//Maya ASCII 2024 scene
//Name: cornerroom_lab2.ma
//Last modified: Fri, Sep 06, 2024 12:39:20 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "1D8F7F2B-4157-D3CF-0EE1-8E9CDEBD74AE";
createNode transform -s -n "persp";
	rename -uid "89F47436-4C58-FA20-9E85-DF9525910F56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3958208201084989 7.130145125776286 7.7862957136171769 ;
	setAttr ".r" -type "double3" -27.600000000008244 -676.79999999996926 0 ;
	setAttr ".rpt" -type "double3" -1.8733628623586614e-15 6.7241308150529289e-16 2.8475752213298618e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18FB161A-4312-BD86-E941-7AA25286A07A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.646684551228663;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.017941640833640696 4.2881996551642416 -0.035891770271692991 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE7BAC11-4CC0-32C8-9845-DE990DE789C0";
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
	rename -uid "9405F620-4625-7A03-6CE6-E0AE676FBC48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD629E26-413E-0430-63CB-88A5086BD927";
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
createNode transform -n "base";
	rename -uid "CF63C487-4AB3-DC5C-3C8D-01B16B868FBD";
	setAttr ".s" -type "double3" 5.8866190566503773 0.19953680194523024 5.8866190566503773 ;
createNode transform -n "transform6" -p "base";
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
createNode transform -n "wall";
	rename -uid "BB8FFAEF-4D0B-B33B-D0B4-CBB7504B6AAE";
	setAttr ".t" -type "double3" -3.0722956848535352 0.40333842338152281 -3.0764375784479143 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.2587896852285953 1 0.2587896852285953 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "wallShape" -p "wall";
	rename -uid "10CF5DBB-4CDF-5FCD-AA78-F89A1C112862";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.9802322e-08 ;
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
	setAttr -s 91 ".pt";
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
	setAttr ".t" -type "double3" 7.0474372475385128 6.0227865989481915 7.3030599045563438 ;
	setAttr ".r" -type "double3" -20 45 0 ;
createNode camera -n "orthoShape" -p "ortho";
	rename -uid "873C29FA-41CB-DF17-4A80-AC96D66A6061";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 17.021613899390982;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[5]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.932117 ;
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
	setAttr -s 33 ".pt";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[5]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.932117 ;
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
	setAttr -s 33 ".pt";
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
	setAttr -s 91 ".pt";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[5]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.932117 ;
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
	setAttr -s 33 ".pt";
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
	setAttr -s 91 ".pt";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[5]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.932117 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.932117 ;
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
	setAttr -s 33 ".pt";
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
	setAttr -s 91 ".pt";
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
	setAttr -s 104 ".pt";
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
createNode transform -n "floor";
	rename -uid "D2FD7734-4DCD-859A-BBC0-078669F22F9E";
	setAttr ".rp" -type "double3" -0.050614612747583054 0.076253837603578095 -0.027370329715409314 ;
	setAttr ".sp" -type "double3" -0.050614612747583054 0.076253837603578095 -0.027370329715409314 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "FA012182-4568-8B0C-08E1-80969DBBA554";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiAreaLight1";
	rename -uid "B957A8F2-4453-0430-3EB2-9FA9649642B3";
	setAttr -av ".v" no;
	setAttr ".t" -type "double3" -0.017941640833637251 5.6251060662272989 -0.035891770271693324 ;
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
	setAttr ".intensity" 186.85897827148438;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F704CA3C-41E9-4633-687B-388E7A33886D";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E57AEF40-4A86-78C6-2921-A2AE859C8ECC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.032242443 0.031824 0.034000002 ;
	setAttr ".intensity" 5;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "464F587F-440E-BEFC-F574-5ABBBE378B5E";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2608F5EA-4972-ECEC-E8D2-2FA28151793C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D71E9535-410D-1CD7-7CCB-D9B8B006292B";
