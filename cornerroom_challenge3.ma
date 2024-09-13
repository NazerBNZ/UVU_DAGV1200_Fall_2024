//Maya ASCII 2024 scene
//Name: cornerroom_challenge3.ma
//Last modified: Thu, Sep 12, 2024 11:12:54 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "FFBB3373-4840-A1E5-B50C-5C8DAD774A1A";
createNode transform -s -n "persp";
	rename -uid "89F47436-4C58-FA20-9E85-DF9525910F56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6829084415686388 7.1861786270742245 7.865234218770234 ;
	setAttr ".r" -type "double3" -22.200000000000159 51.20000000000033 0 ;
	setAttr ".rpt" -type "double3" -2.3273124131160742e-15 8.0109026817920709e-16 -1.2350513729368856e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18FB161A-4312-BD86-E941-7AA25286A07A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.410050127381957;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5984149517166744 3.4751343983104777 -0.02536979460842903 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "201213F6-4B1B-A181-AD03-CFB1643F7FD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE53BE41-4842-07AB-8BF7-48905004F979";
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
	rename -uid "9FBD4531-452C-7363-CCB8-D082B0B70238";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.341697519939399 2.448044736776378 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE7BAC11-4CC0-32C8-9845-DE990DE789C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1958088276055943;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9405F620-4625-7A03-6CE6-E0AE676FBC48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD629E26-413E-0430-63CB-88A5086BD927";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.980901798223922;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "base2";
	rename -uid "CF63C487-4AB3-DC5C-3C8D-01B16B868FBD";
	setAttr ".s" -type "double3" 5.8866190566503773 0.19953680194523024 5.8866190566503773 ;
createNode transform -n "transform6" -p "base2";
	rename -uid "BEF02B13-4C62-1DE7-2E56-EEBDB150D5AE";
	setAttr ".v" no;
createNode mesh -n "baseShape" -p "transform6";
	rename -uid "F740C913-4A4C-18BE-2599-4093E12EB39C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floorboard";
	rename -uid "343A6462-4C40-0281-2678-64B74D59F285";
	setAttr ".t" -type "double3" 2.5689055589271543 0.17564629197224901 2.4340667975650376 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.71898653912065447 0.15325931263597176 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
createNode transform -n "transform1" -p "floorboard";
	rename -uid "F12067D5-4D6A-9772-6007-E39C5372EA66";
	setAttr ".v" no;
createNode mesh -n "floorboardShape" -p "transform1";
	rename -uid "AD03C0F4-4653-85A5-B0F1-D7BBC81DF8F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.48594905398735833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 0 -2.4214387e-08 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 -2.4214387e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[20]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[21]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[22]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[24]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" 0.025231227 0.016746957 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 0.026954763 0.011723612 7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[28]" -type "float3" -9.3132257e-09 8.3446503e-07 7.4476702e-08 ;
	setAttr ".pt[29]" -type "float3" -0.026954763 0.011723612 1.0989606e-07 ;
	setAttr ".pt[30]" -type "float3" -0.025231227 0.016746957 -5.2154064e-08 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-09 8.3446503e-07 -1.0427902e-07 ;
	setAttr ".pt[32]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0.026954763 -0.011721982 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0.025231227 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[36]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[37]" -type "float3" -0.025231227 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -0.026954763 -0.011722781 4.6566129e-08 ;
	setAttr ".pt[41]" -type "float3" 0.025231227 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[42]" -type "float3" 0.026954763 -0.011722781 -3.7252903e-08 ;
	setAttr ".pt[44]" -type "float3" 9.3132257e-09 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" -0.026954763 -0.011722777 -3.7252903e-08 ;
	setAttr ".pt[46]" -type "float3" -0.025231227 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[48]" -type "float3" 0 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[49]" -type "float3" 0.026954751 0.011722811 -3.7252903e-08 ;
	setAttr ".pt[50]" -type "float3" 0.025231218 0.016746152 -3.7252903e-08 ;
	setAttr ".pt[51]" -type "float3" 0 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[52]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -0.025231227 0.01674615 -2.6077032e-08 ;
	setAttr ".pt[54]" -type "float3" -0.026954765 0.011722814 -2.6077032e-08 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0.025231231 -0.016746124 -9.3132257e-09 ;
	setAttr ".pt[57]" -type "float3" 9.3132257e-09 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[58]" -type "float3" -0.025231227 -0.016746122 -9.3132257e-09 ;
	setAttr ".pt[59]" -type "float3" 0 -3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[60]" -type "float3" 0.026954763 -0.011722781 -9.3132257e-09 ;
	setAttr ".pt[62]" -type "float3" 0.025231227 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[64]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.026954763 -0.011722779 -8.7311491e-11 ;
	setAttr ".pt[66]" -type "float3" 0.026954763 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[67]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.026954763 -0.011722784 -9.3132257e-09 ;
	setAttr ".pt[69]" -type "float3" 0 -3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" -9.3132257e-09 2.7939677e-09 1.1641532e-10 ;
	setAttr ".pt[71]" -type "float3" -0.026954765 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[72]" -type "float3" -0.026954763 -0.011722781 -8.7311491e-11 ;
	setAttr ".pt[75]" -type "float3" -0.025231227 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[76]" -type "float3" 0.025231227 0.016746154 2.0489097e-08 ;
	setAttr ".pt[78]" -type "float3" -0.025231227 0.016746154 2.0489097e-08 ;
	setAttr ".pt[80]" -type "float3" 0.026954763 0.011722814 2.0489097e-08 ;
	setAttr ".pt[83]" -type "float3" 0.026954763 0.011722814 1.1641532e-10 ;
	setAttr ".pt[84]" -type "float3" 0.025231227 0.016746154 1.1641532e-10 ;
	setAttr ".pt[86]" -type "float3" 0.026954763 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[88]" -type "float3" -0.026954763 0.011722814 2.0489097e-08 ;
	setAttr ".pt[90]" -type "float3" -0.026954763 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[93]" -type "float3" -0.025231227 0.016746154 1.1641532e-10 ;
	setAttr ".pt[94]" -type "float3" -0.026954763 0.011722814 1.1641532e-10 ;
	setAttr ".pt[96]" -type "float3" 0.025231227 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[99]" -type "float3" 0.025231227 -0.016746122 -2.3283064e-10 ;
	setAttr ".pt[100]" -type "float3" 0.026954763 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[102]" -type "float3" -0.025231227 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[104]" -type "float3" 0.025231227 0.016746154 2.3283064e-10 ;
	setAttr ".pt[106]" -type "float3" -0.025231227 0.016746154 2.3283064e-10 ;
	setAttr ".pt[108]" -type "float3" 0.026954763 0.011722814 2.3283064e-10 ;
	setAttr ".pt[110]" -type "float3" 0.025231227 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[112]" -type "float3" -0.026954763 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[114]" -type "float3" -0.026954763 0.011722814 2.3283064e-10 ;
	setAttr ".pt[117]" -type "float3" -0.025231227 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[118]" -type "float3" -0.025231227 -0.016746122 -2.3283064e-10 ;
createNode transform -n "ortho";
	rename -uid "0D87AF35-4376-5C6F-F778-BA84369EAB4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0991880986812594 6.2237655204730871 7.1478588432102148 ;
	setAttr ".r" -type "double3" -20 45 0 ;
createNode camera -n "orthoShape" -p "ortho";
	rename -uid "873C29FA-41CB-DF17-4A80-AC96D66A6061";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 10.791395424261102;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "floorboard1";
	rename -uid "79B81FFF-4AE7-614B-2CF6-AD9636438451";
	setAttr ".t" -type "double3" 1.841275507877044 0.17564629197224901 2.4340667975650376 ;
	setAttr ".s" -type "double3" 0.71898653912065447 0.15325931263597176 1 ;
createNode mesh -n "polySurfaceShape1" -p "floorboard1";
	rename -uid "22583CAD-47F7-B7D1-AECF-7188033B57A7";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -4.932117 0 0 -4.932117 
		0 0 -4.932117 0 0 -4.932117;
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
createNode transform -n "transform2" -p "floorboard1";
	rename -uid "CC45160C-4F1D-EAC1-A81E-6FB8DBDD79F7";
	setAttr ".v" no;
createNode mesh -n "floorboard1Shape" -p "transform2";
	rename -uid "35C1B606-49B2-EDC7-4A1E-F2A94745EAD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46237450097630806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[25]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[26]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[29]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[30]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[33]" -type "float3" 0.027777791 -0.045398582 1.3969839e-09 ;
	setAttr ".pt[34]" -type "float3" 0.026001599 -0.064852342 4.6566129e-10 ;
	setAttr ".pt[37]" -type "float3" -0.02600161 -0.064852342 4.6566129e-10 ;
	setAttr ".pt[38]" -type "float3" -0.027777791 -0.045398582 1.3969839e-09 ;
	setAttr ".pt[41]" -type "float3" 0.026001599 -0.064852342 9.3132257e-10 ;
	setAttr ".pt[42]" -type "float3" 0.027777791 -0.045398582 9.3132257e-10 ;
	setAttr ".pt[45]" -type "float3" -0.027777791 -0.045398582 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" -0.02600161 -0.064852342 9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[50]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[53]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[54]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[56]" -type "float3" 0.026001599 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[58]" -type "float3" -0.02600161 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[60]" -type "float3" 0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[63]" -type "float3" 0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[64]" -type "float3" 0.026001599 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[66]" -type "float3" 0.027777791 0.045398578 1.8626451e-09 ;
	setAttr ".pt[68]" -type "float3" -0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[71]" -type "float3" -0.027777791 0.045398578 1.8626451e-09 ;
	setAttr ".pt[73]" -type "float3" -0.02600161 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[74]" -type "float3" -0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[76]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[78]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[80]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[82]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[84]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[87]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
createNode transform -n "floorboard2";
	rename -uid "5C48886B-4C0B-CED1-7AC0-FC902D2B2BBC";
	setAttr ".t" -type "double3" 0.38959541293047439 0.17564629197224901 2.4340667975650376 ;
	setAttr ".s" -type "double3" 0.71898653912065447 0.15325931263597176 1 ;
createNode mesh -n "polySurfaceShape1" -p "floorboard2";
	rename -uid "4B8109E9-4E1E-B940-9A55-15B5A2190C05";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -4.932117 0 0 -4.932117 
		0 0 -4.932117 0 0 -4.932117;
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
createNode transform -n "transform4" -p "floorboard2";
	rename -uid "7F7FA1FC-4169-F958-C6DE-D29605A0EA5F";
	setAttr ".v" no;
createNode mesh -n "floorboard2Shape" -p "transform4";
	rename -uid "BCBE64E2-4546-D0A6-D16B-F3BAF73E588B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[9]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[18:19]" "f[22]" "f[32:33]" "f[47]" "f[49:51]" "f[57]" "f[63]" "f[69]" "f[71]" "f[75]" "f[81]" "f[85]" "f[87:88]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[8]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[20]" "f[27:28]" "f[31]" "f[34]" "f[37:39]" "f[41]" "f[46]" "f[54]" "f[56]" "f[59:60]" "f[64:65]" "f[73:74]" "f[78]" "f[84]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[21]" "f[29:30]" "f[42:43]" "f[45]" "f[48]" "f[55]" "f[61]" "f[66:67]" "f[72]" "f[76]" "f[80]" "f[89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[23:26]" "f[35:36]" "f[40]" "f[44]" "f[52:53]" "f[58]" "f[62]" "f[68]" "f[70]" "f[77]" "f[79]" "f[82:83]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46237450097630806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.38299268 1.4901161e-08
		 0.38299268 0.037496269 0.38299268 0.21250376 0.6170072 0.21250376 0.38299268 0.53749621
		 0.375 0.71250367 0.62499994 0.53749621 0.38299268 0.71250373 0.6170072 0.71250373
		 0.6170072 0.037496269 0.6170072 0.53749621 0.37403125 0.037496269 0.38299266 0.75096875
		 0.6170072 1.4901161e-08 0.62596875 0.21250376 0.375 0.53749621 0.6170072 0.49903125
		 0.62499994 0.71250373 0.375 0.92526269 0.2995778 0.037496284 0.30026272 0.2125037
		 0.69973725 0.037496291 0.70042223 0.21250375 0.62499994 0.92474896 0.375 0.32525098
		 0.62499994 0.32473731 0.38299271 0.42359817 0.61700726 0.42291325 0.20191553 0.25
		 0.79791325 0.037496332 0.79859817 0.25 0.20140183 4.70679e-08 0.38299266 0.82708681
		 0.62499988 0.82640177 0.29855031 0.25 0.29889277 0.21250378 0.38299266 0.32679221
		 0.62499994 0.32644978 0.20311429 0.21250376 0.20345676 0.25 0.2031143 0.25 0.38299268
		 0.42222825 0.29855028 0.037496269 0.29820785 2.9154673e-08 0.29855031 2.910371e-08
		 0.70179224 0.21250369 0.70110732 0.037496384 0.70144969 1.4901154e-08 0.61700726
		 0.42188573 0.625 0.42154327 0.62499994 0.42188573 0.20311433 2.910369e-08 0.38299263
		 0.8284567 0.79654461 1.4901163e-08 0.79688573 1.4901163e-08 0.79688567 0.037496269
		 0.6170072 0.92320776 0.37500003 0.99903125 0.38299263 0.92526275 0.62499994 0.99903125
		 0.6170072 0.99903125 0.62499994 0.92526269 0.375 0.25096869 0.38299274 0.25096869
		 0.375 0.32473725 0.62499994 0.25096875 0.61700708 0.32473728 0.12596875 0.25 0.12596875
		 0.21250376 0.20140184 0.25 0.87403125 0.25 0.79859823 0.21250379 0.12596874 2.9569492e-08
		 0.20140177 0.037496269 0.62499994 0.75096875 0.61700708 0.82640183 0.38299266 0.32610732
		 0.61700714 0.32542223 0.29820785 0.25 0.20345679 0.21250376 0.29957783 0.21250379
		 0.29889274 0.037496284 0.70110732 0.2125037 0.70042223 0.037496317 0.62499994 0.32679227
		 0.6170072 0.42154327 0.38299263 0.82777184 0.61700714 0.82708675 0.20345677 2.9154625e-08
		 0.29820773 0.037496269 0.20208675 0.037496261 0.20277183 0.21250378 0.79722816 0.037496295
		 0.79791325 0.21250378 0.79654324 0.037496284 0.70179218 1.4901154e-08 0.38299271
		 0.42291328 0.61700726 0.42222819 0.38299266 0.92457777 0.6170072 0.92389274 0.61700714
		 0.25096869 0.38299266 0.32473731 0.61700708 0.92526275 0.38299268 0.99903125 0.62596875
		 0.037496291 0.69973725 0.21250376 0.30026272 0.037496284 0.37403128 0.21250375 0.12596875
		 0.037496284 0.20140184 0.21250375 0.61700714 0.75096875 0.38299268 0.82640183 0.79859823
		 0.037496373 0.87403131 0.037496287 0.87403125 0.21250376 0.61700732 0.42359817 0.38299268
		 0.49903125 0.20345692 0.037496239 0.29820779 0.21250376 0.61700714 0.32679224 0.38299266
		 0.42154324 0.70179224 0.037496403 0.79654324 0.21250378 0.61700714 0.82845676 0.38299268
		 0.92320776 0.37500003 0.32559353 0.38299268 0.32542226 0.62499994 0.32525101 0.62499994
		 0.32559353 0.6170072 0.32610732 0.20225805 4.4795481e-08 0.20277183 0.03749625 0.20191553
		 4.6351893e-08 0.62499988 0.8269155 0.62499994 0.82725805 0.6170072 0.82777184 0.20208676
		 0.21250376 0.20225807 0.25 0.38299268 0.92389274 0.375 0.92474896 0.375 0.92440647
		 0.62499994 0.92440647 0.6170072 0.92457783 0.7980845 0.25 0.79774195 0.25 0.79722822
		 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[25]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[26]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[29]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[30]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[33]" -type "float3" 0.027777791 -0.045398582 1.3969839e-09 ;
	setAttr ".pt[34]" -type "float3" 0.026001599 -0.064852342 4.6566129e-10 ;
	setAttr ".pt[37]" -type "float3" -0.02600161 -0.064852342 4.6566129e-10 ;
	setAttr ".pt[38]" -type "float3" -0.027777791 -0.045398582 1.3969839e-09 ;
	setAttr ".pt[41]" -type "float3" 0.026001599 -0.064852342 9.3132257e-10 ;
	setAttr ".pt[42]" -type "float3" 0.027777791 -0.045398582 9.3132257e-10 ;
	setAttr ".pt[45]" -type "float3" -0.027777791 -0.045398582 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" -0.02600161 -0.064852342 9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[50]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[53]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[54]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[56]" -type "float3" 0.026001599 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[58]" -type "float3" -0.02600161 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[60]" -type "float3" 0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[63]" -type "float3" 0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[64]" -type "float3" 0.026001599 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[66]" -type "float3" 0.027777791 0.045398578 1.8626451e-09 ;
	setAttr ".pt[68]" -type "float3" -0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[71]" -type "float3" -0.027777791 0.045398578 1.8626451e-09 ;
	setAttr ".pt[73]" -type "float3" -0.02600161 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[74]" -type "float3" -0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[76]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[78]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[80]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[82]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[84]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[87]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr -s 88 ".vt[0:87]"  -0.4680295 -0.49999976 0.47701335 -0.4680295 -0.35001475 0.5
		 -0.50000095 -0.35001475 0.47701335 0.49999952 -0.35001475 0.47701335 0.46802831 -0.35001475 0.5
		 0.46802831 -0.49999976 0.47701335 -0.50000095 0.35001504 0.47701335 -0.4680295 0.35001504 0.5
		 -0.4680295 0.5 0.47701335 0.46802831 0.5 0.47701335 0.46802831 0.35001504 0.5 0.49999952 0.35001504 0.47701335
		 -0.4680295 0.5 -5.4091301 -0.4680295 0.35001504 -5.43211699 -0.50000095 0.35001504 -5.4091301
		 0.49999952 0.35001504 -5.4091301 0.46802831 0.35001504 -5.43211699 0.46802831 0.5 -5.4091301
		 -0.50000095 -0.35001475 -5.4091301 -0.4680295 -0.35001475 -5.43211699 -0.4680295 -0.49999976 -5.4091301
		 0.46802831 -0.49999976 -5.4091301 0.46802831 -0.35001475 -5.43211699 0.49999952 -0.35001475 -5.4091301
		 -0.4680295 -0.49999976 -1.27340114 -0.4680295 -0.49999976 -1.28965342 -0.50000095 -0.35001475 -1.28965342
		 -0.50000095 -0.35001475 -1.27340114 0.49999952 -0.35001475 -1.27340114 0.49999952 -0.35001475 -1.28965342
		 0.46802831 -0.49999976 -1.28965342 0.46802831 -0.49999976 -1.27340114 -0.50000095 0.35001504 -1.27340126
		 -0.50000095 0.35001504 -1.28965354 -0.4680295 0.5 -1.28965366 -0.4680295 0.5 -1.27340138
		 0.46802831 0.5 -1.27340138 0.46802831 0.5 -1.28965366 0.49999952 0.35001504 -1.28965354
		 0.49999952 0.35001504 -1.27340126 -0.4680295 0.5 -3.61921883 -0.4680295 0.5 -3.60296679
		 -0.50000095 0.35001504 -3.60296679 -0.50000095 0.35001504 -3.61921883 0.49999952 0.35001504 -3.61921883
		 0.49999952 0.35001504 -3.60296679 0.46802831 0.5 -3.60296679 0.46802831 0.5 -3.61921883
		 -0.50000095 -0.35001475 -3.61921883 -0.50000095 -0.35001475 -3.60296631 -0.4680295 -0.49999976 -3.60296631
		 -0.4680295 -0.49999976 -3.61921883 0.46802831 -0.49999976 -3.61921883 0.46802831 -0.49999976 -3.60296631
		 0.49999952 -0.35001475 -3.60296631 0.49999952 -0.35001475 -3.61921883 -0.4680295 0.5 -1.30590928
		 -0.4680295 0.5 -1.32216156 0.46802831 0.5 -1.30590928 0.46802831 0.5 -1.32216156
		 -0.50000095 0.35001504 -1.30590928 -0.50000095 0.35001504 -1.32216156 -0.50000095 0.35001504 -3.57045841
		 -0.50000095 0.35001504 -3.58671093 -0.4680295 0.5 -3.58671093 -0.4680295 0.5 -3.57045889
		 -0.50000095 -0.35001475 -1.30590916 -0.50000095 -0.35001475 -1.32216144 0.49999952 0.35001504 -1.30590928
		 0.49999952 0.35001504 -1.32216156 0.49999952 -0.35001475 -1.32216144 0.49999952 -0.35001475 -1.30590916
		 0.46802831 0.5 -3.57045889 0.46802831 0.5 -3.58671093 0.49999952 0.35001504 -3.58671093
		 0.49999952 0.35001504 -3.57045841 -0.4680295 -0.49999976 -3.58671093 -0.4680295 -0.49999976 -3.57045841
		 0.46802831 -0.49999976 -3.58671093 0.46802831 -0.49999976 -3.57045841 -0.50000095 -0.35001475 -3.58671093
		 -0.50000095 -0.35001475 -3.57045841 -0.4680295 -0.49999976 -1.30590904 -0.4680295 -0.49999976 -1.32216132
		 0.49999952 -0.35001475 -3.58671093 0.49999952 -0.35001475 -3.57045841 0.46802831 -0.49999976 -1.32216132
		 0.46802831 -0.49999976 -1.30590904;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0
		 3 5 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 12 14 0
		 13 12 0 12 17 0 17 16 0 16 13 0 14 13 0 13 19 0 19 18 0 18 14 0 15 17 0 16 15 0 15 23 0
		 23 22 0 22 16 0 18 20 0 20 19 0 19 22 0 22 21 0 21 20 0 21 23 0 24 25 0 25 30 1 30 31 0
		 31 24 1 24 27 1 27 26 0 26 25 1 27 32 1 32 33 0 33 26 1 28 29 0 29 38 1 38 39 0 39 28 1
		 28 31 1 30 29 1 32 35 1 35 34 0 34 33 1 35 36 1 36 37 0 37 34 1 36 39 1 38 37 1 40 41 0
		 41 46 1 46 47 0 47 40 1 40 43 1 43 42 0 42 41 1 43 48 1 48 49 0 49 42 1 44 45 0 45 54 1
		 54 55 0 55 44 1 44 47 1 46 45 1 48 51 1 51 50 0 50 49 1 51 52 1 52 53 0 53 50 1 52 55 1
		 54 53 1 56 57 0 57 61 1 61 60 0 60 56 1 56 58 1 58 59 0 59 57 1 58 68 1 68 69 0 69 59 1
		 61 67 1 67 66 0 66 60 1 62 63 0 63 80 1 80 81 0 81 62 1 62 65 1 65 64 0 64 63 1 65 72 1
		 72 73 0 73 64 1 67 83 1 83 82 0 82 66 1 68 71 1 71 70 0 70 69 1 71 87 1 87 86 0 86 70 1
		 72 75 1 75 74 0 74 73 1 75 85 1 85 84 0 84 74 1 76 77 0 77 81 1 80 76 1 76 78 1 78 79 0
		 79 77 1 78 84 1 85 79 1 83 86 1 87 82 1 2 27 0 24 0 0 5 31 0 28 3 0 8 35 0 32 6 0
		 11 39 0 36 9 0 14 43 0 40 12 0 17 47 0 44 15 0 20 51 0 48 18 0 23 55 0 52 21 0 56 34 0
		 37 58 0 57 65 0 62 61 0 33 60 0 66 26 0 68 38 0 29 71 0 69 75 0 72 59 0 76 50 0 53 78 0
		 77 83 0 67 81 0;
	setAttr ".ed[166:175]" 49 80 0 63 42 0 84 54 0 45 74 0 85 70 0 86 79 0 41 64 0
		 73 46 0 25 82 0 87 30 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 1 0 13 9
		f 4 5 6 7 8
		mu 0 4 11 1 2 107
		f 4 10 11 12 13
		mu 0 4 9 104 14 3
		f 4 15 16 17 18
		mu 0 4 63 2 3 100
		f 4 21 22 23 24
		mu 0 4 4 116 16 10
		f 4 25 26 27 28
		mu 0 4 15 4 7 5
		f 4 30 31 32 33
		mu 0 4 10 6 17 8
		f 4 35 36 37 38
		mu 0 4 12 7 8 110
		f 4 -5 -14 -17 -7
		mu 0 4 1 9 3 2
		f 4 -25 -34 -37 -27
		mu 0 4 4 10 8 7
		f 3 -2 -6 -1
		mu 0 3 0 1 11
		f 3 -11 -4 -10
		mu 0 3 104 9 13
		f 3 -8 -16 -15
		mu 0 3 107 2 63
		f 3 -18 -13 -20
		mu 0 3 100 3 14
		f 3 -22 -26 -21
		mu 0 3 116 4 15
		f 3 -31 -24 -30
		mu 0 3 6 10 16
		f 3 -28 -36 -35
		mu 0 3 5 7 12
		f 3 -38 -33 -40
		mu 0 3 110 8 17
		f 4 40 41 42 43
		mu 0 4 58 98 142 102
		f 4 -41 44 45 46
		mu 0 4 98 58 18 139
		f 4 -46 47 48 49
		mu 0 4 19 106 20 80
		f 4 50 51 52 53
		mu 0 4 21 83 22 105
		f 4 -51 54 -43 55
		mu 0 4 23 61 102 142
		f 4 -49 56 57 58
		mu 0 4 24 64 101 126
		f 4 -58 59 60 61
		mu 0 4 126 101 66 77
		f 4 -61 62 -53 63
		mu 0 4 77 66 25 127
		f 4 64 65 66 67
		mu 0 4 26 96 27 115
		f 4 -65 68 69 70
		mu 0 4 28 69 109 136
		f 4 -70 71 72 73
		mu 0 4 136 109 73 90
		f 4 74 75 76 77
		mu 0 4 71 93 29 112
		f 4 -75 78 -67 79
		mu 0 4 93 71 30 143
		f 4 -73 80 81 82
		mu 0 4 90 73 31 132
		f 4 -82 83 84 85
		mu 0 4 32 111 75 87
		f 4 -85 86 -77 87
		mu 0 4 87 75 33 133
		f 4 88 89 90 91
		mu 0 4 34 78 118 35
		f 4 -89 92 93 94
		mu 0 4 36 76 129 119
		f 4 -94 95 96 97
		mu 0 4 119 129 37 84
		f 4 -91 98 99 100
		mu 0 4 35 118 89 81
		f 4 101 102 103 104
		mu 0 4 79 91 131 117
		f 4 -102 105 106 107
		mu 0 4 38 79 39 40
		f 4 -107 108 109 110
		mu 0 4 41 120 85 97
		f 4 -100 111 112 113
		mu 0 4 42 89 43 44
		f 4 -97 114 115 116
		mu 0 4 45 82 46 121
		f 4 -116 117 118 119
		mu 0 4 121 46 47 95
		f 4 -110 120 121 122
		mu 0 4 48 85 49 50
		f 4 -122 123 124 125
		mu 0 4 145 122 94 92
		f 4 126 127 -104 128
		mu 0 4 51 88 117 131
		f 4 -127 129 130 131
		mu 0 4 52 86 135 123
		f 4 -131 132 -125 133
		mu 0 4 53 54 55 94
		f 4 -113 134 -119 135
		mu 0 4 138 124 56 99
		f 4 0 136 -45 137
		mu 0 4 103 57 18 58
		f 4 9 138 -55 139
		mu 0 4 59 60 102 61
		f 4 14 140 -57 141
		mu 0 4 62 63 101 64
		f 4 19 142 -63 143
		mu 0 4 100 65 25 66
		f 4 20 144 -69 145
		mu 0 4 67 68 109 69
		f 4 29 146 -79 147
		mu 0 4 114 70 30 71
		f 4 34 148 -81 149
		mu 0 4 108 72 31 73
		f 4 39 150 -87 151
		mu 0 4 110 74 33 75
		f 4 152 -62 153 -93
		mu 0 4 76 126 77 129
		f 4 -90 154 -106 155
		mu 0 4 118 78 39 79
		f 4 156 -101 157 -50
		mu 0 4 80 35 81 19
		f 4 158 -52 159 -115
		mu 0 4 82 22 83 46
		f 4 -98 160 -121 161
		mu 0 4 119 84 49 85
		f 4 162 -86 163 -130
		mu 0 4 86 32 87 135
		f 4 -128 164 -112 165
		mu 0 4 117 88 43 89
		f 4 166 -103 167 -74
		mu 0 4 90 131 91 136
		f 4 168 -76 169 -126
		mu 0 4 92 29 93 145
		f 4 -134 170 -120 171
		mu 0 4 53 94 121 95
		f 4 172 -111 173 -66
		mu 0 4 96 41 97 27
		f 4 174 -136 175 -42
		mu 0 4 98 138 99 142
		f 4 -19 -144 -60 -141
		mu 0 4 63 100 66 101
		f 4 -44 -139 -3 -138
		mu 0 4 58 102 60 103
		f 4 -140 -54 -143 -12
		mu 0 4 104 21 105 14
		f 4 -48 -137 -9 -142
		mu 0 4 20 106 11 107
		f 4 -150 -72 -145 -29
		mu 0 4 108 73 109 68
		f 4 -39 -152 -84 -149
		mu 0 4 12 110 75 111
		f 4 -78 -151 -32 -148
		mu 0 4 71 112 113 114
		f 4 -68 -147 -23 -146
		mu 0 4 26 115 16 116
		f 4 -105 -166 -99 -156
		mu 0 4 79 117 89 118
		f 4 -95 -162 -109 -155
		mu 0 4 36 119 85 120
		f 4 -117 -171 -124 -161
		mu 0 4 45 121 94 122
		f 4 -132 -172 -135 -165
		mu 0 4 52 123 56 124
		f 4 -92 -157 -59 -153
		mu 0 4 76 125 24 126
		f 4 -64 -159 -96 -154
		mu 0 4 77 127 128 129
		f 4 -129 -167 -83 -163
		mu 0 4 130 131 90 132
		f 4 -88 -169 -133 -164
		mu 0 4 87 133 134 135
		f 4 -71 -168 -108 -173
		mu 0 4 28 136 91 137
		f 4 -175 -47 -158 -114
		mu 0 4 138 98 139 140
		f 4 -160 -56 -176 -118
		mu 0 4 141 23 142 99
		f 4 -80 -174 -123 -170
		mu 0 4 93 143 144 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard3";
	rename -uid "EA2B6D78-4148-E596-02F8-58906955E59B";
	setAttr ".t" -type "double3" 1.1172254639805848 0.17564629197224901 2.4340667975650376 ;
	setAttr ".s" -type "double3" 0.71898653912065447 0.15325931263597176 1 ;
createNode transform -n "transform3" -p "floorboard3";
	rename -uid "831DE1AF-4681-F0A8-158C-469BE98DDBAA";
	setAttr ".v" no;