createNode displayLayerManager -n "layerManager";
	rename -uid "18634A97-42C0-3E3A-1452-D6A5041B188A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D3E1744-435C-E58D-8517-7ABC61C35A7C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA8D0A3F-4FF4-476A-CE19-C39EF9338432";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 824\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 825\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1217\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -4.932117 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.932117 ;
	setAttr ".tk[6]" -type "float3" 0 0 -4.932117 ;
	setAttr ".tk[7]" -type "float3" 0 0 -4.932117 ;
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
createNode polyUnite -n "polyUnite1";
	rename -uid "10C581F0-4EA1-7EC4-15C2-4F82F7B57BF8";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode lambert -n "blueish";
	rename -uid "9A2C2DFA-482C-FE7E-0E88-758B3E842630";
	setAttr ".c" -type "float3" 0.29296198 0.40126547 0.47099999 ;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A26C05CA-4F31-6BA7-1F10-3A8AC82EC31E";
createNode groupId -n "groupId22";
	rename -uid "BEFEF791-48DA-9958-C75F-0FB695630BC0";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts5";
	rename -uid "5667445A-4CCF-A8F6-2D1A-2DB95B8A6431";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[424]" "f[428]";
createNode groupId -n "groupId23";
	rename -uid "F73190BD-48A6-3159-6602-C8B7FECF1F31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "315CA1BB-4EA9-1D8E-C98E-7797D72D5670";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:423]" "f[425:427]" "f[429:975]";
	setAttr ".irc" -type "componentList" 2 "f[424]" "f[428]";
createNode groupId -n "groupId21";
	rename -uid "625FFEE1-4D40-BEF2-ED73-87BAF8985F37";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1247419A-4CE0-9771-C1DC-FFA77C6AED48";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -650.59521224290722 75.59523509135326 ;
	setAttr ".tgi[0].vh" -type "double2" 137.49999453624113 837.49996672074144 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -197.14285278320312;
	setAttr ".tgi[0].ni[0].y" 374.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -504.28570556640625;
	setAttr ".tgi[0].ni[1].y" 374.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -348.57144165039062;
	setAttr ".tgi[0].ni[2].y" 678.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -174.28572082519531;
	setAttr ".tgi[0].ni[3].y" 785.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -818.5714111328125;
	setAttr ".tgi[0].ni[4].y" 401.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -511.42855834960938;
	setAttr ".tgi[0].ni[5].y" 598.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 120;
	setAttr ".tgi[0].ni[6].y" 627.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -818.5714111328125;
	setAttr ".tgi[0].ni[7].y" 577.14288330078125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -195.71427917480469;
	setAttr ".tgi[0].ni[8].y" 672.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -511.42855834960938;
	setAttr ".tgi[0].ni[9].y" 422.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -195.71427917480469;
	setAttr ".tgi[0].ni[10].y" 525.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode groupId -n "groupId26";
	rename -uid "3898FE55-46DC-DF6B-0AFC-799971316B15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DE3BB18C-42DA-E117-BF7E-859A26CF9AF7";
	setAttr ".ihi" 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "A83602AC-47C3-7085-913F-2CA05524977A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "C2359BCC-444A-9E78-E03B-69B67F1981CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "869826C3-4802-D7E8-2939-AFB4BACC7BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "B634393A-4ECE-288E-8492-42AFAAB9D3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "AF1A2509-4C95-1F8E-D52A-F6ABA5771A63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "B7242818-4E17-D88F-1D29-6CBA25AD3A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4449422546000874;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "57D0FEB5-4065-1340-864A-6AB7E5CBA068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4463393608401143;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "507727DE-4D4F-B7C8-8843-E3B0B4D5A33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "0DB890D7-42FA-716B-F554-838F65495EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "531C755C-4989-7542-5BE9-60BCB7762105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplit -n "polySplit6";
	rename -uid "4DF70021-444C-258F-7810-5D807EC90B2C";
	setAttr ".e[0]"  0.74882603;
	setAttr ".d[0]"  -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A7910A0E-4DFA-A655-105C-2D8E01F09850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[85]" "e[90]" "e[94]" "e[104]" "e[120]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[135]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts7";
	rename -uid "EB9B429C-494C-EB8C-3862-4E856E99B29E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[20:47]" "f[49:54]" "f[56]" "f[58:67]";
createNode groupParts -n "groupParts6";
	rename -uid "E4D541A0-4ABB-1493-20A1-338EE361416A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:19]" "f[48]" "f[55]" "f[57]";
	setAttr ".irc" -type "componentList" 4 "f[20:47]" "f[49:54]" "f[56]" "f[58:67]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4E3FA870-4EE8-1100-143C-E59FA02B0E30";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[53]" "f[59]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4599922 0.59334731 -2.8170424 ;
	setAttr ".rs" 45363;
	setAttr ".lt" -type "double3" 0 0 0.15121560913016596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49072529977141599 0.46120750011034362 -2.8170422433784386 ;
	setAttr ".cbx" -type "double3" 2.4292591513697923 0.7254871040684735 -2.8170422433784386 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1370723B-4A31-215C-3A36-4FADBB4D8DDE";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4599919 0.59334731 -2.8820426 ;
	setAttr ".rs" 34515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 0.69072499425166933 0.46120750011034362 -2.9470429826346929 ;
	setAttr ".cbx" -type "double3" 2.2292589632873865 0.7254871040684735 -2.8170424901795146 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1378F8EB-4CAB-8CDD-A705-069DFE3454E6";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4599918 0.72548711 -2.8820429 ;
	setAttr ".rs" 59685;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.26427953350998401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69072474745059331 0.7254871040684735 -2.9470429672096254 ;
	setAttr ".cbx" -type "double3" 2.2292589632873865 0.7254871040684735 -2.817042736980591 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "77B3820F-4BE2-026E-38EA-5BB063C7ED00";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4599917 2.6195376 -3.076437 ;
	setAttr ".rs" 63174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.12999999523162842;
	setAttr ".cbn" -type "double3" 0.69072450064951685 0.7254871040684735 -3.2058312024818987 ;
	setAttr ".cbx" -type "double3" 2.2292589632873865 4.513587942729667 -2.9470429672096254 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5D4D86B2-408C-B437-038D-8080CCEE4679";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4599916 2.6195376 -3.076437 ;
	setAttr ".rs" 60893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15999999642372131;
	setAttr ".cbn" -type "double3" 0.69072425384844083 0.7254871040684735 -3.2058311870568312 ;
	setAttr ".cbx" -type "double3" 2.2292589632873865 4.513587942729667 -2.9470429826346929 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6E8E68E0-4F99-C699-2765-8198E5DE1E93";
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[42]" "e[45]" "e[47]";
createNode polyTweak -n "polyTweak5";
	rename -uid "07C5C362-454A-8066-C4D4-FF8C4C9EE5F5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.2473902 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.2473902 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.2473902 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.2473902 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" 2.682209e-07 0 0 ;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "E2BCEB52-48E9-1BD5-9750-A69E703B956E";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[43]";
	setAttr ".ef" no;
	setAttr ".aef" 0.60000002384185791;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "CFAFF593-43D9-E6FA-E367-EA86AE4F3B57";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[43]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A3FA7E95-4906-0A12-18F0-33B633FBE194";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A28A0ED9-4C7B-9616-E085-F584BB156A0A";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[40]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7A3E0477-4C93-CFAC-FADB-F8AE61CD86B4";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[13]";