createNode mesh -n "floorboard3Shape" -p "transform3";
	rename -uid "8747A103-45E0-59EE-5ED4-FEBDD26B3050";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[9]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[18:19]" "f[22]" "f[32:33]" "f[43]" "f[47:48]" "f[52]" "f[56]" "f[62:64]" "f[66:67]" "f[73]" "f[79]" "f[83]" "f[86]" "f[90]" "f[93]" "f[95]" "f[99]" "f[103]" "f[107]" "f[113]" "f[116]" "f[119:120]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[8]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[20]" "f[27:28]" "f[31]" "f[34]" "f[37]" "f[39:41]" "f[46]" "f[49:51]" "f[53]" "f[60:61]" "f[70]" "f[72]" "f[75:76]" "f[80:81]" "f[84]" "f[87:88]" "f[97:98]" "f[102]" "f[106]" "f[112]" "f[114:115]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[21]" "f[29:30]" "f[36]" "f[42]" "f[44:45]" "f[54:55]" "f[57]" "f[65]" "f[71]" "f[77:78]" "f[82]" "f[89]" "f[91]" "f[96]" "f[100]" "f[104]" "f[108]" "f[117]" "f[121]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[23:26]" "f[35]" "f[38]" "f[58:59]" "f[68:69]" "f[74]" "f[85]" "f[92]" "f[94]" "f[101]" "f[105]" "f[109:111]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.48594905398735833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 199 ".uvst[0].uvsp[0:198]" -type "float2" 0.38299274 1.4901161e-08
		 0.38299274 0.037496269 0.38299274 0.21250376 0.61700726 0.21250376 0.38299274 0.53749621
		 0.375 0.71250373 0.625 0.53749621 0.38299274 0.71250373 0.61700726 0.71250373 0.61700726
		 0.037496269 0.61700726 0.53749621 0.37403128 0.037496269 0.38299274 0.75096875 0.61700726
		 1.4901161e-08 0.62596875 0.21250376 0.375 0.53749621 0.61700726 0.49903125 0.625
		 0.71250373 0.375 0.97241181 0.34672689 0.037496261 0.34741181 0.21250376 0.65258819
		 0.037496299 0.65327317 0.21250379 0.625 0.97189808 0.37500003 0.27810189 0.62499994
		 0.27758819 0.38299274 0.46924245 0.61700732 0.46855754 0.15627123 0.25 0.84355748
		 0.037496231 0.84424239 0.25 0.15575756 4.3997613e-08 0.38299271 0.78144252 0.625
		 0.78075761 0.34569937 0.25 0.34604183 0.21250376 0.38299277 0.27964324 0.65464365
		 0.25 0.65430075 0.25 0.65430075 0.21250388 0.38299274 0.37457752 0.61700726 0.37389252
		 0.25110742 0.25 0.25076497 0.25 0.25076497 0.21250378 0.34569937 0.037496269 0.34535685
		 2.9154675e-08 0.34569934 2.9103443e-08 0.6539582 0.037496384 0.625 0.97035688 0.625
		 0.97069937 0.61700732 0.97069931 0.74889255 0.037496284 0.74923497 0.25 0.15747003
		 2.9101759e-08 0.38299274 0.78281248 0.625 0.78246999 0.24905252 2.9154675e-08 0.38299274
		 0.87473756 0.15746999 0.21250379 0.15781315 0.25 0.15746999 0.25 0.84218752 0.037496287
		 0.84252995 0.25 0.625 0.87405252 0.7502625 0.037496317 0.38299274 0.4678725 0.61700726
		 0.46718755 0.38299274 0.37594751 0.6170072 0.37526253 0.24956623 0.25 0.25076503
		 2.9103436e-08 0.38299274 0.87610751 0.625 0.87576497 0.75094742 0.25 0.375 0.99903131
		 0.38299274 0.97241175 0.625 0.99903131 0.61700726 0.99903131 0.625 0.97241175 0.375
		 0.25096872 0.38299274 0.25096872 0.37500003 0.27758819 0.625 0.25096872 0.6170072
		 0.27758819 0.12596874 0.25 0.12596874 0.21250376 0.15575753 0.25 0.87403125 0.25
		 0.84424245 0.21250376 0.12596875 3.8933553e-08 0.15575753 0.03749628 0.625 0.75096875
		 0.61700726 0.78075761 0.38299277 0.27895826 0.6170072 0.27827317 0.34535691 0.25
		 0.25110742 0.21250378 0.34672689 0.21250376 0.34604183 0.037496276 0.65395826 0.21250385
		 0.65327317 0.037496317 0.6546433 0.21250388 0.74889255 0.25 0.38299274 0.78212756
		 0.61700726 0.78144252 0.15781246 2.915467e-08 0.24905251 0.037496287 0.15644248 0.037496302
		 0.15712751 0.21250378 0.84287238 0.037496261 0.84355748 0.21250376 0.625 0.78281248
		 0.61700726 0.87405258 0.15781245 0.21250379 0.24905252 0.25 0.38299274 0.46855757
		 0.61700726 0.46787247 0.38299274 0.8754226 0.61700726 0.8747375 0.25110745 2.9154675e-08
		 0.34535691 0.037496284 0.24973747 0.03749628 0.25042251 0.21250378 0.74957746 0.037496284
		 0.7502625 0.21250378 0.625 0.87610745 0.61700726 0.97035688 0.84218752 0.25 0.75094748
		 0.21250378 0.38299274 0.37526259 0.6170072 0.37457746 0.38299274 0.97172689 0.61700726
		 0.97104186 0.61700726 0.25096872 0.38299277 0.27758819 0.61700726 0.97241181 0.38299274
		 0.99903131 0.62596875 0.037496317 0.65258825 0.21250376 0.34741181 0.037496254 0.37403128
		 0.21250376 0.12596874 0.037496265 0.15575753 0.21250376 0.61700726 0.75096875 0.38299271
		 0.78075761 0.84424245 0.037496239 0.87403125 0.037496284 0.87403125 0.21250376 0.61700732
		 0.46924245 0.38299274 0.49903125 0.15781316 0.037496403 0.24905252 0.21250378 0.61700726
		 0.78281313 0.38299274 0.87405252 0.75094748 0.037496343 0.84218687 0.21250378 0.61700714
		 0.37594748 0.38299274 0.46718752 0.2511079 0.037496313 0.34535643 0.21250376 0.61700714
		 0.87610751 0.38299271 0.97035688 0.65464318 0.037496418 0.74889255 0.21250376 0.6170072
		 0.27964318 0.38299271 0.37389252 0.37500003 0.27844444 0.38299274 0.27827317 0.62499994
		 0.27810192 0.62499994 0.27844444 0.6170072 0.27895823 0.15661378 4.4038909e-08 0.15712751
		 0.037496366 0.15627125 4.4081794e-08 0.625 0.78161377 0.61700726 0.7821275 0.625
		 0.78127122 0.15661377 0.25 0.15644246 0.21250376 0.24990875 2.905626e-08 0.25042251
		 0.037496299 0.24956621 2.9153453e-08 0.625 0.87490875 0.6170072 0.87542254 0.625
		 0.87456626 0.84287244 0.21250378 0.84372872 0.25 0.84338623 0.25 0.24990876 0.25
		 0.24973746 0.21250378 0.375 0.97189808 0.375 0.97155559 0.38299274 0.9710418 0.61700726
		 0.97172683 0.625 0.97155553 0.74957752 0.21250376 0.75043374 0.25 0.75009125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 0 -2.4214387e-08 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 -2.4214387e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[20]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[21]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[22]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[24]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" 0.025231227 0.016746957 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 0.026954763 0.011723612 7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[28]" -type "float3" -9.3132257e-09 8.3446503e-07 7.4476702e-08 ;
	setAttr ".pt[29]" -type "float3" -0.026954763 0.011723612 1.0989606e-07 ;
	setAttr ".pt[30]" -type "float3" -0.025231227 0.016746957 -5.2154064e-08 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-09 8.3446503e-07 -1.0427902e-07 ;
	setAttr ".pt[32]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0.026954763 -0.011721982 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0.025231227 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[36]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[37]" -type "float3" -0.025231227 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -0.026954763 -0.011722781 4.6566129e-08 ;
	setAttr ".pt[41]" -type "float3" 0.025231227 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[42]" -type "float3" 0.026954763 -0.011722781 -3.7252903e-08 ;
	setAttr ".pt[44]" -type "float3" 9.3132257e-09 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" -0.026954763 -0.011722777 -3.7252903e-08 ;
	setAttr ".pt[46]" -type "float3" -0.025231227 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[48]" -type "float3" 0 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[49]" -type "float3" 0.026954751 0.011722811 -3.7252903e-08 ;
	setAttr ".pt[50]" -type "float3" 0.025231218 0.016746152 -3.7252903e-08 ;
	setAttr ".pt[51]" -type "float3" 0 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[52]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -0.025231227 0.01674615 -2.6077032e-08 ;
	setAttr ".pt[54]" -type "float3" -0.026954765 0.011722814 -2.6077032e-08 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0.025231231 -0.016746124 -9.3132257e-09 ;
	setAttr ".pt[57]" -type "float3" 9.3132257e-09 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[58]" -type "float3" -0.025231227 -0.016746122 -9.3132257e-09 ;
	setAttr ".pt[59]" -type "float3" 0 -3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[60]" -type "float3" 0.026954763 -0.011722781 -9.3132257e-09 ;
	setAttr ".pt[62]" -type "float3" 0.025231227 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[64]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.026954763 -0.011722779 -8.7311491e-11 ;
	setAttr ".pt[66]" -type "float3" 0.026954763 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[67]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.026954763 -0.011722784 -9.3132257e-09 ;
	setAttr ".pt[69]" -type "float3" 0 -3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" -9.3132257e-09 2.7939677e-09 1.1641532e-10 ;
	setAttr ".pt[71]" -type "float3" -0.026954765 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[72]" -type "float3" -0.026954763 -0.011722781 -8.7311491e-11 ;
	setAttr ".pt[75]" -type "float3" -0.025231227 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[76]" -type "float3" 0.025231227 0.016746154 2.0489097e-08 ;
	setAttr ".pt[78]" -type "float3" -0.025231227 0.016746154 2.0489097e-08 ;
	setAttr ".pt[80]" -type "float3" 0.026954763 0.011722814 2.0489097e-08 ;
	setAttr ".pt[83]" -type "float3" 0.026954763 0.011722814 1.1641532e-10 ;
	setAttr ".pt[84]" -type "float3" 0.025231227 0.016746154 1.1641532e-10 ;
	setAttr ".pt[86]" -type "float3" 0.026954763 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[88]" -type "float3" -0.026954763 0.011722814 2.0489097e-08 ;
	setAttr ".pt[90]" -type "float3" -0.026954763 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[93]" -type "float3" -0.025231227 0.016746154 1.1641532e-10 ;
	setAttr ".pt[94]" -type "float3" -0.026954763 0.011722814 1.1641532e-10 ;
	setAttr ".pt[96]" -type "float3" 0.025231227 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[99]" -type "float3" 0.025231227 -0.016746122 -2.3283064e-10 ;
	setAttr ".pt[100]" -type "float3" 0.026954763 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[102]" -type "float3" -0.025231227 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[104]" -type "float3" 0.025231227 0.016746154 2.3283064e-10 ;
	setAttr ".pt[106]" -type "float3" -0.025231227 0.016746154 2.3283064e-10 ;
	setAttr ".pt[108]" -type "float3" 0.026954763 0.011722814 2.3283064e-10 ;
	setAttr ".pt[110]" -type "float3" 0.025231227 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[112]" -type "float3" -0.026954763 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[114]" -type "float3" -0.026954763 0.011722814 2.3283064e-10 ;
	setAttr ".pt[117]" -type "float3" -0.025231227 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[118]" -type "float3" -0.025231227 -0.016746122 -2.3283064e-10 ;
	setAttr -s 120 ".vt[0:119]"  -0.46802902 -0.49999976 0.47701335 -0.46802902 -0.35001475 0.5
		 -0.5 -0.35001475 0.47701335 0.5 -0.35001475 0.47701335 0.46802902 -0.35001475 0.5
		 0.46802902 -0.49999976 0.47701335 -0.5 0.35001504 0.47701335 -0.46802902 0.35001504 0.5
		 -0.46802902 0.5 0.47701335 0.46802902 0.5 0.47701335 0.46802902 0.35001504 0.5 0.5 0.35001504 0.47701335
		 -0.46802902 0.5 -5.4091301 -0.46802902 0.35001504 -5.43211699 -0.5 0.35001504 -5.4091301
		 0.5 0.35001504 -5.4091301 0.46802902 0.35001504 -5.43211699 0.46802902 0.5 -5.4091301
		 -0.5 -0.35001475 -5.4091301 -0.46802902 -0.35001475 -5.43211699 -0.46802902 -0.49999976 -5.4091301
		 0.46802902 -0.49999976 -5.4091301 0.46802902 -0.35001475 -5.43211699 0.5 -0.35001475 -5.4091301
		 -0.46802902 -0.49999976 -0.15462589 -0.46802902 -0.49999976 -0.17087841 -0.5 -0.35001475 -0.17087841
		 -0.5 -0.35001475 -0.15462589 0.5 -0.35001475 -0.15462589 0.5 -0.35001475 -0.17087841
		 0.46802902 -0.49999976 -0.17087841 0.46802902 -0.49999976 -0.15462589 -0.5 0.35001504 -0.15462589
		 -0.5 0.35001504 -0.17087841 -0.46802902 0.5 -0.17087841 -0.46802902 0.5 -0.15462589
		 0.46802902 0.5 -0.15462589 0.46802902 0.5 -0.17087841 0.5 0.35001504 -0.17087841
		 0.5 0.35001504 -0.15462589 -0.46802902 0.5 -4.70228767 -0.46802902 0.5 -4.68603516
		 -0.5 0.35001504 -4.68603516 -0.5 0.35001504 -4.70228767 0.5 0.35001504 -4.70228767
		 0.5 0.35001504 -4.68603516 0.46802902 0.5 -4.68603516 0.46802902 0.5 -4.70228767
		 -0.5 -0.35001475 -4.70228767 -0.5 -0.35001475 -4.68603516 -0.46802902 -0.49999976 -4.68603516
		 -0.46802902 -0.49999976 -4.70228767 0.46802902 -0.49999976 -4.70228767 0.46802902 -0.49999976 -4.68603516
		 0.5 -0.35001475 -4.68603516 0.5 -0.35001475 -4.70228767 -0.46802902 0.5 -0.18713379
		 -0.46802902 0.5 -0.20338631 0.46802902 0.5 -0.18713379 0.46802902 0.5 -0.20338631
		 -0.5 0.35001504 -0.18713379 -0.5 0.35001504 -0.20338631 -0.46802902 0.5 -2.45603275
		 -0.46802902 0.5 -2.43978024 -0.5 0.35001504 -2.43978024 -0.5 0.35001504 -2.45603275
		 -0.5 -0.35001475 -0.18713379 -0.5 -0.35001475 -0.20338631 0.5 0.35001504 -0.18713379
		 0.5 0.35001504 -0.20338631 0.5 -0.35001475 -0.20338631 0.5 -0.35001475 -0.18713379
		 0.5 0.35001504 -2.45603275 0.5 0.35001504 -2.43978024 0.46802902 0.5 -2.43978024
		 0.46802902 0.5 -2.45603275 -0.46802902 -0.49999976 -4.66977978 -0.46802902 -0.49999976 -4.65352726
		 0.46802902 -0.49999976 -4.66977978 0.46802902 -0.49999976 -4.65352726 -0.5 -0.35001475 -4.66977978
		 -0.5 -0.35001475 -4.65352726 -0.5 -0.35001475 -2.48854089 -0.5 -0.35001475 -2.47228837
		 -0.46802902 -0.49999976 -2.47228837 -0.46802902 -0.49999976 -2.48854089 -0.5 0.35001504 -4.66977978
		 -0.5 0.35001504 -4.65352726 0.5 -0.35001475 -4.66977978 0.5 -0.35001475 -4.65352726
		 0.5 0.35001504 -4.66977978 0.5 0.35001504 -4.65352726 0.46802902 -0.49999976 -2.48854089
		 0.46802902 -0.49999976 -2.47228837 0.5 -0.35001475 -2.47228837 0.5 -0.35001475 -2.48854089
		 -0.46802902 0.5 -4.66977978 -0.46802902 0.5 -4.65352726 -0.46802902 0.5 -2.48854065
		 -0.46802902 0.5 -2.47228813 -0.5 0.35001504 -2.47228813 -0.5 0.35001504 -2.48854065
		 0.46802902 0.5 -4.66977978 0.46802902 0.5 -4.65352726 -0.46802902 -0.49999976 -2.45603299
		 -0.46802902 -0.49999976 -2.43978047 0.46802902 -0.49999976 -2.45603299 0.46802902 -0.49999976 -2.43978047
		 -0.5 -0.35001475 -2.45603299 -0.5 -0.35001475 -2.43978047 -0.46802902 -0.49999976 -0.18713379
		 -0.46802902 -0.49999976 -0.20338631 0.5 0.35001504 -2.47228813 0.5 0.35001504 -2.48854065
		 0.5 -0.35001475 -2.45603299 0.5 -0.35001475 -2.43978047 0.46802902 -0.49999976 -0.20338631
		 0.46802902 -0.49999976 -0.18713379 0.46802902 0.5 -2.47228813 0.46802902 0.5 -2.48854065;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0
		 3 5 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 12 14 0
		 13 12 0 12 17 0 17 16 0 16 13 0 14 13 0 13 19 0 19 18 0 18 14 0 15 17 0 16 15 0 15 23 0
		 23 22 0 22 16 0 18 20 0 20 19 0 19 22 0 22 21 0 21 20 0 21 23 0 24 25 0 25 30 1 30 31 0
		 31 24 1 24 27 1 27 26 0 26 25 1 27 32 1 32 33 0 33 26 1 28 29 0 29 38 1 38 39 0 39 28 1
		 28 31 1 30 29 1 32 35 1 35 34 0 34 33 1 35 36 1 36 37 0 37 34 1 36 39 1 38 37 1 40 41 0
		 41 46 1 46 47 0 47 40 1 40 43 1 43 42 0 42 41 1 43 48 1 48 49 0 49 42 1 44 45 0 45 54 1
		 54 55 0 55 44 1 44 47 1 46 45 1 48 51 1 51 50 0 50 49 1 51 52 1 52 53 0 53 50 1 52 55 1
		 54 53 1 56 57 0 57 61 1 61 60 0 60 56 1 56 58 1 58 59 0 59 57 1 58 68 1 68 69 0 69 59 1
		 61 67 1 67 66 0 66 60 1 62 63 0 63 74 1 74 75 0 75 62 1 62 65 1 65 64 0 64 63 1 65 108 1
		 108 109 0 109 64 1 67 111 1 111 110 0 110 66 1 68 71 1 71 70 0 70 69 1 71 117 1 117 116 0
		 116 70 1 72 73 0 73 115 1 115 114 0 114 72 1 72 75 1 74 73 1 76 77 0 77 81 1 81 80 0
		 80 76 1 76 78 1 78 79 0 79 77 1 78 88 1 88 89 0 89 79 1 81 87 1 87 86 0 86 80 1 82 83 0
		 83 100 1 100 101 0 101 82 1 82 85 1 85 84 0 84 83 1 85 92 1 92 93 0 93 84 1 87 97 1
		 97 96 0 96 86 1 88 90 1 90 91 0 91 89 1 90 102 1 102 103 0 103 91 1 92 95 1 95 94 0
		 94 93 1 95 113 1 113 112 0 112 94 1 97 103 1 102 96 1;
	setAttr ".ed[166:239]" 98 99 0 99 118 1 118 119 0 119 98 1 98 101 1 100 99 1
		 104 105 0 105 109 1 108 104 1 104 106 1 106 107 0 107 105 1 106 114 1 115 107 1 111 116 1
		 117 110 1 113 119 1 118 112 1 2 27 0 24 0 0 5 31 0 28 3 0 8 35 0 32 6 0 11 39 0 36 9 0
		 14 43 0 40 12 0 17 47 0 44 15 0 20 51 0 48 18 0 23 55 0 52 21 0 56 34 0 37 58 0 57 63 0
		 64 61 0 33 60 0 66 26 0 68 38 0 29 71 0 69 73 0 74 59 0 76 50 0 53 78 0 77 85 0 82 81 0
		 49 80 0 86 42 0 88 54 0 45 90 0 89 95 0 92 79 0 87 101 0 98 97 0 41 96 0 102 46 0
		 104 84 0 93 106 0 105 111 0 67 109 0 83 108 0 65 100 0 114 94 0 112 72 0 115 70 0
		 116 107 0 103 119 0 113 91 0 99 62 0 75 118 0 25 110 0 117 30 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 1 0 13 9
		f 4 5 6 7 8
		mu 0 4 11 1 2 141
		f 4 10 11 12 13
		mu 0 4 9 138 14 3
		f 4 15 16 17 18
		mu 0 4 81 2 3 134
		f 4 21 22 23 24
		mu 0 4 4 150 16 10
		f 4 25 26 27 28
		mu 0 4 15 4 7 5
		f 4 30 31 32 33
		mu 0 4 10 6 17 8
		f 4 35 36 37 38
		mu 0 4 12 7 8 144
		f 4 -5 -14 -17 -7
		mu 0 4 1 9 3 2
		f 4 -25 -34 -37 -27
		mu 0 4 4 10 8 7
		f 3 -2 -6 -1
		mu 0 3 0 1 11
		f 3 -11 -4 -10
		mu 0 3 138 9 13
		f 3 -8 -16 -15
		mu 0 3 141 2 81
		f 3 -18 -13 -20
		mu 0 3 134 3 14
		f 3 -22 -26 -21
		mu 0 3 150 4 15
		f 3 -31 -24 -30
		mu 0 3 6 10 16
		f 3 -28 -36 -35
		mu 0 3 5 7 12
		f 3 -38 -33 -40
		mu 0 3 144 8 17
		f 4 40 41 42 43
		mu 0 4 76 132 194 136
		f 4 -41 44 45 46
		mu 0 4 132 76 18 191
		f 4 -46 47 48 49
		mu 0 4 19 140 20 98
		f 4 50 51 52 53
		mu 0 4 21 101 22 139
		f 4 -51 54 -43 55
		mu 0 4 23 79 136 194
		f 4 -49 56 57 58
		mu 0 4 24 82 135 168
		f 4 -58 59 60 61
		mu 0 4 168 135 84 95
		f 4 -61 62 -53 63
		mu 0 4 95 84 25 169
		f 4 64 65 66 67
		mu 0 4 26 116 27 149
		f 4 -65 68 69 70
		mu 0 4 28 87 143 179
		f 4 -70 71 72 73
		mu 0 4 179 143 91 108
		f 4 74 75 76 77
		mu 0 4 89 111 29 146
		f 4 -75 78 -67 79
		mu 0 4 111 89 30 187
		f 4 -73 80 81 82
		mu 0 4 108 91 31 174
		f 4 -82 83 84 85
		mu 0 4 32 145 93 105
		f 4 -85 86 -77 87
		mu 0 4 105 93 33 177
		f 4 88 89 90 91
		mu 0 4 34 96 160 35
		f 4 -89 92 93 94
		mu 0 4 36 94 171 165
		f 4 -94 95 96 97
		mu 0 4 37 38 39 102
		f 4 -91 98 99 100
		mu 0 4 35 160 121 99
		f 4 101 102 103 104
		mu 0 4 40 166 41 131
		f 4 -102 105 106 107
		mu 0 4 42 43 44 97
		f 4 -107 108 109 110
		mu 0 4 97 123 181 159
		f 4 -100 111 112 113
		mu 0 4 45 121 46 47
		f 4 -97 114 115 116
		mu 0 4 102 100 48 163
		f 4 -116 117 118 119
		mu 0 4 49 50 51 127
		f 4 120 121 122 123
		mu 0 4 196 164 52 124
		f 4 -121 124 -104 125
		mu 0 4 164 196 53 103
		f 4 126 127 128 129
		mu 0 4 54 106 151 173
		f 4 -127 130 131 132
		mu 0 4 55 104 176 153
		f 4 -132 133 134 135
		mu 0 4 153 176 56 112
		f 4 -129 136 137 138
		mu 0 4 173 151 114 109
		f 4 139 140 141 142
		mu 0 4 107 122 190 152
		f 4 -140 143 144 145
		mu 0 4 122 107 57 182
		f 4 -145 146 147 148
		mu 0 4 58 154 113 119
		f 4 -138 149 150 151
		mu 0 4 59 114 60 61
		f 4 -135 152 153 154
		mu 0 4 62 110 186 156
		f 4 -154 155 156 157
		mu 0 4 156 186 63 128
		f 4 -148 158 159 160
		mu 0 4 119 113 64 185
		f 4 -160 161 162 163
		mu 0 4 65 155 129 125
		f 4 -151 164 -157 165
		mu 0 4 66 158 67 117
		f 4 166 167 168 169
		mu 0 4 68 130 69 157
		f 4 -167 170 -142 171
		mu 0 4 70 115 152 190
		f 4 172 173 -110 174
		mu 0 4 71 120 159 181
		f 4 -173 175 176 177
		mu 0 4 72 118 184 161
		f 4 -177 178 -123 179
		mu 0 4 161 184 73 126
		f 4 -113 180 -119 181
		mu 0 4 193 162 127 133
		f 4 -163 182 -169 183
		mu 0 4 125 129 74 197
		f 4 0 184 -45 185
		mu 0 4 137 75 18 76
		f 4 9 186 -55 187
		mu 0 4 77 78 136 79
		f 4 14 188 -57 189
		mu 0 4 80 81 135 82
		f 4 19 190 -63 191
		mu 0 4 134 83 25 84
		f 4 20 192 -69 193
		mu 0 4 85 86 143 87
		f 4 29 194 -79 195
		mu 0 4 148 88 30 89
		f 4 34 196 -81 197
		mu 0 4 142 90 31 91
		f 4 39 198 -87 199
		mu 0 4 144 92 33 93
		f 4 200 -62 201 -93
		mu 0 4 94 168 95 171
		f 4 -90 202 -108 203
		mu 0 4 160 96 42 97
		f 4 204 -101 205 -50
		mu 0 4 98 35 99 19
		f 4 206 -52 207 -115
		mu 0 4 100 22 101 48
		f 4 -98 208 -126 209
		mu 0 4 37 102 164 103
		f 4 210 -86 211 -131
		mu 0 4 104 32 105 176
		f 4 -128 212 -144 213
		mu 0 4 151 106 57 107
		f 4 214 -139 215 -74
		mu 0 4 108 173 109 179
		f 4 216 -76 217 -153
		mu 0 4 110 29 111 186
		f 4 -136 218 -159 219
		mu 0 4 153 112 64 113
		f 4 -150 220 -171 221
		mu 0 4 60 114 152 115
		f 4 222 -166 223 -66
		mu 0 4 116 66 117 27
		f 4 224 -149 225 -176
		mu 0 4 118 58 119 184
		f 4 -174 226 -112 227
		mu 0 4 159 120 46 121
		f 4 228 -109 229 -141
		mu 0 4 122 181 123 190
		f 4 230 -164 231 -124
		mu 0 4 124 65 125 196
		f 4 -180 232 -120 233
		mu 0 4 161 126 49 127
		f 4 -158 234 -183 235
		mu 0 4 156 128 74 129
		f 4 236 -105 237 -168
		mu 0 4 130 40 131 69
		f 4 238 -182 239 -42
		mu 0 4 132 193 133 194
		f 4 -19 -192 -60 -189
		mu 0 4 81 134 84 135
		f 4 -44 -187 -3 -186
		mu 0 4 76 136 78 137
		f 4 -188 -54 -191 -12
		mu 0 4 138 21 139 14
		f 4 -48 -185 -9 -190
		mu 0 4 20 140 11 141
		f 4 -198 -72 -193 -29
		mu 0 4 142 91 143 86
		f 4 -39 -200 -84 -197
		mu 0 4 12 144 93 145
		f 4 -78 -199 -32 -196
		mu 0 4 89 146 147 148
		f 4 -68 -195 -23 -194
		mu 0 4 26 149 16 150
		f 4 -137 -214 -143 -221
		mu 0 4 114 151 107 152
		f 4 -133 -220 -147 -213
		mu 0 4 55 153 113 154
		f 4 -162 -219 -155 -236
		mu 0 4 129 155 62 156
		f 4 -170 -235 -165 -222
		mu 0 4 68 157 67 158
		f 4 -111 -228 -99 -204
		mu 0 4 97 159 121 160
		f 4 -178 -234 -181 -227
		mu 0 4 72 161 127 162
		f 4 -117 -233 -122 -209
		mu 0 4 102 163 52 164
		f 4 -95 -210 -103 -203
		mu 0 4 36 165 41 166
		f 4 -92 -205 -59 -201
		mu 0 4 94 167 24 168
		f 4 -64 -207 -96 -202
		mu 0 4 95 169 170 171
		f 4 -130 -215 -83 -211
		mu 0 4 172 173 108 174
		f 4 -134 -212 -88 -217
		mu 0 4 175 176 105 177
		f 4 -223 -71 -216 -152
		mu 0 4 178 28 179 109
		f 4 -175 -229 -146 -225
		mu 0 4 180 181 122 182
		f 4 -179 -226 -161 -231
		mu 0 4 183 184 119 185
		f 4 -218 -80 -224 -156
		mu 0 4 186 111 187 188
		f 4 -237 -172 -230 -106
		mu 0 4 189 70 190 123
		f 4 -47 -206 -114 -239
		mu 0 4 132 191 192 193
		f 4 -56 -240 -118 -208
		mu 0 4 23 194 133 195
		f 4 -232 -184 -238 -125
		mu 0 4 196 125 197 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard4";
	rename -uid "81AEAC7C-4BAE-8F6D-1A21-DFBA0E1ECED3";
	setAttr ".t" -type "double3" -1.062084682016095 0.17564629197224904 2.4340667975650376 ;
	setAttr ".s" -type "double3" 0.71898653912065447 0.15325931263597176 1 ;
createNode mesh -n "polySurfaceShape1" -p "floorboard4";
	rename -uid "A7062B33-435E-25AD-7DCF-65A21C1067DC";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -4.932117 0 0 -4.932117 
		0 0 -4.932117 0 0 -4.932117;
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
createNode transform -n "transform7" -p "floorboard4";
	rename -uid "B4D8BA8D-4150-E372-43C4-2EB6F6D91562";
	setAttr ".v" no;
createNode mesh -n "floorboard4Shape" -p "transform7";
	rename -uid "7A5BD3AA-406B-126A-6D05-DA863C5874A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[9]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[18:19]" "f[22]" "f[32:33]" "f[47]" "f[49:51]" "f[57]" "f[63]" "f[69]" "f[71]" "f[75]" "f[81]" "f[85]" "f[87:88]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[8]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[20]" "f[27:28]" "f[31]" "f[34]" "f[37:39]" "f[41]" "f[46]" "f[54]" "f[56]" "f[59:60]" "f[64:65]" "f[73:74]" "f[78]" "f[84]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[21]" "f[29:30]" "f[42:43]" "f[45]" "f[48]" "f[55]" "f[61]" "f[66:67]" "f[72]" "f[76]" "f[80]" "f[89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[23:26]" "f[35:36]" "f[40]" "f[44]" "f[52:53]" "f[58]" "f[62]" "f[68]" "f[70]" "f[77]" "f[79]" "f[82:83]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46237450097630806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.38299268 1.4901161e-08
		 0.38299268 0.037496269 0.38299268 0.21250376 0.6170072 0.21250376 0.38299268 0.53749621
		 0.375 0.71250367 0.62499994 0.53749621 0.38299268 0.71250373 0.6170072 0.71250373
		 0.6170072 0.037496269 0.6170072 0.53749621 0.37403125 0.037496269 0.38299266 0.75096875
		 0.6170072 1.4901161e-08 0.62596875 0.21250376 0.375 0.53749621 0.6170072 0.49903125
		 0.62499994 0.71250373 0.375 0.92526269 0.2995778 0.037496284 0.30026272 0.2125037
		 0.69973725 0.037496291 0.70042223 0.21250375 0.62499994 0.92474896 0.375 0.32525098
		 0.62499994 0.32473731 0.38299271 0.42359817 0.61700726 0.42291325 0.20191553 0.25
		 0.79791325 0.037496332 0.79859817 0.25 0.20140183 4.70679e-08 0.38299266 0.82708681
		 0.62499988 0.82640177 0.29855031 0.25 0.29889277 0.21250378 0.38299266 0.32679221
		 0.62499994 0.32644978 0.20311429 0.21250376 0.20345676 0.25 0.2031143 0.25 0.38299268
		 0.42222825 0.29855028 0.037496269 0.29820785 2.9154673e-08 0.29855031 2.910371e-08
		 0.70179224 0.21250369 0.70110732 0.037496384 0.70144969 1.4901154e-08 0.61700726
		 0.42188573 0.625 0.42154327 0.62499994 0.42188573 0.20311433 2.910369e-08 0.38299263
		 0.8284567 0.79654461 1.4901163e-08 0.79688573 1.4901163e-08 0.79688567 0.037496269
		 0.6170072 0.92320776 0.37500003 0.99903125 0.38299263 0.92526275 0.62499994 0.99903125
		 0.6170072 0.99903125 0.62499994 0.92526269 0.375 0.25096869 0.38299274 0.25096869
		 0.375 0.32473725 0.62499994 0.25096875 0.61700708 0.32473728 0.12596875 0.25 0.12596875
		 0.21250376 0.20140184 0.25 0.87403125 0.25 0.79859823 0.21250379 0.12596874 2.9569492e-08
		 0.20140177 0.037496269 0.62499994 0.75096875 0.61700708 0.82640183 0.38299266 0.32610732
		 0.61700714 0.32542223 0.29820785 0.25 0.20345679 0.21250376 0.29957783 0.21250379
		 0.29889274 0.037496284 0.70110732 0.2125037 0.70042223 0.037496317 0.62499994 0.32679227
		 0.6170072 0.42154327 0.38299263 0.82777184 0.61700714 0.82708675 0.20345677 2.9154625e-08
		 0.29820773 0.037496269 0.20208675 0.037496261 0.20277183 0.21250378 0.79722816 0.037496295
		 0.79791325 0.21250378 0.79654324 0.037496284 0.70179218 1.4901154e-08 0.38299271
		 0.42291328 0.61700726 0.42222819 0.38299266 0.92457777 0.6170072 0.92389274 0.61700714
		 0.25096869 0.38299266 0.32473731 0.61700708 0.92526275 0.38299268 0.99903125 0.62596875
		 0.037496291 0.69973725 0.21250376 0.30026272 0.037496284 0.37403128 0.21250375 0.12596875
		 0.037496284 0.20140184 0.21250375 0.61700714 0.75096875 0.38299268 0.82640183 0.79859823
		 0.037496373 0.87403131 0.037496287 0.87403125 0.21250376 0.61700732 0.42359817 0.38299268
		 0.49903125 0.20345692 0.037496239 0.29820779 0.21250376 0.61700714 0.32679224 0.38299266
		 0.42154324 0.70179224 0.037496403 0.79654324 0.21250378 0.61700714 0.82845676 0.38299268
		 0.92320776 0.37500003 0.32559353 0.38299268 0.32542226 0.62499994 0.32525101 0.62499994
		 0.32559353 0.6170072 0.32610732 0.20225805 4.4795481e-08 0.20277183 0.03749625 0.20191553
		 4.6351893e-08 0.62499988 0.8269155 0.62499994 0.82725805 0.6170072 0.82777184 0.20208676
		 0.21250376 0.20225807 0.25 0.38299268 0.92389274 0.375 0.92474896 0.375 0.92440647
		 0.62499994 0.92440647 0.6170072 0.92457783 0.7980845 0.25 0.79774195 0.25 0.79722822
		 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[25]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[26]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[29]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[30]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[33]" -type "float3" 0.027777791 -0.045398582 1.3969839e-09 ;
	setAttr ".pt[34]" -type "float3" 0.026001599 -0.064852342 4.6566129e-10 ;
	setAttr ".pt[37]" -type "float3" -0.02600161 -0.064852342 4.6566129e-10 ;
	setAttr ".pt[38]" -type "float3" -0.027777791 -0.045398582 1.3969839e-09 ;
	setAttr ".pt[41]" -type "float3" 0.026001599 -0.064852342 9.3132257e-10 ;
	setAttr ".pt[42]" -type "float3" 0.027777791 -0.045398582 9.3132257e-10 ;
	setAttr ".pt[45]" -type "float3" -0.027777791 -0.045398582 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" -0.02600161 -0.064852342 9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[50]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[53]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[54]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[56]" -type "float3" 0.026001599 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[58]" -type "float3" -0.02600161 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[60]" -type "float3" 0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[63]" -type "float3" 0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[64]" -type "float3" 0.026001599 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[66]" -type "float3" 0.027777791 0.045398578 1.8626451e-09 ;
	setAttr ".pt[68]" -type "float3" -0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[71]" -type "float3" -0.027777791 0.045398578 1.8626451e-09 ;
	setAttr ".pt[73]" -type "float3" -0.02600161 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[74]" -type "float3" -0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[76]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[78]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[80]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[82]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[84]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[87]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr -s 88 ".vt[0:87]"  -0.4680295 -0.49999976 0.47701335 -0.4680295 -0.35001475 0.5
		 -0.50000095 -0.35001475 0.47701335 0.49999952 -0.35001475 0.47701335 0.46802831 -0.35001475 0.5
		 0.46802831 -0.49999976 0.47701335 -0.50000095 0.35001504 0.47701335 -0.4680295 0.35001504 0.5
		 -0.4680295 0.5 0.47701335 0.46802831 0.5 0.47701335 0.46802831 0.35001504 0.5 0.49999952 0.35001504 0.47701335
		 -0.4680295 0.5 -5.4091301 -0.4680295 0.35001504 -5.43211699 -0.50000095 0.35001504 -5.4091301
		 0.49999952 0.35001504 -5.4091301 0.46802831 0.35001504 -5.43211699 0.46802831 0.5 -5.4091301
		 -0.50000095 -0.35001475 -5.4091301 -0.4680295 -0.35001475 -5.43211699 -0.4680295 -0.49999976 -5.4091301
		 0.46802831 -0.49999976 -5.4091301 0.46802831 -0.35001475 -5.43211699 0.49999952 -0.35001475 -5.4091301
		 -0.4680295 -0.49999976 -1.27340114 -0.4680295 -0.49999976 -1.28965342 -0.50000095 -0.35001475 -1.28965342
		 -0.50000095 -0.35001475 -1.27340114 0.49999952 -0.35001475 -1.27340114 0.49999952 -0.35001475 -1.28965342
		 0.46802831 -0.49999976 -1.28965342 0.46802831 -0.49999976 -1.27340114 -0.50000095 0.35001504 -1.27340126
		 -0.50000095 0.35001504 -1.28965354 -0.4680295 0.5 -1.28965366 -0.4680295 0.5 -1.27340138
		 0.46802831 0.5 -1.27340138 0.46802831 0.5 -1.28965366 0.49999952 0.35001504 -1.28965354
		 0.49999952 0.35001504 -1.27340126 -0.4680295 0.5 -3.61921883 -0.4680295 0.5 -3.60296679
		 -0.50000095 0.35001504 -3.60296679 -0.50000095 0.35001504 -3.61921883 0.49999952 0.35001504 -3.61921883
		 0.49999952 0.35001504 -3.60296679 0.46802831 0.5 -3.60296679 0.46802831 0.5 -3.61921883
		 -0.50000095 -0.35001475 -3.61921883 -0.50000095 -0.35001475 -3.60296631 -0.4680295 -0.49999976 -3.60296631
		 -0.4680295 -0.49999976 -3.61921883 0.46802831 -0.49999976 -3.61921883 0.46802831 -0.49999976 -3.60296631
		 0.49999952 -0.35001475 -3.60296631 0.49999952 -0.35001475 -3.61921883 -0.4680295 0.5 -1.30590928
		 -0.4680295 0.5 -1.32216156 0.46802831 0.5 -1.30590928 0.46802831 0.5 -1.32216156
		 -0.50000095 0.35001504 -1.30590928 -0.50000095 0.35001504 -1.32216156 -0.50000095 0.35001504 -3.57045841
		 -0.50000095 0.35001504 -3.58671093 -0.4680295 0.5 -3.58671093 -0.4680295 0.5 -3.57045889
		 -0.50000095 -0.35001475 -1.30590916 -0.50000095 -0.35001475 -1.32216144 0.49999952 0.35001504 -1.30590928
		 0.49999952 0.35001504 -1.32216156 0.49999952 -0.35001475 -1.32216144 0.49999952 -0.35001475 -1.30590916
		 0.46802831 0.5 -3.57045889 0.46802831 0.5 -3.58671093 0.49999952 0.35001504 -3.58671093
		 0.49999952 0.35001504 -3.57045841 -0.4680295 -0.49999976 -3.58671093 -0.4680295 -0.49999976 -3.57045841
		 0.46802831 -0.49999976 -3.58671093 0.46802831 -0.49999976 -3.57045841 -0.50000095 -0.35001475 -3.58671093
		 -0.50000095 -0.35001475 -3.57045841 -0.4680295 -0.49999976 -1.30590904 -0.4680295 -0.49999976 -1.32216132
		 0.49999952 -0.35001475 -3.58671093 0.49999952 -0.35001475 -3.57045841 0.46802831 -0.49999976 -1.32216132
		 0.46802831 -0.49999976 -1.30590904;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0
		 3 5 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 12 14 0
		 13 12 0 12 17 0 17 16 0 16 13 0 14 13 0 13 19 0 19 18 0 18 14 0 15 17 0 16 15 0 15 23 0
		 23 22 0 22 16 0 18 20 0 20 19 0 19 22 0 22 21 0 21 20 0 21 23 0 24 25 0 25 30 1 30 31 0
		 31 24 1 24 27 1 27 26 0 26 25 1 27 32 1 32 33 0 33 26 1 28 29 0 29 38 1 38 39 0 39 28 1
		 28 31 1 30 29 1 32 35 1 35 34 0 34 33 1 35 36 1 36 37 0 37 34 1 36 39 1 38 37 1 40 41 0
		 41 46 1 46 47 0 47 40 1 40 43 1 43 42 0 42 41 1 43 48 1 48 49 0 49 42 1 44 45 0 45 54 1
		 54 55 0 55 44 1 44 47 1 46 45 1 48 51 1 51 50 0 50 49 1 51 52 1 52 53 0 53 50 1 52 55 1
		 54 53 1 56 57 0 57 61 1 61 60 0 60 56 1 56 58 1 58 59 0 59 57 1 58 68 1 68 69 0 69 59 1
		 61 67 1 67 66 0 66 60 1 62 63 0 63 80 1 80 81 0 81 62 1 62 65 1 65 64 0 64 63 1 65 72 1
		 72 73 0 73 64 1 67 83 1 83 82 0 82 66 1 68 71 1 71 70 0 70 69 1 71 87 1 87 86 0 86 70 1
		 72 75 1 75 74 0 74 73 1 75 85 1 85 84 0 84 74 1 76 77 0 77 81 1 80 76 1 76 78 1 78 79 0
		 79 77 1 78 84 1 85 79 1 83 86 1 87 82 1 2 27 0 24 0 0 5 31 0 28 3 0 8 35 0 32 6 0
		 11 39 0 36 9 0 14 43 0 40 12 0 17 47 0 44 15 0 20 51 0 48 18 0 23 55 0 52 21 0 56 34 0
		 37 58 0 57 65 0 62 61 0 33 60 0 66 26 0 68 38 0 29 71 0 69 75 0 72 59 0 76 50 0 53 78 0
		 77 83 0 67 81 0;
	setAttr ".ed[166:175]" 49 80 0 63 42 0 84 54 0 45 74 0 85 70 0 86 79 0 41 64 0
		 73 46 0 25 82 0 87 30 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 1 0 13 9
		f 4 5 6 7 8
		mu 0 4 11 1 2 107
		f 4 10 11 12 13
		mu 0 4 9 104 14 3
		f 4 15 16 17 18
		mu 0 4 63 2 3 100
		f 4 21 22 23 24
		mu 0 4 4 116 16 10
		f 4 25 26 27 28
		mu 0 4 15 4 7 5
		f 4 30 31 32 33
		mu 0 4 10 6 17 8
		f 4 35 36 37 38
		mu 0 4 12 7 8 110
		f 4 -5 -14 -17 -7
		mu 0 4 1 9 3 2
		f 4 -25 -34 -37 -27
		mu 0 4 4 10 8 7
		f 3 -2 -6 -1
		mu 0 3 0 1 11
		f 3 -11 -4 -10
		mu 0 3 104 9 13
		f 3 -8 -16 -15
		mu 0 3 107 2 63
		f 3 -18 -13 -20
		mu 0 3 100 3 14
		f 3 -22 -26 -21
		mu 0 3 116 4 15
		f 3 -31 -24 -30
		mu 0 3 6 10 16
		f 3 -28 -36 -35
		mu 0 3 5 7 12
		f 3 -38 -33 -40
		mu 0 3 110 8 17
		f 4 40 41 42 43
		mu 0 4 58 98 142 102
		f 4 -41 44 45 46
		mu 0 4 98 58 18 139
		f 4 -46 47 48 49
		mu 0 4 19 106 20 80
		f 4 50 51 52 53
		mu 0 4 21 83 22 105
		f 4 -51 54 -43 55
		mu 0 4 23 61 102 142
		f 4 -49 56 57 58
		mu 0 4 24 64 101 126
		f 4 -58 59 60 61
		mu 0 4 126 101 66 77
		f 4 -61 62 -53 63
		mu 0 4 77 66 25 127
		f 4 64 65 66 67
		mu 0 4 26 96 27 115
		f 4 -65 68 69 70
		mu 0 4 28 69 109 136
		f 4 -70 71 72 73
		mu 0 4 136 109 73 90
		f 4 74 75 76 77
		mu 0 4 71 93 29 112
		f 4 -75 78 -67 79
		mu 0 4 93 71 30 143
		f 4 -73 80 81 82
		mu 0 4 90 73 31 132
		f 4 -82 83 84 85
		mu 0 4 32 111 75 87
		f 4 -85 86 -77 87
		mu 0 4 87 75 33 133
		f 4 88 89 90 91
		mu 0 4 34 78 118 35
		f 4 -89 92 93 94
		mu 0 4 36 76 129 119
		f 4 -94 95 96 97
		mu 0 4 119 129 37 84
		f 4 -91 98 99 100
		mu 0 4 35 118 89 81
		f 4 101 102 103 104
		mu 0 4 79 91 131 117
		f 4 -102 105 106 107
		mu 0 4 38 79 39 40
		f 4 -107 108 109 110
		mu 0 4 41 120 85 97
		f 4 -100 111 112 113
		mu 0 4 42 89 43 44
		f 4 -97 114 115 116
		mu 0 4 45 82 46 121
		f 4 -116 117 118 119
		mu 0 4 121 46 47 95
		f 4 -110 120 121 122
		mu 0 4 48 85 49 50
		f 4 -122 123 124 125
		mu 0 4 145 122 94 92
		f 4 126 127 -104 128
		mu 0 4 51 88 117 131
		f 4 -127 129 130 131
		mu 0 4 52 86 135 123
		f 4 -131 132 -125 133
		mu 0 4 53 54 55 94
		f 4 -113 134 -119 135
		mu 0 4 138 124 56 99
		f 4 0 136 -45 137
		mu 0 4 103 57 18 58
		f 4 9 138 -55 139
		mu 0 4 59 60 102 61
		f 4 14 140 -57 141
		mu 0 4 62 63 101 64
		f 4 19 142 -63 143
		mu 0 4 100 65 25 66
		f 4 20 144 -69 145
		mu 0 4 67 68 109 69
		f 4 29 146 -79 147
		mu 0 4 114 70 30 71
		f 4 34 148 -81 149
		mu 0 4 108 72 31 73
		f 4 39 150 -87 151
		mu 0 4 110 74 33 75
		f 4 152 -62 153 -93
		mu 0 4 76 126 77 129
		f 4 -90 154 -106 155
		mu 0 4 118 78 39 79
		f 4 156 -101 157 -50
		mu 0 4 80 35 81 19
		f 4 158 -52 159 -115
		mu 0 4 82 22 83 46
		f 4 -98 160 -121 161
		mu 0 4 119 84 49 85
		f 4 162 -86 163 -130
		mu 0 4 86 32 87 135
		f 4 -128 164 -112 165
		mu 0 4 117 88 43 89
		f 4 166 -103 167 -74
		mu 0 4 90 131 91 136
		f 4 168 -76 169 -126
		mu 0 4 92 29 93 145
		f 4 -134 170 -120 171
		mu 0 4 53 94 121 95
		f 4 172 -111 173 -66
		mu 0 4 96 41 97 27
		f 4 174 -136 175 -42
		mu 0 4 98 138 99 142
		f 4 -19 -144 -60 -141
		mu 0 4 63 100 66 101
		f 4 -44 -139 -3 -138
		mu 0 4 58 102 60 103
		f 4 -140 -54 -143 -12
		mu 0 4 104 21 105 14
		f 4 -48 -137 -9 -142
		mu 0 4 20 106 11 107
		f 4 -150 -72 -145 -29
		mu 0 4 108 73 109 68
		f 4 -39 -152 -84 -149
		mu 0 4 12 110 75 111
		f 4 -78 -151 -32 -148
		mu 0 4 71 112 113 114
		f 4 -68 -147 -23 -146
		mu 0 4 26 115 16 116
		f 4 -105 -166 -99 -156
		mu 0 4 79 117 89 118
		f 4 -95 -162 -109 -155
		mu 0 4 36 119 85 120
		f 4 -117 -171 -124 -161
		mu 0 4 45 121 94 122
		f 4 -132 -172 -135 -165
		mu 0 4 52 123 56 124
		f 4 -92 -157 -59 -153
		mu 0 4 76 125 24 126
		f 4 -64 -159 -96 -154
		mu 0 4 77 127 128 129
		f 4 -129 -167 -83 -163
		mu 0 4 130 131 90 132
		f 4 -88 -169 -133 -164
		mu 0 4 87 133 134 135
		f 4 -71 -168 -108 -173
		mu 0 4 28 136 91 137
		f 4 -175 -47 -158 -114
		mu 0 4 138 98 139 140
		f 4 -160 -56 -176 -118
		mu 0 4 141 23 142 99
		f 4 -80 -174 -123 -170
		mu 0 4 93 143 144 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard5";
	rename -uid "BBC2ECDC-4AA6-98BD-96F0-1FB77D6A5895";
	setAttr ".t" -type "double3" -0.33445463096598504 0.17564629197224901 2.4340667975650376 ;
	setAttr ".s" -type "double3" 0.71898653912065447 0.15325931263597176 1 ;