createNode polyTweak -n "polyTweak4";
	rename -uid "5924C6C1-45FF-CC71-093B-54B762D18754";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  5.01806879 0.067138292 0 5.01806879
		 0.067138292 0 5.01806879 0.067138292 0 5.01806879 0.067138292 0 5.01806879 0.067138292
		 0 5.01806879 0.067138292 0 5.01806879 0.067138292 0 5.01806879 0.067138292 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "51F13FB1-40A7-1FBC-8C1E-6C84975FAB49";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9380564e-05 2.5523994 -3.0764375 ;
	setAttr ".rs" 37530;
	setAttr ".ls" -type "double3" 0.31624775472446442 0.71498943913325919 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9429008422392378 -0.096661576618477185 -3.2058321742611358 ;
	setAttr ".cbx" -type "double3" 2.9428220811136629 5.2014603525502237 -2.9470429826346929 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "495CF421-4542-02CC-D45B-E1AE2288F064";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[2]" -type "float3" 3.4416914e-15 1.7296256 0 ;
	setAttr ".tk[3]" -type "float3" 3.3306691e-15 1.7296256 -9.5367432e-07 ;
	setAttr ".tk[4]" -type "float3" 3.4416914e-15 1.7296256 0 ;
	setAttr ".tk[5]" -type "float3" 3.3306691e-15 1.7296256 0 ;
	setAttr ".tk[10]" -type "float3" 3.3306691e-15 1.7296256 0 ;
	setAttr ".tk[11]" -type "float3" 3.4416914e-15 1.7296256 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[14]" -type "float3" 0 1.7296256 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.7296256 -9.5367432e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1B5AD50E-4357-2D1A-1D40-5D9A6AB80B86";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 0.2587896852285953 0 0 0 0 1 0 0 0 0 0.2587896852285953 0
		 -3.0722956848535352 0.40333842338152281 -3.0764375784479143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0722957 1.6875865 -3.0764375 ;
	setAttr ".rs" 60221;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 5.8857224466858185 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2016905274678327 -0.096661576618477185 -3.2058324210622118 ;
	setAttr ".cbx" -type "double3" -2.9429008422392378 3.4718346506459272 -2.9470427358336169 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "50D203DF-404F-5329-098A-53967DE00448";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:5]" -type "float3"  0 2.56849623 0 0 2.56849623
		 0 0 2.56849623 0 0 2.56849623 0;
createNode polyCube -n "polyCube2";
	rename -uid "92B3A93F-422C-4D29-8CBD-E98EE4F37D59";
	setAttr ".cuv" 4;
createNode groupId -n "groupId25";
	rename -uid "9E1D0218-4B79-603F-239F-73A6535C451B";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A876C67F-4521-0337-41C2-408D7658C449";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId9.id" "baseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "baseShape.iog.og[0].gco";