createNode transform -n "transform5" -p "floorboard5";
	rename -uid "9E0B0EC1-4F8A-A624-EB13-FABA0F3B4A3C";
	setAttr ".v" no;
createNode mesh -n "floorboard5Shape" -p "transform5";
	rename -uid "1D0C164D-4DBA-32EA-1BF3-69A09CC82257";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[9]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[18:19]" "f[22]" "f[32:33]" "f[43]" "f[47:48]" "f[52]" "f[56]" "f[62:64]" "f[66:67]" "f[73]" "f[79]" "f[83]" "f[86]" "f[90]" "f[93]" "f[95]" "f[99]" "f[103]" "f[107]" "f[113]" "f[116]" "f[119:120]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[8]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[20]" "f[27:28]" "f[31]" "f[34]" "f[37]" "f[39:41]" "f[46]" "f[49:51]" "f[53]" "f[60:61]" "f[70]" "f[72]" "f[75:76]" "f[80:81]" "f[84]" "f[87:88]" "f[97:98]" "f[102]" "f[106]" "f[112]" "f[114:115]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[21]" "f[29:30]" "f[36]" "f[42]" "f[44:45]" "f[54:55]" "f[57]" "f[65]" "f[71]" "f[77:78]" "f[82]" "f[89]" "f[91]" "f[96]" "f[100]" "f[104]" "f[108]" "f[117]" "f[121]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[23:26]" "f[35]" "f[38]" "f[58:59]" "f[68:69]" "f[74]" "f[85]" "f[92]" "f[94]" "f[101]" "f[105]" "f[109:111]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.48594905398735833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 199 ".uvst[0].uvsp[0:198]" -type "float2" 0.38299274 1.4901161e-08
		 0.38299274 0.037496269 0.38299274 0.21250376 0.61700726 0.21250376 0.38299274 0.53749621
		 0.375 0.71250373 0.625 0.53749621 0.38299274 0.71250373 0.61700726 0.71250373 0.61700726
		 0.037496269 0.61700726 0.53749621 0.37403128 0.037496269 0.38299274 0.75096875 0.61700726
		 1.4901161e-08 0.62596875 0.21250376 0.375 0.53749621 0.61700726 0.49903125 0.625
		 0.71250373 0.375 0.97241181 0.34672689 0.037496261 0.34741181 0.21250376 0.65258819
		 0.037496299 0.65327317 0.21250379 0.625 0.97189808 0.37500003 0.27810189 0.62499994
		 0.27758819 0.38299274 0.46924245 0.61700732 0.46855754 0.15627123 0.25 0.84355748
		 0.037496231 0.84424239 0.25 0.15575756 4.3997613e-08 0.38299271 0.78144252 0.625
		 0.78075761 0.34569937 0.25 0.34604183 0.21250376 0.38299277 0.27964324 0.65464365
		 0.25 0.65430075 0.25 0.65430075 0.21250388 0.38299274 0.37457752 0.61700726 0.37389252
		 0.25110742 0.25 0.25076497 0.25 0.25076497 0.21250378 0.34569937 0.037496269 0.34535685
		 2.9154675e-08 0.34569934 2.9103443e-08 0.6539582 0.037496384 0.625 0.97035688 0.625
		 0.97069937 0.61700732 0.97069931 0.74889255 0.037496284 0.74923497 0.25 0.15747003
		 2.9101759e-08 0.38299274 0.78281248 0.625 0.78246999 0.24905252 2.9154675e-08 0.38299274
		 0.87473756 0.15746999 0.21250379 0.15781315 0.25 0.15746999 0.25 0.84218752 0.037496287
		 0.84252995 0.25 0.625 0.87405252 0.7502625 0.037496317 0.38299274 0.4678725 0.61700726
		 0.46718755 0.38299274 0.37594751 0.6170072 0.37526253 0.24956623 0.25 0.25076503
		 2.9103436e-08 0.38299274 0.87610751 0.625 0.87576497 0.75094742 0.25 0.375 0.99903131
		 0.38299274 0.97241175 0.625 0.99903131 0.61700726 0.99903131 0.625 0.97241175 0.375
		 0.25096872 0.38299274 0.25096872 0.37500003 0.27758819 0.625 0.25096872 0.6170072
		 0.27758819 0.12596874 0.25 0.12596874 0.21250376 0.15575753 0.25 0.87403125 0.25
		 0.84424245 0.21250376 0.12596875 3.8933553e-08 0.15575753 0.03749628 0.625 0.75096875
		 0.61700726 0.78075761 0.38299277 0.27895826 0.6170072 0.27827317 0.34535691 0.25
		 0.25110742 0.21250378 0.34672689 0.21250376 0.34604183 0.037496276 0.65395826 0.21250385
		 0.65327317 0.037496317 0.6546433 0.21250388 0.74889255 0.25 0.38299274 0.78212756
		 0.61700726 0.78144252 0.15781246 2.915467e-08 0.24905251 0.037496287 0.15644248 0.037496302
		 0.15712751 0.21250378 0.84287238 0.037496261 0.84355748 0.21250376 0.625 0.78281248
		 0.61700726 0.87405258 0.15781245 0.21250379 0.24905252 0.25 0.38299274 0.46855757
		 0.61700726 0.46787247 0.38299274 0.8754226 0.61700726 0.8747375 0.25110745 2.9154675e-08
		 0.34535691 0.037496284 0.24973747 0.03749628 0.25042251 0.21250378 0.74957746 0.037496284
		 0.7502625 0.21250378 0.625 0.87610745 0.61700726 0.97035688 0.84218752 0.25 0.75094748
		 0.21250378 0.38299274 0.37526259 0.6170072 0.37457746 0.38299274 0.97172689 0.61700726
		 0.97104186 0.61700726 0.25096872 0.38299277 0.27758819 0.61700726 0.97241181 0.38299274
		 0.99903131 0.62596875 0.037496317 0.65258825 0.21250376 0.34741181 0.037496254 0.37403128
		 0.21250376 0.12596874 0.037496265 0.15575753 0.21250376 0.61700726 0.75096875 0.38299271
		 0.78075761 0.84424245 0.037496239 0.87403125 0.037496284 0.87403125 0.21250376 0.61700732
		 0.46924245 0.38299274 0.49903125 0.15781316 0.037496403 0.24905252 0.21250378 0.61700726
		 0.78281313 0.38299274 0.87405252 0.75094748 0.037496343 0.84218687 0.21250378 0.61700714
		 0.37594748 0.38299274 0.46718752 0.2511079 0.037496313 0.34535643 0.21250376 0.61700714
		 0.87610751 0.38299271 0.97035688 0.65464318 0.037496418 0.74889255 0.21250376 0.6170072
		 0.27964318 0.38299271 0.37389252 0.37500003 0.27844444 0.38299274 0.27827317 0.62499994
		 0.27810192 0.62499994 0.27844444 0.6170072 0.27895823 0.15661378 4.4038909e-08 0.15712751
		 0.037496366 0.15627125 4.4081794e-08 0.625 0.78161377 0.61700726 0.7821275 0.625
		 0.78127122 0.15661377 0.25 0.15644246 0.21250376 0.24990875 2.905626e-08 0.25042251
		 0.037496299 0.24956621 2.9153453e-08 0.625 0.87490875 0.6170072 0.87542254 0.625
		 0.87456626 0.84287244 0.21250378 0.84372872 0.25 0.84338623 0.25 0.24990876 0.25
		 0.24973746 0.21250378 0.375 0.97189808 0.375 0.97155559 0.38299274 0.9710418 0.61700726
		 0.97172683 0.625 0.97155553 0.74957752 0.21250376 0.75043374 0.25 0.75009125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 0 -2.4214387e-08 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 -2.4214387e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[20]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[21]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[22]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[24]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" 0.025231227 0.016746957 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 0.026954763 0.011723612 7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[28]" -type "float3" -9.3132257e-09 8.3446503e-07 7.4476702e-08 ;
	setAttr ".pt[29]" -type "float3" -0.026954763 0.011723612 1.0989606e-07 ;
	setAttr ".pt[30]" -type "float3" -0.025231227 0.016746957 -5.2154064e-08 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-09 8.3446503e-07 -1.0427902e-07 ;
	setAttr ".pt[32]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0.026954763 -0.011721982 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0.025231227 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[36]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[37]" -type "float3" -0.025231227 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -0.026954763 -0.011722781 4.6566129e-08 ;
	setAttr ".pt[41]" -type "float3" 0.025231227 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[42]" -type "float3" 0.026954763 -0.011722781 -3.7252903e-08 ;
	setAttr ".pt[44]" -type "float3" 9.3132257e-09 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" -0.026954763 -0.011722777 -3.7252903e-08 ;
	setAttr ".pt[46]" -type "float3" -0.025231227 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[48]" -type "float3" 0 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[49]" -type "float3" 0.026954751 0.011722811 -3.7252903e-08 ;
	setAttr ".pt[50]" -type "float3" 0.025231218 0.016746152 -3.7252903e-08 ;
	setAttr ".pt[51]" -type "float3" 0 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[52]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -0.025231227 0.01674615 -2.6077032e-08 ;
	setAttr ".pt[54]" -type "float3" -0.026954765 0.011722814 -2.6077032e-08 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0.025231231 -0.016746124 -9.3132257e-09 ;
	setAttr ".pt[57]" -type "float3" 9.3132257e-09 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[58]" -type "float3" -0.025231227 -0.016746122 -9.3132257e-09 ;
	setAttr ".pt[59]" -type "float3" 0 -3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[60]" -type "float3" 0.026954763 -0.011722781 -9.3132257e-09 ;
	setAttr ".pt[62]" -type "float3" 0.025231227 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[64]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.026954763 -0.011722779 -8.7311491e-11 ;
	setAttr ".pt[66]" -type "float3" 0.026954763 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[67]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.026954763 -0.011722784 -9.3132257e-09 ;
	setAttr ".pt[69]" -type "float3" 0 -3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" -9.3132257e-09 2.7939677e-09 1.1641532e-10 ;
	setAttr ".pt[71]" -type "float3" -0.026954765 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[72]" -type "float3" -0.026954763 -0.011722781 -8.7311491e-11 ;
	setAttr ".pt[75]" -type "float3" -0.025231227 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[76]" -type "float3" 0.025231227 0.016746154 2.0489097e-08 ;
	setAttr ".pt[78]" -type "float3" -0.025231227 0.016746154 2.0489097e-08 ;
	setAttr ".pt[80]" -type "float3" 0.026954763 0.011722814 2.0489097e-08 ;
	setAttr ".pt[83]" -type "float3" 0.026954763 0.011722814 1.1641532e-10 ;
	setAttr ".pt[84]" -type "float3" 0.025231227 0.016746154 1.1641532e-10 ;
	setAttr ".pt[86]" -type "float3" 0.026954763 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[88]" -type "float3" -0.026954763 0.011722814 2.0489097e-08 ;
	setAttr ".pt[90]" -type "float3" -0.026954763 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[93]" -type "float3" -0.025231227 0.016746154 1.1641532e-10 ;
	setAttr ".pt[94]" -type "float3" -0.026954763 0.011722814 1.1641532e-10 ;
	setAttr ".pt[96]" -type "float3" 0.025231227 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[99]" -type "float3" 0.025231227 -0.016746122 -2.3283064e-10 ;
	setAttr ".pt[100]" -type "float3" 0.026954763 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[102]" -type "float3" -0.025231227 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[104]" -type "float3" 0.025231227 0.016746154 2.3283064e-10 ;
	setAttr ".pt[106]" -type "float3" -0.025231227 0.016746154 2.3283064e-10 ;
	setAttr ".pt[108]" -type "float3" 0.026954763 0.011722814 2.3283064e-10 ;
	setAttr ".pt[110]" -type "float3" 0.025231227 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[112]" -type "float3" -0.026954763 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[114]" -type "float3" -0.026954763 0.011722814 2.3283064e-10 ;
	setAttr ".pt[117]" -type "float3" -0.025231227 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[118]" -type "float3" -0.025231227 -0.016746122 -2.3283064e-10 ;
	setAttr -s 120 ".vt[0:119]"  -0.46802902 -0.49999976 0.47701335 -0.46802902 -0.35001475 0.5
		 -0.5 -0.35001475 0.47701335 0.5 -0.35001475 0.47701335 0.46802902 -0.35001475 0.5
		 0.46802902 -0.49999976 0.47701335 -0.5 0.35001504 0.47701335 -0.46802902 0.35001504 0.5
		 -0.46802902 0.5 0.47701335 0.46802902 0.5 0.47701335 0.46802902 0.35001504 0.5 0.5 0.35001504 0.47701335
		 -0.46802902 0.5 -5.4091301 -0.46802902 0.35001504 -5.43211699 -0.5 0.35001504 -5.4091301
		 0.5 0.35001504 -5.4091301 0.46802902 0.35001504 -5.43211699 0.46802902 0.5 -5.4091301
		 -0.5 -0.35001475 -5.4091301 -0.46802902 -0.35001475 -5.43211699 -0.46802902 -0.49999976 -5.4091301
		 0.46802902 -0.49999976 -5.4091301 0.46802902 -0.35001475 -5.43211699 0.5 -0.35001475 -5.4091301
		 -0.46802902 -0.49999976 -0.15462589 -0.46802902 -0.49999976 -0.17087841 -0.5 -0.35001475 -0.17087841
		 -0.5 -0.35001475 -0.15462589 0.5 -0.35001475 -0.15462589 0.5 -0.35001475 -0.17087841
		 0.46802902 -0.49999976 -0.17087841 0.46802902 -0.49999976 -0.15462589 -0.5 0.35001504 -0.15462589
		 -0.5 0.35001504 -0.17087841 -0.46802902 0.5 -0.17087841 -0.46802902 0.5 -0.15462589
		 0.46802902 0.5 -0.15462589 0.46802902 0.5 -0.17087841 0.5 0.35001504 -0.17087841
		 0.5 0.35001504 -0.15462589 -0.46802902 0.5 -4.70228767 -0.46802902 0.5 -4.68603516
		 -0.5 0.35001504 -4.68603516 -0.5 0.35001504 -4.70228767 0.5 0.35001504 -4.70228767
		 0.5 0.35001504 -4.68603516 0.46802902 0.5 -4.68603516 0.46802902 0.5 -4.70228767
		 -0.5 -0.35001475 -4.70228767 -0.5 -0.35001475 -4.68603516 -0.46802902 -0.49999976 -4.68603516
		 -0.46802902 -0.49999976 -4.70228767 0.46802902 -0.49999976 -4.70228767 0.46802902 -0.49999976 -4.68603516
		 0.5 -0.35001475 -4.68603516 0.5 -0.35001475 -4.70228767 -0.46802902 0.5 -0.18713379
		 -0.46802902 0.5 -0.20338631 0.46802902 0.5 -0.18713379 0.46802902 0.5 -0.20338631
		 -0.5 0.35001504 -0.18713379 -0.5 0.35001504 -0.20338631 -0.46802902 0.5 -2.45603275
		 -0.46802902 0.5 -2.43978024 -0.5 0.35001504 -2.43978024 -0.5 0.35001504 -2.45603275
		 -0.5 -0.35001475 -0.18713379 -0.5 -0.35001475 -0.20338631 0.5 0.35001504 -0.18713379
		 0.5 0.35001504 -0.20338631 0.5 -0.35001475 -0.20338631 0.5 -0.35001475 -0.18713379
		 0.5 0.35001504 -2.45603275 0.5 0.35001504 -2.43978024 0.46802902 0.5 -2.43978024
		 0.46802902 0.5 -2.45603275 -0.46802902 -0.49999976 -4.66977978 -0.46802902 -0.49999976 -4.65352726
		 0.46802902 -0.49999976 -4.66977978 0.46802902 -0.49999976 -4.65352726 -0.5 -0.35001475 -4.66977978
		 -0.5 -0.35001475 -4.65352726 -0.5 -0.35001475 -2.48854089 -0.5 -0.35001475 -2.47228837
		 -0.46802902 -0.49999976 -2.47228837 -0.46802902 -0.49999976 -2.48854089 -0.5 0.35001504 -4.66977978
		 -0.5 0.35001504 -4.65352726 0.5 -0.35001475 -4.66977978 0.5 -0.35001475 -4.65352726
		 0.5 0.35001504 -4.66977978 0.5 0.35001504 -4.65352726 0.46802902 -0.49999976 -2.48854089
		 0.46802902 -0.49999976 -2.47228837 0.5 -0.35001475 -2.47228837 0.5 -0.35001475 -2.48854089
		 -0.46802902 0.5 -4.66977978 -0.46802902 0.5 -4.65352726 -0.46802902 0.5 -2.48854065
		 -0.46802902 0.5 -2.47228813 -0.5 0.35001504 -2.47228813 -0.5 0.35001504 -2.48854065
		 0.46802902 0.5 -4.66977978 0.46802902 0.5 -4.65352726 -0.46802902 -0.49999976 -2.45603299
		 -0.46802902 -0.49999976 -2.43978047 0.46802902 -0.49999976 -2.45603299 0.46802902 -0.49999976 -2.43978047
		 -0.5 -0.35001475 -2.45603299 -0.5 -0.35001475 -2.43978047 -0.46802902 -0.49999976 -0.18713379
		 -0.46802902 -0.49999976 -0.20338631 0.5 0.35001504 -2.47228813 0.5 0.35001504 -2.48854065
		 0.5 -0.35001475 -2.45603299 0.5 -0.35001475 -2.43978047 0.46802902 -0.49999976 -0.20338631
		 0.46802902 -0.49999976 -0.18713379 0.46802902 0.5 -2.47228813 0.46802902 0.5 -2.48854065;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0
		 3 5 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 12 14 0
		 13 12 0 12 17 0 17 16 0 16 13 0 14 13 0 13 19 0 19 18 0 18 14 0 15 17 0 16 15 0 15 23 0
		 23 22 0 22 16 0 18 20 0 20 19 0 19 22 0 22 21 0 21 20 0 21 23 0 24 25 0 25 30 1 30 31 0
		 31 24 1 24 27 1 27 26 0 26 25 1 27 32 1 32 33 0 33 26 1 28 29 0 29 38 1 38 39 0 39 28 1
		 28 31 1 30 29 1 32 35 1 35 34 0 34 33 1 35 36 1 36 37 0 37 34 1 36 39 1 38 37 1 40 41 0
		 41 46 1 46 47 0 47 40 1 40 43 1 43 42 0 42 41 1 43 48 1 48 49 0 49 42 1 44 45 0 45 54 1
		 54 55 0 55 44 1 44 47 1 46 45 1 48 51 1 51 50 0 50 49 1 51 52 1 52 53 0 53 50 1 52 55 1
		 54 53 1 56 57 0 57 61 1 61 60 0 60 56 1 56 58 1 58 59 0 59 57 1 58 68 1 68 69 0 69 59 1
		 61 67 1 67 66 0 66 60 1 62 63 0 63 74 1 74 75 0 75 62 1 62 65 1 65 64 0 64 63 1 65 108 1
		 108 109 0 109 64 1 67 111 1 111 110 0 110 66 1 68 71 1 71 70 0 70 69 1 71 117 1 117 116 0
		 116 70 1 72 73 0 73 115 1 115 114 0 114 72 1 72 75 1 74 73 1 76 77 0 77 81 1 81 80 0
		 80 76 1 76 78 1 78 79 0 79 77 1 78 88 1 88 89 0 89 79 1 81 87 1 87 86 0 86 80 1 82 83 0
		 83 100 1 100 101 0 101 82 1 82 85 1 85 84 0 84 83 1 85 92 1 92 93 0 93 84 1 87 97 1
		 97 96 0 96 86 1 88 90 1 90 91 0 91 89 1 90 102 1 102 103 0 103 91 1 92 95 1 95 94 0
		 94 93 1 95 113 1 113 112 0 112 94 1 97 103 1 102 96 1;
	setAttr ".ed[166:239]" 98 99 0 99 118 1 118 119 0 119 98 1 98 101 1 100 99 1
		 104 105 0 105 109 1 108 104 1 104 106 1 106 107 0 107 105 1 106 114 1 115 107 1 111 116 1
		 117 110 1 113 119 1 118 112 1 2 27 0 24 0 0 5 31 0 28 3 0 8 35 0 32 6 0 11 39 0 36 9 0
		 14 43 0 40 12 0 17 47 0 44 15 0 20 51 0 48 18 0 23 55 0 52 21 0 56 34 0 37 58 0 57 63 0
		 64 61 0 33 60 0 66 26 0 68 38 0 29 71 0 69 73 0 74 59 0 76 50 0 53 78 0 77 85 0 82 81 0
		 49 80 0 86 42 0 88 54 0 45 90 0 89 95 0 92 79 0 87 101 0 98 97 0 41 96 0 102 46 0
		 104 84 0 93 106 0 105 111 0 67 109 0 83 108 0 65 100 0 114 94 0 112 72 0 115 70 0
		 116 107 0 103 119 0 113 91 0 99 62 0 75 118 0 25 110 0 117 30 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 1 0 13 9
		f 4 5 6 7 8
		mu 0 4 11 1 2 141
		f 4 10 11 12 13
		mu 0 4 9 138 14 3
		f 4 15 16 17 18
		mu 0 4 81 2 3 134
		f 4 21 22 23 24
		mu 0 4 4 150 16 10
		f 4 25 26 27 28
		mu 0 4 15 4 7 5
		f 4 30 31 32 33
		mu 0 4 10 6 17 8
		f 4 35 36 37 38
		mu 0 4 12 7 8 144
		f 4 -5 -14 -17 -7
		mu 0 4 1 9 3 2
		f 4 -25 -34 -37 -27
		mu 0 4 4 10 8 7
		f 3 -2 -6 -1
		mu 0 3 0 1 11
		f 3 -11 -4 -10
		mu 0 3 138 9 13
		f 3 -8 -16 -15
		mu 0 3 141 2 81
		f 3 -18 -13 -20
		mu 0 3 134 3 14
		f 3 -22 -26 -21
		mu 0 3 150 4 15
		f 3 -31 -24 -30
		mu 0 3 6 10 16
		f 3 -28 -36 -35
		mu 0 3 5 7 12
		f 3 -38 -33 -40
		mu 0 3 144 8 17
		f 4 40 41 42 43
		mu 0 4 76 132 194 136
		f 4 -41 44 45 46
		mu 0 4 132 76 18 191
		f 4 -46 47 48 49
		mu 0 4 19 140 20 98
		f 4 50 51 52 53
		mu 0 4 21 101 22 139
		f 4 -51 54 -43 55
		mu 0 4 23 79 136 194
		f 4 -49 56 57 58
		mu 0 4 24 82 135 168
		f 4 -58 59 60 61
		mu 0 4 168 135 84 95
		f 4 -61 62 -53 63
		mu 0 4 95 84 25 169
		f 4 64 65 66 67
		mu 0 4 26 116 27 149
		f 4 -65 68 69 70
		mu 0 4 28 87 143 179
		f 4 -70 71 72 73
		mu 0 4 179 143 91 108
		f 4 74 75 76 77
		mu 0 4 89 111 29 146
		f 4 -75 78 -67 79
		mu 0 4 111 89 30 187
		f 4 -73 80 81 82
		mu 0 4 108 91 31 174
		f 4 -82 83 84 85
		mu 0 4 32 145 93 105
		f 4 -85 86 -77 87
		mu 0 4 105 93 33 177
		f 4 88 89 90 91
		mu 0 4 34 96 160 35
		f 4 -89 92 93 94
		mu 0 4 36 94 171 165
		f 4 -94 95 96 97
		mu 0 4 37 38 39 102
		f 4 -91 98 99 100
		mu 0 4 35 160 121 99
		f 4 101 102 103 104
		mu 0 4 40 166 41 131
		f 4 -102 105 106 107
		mu 0 4 42 43 44 97
		f 4 -107 108 109 110
		mu 0 4 97 123 181 159
		f 4 -100 111 112 113
		mu 0 4 45 121 46 47
		f 4 -97 114 115 116
		mu 0 4 102 100 48 163
		f 4 -116 117 118 119
		mu 0 4 49 50 51 127
		f 4 120 121 122 123
		mu 0 4 196 164 52 124
		f 4 -121 124 -104 125
		mu 0 4 164 196 53 103
		f 4 126 127 128 129
		mu 0 4 54 106 151 173
		f 4 -127 130 131 132
		mu 0 4 55 104 176 153
		f 4 -132 133 134 135
		mu 0 4 153 176 56 112
		f 4 -129 136 137 138
		mu 0 4 173 151 114 109
		f 4 139 140 141 142
		mu 0 4 107 122 190 152
		f 4 -140 143 144 145
		mu 0 4 122 107 57 182
		f 4 -145 146 147 148
		mu 0 4 58 154 113 119
		f 4 -138 149 150 151
		mu 0 4 59 114 60 61
		f 4 -135 152 153 154
		mu 0 4 62 110 186 156
		f 4 -154 155 156 157
		mu 0 4 156 186 63 128
		f 4 -148 158 159 160
		mu 0 4 119 113 64 185
		f 4 -160 161 162 163
		mu 0 4 65 155 129 125
		f 4 -151 164 -157 165
		mu 0 4 66 158 67 117
		f 4 166 167 168 169
		mu 0 4 68 130 69 157
		f 4 -167 170 -142 171
		mu 0 4 70 115 152 190
		f 4 172 173 -110 174
		mu 0 4 71 120 159 181
		f 4 -173 175 176 177
		mu 0 4 72 118 184 161
		f 4 -177 178 -123 179
		mu 0 4 161 184 73 126
		f 4 -113 180 -119 181
		mu 0 4 193 162 127 133
		f 4 -163 182 -169 183
		mu 0 4 125 129 74 197
		f 4 0 184 -45 185
		mu 0 4 137 75 18 76
		f 4 9 186 -55 187
		mu 0 4 77 78 136 79
		f 4 14 188 -57 189
		mu 0 4 80 81 135 82
		f 4 19 190 -63 191
		mu 0 4 134 83 25 84
		f 4 20 192 -69 193
		mu 0 4 85 86 143 87
		f 4 29 194 -79 195
		mu 0 4 148 88 30 89
		f 4 34 196 -81 197
		mu 0 4 142 90 31 91
		f 4 39 198 -87 199
		mu 0 4 144 92 33 93
		f 4 200 -62 201 -93
		mu 0 4 94 168 95 171
		f 4 -90 202 -108 203
		mu 0 4 160 96 42 97
		f 4 204 -101 205 -50
		mu 0 4 98 35 99 19
		f 4 206 -52 207 -115
		mu 0 4 100 22 101 48
		f 4 -98 208 -126 209
		mu 0 4 37 102 164 103
		f 4 210 -86 211 -131
		mu 0 4 104 32 105 176
		f 4 -128 212 -144 213
		mu 0 4 151 106 57 107
		f 4 214 -139 215 -74
		mu 0 4 108 173 109 179
		f 4 216 -76 217 -153
		mu 0 4 110 29 111 186
		f 4 -136 218 -159 219
		mu 0 4 153 112 64 113
		f 4 -150 220 -171 221
		mu 0 4 60 114 152 115
		f 4 222 -166 223 -66
		mu 0 4 116 66 117 27
		f 4 224 -149 225 -176
		mu 0 4 118 58 119 184
		f 4 -174 226 -112 227
		mu 0 4 159 120 46 121
		f 4 228 -109 229 -141
		mu 0 4 122 181 123 190
		f 4 230 -164 231 -124
		mu 0 4 124 65 125 196
		f 4 -180 232 -120 233
		mu 0 4 161 126 49 127
		f 4 -158 234 -183 235
		mu 0 4 156 128 74 129
		f 4 236 -105 237 -168
		mu 0 4 130 40 131 69
		f 4 238 -182 239 -42
		mu 0 4 132 193 133 194
		f 4 -19 -192 -60 -189
		mu 0 4 81 134 84 135
		f 4 -44 -187 -3 -186
		mu 0 4 76 136 78 137
		f 4 -188 -54 -191 -12
		mu 0 4 138 21 139 14
		f 4 -48 -185 -9 -190
		mu 0 4 20 140 11 141
		f 4 -198 -72 -193 -29
		mu 0 4 142 91 143 86
		f 4 -39 -200 -84 -197
		mu 0 4 12 144 93 145
		f 4 -78 -199 -32 -196
		mu 0 4 89 146 147 148
		f 4 -68 -195 -23 -194
		mu 0 4 26 149 16 150
		f 4 -137 -214 -143 -221
		mu 0 4 114 151 107 152
		f 4 -133 -220 -147 -213
		mu 0 4 55 153 113 154
		f 4 -162 -219 -155 -236
		mu 0 4 129 155 62 156
		f 4 -170 -235 -165 -222
		mu 0 4 68 157 67 158
		f 4 -111 -228 -99 -204
		mu 0 4 97 159 121 160
		f 4 -178 -234 -181 -227
		mu 0 4 72 161 127 162
		f 4 -117 -233 -122 -209
		mu 0 4 102 163 52 164
		f 4 -95 -210 -103 -203
		mu 0 4 36 165 41 166
		f 4 -92 -205 -59 -201
		mu 0 4 94 167 24 168
		f 4 -64 -207 -96 -202
		mu 0 4 95 169 170 171
		f 4 -130 -215 -83 -211
		mu 0 4 172 173 108 174
		f 4 -134 -212 -88 -217
		mu 0 4 175 176 105 177
		f 4 -223 -71 -216 -152
		mu 0 4 178 28 179 109
		f 4 -175 -229 -146 -225
		mu 0 4 180 181 122 182
		f 4 -179 -226 -161 -231
		mu 0 4 183 184 119 185
		f 4 -218 -80 -224 -156
		mu 0 4 186 111 187 188
		f 4 -237 -172 -230 -106
		mu 0 4 189 70 190 123
		f 4 -47 -206 -114 -239
		mu 0 4 132 191 192 193
		f 4 -56 -240 -118 -208
		mu 0 4 23 194 133 195
		f 4 -232 -184 -238 -125
		mu 0 4 196 125 197 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard6";
	rename -uid "58E4169C-4CA0-7C0B-CFAD-2B91FA0F6373";
	setAttr ".t" -type "double3" -2.5137647769626641 0.17564629197224907 2.4340667975650376 ;
	setAttr ".s" -type "double3" 0.71898653912065447 0.15325931263597176 1 ;
createNode mesh -n "polySurfaceShape1" -p "floorboard6";
	rename -uid "03EFE81F-4EB3-41A2-E663-2F9BBE9CB2C6";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -4.932117 0 0 -4.932117 
		0 0 -4.932117 0 0 -4.932117;
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
createNode transform -n "transform9" -p "floorboard6";
	rename -uid "E4971E0B-4E23-C058-D92D-67AA982502B7";
	setAttr ".v" no;
createNode mesh -n "floorboard6Shape" -p "transform9";
	rename -uid "7B8F6816-4B0A-349F-59D9-DDB0E488EF41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[9]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[18:19]" "f[22]" "f[32:33]" "f[47]" "f[49:51]" "f[57]" "f[63]" "f[69]" "f[71]" "f[75]" "f[81]" "f[85]" "f[87:88]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[8]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[20]" "f[27:28]" "f[31]" "f[34]" "f[37:39]" "f[41]" "f[46]" "f[54]" "f[56]" "f[59:60]" "f[64:65]" "f[73:74]" "f[78]" "f[84]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[21]" "f[29:30]" "f[42:43]" "f[45]" "f[48]" "f[55]" "f[61]" "f[66:67]" "f[72]" "f[76]" "f[80]" "f[89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[23:26]" "f[35:36]" "f[40]" "f[44]" "f[52:53]" "f[58]" "f[62]" "f[68]" "f[70]" "f[77]" "f[79]" "f[82:83]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46237450097630806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.38299268 1.4901161e-08
		 0.38299268 0.037496269 0.38299268 0.21250376 0.6170072 0.21250376 0.38299268 0.53749621
		 0.375 0.71250367 0.62499994 0.53749621 0.38299268 0.71250373 0.6170072 0.71250373
		 0.6170072 0.037496269 0.6170072 0.53749621 0.37403125 0.037496269 0.38299266 0.75096875
		 0.6170072 1.4901161e-08 0.62596875 0.21250376 0.375 0.53749621 0.6170072 0.49903125
		 0.62499994 0.71250373 0.375 0.92526269 0.2995778 0.037496284 0.30026272 0.2125037
		 0.69973725 0.037496291 0.70042223 0.21250375 0.62499994 0.92474896 0.375 0.32525098
		 0.62499994 0.32473731 0.38299271 0.42359817 0.61700726 0.42291325 0.20191553 0.25
		 0.79791325 0.037496332 0.79859817 0.25 0.20140183 4.70679e-08 0.38299266 0.82708681
		 0.62499988 0.82640177 0.29855031 0.25 0.29889277 0.21250378 0.38299266 0.32679221
		 0.62499994 0.32644978 0.20311429 0.21250376 0.20345676 0.25 0.2031143 0.25 0.38299268
		 0.42222825 0.29855028 0.037496269 0.29820785 2.9154673e-08 0.29855031 2.910371e-08
		 0.70179224 0.21250369 0.70110732 0.037496384 0.70144969 1.4901154e-08 0.61700726
		 0.42188573 0.625 0.42154327 0.62499994 0.42188573 0.20311433 2.910369e-08 0.38299263
		 0.8284567 0.79654461 1.4901163e-08 0.79688573 1.4901163e-08 0.79688567 0.037496269
		 0.6170072 0.92320776 0.37500003 0.99903125 0.38299263 0.92526275 0.62499994 0.99903125
		 0.6170072 0.99903125 0.62499994 0.92526269 0.375 0.25096869 0.38299274 0.25096869
		 0.375 0.32473725 0.62499994 0.25096875 0.61700708 0.32473728 0.12596875 0.25 0.12596875
		 0.21250376 0.20140184 0.25 0.87403125 0.25 0.79859823 0.21250379 0.12596874 2.9569492e-08
		 0.20140177 0.037496269 0.62499994 0.75096875 0.61700708 0.82640183 0.38299266 0.32610732
		 0.61700714 0.32542223 0.29820785 0.25 0.20345679 0.21250376 0.29957783 0.21250379
		 0.29889274 0.037496284 0.70110732 0.2125037 0.70042223 0.037496317 0.62499994 0.32679227
		 0.6170072 0.42154327 0.38299263 0.82777184 0.61700714 0.82708675 0.20345677 2.9154625e-08
		 0.29820773 0.037496269 0.20208675 0.037496261 0.20277183 0.21250378 0.79722816 0.037496295
		 0.79791325 0.21250378 0.79654324 0.037496284 0.70179218 1.4901154e-08 0.38299271
		 0.42291328 0.61700726 0.42222819 0.38299266 0.92457777 0.6170072 0.92389274 0.61700714
		 0.25096869 0.38299266 0.32473731 0.61700708 0.92526275 0.38299268 0.99903125 0.62596875
		 0.037496291 0.69973725 0.21250376 0.30026272 0.037496284 0.37403128 0.21250375 0.12596875
		 0.037496284 0.20140184 0.21250375 0.61700714 0.75096875 0.38299268 0.82640183 0.79859823
		 0.037496373 0.87403131 0.037496287 0.87403125 0.21250376 0.61700732 0.42359817 0.38299268
		 0.49903125 0.20345692 0.037496239 0.29820779 0.21250376 0.61700714 0.32679224 0.38299266
		 0.42154324 0.70179224 0.037496403 0.79654324 0.21250378 0.61700714 0.82845676 0.38299268
		 0.92320776 0.37500003 0.32559353 0.38299268 0.32542226 0.62499994 0.32525101 0.62499994
		 0.32559353 0.6170072 0.32610732 0.20225805 4.4795481e-08 0.20277183 0.03749625 0.20191553
		 4.6351893e-08 0.62499988 0.8269155 0.62499994 0.82725805 0.6170072 0.82777184 0.20208676
		 0.21250376 0.20225807 0.25 0.38299268 0.92389274 0.375 0.92474896 0.375 0.92440647
		 0.62499994 0.92440647 0.6170072 0.92457783 0.7980845 0.25 0.79774195 0.25 0.79722822
		 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[25]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[26]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[29]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[30]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[33]" -type "float3" 0.027777791 -0.045398582 1.3969839e-09 ;
	setAttr ".pt[34]" -type "float3" 0.026001599 -0.064852342 4.6566129e-10 ;
	setAttr ".pt[37]" -type "float3" -0.02600161 -0.064852342 4.6566129e-10 ;
	setAttr ".pt[38]" -type "float3" -0.027777791 -0.045398582 1.3969839e-09 ;
	setAttr ".pt[41]" -type "float3" 0.026001599 -0.064852342 9.3132257e-10 ;
	setAttr ".pt[42]" -type "float3" 0.027777791 -0.045398582 9.3132257e-10 ;
	setAttr ".pt[45]" -type "float3" -0.027777791 -0.045398582 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" -0.02600161 -0.064852342 9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[50]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[53]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[54]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[56]" -type "float3" 0.026001599 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[58]" -type "float3" -0.02600161 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[60]" -type "float3" 0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[63]" -type "float3" 0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[64]" -type "float3" 0.026001599 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[66]" -type "float3" 0.027777791 0.045398578 1.8626451e-09 ;
	setAttr ".pt[68]" -type "float3" -0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[71]" -type "float3" -0.027777791 0.045398578 1.8626451e-09 ;
	setAttr ".pt[73]" -type "float3" -0.02600161 -0.064852342 -4.6566129e-10 ;
	setAttr ".pt[74]" -type "float3" -0.027777791 -0.045398582 -4.6566129e-10 ;
	setAttr ".pt[76]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[78]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[80]" -type "float3" 0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[82]" -type "float3" 0.026001599 0.064852342 -4.6566129e-10 ;
	setAttr ".pt[84]" -type "float3" -0.027777791 0.045398578 -4.6566129e-10 ;
	setAttr ".pt[87]" -type "float3" -0.02600161 0.064852342 -4.6566129e-10 ;
	setAttr -s 88 ".vt[0:87]"  -0.4680295 -0.49999976 0.47701335 -0.4680295 -0.35001475 0.5
		 -0.50000095 -0.35001475 0.47701335 0.49999952 -0.35001475 0.47701335 0.46802831 -0.35001475 0.5
		 0.46802831 -0.49999976 0.47701335 -0.50000095 0.35001504 0.47701335 -0.4680295 0.35001504 0.5
		 -0.4680295 0.5 0.47701335 0.46802831 0.5 0.47701335 0.46802831 0.35001504 0.5 0.49999952 0.35001504 0.47701335
		 -0.4680295 0.5 -5.4091301 -0.4680295 0.35001504 -5.43211699 -0.50000095 0.35001504 -5.4091301
		 0.49999952 0.35001504 -5.4091301 0.46802831 0.35001504 -5.43211699 0.46802831 0.5 -5.4091301
		 -0.50000095 -0.35001475 -5.4091301 -0.4680295 -0.35001475 -5.43211699 -0.4680295 -0.49999976 -5.4091301
		 0.46802831 -0.49999976 -5.4091301 0.46802831 -0.35001475 -5.43211699 0.49999952 -0.35001475 -5.4091301
		 -0.4680295 -0.49999976 -1.27340114 -0.4680295 -0.49999976 -1.28965342 -0.50000095 -0.35001475 -1.28965342
		 -0.50000095 -0.35001475 -1.27340114 0.49999952 -0.35001475 -1.27340114 0.49999952 -0.35001475 -1.28965342
		 0.46802831 -0.49999976 -1.28965342 0.46802831 -0.49999976 -1.27340114 -0.50000095 0.35001504 -1.27340126
		 -0.50000095 0.35001504 -1.28965354 -0.4680295 0.5 -1.28965366 -0.4680295 0.5 -1.27340138
		 0.46802831 0.5 -1.27340138 0.46802831 0.5 -1.28965366 0.49999952 0.35001504 -1.28965354
		 0.49999952 0.35001504 -1.27340126 -0.4680295 0.5 -3.61921883 -0.4680295 0.5 -3.60296679
		 -0.50000095 0.35001504 -3.60296679 -0.50000095 0.35001504 -3.61921883 0.49999952 0.35001504 -3.61921883
		 0.49999952 0.35001504 -3.60296679 0.46802831 0.5 -3.60296679 0.46802831 0.5 -3.61921883
		 -0.50000095 -0.35001475 -3.61921883 -0.50000095 -0.35001475 -3.60296631 -0.4680295 -0.49999976 -3.60296631
		 -0.4680295 -0.49999976 -3.61921883 0.46802831 -0.49999976 -3.61921883 0.46802831 -0.49999976 -3.60296631
		 0.49999952 -0.35001475 -3.60296631 0.49999952 -0.35001475 -3.61921883 -0.4680295 0.5 -1.30590928
		 -0.4680295 0.5 -1.32216156 0.46802831 0.5 -1.30590928 0.46802831 0.5 -1.32216156
		 -0.50000095 0.35001504 -1.30590928 -0.50000095 0.35001504 -1.32216156 -0.50000095 0.35001504 -3.57045841
		 -0.50000095 0.35001504 -3.58671093 -0.4680295 0.5 -3.58671093 -0.4680295 0.5 -3.57045889
		 -0.50000095 -0.35001475 -1.30590916 -0.50000095 -0.35001475 -1.32216144 0.49999952 0.35001504 -1.30590928
		 0.49999952 0.35001504 -1.32216156 0.49999952 -0.35001475 -1.32216144 0.49999952 -0.35001475 -1.30590916
		 0.46802831 0.5 -3.57045889 0.46802831 0.5 -3.58671093 0.49999952 0.35001504 -3.58671093
		 0.49999952 0.35001504 -3.57045841 -0.4680295 -0.49999976 -3.58671093 -0.4680295 -0.49999976 -3.57045841
		 0.46802831 -0.49999976 -3.58671093 0.46802831 -0.49999976 -3.57045841 -0.50000095 -0.35001475 -3.58671093
		 -0.50000095 -0.35001475 -3.57045841 -0.4680295 -0.49999976 -1.30590904 -0.4680295 -0.49999976 -1.32216132
		 0.49999952 -0.35001475 -3.58671093 0.49999952 -0.35001475 -3.57045841 0.46802831 -0.49999976 -1.32216132
		 0.46802831 -0.49999976 -1.30590904;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0
		 3 5 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 12 14 0
		 13 12 0 12 17 0 17 16 0 16 13 0 14 13 0 13 19 0 19 18 0 18 14 0 15 17 0 16 15 0 15 23 0
		 23 22 0 22 16 0 18 20 0 20 19 0 19 22 0 22 21 0 21 20 0 21 23 0 24 25 0 25 30 1 30 31 0
		 31 24 1 24 27 1 27 26 0 26 25 1 27 32 1 32 33 0 33 26 1 28 29 0 29 38 1 38 39 0 39 28 1
		 28 31 1 30 29 1 32 35 1 35 34 0 34 33 1 35 36 1 36 37 0 37 34 1 36 39 1 38 37 1 40 41 0
		 41 46 1 46 47 0 47 40 1 40 43 1 43 42 0 42 41 1 43 48 1 48 49 0 49 42 1 44 45 0 45 54 1
		 54 55 0 55 44 1 44 47 1 46 45 1 48 51 1 51 50 0 50 49 1 51 52 1 52 53 0 53 50 1 52 55 1
		 54 53 1 56 57 0 57 61 1 61 60 0 60 56 1 56 58 1 58 59 0 59 57 1 58 68 1 68 69 0 69 59 1
		 61 67 1 67 66 0 66 60 1 62 63 0 63 80 1 80 81 0 81 62 1 62 65 1 65 64 0 64 63 1 65 72 1
		 72 73 0 73 64 1 67 83 1 83 82 0 82 66 1 68 71 1 71 70 0 70 69 1 71 87 1 87 86 0 86 70 1
		 72 75 1 75 74 0 74 73 1 75 85 1 85 84 0 84 74 1 76 77 0 77 81 1 80 76 1 76 78 1 78 79 0
		 79 77 1 78 84 1 85 79 1 83 86 1 87 82 1 2 27 0 24 0 0 5 31 0 28 3 0 8 35 0 32 6 0
		 11 39 0 36 9 0 14 43 0 40 12 0 17 47 0 44 15 0 20 51 0 48 18 0 23 55 0 52 21 0 56 34 0
		 37 58 0 57 65 0 62 61 0 33 60 0 66 26 0 68 38 0 29 71 0 69 75 0 72 59 0 76 50 0 53 78 0
		 77 83 0 67 81 0;
	setAttr ".ed[166:175]" 49 80 0 63 42 0 84 54 0 45 74 0 85 70 0 86 79 0 41 64 0
		 73 46 0 25 82 0 87 30 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 1 0 13 9
		f 4 5 6 7 8
		mu 0 4 11 1 2 107
		f 4 10 11 12 13
		mu 0 4 9 104 14 3
		f 4 15 16 17 18
		mu 0 4 63 2 3 100
		f 4 21 22 23 24
		mu 0 4 4 116 16 10
		f 4 25 26 27 28
		mu 0 4 15 4 7 5
		f 4 30 31 32 33
		mu 0 4 10 6 17 8
		f 4 35 36 37 38
		mu 0 4 12 7 8 110
		f 4 -5 -14 -17 -7
		mu 0 4 1 9 3 2
		f 4 -25 -34 -37 -27
		mu 0 4 4 10 8 7
		f 3 -2 -6 -1
		mu 0 3 0 1 11
		f 3 -11 -4 -10
		mu 0 3 104 9 13
		f 3 -8 -16 -15
		mu 0 3 107 2 63
		f 3 -18 -13 -20
		mu 0 3 100 3 14
		f 3 -22 -26 -21
		mu 0 3 116 4 15
		f 3 -31 -24 -30
		mu 0 3 6 10 16
		f 3 -28 -36 -35
		mu 0 3 5 7 12
		f 3 -38 -33 -40
		mu 0 3 110 8 17
		f 4 40 41 42 43
		mu 0 4 58 98 142 102
		f 4 -41 44 45 46
		mu 0 4 98 58 18 139
		f 4 -46 47 48 49
		mu 0 4 19 106 20 80
		f 4 50 51 52 53
		mu 0 4 21 83 22 105
		f 4 -51 54 -43 55
		mu 0 4 23 61 102 142
		f 4 -49 56 57 58
		mu 0 4 24 64 101 126
		f 4 -58 59 60 61
		mu 0 4 126 101 66 77
		f 4 -61 62 -53 63
		mu 0 4 77 66 25 127
		f 4 64 65 66 67
		mu 0 4 26 96 27 115
		f 4 -65 68 69 70
		mu 0 4 28 69 109 136
		f 4 -70 71 72 73
		mu 0 4 136 109 73 90
		f 4 74 75 76 77
		mu 0 4 71 93 29 112
		f 4 -75 78 -67 79
		mu 0 4 93 71 30 143
		f 4 -73 80 81 82
		mu 0 4 90 73 31 132
		f 4 -82 83 84 85
		mu 0 4 32 111 75 87
		f 4 -85 86 -77 87
		mu 0 4 87 75 33 133
		f 4 88 89 90 91
		mu 0 4 34 78 118 35
		f 4 -89 92 93 94
		mu 0 4 36 76 129 119
		f 4 -94 95 96 97
		mu 0 4 119 129 37 84
		f 4 -91 98 99 100
		mu 0 4 35 118 89 81
		f 4 101 102 103 104
		mu 0 4 79 91 131 117
		f 4 -102 105 106 107
		mu 0 4 38 79 39 40
		f 4 -107 108 109 110
		mu 0 4 41 120 85 97
		f 4 -100 111 112 113
		mu 0 4 42 89 43 44
		f 4 -97 114 115 116
		mu 0 4 45 82 46 121
		f 4 -116 117 118 119
		mu 0 4 121 46 47 95
		f 4 -110 120 121 122
		mu 0 4 48 85 49 50
		f 4 -122 123 124 125
		mu 0 4 145 122 94 92
		f 4 126 127 -104 128
		mu 0 4 51 88 117 131
		f 4 -127 129 130 131
		mu 0 4 52 86 135 123
		f 4 -131 132 -125 133
		mu 0 4 53 54 55 94
		f 4 -113 134 -119 135
		mu 0 4 138 124 56 99
		f 4 0 136 -45 137
		mu 0 4 103 57 18 58
		f 4 9 138 -55 139
		mu 0 4 59 60 102 61
		f 4 14 140 -57 141
		mu 0 4 62 63 101 64
		f 4 19 142 -63 143
		mu 0 4 100 65 25 66
		f 4 20 144 -69 145
		mu 0 4 67 68 109 69
		f 4 29 146 -79 147
		mu 0 4 114 70 30 71
		f 4 34 148 -81 149
		mu 0 4 108 72 31 73
		f 4 39 150 -87 151
		mu 0 4 110 74 33 75
		f 4 152 -62 153 -93
		mu 0 4 76 126 77 129
		f 4 -90 154 -106 155
		mu 0 4 118 78 39 79
		f 4 156 -101 157 -50
		mu 0 4 80 35 81 19
		f 4 158 -52 159 -115
		mu 0 4 82 22 83 46
		f 4 -98 160 -121 161
		mu 0 4 119 84 49 85
		f 4 162 -86 163 -130
		mu 0 4 86 32 87 135
		f 4 -128 164 -112 165
		mu 0 4 117 88 43 89
		f 4 166 -103 167 -74
		mu 0 4 90 131 91 136
		f 4 168 -76 169 -126
		mu 0 4 92 29 93 145
		f 4 -134 170 -120 171
		mu 0 4 53 94 121 95
		f 4 172 -111 173 -66
		mu 0 4 96 41 97 27
		f 4 174 -136 175 -42
		mu 0 4 98 138 99 142
		f 4 -19 -144 -60 -141
		mu 0 4 63 100 66 101
		f 4 -44 -139 -3 -138
		mu 0 4 58 102 60 103
		f 4 -140 -54 -143 -12
		mu 0 4 104 21 105 14
		f 4 -48 -137 -9 -142
		mu 0 4 20 106 11 107
		f 4 -150 -72 -145 -29
		mu 0 4 108 73 109 68
		f 4 -39 -152 -84 -149
		mu 0 4 12 110 75 111
		f 4 -78 -151 -32 -148
		mu 0 4 71 112 113 114
		f 4 -68 -147 -23 -146
		mu 0 4 26 115 16 116
		f 4 -105 -166 -99 -156
		mu 0 4 79 117 89 118
		f 4 -95 -162 -109 -155
		mu 0 4 36 119 85 120
		f 4 -117 -171 -124 -161
		mu 0 4 45 121 94 122
		f 4 -132 -172 -135 -165
		mu 0 4 52 123 56 124
		f 4 -92 -157 -59 -153
		mu 0 4 76 125 24 126
		f 4 -64 -159 -96 -154
		mu 0 4 77 127 128 129
		f 4 -129 -167 -83 -163
		mu 0 4 130 131 90 132
		f 4 -88 -169 -133 -164
		mu 0 4 87 133 134 135
		f 4 -71 -168 -108 -173
		mu 0 4 28 136 91 137
		f 4 -175 -47 -158 -114
		mu 0 4 138 98 139 140
		f 4 -160 -56 -176 -118
		mu 0 4 141 23 142 99
		f 4 -80 -174 -123 -170
		mu 0 4 93 143 144 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard7";
	rename -uid "1293FD11-4E43-4FC7-8CDC-568EB4E0A117";
	setAttr ".t" -type "double3" -1.7861347259125548 0.17564629197224901 2.4340667975650376 ;
	setAttr ".s" -type "double3" 0.71898653912065447 0.15325931263597176 1 ;
createNode transform -n "transform8" -p "floorboard7";
	rename -uid "EB693E9B-4E01-34CE-4CB4-368D9D1A032B";
	setAttr ".v" no;
createNode mesh -n "floorboard7Shape" -p "transform8";
	rename -uid "9AF7E289-46B4-8EE8-5F12-399F1846FDD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[9]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[18:19]" "f[22]" "f[32:33]" "f[43]" "f[47:48]" "f[52]" "f[56]" "f[62:64]" "f[66:67]" "f[73]" "f[79]" "f[83]" "f[86]" "f[90]" "f[93]" "f[95]" "f[99]" "f[103]" "f[107]" "f[113]" "f[116]" "f[119:120]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[8]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[20]" "f[27:28]" "f[31]" "f[34]" "f[37]" "f[39:41]" "f[46]" "f[49:51]" "f[53]" "f[60:61]" "f[70]" "f[72]" "f[75:76]" "f[80:81]" "f[84]" "f[87:88]" "f[97:98]" "f[102]" "f[106]" "f[112]" "f[114:115]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[21]" "f[29:30]" "f[36]" "f[42]" "f[44:45]" "f[54:55]" "f[57]" "f[65]" "f[71]" "f[77:78]" "f[82]" "f[89]" "f[91]" "f[96]" "f[100]" "f[104]" "f[108]" "f[117]" "f[121]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[23:26]" "f[35]" "f[38]" "f[58:59]" "f[68:69]" "f[74]" "f[85]" "f[92]" "f[94]" "f[101]" "f[105]" "f[109:111]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.48594905398735833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 199 ".uvst[0].uvsp[0:198]" -type "float2" 0.38299274 1.4901161e-08
		 0.38299274 0.037496269 0.38299274 0.21250376 0.61700726 0.21250376 0.38299274 0.53749621
		 0.375 0.71250373 0.625 0.53749621 0.38299274 0.71250373 0.61700726 0.71250373 0.61700726
		 0.037496269 0.61700726 0.53749621 0.37403128 0.037496269 0.38299274 0.75096875 0.61700726
		 1.4901161e-08 0.62596875 0.21250376 0.375 0.53749621 0.61700726 0.49903125 0.625
		 0.71250373 0.375 0.97241181 0.34672689 0.037496261 0.34741181 0.21250376 0.65258819
		 0.037496299 0.65327317 0.21250379 0.625 0.97189808 0.37500003 0.27810189 0.62499994
		 0.27758819 0.38299274 0.46924245 0.61700732 0.46855754 0.15627123 0.25 0.84355748
		 0.037496231 0.84424239 0.25 0.15575756 4.3997613e-08 0.38299271 0.78144252 0.625
		 0.78075761 0.34569937 0.25 0.34604183 0.21250376 0.38299277 0.27964324 0.65464365
		 0.25 0.65430075 0.25 0.65430075 0.21250388 0.38299274 0.37457752 0.61700726 0.37389252
		 0.25110742 0.25 0.25076497 0.25 0.25076497 0.21250378 0.34569937 0.037496269 0.34535685
		 2.9154675e-08 0.34569934 2.9103443e-08 0.6539582 0.037496384 0.625 0.97035688 0.625
		 0.97069937 0.61700732 0.97069931 0.74889255 0.037496284 0.74923497 0.25 0.15747003
		 2.9101759e-08 0.38299274 0.78281248 0.625 0.78246999 0.24905252 2.9154675e-08 0.38299274
		 0.87473756 0.15746999 0.21250379 0.15781315 0.25 0.15746999 0.25 0.84218752 0.037496287
		 0.84252995 0.25 0.625 0.87405252 0.7502625 0.037496317 0.38299274 0.4678725 0.61700726
		 0.46718755 0.38299274 0.37594751 0.6170072 0.37526253 0.24956623 0.25 0.25076503
		 2.9103436e-08 0.38299274 0.87610751 0.625 0.87576497 0.75094742 0.25 0.375 0.99903131
		 0.38299274 0.97241175 0.625 0.99903131 0.61700726 0.99903131 0.625 0.97241175 0.375
		 0.25096872 0.38299274 0.25096872 0.37500003 0.27758819 0.625 0.25096872 0.6170072
		 0.27758819 0.12596874 0.25 0.12596874 0.21250376 0.15575753 0.25 0.87403125 0.25
		 0.84424245 0.21250376 0.12596875 3.8933553e-08 0.15575753 0.03749628 0.625 0.75096875
		 0.61700726 0.78075761 0.38299277 0.27895826 0.6170072 0.27827317 0.34535691 0.25
		 0.25110742 0.21250378 0.34672689 0.21250376 0.34604183 0.037496276 0.65395826 0.21250385
		 0.65327317 0.037496317 0.6546433 0.21250388 0.74889255 0.25 0.38299274 0.78212756
		 0.61700726 0.78144252 0.15781246 2.915467e-08 0.24905251 0.037496287 0.15644248 0.037496302
		 0.15712751 0.21250378 0.84287238 0.037496261 0.84355748 0.21250376 0.625 0.78281248
		 0.61700726 0.87405258 0.15781245 0.21250379 0.24905252 0.25 0.38299274 0.46855757
		 0.61700726 0.46787247 0.38299274 0.8754226 0.61700726 0.8747375 0.25110745 2.9154675e-08
		 0.34535691 0.037496284 0.24973747 0.03749628 0.25042251 0.21250378 0.74957746 0.037496284
		 0.7502625 0.21250378 0.625 0.87610745 0.61700726 0.97035688 0.84218752 0.25 0.75094748
		 0.21250378 0.38299274 0.37526259 0.6170072 0.37457746 0.38299274 0.97172689 0.61700726
		 0.97104186 0.61700726 0.25096872 0.38299277 0.27758819 0.61700726 0.97241181 0.38299274
		 0.99903131 0.62596875 0.037496317 0.65258825 0.21250376 0.34741181 0.037496254 0.37403128
		 0.21250376 0.12596874 0.037496265 0.15575753 0.21250376 0.61700726 0.75096875 0.38299271
		 0.78075761 0.84424245 0.037496239 0.87403125 0.037496284 0.87403125 0.21250376 0.61700732
		 0.46924245 0.38299274 0.49903125 0.15781316 0.037496403 0.24905252 0.21250378 0.61700726
		 0.78281313 0.38299274 0.87405252 0.75094748 0.037496343 0.84218687 0.21250378 0.61700714
		 0.37594748 0.38299274 0.46718752 0.2511079 0.037496313 0.34535643 0.21250376 0.61700714
		 0.87610751 0.38299271 0.97035688 0.65464318 0.037496418 0.74889255 0.21250376 0.6170072
		 0.27964318 0.38299271 0.37389252 0.37500003 0.27844444 0.38299274 0.27827317 0.62499994
		 0.27810192 0.62499994 0.27844444 0.6170072 0.27895823 0.15661378 4.4038909e-08 0.15712751
		 0.037496366 0.15627125 4.4081794e-08 0.625 0.78161377 0.61700726 0.7821275 0.625
		 0.78127122 0.15661377 0.25 0.15644246 0.21250376 0.24990875 2.905626e-08 0.25042251
		 0.037496299 0.24956621 2.9153453e-08 0.625 0.87490875 0.6170072 0.87542254 0.625
		 0.87456626 0.84287244 0.21250378 0.84372872 0.25 0.84338623 0.25 0.24990876 0.25
		 0.24973746 0.21250378 0.375 0.97189808 0.375 0.97155559 0.38299274 0.9710418 0.61700726
		 0.97172683 0.625 0.97155553 0.74957752 0.21250376 0.75043374 0.25 0.75009125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 0 -2.4214387e-08 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 -2.4214387e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[20]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[21]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[22]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[24]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" 0.025231227 0.016746957 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 0.026954763 0.011723612 7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[28]" -type "float3" -9.3132257e-09 8.3446503e-07 7.4476702e-08 ;
	setAttr ".pt[29]" -type "float3" -0.026954763 0.011723612 1.0989606e-07 ;
	setAttr ".pt[30]" -type "float3" -0.025231227 0.016746957 -5.2154064e-08 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-09 8.3446503e-07 -1.0427902e-07 ;
	setAttr ".pt[32]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0.026954763 -0.011721982 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0.025231227 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[36]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[37]" -type "float3" -0.025231227 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -0.026954763 -0.011722781 4.6566129e-08 ;
	setAttr ".pt[41]" -type "float3" 0.025231227 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[42]" -type "float3" 0.026954763 -0.011722781 -3.7252903e-08 ;
	setAttr ".pt[44]" -type "float3" 9.3132257e-09 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" -0.026954763 -0.011722777 -3.7252903e-08 ;
	setAttr ".pt[46]" -type "float3" -0.025231227 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[48]" -type "float3" 0 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[49]" -type "float3" 0.026954751 0.011722811 -3.7252903e-08 ;
	setAttr ".pt[50]" -type "float3" 0.025231218 0.016746152 -3.7252903e-08 ;
	setAttr ".pt[51]" -type "float3" 0 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[52]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -0.025231227 0.01674615 -2.6077032e-08 ;
	setAttr ".pt[54]" -type "float3" -0.026954765 0.011722814 -2.6077032e-08 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0.025231231 -0.016746124 -9.3132257e-09 ;
	setAttr ".pt[57]" -type "float3" 9.3132257e-09 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[58]" -type "float3" -0.025231227 -0.016746122 -9.3132257e-09 ;
	setAttr ".pt[59]" -type "float3" 0 -3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[60]" -type "float3" 0.026954763 -0.011722781 -9.3132257e-09 ;
	setAttr ".pt[62]" -type "float3" 0.025231227 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[64]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.026954763 -0.011722779 -8.7311491e-11 ;
	setAttr ".pt[66]" -type "float3" 0.026954763 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[67]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.026954763 -0.011722784 -9.3132257e-09 ;
	setAttr ".pt[69]" -type "float3" 0 -3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" -9.3132257e-09 2.7939677e-09 1.1641532e-10 ;
	setAttr ".pt[71]" -type "float3" -0.026954765 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[72]" -type "float3" -0.026954763 -0.011722781 -8.7311491e-11 ;
	setAttr ".pt[75]" -type "float3" -0.025231227 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[76]" -type "float3" 0.025231227 0.016746154 2.0489097e-08 ;
	setAttr ".pt[78]" -type "float3" -0.025231227 0.016746154 2.0489097e-08 ;
	setAttr ".pt[80]" -type "float3" 0.026954763 0.011722814 2.0489097e-08 ;
	setAttr ".pt[83]" -type "float3" 0.026954763 0.011722814 1.1641532e-10 ;
	setAttr ".pt[84]" -type "float3" 0.025231227 0.016746154 1.1641532e-10 ;
	setAttr ".pt[86]" -type "float3" 0.026954763 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[88]" -type "float3" -0.026954763 0.011722814 2.0489097e-08 ;
	setAttr ".pt[90]" -type "float3" -0.026954763 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[93]" -type "float3" -0.025231227 0.016746154 1.1641532e-10 ;
	setAttr ".pt[94]" -type "float3" -0.026954763 0.011722814 1.1641532e-10 ;
	setAttr ".pt[96]" -type "float3" 0.025231227 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[99]" -type "float3" 0.025231227 -0.016746122 -2.3283064e-10 ;
	setAttr ".pt[100]" -type "float3" 0.026954763 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[102]" -type "float3" -0.025231227 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[104]" -type "float3" 0.025231227 0.016746154 2.3283064e-10 ;
	setAttr ".pt[106]" -type "float3" -0.025231227 0.016746154 2.3283064e-10 ;
	setAttr ".pt[108]" -type "float3" 0.026954763 0.011722814 2.3283064e-10 ;
	setAttr ".pt[110]" -type "float3" 0.025231227 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[112]" -type "float3" -0.026954763 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[114]" -type "float3" -0.026954763 0.011722814 2.3283064e-10 ;
	setAttr ".pt[117]" -type "float3" -0.025231227 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[118]" -type "float3" -0.025231227 -0.016746122 -2.3283064e-10 ;
	setAttr -s 120 ".vt[0:119]"  -0.46802902 -0.49999976 0.47701335 -0.46802902 -0.35001475 0.5
		 -0.5 -0.35001475 0.47701335 0.5 -0.35001475 0.47701335 0.46802902 -0.35001475 0.5
		 0.46802902 -0.49999976 0.47701335 -0.5 0.35001504 0.47701335 -0.46802902 0.35001504 0.5
		 -0.46802902 0.5 0.47701335 0.46802902 0.5 0.47701335 0.46802902 0.35001504 0.5 0.5 0.35001504 0.47701335
		 -0.46802902 0.5 -5.4091301 -0.46802902 0.35001504 -5.43211699 -0.5 0.35001504 -5.4091301
		 0.5 0.35001504 -5.4091301 0.46802902 0.35001504 -5.43211699 0.46802902 0.5 -5.4091301
		 -0.5 -0.35001475 -5.4091301 -0.46802902 -0.35001475 -5.43211699 -0.46802902 -0.49999976 -5.4091301
		 0.46802902 -0.49999976 -5.4091301 0.46802902 -0.35001475 -5.43211699 0.5 -0.35001475 -5.4091301
		 -0.46802902 -0.49999976 -0.15462589 -0.46802902 -0.49999976 -0.17087841 -0.5 -0.35001475 -0.17087841
		 -0.5 -0.35001475 -0.15462589 0.5 -0.35001475 -0.15462589 0.5 -0.35001475 -0.17087841
		 0.46802902 -0.49999976 -0.17087841 0.46802902 -0.49999976 -0.15462589 -0.5 0.35001504 -0.15462589
		 -0.5 0.35001504 -0.17087841 -0.46802902 0.5 -0.17087841 -0.46802902 0.5 -0.15462589
		 0.46802902 0.5 -0.15462589 0.46802902 0.5 -0.17087841 0.5 0.35001504 -0.17087841
		 0.5 0.35001504 -0.15462589 -0.46802902 0.5 -4.70228767 -0.46802902 0.5 -4.68603516
		 -0.5 0.35001504 -4.68603516 -0.5 0.35001504 -4.70228767 0.5 0.35001504 -4.70228767
		 0.5 0.35001504 -4.68603516 0.46802902 0.5 -4.68603516 0.46802902 0.5 -4.70228767
		 -0.5 -0.35001475 -4.70228767 -0.5 -0.35001475 -4.68603516 -0.46802902 -0.49999976 -4.68603516
		 -0.46802902 -0.49999976 -4.70228767 0.46802902 -0.49999976 -4.70228767 0.46802902 -0.49999976 -4.68603516
		 0.5 -0.35001475 -4.68603516 0.5 -0.35001475 -4.70228767 -0.46802902 0.5 -0.18713379
		 -0.46802902 0.5 -0.20338631 0.46802902 0.5 -0.18713379 0.46802902 0.5 -0.20338631
		 -0.5 0.35001504 -0.18713379 -0.5 0.35001504 -0.20338631 -0.46802902 0.5 -2.45603275
		 -0.46802902 0.5 -2.43978024 -0.5 0.35001504 -2.43978024 -0.5 0.35001504 -2.45603275
		 -0.5 -0.35001475 -0.18713379 -0.5 -0.35001475 -0.20338631 0.5 0.35001504 -0.18713379
		 0.5 0.35001504 -0.20338631 0.5 -0.35001475 -0.20338631 0.5 -0.35001475 -0.18713379
		 0.5 0.35001504 -2.45603275 0.5 0.35001504 -2.43978024 0.46802902 0.5 -2.43978024
		 0.46802902 0.5 -2.45603275 -0.46802902 -0.49999976 -4.66977978 -0.46802902 -0.49999976 -4.65352726
		 0.46802902 -0.49999976 -4.66977978 0.46802902 -0.49999976 -4.65352726 -0.5 -0.35001475 -4.66977978
		 -0.5 -0.35001475 -4.65352726 -0.5 -0.35001475 -2.48854089 -0.5 -0.35001475 -2.47228837
		 -0.46802902 -0.49999976 -2.47228837 -0.46802902 -0.49999976 -2.48854089 -0.5 0.35001504 -4.66977978
		 -0.5 0.35001504 -4.65352726 0.5 -0.35001475 -4.66977978 0.5 -0.35001475 -4.65352726
		 0.5 0.35001504 -4.66977978 0.5 0.35001504 -4.65352726 0.46802902 -0.49999976 -2.48854089
		 0.46802902 -0.49999976 -2.47228837 0.5 -0.35001475 -2.47228837 0.5 -0.35001475 -2.48854089
		 -0.46802902 0.5 -4.66977978 -0.46802902 0.5 -4.65352726 -0.46802902 0.5 -2.48854065
		 -0.46802902 0.5 -2.47228813 -0.5 0.35001504 -2.47228813 -0.5 0.35001504 -2.48854065
		 0.46802902 0.5 -4.66977978 0.46802902 0.5 -4.65352726 -0.46802902 -0.49999976 -2.45603299
		 -0.46802902 -0.49999976 -2.43978047 0.46802902 -0.49999976 -2.45603299 0.46802902 -0.49999976 -2.43978047
		 -0.5 -0.35001475 -2.45603299 -0.5 -0.35001475 -2.43978047 -0.46802902 -0.49999976 -0.18713379
		 -0.46802902 -0.49999976 -0.20338631 0.5 0.35001504 -2.47228813 0.5 0.35001504 -2.48854065
		 0.5 -0.35001475 -2.45603299 0.5 -0.35001475 -2.43978047 0.46802902 -0.49999976 -0.20338631
		 0.46802902 -0.49999976 -0.18713379 0.46802902 0.5 -2.47228813 0.46802902 0.5 -2.48854065;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0
		 3 5 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 12 14 0
		 13 12 0 12 17 0 17 16 0 16 13 0 14 13 0 13 19 0 19 18 0 18 14 0 15 17 0 16 15 0 15 23 0
		 23 22 0 22 16 0 18 20 0 20 19 0 19 22 0 22 21 0 21 20 0 21 23 0 24 25 0 25 30 1 30 31 0
		 31 24 1 24 27 1 27 26 0 26 25 1 27 32 1 32 33 0 33 26 1 28 29 0 29 38 1 38 39 0 39 28 1
		 28 31 1 30 29 1 32 35 1 35 34 0 34 33 1 35 36 1 36 37 0 37 34 1 36 39 1 38 37 1 40 41 0
		 41 46 1 46 47 0 47 40 1 40 43 1 43 42 0 42 41 1 43 48 1 48 49 0 49 42 1 44 45 0 45 54 1
		 54 55 0 55 44 1 44 47 1 46 45 1 48 51 1 51 50 0 50 49 1 51 52 1 52 53 0 53 50 1 52 55 1
		 54 53 1 56 57 0 57 61 1 61 60 0 60 56 1 56 58 1 58 59 0 59 57 1 58 68 1 68 69 0 69 59 1
		 61 67 1 67 66 0 66 60 1 62 63 0 63 74 1 74 75 0 75 62 1 62 65 1 65 64 0 64 63 1 65 108 1
		 108 109 0 109 64 1 67 111 1 111 110 0 110 66 1 68 71 1 71 70 0 70 69 1 71 117 1 117 116 0
		 116 70 1 72 73 0 73 115 1 115 114 0 114 72 1 72 75 1 74 73 1 76 77 0 77 81 1 81 80 0
		 80 76 1 76 78 1 78 79 0 79 77 1 78 88 1 88 89 0 89 79 1 81 87 1 87 86 0 86 80 1 82 83 0
		 83 100 1 100 101 0 101 82 1 82 85 1 85 84 0 84 83 1 85 92 1 92 93 0 93 84 1 87 97 1
		 97 96 0 96 86 1 88 90 1 90 91 0 91 89 1 90 102 1 102 103 0 103 91 1 92 95 1 95 94 0
		 94 93 1 95 113 1 113 112 0 112 94 1 97 103 1 102 96 1;
	setAttr ".ed[166:239]" 98 99 0 99 118 1 118 119 0 119 98 1 98 101 1 100 99 1
		 104 105 0 105 109 1 108 104 1 104 106 1 106 107 0 107 105 1 106 114 1 115 107 1 111 116 1
		 117 110 1 113 119 1 118 112 1 2 27 0 24 0 0 5 31 0 28 3 0 8 35 0 32 6 0 11 39 0 36 9 0
		 14 43 0 40 12 0 17 47 0 44 15 0 20 51 0 48 18 0 23 55 0 52 21 0 56 34 0 37 58 0 57 63 0
		 64 61 0 33 60 0 66 26 0 68 38 0 29 71 0 69 73 0 74 59 0 76 50 0 53 78 0 77 85 0 82 81 0
		 49 80 0 86 42 0 88 54 0 45 90 0 89 95 0 92 79 0 87 101 0 98 97 0 41 96 0 102 46 0
		 104 84 0 93 106 0 105 111 0 67 109 0 83 108 0 65 100 0 114 94 0 112 72 0 115 70 0
		 116 107 0 103 119 0 113 91 0 99 62 0 75 118 0 25 110 0 117 30 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 1 0 13 9
		f 4 5 6 7 8
		mu 0 4 11 1 2 141
		f 4 10 11 12 13
		mu 0 4 9 138 14 3
		f 4 15 16 17 18
		mu 0 4 81 2 3 134
		f 4 21 22 23 24
		mu 0 4 4 150 16 10
		f 4 25 26 27 28
		mu 0 4 15 4 7 5
		f 4 30 31 32 33
		mu 0 4 10 6 17 8
		f 4 35 36 37 38
		mu 0 4 12 7 8 144
		f 4 -5 -14 -17 -7
		mu 0 4 1 9 3 2
		f 4 -25 -34 -37 -27
		mu 0 4 4 10 8 7
		f 3 -2 -6 -1
		mu 0 3 0 1 11
		f 3 -11 -4 -10
		mu 0 3 138 9 13
		f 3 -8 -16 -15
		mu 0 3 141 2 81
		f 3 -18 -13 -20
		mu 0 3 134 3 14
		f 3 -22 -26 -21
		mu 0 3 150 4 15
		f 3 -31 -24 -30
		mu 0 3 6 10 16
		f 3 -28 -36 -35
		mu 0 3 5 7 12
		f 3 -38 -33 -40
		mu 0 3 144 8 17
		f 4 40 41 42 43
		mu 0 4 76 132 194 136
		f 4 -41 44 45 46
		mu 0 4 132 76 18 191
		f 4 -46 47 48 49
		mu 0 4 19 140 20 98
		f 4 50 51 52 53
		mu 0 4 21 101 22 139
		f 4 -51 54 -43 55
		mu 0 4 23 79 136 194
		f 4 -49 56 57 58
		mu 0 4 24 82 135 168
		f 4 -58 59 60 61
		mu 0 4 168 135 84 95
		f 4 -61 62 -53 63
		mu 0 4 95 84 25 169
		f 4 64 65 66 67
		mu 0 4 26 116 27 149
		f 4 -65 68 69 70
		mu 0 4 28 87 143 179
		f 4 -70 71 72 73
		mu 0 4 179 143 91 108
		f 4 74 75 76 77
		mu 0 4 89 111 29 146
		f 4 -75 78 -67 79
		mu 0 4 111 89 30 187
		f 4 -73 80 81 82
		mu 0 4 108 91 31 174
		f 4 -82 83 84 85
		mu 0 4 32 145 93 105
		f 4 -85 86 -77 87
		mu 0 4 105 93 33 177
		f 4 88 89 90 91
		mu 0 4 34 96 160 35
		f 4 -89 92 93 94
		mu 0 4 36 94 171 165
		f 4 -94 95 96 97
		mu 0 4 37 38 39 102
		f 4 -91 98 99 100
		mu 0 4 35 160 121 99
		f 4 101 102 103 104
		mu 0 4 40 166 41 131
		f 4 -102 105 106 107
		mu 0 4 42 43 44 97
		f 4 -107 108 109 110
		mu 0 4 97 123 181 159
		f 4 -100 111 112 113
		mu 0 4 45 121 46 47
		f 4 -97 114 115 116
		mu 0 4 102 100 48 163
		f 4 -116 117 118 119
		mu 0 4 49 50 51 127
		f 4 120 121 122 123
		mu 0 4 196 164 52 124
		f 4 -121 124 -104 125
		mu 0 4 164 196 53 103
		f 4 126 127 128 129
		mu 0 4 54 106 151 173
		f 4 -127 130 131 132
		mu 0 4 55 104 176 153
		f 4 -132 133 134 135
		mu 0 4 153 176 56 112
		f 4 -129 136 137 138
		mu 0 4 173 151 114 109
		f 4 139 140 141 142
		mu 0 4 107 122 190 152
		f 4 -140 143 144 145
		mu 0 4 122 107 57 182
		f 4 -145 146 147 148
		mu 0 4 58 154 113 119
		f 4 -138 149 150 151
		mu 0 4 59 114 60 61
		f 4 -135 152 153 154
		mu 0 4 62 110 186 156
		f 4 -154 155 156 157
		mu 0 4 156 186 63 128
		f 4 -148 158 159 160
		mu 0 4 119 113 64 185
		f 4 -160 161 162 163
		mu 0 4 65 155 129 125
		f 4 -151 164 -157 165
		mu 0 4 66 158 67 117
		f 4 166 167 168 169
		mu 0 4 68 130 69 157
		f 4 -167 170 -142 171
		mu 0 4 70 115 152 190
		f 4 172 173 -110 174
		mu 0 4 71 120 159 181
		f 4 -173 175 176 177
		mu 0 4 72 118 184 161
		f 4 -177 178 -123 179
		mu 0 4 161 184 73 126
		f 4 -113 180 -119 181
		mu 0 4 193 162 127 133
		f 4 -163 182 -169 183
		mu 0 4 125 129 74 197
		f 4 0 184 -45 185
		mu 0 4 137 75 18 76
		f 4 9 186 -55 187
		mu 0 4 77 78 136 79
		f 4 14 188 -57 189
		mu 0 4 80 81 135 82
		f 4 19 190 -63 191
		mu 0 4 134 83 25 84
		f 4 20 192 -69 193
		mu 0 4 85 86 143 87
		f 4 29 194 -79 195
		mu 0 4 148 88 30 89
		f 4 34 196 -81 197
		mu 0 4 142 90 31 91
		f 4 39 198 -87 199
		mu 0 4 144 92 33 93
		f 4 200 -62 201 -93
		mu 0 4 94 168 95 171
		f 4 -90 202 -108 203
		mu 0 4 160 96 42 97
		f 4 204 -101 205 -50
		mu 0 4 98 35 99 19
		f 4 206 -52 207 -115
		mu 0 4 100 22 101 48
		f 4 -98 208 -126 209
		mu 0 4 37 102 164 103
		f 4 210 -86 211 -131
		mu 0 4 104 32 105 176
		f 4 -128 212 -144 213
		mu 0 4 151 106 57 107
		f 4 214 -139 215 -74
		mu 0 4 108 173 109 179
		f 4 216 -76 217 -153
		mu 0 4 110 29 111 186
		f 4 -136 218 -159 219
		mu 0 4 153 112 64 113
		f 4 -150 220 -171 221
		mu 0 4 60 114 152 115
		f 4 222 -166 223 -66
		mu 0 4 116 66 117 27
		f 4 224 -149 225 -176
		mu 0 4 118 58 119 184
		f 4 -174 226 -112 227
		mu 0 4 159 120 46 121
		f 4 228 -109 229 -141
		mu 0 4 122 181 123 190
		f 4 230 -164 231 -124
		mu 0 4 124 65 125 196
		f 4 -180 232 -120 233
		mu 0 4 161 126 49 127
		f 4 -158 234 -183 235
		mu 0 4 156 128 74 129
		f 4 236 -105 237 -168
		mu 0 4 130 40 131 69
		f 4 238 -182 239 -42
		mu 0 4 132 193 133 194
		f 4 -19 -192 -60 -189
		mu 0 4 81 134 84 135
		f 4 -44 -187 -3 -186
		mu 0 4 76 136 78 137
		f 4 -188 -54 -191 -12
		mu 0 4 138 21 139 14
		f 4 -48 -185 -9 -190
		mu 0 4 20 140 11 141
		f 4 -198 -72 -193 -29
		mu 0 4 142 91 143 86
		f 4 -39 -200 -84 -197
		mu 0 4 12 144 93 145
		f 4 -78 -199 -32 -196
		mu 0 4 89 146 147 148
		f 4 -68 -195 -23 -194
		mu 0 4 26 149 16 150
		f 4 -137 -214 -143 -221
		mu 0 4 114 151 107 152
		f 4 -133 -220 -147 -213
		mu 0 4 55 153 113 154
		f 4 -162 -219 -155 -236
		mu 0 4 129 155 62 156
		f 4 -170 -235 -165 -222
		mu 0 4 68 157 67 158
		f 4 -111 -228 -99 -204
		mu 0 4 97 159 121 160
		f 4 -178 -234 -181 -227
		mu 0 4 72 161 127 162
		f 4 -117 -233 -122 -209
		mu 0 4 102 163 52 164
		f 4 -95 -210 -103 -203
		mu 0 4 36 165 41 166
		f 4 -92 -205 -59 -201
		mu 0 4 94 167 24 168
		f 4 -64 -207 -96 -202
		mu 0 4 95 169 170 171
		f 4 -130 -215 -83 -211
		mu 0 4 172 173 108 174
		f 4 -134 -212 -88 -217
		mu 0 4 175 176 105 177
		f 4 -223 -71 -216 -152
		mu 0 4 178 28 179 109
		f 4 -175 -229 -146 -225
		mu 0 4 180 181 122 182
		f 4 -179 -226 -161 -231
		mu 0 4 183 184 119 185
		f 4 -218 -80 -224 -156
		mu 0 4 186 111 187 188
		f 4 -237 -172 -230 -106
		mu 0 4 189 70 190 123
		f 4 -47 -206 -114 -239
		mu 0 4 132 191 192 193
		f 4 -56 -240 -118 -208
		mu 0 4 23 194 133 195
		f 4 -232 -184 -238 -125
		mu 0 4 196 125 197 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard9";
	rename -uid "52AA85DA-4433-5AFE-41FE-8ABDBA680176";
	setAttr ".t" -type "double3" -3.2378148208591249 0.17564629197224901 2.4340667975650376 ;
	setAttr ".s" -type "double3" 0.71898653912065447 0.15325931263597176 1 ;