connectAttr "groupParts1.og" "baseShape.i";
connectAttr "groupId10.id" "baseShape.ciog.cog[0].cgid";
connectAttr "pCube1_translateX.o" "wall.tx";
connectAttr "pCube1_translateY.o" "wall.ty";
connectAttr "pCube1_translateZ.o" "wall.tz";
connectAttr "pCube1_visibility.o" "wall.v";
connectAttr "pCube1_rotateX.o" "wall.rx";
connectAttr "pCube1_rotateY.o" "wall.ry";
connectAttr "pCube1_rotateZ.o" "wall.rz";
connectAttr "pCube1_scaleX.o" "wall.sx";
connectAttr "pCube1_scaleY.o" "wall.sy";
connectAttr "pCube1_scaleZ.o" "wall.sz";
connectAttr "groupId24.id" "wallShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "wallShape.iog.og[0].gco";
connectAttr "groupId26.id" "wallShape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "wallShape.iog.og[1].gco";
connectAttr "polySplit6.out" "wallShape.i";
connectAttr "groupId25.id" "wallShape.ciog.cog[0].cgid";
connectAttr "pCube2_translateX.o" "floorboard.tx";
connectAttr "pCube2_translateY.o" "floorboard.ty";
connectAttr "pCube2_translateZ.o" "floorboard.tz";
connectAttr "pCube2_visibility.o" "floorboard.v";
connectAttr "pCube2_rotateX.o" "floorboard.rx";
connectAttr "pCube2_rotateY.o" "floorboard.ry";
connectAttr "pCube2_rotateZ.o" "floorboard.rz";
connectAttr "pCube2_scaleX.o" "floorboard.sx";
connectAttr "pCube2_scaleY.o" "floorboard.sy";
connectAttr "pCube2_scaleZ.o" "floorboard.sz";
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
connectAttr "groupParts5.og" "floorShape.i";
connectAttr "groupId21.id" "floorShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "floorShape.iog.og[2].gco";
connectAttr "groupId23.id" "floorShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "floorShape.iog.og[3].gco";
connectAttr "groupId22.id" "floorShape.ciog.cog[0].cgid";
connectAttr "aiAreaLight1_rotateX.o" "aiAreaLight1.rx";
connectAttr "aiAreaLight1_rotateY.o" "aiAreaLight1.ry";
connectAttr "aiAreaLight1_rotateZ.o" "aiAreaLight1.rz";
connectAttr "aiAreaLight1_visibility.o" "aiAreaLight1.v";
connectAttr "aiAreaLight1_translateX.o" "aiAreaLight1.tx";
connectAttr "aiAreaLight1_translateY.o" "aiAreaLight1.ty";
connectAttr "aiAreaLight1_translateZ.o" "aiAreaLight1.tz";
connectAttr "aiAreaLight1_scaleX.o" "aiAreaLight1.sx";
connectAttr "aiAreaLight1_scaleY.o" "aiAreaLight1.sy";
connectAttr "aiAreaLight1_scaleZ.o" "aiAreaLight1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShaderfxGameHair1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShaderfxGameHair1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
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
connectAttr "floorboard9Shape.o" "polyUnite1.ip[0]";
connectAttr "floorboard6Shape.o" "polyUnite1.ip[1]";
connectAttr "floorboard7Shape.o" "polyUnite1.ip[2]";
connectAttr "floorboard4Shape.o" "polyUnite1.ip[3]";
connectAttr "baseShape.o" "polyUnite1.ip[4]";
connectAttr "floorboard5Shape.o" "polyUnite1.ip[5]";
connectAttr "floorboard2Shape.o" "polyUnite1.ip[6]";
connectAttr "floorboard3Shape.o" "polyUnite1.ip[7]";
connectAttr "floorboard1Shape.o" "polyUnite1.ip[8]";
connectAttr "floorboardShape.o" "polyUnite1.ip[9]";
connectAttr "floorboard9Shape.wm" "polyUnite1.im[0]";
connectAttr "floorboard6Shape.wm" "polyUnite1.im[1]";
connectAttr "floorboard7Shape.wm" "polyUnite1.im[2]";
connectAttr "floorboard4Shape.wm" "polyUnite1.im[3]";
connectAttr "baseShape.wm" "polyUnite1.im[4]";
connectAttr "floorboard5Shape.wm" "polyUnite1.im[5]";
connectAttr "floorboard2Shape.wm" "polyUnite1.im[6]";
connectAttr "floorboard3Shape.wm" "polyUnite1.im[7]";
connectAttr "floorboard1Shape.wm" "polyUnite1.im[8]";
connectAttr "floorboardShape.wm" "polyUnite1.im[9]";
connectAttr "blueish.oc" "lambert2SG.ss";
connectAttr "floorShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "wallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "wallShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blueish.msg" "materialInfo1.m";
connectAttr "pinkish.oc" "lambert3SG.ss";
connectAttr "floorShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "floorShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "pinkish.msg" "materialInfo2.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId26.msg" "lambert1SG.gn" -na;
connectAttr "wallShape.iog.og[1]" "lambert1SG.dsm" -na;
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
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId21.id" "groupParts4.gi";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pinkish.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "ShaderfxGameHair1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "anisotropic1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "layeredShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polyBevel5.out" "polySplit6.ip";
connectAttr "groupParts7.og" "polyBevel5.ip";
connectAttr "wallShape.wm" "polyBevel5.mp";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId26.id" "groupParts7.gi";
connectAttr "polyExtrudeFace7.out" "groupParts6.ig";
connectAttr "groupId24.id" "groupParts6.gi";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "wallShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "wallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "wallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "wallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace3.ip";
connectAttr "wallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyCloseBorder1.ip";
connectAttr "polyEditEdgeFlow1.out" "polyTweak5.ip";
connectAttr "polyBridgeEdge3.out" "polyEditEdgeFlow1.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "wallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "wallShape.wm" "polyBridgeEdge2.mp";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "wallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "wallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "wallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "ShaderfxGameHair1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blueish.msg" ":defaultShaderList1.s" -na;
connectAttr "pinkish.msg" ":defaultShaderList1.s" -na;
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
connectAttr "baseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "baseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of cornerroom_lab2.ma