createNode transform -n "transform10" -p "floorboard9";
	rename -uid "9755647A-4796-825C-B0AC-9584394689E3";
	setAttr ".v" no;
createNode mesh -n "floorboard9Shape" -p "transform10";
	rename -uid "011E1E94-459E-A01F-F209-B796502514DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[9]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[18:19]" "f[22]" "f[32:33]" "f[43]" "f[47:48]" "f[52]" "f[56]" "f[62:64]" "f[66:67]" "f[73]" "f[79]" "f[83]" "f[86]" "f[90]" "f[93]" "f[95]" "f[99]" "f[103]" "f[107]" "f[113]" "f[116]" "f[119:120]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[8]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[20]" "f[27:28]" "f[31]" "f[34]" "f[37]" "f[39:41]" "f[46]" "f[49:51]" "f[53]" "f[60:61]" "f[70]" "f[72]" "f[75:76]" "f[80:81]" "f[84]" "f[87:88]" "f[97:98]" "f[102]" "f[106]" "f[112]" "f[114:115]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[21]" "f[29:30]" "f[36]" "f[42]" "f[44:45]" "f[54:55]" "f[57]" "f[65]" "f[71]" "f[77:78]" "f[82]" "f[89]" "f[91]" "f[96]" "f[100]" "f[104]" "f[108]" "f[117]" "f[121]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[23:26]" "f[35]" "f[38]" "f[58:59]" "f[68:69]" "f[74]" "f[85]" "f[92]" "f[94]" "f[101]" "f[105]" "f[109:111]";
	setAttr ".pv" -type "double2" 0.2544807568192482 0.49951566010713577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 199 ".uvst[0].uvsp[0:198]" -type "float2" 0.38299274 1.4901161e-08
		 0.38299274 0.037496269 0.38299274 0.21250376 0.61700726 0.21250376 0.38299274 0.53749621
		 0.375 0.71250373 0.625 0.53749621 0.38299274 0.71250373 0.61700726 0.71250373 0.61700726
		 0.037496269 0.61700726 0.53749621 0.37403128 0.037496269 0.38299274 0.75096875 0.61700726
		 1.4901161e-08 0.62596875 0.21250376 0.375 0.53749621 0.61700726 0.49903125 0.625
		 0.71250373 0.375 0.97241181 0.34672689 0.037496261 0.34741181 0.21250376 0.65258819
		 0.037496299 0.65327317 0.21250379 0.625 0.97189808 0.37500003 0.27810189 0.62499994
		 0.27758819 0.38299274 0.46924245 0.61700732 0.46855754 0.15627123 0.25 0.84355748
		 0.037496231 0.84424239 0.25 0.15575756 4.3997613e-08 0.38299271 0.78144252 0.625
		 0.78075761 0.34569937 0.25 0.34604183 0.21250376 0.38299277 0.27964324 0.65464365
		 0.25 0.65430075 0.25 0.65430075 0.21250388 0.38299274 0.37457752 0.61700726 0.37389252
		 0.25110742 0.25 0.25076497 0.25 0.25076497 0.21250378 0.34569937 0.037496269 0.34535685
		 2.9154675e-08 0.34569934 2.9103443e-08 0.6539582 0.037496384 0.625 0.97035688 0.625
		 0.97069937 0.61700732 0.97069931 0.74889255 0.037496284 0.74923497 0.25 0.15747003
		 2.9101759e-08 0.38299274 0.78281248 0.625 0.78246999 0.24905252 2.9154675e-08 0.38299274
		 0.87473756 0.15746999 0.21250379 0.15781315 0.25 0.15746999 0.25 0.84218752 0.037496287
		 0.84252995 0.25 0.625 0.87405252 0.7502625 0.037496317 0.38299274 0.4678725 0.61700726
		 0.46718755 0.38299274 0.37594751 0.6170072 0.37526253 0.24956623 0.25 0.25076503
		 2.9103436e-08 0.38299274 0.87610751 0.625 0.87576497 0.75094742 0.25 0.375 0.99903131
		 0.38299274 0.97241175 0.625 0.99903131 0.61700726 0.99903131 0.625 0.97241175 0.375
		 0.25096872 0.38299274 0.25096872 0.37500003 0.27758819 0.625 0.25096872 0.6170072
		 0.27758819 0.12596874 0.25 0.12596874 0.21250376 0.15575753 0.25 0.87403125 0.25
		 0.84424245 0.21250376 0.12596875 3.8933553e-08 0.15575753 0.03749628 0.625 0.75096875
		 0.61700726 0.78075761 0.38299277 0.27895826 0.6170072 0.27827317 0.34535691 0.25
		 0.25110742 0.21250378 0.34672689 0.21250376 0.34604183 0.037496276 0.65395826 0.21250385
		 0.65327317 0.037496317 0.6546433 0.21250388 0.74889255 0.25 0.38299274 0.78212756
		 0.61700726 0.78144252 0.15781246 2.915467e-08 0.24905251 0.037496287 0.15644248 0.037496302
		 0.15712751 0.21250378 0.84287238 0.037496261 0.84355748 0.21250376 0.625 0.78281248
		 0.61700726 0.87405258 0.15781245 0.21250379 0.24905252 0.25 0.38299274 0.46855757
		 0.61700726 0.46787247 0.38299274 0.8754226 0.61700726 0.8747375 0.25110745 2.9154675e-08
		 0.34535691 0.037496284 0.24973747 0.03749628 0.25042251 0.21250378 0.74957746 0.037496284
		 0.7502625 0.21250378 0.625 0.87610745 0.61700726 0.97035688 0.84218752 0.25 0.75094748
		 0.21250378 0.38299274 0.37526259 0.6170072 0.37457746 0.38299274 0.97172689 0.61700726
		 0.97104186 0.61700726 0.25096872 0.38299277 0.27758819 0.61700726 0.97241181 0.38299274
		 0.99903131 0.62596875 0.037496317 0.65258825 0.21250376 0.34741181 0.037496254 0.37403128
		 0.21250376 0.12596874 0.037496265 0.15575753 0.21250376 0.61700726 0.75096875 0.38299271
		 0.78075761 0.84424245 0.037496239 0.87403125 0.037496284 0.87403125 0.21250376 0.61700732
		 0.46924245 0.38299274 0.49903125 0.15781316 0.037496403 0.24905252 0.21250378 0.61700726
		 0.78281313 0.38299274 0.87405252 0.75094748 0.037496343 0.84218687 0.21250378 0.61700714
		 0.37594748 0.38299274 0.46718752 0.2511079 0.037496313 0.34535643 0.21250376 0.61700714
		 0.87610751 0.38299271 0.97035688 0.65464318 0.037496418 0.74889255 0.21250376 0.6170072
		 0.27964318 0.38299271 0.37389252 0.37500003 0.27844444 0.38299274 0.27827317 0.62499994
		 0.27810192 0.62499994 0.27844444 0.6170072 0.27895823 0.15661378 4.4038909e-08 0.15712751
		 0.037496366 0.15627125 4.4081794e-08 0.625 0.78161377 0.61700726 0.7821275 0.625
		 0.78127122 0.15661377 0.25 0.15644246 0.21250376 0.24990875 2.905626e-08 0.25042251
		 0.037496299 0.24956621 2.9153453e-08 0.625 0.87490875 0.6170072 0.87542254 0.625
		 0.87456626 0.84287244 0.21250378 0.84372872 0.25 0.84338623 0.25 0.24990876 0.25
		 0.24973746 0.21250378 0.375 0.97189808 0.375 0.97155559 0.38299274 0.9710418 0.61700726
		 0.97172683 0.625 0.97155553 0.74957752 0.21250376 0.75043374 0.25 0.75009125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt";
	setAttr ".pt[0]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.76881737 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".pt[12]" -type "float3" 0.76881737 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" 0.76881737 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0.76881737 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 0 -2.4214387e-08 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 -2.4214387e-08 ;
	setAttr ".pt[18]" -type "float3" 0.76881737 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[19]" -type "float3" 0.76881737 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[20]" -type "float3" 0.76881737 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[21]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[22]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[24]" -type "float3" 0.76881737 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" 0.79404861 0.016746957 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 0.79577214 0.011723612 7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 0.76881737 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[28]" -type "float3" -9.3132257e-09 8.3446503e-07 7.4476702e-08 ;
	setAttr ".pt[29]" -type "float3" -0.026954763 0.011723612 1.0989606e-07 ;
	setAttr ".pt[30]" -type "float3" -0.025231227 0.016746957 -5.2154064e-08 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-09 8.3446503e-07 -1.0427902e-07 ;
	setAttr ".pt[32]" -type "float3" 0.76881737 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0.79577214 -0.011721982 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0.79404861 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0.76881737 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[36]" -type "float3" 0 8.3446503e-07 -4.4703484e-08 ;
	setAttr ".pt[37]" -type "float3" -0.025231227 -0.01674532 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -0.026954763 -0.011722781 4.6566129e-08 ;
	setAttr ".pt[40]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.79404861 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[42]" -type "float3" 0.79577214 -0.011722781 -3.7252903e-08 ;
	setAttr ".pt[43]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[44]" -type "float3" 9.3132257e-09 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" -0.026954763 -0.011722777 -3.7252903e-08 ;
	setAttr ".pt[46]" -type "float3" -0.025231227 -0.016746122 -3.7252903e-08 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[48]" -type "float3" 0.76881737 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[49]" -type "float3" 0.79577214 0.011722811 -3.7252903e-08 ;
	setAttr ".pt[50]" -type "float3" 0.79404861 0.016746152 -3.7252903e-08 ;
	setAttr ".pt[51]" -type "float3" 0.76881737 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[52]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -0.025231227 0.01674615 -2.6077032e-08 ;
	setAttr ".pt[54]" -type "float3" -0.026954765 0.011722814 -2.6077032e-08 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0.79404861 -0.016746124 -9.3132257e-09 ;
	setAttr ".pt[57]" -type "float3" 0.76881737 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[58]" -type "float3" -0.025231227 -0.016746122 -9.3132257e-09 ;
	setAttr ".pt[59]" -type "float3" 0 -3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[60]" -type "float3" 0.79577214 -0.011722781 -9.3132257e-09 ;
	setAttr ".pt[61]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.79404861 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[63]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.79577214 -0.011722779 -8.7311491e-11 ;
	setAttr ".pt[66]" -type "float3" 0.79577214 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[67]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.026954763 -0.011722784 -9.3132257e-09 ;
	setAttr ".pt[69]" -type "float3" 0 -3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" -9.3132257e-09 2.7939677e-09 1.1641532e-10 ;
	setAttr ".pt[71]" -type "float3" -0.026954765 0.011722814 -9.3132257e-09 ;
	setAttr ".pt[72]" -type "float3" -0.026954763 -0.011722781 -8.7311491e-11 ;
	setAttr ".pt[75]" -type "float3" -0.025231227 -0.016746122 -8.7311491e-11 ;
	setAttr ".pt[76]" -type "float3" 0.79404861 0.016746154 2.0489097e-08 ;
	setAttr ".pt[77]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.025231227 0.016746154 2.0489097e-08 ;
	setAttr ".pt[80]" -type "float3" 0.79577214 0.011722814 2.0489097e-08 ;
	setAttr ".pt[81]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.79577214 0.011722814 1.1641532e-10 ;
	setAttr ".pt[84]" -type "float3" 0.79404861 0.016746154 1.1641532e-10 ;
	setAttr ".pt[85]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.79577214 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[87]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.026954763 0.011722814 2.0489097e-08 ;
	setAttr ".pt[90]" -type "float3" -0.026954763 -0.011722781 2.0489097e-08 ;
	setAttr ".pt[93]" -type "float3" -0.025231227 0.016746154 1.1641532e-10 ;
	setAttr ".pt[94]" -type "float3" -0.026954763 0.011722814 1.1641532e-10 ;
	setAttr ".pt[96]" -type "float3" 0.79404861 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[97]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.79404861 -0.016746122 -2.3283064e-10 ;
	setAttr ".pt[100]" -type "float3" 0.79577214 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[101]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.025231227 -0.016746122 2.0489097e-08 ;
	setAttr ".pt[104]" -type "float3" 0.79404861 0.016746154 2.3283064e-10 ;
	setAttr ".pt[105]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.025231227 0.016746154 2.3283064e-10 ;
	setAttr ".pt[108]" -type "float3" 0.79577214 0.011722814 2.3283064e-10 ;
	setAttr ".pt[109]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.79404861 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[111]" -type "float3" 0.76881737 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.026954763 -0.011722781 -2.3283064e-10 ;
	setAttr ".pt[114]" -type "float3" -0.026954763 0.011722814 2.3283064e-10 ;
	setAttr ".pt[117]" -type "float3" -0.025231227 0.016746154 -9.3132257e-09 ;
	setAttr ".pt[118]" -type "float3" -0.025231227 -0.016746122 -2.3283064e-10 ;
	setAttr -s 120 ".vt[0:119]"  -0.46802902 -0.49999976 0.47701335 -0.46802902 -0.35001475 0.5
		 -0.5 -0.35001475 0.47701335 0.5 -0.35001475 0.47701335 0.46802902 -0.35001475 0.5
		 0.46802902 -0.49999976 0.47701335 -0.5 0.35001504 0.47701335 -0.46802902 0.35001504 0.5
		 -0.46802902 0.5 0.47701335 0.46802902 0.5 0.47701335 0.46802902 0.35001504 0.5 0.5 0.35001504 0.47701335
		 -0.46802902 0.5 -5.4091301 -0.46802902 0.35001504 -5.43211699 -0.5 0.35001504 -5.4091301
		 0.5 0.35001504 -5.4091301 0.46802902 0.35001504 -5.43211699 0.46802902 0.5 -5.4091301
		 -0.5 -0.35001475 -5.4091301 -0.46802902 -0.35001475 -5.43211699 -0.46802902 -0.49999976 -5.4091301
		 0.46802902 -0.49999976 -5.4091301 0.46802902 -0.35001475 -5.43211699 0.5 -0.35001475 -5.4091301
		 -0.46802902 -0.49999976 -0.15462589 -0.46802902 -0.49999976 -0.17087841 -0.5 -0.35001475 -0.17087841
		 -0.5 -0.35001475 -0.15462589 0.5 -0.35001475 -0.15462589 0.5 -0.35001475 -0.17087841
		 0.46802902 -0.49999976 -0.17087841 0.46802902 -0.49999976 -0.15462589 -0.5 0.35001504 -0.15462589
		 -0.5 0.35001504 -0.17087841 -0.46802902 0.5 -0.17087841 -0.46802902 0.5 -0.15462589
		 0.46802902 0.5 -0.15462589 0.46802902 0.5 -0.17087841 0.5 0.35001504 -0.17087841
		 0.5 0.35001504 -0.15462589 -0.46802902 0.5 -4.70228767 -0.46802902 0.5 -4.68603516
		 -0.5 0.35001504 -4.68603516 -0.5 0.35001504 -4.70228767 0.5 0.35001504 -4.70228767
		 0.5 0.35001504 -4.68603516 0.46802902 0.5 -4.68603516 0.46802902 0.5 -4.70228767
		 -0.5 -0.35001475 -4.70228767 -0.5 -0.35001475 -4.68603516 -0.46802902 -0.49999976 -4.68603516
		 -0.46802902 -0.49999976 -4.70228767 0.46802902 -0.49999976 -4.70228767 0.46802902 -0.49999976 -4.68603516
		 0.5 -0.35001475 -4.68603516 0.5 -0.35001475 -4.70228767 -0.46802902 0.5 -0.18713379
		 -0.46802902 0.5 -0.20338631 0.46802902 0.5 -0.18713379 0.46802902 0.5 -0.20338631
		 -0.5 0.35001504 -0.18713379 -0.5 0.35001504 -0.20338631 -0.46802902 0.5 -2.45603275
		 -0.46802902 0.5 -2.43978024 -0.5 0.35001504 -2.43978024 -0.5 0.35001504 -2.45603275
		 -0.5 -0.35001475 -0.18713379 -0.5 -0.35001475 -0.20338631 0.5 0.35001504 -0.18713379
		 0.5 0.35001504 -0.20338631 0.5 -0.35001475 -0.20338631 0.5 -0.35001475 -0.18713379
		 0.5 0.35001504 -2.45603275 0.5 0.35001504 -2.43978024 0.46802902 0.5 -2.43978024
		 0.46802902 0.5 -2.45603275 -0.46802902 -0.49999976 -4.66977978 -0.46802902 -0.49999976 -4.65352726
		 0.46802902 -0.49999976 -4.66977978 0.46802902 -0.49999976 -4.65352726 -0.5 -0.35001475 -4.66977978
		 -0.5 -0.35001475 -4.65352726 -0.5 -0.35001475 -2.48854089 -0.5 -0.35001475 -2.47228837
		 -0.46802902 -0.49999976 -2.47228837 -0.46802902 -0.49999976 -2.48854089 -0.5 0.35001504 -4.66977978
		 -0.5 0.35001504 -4.65352726 0.5 -0.35001475 -4.66977978 0.5 -0.35001475 -4.65352726
		 0.5 0.35001504 -4.66977978 0.5 0.35001504 -4.65352726 0.46802902 -0.49999976 -2.48854089
		 0.46802902 -0.49999976 -2.47228837 0.5 -0.35001475 -2.47228837 0.5 -0.35001475 -2.48854089
		 -0.46802902 0.5 -4.66977978 -0.46802902 0.5 -4.65352726 -0.46802902 0.5 -2.48854065
		 -0.46802902 0.5 -2.47228813 -0.5 0.35001504 -2.47228813 -0.5 0.35001504 -2.48854065
		 0.46802902 0.5 -4.66977978 0.46802902 0.5 -4.65352726 -0.46802902 -0.49999976 -2.45603299
		 -0.46802902 -0.49999976 -2.43978047 0.46802902 -0.49999976 -2.45603299 0.46802902 -0.49999976 -2.43978047
		 -0.5 -0.35001475 -2.45603299 -0.5 -0.35001475 -2.43978047 -0.46802902 -0.49999976 -0.18713379
		 -0.46802902 -0.49999976 -0.20338631 0.5 0.35001504 -2.47228813 0.5 0.35001504 -2.48854065
		 0.5 -0.35001475 -2.45603299 0.5 -0.35001475 -2.43978047 0.46802902 -0.49999976 -0.20338631
		 0.46802902 -0.49999976 -0.18713379 0.46802902 0.5 -2.47228813 0.46802902 0.5 -2.48854065;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0
		 3 5 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 12 14 0
		 13 12 0 12 17 0 17 16 0 16 13 0 14 13 0 13 19 0 19 18 0 18 14 0 15 17 0 16 15 0 15 23 0
		 23 22 0 22 16 0 18 20 0 20 19 0 19 22 0 22 21 0 21 20 0 21 23 0 24 25 0 25 30 1 30 31 0
		 31 24 1 24 27 1 27 26 0 26 25 1 27 32 1 32 33 0 33 26 1 28 29 0 29 38 1 38 39 0 39 28 1
		 28 31 1 30 29 1 32 35 1 35 34 0 34 33 1 35 36 1 36 37 0 37 34 1 36 39 1 38 37 1 40 41 0
		 41 46 1 46 47 0 47 40 1 40 43 1 43 42 0 42 41 1 43 48 1 48 49 0 49 42 1 44 45 0 45 54 1
		 54 55 0 55 44 1 44 47 1 46 45 1 48 51 1 51 50 0 50 49 1 51 52 1 52 53 0 53 50 1 52 55 1
		 54 53 1 56 57 0 57 61 1 61 60 0 60 56 1 56 58 1 58 59 0 59 57 1 58 68 1 68 69 0 69 59 1
		 61 67 1 67 66 0 66 60 1 62 63 0 63 74 1 74 75 0 75 62 1 62 65 1 65 64 0 64 63 1 65 108 1
		 108 109 0 109 64 1 67 111 1 111 110 0 110 66 1 68 71 1 71 70 0 70 69 1 71 117 1 117 116 0
		 116 70 1 72 73 0 73 115 1 115 114 0 114 72 1 72 75 1 74 73 1 76 77 0 77 81 1 81 80 0
		 80 76 1 76 78 1 78 79 0 79 77 1 78 88 1 88 89 0 89 79 1 81 87 1 87 86 0 86 80 1 82 83 0
		 83 100 1 100 101 0 101 82 1 82 85 1 85 84 0 84 83 1 85 92 1 92 93 0 93 84 1 87 97 1
		 97 96 0 96 86 1 88 90 1 90 91 0 91 89 1 90 102 1 102 103 0 103 91 1 92 95 1 95 94 0
		 94 93 1 95 113 1 113 112 0 112 94 1 97 103 1 102 96 1;
	setAttr ".ed[166:239]" 98 99 0 99 118 1 118 119 0 119 98 1 98 101 1 100 99 1
		 104 105 0 105 109 1 108 104 1 104 106 1 106 107 0 107 105 1 106 114 1 115 107 1 111 116 1
		 117 110 1 113 119 1 118 112 1 2 27 0 24 0 0 5 31 0 28 3 0 8 35 0 32 6 0 11 39 0 36 9 0
		 14 43 0 40 12 0 17 47 0 44 15 0 20 51 0 48 18 0 23 55 0 52 21 0 56 34 0 37 58 0 57 63 0
		 64 61 0 33 60 0 66 26 0 68 38 0 29 71 0 69 73 0 74 59 0 76 50 0 53 78 0 77 85 0 82 81 0
		 49 80 0 86 42 0 88 54 0 45 90 0 89 95 0 92 79 0 87 101 0 98 97 0 41 96 0 102 46 0
		 104 84 0 93 106 0 105 111 0 67 109 0 83 108 0 65 100 0 114 94 0 112 72 0 115 70 0
		 116 107 0 103 119 0 113 91 0 99 62 0 75 118 0 25 110 0 117 30 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 1 0 13 9
		f 4 5 6 7 8
		mu 0 4 11 1 2 141
		f 4 10 11 12 13
		mu 0 4 9 138 14 3
		f 4 15 16 17 18
		mu 0 4 81 2 3 134
		f 4 21 22 23 24
		mu 0 4 4 150 16 10
		f 4 25 26 27 28
		mu 0 4 15 4 7 5
		f 4 30 31 32 33
		mu 0 4 10 6 17 8
		f 4 35 36 37 38
		mu 0 4 12 7 8 144
		f 4 -5 -14 -17 -7
		mu 0 4 1 9 3 2
		f 4 -25 -34 -37 -27
		mu 0 4 4 10 8 7
		f 3 -2 -6 -1
		mu 0 3 0 1 11
		f 3 -11 -4 -10
		mu 0 3 138 9 13
		f 3 -8 -16 -15
		mu 0 3 141 2 81
		f 3 -18 -13 -20
		mu 0 3 134 3 14
		f 3 -22 -26 -21
		mu 0 3 150 4 15
		f 3 -31 -24 -30
		mu 0 3 6 10 16
		f 3 -28 -36 -35
		mu 0 3 5 7 12
		f 3 -38 -33 -40
		mu 0 3 144 8 17
		f 4 40 41 42 43
		mu 0 4 76 132 194 136
		f 4 -41 44 45 46
		mu 0 4 132 76 18 191
		f 4 -46 47 48 49
		mu 0 4 19 140 20 98
		f 4 50 51 52 53
		mu 0 4 21 101 22 139
		f 4 -51 54 -43 55
		mu 0 4 23 79 136 194
		f 4 -49 56 57 58
		mu 0 4 24 82 135 168
		f 4 -58 59 60 61
		mu 0 4 168 135 84 95
		f 4 -61 62 -53 63
		mu 0 4 95 84 25 169
		f 4 64 65 66 67
		mu 0 4 26 116 27 149
		f 4 -65 68 69 70
		mu 0 4 28 87 143 179
		f 4 -70 71 72 73
		mu 0 4 179 143 91 108
		f 4 74 75 76 77
		mu 0 4 89 111 29 146
		f 4 -75 78 -67 79
		mu 0 4 111 89 30 187
		f 4 -73 80 81 82
		mu 0 4 108 91 31 174
		f 4 -82 83 84 85
		mu 0 4 32 145 93 105
		f 4 -85 86 -77 87
		mu 0 4 105 93 33 177
		f 4 88 89 90 91
		mu 0 4 34 96 160 35
		f 4 -89 92 93 94
		mu 0 4 36 94 171 165
		f 4 -94 95 96 97
		mu 0 4 37 38 39 102
		f 4 -91 98 99 100
		mu 0 4 35 160 121 99
		f 4 101 102 103 104
		mu 0 4 40 166 41 131
		f 4 -102 105 106 107
		mu 0 4 42 43 44 97
		f 4 -107 108 109 110
		mu 0 4 97 123 181 159
		f 4 -100 111 112 113
		mu 0 4 45 121 46 47
		f 4 -97 114 115 116
		mu 0 4 102 100 48 163
		f 4 -116 117 118 119
		mu 0 4 49 50 51 127
		f 4 120 121 122 123
		mu 0 4 196 164 52 124
		f 4 -121 124 -104 125
		mu 0 4 164 196 53 103
		f 4 126 127 128 129
		mu 0 4 54 106 151 173
		f 4 -127 130 131 132
		mu 0 4 55 104 176 153
		f 4 -132 133 134 135
		mu 0 4 153 176 56 112
		f 4 -129 136 137 138
		mu 0 4 173 151 114 109
		f 4 139 140 141 142
		mu 0 4 107 122 190 152
		f 4 -140 143 144 145
		mu 0 4 122 107 57 182
		f 4 -145 146 147 148
		mu 0 4 58 154 113 119
		f 4 -138 149 150 151
		mu 0 4 59 114 60 61
		f 4 -135 152 153 154
		mu 0 4 62 110 186 156
		f 4 -154 155 156 157
		mu 0 4 156 186 63 128
		f 4 -148 158 159 160
		mu 0 4 119 113 64 185
		f 4 -160 161 162 163
		mu 0 4 65 155 129 125
		f 4 -151 164 -157 165
		mu 0 4 66 158 67 117
		f 4 166 167 168 169
		mu 0 4 68 130 69 157
		f 4 -167 170 -142 171
		mu 0 4 70 115 152 190
		f 4 172 173 -110 174
		mu 0 4 71 120 159 181
		f 4 -173 175 176 177
		mu 0 4 72 118 184 161
		f 4 -177 178 -123 179
		mu 0 4 161 184 73 126
		f 4 -113 180 -119 181
		mu 0 4 193 162 127 133
		f 4 -163 182 -169 183
		mu 0 4 125 129 74 197
		f 4 0 184 -45 185
		mu 0 4 137 75 18 76
		f 4 9 186 -55 187
		mu 0 4 77 78 136 79
		f 4 14 188 -57 189
		mu 0 4 80 81 135 82
		f 4 19 190 -63 191
		mu 0 4 134 83 25 84
		f 4 20 192 -69 193
		mu 0 4 85 86 143 87
		f 4 29 194 -79 195
		mu 0 4 148 88 30 89
		f 4 34 196 -81 197
		mu 0 4 142 90 31 91
		f 4 39 198 -87 199
		mu 0 4 144 92 33 93
		f 4 200 -62 201 -93
		mu 0 4 94 168 95 171
		f 4 -90 202 -108 203
		mu 0 4 160 96 42 97
		f 4 204 -101 205 -50
		mu 0 4 98 35 99 19
		f 4 206 -52 207 -115
		mu 0 4 100 22 101 48
		f 4 -98 208 -126 209
		mu 0 4 37 102 164 103
		f 4 210 -86 211 -131
		mu 0 4 104 32 105 176
		f 4 -128 212 -144 213
		mu 0 4 151 106 57 107
		f 4 214 -139 215 -74
		mu 0 4 108 173 109 179
		f 4 216 -76 217 -153
		mu 0 4 110 29 111 186
		f 4 -136 218 -159 219
		mu 0 4 153 112 64 113
		f 4 -150 220 -171 221
		mu 0 4 60 114 152 115
		f 4 222 -166 223 -66
		mu 0 4 116 66 117 27
		f 4 224 -149 225 -176
		mu 0 4 118 58 119 184
		f 4 -174 226 -112 227
		mu 0 4 159 120 46 121
		f 4 228 -109 229 -141
		mu 0 4 122 181 123 190
		f 4 230 -164 231 -124
		mu 0 4 124 65 125 196
		f 4 -180 232 -120 233
		mu 0 4 161 126 49 127
		f 4 -158 234 -183 235
		mu 0 4 156 128 74 129
		f 4 236 -105 237 -168
		mu 0 4 130 40 131 69
		f 4 238 -182 239 -42
		mu 0 4 132 193 133 194
		f 4 -19 -192 -60 -189
		mu 0 4 81 134 84 135
		f 4 -44 -187 -3 -186
		mu 0 4 76 136 78 137
		f 4 -188 -54 -191 -12
		mu 0 4 138 21 139 14
		f 4 -48 -185 -9 -190
		mu 0 4 20 140 11 141
		f 4 -198 -72 -193 -29
		mu 0 4 142 91 143 86
		f 4 -39 -200 -84 -197
		mu 0 4 12 144 93 145
		f 4 -78 -199 -32 -196
		mu 0 4 89 146 147 148
		f 4 -68 -195 -23 -194
		mu 0 4 26 149 16 150
		f 4 -137 -214 -143 -221
		mu 0 4 114 151 107 152
		f 4 -133 -220 -147 -213
		mu 0 4 55 153 113 154
		f 4 -162 -219 -155 -236
		mu 0 4 129 155 62 156
		f 4 -170 -235 -165 -222
		mu 0 4 68 157 67 158
		f 4 -111 -228 -99 -204
		mu 0 4 97 159 121 160
		f 4 -178 -234 -181 -227
		mu 0 4 72 161 127 162
		f 4 -117 -233 -122 -209
		mu 0 4 102 163 52 164
		f 4 -95 -210 -103 -203
		mu 0 4 36 165 41 166
		f 4 -92 -205 -59 -201
		mu 0 4 94 167 24 168
		f 4 -64 -207 -96 -202
		mu 0 4 95 169 170 171
		f 4 -130 -215 -83 -211
		mu 0 4 172 173 108 174
		f 4 -134 -212 -88 -217
		mu 0 4 175 176 105 177
		f 4 -223 -71 -216 -152
		mu 0 4 178 28 179 109
		f 4 -175 -229 -146 -225
		mu 0 4 180 181 122 182
		f 4 -179 -226 -161 -231
		mu 0 4 183 184 119 185
		f 4 -218 -80 -224 -156
		mu 0 4 186 111 187 188
		f 4 -237 -172 -230 -106
		mu 0 4 189 70 190 123
		f 4 -47 -206 -114 -239
		mu 0 4 132 191 192 193
		f 4 -56 -240 -118 -208
		mu 0 4 23 194 133 195
		f 4 -232 -184 -238 -125
		mu 0 4 196 125 197 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiAreaLight1";
	rename -uid "B957A8F2-4453-0430-3EB2-9FA9649642B3";
	setAttr -av ".v" no;
	setAttr ".t" -type "double3" -0.017941640833637251 5.8229250034349613 -0.035891770271693324 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.9060010262181977 2.9060010262181977 2.9060010262181977 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "CB19EFC5-498D-E824-4E07-468BD88AF41A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.94115353 0.90999997 ;
	setAttr ".intensity" 172.48521423339844;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F704CA3C-41E9-4633-687B-388E7A33886D";
	setAttr -av ".v" no;
	setAttr ".s" -type "double3" 0.99996388003628012 0.99996388003628012 0.99996388003628012 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E57AEF40-4A86-78C6-2921-A2AE859C8ECC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.052566666 0.051035002 0.059 ;
	setAttr ".intensity" 5;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "base";
	rename -uid "6A3E4949-41D2-E104-0390-A98446A5C672";
	setAttr ".s" -type "double3" 5.6029476809755465 0.18598527710491128 5.6029476809755465 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "FA081E67-41C3-720B-0C25-6C9E0587BAAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor";
	rename -uid "6FF6B5F5-4AE8-489D-2E40-4E963182D8CB";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0 0.15336949826627361 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 5.6029476809755465 0.11769158717185717 5.6029476809755465 ;
	setAttr -av ".sy";
createNode mesh -n "floorShape" -p "floor";
	rename -uid "CF019BF2-4F1D-6CA8-3090-31B3028C2E9D";
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
createNode transform -n "wall";
	rename -uid "53C47A28-4D1C-57A8-3592-31A6D324CC9D";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" -2.9135109371266901 0.33265181020186496 -2.9098728194981525 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.21345382145251493 0.85966622757824152 0.21345382145251493 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "wallShape" -p "wall";
	rename -uid "CBACB7BF-47B9-768E-9A89-66B64BDDA715";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bed";
	rename -uid "D0FA8DD2-418C-92B2-75BD-0085F9E81C99";
	setAttr ".t" -type "double3" -2.1353502784297413 2.9037195772549707 -1.5334166180163225 ;
	setAttr ".s" -type "double3" 1.3333333426929064 0.23836822494895515 2.5267901692632346 ;
createNode transform -n "transform11" -p "bed";
	rename -uid "CE6E97CA-4167-4F1C-F80A-8EB77AEBAC50";
	setAttr ".v" no;
createNode mesh -n "bedShape" -p "transform11";
	rename -uid "39313D4F-45C5-CBDA-88AE-3083A5FD3B5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.32495078 0 0 0.32495078 
		0 0 0.32495078 5.5511151e-17 0 0.32495078 5.5511151e-17;
createNode transform -n "bedleg";
	rename -uid "4D4E2658-4695-3D82-0E7F-0995ADAACC27";
	setAttr ".t" -type "double3" -0.78172588758707773 0.90826777311114348 1.1840216316797241 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.47243475353475017 1.4134572189023715 0.25638580047149762 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform18" -p "bedleg";
	rename -uid "5B86ECA1-403F-529E-5AAD-AB80DD636CC5";
	setAttr ".v" no;
createNode mesh -n "bedlegShape" -p "transform18";
	rename -uid "61600C37-4117-4C1F-E674-DC8B3365ECB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.8302533 0 0 0.8302533 
		0 0 0.8302533 0 0 0.8302533 0;
createNode transform -n "bedleg1";
	rename -uid "579F9B61-4B56-3838-E0D4-C0AEFC1C833D";
	setAttr ".t" -type "double3" -2.5599492764889624 0.90826777311114348 1.1840216316797241 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.47243475353475017 1.4134572189023715 0.25638580047149762 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform17" -p "bedleg1";
	rename -uid "2FDA0B2C-4F90-7780-2F5B-24B37A927C99";
	setAttr ".v" no;
createNode mesh -n "bedlegShape1" -p "transform17";
	rename -uid "66E228E0-4AC4-C4A7-ECC5-7885E1604255";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.8302533 0 0 0.8302533 
		0 0 0.8302533 0 0 0.8302533 0;
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
createNode transform -n "bedleg2";
	rename -uid "2B5837E9-430B-0695-9F99-F18ED723FAAE";
	setAttr ".t" -type "double3" -2.5599492764889624 0.90826777311114348 -2.664938902480539 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.47243475353475017 1.4134572189023715 0.25638580047149762 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform16" -p "bedleg2";
	rename -uid "D6B4FBC9-45E8-1DEC-5B45-E3B0E31140DF";
	setAttr ".v" no;
createNode mesh -n "bedlegShape2" -p "transform16";
	rename -uid "CF861EF6-40D1-A6E9-6F42-BCB374939EDA";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.7383432 0 0 1.7383432 
		0 0 1.7383432 0 0 1.7383432 0;
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
createNode transform -n "bedleg3";
	rename -uid "55FDD587-4BF0-FC2E-006E-4A9EE10580B4";
	setAttr ".t" -type "double3" -0.78172588758707773 0.90826777311114348 -2.664938902480539 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.47243475353475017 1.4134572189023715 0.25638580047149762 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform12" -p "bedleg3";
	rename -uid "1DD732AF-4C15-BB60-38B1-87B7286AF79B";
	setAttr ".v" no;
createNode mesh -n "bedlegShape3" -p "transform12";
	rename -uid "33B67ED4-46E9-831C-39B4-23B102CF521E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.7383432 0 0 1.7383432 
		0 0 1.7383432 0 0 1.7383432 0;
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
createNode transform -n "bedleg5";
	rename -uid "F7C96F66-4C7C-A5C1-7C88-9A83DA63A6C5";
	setAttr ".t" -type "double3" -2.1112901467188734 0.90826777311114348 -2.664938902480539 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.42519127743352975 1.4134572189023715 0.25638580047149762 ;
	setAttr -av ".sx";
createNode transform -n "transform15" -p "bedleg5";
	rename -uid "803B882D-4541-BAFA-0E5D-C7A71FCB4781";
	setAttr ".v" no;
createNode mesh -n "bedlegShape5" -p "transform15";
	rename -uid "93658EA6-4819-2F8E-A4D3-B28AE0E13622";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.738343 0 0 1.738343 0 
		0 1.738343 0 0 1.738343 0;
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
createNode transform -n "bedleg6";
	rename -uid "BA49A6EA-498E-D992-9EB0-0AB16BB52AE7";
	setAttr ".t" -type "double3" -1.6722983354927254 0.90826777311114348 -2.664938902480539 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.45353736304441217 1.4134572189023715 0.25638580047149762 ;
	setAttr -av ".sx";
createNode transform -n "transform14" -p "bedleg6";
	rename -uid "B3E4D8D2-4937-1C96-7A78-E8A0F48B6234";
	setAttr ".v" no;
createNode mesh -n "bedlegShape6" -p "transform14";
	rename -uid "7FF66CB6-43A8-E992-CD30-DA909FD88D9F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.7383435 0 0 1.7383435 
		0 0 1.7383435 0 0 1.7383435 0;
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
createNode transform -n "bedleg7";
	rename -uid "6BF752EF-4AE2-251A-B98B-B8B80393DEDB";
	setAttr ".t" -type "double3" -1.2306359030544027 0.90826777311114359 -2.664938902480539 ;
	setAttr ".s" -type "double3" 0.42519127743352986 1.4134572189023715 0.25638580047149756 ;
createNode transform -n "transform13" -p "bedleg7";
	rename -uid "8AB36F40-4694-F820-3CFB-9BAB3F35B909";
	setAttr ".v" no;
createNode mesh -n "bedlegShape7" -p "transform13";
	rename -uid "231246BA-45E9-8100-388F-D99C089F7920";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.7383432 0 0 1.7383432 
		0 0 1.7383432 0 0 1.7383432 0;
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
createNode transform -n "mattress";
	rename -uid "64C5D2DE-4B7A-1612-E545-7C9D53C67592";
	setAttr ".t" -type "double3" -2.1353502784297413 3.2236133747187554 -1.5334166180163225 ;
	setAttr ".s" -type "double3" 1.3333333426929064 0.23836822494895515 2.5267901692632346 ;
createNode mesh -n "mattressShape" -p "mattress";
	rename -uid "4B0920E0-487D-3BB1-E29A-7D95DFF067A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "mattress";
	rename -uid "FDA4AC94-422D-CB4A-EBFA-61B49195CB27";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.45871115 -0.00029096223 
		0 0.45871115 -0.00029096223 0 0.45871115 0.10765369 0 0.45871115 0.10765369 0 0 0.10794466 
		0 0 0.10794466;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.12796783 1.19575977 -0.5 1.12796783
		 -0.5 0.5 1.12796783 1.19575977 0.5 1.12796783 -0.5 0.5 -0.49999994 1.19575977 0.5 -0.49999994
		 -0.5 -0.5 -0.49999994 1.19575977 -0.5 -0.49999994;
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
createNode transform -n "bedframe";
	rename -uid "3F6107C7-4DEA-4921-B862-51827037A96E";
	setAttr ".rp" -type "double3" -1.6715104263374712 2.1368048415359713 -0.74004506733259223 ;
	setAttr ".sp" -type "double3" -1.6715104263374712 2.1368048415359713 -0.74004506733259223 ;
createNode mesh -n "bedframeShape" -p "bedframe";
	rename -uid "3285E808-491B-3F5B-2955-228463CFC133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rug";
	rename -uid "E70C0390-4B58-4BE0-9098-F29DED6201B2";
	setAttr ".t" -type "double3" -0.04913352496935941 0.23573387894647924 -0.16646744568549177 ;
	setAttr ".r" -type "double3" 0 -17.315787877624697 0 ;
	setAttr ".s" -type "double3" 3.3965530977710379 0.045161360946357101 1.8539217685089504 ;
createNode mesh -n "rugShape" -p "rug";
	rename -uid "4FF0F523-404F-94BB-957C-5E8EA1431108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.10194075 0 -0.058227181 ;
	setAttr ".pt[3]" -type "float3" 0.10194075 0 -0.058227181 ;
	setAttr ".pt[5]" -type "float3" 0.10194075 0 -0.058227181 ;
	setAttr ".pt[7]" -type "float3" 0.10194075 0 -0.058227181 ;
createNode transform -n "light";
	rename -uid "9F17D65F-4292-C34C-A9D2-BFA3246B57D7";
	setAttr ".t" -type "double3" -2.7578779156157411 4.8493496009609851 2.3019796907858359 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.23058928226004824 0.060528501627369093 0.23058928226004824 ;
createNode mesh -n "lightShape" -p "light";
	rename -uid "377DAF26-4204-38F0-EAE9-B8BA02A8CFC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pillow";
	rename -uid "53F30E6A-4DDC-955B-6DFD-5882110C7575";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" -1.6865691758711736 3.6110258350154973 -1.9787109267672618 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.057774320006633 0.32323565147819283 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
createNode mesh -n "pillowShape" -p "pillow";
	rename -uid "69336288-4710-3912-239E-29A297234B1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50057888031005859 0.26823372580111027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.022229353 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.025404047 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0034861281 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0020031212 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.014567503 0 ;
	setAttr ".pt[6]" -type "float3" 3.5504027e-07 -0.020086769 -0.0029127016 ;
	setAttr ".pt[7]" -type "float3" -0.00014942561 -0.021432994 -0.002143692 ;
	setAttr ".pt[8]" -type "float3" -0.00033659965 0.0044698156 -0.0055100098 ;
	setAttr ".pt[9]" -type "float3" -0.00043263449 0.0074826493 -0.0074475179 ;
	setAttr ".pt[10]" -type "float3" 7.9784172e-07 0.0091555649 -0.0091244243 ;
	setAttr ".pt[11]" -type "float3" 0.00043385875 0.0074826055 -0.007448046 ;
	setAttr ".pt[12]" -type "float3" 0.00033754361 0.0044698101 -0.0055104345 ;
	setAttr ".pt[13]" -type "float3" 0.00014984084 -0.021432994 -0.0021438943 ;
	setAttr ".pt[14]" -type "float3" 0 0.015060636 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0073975874 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.0012180792 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0028009783 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.018529568 0 ;
	setAttr ".pt[20]" -type "float3" -6.1505477e-07 0.049029753 -0.007622811 ;
	setAttr ".pt[21]" -type "float3" 0.00043304014 0.044662654 -0.0062039504 ;
	setAttr ".pt[22]" -type "float3" 0.00043306241 0.018312532 -0.007071822 ;
	setAttr ".pt[23]" -type "float3" 0.00043328543 0.0064881714 -0.0074354745 ;
	setAttr ".pt[24]" -type "float3" -6.1628737e-07 0.008859776 -0.0091243321 ;
	setAttr ".pt[25]" -type "float3" -0.00043300554 0.0065112514 -0.0074474826 ;
	setAttr ".pt[26]" -type "float3" -0.00043302882 0.018345926 -0.0070871804 ;
	setAttr ".pt[27]" -type "float3" -0.00043300836 0.044694453 -0.006217353 ;
	setAttr ".pt[28]" -type "float3" 0 0.0012517888 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0074529038 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.015076718 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.018529568 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0028009261 0 ;
	setAttr ".pt[34]" -type "float3" -2.1376646e-07 0.011232557 0.0036931178 ;
	setAttr ".pt[35]" -type "float3" 0.00013294768 0.0084533263 0.002658312 ;
	setAttr ".pt[36]" -type "float3" 0.0003279385 0.019707441 0.0062846644 ;
	setAttr ".pt[37]" -type "float3" 0.00043304014 0.044662654 0.0074314061 ;
	setAttr ".pt[38]" -type "float3" -6.1505477e-07 0.049029753 0.0091244243 ;
	setAttr ".pt[39]" -type "float3" -0.00043300836 0.044694453 0.0074475659 ;
	setAttr ".pt[40]" -type "float3" -0.00032794182 0.019743504 0.0062989369 ;
	setAttr ".pt[41]" -type "float3" -0.0001330612 0.0084779067 0.0026666273 ;
	setAttr ".pt[42]" -type "float3" 0 -0.022229146 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.014567503 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0020840589 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0036263859 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.025404047 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.025552381 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.025462359 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0034846489 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0034846552 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.025462359 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0034862708 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.025404047 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.022229146 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.014567503 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0020020697 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0024379976 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.0011975162 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0074558808 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.015084988 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.018549781 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.0024379976 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.018549781 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.015068078 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.0074001104 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.001162003 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0034862708 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.0023671708 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.014913293 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.022332627 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.025404047 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0072897472 0 ;
	setAttr ".pt[81]" -type "float3" 7.0347443e-07 0.0064221062 -0.0068791872 ;
	setAttr ".pt[82]" -type "float3" 0 0.0052589551 0 ;
	setAttr ".pt[83]" -type "float3" -7.9784172e-07 0.021783184 -0.0086845178 ;
	setAttr ".pt[84]" -type "float3" 0 0.005289746 0 ;
	setAttr ".pt[85]" -type "float3" -6.176349e-07 0.023419829 0.0078854114 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0074194842 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.003496707 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0072886767 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0050735651 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0049973195 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0076401737 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.068728909 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.027186433 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.012267491 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.014708729 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.022299418 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.025442917 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.025442917 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.022265255 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.014594385 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.012267491 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.02718653 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.068728909 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.055817913 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.023535335 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.010141905 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.014809521 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.022315547 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.025423482 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.025423482 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.022247221 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.014580945 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.010141905 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.023535531 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.055817913 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.040894482 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.020683987 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.0099407248 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.014580985 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.02224784 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.025423482 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.025423482 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.02224784 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.014580985 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.0099407248 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.020683987 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.040894482 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.065210283 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.0083160317 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0034918366 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.025442917 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.025442917 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0035224906 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.014594467 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.012165276 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.026287576 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.065210283 0 ;
createNode transform -n "blanket";
	rename -uid "FBC2D242-4983-3A62-A50B-02B5F2F4C76D";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" -1.5984149517166744 3.4751343983104777 -0.02536979460842903 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.5495365694921732 0.045161360946357101 1.8539217685089504 ;
	setAttr -av ".sx";
createNode mesh -n "blanketShape" -p "blanket";
	rename -uid "A7FA81F6-4F1C-3EE8-C69A-338538260A6A";
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
createNode transform -n "book";
	rename -uid "E9E76047-49D9-1D24-7AED-CFA9937FE987";
	setAttr ".t" -type "double3" -1.4267136530334887 0.35682184472842415 -1.571695503662297 ;
	setAttr ".r" -type "double3" 0 -15.705338953228166 0 ;
	setAttr ".s" -type "double3" 1.576285676974249 0.30303615766234576 1.0767413150644993 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "14ED2F11-4BEE-2D3F-AF46-FAA8BB52B963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book1";
	rename -uid "E363912B-4593-7FF1-A2E9-2A95900DE2AB";
	setAttr ".t" -type "double3" -1.4868790781303656 0.66735300151101073 -1.571695503662297 ;
	setAttr ".r" -type "double3" 0 0.57529973390040379 0 ;
	setAttr ".s" -type "double3" 1.576285676974249 0.30303615766234576 1.0767413150644993 ;
createNode mesh -n "bookShape1" -p "book1";
	rename -uid "9BF73939-4614-B136-AFA3-A089B49D6109";
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
createNode transform -n "book2";
	rename -uid "4FF3D2FF-4301-D9EF-3037-1CA399D2FD6E";
	setAttr ".t" -type "double3" -1.509965782662871 0.97788415829359732 -1.571695503662297 ;
	setAttr ".r" -type "double3" 0 -12.408426574778343 0 ;
	setAttr ".s" -type "double3" 1.576285676974249 0.30303615766234571 1.0767413150644995 ;
createNode mesh -n "bookShape2" -p "book2";
	rename -uid "B6AF917A-41B4-68EA-66A8-D6B296093DDB";
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
createNode transform -n "telescopestand";
	rename -uid "CAD3FCE3-4FCA-9E2E-14AA-BBBA8609E0C5";
	setAttr ".t" -type "double3" 0.7046436952498607 0.74921551809204967 -1.598491717785306 ;
	setAttr ".s" -type "double3" 0.52755147021445492 0.5432357718406946 0.52755147021445492 ;
createNode mesh -n "telescopestandShape" -p "telescopestand";
	rename -uid "A631E8DC-4DF7-31A5-9A47-AAA17A2A027D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.31887978 0 0.10361027 ;
	setAttr ".pt[21]" -type "float3" -0.27125543 0 0.19707844 ;
	setAttr ".pt[22]" -type "float3" -0.19707859 0 0.27125525 ;
	setAttr ".pt[23]" -type "float3" -0.10361031 0 0.31887972 ;
	setAttr ".pt[24]" -type "float3" -3.9969667e-08 0 0.33528993 ;
	setAttr ".pt[25]" -type "float3" 0.10361027 0 0.31887969 ;
	setAttr ".pt[26]" -type "float3" 0.19707838 0 0.27125514 ;
	setAttr ".pt[27]" -type "float3" 0.27125517 0 0.19707835 ;
	setAttr ".pt[28]" -type "float3" 0.31887957 0 0.10361023 ;
	setAttr ".pt[29]" -type "float3" 0.3352899 0 -5.9954466e-08 ;
	setAttr ".pt[30]" -type "float3" 0.31887957 0 -0.10361029 ;
	setAttr ".pt[31]" -type "float3" 0.27125514 0 -0.19707856 ;
	setAttr ".pt[32]" -type "float3" 0.19707835 0 -0.27125525 ;
	setAttr ".pt[33]" -type "float3" 0.10361026 0 -0.31887972 ;
	setAttr ".pt[34]" -type "float3" -2.9977233e-08 0 -0.33528993 ;
	setAttr ".pt[35]" -type "float3" -0.10361028 0 -0.31887969 ;
	setAttr ".pt[36]" -type "float3" -0.19707838 0 -0.2712552 ;
	setAttr ".pt[37]" -type "float3" -0.27125517 0 -0.1970785 ;
	setAttr ".pt[38]" -type "float3" -0.31887957 0 -0.10361028 ;
	setAttr ".pt[39]" -type "float3" -0.3352899 0 -5.9954466e-08 ;
	setAttr ".pt[41]" -type "float3" -3.9969667e-08 0 -5.9954466e-08 ;
createNode transform -n "telescopebase";
	rename -uid "33E27471-403E-BC6B-32F5-589298B97ABC";
	setAttr ".t" -type "double3" 0.69363797981990727 1.3748447053177122 -1.5790449463811034 ;
	setAttr ".s" -type "double3" 0.83790207555813956 0.13943443733145877 0.83790207555813956 ;
createNode mesh -n "telescopebaseShape" -p "telescopebase";
	rename -uid "B1F9A6A0-4C19-99A2-AD30-3BBC758FDFB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "telescopeholder";
	rename -uid "BA68B74F-49AC-9599-7278-F6807CF00B08";
	setAttr ".t" -type "double3" 0.75968991286044441 1.6508237339558036 -1.5502473436345654 ;
	setAttr ".s" -type "double3" 0.086918743638148555 0.21224564001498619 0.086918743638148555 ;
createNode mesh -n "telescopeholderShape" -p "telescopeholder";
	rename -uid "F0AA4328-416A-6077-BD13-A7B0138DD384";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "telescope";
	rename -uid "1F7113E6-4C3D-2F03-D754-1DBD0136ED0E";
	setAttr ".t" -type "double3" 0.74380488224885422 2.0272715572558138 -1.5557344822521726 ;
	setAttr ".r" -type "double3" 111.52524053735219 -22.006295855845654 -8.4070178203008652 ;
	setAttr ".s" -type "double3" 0.30551031149621716 0.86948883742541339 0.30551031149621716 ;
createNode mesh -n "telescopeShape" -p "telescope";
	rename -uid "7AD95FE5-455B-C40D-3582-5FBB061E554F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.35642114 0 0.11580828 ;
	setAttr ".pt[21]" -type "float3" -0.30318996 0 0.2202803 ;
	setAttr ".pt[22]" -type "float3" -0.22028041 0 0.30318981 ;
	setAttr ".pt[23]" -type "float3" -0.11580835 0 0.35642099 ;
	setAttr ".pt[24]" -type "float3" -4.4675264e-08 0 0.37476346 ;
	setAttr ".pt[25]" -type "float3" 0.11580829 0 0.35642096 ;
	setAttr ".pt[26]" -type "float3" 0.22028027 0 0.30318978 ;
	setAttr ".pt[27]" -type "float3" 0.30318978 0 0.22028024 ;
	setAttr ".pt[28]" -type "float3" 0.35642093 0 0.11580816 ;
	setAttr ".pt[29]" -type "float3" 0.37476334 0 -6.7012863e-08 ;
	setAttr ".pt[30]" -type "float3" 0.35642093 0 -0.11580832 ;
	setAttr ".pt[31]" -type "float3" 0.30318978 0 -0.22028023 ;
	setAttr ".pt[32]" -type "float3" 0.22028024 0 -0.30318981 ;
	setAttr ".pt[33]" -type "float3" 0.11580822 0 -0.35642099 ;
	setAttr ".pt[34]" -type "float3" -3.3506431e-08 0 -0.37476346 ;
	setAttr ".pt[35]" -type "float3" -0.11580826 0 -0.35642096 ;
	setAttr ".pt[36]" -type "float3" -0.22028027 0 -0.30318981 ;
	setAttr ".pt[37]" -type "float3" -0.30318978 0 -0.22028017 ;
	setAttr ".pt[38]" -type "float3" -0.35642093 0 -0.11580827 ;
	setAttr ".pt[39]" -type "float3" -0.37476334 0 -6.7012863e-08 ;
	setAttr ".pt[41]" -type "float3" -4.4675264e-08 0 -6.7012863e-08 ;
createNode transform -n "ladder4";
	rename -uid "B51339D9-4D54-548C-F366-9090797E3918";
	setAttr ".t" -type "double3" -0.74483935587457595 1.8501245708137268 1.75472723417028 ;
	setAttr ".s" -type "double3" 0.26876133701533006 3.270255792309515 0.25964252083686201 ;
createNode transform -n "transform22" -p "ladder4";
	rename -uid "1B8814F9-4E5C-8538-2760-3699D35FC3A3";
	setAttr ".v" no;
createNode mesh -n "ladderShape" -p "transform22";
	rename -uid "272EC51C-404C-39CB-414D-DA883246EEA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.13332069 0 0 0.13332069 
		0 0 0.13332069 0 0 0.13332069 0;
createNode transform -n "ladder1";
	rename -uid "11818A8A-43CB-542C-1FC3-7AA44AD78094";
	setAttr ".t" -type "double3" -1.9445041363816364 1.8501245708137268 1.75472723417028 ;
	setAttr ".s" -type "double3" 0.26876133701533006 3.270255792309515 0.25964252083686201 ;
createNode transform -n "transform24" -p "ladder1";
	rename -uid "CE5CCCDB-4847-830C-2F3D-40B98CC9E41B";
	setAttr ".v" no;
createNode mesh -n "ladder1Shape" -p "transform24";
	rename -uid "198EC101-45C9-41B1-4C59-DB94AA6069F3";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.13332069 0 0 0.13332069 
		0 0 0.13332069 0 0 0.13332069 0;
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
createNode transform -n "ladderrung";
	rename -uid "92E4A0FC-4268-C203-4119-939171334F07";
	setAttr ".t" -type "double3" -1.2363261365637004 0.77723227315116028 1.75472723417028 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.23598089619198109 1.2297602983992684 0.22797428914834184 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform19" -p "ladderrung";
	rename -uid "339614EA-4F46-CE0C-DA73-109D4F49C99E";
	setAttr ".v" no;
createNode mesh -n "ladderrungShape" -p "transform19";
	rename -uid "B1542DF1-41F7-C1C9-20A4-6B8574D86384";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.13332069 0 0 0.13332069 
		0 0 0.13332069 0 0 0.13332069 0;
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
createNode transform -n "ladderrung1";
	rename -uid "72B3A449-4A4A-DA60-1166-D0A5BC1E236C";
	setAttr ".t" -type "double3" -1.2363261365637004 1.5598298698284223 1.75472723417028 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.23598089619198109 1.2297602983992684 0.22797428914834184 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform20" -p "ladderrung1";
	rename -uid "16C8F3A2-469F-9D4C-B12B-9DA464429B28";
	setAttr ".v" no;
createNode mesh -n "ladderrung1Shape" -p "transform20";
	rename -uid "5027A266-4FDE-5963-38B8-10A85892E161";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.13332069 0 0 0.13332069 
		0 0 0.13332069 0 0 0.13332069 0;
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
createNode transform -n "ladderrung2";
	rename -uid "55773BAE-4EED-596D-D251-8786B2C69A66";
	setAttr ".t" -type "double3" -1.2363261365637002 2.3424274665056841 1.75472723417028 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.23598089619198107 1.2297602983992681 0.22797428914834184 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform21" -p "ladderrung2";
	rename -uid "7E786E0A-4830-36F3-0D47-828575BBA317";
	setAttr ".v" no;
createNode mesh -n "ladderrung2Shape" -p "transform21";
	rename -uid "9BA60FE1-4DC8-7D8C-3D42-29B0D8A8D1C7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.13332069 0 0 0.13332069 
		0 0 0.13332069 0 0 0.13332069 0;
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
createNode transform -n "ladderrung3";
	rename -uid "35D2121F-40F4-6C9A-C2CA-2983C29581CC";
	setAttr ".t" -type "double3" -1.2363261365636999 3.1250250631829459 1.75472723417028 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.23598089619198104 1.2297602983992679 0.22797428914834184 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform23" -p "ladderrung3";
	rename -uid "AFFD43A0-4B69-B0C7-480E-1EA2AE9263A1";
	setAttr ".v" no;
createNode mesh -n "ladderrung3Shape" -p "transform23";
	rename -uid "21A088C6-4ABC-D42C-2AF6-54A048ED09A7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.13332069 0 0 0.13332069 
		0 0 0.13332069 0 0 0.13332069 0;
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
createNode transform -n "ladder";
	rename -uid "5AEBB463-4902-45E3-1910-04A1FFB078F9";
	setAttr ".t" -type "double3" -0.31386984106664273 -0.12354221065587767 -0.03207591206543281 ;
	setAttr ".r" -type "double3" -10.40802408031684 0 0 ;
	setAttr ".s" -type "double3" 1 0.94370112405504281 1 ;
	setAttr ".rp" -type "double3" -1.3446717461281061 2.0681209488614405 1.75472723417028 ;
	setAttr ".sp" -type "double3" -1.3446717461281061 2.0681209488614405 1.75472723417028 ;
createNode mesh -n "ladderShape" -p "ladder";
	rename -uid "7DE4D844-4323-833E-E3E2-C09C0E330054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "flashlight";
	rename -uid "EA9E7A09-4890-9023-109F-5A8F1254D84F";
	setAttr ".t" -type "double3" -0.36945795894446254 0.37111986397887775 0.59773124152989188 ;
	setAttr ".r" -type "double3" 101.20329870022218 -70.205622505051466 -7.4361741235805479 ;
	setAttr ".s" -type "double3" 0.26041964726524386 0.6895775914525154 0.26041964726524386 ;
createNode mesh -n "flashlightShape" -p "flashlight";
	rename -uid "B5EEF08F-43ED-0BA0-63FF-7A99ADF7E088";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.35642114 0 0.11580828 ;
	setAttr ".pt[21]" -type "float3" -0.30318996 0 0.2202803 ;
	setAttr ".pt[22]" -type "float3" -0.22028041 0 0.30318981 ;
	setAttr ".pt[23]" -type "float3" -0.11580835 0 0.35642099 ;
	setAttr ".pt[24]" -type "float3" -4.4675264e-08 0 0.37476346 ;
	setAttr ".pt[25]" -type "float3" 0.11580829 0 0.35642096 ;
	setAttr ".pt[26]" -type "float3" 0.22028027 0 0.30318978 ;
	setAttr ".pt[27]" -type "float3" 0.30318978 0 0.22028024 ;
	setAttr ".pt[28]" -type "float3" 0.35642093 0 0.11580816 ;
	setAttr ".pt[29]" -type "float3" 0.37476334 0 -6.7012863e-08 ;
	setAttr ".pt[30]" -type "float3" 0.35642093 0 -0.11580832 ;
	setAttr ".pt[31]" -type "float3" 0.30318978 0 -0.22028023 ;
	setAttr ".pt[32]" -type "float3" 0.22028024 0 -0.30318981 ;
	setAttr ".pt[33]" -type "float3" 0.11580822 0 -0.35642099 ;
	setAttr ".pt[34]" -type "float3" -3.3506431e-08 0 -0.37476346 ;
	setAttr ".pt[35]" -type "float3" -0.11580826 0 -0.35642096 ;
	setAttr ".pt[36]" -type "float3" -0.22028027 0 -0.30318981 ;
	setAttr ".pt[37]" -type "float3" -0.30318978 0 -0.22028017 ;
	setAttr ".pt[38]" -type "float3" -0.35642093 0 -0.11580827 ;
	setAttr ".pt[39]" -type "float3" -0.37476334 0 -6.7012863e-08 ;
	setAttr ".pt[41]" -type "float3" -4.4675264e-08 0 -6.7012863e-08 ;
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
createNode transform -n "bedsupport2";
	rename -uid "759967AE-4678-6190-53C7-74B170B91B15";
	setAttr ".t" -type "double3" -0.71204325614046526 2.5827460021669992 0.6892989972430924 ;
	setAttr ".r" -type "double3" -54.599616117132406 0 0 ;
	setAttr ".s" -type "double3" 0.28572158173463824 1.1899665430313067 0.28572158173463824 ;
createNode transform -n "transform25" -p "bedsupport2";
	rename -uid "03731A61-45C1-A2AD-B0AC-3CBB2AEDFAAA";
	setAttr ".v" no;
createNode mesh -n "bedsupportShape2" -p "transform25";
	rename -uid "5D8015EB-400B-6E8E-16ED-D4B106856FAC";
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
createNode transform -n "bedsupport";
	rename -uid "9D452FB1-4595-8B5C-7C1B-A3A0990E077E";
	setAttr ".t" -type "double3" -0.71204325614046526 2.6219918380634897 -2.1491452728673228 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 0 ;
	setAttr ".s" -type "double3" 0.28572158173463824 1.1899665430313067 0.28572158173463824 ;
createNode transform -n "transform26" -p "bedsupport";
	rename -uid "D00B61FE-446D-BE69-7F0B-4383CCA9C06A";
	setAttr ".v" no;
createNode mesh -n "bedsupportShape" -p "transform26";
	rename -uid "288D6FB1-4E52-3C2C-CCCA-E1A15F6780CD";
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
createNode transform -n "bedsupport3";
	rename -uid "25799FFB-41AC-9B47-B76F-16A6F38D521F";
	setAttr ".rp" -type "double3" -0.71204325614046526 2.5827460021669992 -0.73940242951948931 ;
	setAttr ".sp" -type "double3" -0.71204325614046526 2.5827460021669992 -0.73940242951948931 ;
createNode mesh -n "bedsupport3Shape" -p "bedsupport3";
	rename -uid "D0A72C49-40CE-BA0D-9FD0-ECBD3BE5ABD0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "C04F754B-4364-3454-1A1B-72BAE297F99B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4235540437387066 3.7142351442595545 -3.1694247665880759 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.75347793979610667 0.75347793979610667 0.75347793979610667 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0AB3169E-4979-968C-3A70-5A8EB5B8C2B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "windowpost";
	rename -uid "27F2C5D9-43E6-E8D5-1F47-E6B02C8EAD2D";
	setAttr ".t" -type "double3" 1.4310099176268518 3.4433611812562748 -2.887498652500371 ;
	setAttr ".s" -type "double3" 0.12056344331644517 1 0.17471694363715945 ;
	setAttr ".rp" -type "double3" 0.016899306946022916 -0.86521479487419128 -0.022636904098328671 ;
	setAttr ".sp" -type "double3" 0.1401694118976593 -0.86521479487419128 -0.12956330180168152 ;
	setAttr ".spt" -type "double3" -0.12327010495163639 0 0.10692639770335285 ;
createNode mesh -n "windowpostShape" -p "windowpost";
	rename -uid "233EA7A7-4023-6E2B-C601-7D9617A06BC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31730783 -2.1635962 -0.02677967 
		0.27013132 -2.1633387 -0.022242749 -1.3129616e-06 0.42629057 5.9604645e-08 -0.047578514 
		0.42285666 0.00013368034 -1.3129616e-06 0.43336755 -0.23183531 -0.047578514 0.42993364 
		-0.23170175 0.32751676 -2.1637971 -0.2592603 0.28034014 -2.1635389 -0.25472397;
createNode transform -n "windowpost1";
	rename -uid "3176830C-4A78-7F6B-DAB6-1091EAB4DC46";
	setAttr ".t" -type "double3" 1.4310099176268518 4.5137844013211641 -2.887498652500371 ;
	setAttr ".r" -type "double3" 0 0 88 ;
	setAttr ".s" -type "double3" 0.12056344331644517 0.41826668074661166 0.15789922754094748 ;
	setAttr ".rp" -type "double3" 0.016899306946022916 -0.86521479487419128 -0.022636904098328671 ;
	setAttr ".sp" -type "double3" 0.1401694118976593 -0.86521479487419128 -0.12956330180168152 ;
	setAttr ".spt" -type "double3" -0.12327010495163639 0 0.10692639770335285 ;
createNode mesh -n "windowpost1Shape" -p "windowpost1";
	rename -uid "6F52336F-4FA0-540C-104D-14B8014AC512";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31730783 -2.1635962 -0.02677967 
		0.27013132 -2.1633387 -0.022242749 -1.3129616e-06 0.42629057 5.9604645e-08 -0.047578514 
		0.42285666 0.00013368034 -1.3129616e-06 0.43336755 -0.23183531 -0.047578514 0.42993364 
		-0.23170175 0.32751676 -2.1637971 -0.2592603 0.28034014 -2.1635389 -0.25472397;
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
createNode transform -n "windowpost2";
	rename -uid "1628A45D-40F0-7830-2718-0FB2F2BB2B82";
	setAttr ".t" -type "double3" 1.4310099176268518 3.9499213992618776 -2.887498652500371 ;
	setAttr ".r" -type "double3" 0 0 88 ;
	setAttr ".s" -type "double3" 0.12056344331644517 0.41826668074661166 0.15789922754094748 ;
	setAttr ".rp" -type "double3" 0.016899306946022916 -0.86521479487419128 -0.022636904098328671 ;
	setAttr ".sp" -type "double3" 0.1401694118976593 -0.86521479487419128 -0.12956330180168152 ;
	setAttr ".spt" -type "double3" -0.12327010495163639 0 0.10692639770335285 ;
createNode mesh -n "windowpost2Shape" -p "windowpost2";
	rename -uid "D1CF72B2-4366-0AE8-AC46-1C88E3DAFEAD";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31730783 -2.1635962 -0.02677967 
		0.27013132 -2.1633387 -0.022242749 -1.3129616e-06 0.42629057 5.9604645e-08 -0.047578514 
		0.42285666 0.00013368034 -1.3129616e-06 0.43336755 -0.23183531 -0.047578514 0.42993364 
		-0.23170175 0.32751676 -2.1637971 -0.2592603 0.28034014 -2.1635389 -0.25472397;
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
createNode transform -n "windowpost3";
	rename -uid "8BBCC5F8-4A1B-DDA4-1BF8-8AAE32971A7D";
	setAttr ".t" -type "double3" 1.0856493808080128 2.5165843870064042 -2.8896776113265594 ;
	setAttr ".r" -type "double3" 0 0 88 ;
	setAttr ".s" -type "double3" 0.12056344331644517 0.41826668074661166 0.15789922754094746 ;
	setAttr ".rp" -type "double3" 0.016899306946022929 -0.36189052038488845 -0.020457945272140163 ;
	setAttr ".rpt" -type "double3" 0.34536053681883894 0.3661497357068853 0 ;
	setAttr ".sp" -type "double3" 0.1401694118976593 -0.86521479487419128 -0.12956330180168152 ;
	setAttr ".spt" -type "double3" -0.12327010495163637 0.50332427448930284 0.10910535652954136 ;
createNode mesh -n "windowpost3Shape" -p "windowpost3";
	rename -uid "13D443D4-43AE-5CEC-4F2A-D0B6E46801EB";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31730783 -2.1635962 -0.02677967 
		0.27013132 -2.1633387 -0.022242749 -1.3129616e-06 0.42629057 5.9604645e-08 -0.047578514 
		0.42285666 0.00013368034 -1.3129616e-06 0.43336755 -0.23183531 -0.047578514 0.42993364 
		-0.23170175 0.32751676 -2.1637971 -0.2592603 0.28034014 -2.1635389 -0.25472397;
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
createNode transform -n "windowpost4";
	rename -uid "BB2D02C7-42F9-5AC3-F4C4-0895978D2AEA";
	setAttr ".t" -type "double3" 1.0856493808080128 1.952721384947119 -2.8896776113265594 ;
	setAttr ".r" -type "double3" 0 0 88 ;
	setAttr ".s" -type "double3" 0.12056344331644517 0.41826668074661166 0.15789922754094743 ;
	setAttr ".rp" -type "double3" 0.016899306946022929 -0.36189052038488845 -0.02045794527214018 ;
	setAttr ".rpt" -type "double3" 0.34536053681883888 0.36614973570688508 0 ;
	setAttr ".sp" -type "double3" 0.1401694118976593 -0.86521479487419128 -0.12956330180168152 ;
	setAttr ".spt" -type "double3" -0.12327010495163637 0.50332427448930284 0.10910535652954134 ;
createNode mesh -n "windowpost4Shape" -p "windowpost4";
	rename -uid "01E993F2-41AF-5EA7-873F-8EB09073822D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31730783 -2.1635962 -0.02677967 
		0.27013132 -2.1633387 -0.022242749 -1.3129616e-06 0.42629057 5.9604645e-08 -0.047578514 
		0.42285666 0.00013368034 -1.3129616e-06 0.43336755 -0.23183531 -0.047578514 0.42993364 
		-0.23170175 0.32751676 -2.1637971 -0.2592603 0.28034014 -2.1635389 -0.25472397;
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
createNode transform -n "windowpost5";
	rename -uid "39060B78-48E0-7A71-2514-B2B5536C9175";
	setAttr ".t" -type "double3" 1.0856493808080123 1.3888583828878336 -2.8896776113265594 ;
	setAttr ".r" -type "double3" 0 0 88 ;
	setAttr ".s" -type "double3" 0.12056344331644517 0.41826668074661166 0.1578992275409474 ;
	setAttr ".rp" -type "double3" 0.016899306946022929 -0.36189052038488845 -0.020457945272140184 ;
	setAttr ".rpt" -type "double3" 0.34536053681883888 0.36614973570688508 0 ;
	setAttr ".sp" -type "double3" 0.1401694118976593 -0.86521479487419128 -0.12956330180168152 ;
	setAttr ".spt" -type "double3" -0.12327010495163637 0.50332427448930284 0.10910535652954134 ;
createNode mesh -n "windowpost5Shape" -p "windowpost5";
	rename -uid "6F347CC7-4FF6-ACF0-4C49-CAB0392566A8";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31730783 -2.1635962 -0.02677967 
		0.27013132 -2.1633387 -0.022242749 -1.3129616e-06 0.42629057 5.9604645e-08 -0.047578514 
		0.42285666 0.00013368034 -1.3129616e-06 0.43336755 -0.23183531 -0.047578514 0.42993364 
		-0.23170175 0.32751676 -2.1637971 -0.2592603 0.28034014 -2.1635389 -0.25472397;
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
createNode transform -n "windowpost6";
	rename -uid "CEBF38DF-41D1-4C0A-F073-62B25E1519C8";
	setAttr ".t" -type "double3" 1.0856493808080119 0.82468082632839634 -2.8896776113265594 ;
	setAttr ".r" -type "double3" 0 0 88 ;
	setAttr ".s" -type "double3" 0.12056344331644517 0.41826668074661166 0.15789922754094737 ;
	setAttr ".rp" -type "double3" 0.016899306946022929 -0.36189052038488845 -0.020457945272140152 ;
	setAttr ".rpt" -type "double3" 0.34536053681883888 0.36614973570688508 0 ;
	setAttr ".sp" -type "double3" 0.1401694118976593 -0.86521479487419128 -0.12956330180168152 ;
	setAttr ".spt" -type "double3" -0.12327010495163637 0.50332427448930284 0.10910535652954137 ;
createNode mesh -n "windowpost6Shape" -p "windowpost6";
	rename -uid "A685944B-4288-A2E5-7282-51B2D7889880";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31730783 -2.1635962 -0.02677967 
		0.27013132 -2.1633387 -0.022242749 -1.3129616e-06 0.42629057 5.9604645e-08 -0.047578514 
		0.42285666 0.00013368034 -1.3129616e-06 0.43336755 -0.23183531 -0.047578514 0.42993364 
		-0.23170175 0.32751676 -2.1637971 -0.2592603 0.28034014 -2.1635389 -0.25472397;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "693D00BA-4D30-D67E-313D-5C9A7C366A1A";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F83DC5E1-4ED0-C148-616F-3F91025414C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B37D8FA-42A4-163C-E027-41B2ED878024";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFCD6806-4733-4C4C-49C9-89A803A64B6F";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D3E1744-435C-E58D-8517-7ABC61C35A7C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4848A8FB-40B4-C244-44B1-A6A8F5EB5CC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BD2B503-4121-9138-7599-B69257EB668F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1CE75F75-489F-1AAB-0A59-54BE19E06E50";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3E23A491-4686-34EF-5753-A6B70B968462";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8F2EB394-40FC-59CC-B009-EB80773FC8FF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "285FB581-4296-2CF9-32ED-018BE6C717EA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CDFBAC4-4DDE-4ACD-0E11-0A845942605A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1127\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1127\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1127\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A093550-4F2A-5518-DAA1-70BC4B1528EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3B61BCBD-4D9E-DDBD-996E-D1A9791946AA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "E740D2CC-4586-0C13-F718-19BBFC4CFAFA";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "88F7CED8-4AC6-0E29-1E41-C89A62939658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "3C2ECFE3-4CDD-B588-2BB6-2C9F40BF156E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5973619757112516;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "4041197E-4891-9FD5-5D56-82ABDC82144C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "BA6F6526-40B7-ADC3-91C5-B4A5E5B6D5A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "E264C815-44A8-6FE8-8622-2C9CF9FAF8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "5597F922-4E60-95DF-C7F8-B68EFE7705BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "15275CF6-4D08-0F46-DCAF-919FF4D8C390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "820B3B67-4091-5A9A-F46A-6E98D8A57E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "3B6E50B0-4C67-3BBF-DFFD-81B74E9C6FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "FEA19FB0-49A7-629C-1C14-24A0516C3A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "A8CA1C7E-417F-5B06-C1A4-1BB4CDD17914";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -4.93211699 0 0 -4.93211699
		 0 0 -4.93211699 0 0 -4.93211699;
createNode polySplit -n "polySplit1";
	rename -uid "C354695D-4A3C-2A7D-5BAB-03884F4CD586";
	setAttr -s 5 ".e[0:4]"  0.87286001 0.12714 0.12714 0.87286001 0.87286001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C5254F33-4466-DB1D-D761-CA9AF20DF1CE";
	setAttr -s 5 ".e[0:4]"  0.57246298 0.42753699 0.42753699 0.57246298
		 0.57246298;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "340CF585-4AE0-8635-8E7A-E69E55FB5CC8";
	setAttr -s 5 ".e[0:4]"  0.229072 0.77092803 0.77092803 0.229072 0.229072;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483627 -2147483626 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1CE73747-4380-8246-635B-A0AD21AD68B5";
	setAttr -s 5 ".e[0:4]"  0.30305901 0.69694102 0.69694102 0.30305901
		 0.30305901;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F199C612-46D1-7DC2-528C-2BA08D291913";
	setAttr -s 5 ".e[0:4]"  0.44439501 0.55560499 0.55560499 0.44439501
		 0.44439501;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D15C7B74-4B54-CA13-FF22-84BD377F8BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71898653912065447 0 0 0 0 0.15325931263597176 0 0
		 0 0 1 0 2.5689055589271543 0.17564629197224901 2.4340667975650376 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B93EAD62-4560-7126-28AE-64A8DBA4B640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[2]" "e[14]" "e[22]" "e[30]" "e[34]" "e[46]" "e[54]" "e[62]" "e[65]" "e[67:68]" "e[70]" "e[73]" "e[75]" "e[77]" "e[79:80]" "e[82]" "e[85]" "e[87:88]" "e[90]" "e[93]" "e[95]" "e[97]" "e[99:100]" "e[102]" "e[104]" "e[106]" "e[109]" "e[111]" "e[113]" "e[115:116]" "e[118]" "e[121]" "e[123]" "e[125]" "e[127:128]" "e[130]" "e[132]" "e[134]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.71898653912065447 0 0 0 0 0.15325931263597176 0 0
		 0 0 1 0 2.5689055589271543 0.17564629197224901 2.4340667975650376 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E2231637-4927-A830-8850-40A827D8DCC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71898653912065447 0 0 0 0 0.15325931263597176 0 0
		 0 0 1 0 1.841275507877044 0.17564629197224901 2.4340667975650376 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "79170386-4A06-02E1-46D5-76A2034086FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[2]" "e[14]" "e[22]" "e[30]" "e[34]" "e[46]" "e[54]" "e[62]" "e[65]" "e[67:68]" "e[70]" "e[73]" "e[75]" "e[77]" "e[79:80]" "e[82]" "e[85]" "e[87:88]" "e[90]" "e[93]" "e[95]" "e[97]" "e[99:100]" "e[102]" "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 0.71898653912065447 0 0 0 0 0.15325931263597176 0 0
		 0 0 1 0 1.841275507877044 0.17564629197224901 2.4340667975650376 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "FA7598F4-4C1D-B7DE-6B01-2E81D89E47E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E4CC28C2-4322-12AA-4F89-36A0D6E4D947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6E8F603B-4848-CAC8-D1EF-57892CD58F9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "929A4BEC-40BB-C620-448F-60BC732D2A3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "67C3489D-496F-3819-C433-C88AB3BEA574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8B85D491-43D4-E6BC-BF70-51AC893BA8DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0CE2A851-4A6B-88FC-6312-26A2A609CCC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "045E5A29-4E3D-75F2-4F7D-B08EC8B0D0D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2DBDBFA4-4223-F2A7-9ECA-E48125822292";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AC1BB3A9-4184-7AEF-2CE7-D8855F1F65F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "CF818F88-4CC9-D50F-2AA2-629A667A3D35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FB7485AD-435B-E604-06BC-E3B60A8395F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8F7A8AE2-4793-DC02-0A2A-8387AC22AD33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "979CF6E0-4896-8D2B-F8F2-E3AF90895296";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "527FC652-4242-5B7C-6FD1-8FBA1AE75251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "78BC634F-4950-B9D5-2A65-DF92F0328F29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "CA442192-4F9A-05EE-7CD8-1EB6B723F4A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "25D3BE7E-4089-E422-E004-E986CFF16C83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A4DA8418-483E-2A92-8240-FC8F57C7B34D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId18";
	rename -uid "A75DAA9D-4DD7-7B32-0D7E-BCBD6F60B0D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D37ECAD6-401F-3241-1DB6-638C0447516F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "00182995-4607-7930-193D-809DF8B5CBFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId20";
	rename -uid "02525F68-454E-581B-4559-F1B8621486AA";
	setAttr ".ihi" 0;
createNode lambert -n "blueish";
	rename -uid "9A2C2DFA-482C-FE7E-0E88-758B3E842630";
	setAttr ".c" -type "float3" 0.28071597 0.41244957 0.47099999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CA906562-4112-F115-409A-B0A5E99485F8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "324ECA82-42D2-D37D-85E6-FEA36CC4B09E";
createNode lambert -n "pinkish";
	rename -uid "4B1FDE51-4836-464A-680E-BB94C7D33744";
	setAttr ".c" -type "float3" 0.41299999 0.30190298 0.34463271 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1FF67840-4E38-1BA7-CB41-54AF3D6593EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A26C05CA-4F31-6BA7-1F10-3A8AC82EC31E";
createNode animCurveTA -n "aiAreaLight1_rotateX";
	rename -uid "3111093F-48F8-18F3-9965-A39E26366970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "aiAreaLight1_rotateY";
	rename -uid "C70B6D0C-4156-045B-C31C-0F8131BFF30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "aiAreaLight1_rotateZ";
	rename -uid "BA674A98-4902-665E-50C3-3582DCA3ABF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "aiAreaLight1_visibility";
	rename -uid "41ED309A-4575-F258-4C72-E888AF1E9187";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "aiAreaLight1_translateX";
	rename -uid "EF0F90D9-4A1C-AEA5-52BD-999E99676A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "aiAreaLight1_translateY";
	rename -uid "D6CF2772-4258-60EB-957A-E88446207C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2881996551642425;
createNode animCurveTL -n "aiAreaLight1_translateZ";
	rename -uid "2AE21DD6-4E19-9DE0-EB51-B2BACA5C46B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "aiAreaLight1_scaleX";
	rename -uid "8C606EFC-4D8C-5CAF-DF04-C188826226CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "aiAreaLight1_scaleY";
	rename -uid "63D6ED5C-42EA-0716-B8F6-6BAB86A910DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "aiAreaLight1_scaleZ";
	rename -uid "E325D620-405D-7496-9D70-1CA0DF0DF8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode shadingEngine -n "lambert1SG";
	rename -uid "D66280EF-4957-A9F8-FE15-F380941EABC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F4F11EB4-4D44-1E30-18FD-67AC18C9578D";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "D2ED51A0-4153-B5F9-14F3-A89CB5FFD5DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "319D2DF8-4454-BFA9-028E-1EAF715399D2";
createNode shadingEngine -n "ShaderfxGameHair1SG";
	rename -uid "E13AC472-4967-B21F-3B0E-1DA34442196D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FE4C16EF-4FF2-9BB3-9A72-A191ACE4D9D3";
createNode file -n "file1";
	rename -uid "564B38C4-44D2-08AB-DBA8-7E9DDFDD1F50";
	setAttr ".ftn" -type "string" "C:/Autodesk/Maya2024/presets/Assets/Textures/curls_hair_v2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A579B249-4659-6042-96A1-52ADCC4A4AFD";
createNode file -n "file2";
	rename -uid "082A9718-47FC-831F-2D66-5BB56542B02E";
	setAttr ".ftn" -type "string" "C:/Autodesk/Maya2024/presets/Assets/Textures/hair_breakup.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EBB750DA-4FEE-8D71-2A29-928517FA1E34";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "F2FD8112-4CA0-AB59-9707-629C38437A36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "806FEC0F-483F-329E-6A33-6783F27ABE93";
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "080F17B2-4809-57C5-E692-1C8DBB7ACC2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3361EC49-4D5E-5148-4E01-25ADD1992853";
createNode groupId -n "groupId26";
	rename -uid "3898FE55-46DC-DF6B-0AFC-799971316B15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DE3BB18C-42DA-E117-BF7E-859A26CF9AF7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "82C2F7E7-41DF-8D91-50F1-61B5FCDDB247";
	setAttr ".cuv" 4;
createNode animCurveTL -n "base3_translateX";
	rename -uid "5BF0E3A2-45C0-3D63-72C6-95930ECBF0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "base3_translateY";
	rename -uid "EE96AD97-4E07-F452-9AA4-1682DB1D6BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18982865649373715;
createNode animCurveTL -n "base3_translateZ";
	rename -uid "EB608862-4B65-E6EC-5576-058D26E0998D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "base3_visibility";
	rename -uid "7CA2BA1C-459B-66E0-715D-F8A33C40E690";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "base3_rotateX";
	rename -uid "AC31D25E-427B-A9DB-420B-B9B1825B417A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "base3_rotateY";
	rename -uid "C00A9033-4367-17ED-47CC-CA915BE6769C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "base3_rotateZ";
	rename -uid "6EDB9A68-4E7F-C98F-DE10-5B88FB8EE8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "base3_scaleX";
	rename -uid "8BE2B47F-44B2-F8AB-B1EA-7FA54D46D2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6029476809755465;
createNode animCurveTU -n "base3_scaleY";
	rename -uid "4AA8EA9B-42C9-2808-B168-8DB46F1669AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18598527710491128;
createNode animCurveTU -n "base3_scaleZ";
	rename -uid "0FE1B124-44DA-B7BC-AFA8-45A3E80FBFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6029476809755465;
createNode polyCube -n "polyCube5";
	rename -uid "3FBC8EC2-44BB-8282-CEAC-4287B6D95F94";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "D7960EFA-4226-8510-951A-958A91EAB0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "64A61F5A-451B-4C40-46BF-A4A1482A59F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "7BE431B1-4058-DB8B-FD7B-C28558E4C92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "3FB30DD4-40EE-3712-E47B-59891E2373BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "EE017906-4413-A124-A57F-81B7CADC1A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "FD602911-40A0-9239-A20F-2685B37DA0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "A9EFA1D6-4537-6127-6287-F5B3FD9F20FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "CF515D1D-40D3-83B9-8BB1-86B05433B0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "171AC205-4ACB-815F-BF43-A6A1AF0BDF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "4BA4E626-4A1C-395F-290C-0BB322C0B1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4DD5D44B-4382-0742-63CD-1A935CEFE834";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.64765966669129071 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.22958399077873737 -2.9098728194981525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.913511 1.7721212 -2.9098728 ;
	setAttr ".rs" 41391;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 5.6113169747959528 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0202378478529477 -0.094245842566907989 -3.0165997302244101 ;
	setAttr ".cbx" -type "double3" -2.8067840264004325 3.6384882839702364 -2.8031459087718948 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0CC3A2EE-4AF3-B102-F2D6-698536C20E6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 4.76341915 0 0 4.76341915
		 0 0 4.76341915 0 0 4.76341915 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "61AC6C33-4046-4C4E-034C-F4A0C4A7C00E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 2.1094237e-15 0.7673465 0 ;
	setAttr ".tk[3]" -type "float3" 2.0539126e-15 0.7673465 0 ;
	setAttr ".tk[4]" -type "float3" 2.1094237e-15 0.7673465 0 ;
	setAttr ".tk[5]" -type "float3" 2.0539126e-15 0.7673465 0 ;
	setAttr ".tk[10]" -type "float3" 2.0539126e-15 0.7673465 0 ;
	setAttr ".tk[11]" -type "float3" 2.1094237e-15 0.7673465 0 ;
	setAttr ".tk[14]" -type "float3" 3.5527137e-15 0.7673465 0 ;
	setAttr ".tk[15]" -type "float3" 3.5527137e-15 0.7673465 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "9D677CC7-4E17-9B90-6D50-4497C753C0CF";
	setAttr -s 9 ".e[0:8]"  0.94959903 0.0504007 0.0504007 0.0504007
		 0.94959903 0.94959903 0.94959903 0.94959903 0.94959903;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483639 -2147483624 -2147483621 -2147483643 
		-2147483632 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A5EFDF2D-4401-866F-E341-F38CEDE7AA67";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[8]" "f[12]" "f[14:21]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.64765966669129071 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.22958399077873737 -2.9098728194981525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10785263 4.0288763 -0.10421411 ;
	setAttr ".rs" 62385;
	setAttr ".lt" -type "double3" 0 0 0.01 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.059999998658895493;
	setAttr ".cbn" -type "double3" -3.0202380641412141 3.9222856448893753 -3.0165995457432415 ;
	setAttr ".cbx" -type "double3" 2.8045328034823318 4.1354672772363221 2.8081713282417238 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0DB4A9AC-47BB-0150-3416-709F08B14664";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.64765966669129071 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.22958399077873737 -2.9098728194981525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011263239 1.9140204 -2.9098725 ;
	setAttr ".rs" 65227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8067846370967144 -0.094245842566907989 -3.0165993358163945 ;
	setAttr ".cbx" -type "double3" 2.8045319892206231 3.9222865713739603 -2.8031455016410405 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C87A203A-420F-0B23-0377-74A9537E6BAD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-08 0 -0.013294999 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 0 -0.013294999 ;
	setAttr ".tk[6]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" -9.5367432e-07 0 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 9.5367432e-07 0 5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.9604645e-08 0 -0.013294999 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-08 0 -0.013294999 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 4.6566129e-10 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 4.6566129e-10 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-08 4.6566129e-10 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "071D4C39-4813-23A1-A5D9-20820E00BC41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  16.56390572 -0.83969378 0
		 16.56390572 1.049515128 0 -3.5114038 -0.83969378 0 -3.5114038 1.049515128 0 -3.5114038
		 -0.83969367 -4.7683716e-07 16.56390572 -0.83969367 -4.7683716e-07 16.56390572 1.049515128
		 -4.7683716e-07 -3.5114038 1.049515128 -4.7683716e-07;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9DEC688E-4E21-98B0-0DE7-668F2B341CBC";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0A7501B1-4038-1F61-B951-5E9D87D82C47";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C4DB2720-42DF-76ED-21F8-C1BFBF8AD0C4";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[74]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.64765966669129071 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.22958399077873737 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "43A11670-4BF3-DF9A-C5E2-60862D7C2AF7";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[72]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.64765966669129071 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.22958399077873737 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "57F25BDA-4C73-C987-BB43-EAB7987FCB6F";
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[64]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.64765966669129071 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.22958399077873737 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "E4D40DBB-4234-0DA5-6438-44B144DA0910";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.64765966669129071 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.22958399077873737 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube6";
	rename -uid "C9574A60-4ADB-315B-1809-658102651F54";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut1";
	rename -uid "5998B9E2-4216-FCBE-28CA-D4B4A3913A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.3333333426929064 0 0 0 0 0.23836822494895515 0 0 0 0 2.5267901692632346 0
		 -2.1353502784297413 2.2733010759017618 -1.5334166180163225 1;
	setAttr ".pc" -type "double3" 5.2672758499999999 4.3080571399999998 9.0042618999999995 ;
	setAttr ".ro" -type "double3" -176.55580366999999 -85.591991500000006 -90 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "FCA38381-4AE2-8E7C-A0F3-24B79F2CFF05";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.62796795 ;
	setAttr ".tk[1]" -type "float3" 0.69575977 0 0.62796795 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.62796795 ;
	setAttr ".tk[3]" -type "float3" 0.69575977 0 0.62796795 ;
	setAttr ".tk[5]" -type "float3" 0.69575977 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.69575977 0 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "E1970FB4-4813-954A-004E-8894E75B9CEB";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "E117B5EF-493A-0B97-5758-7BAB0BCEEF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "E918D674-4BAB-BDD4-C137-1EB0F5137D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82197661051185333;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "FB4EF4BA-4B18-C137-E6CD-1CA044DDCB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "081D0E0A-4580-D82E-CE87-9593A3AC477D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "129CBF56-4E42-9A31-F6F9-17AFDA3A216C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "4234CFA8-4596-F041-DF5E-0F8390172747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "27A2382C-465E-AA12-886F-DC901273D54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "C82BEC19-4F46-1A88-9440-E58937AA7969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "F4A8E21E-438F-369B-B67B-C080C9A5C0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "EAC42F6A-4CB0-A1EB-4538-DE9207B84EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "bedleg5_translateX";
	rename -uid "268EBE37-4A0D-6DB9-305E-599AFE8E592C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6104340093138561;
createNode animCurveTL -n "bedleg5_translateY";
	rename -uid "8D998E38-4D0C-D0FC-ED9D-2B90DFAB0675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.90826777311114348;
createNode animCurveTL -n "bedleg5_translateZ";
	rename -uid "B316906D-417D-B454-4C30-F090AA957D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.664938902480539;
createNode animCurveTU -n "bedleg5_visibility";
	rename -uid "88EC6E1C-4900-E7AE-218B-47BB17235F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "bedleg5_rotateX";
	rename -uid "332E5249-42FB-5493-7984-C5B1FAE638D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bedleg5_rotateY";
	rename -uid "5F1AE8DD-4F54-5A9D-1E2E-E3951AF9EFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bedleg5_rotateZ";
	rename -uid "24D521A5-4D65-3939-FA9D-799642738D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "bedleg5_scaleX";
	rename -uid "C2DD1D0B-48AE-3225-0E72-D1ACA1F27266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47243475353475017;
createNode animCurveTU -n "bedleg5_scaleY";
	rename -uid "2AF6FC00-4C1C-7564-40D4-93B407467394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4134572189023715;
createNode animCurveTU -n "bedleg5_scaleZ";
	rename -uid "44B73334-4128-3687-B56C-44ADDD0101A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25638580047149762;
createNode polyUnite -n "polyUnite2";
	rename -uid "5DDB12C5-4EDB-AC19-C8B9-1595AD2F3E9D";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId27";
	rename -uid "C8BE4279-4D1C-7086-E2D1-62B0B2F368E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "917E269F-4D68-68D6-B5D1-1692A5A0A7A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "D478A411-4097-AC6F-566D-2E84A600F3AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8F7DF24C-4B67-CC98-4F55-F18BBCD0C78C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "A02FCD08-4EED-240D-D2ED-5DAD21BC327D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "3536CBDD-41FC-AFE8-15E6-DDAC0A85AA09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "94411178-4422-FEDD-0B70-7EAEC7A3CE86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5776986B-415F-BEFF-7D1C-F8AC0F17F6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "FA1557D5-441E-F8AC-D5B4-97801ADF71D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "6AD1CEAB-4B9B-3639-9208-34B2FE24A970";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "6A150EE6-44B2-4F83-2A63-A9905A0233FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "81D2304D-4444-07D5-5DC5-8A82C16C11F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "40E45CE7-4551-DE1E-05BE-CF9C1988E69C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "9F0EC979-4CBA-4360-4D07-E6926C63FD31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "3BB21102-4602-616E-A82C-28A116C39F96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "2DA91499-4A5F-32AB-6BD7-51830F6E408C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B2BD7BF7-4114-FD15-34A9-D88C36F4FDB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "591AE3F5-4BD6-26C9-F538-49BCEC461A16";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "44D1CDA8-4AD4-B803-EC4A-F29EBC7158CE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "28483569-4CD0-17BD-FF64-859AB24961AC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube9";
	rename -uid "B8D7EB25-4304-6F5F-543A-408F97E53C06";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "10C1CEA9-4C38-5CEF-4A89-188CFD8B7CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5139488102215624;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "FC01A687-427A-1DB1-5317-A1876EFDC83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8453177390795705;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "E34A8DE0-420D-5C5E-5C02-5B82CE0614D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.213754303593632;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "3781D2C6-405D-6ADE-74FB-999AE8B05E73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "A7320CAE-4167-9278-00EC-D7A4C9D26EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "4D8933C3-427C-9874-D074-ECBAB19772E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "853D8E54-4155-E644-FF3D-E3A50ED112AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "BC452F99-4C39-CD27-441F-C49F5113CD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "F2510931-4C6D-A134-BE52-5B97F606D233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "EA700493-477D-AF6E-1BD9-7B8EE6C98854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "rug1_translateX";
	rename -uid "95970E25-4085-6740-8AE6-0CA841D875DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5984149517166744;
createNode animCurveTL -n "rug1_translateY";
	rename -uid "86DC7F93-40EE-2F2D-B779-70A14195D40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4751343983104777;
createNode animCurveTL -n "rug1_translateZ";
	rename -uid "ABB39C22-4159-2C10-5A23-358A7CE1FE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36559587045918229;
createNode animCurveTU -n "rug1_visibility";
	rename -uid "014770C8-4A3B-7220-2D36-A48824AFCB33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "rug1_rotateX";
	rename -uid "E66A7463-4FA5-5450-3ED3-1C9EEEDCA85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rug1_rotateY";
	rename -uid "3EF9326A-45F8-B566-281E-59A44939F397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -81.583157795451839;
createNode animCurveTA -n "rug1_rotateZ";
	rename -uid "6540B2DF-422A-FDA8-3A27-948186948D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "rug1_scaleX";
	rename -uid "3B9186F9-441C-470A-6BD6-A6919A194992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3965530977710379;
createNode animCurveTU -n "rug1_scaleY";
	rename -uid "76906DDF-45E8-1A32-5F24-D2852DED3A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045161360946357101;
createNode animCurveTU -n "rug1_scaleZ";
	rename -uid "1175437B-4051-F2DE-DC24-2EB914634319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8539217685089504;
createNode polyCube -n "polyCube10";
	rename -uid "14EDBE30-4830-01FE-7181-56AEA05E8CE8";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "41F1E68D-4B21-7B0A-463C-309D210DA642";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube11";
	rename -uid "97B14542-48CB-9BE6-938F-7FA21D75064E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0113AFC3-4393-B5D5-B984-1590B348D2DF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A96EDDD7-4CBA-B574-45C1-E99F6196C614";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube12";
	rename -uid "2BE5DAA1-4586-8430-B6AE-40BA4AD70441";
	setAttr ".cuv" 4;
createNode animCurveTA -n "ladderrung_rotateX";
	rename -uid "28D3808C-4E95-E969-F1EE-CCA9BF7B0DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ladderrung_rotateY";
	rename -uid "2FD7B3EC-4746-21D5-C43C-43A38C1E1214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ladderrung_rotateZ";
	rename -uid "7439B332-4C5E-BFA8-F4CE-FD873E4AA8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTU -n "ladderrung_visibility";
	rename -uid "2135A640-4617-ACE6-5B88-83BD5EC35E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ladderrung_translateX";
	rename -uid "BD9D2C9D-4739-326B-12D9-909492A7B161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.74483935587457595;
createNode animCurveTL -n "ladderrung_translateY";
	rename -uid "6EBA668D-4A66-7510-7C23-0E85B18C5582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8501245708137268;
createNode animCurveTL -n "ladderrung_translateZ";
	rename -uid "8CBB9304-4B47-9A84-9EDE-6EB9CF036457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.75472723417028;
createNode animCurveTU -n "ladderrung_scaleX";
	rename -uid "1B078AEE-43A6-4693-27D2-549D80E59193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.26876133701533006;
createNode animCurveTU -n "ladderrung_scaleY";
	rename -uid "8B16CFC8-4AD6-3E03-9624-189B346904A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.270255792309515;
createNode animCurveTU -n "ladderrung_scaleZ";
	rename -uid "BD7EC496-46D8-824D-291A-FDB5E65BE13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25964252083686201;
createNode polyUnite -n "polyUnite3";
	rename -uid "E4DBEEF1-42B7-6229-4FEF-D787DC79C0A6";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId44";
	rename -uid "EA75D151-45A1-396F-6E6F-5483A9D2A447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "32F044FA-4509-09BB-CAA7-2885D7B74C6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "0F1AF133-4D4B-5BA3-A978-F6917BDAE27D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "9B316964-4AF6-8327-7B14-61B50A042230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "A8170165-4E46-1569-7685-2F8885AC87B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "90810715-469E-3C78-6537-6F95D966F4D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "A5D2C93F-453B-827B-13CF-328E736A5F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "9566BA92-4E8C-7829-36A1-54BACD75EB32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "98B28914-46B3-883E-9FAA-25BD52CE9106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "09D68C82-47CD-C88D-ECCF-5D97BB327A63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "852F5178-4DC7-1F55-2A9A-64BB7FA82B93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "CE1A5750-45D9-29F6-84D9-01854374A383";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "D59BF507-4425-D27E-9194-D183F0B227B6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube13";
	rename -uid "40120F81-4C76-CA50-85BF-38B1B694B430";
	setAttr ".cuv" 4;
createNode lambert -n "pink";
	rename -uid "795FBA53-48F8-D8CB-50A1-DDBEE892E496";
	setAttr ".c" -type "float3" 1 0.43130001 0.43130001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8CD759DA-4414-E54B-5641-2DA7C9D2292E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "EB3AFC69-46CA-AB20-B524-E7A364725CD9";
createNode lambert -n "tan";
	rename -uid "466A6890-4E1E-1908-3CF3-45BB189AA476";
	setAttr ".c" -type "float3" 0.73400003 0.59284574 0.36700001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "6416F9F1-4909-EB83-E643-1383D4A44805";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "DDEC7910-47AD-EB2B-1F26-AF9896A65D7B";
createNode lambert -n "grey";
	rename -uid "A4C0B413-4BEF-947B-27F6-81A514FC98AC";
	setAttr ".c" -type "float3" 0.80199999 0.80199999 0.80199999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "52CC8F74-4782-9B35-03E9-9C886DDC79F6";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "52C93DFF-422F-32C4-0966-A9A056787EF8";
createNode lambert -n "green";
	rename -uid "635324AF-472F-28BD-9A68-A4B5CF9AB180";
	setAttr ".c" -type "float3" 0.1376 0.54000002 0.15790001 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "A228E4FE-4B72-55C1-0D4E-44BCD7EDE6A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "F69A4AAF-4E4D-A0AB-5759-EBA7B5E02EE0";
createNode lambert -n "magenta";
	rename -uid "861D6C13-4E89-1C78-AEA1-369B8A6BA071";
	setAttr ".c" -type "float3" 0.61900002 0.15475 0.42140767 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "B12D3987-4339-5F63-6D9B-BDB387227B91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "B8EF653B-4327-52CD-43FF-1D97492E8FF3";
createNode lambert -n "dullpink";
	rename -uid "79D951DD-448D-4068-BF37-D398F63B6479";
	setAttr ".c" -type "float3" 0.28999999 0.18212 0.20701511 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "CCCAB73F-4689-6967-B6C9-F58294E4E0E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "861908F3-47E3-A85A-75F0-E489D352A5B0";
createNode groupId -n "groupId56";
	rename -uid "239604A1-4185-DF82-C3CC-EF8105B36538";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "79FA6288-449C-40CC-C662-C8B0652DBB9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[2:7]" "f[9:10]" "f[20:39]";
	setAttr ".irc" -type "componentList" 3 "f[1]" "f[8]" "f[11:19]";
createNode groupId -n "groupId57";
	rename -uid "2C7670AA-4CEF-EB09-C5C0-AD9589F44515";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "0E50EE85-4F3A-7EA6-A185-97AFB42A7407";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FC24EDA4-44C9-01C3-6ECD-37843AF51D29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[8]" "f[11:19]";
createNode animCurveTA -n "aiSkyDomeLight1_rotateX";
	rename -uid "3A7A4578-4228-C60D-6258-8D9451D594F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.054793061822291;
createNode animCurveTA -n "aiSkyDomeLight1_rotateY";
	rename -uid "980A56ED-4029-02E1-519D-5E850D2DFF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.229269500088357;
createNode animCurveTA -n "aiSkyDomeLight1_rotateZ";
	rename -uid "758E9574-419E-1412-523C-83895F776B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9251553605014813;
createNode animCurveTU -n "aiSkyDomeLight1_visibility";
	rename -uid "41DE296A-4B15-1955-7293-268A227D3BA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "aiSkyDomeLight1_translateX";
	rename -uid "E8309517-444A-8DF1-7E52-F487013180BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "aiSkyDomeLight1_translateY";
	rename -uid "A065BCF0-4FF2-5C34-D957-F6B8ECCA2E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "aiSkyDomeLight1_translateZ";
	rename -uid "541D7121-4773-C46A-3903-658851179788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "aiSkyDomeLight1_scaleX";
	rename -uid "4E695CCE-4CC7-CC6A-B562-CBAE73913339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "aiSkyDomeLight1_scaleY";
	rename -uid "582A2B6B-490A-EAF9-E908-CC9E6D9D232E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "aiSkyDomeLight1_scaleZ";
	rename -uid "2E6418CB-4FD3-74AB-666B-08AF96DF7CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0951A44F-43C3-B76B-3071-BFB91064A36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3333333426929064 0 0 0 0 0.23836822494895515 0 0 0 0 2.5267901692632346 0
		 -2.1353502784297413 3.2236133747187554 -1.5334166180163225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "DD1D0393-485E-3679-2E45-FC989A0CF969";
	setAttr -s 5 ".e[0:4]"  0.50228298 0.50228298 0.50228298 0.50228298
		 0.50228298;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2CFF9916-4F26-FE1A-6B4E-61A9D90185BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.057774320006633 0 0 0 0 0.32323565147819283 0 0 0 0 1 0
		 -1.6865691758711736 3.6110258350154973 -1.9787109267672618 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "D3E5EFA0-4E67-9094-36FC-B7AE3FE73892";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -3.7252903e-09 -1.4901161e-08
		 -0.035156351 7.4505806e-09 1.4901161e-08 -0.035156365 -7.4505806e-09 -1.4901161e-08
		 -0.035156358 7.4505806e-09 -1.4901161e-08 -0.035156365 -7.4505806e-09 -1.4901161e-08
		 0.035156358 7.4505806e-09 -1.4901161e-08 0.035156365 -3.7252903e-09 -1.4901161e-08
		 0.035156351 7.4505806e-09 1.4901161e-08 0.035156365 0 1.1175871e-08 0.033627026 0
		 0.17695083 0.033627018 0 0.17695083 -0.033627018 0 1.1175871e-08 -0.033627026;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E0256255-45B2-A9EF-3666-F9B3FD96EE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "A8F4C781-43A0-F410-098E-0EB747E88C3B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0080489079 -0.061137527 0 ;
	setAttr ".tk[19]" -type "float3" -0.0080489079 0.061137527 0 ;
	setAttr ".tk[20]" -type "float3" 0.0080489079 -0.061137527 0 ;
	setAttr ".tk[21]" -type "float3" -0.0080489079 0.061137527 0 ;
	setAttr ".tk[26]" -type "float3" 0.007244024 0.070231214 0 ;
	setAttr ".tk[27]" -type "float3" -0.007244023 0.18027884 0 ;
	setAttr ".tk[28]" -type "float3" 0.007244024 0.070231214 0 ;
	setAttr ".tk[29]" -type "float3" -0.007244023 0.18027884 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.18503436 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.18503436 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.18503436 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.18503436 0 ;
	setAttr ".tk[42]" -type "float3" 0.007244024 0.18027884 0 ;
	setAttr ".tk[43]" -type "float3" -0.0072440235 0.070231207 -1.8189894e-12 ;
	setAttr ".tk[44]" -type "float3" 0.007244024 0.18027882 1.8189894e-12 ;
	setAttr ".tk[45]" -type "float3" -0.007244023 0.070231207 1.8189894e-12 ;
	setAttr ".tk[50]" -type "float3" 0.0080489116 0.061137557 0 ;
	setAttr ".tk[51]" -type "float3" -0.0080489116 -0.061137557 0 ;
	setAttr ".tk[52]" -type "float3" 0.0080489116 0.061137557 0 ;
	setAttr ".tk[53]" -type "float3" -0.0080489116 -0.061137557 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "130C1596-4C4B-AE46-BFFD-B4AF9BF785A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9281736356937389 -0.17048610953921636 0
		 0 0.18065688934081686 0.983546180071734 0 -0.31386984106664273 -0.29200016572036336 0.34938194849676885 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite4";
	rename -uid "B45990D1-44B6-70B7-2BFE-0B9D81BC8C07";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId59";
	rename -uid "A9D76D7A-47F0-358A-7F32-218C6CC97CB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "753F0394-4ADA-F0CC-2872-2CBBF6F22D38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "64D60036-4B9A-DDE2-3852-7FA4185B803B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6F24246B-404B-4625-84F6-6792F0CC6578";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "67FB9557-45BD-7A04-9296-8DB48D5EDEF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "D7A4B2BD-49CD-90F6-F4AD-7CBB14047DCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E2022D85-4D0A-8971-527E-28AFE56CC38A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "34F8AE73-4779-9523-A83B-B3BE34441445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "858DCF6E-4A06-F58F-0B58-C1BE0F92B165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[10]" "e[12]" "e[50]" "e[52]" "e[54]" "e[78]" "e[80]" "e[82]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 2.057774320006633 0 0 0 0 0.32323565147819283 0 0 0 0 1 0
		 -1.6865691758711736 3.6110258350154973 -1.9787109267672618 1;
	setAttr ".wt" 0.42566794157028198;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "250E4944-4023-8165-FABE-29923FFD607D";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  0 -7.4505806e-09 7.4505806e-09
		 1.8626451e-09 -3.7252903e-09 -9.3132257e-10 1.8626451e-09 -3.7252903e-09 9.3132257e-10
		 1.8626451e-09 2.7939677e-09 -3.259629e-09 1.8626451e-09 -4.6566129e-09 -4.1909516e-09
		 0 8.3819032e-09 4.1909516e-09 -4.6847126e-06 -0.003421735 -6.9553964e-05 0.00071949844
		 -0.0013451036 1.3956334e-05 0.00072119263 -0.0011803079 1.5760772e-05 0.00072076166
		 -0.00077376235 1.6514678e-05 -3.9550287e-06 -0.0019630929 -8.2058366e-05 -0.00072255975
		 -0.0007737549 1.6504899e-05 -0.00072297378 -0.0011803154 1.5758444e-05 -0.00072125718
		 -0.0013451036 1.3965182e-05 -3.7252903e-09 4.6566129e-09 -2.3283064e-09 0 9.3132257e-10
		 2.3283064e-09 0 0 -4.6566129e-10 1.8626451e-09 9.3132257e-10 -2.3283064e-09 -1.8626451e-09
		 3.7252903e-09 4.6566129e-10 -1.8626451e-09 1.8626451e-09 -1.8626451e-09 3.9205916e-06
		 0.0034217313 -6.9582369e-05 -0.00071529357 0.0013250168 1.3933517e-05 -0.00071533048
		 0.0011581425 1.5705358e-05 -0.00071529858 0.00075526442 1.6433187e-05 3.9274382e-06
		 0.0019622296 -8.2066283e-05 0.00072750088 0.00076799467 1.6549136e-05 0.00072753965
		 0.0011777803 1.5815254e-05 0.0007275056 0.0013475288 1.4024787e-05 -1.8626451e-09
		 0 5.1222742e-09 0 -4.6566129e-10 -4.6566129e-10 -3.7252903e-09 1.8626451e-09 3.259629e-09
		 -1.8626451e-09 1.8626451e-09 -3.259629e-09 0 -3.7252903e-09 2.7939677e-09 1.8626451e-09
		 9.3132257e-10 9.3132257e-10 3.9205916e-06 0.0019622296 8.2070008e-05 -0.00071529858
		 0.00075526442 -1.6444828e-05 -0.00071533048 0.0011581425 -1.5695579e-05 -0.00071529357
		 0.0013250168 -1.3934448e-05 3.9205916e-06 0.0034217313 6.9582369e-05 0.0007275056
		 0.0013475288 -1.4016405e-05 0.00072753965 0.0011777803 -1.5808735e-05 0.00072750088
		 0.00076799467 -1.6555656e-05 3.7252903e-09 0 -6.519258e-09 0 8.3819032e-09 -4.1909516e-09
		 -1.8626451e-09 0 8.8475645e-09 1.8626451e-09 3.7252903e-09 2.3283064e-09 3.7252903e-09
		 1.3038516e-08 -2.7939677e-09 1.8626451e-09 -3.7252903e-09 9.3132257e-10 -4.7053909e-06
		 -0.003421735 6.9549307e-05 -0.00072125718 -0.0013451036 -1.3957731e-05 -0.00072297378
		 -0.0011803154 -1.5757978e-05 -0.00072531454 -0.00077633839 -1.6525388e-05 -4.6365021e-06
		 -0.0019623553 8.2058366e-05 0.00072076166 -0.00077376235 -1.6514678e-05 0.00072119263
		 -0.0011803079 -1.5760772e-05 0.00071949844 -0.0013451036 -1.3961457e-05 -3.7252903e-09
		 9.3132257e-09 -1.3969839e-09 -3.7252903e-09 0 9.3132257e-10 -3.7252903e-09 7.4505806e-09
		 2.3283064e-09 0 2.7939677e-09 4.1909516e-09 0 -9.3132257e-10 0 -1.8626451e-09 8.3819032e-09
		 2.3283064e-09 0 1.8626451e-09 2.7939677e-09 -3.7252903e-09 1.8626451e-09 -5.5879354e-09
		 7.3341653e-09 -3.259629e-09 3.7252903e-09 0 1.8626451e-09 4.6566129e-09 -1.3969839e-09
		 -1.8626451e-09 -6.0535967e-09 -1.8626451e-09 1.8626451e-09 9.3132257e-10 0 1.8626451e-09
		 -5.5879354e-09 -1.8626451e-09 1.8626451e-09 -2.3283064e-09 3.8417056e-09 -5.5879354e-09
		 2.3283064e-09 0 0 -9.3132257e-10 1.7462298e-09 3.259629e-09 -2.7939677e-09 -3.7252903e-09
		 1.8626451e-09 -6.519258e-09 -3.7252903e-09 9.3132257e-09 -6.0535967e-09 -1.8626451e-09
		 8.3819032e-09 -4.6566129e-10 -7.4505806e-09 9.3132257e-10 1.3969839e-09 0 -2.7939677e-09
		 -3.259629e-09 -1.8626451e-09 -7.4505806e-09 -4.6566129e-10 -3.7252903e-09 0 1.8626451e-09
		 -5.5879354e-09 -7.4505806e-09 1.8626451e-09 -4.4575645e-06 -0.002994515 -7.8401063e-05
		 1.8626451e-09 0 -2.3283064e-09 4.939473e-06 0.0029942188 -7.8415498e-05 0 -9.3132257e-10
		 4.6566129e-10 4.939473e-06 0.0029942188 7.8403391e-05 0 -3.7252903e-09 4.6566129e-10
		 -4.9394148e-06 -0.0029942971 7.8389421e-05 0 -3.7252903e-09 -5.5879354e-09 3.608875e-09
		 4.6566129e-09 0 1.8335413e-09 3.7252903e-09 5.5879354e-09 1.8626451e-09 -3.7252903e-09
		 -3.259629e-09;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B24D3C0A-4540-7DA9-7A59-329E5C3483F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[29]" "e[31]" "e[33]" "e[64]" "e[66]" "e[68]" "e[92]" "e[94]" "e[96]" "e[106]" "e[108]" "e[110]";
	setAttr ".ix" -type "matrix" 2.057774320006633 0 0 0 0 0.32323565147819283 0 0 0 0 1 0
		 -1.6865691758711736 3.6110258350154973 -1.9787109267672618 1;
	setAttr ".wt" 0.38374766707420349;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "E5DA50FD-4F8A-E71B-1944-029E45120272";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5CF243D2-4BF7-2198-8CB7-06ACFBACAF01";
	setAttr ".dc" -type "componentList" 5 "f[4]" "f[10:11]" "f[14:16]" "f[22:24]" "f[28:39]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "52A35365-43B7-3823-3938-499933350DC8";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "71451E0E-40C3-3279-396F-CF8C427371C6";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[12]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "68531349-4628-0099-C85B-70AD6693249C";
	setAttr ".ics" -type "componentList" 1 "f[19:20]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7745867 2.787956 -2.9123647 ;
	setAttr ".rs" 60392;
	setAttr ".lt" -type "double3" 3.0531133177191805e-15 -6.6613381477509392e-16 5.6182575210958516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8074016439067333 -0.097181252347155689 -3.0865983487376374 ;
	setAttr ".cbx" -type "double3" -2.7417719465933175 5.6730934463968996 -2.7381309790487984 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "69E4752F-4026-7834-0A77-DBBDA62A29FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".wt" 0.52131354808807373;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "03364A04-4EEA-207B-F90D-61A6969F8305";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.0048723393 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0048723393 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.063707627 0 ;
	setAttr ".tk[14]" -type "float3" -2.0539126e-15 0.084600888 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.063707627 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.00046820939 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.00046820939 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0.48702201 -0.097355619 4.190752 ;
	setAttr ".tk[25]" -type "float3" 0.48702201 -0.1824246 4.190752 ;
	setAttr ".tk[26]" -type "float3" 0.48702201 -0.18195651 4.190752 ;
	setAttr ".tk[27]" -type "float3" 0.48702201 -0.1824246 4.190752 ;
	setAttr ".tk[28]" -type "float3" -0.046843529 0.0048723393 0 ;
	setAttr ".tk[29]" -type "float3" -0.046843529 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.046843529 0.0048723393 0 ;
	setAttr ".tk[31]" -type "float3" -0.046843529 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "035D1CCC-4582-9516-4574-27B5A4FE25E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[9:12]" "e[54]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".wt" 0.76408720016479492;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B8C8EAEF-4166-692F-ABE0-109013264527";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[32:63]" -type "float3"  5.86289501 0 0 5.86289501
		 0 0 5.86289501 0 0 5.86289501 0 0 7.53230953 0 0 7.53230953 0 0 7.53230953 0 0 7.53230953
		 0 0 0 1.170313 0 5.86289501 1.170313 0 7.53230858 1.170313 0 -5.9604645e-08 1.170313
		 0 -5.9604645e-08 1.16847646 0 0 1.16847646 0 0 1.16847646 0 0 1.16847694 0 -5.9604645e-08
		 1.17031384 0 7.53230858 1.17031384 0 5.86289501 1.17031384 0 0 1.17031384 0 0 -1.16664028
		 0 5.86289501 -1.16664028 0 7.53230858 -1.16664028 0 -5.9604645e-08 -1.16664028 0
		 -5.9604645e-08 -1.17031384 0 0 -1.17031384 0 0 -1.17031384 0 0 -1.17031336 0 -5.9604645e-08
		 -1.1666398 0 7.53230858 -1.1666398 0 5.86289501 -1.1666398 0 0 -1.1666398 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AC257823-4E9A-A443-DABF-99BD92452DB2";
	setAttr ".dc" -type "componentList" 2 "f[50]" "f[58]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "A37467A1-4F67-E504-5349-87BC3AEE03B8";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[103]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E32C4513-4A6E-FDC7-80C4-85BC0C29552D";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[96]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "8BB158F5-473B-165E-702C-DEAE1537C43B";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[101]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "802A7EA3-4D95-49F6-28EA-30B3A41B6826";
	setAttr ".ics" -type "componentList" 4 "e[95]" "e[101]" "e[104]" "e[120]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5388B7A9-411E-BE17-6359-7592E7B1EE65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[80]" "e[96]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".wt" 0.279590904712677;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "68DEB64F-429E-C05A-36B9-CFBCC0B72DD2";
	setAttr ".ics" -type "componentList" 10 "f[59:63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[83]" "f[87]" "f[91]" "f[95]" "f[99]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4269724 2.5747242 -2.9098721 ;
	setAttr ".rs" 64392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.67043306888749621 0.67979283057540307 -3.0165991195281281 ;
	setAttr ".cbx" -type "double3" 2.1835116832377177 4.4696557474290239 -2.8031448909447585 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E96585AB-453D-7383-F891-3EAACEAC9852";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" 1.4210855e-14 -0.8720355 0 ;
	setAttr ".tk[42]" -type "float3" 1.4210855e-14 -0.8720355 0 ;
	setAttr ".tk[49]" -type "float3" 1.4210855e-14 -0.8720355 0 ;
	setAttr ".tk[50]" -type "float3" 1.4210855e-14 -0.8720355 0 ;
	setAttr ".tk[64]" -type "float3" -0.4629038 -0.60356915 0 ;
	setAttr ".tk[65]" -type "float3" -0.4629038 -0.60356915 0 ;
	setAttr ".tk[68]" -type "float3" -0.60841411 -0.35856876 0 ;
	setAttr ".tk[69]" -type "float3" -0.60841411 -0.35856876 0 ;
	setAttr ".tk[72]" -type "float3" -0.48331031 -0.1607275 0 ;
	setAttr ".tk[73]" -type "float3" -0.48331031 -0.1607275 0 ;
	setAttr ".tk[76]" -type "float3" -0.064441368 -0.030256569 0 ;
	setAttr ".tk[77]" -type "float3" -0.064441368 -0.030256569 0 ;
	setAttr ".tk[80]" -type "float3" 1.4210855e-14 0.0059986813 0 ;
	setAttr ".tk[81]" -type "float3" 1.4210855e-14 0.0059986813 0 ;
	setAttr ".tk[84]" -type "float3" 1.4210855e-14 0.0059986813 0 ;
	setAttr ".tk[85]" -type "float3" 1.4210855e-14 0.0059986813 0 ;
	setAttr ".tk[88]" -type "float3" 0.064441368 -0.030256569 0 ;
	setAttr ".tk[89]" -type "float3" 0.064441368 -0.030256569 0 ;
	setAttr ".tk[92]" -type "float3" 0.48331031 -0.1607275 0 ;
	setAttr ".tk[93]" -type "float3" 0.48331031 -0.1607275 0 ;
	setAttr ".tk[96]" -type "float3" 0.60841411 -0.35856876 0 ;
	setAttr ".tk[97]" -type "float3" 0.60841411 -0.35856876 0 ;
	setAttr ".tk[100]" -type "float3" 0.4629038 -0.60356915 0 ;
	setAttr ".tk[101]" -type "float3" 0.4629038 -0.60356915 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D1F70049-4926-13B9-3C1B-A58F174747F0";
	setAttr ".ics" -type "componentList" 1 "f[103:130]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4269722 2.5747242 -2.9098718 ;
	setAttr ".rs" 40459;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67043266175664185 0.67979283057540307 -3.0165995266589825 ;
	setAttr ".cbx" -type "double3" 2.1835116832377177 4.4696553375082235 -2.8031442802484769 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "643FF1A3-4E83-49DB-BDD2-E7A1D67D2648";
	setAttr ".ics" -type "componentList" 2 "f[137]" "f[165]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4269719 0.67979324 -2.9098721 ;
	setAttr ".rs" 35760;
	setAttr ".lt" -type "double3" 0 1.0663890696047465e-16 0.15589886072112807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67043225462578748 0.67979247189470227 -3.1165990071452168 ;
	setAttr ".cbx" -type "double3" 2.1835116832377177 0.67979395785760577 -2.7031450033276703 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FA1E4914-4785-EAFC-BEC9-89BF3D85DF86";
	setAttr ".ics" -type "componentList" 4 "f[188]" "f[190]" "f[192]" "f[194]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4269718 0.60184377 -2.9098721 ;
	setAttr ".rs" 37598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" 0.67043184749493268 0.52389369867748825 -3.1165992107106439 ;
	setAttr ".cbx" -type "double3" 2.1835116832377177 0.67979390661750561 -2.7031450033276703 ;
createNode groupParts -n "groupParts16";
	rename -uid "1A54817D-48F1-DF89-F70A-E5B4DAB6387A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[2:6]" "f[8]" "f[14:18]" "f[20]" "f[25:58]" "f[64:66]" "f[68:70]" "f[72:74]" "f[76:78]" "f[80:82]" "f[84:86]" "f[88:90]" "f[92:94]" "f[96:98]" "f[100:102]" "f[187]" "f[191]" "f[198]" "f[200]" "f[206]" "f[208]";
	setAttr ".irc" -type "componentList" 17 "f[59:63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[83]" "f[87]" "f[91]" "f[95]" "f[99]" "f[103:186]" "f[188:190]" "f[192:197]" "f[199]" "f[201:205]" "f[207]" "f[209:210]";
createNode groupParts -n "groupParts17";
	rename -uid "3F07887E-4198-766D-7A58-AAB333742123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[59:63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[83]" "f[87]" "f[91]" "f[95]" "f[99]" "f[103:186]" "f[188:190]" "f[192:197]" "f[199]" "f[201:205]" "f[207]" "f[209:210]";
createNode polyBevel3 -n "polyBevel10";
	rename -uid "26ED5166-4AA2-4FF5-F6AC-22A138469C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[238]" "e[246]" "e[253]" "e[260]" "e[265]" "e[270]" "e[275]" "e[280]" "e[285]" "e[290]" "e[295]" "e[300]" "e[304]" "e[308]" "e[316]" "e[323]" "e[330]" "e[335]" "e[340]" "e[345]" "e[350]" "e[355]" "e[360]" "e[365]" "e[370]" "e[374]" "e[382]" "e[390]" "e[393]" "e[395:396]" "e[401]" "e[407]" "e[409]" "e[411:412]" "e[417]" "e[421]" "e[423]";
	setAttr ".ix" -type "matrix" 0.21345382145251493 0 0 0 0 0.85966622757824152 0 0
		 0 0 0.21345382145251493 0 -2.9135109371266901 0.33265181020186496 -2.9098728194981525 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube14";
	rename -uid "2B839375-4952-311E-99BD-26BF41730944";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2E22F208-42FC-251E-1827-77B1E494AE6C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -678.5714016074237 715.4358428893579 ;
	setAttr ".tgi[0].vh" -type "double2" 169.04761233027054 1198.9261895204847 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -195.71427917480469;
	setAttr ".tgi[0].ni[0].y" 815.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -502.85714721679688;
	setAttr ".tgi[0].ni[1].y" 815.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D272FEA9-4005-2310-9DD3-3BA9D0E6A82D";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 0.97908318 0.96799999 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 48 ".gn";
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
connectAttr "groupId9.id" "|base2|transform6|baseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|base2|transform6|baseShape.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|base2|transform6|baseShape.i";
connectAttr "groupId10.id" "|base2|transform6|baseShape.ciog.cog[0].cgid";
connectAttr "pCube2_translateX.o" "floorboard.tx";
connectAttr "pCube2_translateY.o" "floorboard.ty";
connectAttr "pCube2_translateZ.o" "floorboard.tz";
connectAttr "pCube2_scaleX.o" "floorboard.sx";
connectAttr "pCube2_scaleY.o" "floorboard.sy";
connectAttr "pCube2_scaleZ.o" "floorboard.sz";
connectAttr "pCube2_visibility.o" "floorboard.v";
connectAttr "pCube2_rotateX.o" "floorboard.rx";
connectAttr "pCube2_rotateY.o" "floorboard.ry";
connectAttr "pCube2_rotateZ.o" "floorboard.rz";
connectAttr "groupId19.id" "floorboardShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboardShape.iog.og[0].gco";
connectAttr "groupParts3.og" "floorboardShape.i";
connectAttr "groupId20.id" "floorboardShape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "floorboard1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboard1Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "floorboard1Shape.i";
connectAttr "groupId18.id" "floorboard1Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "floorboard2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboard2Shape.iog.og[0].gco";
connectAttr "groupId14.id" "floorboard2Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "floorboard3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboard3Shape.iog.og[0].gco";
connectAttr "groupId16.id" "floorboard3Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "floorboard4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboard4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "floorboard4Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "floorboard5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboard5Shape.iog.og[0].gco";
connectAttr "groupId12.id" "floorboard5Shape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "floorboard6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboard6Shape.iog.og[0].gco";
connectAttr "groupId4.id" "floorboard6Shape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "floorboard7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboard7Shape.iog.og[0].gco";
connectAttr "groupId6.id" "floorboard7Shape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "floorboard9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboard9Shape.iog.og[0].gco";
connectAttr "groupId2.id" "floorboard9Shape.ciog.cog[0].cgid";
connectAttr "aiAreaLight1_visibility.o" "aiAreaLight1.v";
connectAttr "aiAreaLight1_translateX.o" "aiAreaLight1.tx";
connectAttr "aiAreaLight1_translateY.o" "aiAreaLight1.ty";
connectAttr "aiAreaLight1_translateZ.o" "aiAreaLight1.tz";
connectAttr "aiAreaLight1_scaleX.o" "aiAreaLight1.sx";
connectAttr "aiAreaLight1_scaleY.o" "aiAreaLight1.sy";
connectAttr "aiAreaLight1_scaleZ.o" "aiAreaLight1.sz";
connectAttr "aiAreaLight1_rotateX.o" "aiAreaLight1.rx";
connectAttr "aiAreaLight1_rotateY.o" "aiAreaLight1.ry";
connectAttr "aiAreaLight1_rotateZ.o" "aiAreaLight1.rz";
connectAttr "aiSkyDomeLight1_visibility.o" "aiSkyDomeLight1.v";
connectAttr "aiSkyDomeLight1_scaleX.o" "aiSkyDomeLight1.sx";
connectAttr "aiSkyDomeLight1_scaleY.o" "aiSkyDomeLight1.sy";
connectAttr "aiSkyDomeLight1_scaleZ.o" "aiSkyDomeLight1.sz";
connectAttr "aiSkyDomeLight1_rotateX.o" "aiSkyDomeLight1.rx";
connectAttr "aiSkyDomeLight1_rotateY.o" "aiSkyDomeLight1.ry";
connectAttr "aiSkyDomeLight1_rotateZ.o" "aiSkyDomeLight1.rz";
connectAttr "aiSkyDomeLight1_translateX.o" "aiSkyDomeLight1.tx";
connectAttr "aiSkyDomeLight1_translateY.o" "aiSkyDomeLight1.ty";
connectAttr "aiSkyDomeLight1_translateZ.o" "aiSkyDomeLight1.tz";
connectAttr "polyCube4.out" "|base|baseShape.i";
connectAttr "base3_visibility.o" "floor.v";
connectAttr "base3_translateY.o" "floor.ty";
connectAttr "base3_translateX.o" "floor.tx";
connectAttr "base3_translateZ.o" "floor.tz";
connectAttr "base3_scaleY.o" "floor.sy";
connectAttr "base3_scaleX.o" "floor.sx";
connectAttr "base3_scaleZ.o" "floor.sz";
connectAttr "base3_rotateX.o" "floor.rx";
connectAttr "base3_rotateY.o" "floor.ry";
connectAttr "base3_rotateZ.o" "floor.rz";
connectAttr "pCube3_visibility.o" "wall.v";
connectAttr "pCube3_translateX.o" "wall.tx";
connectAttr "pCube3_translateY.o" "wall.ty";
connectAttr "pCube3_translateZ.o" "wall.tz";
connectAttr "pCube3_scaleX.o" "wall.sx";
connectAttr "pCube3_scaleY.o" "wall.sy";
connectAttr "pCube3_scaleZ.o" "wall.sz";
connectAttr "pCube3_rotateX.o" "wall.rx";
connectAttr "pCube3_rotateY.o" "wall.ry";
connectAttr "pCube3_rotateZ.o" "wall.rz";
connectAttr "polyBevel10.out" "wallShape.i";
connectAttr "groupId56.id" "wallShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "wallShape.iog.og[0].gco";
connectAttr "groupId58.id" "wallShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "wallShape.iog.og[1].gco";
connectAttr "groupId57.id" "wallShape.ciog.cog[0].cgid";
connectAttr "groupId41.id" "bedShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bedShape.iog.og[0].gco";
connectAttr "groupParts9.og" "bedShape.i";
connectAttr "groupId42.id" "bedShape.ciog.cog[0].cgid";
connectAttr "pCube4_translateX.o" "bedleg.tx";
connectAttr "pCube4_translateY.o" "bedleg.ty";
connectAttr "pCube4_translateZ.o" "bedleg.tz";
connectAttr "pCube4_scaleX.o" "bedleg.sx";
connectAttr "pCube4_scaleY.o" "bedleg.sy";
connectAttr "pCube4_scaleZ.o" "bedleg.sz";
connectAttr "pCube4_visibility.o" "bedleg.v";
connectAttr "pCube4_rotateX.o" "bedleg.rx";
connectAttr "pCube4_rotateY.o" "bedleg.ry";
connectAttr "pCube4_rotateZ.o" "bedleg.rz";
connectAttr "groupId27.id" "bedlegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bedlegShape.iog.og[0].gco";
connectAttr "groupParts8.og" "bedlegShape.i";
connectAttr "groupId28.id" "bedlegShape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "bedlegShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bedlegShape1.iog.og[0].gco";
connectAttr "groupId30.id" "bedlegShape1.ciog.cog[0].cgid";
connectAttr "groupId31.id" "bedlegShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bedlegShape2.iog.og[0].gco";
connectAttr "groupId32.id" "bedlegShape2.ciog.cog[0].cgid";
connectAttr "groupId39.id" "bedlegShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bedlegShape3.iog.og[0].gco";
connectAttr "groupId40.id" "bedlegShape3.ciog.cog[0].cgid";
connectAttr "bedleg5_translateX.o" "bedleg5.tx";
connectAttr "bedleg5_translateY.o" "bedleg5.ty";
connectAttr "bedleg5_translateZ.o" "bedleg5.tz";
connectAttr "bedleg5_scaleX.o" "bedleg5.sx";
connectAttr "bedleg5_scaleY.o" "bedleg5.sy";
connectAttr "bedleg5_scaleZ.o" "bedleg5.sz";
connectAttr "bedleg5_visibility.o" "bedleg5.v";
connectAttr "bedleg5_rotateX.o" "bedleg5.rx";
connectAttr "bedleg5_rotateY.o" "bedleg5.ry";
connectAttr "bedleg5_rotateZ.o" "bedleg5.rz";
connectAttr "groupId33.id" "bedlegShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bedlegShape5.iog.og[0].gco";
connectAttr "groupId34.id" "bedlegShape5.ciog.cog[0].cgid";
connectAttr "groupId35.id" "bedlegShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bedlegShape6.iog.og[0].gco";
connectAttr "groupId36.id" "bedlegShape6.ciog.cog[0].cgid";
connectAttr "groupId37.id" "bedlegShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bedlegShape7.iog.og[0].gco";
connectAttr "groupId38.id" "bedlegShape7.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "mattressShape.i";
connectAttr "polyBevel7.out" "bedframeShape.i";
connectAttr "polyCube8.out" "rugShape.i";
connectAttr "polyCylinder1.out" "lightShape.i";
connectAttr "pCube5_visibility.o" "pillow.v";
connectAttr "pCube5_translateX.o" "pillow.tx";
connectAttr "pCube5_translateY.o" "pillow.ty";
connectAttr "pCube5_translateZ.o" "pillow.tz";
connectAttr "pCube5_scaleX.o" "pillow.sx";
connectAttr "pCube5_scaleY.o" "pillow.sy";
connectAttr "pCube5_scaleZ.o" "pillow.sz";
connectAttr "pCube5_rotateX.o" "pillow.rx";
connectAttr "pCube5_rotateY.o" "pillow.ry";
connectAttr "pCube5_rotateZ.o" "pillow.rz";
connectAttr "polySplitRing2.out" "pillowShape.i";
connectAttr "rug1_visibility.o" "blanket.v";
connectAttr "rug1_translateZ.o" "blanket.tz";
connectAttr "rug1_translateX.o" "blanket.tx";
connectAttr "rug1_translateY.o" "blanket.ty";
connectAttr "rug1_scaleX.o" "blanket.sx";
connectAttr "rug1_scaleY.o" "blanket.sy";
connectAttr "rug1_scaleZ.o" "blanket.sz";
connectAttr "rug1_rotateX.o" "blanket.rx";
connectAttr "rug1_rotateY.o" "blanket.ry";
connectAttr "rug1_rotateZ.o" "blanket.rz";
connectAttr "polyCube10.out" "bookShape.i";
connectAttr "polyCylinder2.out" "telescopestandShape.i";
connectAttr "polyCube11.out" "telescopebaseShape.i";
connectAttr "polyCylinder3.out" "telescopeholderShape.i";
connectAttr "polyCylinder4.out" "telescopeShape.i";
connectAttr "groupId48.id" "|ladder4|transform22|ladderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|ladder4|transform22|ladderShape.iog.og[0].gco"
		;
connectAttr "groupParts11.og" "|ladder4|transform22|ladderShape.i";
connectAttr "groupId49.id" "|ladder4|transform22|ladderShape.ciog.cog[0].cgid";
connectAttr "groupId44.id" "ladder1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ladder1Shape.iog.og[0].gco";
connectAttr "groupId45.id" "ladder1Shape.ciog.cog[0].cgid";
connectAttr "ladderrung_translateX.o" "ladderrung.tx";
connectAttr "ladderrung_translateY.o" "ladderrung.ty";
connectAttr "ladderrung_translateZ.o" "ladderrung.tz";
connectAttr "ladderrung_scaleX.o" "ladderrung.sx";
connectAttr "ladderrung_scaleY.o" "ladderrung.sy";
connectAttr "ladderrung_scaleZ.o" "ladderrung.sz";
connectAttr "ladderrung_rotateX.o" "ladderrung.rx";
connectAttr "ladderrung_rotateY.o" "ladderrung.ry";
connectAttr "ladderrung_rotateZ.o" "ladderrung.rz";
connectAttr "ladderrung_visibility.o" "ladderrung.v";
connectAttr "groupId54.id" "ladderrungShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ladderrungShape.iog.og[0].gco";
connectAttr "groupId55.id" "ladderrungShape.ciog.cog[0].cgid";
connectAttr "groupId52.id" "ladderrung1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ladderrung1Shape.iog.og[0].gco";
connectAttr "groupId53.id" "ladderrung1Shape.ciog.cog[0].cgid";
connectAttr "groupId50.id" "ladderrung2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ladderrung2Shape.iog.og[0].gco";
connectAttr "groupId51.id" "ladderrung2Shape.ciog.cog[0].cgid";
connectAttr "groupId46.id" "ladderrung3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ladderrung3Shape.iog.og[0].gco";
connectAttr "groupId47.id" "ladderrung3Shape.ciog.cog[0].cgid";
connectAttr "polyBevel8.out" "|ladder|ladderShape.i";
connectAttr "groupParts14.og" "bedsupportShape2.i";
connectAttr "groupId61.id" "bedsupportShape2.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "bedsupportShape2.iog.og[0].gco";
connectAttr "groupId62.id" "bedsupportShape2.ciog.cog[0].cgid";
connectAttr "groupId59.id" "bedsupportShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "bedsupportShape.iog.og[0].gco";
connectAttr "groupId60.id" "bedsupportShape.ciog.cog[0].cgid";
connectAttr "polyBevel9.out" "bedsupport3Shape.i";
connectAttr "groupId63.id" "bedsupport3Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "bedsupport3Shape.iog.og[0].gco";
connectAttr "polyCylinder5.out" "pCylinderShape1.i";
connectAttr "polyCube14.out" "windowpostShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShaderfxGameHair1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShaderfxGameHair1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "|floorboard1|polySurfaceShape1.o" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polyBevel1.ip";
connectAttr "floorboardShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "floorboardShape.wm" "polyBevel2.mp";
connectAttr "polySplit5.out" "polyBevel3.ip";
connectAttr "floorboard1Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "floorboard1Shape.wm" "polyBevel4.mp";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "polyBevel4.out" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "polyBevel2.out" "groupParts3.ig";
connectAttr "groupId19.id" "groupParts3.gi";
connectAttr "blueish.oc" "lambert2SG.ss";
connectAttr "|base|baseShape.iog" "lambert2SG.dsm" -na;
connectAttr "wallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "wallShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blueish.msg" "materialInfo1.m";
connectAttr "pinkish.oc" "lambert3SG.ss";
connectAttr "bookShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "pinkish.msg" "materialInfo2.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId26.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "standardSurface2SG.msg" "materialInfo4.sg";
connectAttr "ShaderfxGameHair1SG.msg" "materialInfo5.sg";
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
connectAttr "anisotropic1SG.msg" "materialInfo6.sg";
connectAttr "layeredShader1SG.msg" "materialInfo7.sg";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "wallShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace9.ip";
connectAttr "wallShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "wallShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge4.ip";
connectAttr "wallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "wallShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "wallShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "wallShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak10.out" "polyCut1.ip";
connectAttr "bedShape.wm" "polyCut1.mp";
connectAttr "polyCube6.out" "polyTweak10.ip";
connectAttr "bedlegShape.o" "polyUnite2.ip[0]";
connectAttr "bedlegShape1.o" "polyUnite2.ip[1]";
connectAttr "bedlegShape2.o" "polyUnite2.ip[2]";
connectAttr "bedlegShape5.o" "polyUnite2.ip[3]";
connectAttr "bedlegShape6.o" "polyUnite2.ip[4]";
connectAttr "bedlegShape7.o" "polyUnite2.ip[5]";
connectAttr "bedlegShape3.o" "polyUnite2.ip[6]";
connectAttr "bedShape.o" "polyUnite2.ip[7]";
connectAttr "bedlegShape.wm" "polyUnite2.im[0]";
connectAttr "bedlegShape1.wm" "polyUnite2.im[1]";
connectAttr "bedlegShape2.wm" "polyUnite2.im[2]";
connectAttr "bedlegShape5.wm" "polyUnite2.im[3]";
connectAttr "bedlegShape6.wm" "polyUnite2.im[4]";
connectAttr "bedlegShape7.wm" "polyUnite2.im[5]";
connectAttr "bedlegShape3.wm" "polyUnite2.im[6]";
connectAttr "bedShape.wm" "polyUnite2.im[7]";
connectAttr "polyCube7.out" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polyCut1.out" "groupParts9.ig";
connectAttr "groupId41.id" "groupParts9.gi";
connectAttr "ladder1Shape.o" "polyUnite3.ip[0]";
connectAttr "ladderrung3Shape.o" "polyUnite3.ip[1]";
connectAttr "|ladder4|transform22|ladderShape.o" "polyUnite3.ip[2]";
connectAttr "ladderrung2Shape.o" "polyUnite3.ip[3]";
connectAttr "ladderrung1Shape.o" "polyUnite3.ip[4]";
connectAttr "ladderrungShape.o" "polyUnite3.ip[5]";
connectAttr "ladder1Shape.wm" "polyUnite3.im[0]";
connectAttr "ladderrung3Shape.wm" "polyUnite3.im[1]";
connectAttr "|ladder4|transform22|ladderShape.wm" "polyUnite3.im[2]";
connectAttr "ladderrung2Shape.wm" "polyUnite3.im[3]";
connectAttr "ladderrung1Shape.wm" "polyUnite3.im[4]";
connectAttr "ladderrungShape.wm" "polyUnite3.im[5]";
connectAttr "polyCube12.out" "groupParts11.ig";
connectAttr "groupId48.id" "groupParts11.gi";
connectAttr "pink.oc" "lambert4SG.ss";
connectAttr "rugShape.iog" "lambert4SG.dsm" -na;
connectAttr "blanketShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo8.sg";
connectAttr "pink.msg" "materialInfo8.m";
connectAttr "tan.oc" "lambert5SG.ss";
connectAttr "telescopebaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "telescopestandShape.iog" "lambert5SG.dsm" -na;
connectAttr "|ladder|ladderShape.iog" "lambert5SG.dsm" -na;
connectAttr "bedframeShape.iog" "lambert5SG.dsm" -na;
connectAttr "bedsupportShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "bedsupportShape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "bedsupportShape2.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "bedsupportShape2.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "bedsupport3Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId59.msg" "lambert5SG.gn" -na;
connectAttr "groupId60.msg" "lambert5SG.gn" -na;
connectAttr "groupId61.msg" "lambert5SG.gn" -na;
connectAttr "groupId62.msg" "lambert5SG.gn" -na;
connectAttr "groupId63.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo9.sg";
connectAttr "tan.msg" "materialInfo9.m";
connectAttr "grey.oc" "lambert6SG.ss";
connectAttr "pillowShape.iog" "lambert6SG.dsm" -na;
connectAttr "mattressShape.iog" "lambert6SG.dsm" -na;
connectAttr "telescopeholderShape.iog" "lambert6SG.dsm" -na;
connectAttr "telescopeShape.iog" "lambert6SG.dsm" -na;
connectAttr "flashlightShape.iog" "lambert6SG.dsm" -na;
connectAttr "lightShape.iog" "lambert6SG.dsm" -na;
connectAttr "wallShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "windowpostShape.iog" "lambert6SG.dsm" -na;
connectAttr "windowpost1Shape.iog" "lambert6SG.dsm" -na;
connectAttr "windowpost2Shape.iog" "lambert6SG.dsm" -na;
connectAttr "windowpost3Shape.iog" "lambert6SG.dsm" -na;
connectAttr "windowpost4Shape.iog" "lambert6SG.dsm" -na;
connectAttr "windowpost5Shape.iog" "lambert6SG.dsm" -na;
connectAttr "windowpost6Shape.iog" "lambert6SG.dsm" -na;
connectAttr "groupId58.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo10.sg";
connectAttr "grey.msg" "materialInfo10.m";
connectAttr "green.oc" "lambert7SG.ss";
connectAttr "bookShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo11.sg";
connectAttr "green.msg" "materialInfo11.m";
connectAttr "magenta.oc" "lambert8SG.ss";
connectAttr "bookShape2.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo12.sg";
connectAttr "magenta.msg" "materialInfo12.m";
connectAttr "dullpink.oc" "lambert9SG.ss";
connectAttr "floorShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo13.sg";
connectAttr "dullpink.msg" "materialInfo13.m";
connectAttr "polyBridgeEdge7.out" "groupParts12.ig";
connectAttr "groupId56.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId58.id" "groupParts13.gi";
connectAttr "polySurfaceShape2.o" "polyBevel5.ip";
connectAttr "mattressShape.wm" "polyBevel5.mp";
connectAttr "polyCube9.out" "polySplit8.ip";
connectAttr "polyTweak11.out" "polyBevel6.ip";
connectAttr "pillowShape.wm" "polyBevel6.mp";
connectAttr "polySplit8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel7.ip";
connectAttr "bedframeShape.wm" "polyBevel7.mp";
connectAttr "polyUnite2.out" "polyTweak12.ip";
connectAttr "polyUnite3.out" "polyBevel8.ip";
connectAttr "|ladder|ladderShape.wm" "polyBevel8.mp";
connectAttr "bedsupportShape.o" "polyUnite4.ip[0]";
connectAttr "bedsupportShape2.o" "polyUnite4.ip[1]";
connectAttr "bedsupportShape.wm" "polyUnite4.im[0]";
connectAttr "bedsupportShape2.wm" "polyUnite4.im[1]";
connectAttr "polyCube13.out" "groupParts14.ig";
connectAttr "groupId61.id" "groupParts14.gi";
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId63.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyBevel9.ip";
connectAttr "bedsupport3Shape.wm" "polyBevel9.mp";
connectAttr "polyTweak13.out" "polySplitRing1.ip";
connectAttr "pillowShape.wm" "polySplitRing1.mp";
connectAttr "polyBevel6.out" "polyTweak13.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pillowShape.wm" "polySplitRing2.mp";
connectAttr "groupParts13.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge8.ip";
connectAttr "wallShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "wallShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyExtrudeFace11.ip";
connectAttr "wallShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polySplitRing3.ip";
connectAttr "wallShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "wallShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge10.ip";
connectAttr "wallShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "wallShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "wallShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "wallShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polySplitRing5.ip";
connectAttr "wallShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "wallShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing5.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "wallShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "wallShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "wallShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "groupParts16.ig";
connectAttr "groupId56.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId58.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyBevel10.ip";
connectAttr "wallShape.wm" "polyBevel10.mp";
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "dullpink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "ShaderfxGameHair1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "blueish.msg" ":defaultShaderList1.s" -na;
connectAttr "pinkish.msg" ":defaultShaderList1.s" -na;
connectAttr "pink.msg" ":defaultShaderList1.s" -na;
connectAttr "tan.msg" ":defaultShaderList1.s" -na;
connectAttr "grey.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "magenta.msg" ":defaultShaderList1.s" -na;
connectAttr "dullpink.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "floorboard9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|base2|transform6|baseShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|base2|transform6|baseShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "floorboard5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboard1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboardShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorboardShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedlegShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ladder1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ladder1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ladderrung3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ladderrung3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|ladder4|transform22|ladderShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ladder4|transform22|ladderShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "ladderrung2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ladderrung2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ladderrung1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ladderrung1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ladderrungShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ladderrungShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of cornerroom_challenge3.ma
