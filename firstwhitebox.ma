//Maya ASCII 2024 scene
//Name: firstwhitebox.ma
<<<<<<< HEAD
//Last modified: Sat, Aug 31, 2024 04:56:29 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
=======
//Last modified: Fri, Sep 06, 2024 11:14:54 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
>>>>>>> origin/main
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
<<<<<<< HEAD
fileInfo "UUID" "C3DC38C4-4970-5F85-9309-CE95F58CFE6A";
createNode transform -s -n "persp";
	rename -uid "3627DC49-4FC7-66AF-F36B-219C43D6FB5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.243083503285666 7.8554337620388512 11.320392665342663 ;
	setAttr ".r" -type "double3" -22.200000000002625 49.600000000000769 2.4536776885314014e-15 ;
=======
fileInfo "UUID" "05F59345-42E6-E3A6-76BF-17A87E16EA84";
createNode transform -s -n "persp";
	rename -uid "3627DC49-4FC7-66AF-F36B-219C43D6FB5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.309628638209288 7.6380629203787205 11.377027014312386 ;
	setAttr ".r" -type "double3" -21.600000000002872 49.600000000000975 2.4536776885314113e-15 ;
>>>>>>> origin/main
	setAttr ".rpt" -type "double3" 4.7797515482793864e-15 -1.4718964471415364e-15 2.6086574497048001e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0EFDDC58-4DFB-4491-D7A0-03A31367F823";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.371922976238558;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.15214676049445686 -0.74941520064444034 -0.22534835370411876 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0523936A-439A-0C17-185D-37B37A7A4349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36D4F424-4D91-87D4-44A2-2881B4AB6F7C";
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
	rename -uid "4F6E3906-4411-50E3-F87F-EDBE03AA2E05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "121537F3-4961-64B0-59CC-A4AA1C99ECAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.563483516225297;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D98431F1-4911-3FC6-A658-FAA1667B2C43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E629AD7B-442A-3172-189F-BD981C2FBEEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.254695993278345;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "base";
	rename -uid "DB14EF77-491A-BC53-45FA-8DA67A564895";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0.081406034847485653 -0.62284392261290877 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 10 0.3 10 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "baseShape" -p "base";
	rename -uid "B5E56CA6-42CB-B3F3-755A-6393F3262672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall";
	rename -uid "8C39FDA5-4BE7-D800-2B58-C7A9AD20136C";
	setAttr ".t" -type "double3" -5.189010077525519 0.012933332032256439 -5.2043660077192326 ;
	setAttr ".s" -type "double3" 0.44822480818339272 1 0.44822480818339272 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "D717B624-45D4-DDA7-C843-F6B763447D96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9984014e-15 -0.2847017 0 ;
	setAttr ".pt[1]" -type "float3" 0.097883441 -0.2847017 -0.033250943 ;
	setAttr ".pt[3]" -type "float3" 0.097883441 0 -0.033250943 ;
	setAttr ".pt[6]" -type "float3" -1.9984014e-15 -0.2847017 0 ;
	setAttr ".pt[7]" -type "float3" -1.8873791e-15 -0.2847017 0 ;
	setAttr ".pt[8]" -type "float3" -1.9984014e-15 -0.2847017 0.051653158 ;
	setAttr ".pt[9]" -type "float3" 0.097883441 -0.2847017 0.051653158 ;
	setAttr ".pt[10]" -type "float3" 0.097883441 0 0.051653158 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.051653158 ;
	setAttr ".pt[12]" -type "float3" 0.20189904 -0.2847017 0 ;
	setAttr ".pt[13]" -type "float3" 0.20189904 -0.2847017 -0.033250943 ;
	setAttr ".pt[14]" -type "float3" 0.20189904 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.20189904 0 -0.033250943 ;
createNode transform -n "pCube2";
	rename -uid "B08FD04C-4DDC-611E-0BCE-54A431D92965";
	setAttr ".t" -type "double3" -4.7911509711525859 -0.01374806499596315 -4.468416437858604 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.17433197433913375 1 1 ;
	setAttr -av ".sx";
createNode transform -n "transform5" -p "pCube2";
	rename -uid "BF35AF5A-40BF-D692-93C6-D99BFD949C6C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "00B2F7E4-4F24-708F-8954-9896C809C46D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  5.1070259e-15 3.8255694 0 
		5.1070259e-15 3.8255694 0 5.1070259e-15 3.8255694 0 5.1070259e-15 3.8255694 0;
createNode transform -n "pCube3";
	rename -uid "47A2346E-4888-036F-F21E-D881390371D8";
	setAttr ".t" -type "double3" -1.5399179241879069 -0.01374806499596315 -4.468416437858604 ;
	setAttr ".s" -type "double3" 0.17433197433913375 1 1 ;
	setAttr -av ".sx";
createNode transform -n "transform7" -p "pCube3";
	rename -uid "3B42DC8B-4C5E-81F2-11DB-1F9339450EC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "E8E3B2B3-45BD-7906-D2F7-CBB0DC81366C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  5.1070259e-15 3.8255696 0 
		5.1070259e-15 3.8255696 0 5.1070259e-15 3.8255696 0 5.1070259e-15 3.8255696 0;
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
	rename -uid "6697705B-4887-8F60-994D-B7B8F455269A";
	setAttr ".t" -type "double3" -2.763268172342161 -0.06264172236868859 -4.468416437858604 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17433197433913375 0.77225927731635025 0.92093647717348648 ;
	setAttr -av ".sx";
createNode transform -n "transform1" -p "pCube4";
	rename -uid "01422FCC-4432-64AF-9DD7-C3876F772AD3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "3803CF16-499B-8A7A-C58E-6791479948FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9428903e-15 -1.005787 
		0 -4.052314e-15 -1.005787 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 
		0 -1.9428903e-15 -1.005787 0 -4.052314e-15 -1.005787 0;
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
	rename -uid "720255A7-4743-4A4D-9632-EB9D61F71358";
	setAttr ".t" -type "double3" -2.763268172342161 0.91549383248966276 -4.468416437858604 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17433197433913375 0.77225927731635025 0.92093647717348648 ;
<<<<<<< HEAD
	setAttr -av ".sx";
=======
>>>>>>> origin/main
createNode transform -n "transform2" -p "pCube5";
	rename -uid "6C0DC41E-4FC8-D2A9-7651-81BE9672B1F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "A94EDDB5-4ADE-A6C8-FD8F-1C96C1DA99F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9428903e-15 -1.005787 
		0 -4.052314e-15 -1.005787 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 
		0 -1.9428903e-15 -1.005787 0 -4.052314e-15 -1.005787 0;
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
createNode transform -n "pCube6";
	rename -uid "8CD6DADA-4B8E-EB5C-DEB2-D5A651C09347";
	setAttr ".t" -type "double3" -2.763268172342161 1.8936293873480141 -4.468416437858604 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17433197433913375 0.77225927731635025 0.92093647717348648 ;
	setAttr -av ".sx";
createNode transform -n "transform3" -p "pCube6";
	rename -uid "10B7AA9A-487E-D3D8-8DEA-68A889D32271";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "98E170A6-4BF8-5787-49A2-29B282A170EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9428903e-15 -1.005787 
		0 -4.052314e-15 -1.005787 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 
		0 -1.9428903e-15 -1.005787 0 -4.052314e-15 -1.005787 0;
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
createNode transform -n "pCube7";
	rename -uid "F62DDCAF-4120-9E9A-6BE8-91A0DF092F80";
	setAttr ".t" -type "double3" -2.763268172342161 2.8467869731358215 -4.468416437858604 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17433197433913375 0.77225927731635025 0.92093647717348648 ;
	setAttr -av ".sx";
createNode transform -n "transform4" -p "pCube7";
	rename -uid "1A251287-409B-5857-F86A-3BB9FD564C05";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "1BB7960C-4D91-E3B9-AF1D-3196042EA0EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9428903e-15 -1.005787 
		0 -4.052314e-15 -1.005787 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 
		0 -1.9428903e-15 -1.005787 0 -4.052314e-15 -1.005787 0;
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
createNode transform -n "pCube8";
	rename -uid "FF2FD80B-4D2C-2E10-60DD-00955D492348";
	setAttr ".t" -type "double3" -2.763268172342161 3.8254520146546902 -4.468416437858604 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17433197433913375 0.77225927731635025 0.92093647717348648 ;
	setAttr -av ".sx";
createNode transform -n "transform6" -p "pCube8";
	rename -uid "63AD9E73-4C45-0216-5891-6A9049AF0D62";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "426BBAEC-4AE3-86CA-C9D0-FA9320524581";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9428903e-15 -1.005787 
		0 -4.052314e-15 -1.005787 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 0 0 2.1998577 
		0 -1.9428903e-15 -1.005787 0 -4.052314e-15 -1.005787 0;
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
createNode transform -n "Shelf";
	rename -uid "8AA61430-404B-7FC6-74C1-7488E1790C2C";
	setAttr ".t" -type "double3" 0 0.14547687976452472 0 ;
	setAttr ".rp" -type "double3" -3.1655344476702467 1.8990367498386318 -4.468416437858604 ;
	setAttr ".sp" -type "double3" -3.1655344476702467 1.8990367498386318 -4.468416437858604 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "4E5E4B73-4C16-DF22-A647-8B896B9180A5";
	setAttr -k off ".v";
<<<<<<< HEAD
	setAttr -s 2 ".iog[0].og";
=======
>>>>>>> origin/main
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf1";
	rename -uid "64505E96-4FBB-8346-CD41-509A2BB16A54";
	setAttr ".t" -type "double3" 6.3478590767085921 0.14547687976452472 0 ;
	setAttr ".rp" -type "double3" -3.1655344476702467 1.8990367498386318 -4.468416437858604 ;
	setAttr ".sp" -type "double3" -3.1655344476702467 1.8990367498386318 -4.468416437858604 ;
createNode mesh -n "Shelf1Shape" -p "Shelf1";
	rename -uid "5CB55EFF-4ACA-AAE1-8A47-65BF0E79E643";
	setAttr -k off ".v";
<<<<<<< HEAD
	setAttr -s 2 ".iog[0].og";
=======
>>>>>>> origin/main
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Shelf1";
	rename -uid "95854736-437A-5293-30BC-FD986711A269";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -1.6270839 -0.51374805 -3.96841621 -1.45275199 -0.51374805 -3.96841621
		 -1.6270839 4.31182146 -3.96841621 -1.45275199 4.31182146 -3.96841621 -1.6270839 4.31182146 -4.96841621
		 -1.45275199 4.31182146 -4.96841621 -1.6270839 -0.51374805 -4.96841621 -1.45275199 -0.51374805 -4.96841621
		 -1.60041022 3.73828602 -4.0079479218 -1.60041022 3.91261816 -4.0079479218 -4.8482585 3.73828602 -4.0079479218
		 -4.8482585 3.91261816 -4.0079479218 -4.8482585 3.73828602 -4.92888451 -4.8482585 3.91261816 -4.92888451
		 -1.60041022 3.73828602 -4.92888451 -1.60041022 3.91261816 -4.92888451 -4.87831688 -0.51374805 -3.96841621
		 -4.70398521 -0.51374805 -3.96841621 -4.87831688 4.31182098 -3.96841621 -4.70398521 4.31182098 -3.96841621
		 -4.87831688 4.31182098 -4.96841621 -4.70398521 4.31182098 -4.96841621 -4.87831688 -0.51374805 -4.96841621
		 -4.70398521 -0.51374805 -4.96841621 -1.60041022 2.7596209 -4.0079479218 -1.60041022 2.93395305 -4.0079479218
		 -4.8482585 2.7596209 -4.0079479218 -4.8482585 2.93395305 -4.0079479218 -4.8482585 2.7596209 -4.92888451
		 -4.8482585 2.93395305 -4.92888451 -1.60041022 2.7596209 -4.92888451 -1.60041022 2.93395305 -4.92888451
		 -1.60041022 1.80646348 -4.0079479218 -1.60041022 1.98079538 -4.0079479218 -4.8482585 1.80646348 -4.0079479218
		 -4.8482585 1.98079538 -4.0079479218 -4.8482585 1.80646348 -4.92888451 -4.8482585 1.98079538 -4.92888451
		 -1.60041022 1.80646348 -4.92888451 -1.60041022 1.98079538 -4.92888451 -1.60041022 0.82832783 -4.0079479218
		 -1.60041022 1.0026597977 -4.0079479218 -4.8482585 0.82832783 -4.0079479218 -4.8482585 1.0026597977 -4.0079479218
		 -4.8482585 0.82832783 -4.92888451 -4.8482585 1.0026597977 -4.92888451 -1.60041022 0.82832783 -4.92888451
		 -1.60041022 1.0026597977 -4.92888451 -1.60041022 -0.14980772 -4.0079479218 -1.60041022 0.024524264 -4.0079479218
		 -4.8482585 -0.14980772 -4.0079479218 -4.8482585 0.024524264 -4.0079479218 -4.8482585 -0.14980772 -4.92888451
		 -4.8482585 0.024524264 -4.92888451 -1.60041022 -0.14980772 -4.92888451 -1.60041022 0.024524264 -4.92888451;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
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
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinet";
	rename -uid "D1422ED2-47A6-799C-48A8-A98DF8474E86";
	setAttr ".t" -type "double3" 0 0.32021321531472524 -4.4699250596876681 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 2.5992020377372276 1.3777777893875192 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
createNode mesh -n "cabinetShape" -p "cabinet";
	rename -uid "0EBCE447-43E6-DC84-5381-A6BF214D1E6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56394863128662109 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  0.018062267 0.042826321 0.019806519 
		-0.019752817 0.042826321 0.019806519 -0.019752817 -0.042826325 0.019806519 0.018062267 
		-0.042826325 0.019806519 0.019232333 0.042826321 0.019806519 0.019232333 -0.042826325 
		0.019806519 -0.016869504 0.042826321 0.019806519 -0.016869504 -0.042826325 0.019806519;
createNode transform -n "TV";
	rename -uid "217656F5-4BC4-A353-E22F-CFBD63028B66";
	setAttr ".t" -type "double3" 0 2.3083429781709155 -4.3956979641043104 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.6307272850514845 1.5294251174571931 0.08534297323982197 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "TVShape" -p "TV";
	rename -uid "52EDE667-4A19-69E5-B777-C3969858B901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.074886926 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.074886926 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.074886926 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.074886926 ;
	setAttr ".pt[40]" -type "float3" 0.0013406924 -0.029583989 -0.0014845862 ;
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr ".pt[41]" -type "float3" 0.0013406924 -0.029583989 0.0014845865 ;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".pt[42]" -type "float3" 0.0013406924 -0.0013841658 0.0014845865 ;
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr ".pt[43]" -type "float3" 0.0013406924 -0.0013841658 -0.0014845862 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[44]" -type "float3" -0.0013406924 -0.029583989 -0.0014845862 ;
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr ".pt[45]" -type "float3" -0.0013406924 -0.029583989 0.0014845865 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" -0.0013406924 -0.0013841658 -0.0014845862 ;
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr ".pt[47]" -type "float3" -0.0013406924 -0.0013841658 0.0014845865 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
createNode transform -n "couchbase";
	rename -uid "4F3F4F6B-4668-072D-B2B3-2F8C7CD5404F";
	setAttr ".t" -type "double3" -3.9005069605718266 0.45648194203046977 2.0630355659254795 ;
	setAttr ".s" -type "double3" 1.8572662319753312 1.5872528207789607 5.4217775237923362 ;
createNode mesh -n "couchbaseShape" -p "couchbase";
	rename -uid "8A53FC73-413B-627D-D9A0-E1A91D8F8473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "couchcushions";
	rename -uid "7B9998C6-4D97-CEF2-D7AA-D3AB0A9BB036";
	setAttr ".t" -type "double3" -3.9005069605718266 1.1703080943357895 2.0630355659254795 ;
	setAttr ".s" -type "double3" 1.8572662319753312 1.5872528207789607 5.4217775237923362 ;
createNode mesh -n "couchcushionsShape" -p "couchcushions";
	rename -uid "5166AA1A-4DE2-C279-8A80-0F9B97E53B45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40049239993095398 0.36685699224472046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[16]" -type "float3" 0.012801403 -5.0769086e-06 -0.0012736435 ;
	setAttr ".pt[20]" -type "float3" 0.012512491 -1.3210554e-05 -0.0014985102 ;
	setAttr ".pt[24]" -type "float3" 0.011394156 -1.3479886e-06 -0.0015003347 ;
	setAttr ".pt[28]" -type "float3" 0.010987952 -8.4462563e-06 -0.0015003069 ;
	setAttr ".pt[30]" -type "float3" 6.9849193e-10 0.0024955883 -0.0070563788 ;
	setAttr ".pt[34]" -type "float3" 6.9849193e-10 0.00054991012 -0.007833912 ;
	setAttr ".pt[38]" -type "float3" 6.9849193e-10 -0.010530398 -0.0078517487 ;
	setAttr ".pt[40]" -type "float3" 0.0060393028 -5.1149186e-06 -0.0015015446 ;
	setAttr ".pt[42]" -type "float3" -2.3283064e-10 -0.0077794278 -0.007833912 ;
	setAttr ".pt[44]" -type "float3" 0.0056341519 -5.1304969e-06 -0.0015015446 ;
	setAttr ".pt[48]" -type "float3" 0.012801403 -5.0504536e-06 -1.5803031e-05 ;
	setAttr ".pt[52]" -type "float3" 0.012801403 -5.0769086e-06 -0.00033446832 ;
	setAttr ".pt[54]" -type "float3" 0.019448752 -0.005721448 0 ;
	setAttr ".pt[56]" -type "float3" 0.012801403 -5.0504536e-06 0.0033024237 ;
	setAttr ".pt[58]" -type "float3" 0.019399434 -0.0038905144 5.8207661e-11 ;
	setAttr ".pt[60]" -type "float3" 0.012801403 -5.0769086e-06 0.0029837566 ;
	setAttr ".pt[62]" -type "float3" 0.019448755 -0.0057214508 0 ;
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr ".pt[64]" -type "float3" 0.012801403 -5.0504536e-06 0.0078657502 ;
	setAttr ".pt[66]" -type "float3" 0.019399431 -0.0038905134 0 ;
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr ".pt[68]" -type "float3" 0.012801403 -5.0769086e-06 0.0075470894 ;
	setAttr ".pt[72]" -type "float3" 0.017762575 0.0029491957 0 ;
	setAttr ".pt[76]" -type "float3" 0.019399434 0.0016540156 0 ;
	setAttr ".pt[86]" -type "float3" -0.018921524 0.0029491957 5.8207661e-11 ;
	setAttr ".pt[94]" -type "float3" 1.1641532e-10 0.0024955883 0.0075133885 ;
	setAttr ".pt[98]" -type "float3" 6.9849193e-10 0.0024955883 -0.0038154661 ;
	setAttr ".pt[102]" -type "float3" 6.9849193e-10 0.0024955883 -0.0027158752 ;
	setAttr ".pt[104]" -type "float3" -6.9849193e-10 -0.0091553042 0.0074968645 ;
	setAttr ".pt[112]" -type "float3" -0.018956313 -0.0048064687 -2.910383e-11 ;
	setAttr ".pt[114]" -type "float3" -0.018733244 -0.0048064608 0 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[118]" -type "float3" -0.020370096 -0.0035112789 1.8626451e-09 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[124]" -type "float3" 0.011346941 0.0029491957 0 ;
	setAttr ".pt[128]" -type "float3" 0.0090320911 0.0029491957 0 ;
	setAttr ".pt[130]" -type "float3" 0.010371216 -0.0060232766 0 ;
	setAttr ".pt[132]" -type "float3" 0.011116735 -9.5298135e-05 0.0029839021 ;
	setAttr ".pt[134]" -type "float3" 0.0086409906 -0.0048064534 0 ;
	setAttr ".pt[136]" -type "float3" 0.011116735 -9.5298135e-05 0.0033024694 ;
	setAttr ".pt[138]" -type "float3" -2.3283064e-10 0.00054989336 0.0081849545 ;
	setAttr ".pt[142]" -type "float3" -2.3283064e-10 0.0024955696 0.0074074254 ;
	setAttr ".pt[146]" -type "float3" -2.3283064e-10 0.0024955696 -0.0070563788 ;
	setAttr ".pt[150]" -type "float3" -2.3283064e-10 0.00054989336 -0.007833912 ;
	setAttr ".pt[154]" -type "float3" -2.3283064e-10 -0.0091553023 0.0074074301 ;
	setAttr ".pt[158]" -type "float3" -2.3283064e-10 -0.0072096242 0.008184961 ;
	setAttr ".pt[162]" -type "float3" -2.3283064e-10 -0.010530378 -0.0078517487 ;
	setAttr ".pt[164]" -type "float3" 0.00017826143 -5.1115198e-06 -0.0015015446 ;
	setAttr ".pt[166]" -type "float3" 4.6566129e-10 -0.0077794092 -0.007833912 ;
	setAttr ".pt[168]" -type "float3" -0.000226898 -5.1271263e-06 -0.0015015446 ;
	setAttr ".pt[176]" -type "float3" 0.017762575 0.002949192 0 ;
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr ".pt[180]" -type "float3" 0.019399431 0.0016540156 0 ;
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr ".pt[190]" -type "float3" -0.018733244 0.002949192 0 ;
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr ".pt[194]" -type "float3" -0.020370096 0.0016540156 0 ;
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr ".pt[200]" -type "float3" 0.0125148 -5.187173e-06 0.012422554 ;
	setAttr ".pt[204]" -type "float3" 0.012801403 -5.079627e-06 0.012197237 ;
	setAttr ".pt[208]" -type "float3" 0.011114614 -9.6055686e-05 0.012205503 ;
	setAttr ".pt[212]" -type "float3" 0.011378179 0.00014189669 0.012422554 ;
	setAttr ".pt[248]" -type "float3" -0.01235904 -5.1254265e-06 -0.0015015446 ;
	setAttr ".pt[252]" -type "float3" -0.012645518 -5.187173e-06 -0.0012761662 ;
	setAttr ".pt[256]" -type "float3" -0.012645518 5.4846864e-06 -0.00037742418 ;
	setAttr ".pt[262]" -type "float3" -0.021406911 7.2759576e-12 0.0022902251 ;
	setAttr ".pt[272]" -type "float3" 0 0.00054991012 0.0081849545 ;
	setAttr ".pt[276]" -type "float3" 0 0.0024955883 0.0074074254 ;
	setAttr ".pt[278]" -type "float3" 0 0.0024955883 -0.0070563788 ;
	setAttr ".pt[282]" -type "float3" 0 0.00054991012 -0.007833912 ;
	setAttr ".pt[286]" -type "float3" 0 -0.01053037 -0.0078517487 ;
	setAttr ".pt[288]" -type "float3" -0.0062360046 -5.11084e-06 -0.0015015446 ;
	setAttr ".pt[290]" -type "float3" 4.6566129e-10 -0.0077794055 -0.007833912 ;
	setAttr ".pt[292]" -type "float3" -0.0066411626 -5.1261068e-06 -0.0015015446 ;
	setAttr ".pt[294]" -type "float3" 0 -0.0091552949 0.0074074301 ;
	setAttr ".pt[298]" -type "float3" 0 -0.0072096149 0.008184961 ;
	setAttr ".pt[304]" -type "float3" 0 0.0024955883 -0.0038154661 ;
	setAttr ".pt[308]" -type "float3" 0 0.0024955883 -0.0027158752 ;
	setAttr ".pt[312]" -type "float3" -2.3283064e-10 0.0024955696 -0.0038154661 ;
	setAttr ".pt[316]" -type "float3" -2.3283064e-10 0.0024955696 -0.0027158752 ;
	setAttr ".pt[320]" -type "float3" 0.011346941 0.002949192 0 ;
	setAttr -av ".pt[320].px";
	setAttr -av ".pt[320].py";
	setAttr -av ".pt[320].pz";
	setAttr ".pt[324]" -type "float3" 0.0090320949 0.002949192 0 ;
	setAttr -av ".pt[324].px";
	setAttr -av ".pt[324].py";
	setAttr -av ".pt[324].pz";
	setAttr ".pt[326]" -type "float3" 0.010371212 -0.0060232743 0 ;
	setAttr -av ".pt[326].px";
	setAttr -av ".pt[326].py";
	setAttr -av ".pt[326].pz";
	setAttr ".pt[328]" -type "float3" 0.011116735 -9.5298135e-05 0.0075470894 ;
	setAttr ".pt[330]" -type "float3" 0.0086409934 -0.0048064524 0 ;
	setAttr -av ".pt[330].px";
	setAttr -av ".pt[330].py";
	setAttr -av ".pt[330].pz";
	setAttr ".pt[332]" -type "float3" 0.011116735 -9.5298135e-05 0.0078657344 ;
	setAttr ".pt[342]" -type "float3" 0 -0.010942665 -0.0033785563 ;
	setAttr ".pt[344]" -type "float3" -0.021406906 0 0.0022897185 ;
	setAttr ".pt[346]" -type "float3" 0 -0.0091552949 -0.0025425339 ;
	setAttr ".pt[348]" -type "float3" -0.021406909 0 0.0022897185 ;
	setAttr ".pt[350]" -type "float3" -2.3283064e-10 -0.010942667 -0.0033785563 ;
	setAttr ".pt[352]" -type "float3" -0.021406911 0 0.0022897185 ;
	setAttr ".pt[354]" -type "float3" -2.3283064e-10 -0.0091553023 -0.0025425339 ;
	setAttr ".pt[356]" -type "float3" -0.021406911 0 0.0022897185 ;
	setAttr ".pt[358]" -type "float3" 6.9849193e-10 -0.010942685 -0.0033785563 ;
	setAttr ".pt[360]" -type "float3" -0.021406904 0 0.0022897185 ;
	setAttr ".pt[362]" -type "float3" 6.9849193e-10 -0.0091553153 -0.0025425339 ;
	setAttr ".pt[364]" -type "float3" -0.021406911 0 0.0022897185 ;
	setAttr ".pt[366]" -type "float3" -0.016964724 -0.0049000345 0.0008662421 ;
	setAttr ".pt[368]" -type "float3" -0.021406906 0 0.0022892575 ;
	setAttr ".pt[370]" -type "float3" 0.01111877 -0.00010027551 3.2565498e-05 ;
	setAttr ".pt[394]" -type "float3" -0.016964724 -0.0049000364 0.0008662421 ;
	setAttr ".pt[406]" -type "float3" 4.6566129e-10 -0.036416691 -0.0049874466 ;
	setAttr ".pt[410]" -type "float3" 4.6566129e-10 -0.038204052 -0.0058234707 ;
	setAttr ".pt[414]" -type "float3" 1.1641532e-10 -0.038204074 -0.0058234707 ;
	setAttr ".pt[418]" -type "float3" 1.1641532e-10 -0.036416706 -0.0049874466 ;
	setAttr ".pt[422]" -type "float3" 1.1641532e-10 -0.036227085 -0.0081851212 ;
	setAttr ".pt[426]" -type "float3" 1.1641532e-10 -0.038204074 -0.0074203052 ;
	setAttr ".pt[430]" -type "float3" 4.6566129e-10 -0.038204052 -0.0074203052 ;
	setAttr ".pt[434]" -type "float3" 4.6566129e-10 -0.036227066 -0.0081851212 ;
	setAttr ".pt[438]" -type "float3" 0.012895193 -0.022926545 0 ;
	setAttr ".pt[442]" -type "float3" 0.014625429 -0.02414337 0 ;
	setAttr ".pt[446]" -type "float3" 0.018768812 -0.02414337 0 ;
	setAttr ".pt[450]" -type "float3" 0.020370405 -0.022820877 0 ;
	setAttr ".pt[454]" -type "float3" 0.014625433 -0.024143362 1.8626451e-09 ;
	setAttr -av ".pt[454].px";
	setAttr -av ".pt[454].py";
	setAttr -av ".pt[454].pz";
	setAttr ".pt[458]" -type "float3" 0.012895193 -0.022926543 1.8626451e-09 ;
	setAttr -av ".pt[458].px";
	setAttr -av ".pt[458].py";
	setAttr -av ".pt[458].pz";
	setAttr ".pt[462]" -type "float3" 0.0203704 -0.022820882 1.8626451e-09 ;
	setAttr -av ".pt[462].px";
	setAttr -av ".pt[462].py";
	setAttr -av ".pt[462].pz";
	setAttr ".pt[466]" -type "float3" 0.018768812 -0.024143362 1.8626451e-09 ;
	setAttr -av ".pt[466].px";
	setAttr -av ".pt[466].py";
	setAttr -av ".pt[466].pz";
	setAttr ".pt[476]" -type "float3" 0 -0.038204052 -0.0058234707 ;
	setAttr ".pt[480]" -type "float3" 0 -0.036416691 -0.0049874466 ;
	setAttr ".pt[484]" -type "float3" 0 -0.036227066 -0.0081851212 ;
	setAttr ".pt[488]" -type "float3" 0 -0.038204052 -0.0074203052 ;
	setAttr ".pt[510]" -type "float3" 0.012717173 -7.4502482e-06 -0.0014326122 ;
	setAttr ".pt[511]" -type "float3" 0.011191125 -4.7268254e-06 -0.001500298 ;
	setAttr ".pt[512]" -type "float3" 1.1641532e-10 0.001925712 -0.0076061762 ;
	setAttr ".pt[513]" -type "float3" 0.0058367318 -0.0091079287 -0.0092418892 ;
	setAttr ".pt[514]" -type "float3" 0.012801403 -5.0636809e-06 -0.00017513632 ;
	setAttr ".pt[515]" -type "float3" 0.032114942 -0.0047836895 0.0031430908 ;
	setAttr ".pt[516]" -type "float3" 0.032114942 -0.0047836872 0.0077064186 ;
	setAttr -av ".pt[516].px";
	setAttr -av ".pt[516].py";
	setAttr -av ".pt[516].pz";
	setAttr ".pt[517]" -type "float3" 0.018920008 0.0025698475 0 ;
	setAttr ".pt[519]" -type "float3" -0.020343544 0.0046273889 0.0081851212 ;
	setAttr ".pt[520]" -type "float3" 6.9849193e-10 0.0024955883 -0.0032656679 ;
	setAttr ".pt[521]" -type "float3" -0.020370403 -0.013082997 0.0081723845 ;
	setAttr ".pt[522]" -type "float3" -0.01989067 -0.0044271066 1.8626451e-09 ;
	setAttr -av ".pt[522].px";
	setAttr -av ".pt[522].py";
	setAttr -av ".pt[522].pz";
	setAttr ".pt[523]" -type "float3" 0.010189508 0.0029491957 0 ;
	setAttr ".pt[524]" -type "float3" 0.020859372 -0.005220585 0.0031431853 ;
	setAttr ".pt[525]" -type "float3" -2.3283064e-10 0.0019256971 0.0079572229 ;
	setAttr ".pt[526]" -type "float3" -2.3283064e-10 0.0019256971 -0.0076061762 ;
	setAttr ".pt[527]" -type "float3" -2.3283064e-10 -0.0085854242 0.0079572257 ;
	setAttr ".pt[528]" -type "float3" -2.4317807e-05 -0.0091079101 -0.0092418892 ;
	setAttr ".pt[530]" -type "float3" 0.018920014 0.0025698466 1.8626451e-09 ;
	setAttr -av ".pt[530].px";
	setAttr -av ".pt[530].py";
	setAttr -av ".pt[530].pz";
	setAttr ".pt[532]" -type "float3" -0.01989067 0.0025698466 0 ;
	setAttr -av ".pt[532].px";
	setAttr -av ".pt[532].py";
	setAttr -av ".pt[532].pz";
	setAttr ".pt[533]" -type "float3" 0.012717245 -9.7492948e-06 0.012356689 ;
	setAttr ".pt[534]" -type "float3" 0.011180622 3.0890129e-05 0.01237022 ;
	setAttr ".pt[540]" -type "float3" -0.012561615 -5.7608149e-06 -0.001435531 ;
	setAttr ".pt[541]" -type "float3" -0.012582446 2.549571e-06 -0.00018359278 ;
	setAttr ".pt[543]" -type "float3" 0 0.001925712 0.0079572229 ;
	setAttr ".pt[544]" -type "float3" 0 0.001925712 -0.0076061762 ;
	setAttr ".pt[545]" -type "float3" -0.0064385841 -0.0091078999 -0.0092418892 ;
	setAttr ".pt[546]" -type "float3" 0 -0.0085854204 0.0079572257 ;
	setAttr ".pt[547]" -type "float3" 0 0.0024955883 -0.0032656679 ;
	setAttr ".pt[548]" -type "float3" -2.3283064e-10 0.0024955696 -0.0032656679 ;
	setAttr ".pt[549]" -type "float3" 0.010189508 0.002949192 0 ;
	setAttr -av ".pt[549].px";
	setAttr -av ".pt[549].py";
	setAttr -av ".pt[549].pz";
	setAttr ".pt[550]" -type "float3" 0.020859372 -0.0052205822 0.0077064093 ;
	setAttr -av ".pt[550].px";
	setAttr -av ".pt[550].py";
	setAttr -av ".pt[550].pz";
	setAttr ".pt[552]" -type "float3" -0.021406908 -0.0096629821 -0.00077967253 ;
	setAttr ".pt[553]" -type "float3" -0.021406909 -0.0096629839 -0.00077967253 ;
	setAttr ".pt[554]" -type "float3" -0.021406908 -0.0096630035 -0.00077967253 ;
	setAttr ".pt[555]" -type "float3" 0.011083527 -0.00014189768 -9.8806457e-05 ;
	setAttr ".pt[558]" -type "float3" -0.016964724 -0.0049000364 0.0008662421 ;
	setAttr ".pt[560]" -type "float3" 4.6566129e-10 -0.037696373 -0.0052736709 ;
	setAttr ".pt[561]" -type "float3" 1.1641532e-10 -0.037696388 -0.0052736709 ;
	setAttr ".pt[562]" -type "float3" 1.1641532e-10 -0.037621085 -0.0079701031 ;
	setAttr ".pt[563]" -type "float3" 4.6566129e-10 -0.037621062 -0.0079701031 ;
	setAttr ".pt[564]" -type "float3" 0.013467996 -0.023795199 0 ;
	setAttr ".pt[565]" -type "float3" 0.019926248 -0.023752531 0 ;
	setAttr ".pt[566]" -type "float3" 0.013467993 -0.023795197 1.8626451e-09 ;
	setAttr -av ".pt[566].px";
	setAttr -av ".pt[566].py";
	setAttr -av ".pt[566].pz";
	setAttr ".pt[567]" -type "float3" 0.019926239 -0.023752531 1.8626451e-09 ;
	setAttr -av ".pt[567].px";
	setAttr -av ".pt[567].py";
	setAttr -av ".pt[567].pz";
	setAttr ".pt[569]" -type "float3" 0 -0.037696373 -0.0052736709 ;
	setAttr ".pt[570]" -type "float3" 0 -0.037621062 -0.0079701031 ;
createNode mesh -n "polySurfaceShape1" -p "couchcushions";
	rename -uid "D52D995F-4EBE-B42E-1EAD-CC9575C30FCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4:5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[7]" "f[9:12]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[14]";
	setAttr ".pv" -type "double2" 0.66940373182296753 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.28619251 0.25 0.375 0.33880752 0.28619251 0 0.375
		 0.91119254 0.625 0.91119254 0.71380752 0 0.625 0.33880752 0.71380752 0.25 0.15065879
		 0 0.375 0.77565885 0.15065879 0.25 0.375 0.47434121 0.625 0.47434121 0.84934121 0.25
		 0.625 0.77565885 0.84934121 0 0.71380746 0 0.625 0 0.625 0.25 0.71380746 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[3]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.72293556 -0.5 0.5 -0.5 -0.046932101 0.5
		 0.72293556 -0.046931148 0.5 -0.5 -0.046932131 -0.69977218 0.7229355 -0.046932131 -0.69977218
		 -0.5 -0.5 -0.69977218 0.7229355 -0.5 -0.69977218 -0.5 -0.046932101 0.14476997 -0.5 -0.5 0.14477003
		 0.7229355 -0.5 0.14477003 0.7229355 -0.046931148 0.14476997 -0.5 -0.5 -0.56533712
		 -0.5 -0.046932116 -0.56533712 0.7229355 -0.046932131 -0.56533712 0.7229355 -0.5 -0.56533712
		 3.97026181 -0.5 0.14477003 3.97026181 -0.5 0.5 3.97026181 -0.046931639 0.5 3.97026181 -0.046931624 0.14476997;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 8 0
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 1 11 14 0 8 9 1 9 10 1 10 11 0
		 11 8 1 10 16 0 1 17 0 11 19 0 3 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 13 1 13 14 1
		 14 15 1 15 12 1 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 28 25 8
		mu 0 4 12 22 24 13
		f 4 3 11 31 -11
		mu 0 4 6 7 28 23
		f 4 30 -12 -10 -27
		mu 0 4 27 29 10 11
		f 4 29 26 -3 -26
		mu 0 4 25 26 5 4
		f 4 -15 20 32 -22
		mu 0 4 1 19 30 31
		f 4 18 22 35 -21
		mu 0 4 19 21 33 30
		f 4 -8 23 34 -23
		mu 0 4 21 3 32 33
		f 4 -6 21 33 -24
		mu 0 4 3 1 31 32
		f 4 -29 24 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -30 -13
		mu 0 4 15 20 26 25
		f 4 -19 -28 -31 -16
		mu 0 4 21 19 29 27
		f 4 -32 27 -18 -25
		mu 0 4 23 28 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "8FF13568-4B50-CC6B-77C8-F5AC93FF5125";
	setAttr ".t" -type "double3" 0.020518495538190074 -0.41629639145972841 4.6173410444273575 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform8" -p "pCube11";
	rename -uid "B3634585-43D8-E698-D7D8-43901652CE59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "6BB2DE05-4C77-37BC-D1D3-37A568CB2556";
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
createNode transform -n "pCube12";
	rename -uid "AD139D67-4963-8914-F545-3EB35180ED14";
	setAttr ".t" -type "double3" 0.020518495538190074 -0.41629639145972841 3.8584537787334368 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform9" -p "pCube12";
	rename -uid "55FB0137-4696-F9DA-5645-31879C44D4A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform9";
	rename -uid "8FF5850C-4EAF-031F-4776-388B4AFA7BB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "2C01F7FD-43FB-23D9-0988-78BC0C65481E";
	setAttr ".t" -type "double3" 0.02051849553819007 -0.41629639145972835 3.099566513039516 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform10" -p "pCube13";
	rename -uid "4BF984C0-4F93-871E-6E2F-3A955F2224E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform10";
	rename -uid "DA4D31DE-4170-E276-71DE-EFB1AC5E0918";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "0C50B0AA-413C-3A04-2CA6-96839C23D868";
	setAttr ".t" -type "double3" 0.020518495538190067 -0.4162963914597283 2.3406792473455953 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform11" -p "pCube14";
	rename -uid "F4548BB1-4A5A-9989-CA5E-259A4D4D8246";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform11";
	rename -uid "D9E935E8-4120-9E48-0586-D28EA0EA7DD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "DDE63470-40AB-BB59-B82E-01A03FF560DC";
	setAttr ".t" -type "double3" 0.020518495538190063 -0.41629639145972824 1.5817919816516746 ;
<<<<<<< HEAD
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
=======
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
>>>>>>> origin/main
createNode transform -n "transform12" -p "pCube15";
	rename -uid "97A356CD-4B46-1205-3936-20A351C95734";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform12";
	rename -uid "D8825B98-44CC-3E09-8E3D-B9B36B5158FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "81E0625C-474A-E4CB-B30F-43A00D03F7F3";
	setAttr ".t" -type "double3" 0.02051849553819006 -0.41629639145972819 0.82290471595775383 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform13" -p "pCube16";
	rename -uid "C330BA09-4964-4092-5835-73B866136BDE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform13";
	rename -uid "1CC9E172-49C5-1D95-D9FB-5F943A2A8BBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "B635ED56-410D-EA6C-C220-80AD771BB174";
	setAttr ".t" -type "double3" 0.020518495538190056 -0.41629639145972813 0.064017450263833098 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform14" -p "pCube17";
	rename -uid "F63084CA-4F6A-488F-89F8-C0BB2484B2AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform14";
	rename -uid "6AECFAFE-4C38-0919-8D1A-43AA20489968";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "DFC84B1A-406F-FC10-F1C5-32AC7B193B09";
	setAttr ".t" -type "double3" 0.020518495538190053 -0.41629639145972808 -0.69486981543008763 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform16" -p "pCube18";
	rename -uid "EF9FAF74-400A-C10C-8BEE-2C9AAB7780C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform16";
	rename -uid "BC8D5666-4263-8960-647C-4D9E3274EC85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "CC7E26CF-490D-7ED8-68BA-8B9FEB669B4F";
	setAttr ".t" -type "double3" 0.020518495538190049 -0.41629639145972802 -1.4537570811240084 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform15" -p "pCube19";
	rename -uid "4298AD35-4478-C7B8-6EAD-BDBAE5A4DB0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform15";
	rename -uid "F6DE0A10-4EF0-1AF4-D2AC-EBA5B040A2C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "1AEE8D4D-43A0-C9EA-B26A-14B7FBF281C8";
	setAttr ".t" -type "double3" 0.020518495538190046 -0.41629639145972797 -2.2126443468179291 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform17" -p "pCube20";
	rename -uid "19CCE2A6-45E3-1E5E-6804-60A9ADEF7F55";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform17";
	rename -uid "1413320D-427C-4A25-0ECB-58A29433F979";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "3DA78C10-4DA3-3302-E0C7-70B42B2BC109";
	setAttr ".t" -type "double3" 0.020518495538190042 -0.41629639145972791 -2.9715316125118498 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform18" -p "pCube21";
	rename -uid "4EC027C1-4F4E-93A6-F8FC-898DDE20E9E4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform18";
	rename -uid "1C52084E-41E9-021D-BA65-9B93097B8C0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "3DB8FAC6-4F5A-A5DE-DF9B-27AE1DB67196";
	setAttr ".t" -type "double3" 0.020518495538190039 -0.41629639145972785 -3.7304188782057706 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform19" -p "pCube22";
	rename -uid "E58B4C46-4217-2B1D-D55A-E6A02C28659A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform19";
	rename -uid "CF1A29BA-46F6-C93B-43D3-71AAFA013424";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "80855304-4548-38B4-28EB-0483DF52085B";
	setAttr ".t" -type "double3" 0.020518495538190035 -0.4162963914597278 -4.4893061438996913 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform20" -p "pCube23";
	rename -uid "8779FCE0-48FE-F497-6473-F3A3A4F302D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform20";
	rename -uid "0BBA835E-46A8-86DF-33A0-12BA3B48D2D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "75D7C3CB-462C-D015-CBBD-A7990219CD6A";
	setAttr ".t" -type "double3" 0.020518495538190032 -0.41629639145972774 -5.248193409593612 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.9739069123518256 0.11707707846326923 0.77074691601316869 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform21" -p "pCube24";
	rename -uid "9267E4EB-4FFB-BA4D-7ECA-7A90605BA9E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform21";
	rename -uid "06C76D62-4AC2-C1A3-96C6-2C831BD57A6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37573358 0.99050713
		 0.37573358 0.062493682 0.62426639 0.99050713 0.63449287 0.062493682 0.37573358 0.1875062
		 0.62426639 0.1875062 0.63449287 0.1875062 0.13449293 0.062493682 0.37573358 0.49050707
		 0.62426645 0.49050707 0.86550701 0.1875062 0.86550707 0.062493682 0.62426645 0.75949293
		 0.37573358 0.68750632 0.62426639 0.68750632 0.62426645 0.062493682 0.37573358 0.25949287
		 0.62426645 0.25949287 0.37573358 0.5624938 0.62426645 0.5624938 0.37573358 0.75949293
		 0.36550713 0.062493682 0.36550713 0.1875062 0.13449293 0.1875062 0.375 0.99022657
		 0.36522657 0 0.38276049 0 0.38276049 1 0.37271503 0.062408499 0.63477343 0 0.625
		 0.99022657 0.627285 0.062408499 0.61723953 1 0.61723953 0 0.36522657 0.25 0.375 0.25977343
		 0.37271503 0.18759139 0.37687638 0.25086352 0.625 0.25977343 0.63477343 0.25 0.62312365
		 0.25086352 0.62728494 0.18759139 0.125 0.20424567 0.375 0.54575431 0.375 0.49022654
		 0.13477348 0.25 0.37687638 0.49913639 0.625 0.54575431 0.875 0.20424567 0.62312359
		 0.49913639 0.86522651 0.25 0.625 0.49022654 0.13477348 0 0.375 0.75977349 0.375 0.70424575
		 0.125 0.04575425 0.37687632 0.75086355 0.625 0.75977349 0.86522651 0 0.62312371 0.75086355
		 0.875 0.04575425 0.625 0.70424575 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49914053 -0.42678428 0.4620285 -0.49706569 -0.50000024 0.4620285
		 -0.49706569 -0.42678428 0.48887849 -0.49706569 -0.25002551 0.5 -0.49914053 -0.25002551 0.48887849
		 -0.49999991 -0.25002551 0.4620285 0.49914053 -0.42678428 0.4620285 0.49999994 -0.25002551 0.4620285
		 0.49914053 -0.25002551 0.48887849 0.49706569 -0.25002551 0.5 0.49706569 -0.42678428 0.48887849
		 0.49706569 -0.50000024 0.4620285 -0.49914053 0.4267838 0.4620285 -0.49999991 0.25002456 0.4620285
		 -0.49914053 0.25002456 0.48887849 -0.49706569 0.25002456 0.5 -0.49706569 0.4267838 0.48887849
		 -0.49706569 0.49999976 0.4620285 0.49914053 0.4267838 0.4620285 0.49706569 0.49999976 0.4620285
		 0.49706569 0.4267838 0.48887849 0.49706569 0.25002456 0.5 0.49914053 0.25002456 0.48887849
		 0.49999994 0.25002456 0.4620285 -0.49914053 0.25002456 -0.48887849 -0.49999991 0.25002456 -0.46202826
		 -0.49914053 0.4267838 -0.46202826 -0.49706569 0.49999976 -0.46202826 -0.49706569 0.4267838 -0.48887849
		 -0.49706569 0.25002456 -0.49999976 0.49914053 0.25002456 -0.48887849 0.49706569 0.25002456 -0.49999976
		 0.49706569 0.4267838 -0.48887849 0.49706569 0.49999976 -0.46202826 0.49914053 0.4267838 -0.46202826
		 0.49999994 0.25002456 -0.46202826 -0.49914053 -0.42678428 -0.46202826 -0.49999991 -0.25002551 -0.46202826
		 -0.49914053 -0.25002551 -0.48887849 -0.49706569 -0.25002551 -0.49999976 -0.49706569 -0.42678428 -0.48887849
		 -0.49706569 -0.50000024 -0.46202826 0.49914053 -0.42678428 -0.46202826 0.49706569 -0.50000024 -0.46202826
		 0.49706569 -0.42678428 -0.48887849 0.49706569 -0.25002551 -0.49999976 0.49914053 -0.25002551 -0.48887849
		 0.49999994 -0.25002551 -0.46202826 -0.49875921 -0.39429784 0.4839437 0.49875921 -0.39429784 0.4839437
		 -0.49875921 0.39429736 0.4839437 0.49875921 0.39429736 0.4839437 -0.49875921 0.39429736 -0.4839437
		 0.49875921 0.39429736 -0.4839437 -0.49875921 -0.39429784 -0.4839437 0.49875921 -0.39429784 -0.4839437;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
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
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboards";
	rename -uid "EA5C057A-436C-4459-5DA7-4692808497E1";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0.05505200435090285 0 0 ;
	setAttr ".rp" -type "double3" 0.020518644160984589 -0.41629641937307876 -0.31542609070293492 ;
	setAttr ".sp" -type "double3" 0.020518644160984589 -0.41629641937307876 -0.31542609070293492 ;
createNode mesh -n "floorboardsShape" -p "floorboards";
	rename -uid "C90B4F26-4BB1-BE07-0EC8-5494A1685279";
	setAttr -k off ".v";
<<<<<<< HEAD
	setAttr -s 2 ".iog[0].og";
=======
>>>>>>> origin/main
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999997019767761 0.12499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
<<<<<<< HEAD
	setAttr -s 43 ".pt";
=======
	setAttr -s 42 ".pt";
>>>>>>> origin/main
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.021895148 0 0 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.021895148 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-09 0 0.23711321 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-09 0 0.23711321 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-09 0 0.23711321 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-09 0 0.23711321 ;
	setAttr ".pt[35]" -type "float3" -0.021895148 0 0.23711321 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 0 0.23711321 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-09 0 0.23711321 ;
	setAttr ".pt[47]" -type "float3" -0.021895148 0 0.23711321 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[53]" -type "float3" 3.7252903e-09 0 0.23711321 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.23711321 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 0 0.23711321 ;
createNode transform -n "rug";
	rename -uid "E710EF51-484A-9F0E-C4AB-D08E5BA514F0";
	setAttr ".t" -type "double3" 1.0603477624065332 -0.34301994052719087 0.50441701728187027 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 6.9173729753438931 0.030098866075384253 3.9856448195970229 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "rugShape" -p "rug";
	rename -uid "5D2E0924-4E7D-7DB1-7FE3-79B5521376FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[40:59]" -type "float3"  -0.070461504 7.3053457e-08 
		0.10177074 -0.071770854 7.3053457e-08 0.098370001 -0.068502069 7.3053457e-08 0.10404333 
		-0.066190511 7.3053457e-08 0.10484139 0.066190511 7.3053457e-08 0.10484139 0.068502128 
		7.3053457e-08 0.10404333 0.070461504 7.3053457e-08 0.10177074 0.071770854 7.3053457e-08 
		0.098370001 0.072230592 7.3053457e-08 0.094358295 0.072230592 -7.3053457e-08 -0.094358265 
		0.071770854 -7.3053457e-08 -0.098369986 0.070461504 -7.3053457e-08 -0.10177092 0.068502128 
		-7.3053457e-08 -0.10404333 0.066190511 -7.3053457e-08 -0.10484139 -0.066190511 7.3053457e-08 
		-0.10484139 -0.068502069 7.3053457e-08 -0.10404333 -0.070461504 7.3053457e-08 -0.10177092 
		-0.071770854 7.3053457e-08 -0.098369986 -0.072230592 7.3053457e-08 -0.094358265 -0.072230592 
		7.3053457e-08 0.094358295;
createNode transform -n "cupbaordnob1";
	rename -uid "C526A9F8-48C2-74E9-AA62-AE96E6FC0949";
	setAttr ".t" -type "double3" 0.19390817869692512 0.4185674280118582 -3.931596025385335 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.046459683538068813 0.01926327499521981 0.057883426850159542 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "cupbaordnobShape1" -p "cupbaordnob1";
	rename -uid "C0AC8558-4B5C-9072-5B91-E79BDE4CFE57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cupboardnob2";
	rename -uid "633EB130-4026-F3B8-F764-4C94D3020EDB";
	setAttr ".t" -type "double3" -0.13423250424355448 0.4185674280118582 -3.931596025385335 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.046459683538068813 0.01926327499521981 0.057883426850159542 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "cupboardnobShape2" -p "cupboardnob2";
	rename -uid "7109408C-4D5D-A5CF-ABB3-8F808D7C71DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 62 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[14:15]" "f[17]" "f[20:21]" "f[23]" "f[26:27]" "f[29]" "f[32:33]" "f[35]" "f[38:39]" "f[41]" "f[44:45]" "f[47]" "f[50:51]" "f[53]" "f[56:57]" "f[59]" "f[62:63]" "f[65]" "f[68:69]" "f[71]" "f[74:75]" "f[77]" "f[80:81]" "f[83]" "f[86:87]" "f[89]" "f[92:93]" "f[95]" "f[98:99]" "f[101]" "f[104:105]" "f[107]" "f[110:111]" "f[113]" "f[116:117]" "f[220:239]" "f[260:261]" "f[264:265]" "f[268:269]" "f[272:273]" "f[276:277]" "f[280:281]" "f[284:285]" "f[288:289]" "f[292:293]" "f[296:297]" "f[300:301]" "f[304:305]" "f[308:309]" "f[312:313]" "f[316:317]" "f[320:321]" "f[324:325]" "f[328:329]" "f[332:333]" "f[336:337]" "f[420:439]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 101 "f[2]" "f[4:5]" "f[7]" "f[10]" "f[12:13]" "f[16]" "f[18:19]" "f[22]" "f[24:25]" "f[28]" "f[30:31]" "f[34]" "f[36:37]" "f[40]" "f[42:43]" "f[46]" "f[48:49]" "f[52]" "f[54:55]" "f[58]" "f[60:61]" "f[64]" "f[66:67]" "f[70]" "f[72:73]" "f[76]" "f[78:79]" "f[82]" "f[84:85]" "f[88]" "f[90:91]" "f[94]" "f[96:97]" "f[100]" "f[102:103]" "f[106]" "f[108:109]" "f[112]" "f[114:115]" "f[118:119]" "f[122]" "f[125]" "f[129]" "f[133]" "f[137]" "f[141]" "f[145]" "f[149]" "f[153]" "f[157]" "f[161]" "f[165]" "f[169]" "f[173]" "f[177]" "f[181]" "f[185]" "f[189]" "f[193]" "f[197]" "f[200:219]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298:299]" "f[302:303]" "f[306:307]" "f[310:311]" "f[314:315]" "f[318:319]" "f[322:323]" "f[326:327]" "f[330:331]" "f[334:335]" "f[338:339]" "f[342:343]" "f[346:347]" "f[350:351]" "f[354:355]" "f[358:359]" "f[362:363]" "f[366:367]" "f[370:371]" "f[374:375]" "f[378:379]" "f[382:383]" "f[386:387]" "f[390:391]" "f[394:395]" "f[398:399]" "f[402:403]" "f[406:407]" "f[410:411]" "f[414:415]" "f[418:419]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 43 "f[120:121]" "f[123:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:140]" "f[142:144]" "f[146:148]" "f[150:152]" "f[154:156]" "f[158:160]" "f[162:164]" "f[166:168]" "f[170:172]" "f[174:176]" "f[178:180]" "f[182:184]" "f[186:188]" "f[190:192]" "f[194:196]" "f[198:199]" "f[240:259]" "f[340:341]" "f[344:345]" "f[348:349]" "f[352:353]" "f[356:357]" "f[360:361]" "f[364:365]" "f[368:369]" "f[372:373]" "f[376:377]" "f[380:381]" "f[384:385]" "f[388:389]" "f[392:393]" "f[396:397]" "f[400:401]" "f[404:405]" "f[408:409]" "f[412:413]" "f[416:417]" "f[440:459]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 566 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63122517 0.10470556 0.37721014
		 0.35456866 0.62286592 0.35450858 0.61905217 0.080932096 0.54990357 0.1311288 0.60916817
		 0.065806933 0.38985258 0.35459715 0.59088492 0.047613855 0.54235566 0.11434107 0.57582217
		 0.035504986 0.40252391 0.35456318 0.5535686 0.024221463 0.52886254 0.10013567 0.53448004
		 0.017376164 0.4151555 0.35455972 0.51031429 0.013567323 0.51028579 0.09187822 0.4896858
		 0.013567211 0.42765906 0.35453963 0.46551999 0.017376272 0.48971426 0.091878265 0.44643146
		 0.024221577 0.44003147 0.35453415 0.42417786 0.035504911 0.47113749 0.10013562 0.40911511
		 0.047613818 0.45235637 0.35453415 0.39083186 0.065806881 0.4576444 0.11434107 0.38094795
		 0.080932043 0.46471277 0.35454234 0.36877498 0.10470553 0.45009649 0.13112871 0.36403808
		 0.12100571 0.47713611 0.35455424 0.35974458 0.14798205 0.44717944 0.14799418 0.35974458
		 0.16451795 0.48963565 0.35456884 0.36403808 0.19149435 0.44717944 0.16450582 0.36877501
		 0.20779458 0.50221002 0.35456884 0.38094795 0.23156796 0.45009652 0.18137136 0.39083183
		 0.24669325 0.51485246 0.35459715 0.40911523 0.26488617 0.45764443 0.19815893 0.42417794
		 0.276995 0.52752382 0.35456246 0.44643152 0.2882784 0.47113746 0.21236445 0.46552005
		 0.29512388 0.54015535 0.35455972 0.48968577 0.29893291 0.48971426 0.22062184 0.51031429
		 0.29893288 0.55265898 0.35453963 0.53448004 0.29512385 0.51028579 0.22062166 0.55356854
		 0.28827843 0.56503135 0.35453415 0.57582211 0.27699506 0.5288626 0.21236445 0.59088492
		 0.26488626 0.57735622 0.35453415 0.60916823 0.24669316 0.54235566 0.19815896 0.61905211
		 0.23156781 0.58971268 0.35454237 0.63122517 0.2077945 0.54990363 0.18137135 0.63596201
		 0.19149439 0.60213602 0.35455424 0.55282062 0.14799418 0.64025545 0.16451797 0.55282056
		 0.16450584 0.61463553 0.35456884 0.61463392 0.64546013 0.63596201 0.87899429 0.37721017
		 0.64542866 0.38528711 0.64545441 0.54990357 0.86887121 0.38985255 0.64540005 0.39764354
		 0.64546299 0.5423556 0.88565892 0.40252391 0.64543438 0.40996844 0.64546585 0.52886254
		 0.89986432 0.415153 0.64547729 0.42234078 0.64545721 0.51028579 0.90812171 0.42765537
		 0.64551449 0.4348444 0.6454401 0.48971426 0.90812171 0.44002748 0.64553165 0.447476
		 0.64543444 0.47113749 0.89986438 0.45235276 0.64552593 0.46014735 0.64540005 0.4576444
		 0.88565892 0.46470979 0.64551449 0.4727897 0.64542866 0.45009649 0.86887127 0.47713375
		 0.6454916 0.48536414 0.64542866 0.44717944 0.85200578 0.48963404 0.64546013 0.49786365
		 0.6454429 0.44717944 0.83549416 0.50221008 0.64542866 0.51028699 0.64545441 0.45009652
		 0.81862867 0.51485246 0.64540005 0.52264345 0.64546299 0.45764443 0.80184102 0.52752382
		 0.64543438 0.53496838 0.64546591 0.47113746 0.78763551 0.54015291 0.64547729 0.54734069
		 0.64545727 0.48971424 0.77937812 0.55265528 0.64551449 0.55984432 0.6454401 0.51028579
		 0.77937829 0.56502736 0.64553165 0.57247585 0.64543438 0.5288626 0.78763551 0.57735264
		 0.64552593 0.5851472 0.64540005 0.54235566 0.80184102 0.5897097 0.64551449 0.59778959
		 0.64542866 0.54990369 0.81862867 0.60213363 0.6454916 0.61036402 0.64542866 0.55282056
		 0.8354941 0.64025551 0.852018 0.55282056 0.85200584 0.38529006 0.35448554 0.39764714
		 0.35447112 0.40997234 0.35446543 0.42234451 0.35448298 0.43484688 0.35451955 0.447476
		 0.35456246 0.46014732 0.35459718 0.47278973 0.35456887 0.48536575 0.35453689 0.497866
		 0.35450858 0.51029003 0.35448575 0.52264702 0.35447112 0.53497237 0.35446563 0.54734439
		 0.35448298 0.55984682 0.35451952 0.57247585 0.35456246 0.5851472 0.35459718 0.59778965
		 0.35456887 0.61036563 0.35453689 0.62286359 0.64544296 0.63596207 0.12100572 0.64025551
		 0.147982 0.63122511 0.89529443 0.61905211 0.91906786 0.60916811 0.93419302 0.59088486
		 0.95238608 0.57582211 0.96449494 0.55356854 0.97577846 0.53447998 0.98262376 0.51031429
		 0.98643261 0.4896858 0.98643273 0.46552002 0.9826237 0.44643149 0.9757784 0.42417789
		 0.96449506 0.40911511 0.9523862 0.39083186 0.93419313 0.38094795 0.91906798 0.36877498
		 0.89529449 0.36403808 0.87899429 0.35974458 0.85201794 0.35974458 0.83548206 0.36403808
		 0.80850565 0.36877501 0.79220539 0.38094795 0.76843202 0.39083183 0.75330675 0.4091152
		 0.73511386 0.42417791 0.723005 0.44643149 0.7117216 0.46552002 0.70487607 0.48968577
		 0.70106703 0.51031429 0.70106709 0.53448009 0.70487607 0.5535686 0.71172148 0.57582217
		 0.72300488 0.59088498 0.73511368 0.60916829 0.75330681 0.61905217 0.76843214 0.63122523
		 0.79220545 0.63596201 0.80850559 0.64025551 0.835482 0.6341809 0.1122872 0.37719917
		 0.3125 0.64469802 0.1003028 0.62499976 0.34469822 0.375 0.34469822 0.64998025 0.116664
		 0.62274802 0.3125 0.61442745 0.072441384 0.3898204 0.3125 0.61999214 0.057991665
		 0.38753453 0.35442603 0.63064498 0.07272213 0.38511416 0.3125 0.58337653 0.040551841
		 0.40248647 0.3125 0.58317703 0.02542625 0.40004137 0.35437435 0.59888393 0.036883406
		 0.39745337 0.3125 0.54390907 0.019927407 0.41514212 0.3125 0.53807807 0.006030885
		 0.41253066 0.35434759 0.55762923 0.012409 0.40981808 0.3125 0.50000012 0.012841089
		 0.42772257 0.3125 0.48948327 0.0016656123 0.42500082 0.35433576 0.51051146 0.0016647734
		 0.4222787 0.3125 0.45609108 0.019926433 0.44018328 0.3125 0.44236565 0.012411634
		 0.43747067 0.35436183 0.46192005 0.0060311961 0.43485829 0.3125 0.41662326 0.040551115
		 0.45254824 0.3125 0.40111142 0.036888141 0.44995943 0.35440534 0.416825 0.025425259
		 0.44751287 0.3125 0.38557267 0.072441213 0.46488717 0.3125 0.36935252 0.072727174
		 0.46246615 0.3544513 0.38000903 0.057990562 0.46017912 0.3125 0.36581942 0.1122872;
	setAttr ".uvst[0].uvsp[250:499]" 0.47725275 0.3125 0.3500191 0.11666823 0.47498211
		 0.35445639 0.3553026 0.10030168 0.4728004 0.3125 0.35907954 0.15625003 0.48967737
		 0.3125 0.34508213 0.16466093 0.48750037 0.3544552 0.34508175 0.14784159 0.48532307
		 0.3125 0.36581919 0.20021281 0.50219905 0.3125 0.35530207 0.21219723 0.50001812 0.35443369
		 0.35001978 0.19583596 0.49774811 0.3125 0.38557261 0.24005876 0.51482028 0.3125 0.38000792
		 0.25450832 0.51253444 0.35442612 0.36935502 0.23977776 0.51011401 0.3125 0.41662365
		 0.27194819 0.52748638 0.3125 0.41682303 0.2870737 0.52504128 0.35437399 0.40111616
		 0.27561656 0.52245325 0.3125 0.45609108 0.29257253 0.540142 0.3125 0.46192193 0.30646905
		 0.5375306 0.35434768 0.4423708 0.30009094 0.53481799 0.3125 0.49999973 0.29965895
		 0.55272245 0.3125 0.5105167 0.31083432 0.55000073 0.35433576 0.48948854 0.31083515
		 0.54727858 0.3125 0.54390895 0.29257351 0.56518316 0.3125 0.55763435 0.30008832 0.5624705
		 0.35436183 0.53807986 0.30646876 0.55985814 0.3125 0.58337682 0.2719489 0.57754815
		 0.3125 0.59888858 0.27561182 0.57495928 0.35440534 0.58317494 0.28707474 0.57251275
		 0.3125 0.61442733 0.24005887 0.58988702 0.3125 0.63064748 0.23977286 0.58746606 0.3544513
		 0.61999094 0.25450945 0.58517897 0.3125 0.63418078 0.20021276 0.60225266 0.3125 0.6499809
		 0.19583179 0.59998202 0.35445639 0.64469737 0.21219833 0.59780025 0.3125 0.64092052
		 0.15624993 0.61467725 0.3125 0.65491784 0.14783907 0.61250025 0.3544552 0.65491825
		 0.16465835 0.61032295 0.3125 0.63418055 0.88771272 0.62274688 0.6875 0.6499809 0.88333172
		 0.375 0.65528375 0.62499976 0.65528375 0.64469743 0.89969826 0.3771995 0.6875 0.61442715
		 0.92755866 0.38511273 0.6875 0.63064748 0.9272728 0.38753375 0.64554572 0.619991
		 0.94200939 0.38982078 0.6875 0.58337665 0.95944864 0.39745167 0.6875 0.59888852 0.96311188
		 0.40004048 0.64559168 0.58317494 0.97457474 0.40248704 0.6875 0.54390889 0.98007345
		 0.40981662 0.6875 0.55763429 0.98758835 0.4125292 0.64563811 0.53807986 0.99396878
		 0.41514164 0.6875 0.49999988 0.98715872 0.42227733 0.6875 0.5105167 0.99833435 0.42499906
		 0.64566147 0.48948854 0.99833518 0.4277212 0.6875 0.45609111 0.98007232 0.43485779
		 0.6875 0.46192193 0.99396902 0.43746912 0.64564943 0.44237077 0.98759091 0.44018182
		 0.6875 0.41662365 0.95944816 0.44751343 0.6875 0.41682297 0.97457367 0.44995853 0.64562303
		 0.40111616 0.96311653 0.45254654 0.6875 0.38557273 0.92755866 0.46017951 0.6875 0.38000792
		 0.94200832 0.46246544 0.64557409 0.36935505 0.9272778 0.46488574 0.6875 0.36581928
		 0.88771278 0.4728007 0.6875 0.35530204 0.89969724 0.47498161 0.64556372 0.35001978
		 0.88333607 0.47725165 0.6875 0.35907963 0.84375006 0.48532242 0.6875 0.34508213 0.85216093
		 0.48749939 0.64554209 0.34508172 0.83534163 0.48967668 0.6875 0.36581951 0.79978722
		 0.49774703 0.6875 0.35001913 0.80416816 0.50001764 0.64554095 0.35530263 0.78780156
		 0.50219941 0.6875 0.38557279 0.75994116 0.51011264 0.6875 0.36935255 0.76022714 0.51253366
		 0.64554572 0.38000906 0.74549055 0.51482069 0.6875 0.41662344 0.7280513 0.52245152
		 0.6875 0.40111139 0.72438818 0.52504039 0.64559168 0.41682503 0.71292526 0.52748692
		 0.6875 0.45609117 0.70742655 0.5348165 0.6875 0.44236568 0.69991159 0.53752911 0.64563817
		 0.46192011 0.69353116 0.54014152 0.6875 0.49999994 0.70034117 0.54727721 0.6875 0.48948327
		 0.68916559 0.54999894 0.64566147 0.51051146 0.68916476 0.55272108 0.6875 0.54390895
		 0.70742762 0.55985767 0.6875 0.53807795 0.69353086 0.56246901 0.64564943 0.55762911
		 0.69990897 0.56518167 0.6875 0.58337653 0.72805178 0.57251328 0.6875 0.58317703 0.71292621
		 0.57495844 0.64562297 0.59888387 0.72438335 0.57754642 0.6875 0.61442745 0.75994134
		 0.58517939 0.6875 0.61999214 0.74549162 0.58746535 0.64557409 0.63064504 0.7602222
		 0.58988565 0.6875 0.63418096 0.79978722 0.59780061 0.6875 0.64469802 0.78780276 0.59998149
		 0.64556372 0.64998025 0.80416399 0.60225153 0.6875 0.64092046 0.84375012 0.6103223
		 0.6875 0.65491784 0.83533901 0.61249936 0.64554209 0.65491825 0.85215837 0.61467659
		 0.6875 0.54588515 0.15625 0.54525304 0.17085171 0.53746551 0.18529625 0.52895105
		 0.19821002 0.51802653 0.21154878 0.5 0.21424314 0.48197338 0.21154937 0.47104877
		 0.19821042 0.46253449 0.1852963 0.45474708 0.17085169 0.45411491 0.15625003 0.45474705
		 0.14164826 0.46253461 0.12720375 0.47104901 0.11428991 0.4819735 0.10095108 0.49999997
		 0.098256916 0.51802665 0.10095067 0.52895129 0.11428965 0.53746557 0.12720378 0.5452531
		 0.14164835 0.54588509 0.84375 0.5452531 0.85835171 0.53746539 0.87279618 0.52895099
		 0.88571006 0.51802653 0.89904886 0.5 0.90174305 0.48197341 0.89904934 0.47104871
		 0.88571036 0.46253449 0.8727963 0.45474705 0.85835171 0.45411491 0.84375 0.45474705
		 0.82914823 0.46253461 0.81470376 0.47104907 0.80178994 0.48197347 0.78845102 0.49999994
		 0.78575683 0.51802659 0.78845078 0.52895135 0.80178952 0.53746563 0.81470364 0.54525304
		 0.82914829 0.375 0.3125 0.62499976 0.3125 0.64860266 0.10796607 0.38749999 0.3125
		 0.62640899 0.064408496 0.39999998 0.3125 0.59184152 0.029841021 0.41249996 0.3125
		 0.54828393 0.0076473355 0.42499995 0.3125 0.5 -7.4505806e-08 0.43749994 0.3125 0.45171607
		 0.0076473504 0.44999993 0.3125 0.40815851 0.029841051 0.46249992 0.3125 0.37359107
		 0.064408526 0.4749999 0.3125;
	setAttr ".uvst[0].uvsp[500:565]" 0.3513974 0.1079661 0.48749989 0.3125 0.34374997
		 0.15625 0.49999988 0.3125 0.3513974 0.2045339 0.51249987 0.3125 0.37359107 0.24809146
		 0.52499986 0.3125 0.40815854 0.28265893 0.53749985 0.3125 0.4517161 0.3048526 0.54999983
		 0.3125 0.5 0.3125 0.56249982 0.3125 0.54828387 0.3048526 0.57499981 0.3125 0.59184146
		 0.28265893 0.5874998 0.3125 0.62640893 0.24809146 0.59999979 0.3125 0.6486026 0.2045339
		 0.61249977 0.3125 0.65625 0.15625 0.62499976 0.6875 0.375 0.6875 0.6486026 0.89203393
		 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996
		 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526
		 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999
		 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875
		 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994
		 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.6875
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.85873842 -1 -0.28136206 0.83984184 -1 -0.32988453
		 0.90076447 -0.9342804 -0.34990311 0.9259429 -0.77563477 -0.35830736 0.9468503 -0.77580261 -0.30814791
		 0.95941305 -0.7759552 -0.25626516 0.93342543 -0.93440247 -0.24697495 0.87015772 -1 -0.22556353
		 0.732409 -1 -0.53643084 0.69867659 -1 -0.57883596 0.74734497 -0.93426514 -0.61452866
		 0.76738071 -0.77549744 -0.62942219 0.80486393 -0.77575684 -0.58586502 0.83412886 -0.77607727 -0.53850174
		 0.81349134 -0.9344635 -0.52152824 0.7619338 -1 -0.48203468 0.53376102 -1 -0.74069262
		 0.48526192 -1 -0.77276802 0.51810122 -0.93429565 -0.8186121 0.53149796 -0.77568054 -0.83769703
		 0.58409977 -0.77593994 -0.80575466 0.62942743 -0.77615356 -0.76737547 0.61613321 -0.93447876 -0.74594593
		 0.58166409 -1 -0.69527149 0.28113937 -1 -0.87290955 0.22067213 -1 -0.88879204 0.23689365 -0.93432617 -0.94013596
		 0.24336863 -0.77568054 -0.96145439 0.30667639 -0.7759552 -0.94643593 0.36538506 -0.77619934 -0.92233562
		 0.35927343 -0.9344635 -0.89958191 0.34283876 -1 -0.84498215 0 -1 -0.91832352 -0.066010952 -1 -0.91316986
		 -0.065881729 -0.93434143 -0.967206 -0.065736771 -0.77580261 -0.98958874 -2.2411346e-05 -0.77597046 -0.99474812
		 0.065646172 -0.77609253 -0.98960304 0.065831184 -0.93441772 -0.96721649 0.066011429 -1 -0.91316986
		 -0.28113914 -1 -0.87290955 -0.34283829 -1 -0.84498215 -0.35932207 -0.93435669 -0.89955044
		 -0.36547303 -0.77581787 -0.9222908 -0.30671382 -0.77587891 -0.94642258 -0.2434299 -0.77589417 -0.96144485
		 -0.23692751 -0.93438721 -0.94013214 -0.22067165 -1 -0.88879204 -0.53376079 -1 -0.74069262
		 -0.58166289 -1 -0.69527149 -0.61616421 -0.93440247 -0.74590254 -0.62949014 -0.77581787 -0.76731157
		 -0.58411431 -0.77575684 -0.80573845 -0.53149772 -0.77568054 -0.83769703 -0.5181005 -0.93429565 -0.8186121
		 -0.48526144 -1 -0.77276802 -0.73240876 -1 -0.53643084 -0.76193285 -1 -0.48203468
		 -0.81350493 -0.93435669 -0.52148533 -0.834162 -0.77577209 -0.53843498 -0.80487204 -0.77561951 -0.58584738
		 -0.76737952 -0.77549744 -0.62942219 -0.74734402 -0.93426514 -0.61452866 -0.69867587 -1 -0.57883596
		 -0.85873747 -1 -0.28136206 -0.87015629 -1 -0.22556353 -0.93342495 -0.93434143 -0.24693966
		 -0.95942044 -0.77571106 -0.25620699 -0.94685102 -0.77568054 -0.30813313 -0.92594147 -0.77563477 -0.35830736
		 -0.90076327 -0.9342804 -0.34990311 -0.83983994 -1 -0.32988453 -0.901829 -1 0 -0.89763474 -1 0.052915096
		 -0.96410418 -0.9342804 0.052861214 -0.99163723 -0.77563477 0.052798271 -0.99580312 -0.7756958 1.0490417e-05
		 -0.99164319 -0.77581787 -0.052758217 -0.96410966 -0.93434143 -0.052838326 -0.89763474 -1 -0.052915096
		 -0.85873747 -1 0.28136206 -0.83983994 -1 0.32988548 -0.90076327 -0.9342804 0.34990406
		 -0.92594147 -0.77563477 0.35830736 -0.94684839 -0.77580261 0.30814791 -0.95941114 -0.7759552 0.25626516
		 -0.93342447 -0.93440247 0.24697495 -0.87015629 -1 0.22556448 -0.73240876 -1 0.53643179
		 -0.69867587 -1 0.57883644 -0.74734402 -0.93426514 0.61452961 -0.76737952 -0.77549744 0.62942314
		 -0.80486298 -0.77575684 0.58586597 -0.8341279 -0.77607727 0.53850269 -0.81349063 -0.9344635 0.52152824
		 -0.76193285 -1 0.48203564 -0.53376007 -1 0.74069262 -0.48526144 -1 0.77276802 -0.51810026 -0.93429565 0.81861305
		 -0.531497 -0.77568054 0.83769751 -0.58409858 -0.77593994 0.80575514 -0.62942648 -0.77615356 0.76737595
		 -0.61613131 -0.93447876 0.74594593 -0.58166242 -1 0.69527149 -0.28113914 -1 0.87291002
		 -0.22067165 -1 0.88879251 -0.23689342 -0.93432617 0.94013643 -0.24336791 -0.77568054 0.96145487
		 -0.30667591 -0.7759552 0.94643641 -0.36538386 -0.77619934 0.9223361 -0.35927296 -0.9344635 0.89958239
		 -0.34283829 -1 0.84498215 -9.5367432e-07 -1 0.91832304 0.066011429 -1 0.91316986
		 0.065882206 -0.93434143 0.967206 0.065738201 -0.77580261 0.98958874 2.3841858e-05 -0.77597046 0.99474859
		 -0.065645695 -0.77609253 0.98960304 -0.065829754 -0.93441772 0.96721697 -0.066010952 -1 0.91317034
		 0.28113937 -1 0.87290859 0.34283876 -1 0.84498167 0.35932255 -0.93435669 0.89954948
		 0.36547422 -0.77581787 0.92229033 0.30671501 -0.77587891 0.9464221 0.24343014 -0.77589417 0.96144438
		 0.23692846 -0.93438721 0.94013166 0.22067213 -1 0.88879204 0.53376102 -1 0.74069262
		 0.58166313 -1 0.69527149 0.61616468 -0.93440247 0.74590254 0.62949085 -0.77581787 0.76731205
		 0.58411455 -0.77575684 0.80573893 0.53149796 -0.77568054 0.83769751 0.51810122 -0.93429565 0.81861305
		 0.48526192 -1 0.77276802 0.732409 -1 0.53643131 0.7619338 -1 0.48203421 0.81350517 -0.93435669 0.52148581
		 0.83416319 -0.77577209 0.53843451 0.80487251 -0.77561951 0.58584738 0.76737976 -0.77549744 0.62942266
		 0.74734497 -0.93426514 0.61452913 0.69867659 -1 0.57883644 0.85873842 -1 0.28136206
		 0.87015676 -1 0.22556448 0.93342543 -0.93434143 0.24694061 0.95942068 -0.77571106 0.25620699
		 0.94685125 -0.77568054 0.30813408 0.92594194 -0.77563477 0.35830736 0.90076447 -0.9342804 0.34990406
		 0.83984041 -1 0.32988548 0.90182924 -1 -4.7683716e-07 0.89763546 -1 -0.052915096
		 0.96410465 -0.9342804 -0.05286026 0.99163771 -0.77563477 -0.052798271 0.99580431 -0.7756958 -9.5367432e-06
		 0.99164438 -0.77581787 0.052759171 0.9641099 -0.93434143 0.052838326 0.89763498 -1 0.052915096
		 0.85873842 1 -0.28136206 0.87015772 1 -0.22556353 0.9334259 0.93431091 -0.24693966
		 0.95942163 0.77568054 -0.25620699 0.94685221 0.77563477 -0.3081336 0.9259429 0.77561951 -0.35830736;
	setAttr ".vt[166:331]" 0.90076447 0.93426514 -0.34990311 0.83984184 1 -0.32988453
		 0.732409 1 -0.53643084 0.7619338 1 -0.48203468 0.81350613 0.93434143 -0.52148533
		 0.83416319 0.77575684 -0.53843498 0.80487251 0.77560425 -0.5858469 0.76738071 0.77546692 -0.62942219
		 0.74734497 0.93421936 -0.61452866 0.69867659 1 -0.57883596 0.53376102 1 -0.74069262
		 0.58166409 1 -0.69527149 0.61616468 0.93437195 -0.74590254 0.62949085 0.77580261 -0.76731157
		 0.58411551 0.77574158 -0.80573845 0.53149796 0.77563477 -0.83769703 0.51810122 0.93426514 -0.8186121
		 0.48526192 1 -0.77276802 0.28113937 1 -0.87290955 0.34283876 1 -0.84498215 0.35932255 0.93434143 -0.89955044
		 0.36547422 0.77581787 -0.9222908 0.30671501 0.77587891 -0.94642258 0.24343014 0.77587891 -0.96144485
		 0.23692846 0.93434143 -0.94013214 0.22067213 1 -0.88879204 0 1 -0.91832352 0.066011429 1 -0.91316986
		 0.065882206 0.93432617 -0.967206 0.065738201 0.77575684 -0.98958874 2.3841858e-05 0.7759552 -0.99474812
		 -0.065645695 0.77607727 -0.98960304 -0.065829754 0.93440247 -0.96721649 -0.066010952 1 -0.91316986
		 -0.28113914 1 -0.87290955 -0.22067165 1 -0.88879204 -0.23689342 0.9342804 -0.94013596
		 -0.24336791 0.77568054 -0.96145439 -0.30667591 0.77593994 -0.94643593 -0.3653841 0.77615356 -0.92233562
		 -0.35927296 0.93444824 -0.89958191 -0.34283829 1 -0.84498215 -0.53376079 1 -0.74069262
		 -0.48526144 1 -0.77276802 -0.5181005 0.93426514 -0.8186121 -0.53149772 0.77563477 -0.83769703
		 -0.58409882 0.77589417 -0.80575466 -0.62942672 0.77613831 -0.76737547 -0.61613202 0.9344635 -0.74594593
		 -0.58166289 1 -0.69527149 -0.73240876 1 -0.53643084 -0.69867587 1 -0.57883596 -0.74734402 0.93421936 -0.61452866
		 -0.76737952 0.77546692 -0.62942219 -0.80486298 0.77575684 -0.58586502 -0.8341279 0.77607727 -0.53850174
		 -0.81349063 0.93444824 -0.52152824 -0.76193285 1 -0.48203468 -0.85873747 1 -0.28136206
		 -0.83983994 1 -0.32988453 -0.90076327 0.93426514 -0.34990311 -0.92594147 0.77561951 -0.35830736
		 -0.94684839 0.77575684 -0.30814791 -0.95941114 0.7759552 -0.25626516 -0.93342447 0.93438721 -0.24697495
		 -0.87015629 1 -0.22556353 -0.901829 1 0 -0.89763474 1 -0.052915096 -0.96410418 0.93426514 -0.05286026
		 -0.99163723 0.77561951 -0.052798271 -0.99580312 0.77568054 -9.5367432e-06 -0.99164319 0.77578735 0.052759171
		 -0.96410966 0.93432617 0.052838326 -0.89763474 1 0.052915096 -0.85873747 1 0.28136206
		 -0.87015629 1 0.22556448 -0.93342495 0.93431091 0.24694061 -0.95942044 0.77568054 0.25620699
		 -0.94685102 0.77563477 0.30813313 -0.92594147 0.77561951 0.35830736 -0.90076327 0.93426514 0.34990406
		 -0.83983994 1 0.32988548 -0.73240876 1 0.53643179 -0.76193285 1 0.48203564 -0.81350493 0.93434143 0.52148581
		 -0.834162 0.77575684 0.53843498 -0.80487204 0.77560425 0.58584833 -0.76737952 0.77546692 0.62942314
		 -0.74734402 0.93421936 0.61452961 -0.69867587 1 0.57883644 -0.53376007 1 0.74069262
		 -0.58166242 1 0.69527149 -0.61616421 0.93437195 0.74590254 -0.6294899 0.77580261 0.76731205
		 -0.58411431 0.77574158 0.80573893 -0.531497 0.77563477 0.83769751 -0.51810026 0.93426514 0.81861305
		 -0.48526144 1 0.77276802 -0.28113914 1 0.87291002 -0.34283829 1 0.84498215 -0.35932207 0.93434143 0.89955044
		 -0.36547303 0.77581787 0.9222908 -0.30671382 0.77587891 0.94642258 -0.2434299 0.77587891 0.96144485
		 -0.23692751 0.93434143 0.94013214 -0.22067165 1 0.88879251 -9.5367432e-07 1 0.91832304
		 -0.066010952 1 0.91317034 -0.065881729 0.93432617 0.96720648 -0.065736771 0.77575684 0.98958874
		 -2.2411346e-05 0.7759552 0.99474859 0.065646172 0.77607727 0.98960304 0.065831184 0.93440247 0.96721697
		 0.066011429 1 0.91316986 0.28113937 1 0.87290859 0.22067213 1 0.88879204 0.23689365 0.9342804 0.94013596
		 0.2433691 0.77568054 0.96145439 0.30667782 0.77593994 0.94643593 0.36538506 0.77615356 0.9223361
		 0.35927343 0.93444824 0.89958239 0.34283876 1 0.84498167 0.53376102 1 0.74069262
		 0.48526192 1 0.77276802 0.51810122 0.93426514 0.81861305 0.53149796 0.77563477 0.83769751
		 0.58409977 0.77589417 0.80575514 0.62942696 0.77613831 0.76737595 0.61613226 0.9344635 0.74594593
		 0.58166313 1 0.69527149 0.732409 1 0.53643131 0.69867659 1 0.57883644 0.74734497 0.93421936 0.61452913
		 0.76737976 0.77546692 0.62942266 0.80486393 0.77575684 0.58586454 0.83412838 0.77607727 0.53850222
		 0.81349134 0.93444824 0.52152777 0.7619338 1 0.48203421 0.85873842 1 0.28136206 0.83984041 1 0.32988548
		 0.90076447 0.93426514 0.34990406 0.92594194 0.77561951 0.35830736 0.94684887 0.77575684 0.30814838
		 0.9594121 0.7759552 0.25626516 0.93342495 0.93438721 0.24697495 0.87015676 1 0.22556448
		 0.90182924 1 -4.7683716e-07 0.89763498 1 0.052915096 0.96410465 0.93426514 0.052861214
		 0.99163771 0.77561951 0.052798271 0.99580336 0.77568054 1.001358e-05 0.99164438 0.77578735 -0.052758217
		 0.9641099 0.93432617 -0.052838326 0.89763546 1 -0.052915096 0.29366589 -1 0 0.3380518 -1 0.052837372
		 0.28961992 -1 0.093451023 0.31938362 -1 0.16077709 0.23977757 -1 0.18589401 0.27107573 -1 0.26821709
		 0.18528318 -1 0.26853943 0.18472052 -1 0.35913229 0.11536837 -1 0.35390806 0.065829277 -1 0.41197872
		 0 -1 0.37114954 -0.0658288 -1 0.41198015;
	setAttr ".vt[332:441]" -0.11536837 -1 0.35390902 -0.18472004 -1 0.35913229
		 -0.18528223 -1 0.26853943 -0.27107501 -1 0.26821709 -0.23977613 -1 0.18589401 -0.31938243 -1 0.16077709
		 -0.28961897 -1 0.093451023 -0.33805132 -1 0.052837372 -0.29366541 -1 0 -0.33805132 -1 -0.052837372
		 -0.28961897 -1 -0.093451023 -0.31938243 -1 -0.16077614 -0.23977613 -1 -0.18589401
		 -0.27107549 -1 -0.26821661 -0.18528295 -1 -0.26853895 -0.18472004 -1 -0.35913181
		 -0.11536837 -1 -0.35390902 -0.0658288 -1 -0.4119792 0 -1 -0.37114859 0.065829277 -1 -0.4119792
		 0.11536932 -1 -0.35390902 0.18472052 -1 -0.35913181 0.18528318 -1 -0.26853895 0.27107668 -1 -0.26821661
		 0.23977661 -1 -0.18589354 0.31938267 -1 -0.16077566 0.28961992 -1 -0.093450546 0.3380518 -1 -0.052837372
		 0.29366589 1 0 0.3380518 1 -0.052837372 0.28961992 1 -0.093450546 0.31938267 1 -0.16077566
		 0.23977661 1 -0.18589354 0.27107668 1 -0.26821661 0.18528318 1 -0.26853895 0.18472052 1 -0.35913181
		 0.11536932 1 -0.35390902 0.065829277 1 -0.4119792 0 1 -0.37114859 -0.0658288 1 -0.4119792
		 -0.11536837 1 -0.35390902 -0.18472004 1 -0.35913181 -0.18528295 1 -0.26853895 -0.27107549 1 -0.26821661
		 -0.23977613 1 -0.18589401 -0.31938243 1 -0.16077614 -0.28961897 1 -0.093451023 -0.33805132 1 -0.052837372
		 -0.29366541 1 0 -0.33805132 1 0.052837372 -0.28961897 1 0.093451023 -0.31938243 1 0.16077709
		 -0.23977613 1 0.18589401 -0.27107501 1 0.26821709 -0.18528223 1 0.26853943 -0.18472004 1 0.35913229
		 -0.11536837 1 0.35390902 -0.0658288 1 0.41198015 0 1 0.37114954 0.065829277 1 0.41197872
		 0.11536837 1 0.35390806 0.18472052 1 0.35913229 0.18528318 1 0.26853943 0.27107573 1 0.26821709
		 0.23977757 1 0.18589401 0.31938362 1 0.16077709 0.28961992 1 0.093451023 0.3380518 1 0.052837372
		 0.9209919 -0.93434143 -0.30037737 0.78368711 -0.93434143 -0.57132816 0.5694313 -0.93438721 -0.78666115
		 0.29918098 -0.93438721 -0.92491055 -8.5830688e-06 -0.93440247 -0.97236824 -0.29920244 -0.93438721 -0.92490101
		 -0.5694375 -0.93434143 -0.78665066 -0.7836895 -0.9342804 -0.57131863 -0.92099094 -0.93432617 -0.30036926
		 -0.96827269 -0.93432617 3.3378601e-06 -0.92099094 -0.93434143 0.30037785 -0.78368616 -0.93434143 0.57132864
		 -0.56943011 -0.93438721 0.78666115 -0.29917979 -0.93438721 0.92491055 9.059906e-06 -0.93440247 0.97236872
		 0.2992034 -0.93438721 0.92490053 0.56943798 -0.93434143 0.78665161 0.78368998 -0.9342804 0.57131815
		 0.92099142 -0.93432617 0.30036974 0.96827364 -0.93432617 -2.8610229e-06 0.9209919 0.9342804 -0.30036974
		 0.78369045 0.93426514 -0.57131863 0.56943798 0.93432617 -0.78665066 0.2992034 0.93434143 -0.92490101
		 9.059906e-06 0.93437195 -0.97236824 -0.29917979 0.93434143 -0.92491055 -0.56943083 0.93434143 -0.78666115
		 -0.78368616 0.93431091 -0.57132816 -0.92099094 0.93432617 -0.30037689 -0.96827269 0.9342804 -2.8610229e-06
		 -0.92099094 0.9342804 0.30036926 -0.7836895 0.93426514 0.57131863 -0.56943703 0.93432617 0.78665161
		 -0.29920268 0.93434143 0.92490101 -8.5830688e-06 0.93437195 0.97236872 0.29918098 0.93434143 0.92491007
		 0.5694313 0.93434143 0.78666067 0.78368664 0.93431091 0.57132864 0.92099142 0.93432617 0.30037785
		 0.96827364 0.9342804 3.3378601e-06 9.5367432e-07 -1 0 9.5367432e-07 1 0;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 358 1 358 357 1 357 1 1 0 7 1 7 359 1 359 358 1
		 3 2 1 2 14 0 14 13 1 13 3 1 2 1 1 1 15 1 15 14 1 5 4 1 4 164 1 164 163 1 163 5 1
		 4 3 1 3 165 1 165 164 1 7 6 1 6 154 0 154 153 1 153 7 1 6 5 1 5 155 1 155 154 1 9 8 1
		 8 356 1 356 355 1 355 9 1 8 15 1 15 357 1 357 356 1 11 10 1 10 22 0 22 21 1 21 11 1
		 10 9 1 9 23 1 23 22 1 13 12 1 12 172 1 172 171 1 171 13 1 12 11 1 11 173 1 173 172 1
		 17 16 1 16 354 1 354 353 1 353 17 1 16 23 1 23 355 1 355 354 1 19 18 1 18 30 0 30 29 1
		 29 19 1 18 17 1 17 31 1 31 30 1 21 20 1 20 180 1 180 179 1 179 21 1 20 19 1 19 181 1
		 181 180 1 25 24 1 24 352 1 352 351 1 351 25 1 24 31 1 31 353 1 353 352 1 27 26 1
		 26 38 0 38 37 1 37 27 1 26 25 1 25 39 1 39 38 1 29 28 1 28 188 1 188 187 1 187 29 1
		 28 27 1 27 189 1 189 188 1 33 32 1 32 350 1 350 349 1 349 33 1 32 39 1 39 351 1 351 350 1
		 35 34 1 34 46 0 46 45 1 45 35 1 34 33 1 33 47 1 47 46 1 37 36 1 36 196 1 196 195 1
		 195 37 1 36 35 1 35 197 1 197 196 1 41 40 1 40 348 1 348 347 1 347 41 1 40 47 1 47 349 1
		 349 348 1 43 42 1 42 54 0 54 53 1 53 43 1 42 41 1 41 55 1 55 54 1 45 44 1 44 204 1
		 204 203 1 203 45 1 44 43 1 43 205 1 205 204 1 49 48 1 48 346 1 346 345 1 345 49 1
		 48 55 1 55 347 1 347 346 1 51 50 1 50 62 0 62 61 1 61 51 1 50 49 1 49 63 1 63 62 1
		 53 52 1 52 212 1 212 211 1 211 53 1 52 51 1 51 213 1 213 212 1 57 56 1 56 344 1 344 343 1
		 343 57 1 56 63 1 63 345 1 345 344 1 59 58 1 58 70 0 70 69 1 69 59 1 58 57 1;
	setAttr ".ed[166:331]" 57 71 1 71 70 1 61 60 1 60 220 1 220 219 1 219 61 1
		 60 59 1 59 221 1 221 220 1 65 64 1 64 342 1 342 341 1 341 65 1 64 71 1 71 343 1 343 342 1
		 67 66 1 66 78 0 78 77 1 77 67 1 66 65 1 65 79 1 79 78 1 69 68 1 68 228 1 228 227 1
		 227 69 1 68 67 1 67 229 1 229 228 1 73 72 1 72 340 1 340 339 1 339 73 1 72 79 1 79 341 1
		 341 340 1 75 74 1 74 86 0 86 85 1 85 75 1 74 73 1 73 87 1 87 86 1 77 76 1 76 236 1
		 236 235 1 235 77 1 76 75 1 75 237 1 237 236 1 81 80 1 80 338 1 338 337 1 337 81 1
		 80 87 1 87 339 1 339 338 1 83 82 1 82 94 0 94 93 1 93 83 1 82 81 1 81 95 1 95 94 1
		 85 84 1 84 244 1 244 243 1 243 85 1 84 83 1 83 245 1 245 244 1 89 88 1 88 336 1 336 335 1
		 335 89 1 88 95 1 95 337 1 337 336 1 91 90 1 90 102 0 102 101 1 101 91 1 90 89 1 89 103 1
		 103 102 1 93 92 1 92 252 1 252 251 1 251 93 1 92 91 1 91 253 1 253 252 1 97 96 1
		 96 334 1 334 333 1 333 97 1 96 103 1 103 335 1 335 334 1 99 98 1 98 110 0 110 109 1
		 109 99 1 98 97 1 97 111 1 111 110 1 101 100 1 100 260 1 260 259 1 259 101 1 100 99 1
		 99 261 1 261 260 1 105 104 1 104 332 1 332 331 1 331 105 1 104 111 1 111 333 1 333 332 1
		 107 106 1 106 118 0 118 117 1 117 107 1 106 105 1 105 119 1 119 118 1 109 108 1 108 268 1
		 268 267 1 267 109 1 108 107 1 107 269 1 269 268 1 113 112 1 112 330 1 330 329 1 329 113 1
		 112 119 1 119 331 1 331 330 1 115 114 1 114 126 0 126 125 1 125 115 1 114 113 1 113 127 1
		 127 126 1 117 116 1 116 276 1 276 275 1 275 117 1 116 115 1 115 277 1 277 276 1 121 120 1
		 120 328 1 328 327 1 327 121 1 120 127 1 127 329 1 329 328 1 123 122 1 122 134 0 134 133 1;
	setAttr ".ed[332:497]" 133 123 1 122 121 1 121 135 1 135 134 1 125 124 1 124 284 1
		 284 283 1 283 125 1 124 123 1 123 285 1 285 284 1 129 128 1 128 326 1 326 325 1 325 129 1
		 128 135 1 135 327 1 327 326 1 131 130 1 130 142 0 142 141 1 141 131 1 130 129 1 129 143 1
		 143 142 1 133 132 1 132 292 1 292 291 1 291 133 1 132 131 1 131 293 1 293 292 1 137 136 1
		 136 324 1 324 323 1 323 137 1 136 143 1 143 325 1 325 324 1 139 138 1 138 150 0 150 149 1
		 149 139 1 138 137 1 137 151 1 151 150 1 141 140 1 140 300 1 300 299 1 299 141 1 140 139 1
		 139 301 1 301 300 1 145 144 1 144 322 1 322 321 1 321 145 1 144 151 1 151 323 1 323 322 1
		 147 146 1 146 158 0 158 157 1 157 147 1 146 145 1 145 159 1 159 158 1 149 148 1 148 308 1
		 308 307 1 307 149 1 148 147 1 147 309 1 309 308 1 153 152 1 152 320 1 320 359 1 359 153 1
		 152 159 1 159 321 1 321 320 1 157 156 1 156 316 1 316 315 1 315 157 1 156 155 1 155 317 1
		 317 316 1 161 160 1 160 362 1 362 361 1 361 161 1 160 167 1 167 363 1 363 362 1 163 162 1
		 162 318 0 318 317 1 317 163 1 162 161 1 161 319 1 319 318 1 167 166 1 166 170 0 170 169 1
		 169 167 1 166 165 1 165 171 1 171 170 1 169 168 1 168 364 1 364 363 1 363 169 1 168 175 1
		 175 365 1 365 364 1 175 174 1 174 178 0 178 177 1 177 175 1 174 173 1 173 179 1 179 178 1
		 177 176 1 176 366 1 366 365 1 365 177 1 176 183 1 183 367 1 367 366 1 183 182 1 182 186 0
		 186 185 1 185 183 1 182 181 1 181 187 1 187 186 1 185 184 1 184 368 1 368 367 1 367 185 1
		 184 191 1 191 369 1 369 368 1 191 190 1 190 194 0 194 193 1 193 191 1 190 189 1 189 195 1
		 195 194 1 193 192 1 192 370 1 370 369 1 369 193 1 192 199 1 199 371 1 371 370 1 199 198 1
		 198 202 0 202 201 1 201 199 1 198 197 1 197 203 1 203 202 1 201 200 1;
	setAttr ".ed[498:663]" 200 372 1 372 371 1 371 201 1 200 207 1 207 373 1 373 372 1
		 207 206 1 206 210 0 210 209 1 209 207 1 206 205 1 205 211 1 211 210 1 209 208 1 208 374 1
		 374 373 1 373 209 1 208 215 1 215 375 1 375 374 1 215 214 1 214 218 0 218 217 1 217 215 1
		 214 213 1 213 219 1 219 218 1 217 216 1 216 376 1 376 375 1 375 217 1 216 223 1 223 377 1
		 377 376 1 223 222 1 222 226 0 226 225 1 225 223 1 222 221 1 221 227 1 227 226 1 225 224 1
		 224 378 1 378 377 1 377 225 1 224 231 1 231 379 1 379 378 1 231 230 1 230 234 0 234 233 1
		 233 231 1 230 229 1 229 235 1 235 234 1 233 232 1 232 380 1 380 379 1 379 233 1 232 239 1
		 239 381 1 381 380 1 239 238 1 238 242 0 242 241 1 241 239 1 238 237 1 237 243 1 243 242 1
		 241 240 1 240 382 1 382 381 1 381 241 1 240 247 1 247 383 1 383 382 1 247 246 1 246 250 0
		 250 249 1 249 247 1 246 245 1 245 251 1 251 250 1 249 248 1 248 384 1 384 383 1 383 249 1
		 248 255 1 255 385 1 385 384 1 255 254 1 254 258 0 258 257 1 257 255 1 254 253 1 253 259 1
		 259 258 1 257 256 1 256 386 1 386 385 1 385 257 1 256 263 1 263 387 1 387 386 1 263 262 1
		 262 266 0 266 265 1 265 263 1 262 261 1 261 267 1 267 266 1 265 264 1 264 388 1 388 387 1
		 387 265 1 264 271 1 271 389 1 389 388 1 271 270 1 270 274 0 274 273 1 273 271 1 270 269 1
		 269 275 1 275 274 1 273 272 1 272 390 1 390 389 1 389 273 1 272 279 1 279 391 1 391 390 1
		 279 278 1 278 282 0 282 281 1 281 279 1 278 277 1 277 283 1 283 282 1 281 280 1 280 392 1
		 392 391 1 391 281 1 280 287 1 287 393 1 393 392 1 287 286 1 286 290 0 290 289 1 289 287 1
		 286 285 1 285 291 1 291 290 1 289 288 1 288 394 1 394 393 1 393 289 1 288 295 1 295 395 1
		 395 394 1 295 294 1 294 298 0 298 297 1 297 295 1 294 293 1 293 299 1;
	setAttr ".ed[664:829]" 299 298 1 297 296 1 296 396 1 396 395 1 395 297 1 296 303 1
		 303 397 1 397 396 1 303 302 1 302 306 0 306 305 1 305 303 1 302 301 1 301 307 1 307 306 1
		 305 304 1 304 398 1 398 397 1 397 305 1 304 311 1 311 399 1 399 398 1 311 310 1 310 314 0
		 314 313 1 313 311 1 310 309 1 309 315 1 315 314 1 313 312 1 312 360 1 360 399 1 399 313 1
		 312 319 1 319 361 1 361 360 1 0 400 1 400 6 0 2 400 0 4 400 1 8 401 1 401 14 0 10 401 0
		 12 401 1 16 402 1 402 22 0 18 402 0 20 402 1 24 403 1 403 30 0 26 403 0 28 403 1
		 32 404 1 404 38 0 34 404 0 36 404 1 40 405 1 405 46 0 42 405 0 44 405 1 48 406 1
		 406 54 0 50 406 0 52 406 1 56 407 1 407 62 0 58 407 0 60 407 1 64 408 1 408 70 0
		 66 408 0 68 408 1 72 409 1 409 78 0 74 409 0 76 409 1 80 410 1 410 86 0 82 410 0
		 84 410 1 88 411 1 411 94 0 90 411 0 92 411 1 96 412 1 412 102 0 98 412 0 100 412 1
		 104 413 1 413 110 0 106 413 0 108 413 1 112 414 1 414 118 0 114 414 0 116 414 1 120 415 1
		 415 126 0 122 415 0 124 415 1 128 416 1 416 134 0 130 416 0 132 416 1 136 417 1 417 142 0
		 138 417 0 140 417 1 144 418 1 418 150 0 146 418 0 148 418 1 152 419 1 419 158 0 154 419 0
		 156 419 1 160 420 1 420 166 0 162 420 0 164 420 1 168 421 1 421 174 0 170 421 0 172 421 1
		 176 422 1 422 182 0 178 422 0 180 422 1 184 423 1 423 190 0 186 423 0 188 423 1 192 424 1
		 424 198 0 194 424 0 196 424 1 200 425 1 425 206 0 202 425 0 204 425 1 208 426 1 426 214 0
		 210 426 0 212 426 1 216 427 1 427 222 0 218 427 0 220 427 1 224 428 1 428 230 0 226 428 0
		 228 428 1 232 429 1 429 238 0 234 429 0 236 429 1 240 430 1 430 246 0 242 430 0 244 430 1
		 248 431 1 431 254 0 250 431 0 252 431 1 256 432 1 432 262 0;
	setAttr ".ed[830:899]" 258 432 0 260 432 1 264 433 1 433 270 0 266 433 0 268 433 1
		 272 434 1 434 278 0 274 434 0 276 434 1 280 435 1 435 286 0 282 435 0 284 435 1 288 436 1
		 436 294 0 290 436 0 292 436 1 296 437 1 437 302 0 298 437 0 300 437 1 304 438 1 438 310 0
		 306 438 0 308 438 1 312 439 1 439 318 0 314 439 0 316 439 1 320 440 1 440 358 1 322 440 1
		 324 440 1 326 440 1 328 440 1 330 440 1 332 440 1 334 440 1 336 440 1 338 440 1 340 440 1
		 342 440 1 344 440 1 346 440 1 348 440 1 350 440 1 352 440 1 354 440 1 356 440 1 360 441 1
		 441 398 1 362 441 1 364 441 1 366 441 1 368 441 1 370 441 1 372 441 1 374 441 1 376 441 1
		 378 441 1 380 441 1 382 441 1 384 441 1 386 441 1 388 441 1 390 441 1 392 441 1 394 441 1
		 396 441 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 200 461 4
		f 4 4 5 6 -2
		mu 0 4 200 160 75 461
		f 4 7 8 9 10
		mu 0 4 1 201 212 140
		f 4 11 12 13 -9
		mu 0 4 202 0 3 211
		f 4 14 15 16 17
		mu 0 4 2 203 325 159
		f 4 18 19 20 -16
		mu 0 4 204 1 81 324
		f 4 21 22 23 24
		mu 0 4 160 205 317 161
		f 4 25 26 27 -23
		mu 0 4 206 2 78 316
		f 4 28 29 30 31
		mu 0 4 5 207 460 8
		f 4 32 33 34 -30
		mu 0 4 207 3 4 460
		f 4 35 36 37 38
		mu 0 4 6 208 218 141
		f 4 39 40 41 -37
		mu 0 4 209 5 7 217
		f 4 42 43 44 45
		mu 0 4 140 210 331 82
		f 4 46 47 48 -44
		mu 0 4 210 6 84 331
		f 4 49 50 51 52
		mu 0 4 9 213 459 12
		f 4 53 54 55 -51
		mu 0 4 213 7 8 459
		f 4 56 57 58 59
		mu 0 4 10 214 224 142
		f 4 60 61 62 -58
		mu 0 4 215 9 11 223
		f 4 63 64 65 66
		mu 0 4 141 216 337 85
		f 4 67 68 69 -65
		mu 0 4 216 10 87 337
		f 4 70 71 72 73
		mu 0 4 13 219 458 16
		f 4 74 75 76 -72
		mu 0 4 219 11 12 458
		f 4 77 78 79 80
		mu 0 4 14 220 230 143
		f 4 81 82 83 -79
		mu 0 4 221 13 15 229
		f 4 84 85 86 87
		mu 0 4 142 222 343 88
		f 4 88 89 90 -86
		mu 0 4 222 14 90 343
		f 4 91 92 93 94
		mu 0 4 17 225 457 20
		f 4 95 96 97 -93
		mu 0 4 225 15 16 457
		f 4 98 99 100 101
		mu 0 4 18 226 236 144
		f 4 102 103 104 -100
		mu 0 4 227 17 19 235
		f 4 105 106 107 108
		mu 0 4 143 228 349 91
		f 4 109 110 111 -107
		mu 0 4 228 18 93 349
		f 4 112 113 114 115
		mu 0 4 21 231 456 24
		f 4 116 117 118 -114
		mu 0 4 231 19 20 456
		f 4 119 120 121 122
		mu 0 4 22 232 242 145
		f 4 123 124 125 -121
		mu 0 4 233 21 23 241
		f 4 126 127 128 129
		mu 0 4 144 234 355 94
		f 4 130 131 132 -128
		mu 0 4 234 22 96 355
		f 4 133 134 135 136
		mu 0 4 25 237 455 28
		f 4 137 138 139 -135
		mu 0 4 237 23 24 455
		f 4 140 141 142 143
		mu 0 4 26 238 248 146
		f 4 144 145 146 -142
		mu 0 4 239 25 27 247
		f 4 147 148 149 150
		mu 0 4 145 240 361 97
		f 4 151 152 153 -149
		mu 0 4 240 26 99 361
		f 4 154 155 156 157
		mu 0 4 29 243 454 32
		f 4 158 159 160 -156
		mu 0 4 243 27 28 454
		f 4 161 162 163 164
		mu 0 4 30 244 254 147
		f 4 165 166 167 -163
		mu 0 4 245 29 31 253
		f 4 168 169 170 171
		mu 0 4 146 246 367 100
		f 4 172 173 174 -170
		mu 0 4 246 30 102 367
		f 4 175 176 177 178
		mu 0 4 33 249 453 36
		f 4 179 180 181 -177
		mu 0 4 249 31 32 453
		f 4 182 183 184 185
		mu 0 4 34 250 260 148
		f 4 186 187 188 -184
		mu 0 4 251 33 35 259
		f 4 189 190 191 192
		mu 0 4 147 252 373 103
		f 4 193 194 195 -191
		mu 0 4 252 34 105 373
		f 4 196 197 198 199
		mu 0 4 37 255 452 40
		f 4 200 201 202 -198
		mu 0 4 255 35 36 452
		f 4 203 204 205 206
		mu 0 4 38 256 266 149
		f 4 207 208 209 -205
		mu 0 4 257 37 39 265
		f 4 210 211 212 213
		mu 0 4 148 258 379 106
		f 4 214 215 216 -212
		mu 0 4 258 38 108 379
		f 4 217 218 219 220
		mu 0 4 41 261 451 44
		f 4 221 222 223 -219
		mu 0 4 261 39 40 451
		f 4 224 225 226 227
		mu 0 4 42 262 272 150
		f 4 228 229 230 -226
		mu 0 4 263 41 43 271
		f 4 231 232 233 234
		mu 0 4 149 264 385 109
		f 4 235 236 237 -233
		mu 0 4 264 42 111 385
		f 4 238 239 240 241
		mu 0 4 45 267 450 48
		f 4 242 243 244 -240
		mu 0 4 267 43 44 450
		f 4 245 246 247 248
		mu 0 4 46 268 278 151
		f 4 249 250 251 -247
		mu 0 4 269 45 47 277
		f 4 252 253 254 255
		mu 0 4 150 270 391 112
		f 4 256 257 258 -254
		mu 0 4 270 46 114 391
		f 4 259 260 261 262
		mu 0 4 49 273 449 52
		f 4 263 264 265 -261
		mu 0 4 273 47 48 449
		f 4 266 267 268 269
		mu 0 4 50 274 284 152
		f 4 270 271 272 -268
		mu 0 4 275 49 51 283
		f 4 273 274 275 276
		mu 0 4 151 276 397 115
		f 4 277 278 279 -275
		mu 0 4 276 50 117 397
		f 4 280 281 282 283
		mu 0 4 53 279 448 56
		f 4 284 285 286 -282
		mu 0 4 279 51 52 448
		f 4 287 288 289 290
		mu 0 4 54 280 290 153
		f 4 291 292 293 -289
		mu 0 4 281 53 55 289
		f 4 294 295 296 297
		mu 0 4 152 282 403 118
		f 4 298 299 300 -296
		mu 0 4 282 54 120 403
		f 4 301 302 303 304
		mu 0 4 57 285 447 60
		f 4 305 306 307 -303
		mu 0 4 285 55 56 447
		f 4 308 309 310 311
		mu 0 4 58 286 296 154
		f 4 312 313 314 -310
		mu 0 4 287 57 59 295
		f 4 315 316 317 318
		mu 0 4 153 288 409 121
		f 4 319 320 321 -317
		mu 0 4 288 58 123 409
		f 4 322 323 324 325
		mu 0 4 61 291 446 64
		f 4 326 327 328 -324
		mu 0 4 291 59 60 446
		f 4 329 330 331 332
		mu 0 4 62 292 302 155
		f 4 333 334 335 -331
		mu 0 4 293 61 63 301
		f 4 336 337 338 339
		mu 0 4 154 294 415 124
		f 4 340 341 342 -338
		mu 0 4 294 62 126 415
		f 4 343 344 345 346
		mu 0 4 65 297 445 68
		f 4 347 348 349 -345
		mu 0 4 297 63 64 445
		f 4 350 351 352 353
		mu 0 4 66 298 308 156
		f 4 354 355 356 -352
		mu 0 4 299 65 67 307
		f 4 357 358 359 360
		mu 0 4 155 300 421 127
		f 4 361 362 363 -359
		mu 0 4 300 66 129 421
		f 4 364 365 366 367
		mu 0 4 69 303 444 72
		f 4 368 369 370 -366
		mu 0 4 303 67 68 444
		f 4 371 372 373 374
		mu 0 4 70 304 314 157
		f 4 375 376 377 -373
		mu 0 4 305 69 71 313
		f 4 378 379 380 381
		mu 0 4 156 306 427 130
		f 4 382 383 384 -380
		mu 0 4 306 70 132 427
		f 4 385 386 387 388
		mu 0 4 73 309 443 77
		f 4 389 390 391 -387
		mu 0 4 309 71 72 443
		f 4 392 393 394 395
		mu 0 4 74 310 320 158
		f 4 396 397 398 -394
		mu 0 4 311 73 76 319
		f 4 399 400 401 402
		mu 0 4 157 312 433 133
		f 4 403 404 405 -401
		mu 0 4 312 74 135 433
		f 4 406 407 408 409
		mu 0 4 161 315 442 75
		f 4 410 411 412 -408
		mu 0 4 315 76 77 442
		f 4 413 414 415 416
		mu 0 4 158 318 439 136
		f 4 417 418 419 -415
		mu 0 4 318 78 79 439
		f 4 420 421 422 423
		mu 0 4 80 321 463 139
		f 4 424 425 426 -422
		mu 0 4 321 162 83 463
		f 4 427 428 429 430
		mu 0 4 159 322 441 79
		f 4 431 432 433 -429
		mu 0 4 323 80 138 440
		f 4 434 435 436 437
		mu 0 4 162 326 330 163
		f 4 438 439 440 -436
		mu 0 4 327 81 82 329
		f 4 441 442 443 444
		mu 0 4 163 328 464 83
		f 4 445 446 447 -443
		mu 0 4 328 164 86 464
		f 4 448 449 450 451
		mu 0 4 164 332 336 165
		f 4 452 453 454 -450
		mu 0 4 333 84 85 335
		f 4 455 456 457 458
		mu 0 4 165 334 465 86
		f 4 459 460 461 -457
		mu 0 4 334 166 89 465
		f 4 462 463 464 465
		mu 0 4 166 338 342 167
		f 4 466 467 468 -464
		mu 0 4 339 87 88 341
		f 4 469 470 471 472
		mu 0 4 167 340 466 89
		f 4 473 474 475 -471
		mu 0 4 340 168 92 466
		f 4 476 477 478 479
		mu 0 4 168 344 348 169
		f 4 480 481 482 -478
		mu 0 4 345 90 91 347
		f 4 483 484 485 486
		mu 0 4 169 346 467 92
		f 4 487 488 489 -485
		mu 0 4 346 170 95 467
		f 4 490 491 492 493
		mu 0 4 170 350 354 171
		f 4 494 495 496 -492
		mu 0 4 351 93 94 353
		f 4 497 498 499 500
		mu 0 4 171 352 468 95
		f 4 501 502 503 -499
		mu 0 4 352 172 98 468
		f 4 504 505 506 507
		mu 0 4 172 356 360 173
		f 4 508 509 510 -506
		mu 0 4 357 96 97 359
		f 4 511 512 513 514
		mu 0 4 173 358 469 98
		f 4 515 516 517 -513
		mu 0 4 358 174 101 469
		f 4 518 519 520 521
		mu 0 4 174 362 366 175
		f 4 522 523 524 -520
		mu 0 4 363 99 100 365
		f 4 525 526 527 528
		mu 0 4 175 364 470 101
		f 4 529 530 531 -527
		mu 0 4 364 176 104 470
		f 4 532 533 534 535
		mu 0 4 176 368 372 177
		f 4 536 537 538 -534
		mu 0 4 369 102 103 371
		f 4 539 540 541 542
		mu 0 4 177 370 471 104
		f 4 543 544 545 -541
		mu 0 4 370 178 107 471
		f 4 546 547 548 549
		mu 0 4 178 374 378 179
		f 4 550 551 552 -548
		mu 0 4 375 105 106 377
		f 4 553 554 555 556
		mu 0 4 179 376 472 107
		f 4 557 558 559 -555
		mu 0 4 376 180 110 472
		f 4 560 561 562 563
		mu 0 4 180 380 384 181
		f 4 564 565 566 -562
		mu 0 4 381 108 109 383
		f 4 567 568 569 570
		mu 0 4 181 382 473 110
		f 4 571 572 573 -569
		mu 0 4 382 182 113 473
		f 4 574 575 576 577
		mu 0 4 182 386 390 183
		f 4 578 579 580 -576
		mu 0 4 387 111 112 389
		f 4 581 582 583 584
		mu 0 4 183 388 474 113
		f 4 585 586 587 -583
		mu 0 4 388 184 116 474
		f 4 588 589 590 591
		mu 0 4 184 392 396 185
		f 4 592 593 594 -590
		mu 0 4 393 114 115 395
		f 4 595 596 597 598
		mu 0 4 185 394 475 116
		f 4 599 600 601 -597
		mu 0 4 394 186 119 475
		f 4 602 603 604 605
		mu 0 4 186 398 402 187
		f 4 606 607 608 -604
		mu 0 4 399 117 118 401
		f 4 609 610 611 612
		mu 0 4 187 400 476 119
		f 4 613 614 615 -611
		mu 0 4 400 188 122 476
		f 4 616 617 618 619
		mu 0 4 188 404 408 189
		f 4 620 621 622 -618
		mu 0 4 405 120 121 407
		f 4 623 624 625 626
		mu 0 4 189 406 477 122
		f 4 627 628 629 -625
		mu 0 4 406 190 125 477
		f 4 630 631 632 633
		mu 0 4 190 410 414 191
		f 4 634 635 636 -632
		mu 0 4 411 123 124 413
		f 4 637 638 639 640
		mu 0 4 191 412 478 125
		f 4 641 642 643 -639
		mu 0 4 412 192 128 478
		f 4 644 645 646 647
		mu 0 4 192 416 420 193
		f 4 648 649 650 -646
		mu 0 4 417 126 127 419
		f 4 651 652 653 654
		mu 0 4 193 418 479 128
		f 4 655 656 657 -653
		mu 0 4 418 194 131 479
		f 4 658 659 660 661
		mu 0 4 194 422 426 195
		f 4 662 663 664 -660
		mu 0 4 423 129 130 425
		f 4 665 666 667 668
		mu 0 4 195 424 480 131
		f 4 669 670 671 -667
		mu 0 4 424 196 134 480
		f 4 672 673 674 675
		mu 0 4 196 428 432 197
		f 4 676 677 678 -674
		mu 0 4 429 132 133 431
		f 4 679 680 681 682
		mu 0 4 197 430 481 134
		f 4 683 684 685 -681
		mu 0 4 430 198 137 481
		f 4 686 687 688 689
		mu 0 4 198 434 438 199
		f 4 690 691 692 -688
		mu 0 4 435 135 136 437
		f 4 693 694 695 696
		mu 0 4 199 436 462 137
		f 4 697 698 699 -695
		mu 0 4 436 138 139 462
		f 4 -11 -46 -440 -20
		mu 0 4 1 140 82 81
		f 4 -39 -67 -454 -48
		mu 0 4 6 141 85 84
		f 4 -60 -88 -468 -69
		mu 0 4 10 142 88 87
		f 4 -81 -109 -482 -90
		mu 0 4 14 143 91 90
		f 4 -102 -130 -496 -111
		mu 0 4 18 144 94 93
		f 4 -123 -151 -510 -132
		mu 0 4 22 145 97 96
		f 4 -144 -172 -524 -153
		mu 0 4 26 146 100 99
		f 4 -165 -193 -538 -174
		mu 0 4 30 147 103 102
		f 4 -186 -214 -552 -195
		mu 0 4 34 148 106 105
		f 4 -207 -235 -566 -216
		mu 0 4 38 149 109 108
		f 4 -228 -256 -580 -237
		mu 0 4 42 150 112 111
		f 4 -249 -277 -594 -258
		mu 0 4 46 151 115 114
		f 4 -270 -298 -608 -279
		mu 0 4 50 152 118 117
		f 4 -291 -319 -622 -300
		mu 0 4 54 153 121 120
		f 4 -312 -340 -636 -321
		mu 0 4 58 154 124 123
		f 4 -333 -361 -650 -342
		mu 0 4 62 155 127 126
		f 4 -354 -382 -664 -363
		mu 0 4 66 156 130 129
		f 4 -375 -403 -678 -384
		mu 0 4 70 157 133 132
		f 4 -396 -417 -692 -405
		mu 0 4 74 158 136 135
		f 4 -27 -18 -431 -419
		mu 0 4 78 2 159 79
		f 3 -13 -4 -34
		mu 0 3 3 0 4
		f 3 -41 -32 -55
		mu 0 3 7 5 8
		f 3 -62 -53 -76
		mu 0 3 11 9 12
		f 3 -83 -74 -97
		mu 0 3 15 13 16
		f 3 -104 -95 -118
		mu 0 3 19 17 20
		f 3 -125 -116 -139
		mu 0 3 23 21 24
		f 3 -146 -137 -160
		mu 0 3 27 25 28
		f 3 -167 -158 -181
		mu 0 3 31 29 32
		f 3 -188 -179 -202
		mu 0 3 35 33 36
		f 3 -209 -200 -223
		mu 0 3 39 37 40
		f 3 -230 -221 -244
		mu 0 3 43 41 44
		f 3 -251 -242 -265
		mu 0 3 47 45 48
		f 3 -272 -263 -286
		mu 0 3 51 49 52
		f 3 -293 -284 -307
		mu 0 3 55 53 56
		f 3 -314 -305 -328
		mu 0 3 59 57 60
		f 3 -335 -326 -349
		mu 0 3 63 61 64
		f 3 -356 -347 -370
		mu 0 3 67 65 68
		f 3 -377 -368 -391
		mu 0 3 71 69 72
		f 3 -398 -389 -412
		mu 0 3 76 73 77
		f 3 -25 -410 -6
		mu 0 3 160 161 75
		f 3 -438 -445 -426
		mu 0 3 162 163 83
		f 3 -452 -459 -447
		mu 0 3 164 165 86
		f 3 -466 -473 -461
		mu 0 3 166 167 89
		f 3 -480 -487 -475
		mu 0 3 168 169 92
		f 3 -494 -501 -489
		mu 0 3 170 171 95
		f 3 -508 -515 -503
		mu 0 3 172 173 98
		f 3 -522 -529 -517
		mu 0 3 174 175 101
		f 3 -536 -543 -531
		mu 0 3 176 177 104
		f 3 -550 -557 -545
		mu 0 3 178 179 107
		f 3 -564 -571 -559
		mu 0 3 180 181 110
		f 3 -578 -585 -573
		mu 0 3 182 183 113
		f 3 -592 -599 -587
		mu 0 3 184 185 116
		f 3 -606 -613 -601
		mu 0 3 186 187 119
		f 3 -620 -627 -615
		mu 0 3 188 189 122
		f 3 -634 -641 -629
		mu 0 3 190 191 125
		f 3 -648 -655 -643
		mu 0 3 192 193 128
		f 3 -662 -669 -657
		mu 0 3 194 195 131
		f 3 -676 -683 -671
		mu 0 3 196 197 134
		f 3 -690 -697 -685
		mu 0 3 198 199 137
		f 3 -433 -424 -699
		mu 0 3 138 80 139
		f 4 -22 -5 700 701
		mu 0 4 205 160 200 484
		f 4 -1 -12 702 -701
		mu 0 4 200 0 202 484
		f 4 -8 -19 703 -703
		mu 0 4 201 1 204 482
		f 4 -15 -26 -702 -704
		mu 0 4 203 2 206 483
		f 4 -14 -33 704 705
		mu 0 4 211 3 207 486
		f 4 -29 -40 706 -705
		mu 0 4 207 5 209 486
		f 4 -36 -47 707 -707
		mu 0 4 208 6 210 485
		f 4 -43 -10 -706 -708
		mu 0 4 210 140 212 485
		f 4 -42 -54 708 709
		mu 0 4 217 7 213 488
		f 4 -50 -61 710 -709
		mu 0 4 213 9 215 488
		f 4 -57 -68 711 -711
		mu 0 4 214 10 216 487
		f 4 -64 -38 -710 -712
		mu 0 4 216 141 218 487
		f 4 -63 -75 712 713
		mu 0 4 223 11 219 490
		f 4 -71 -82 714 -713
		mu 0 4 219 13 221 490
		f 4 -78 -89 715 -715
		mu 0 4 220 14 222 489
		f 4 -85 -59 -714 -716
		mu 0 4 222 142 224 489
		f 4 -84 -96 716 717
		mu 0 4 229 15 225 492
		f 4 -92 -103 718 -717
		mu 0 4 225 17 227 492
		f 4 -99 -110 719 -719
		mu 0 4 226 18 228 491
		f 4 -106 -80 -718 -720
		mu 0 4 228 143 230 491
		f 4 -105 -117 720 721
		mu 0 4 235 19 231 494
		f 4 -113 -124 722 -721
		mu 0 4 231 21 233 494
		f 4 -120 -131 723 -723
		mu 0 4 232 22 234 493
		f 4 -127 -101 -722 -724
		mu 0 4 234 144 236 493
		f 4 -126 -138 724 725
		mu 0 4 241 23 237 496
		f 4 -134 -145 726 -725
		mu 0 4 237 25 239 496
		f 4 -141 -152 727 -727
		mu 0 4 238 26 240 495
		f 4 -148 -122 -726 -728
		mu 0 4 240 145 242 495
		f 4 -147 -159 728 729
		mu 0 4 247 27 243 498
		f 4 -155 -166 730 -729
		mu 0 4 243 29 245 498
		f 4 -162 -173 731 -731
		mu 0 4 244 30 246 497
		f 4 -169 -143 -730 -732
		mu 0 4 246 146 248 497
		f 4 -168 -180 732 733
		mu 0 4 253 31 249 500
		f 4 -176 -187 734 -733
		mu 0 4 249 33 251 500
		f 4 -183 -194 735 -735
		mu 0 4 250 34 252 499
		f 4 -190 -164 -734 -736
		mu 0 4 252 147 254 499
		f 4 -189 -201 736 737
		mu 0 4 259 35 255 502
		f 4 -197 -208 738 -737
		mu 0 4 255 37 257 502
		f 4 -204 -215 739 -739
		mu 0 4 256 38 258 501
		f 4 -211 -185 -738 -740
		mu 0 4 258 148 260 501
		f 4 -210 -222 740 741
		mu 0 4 265 39 261 504
		f 4 -218 -229 742 -741
		mu 0 4 261 41 263 504
		f 4 -225 -236 743 -743
		mu 0 4 262 42 264 503
		f 4 -232 -206 -742 -744
		mu 0 4 264 149 266 503
		f 4 -231 -243 744 745
		mu 0 4 271 43 267 506
		f 4 -239 -250 746 -745
		mu 0 4 267 45 269 506
		f 4 -246 -257 747 -747
		mu 0 4 268 46 270 505
		f 4 -253 -227 -746 -748
		mu 0 4 270 150 272 505
		f 4 -252 -264 748 749
		mu 0 4 277 47 273 508
		f 4 -260 -271 750 -749
		mu 0 4 273 49 275 508
		f 4 -267 -278 751 -751
		mu 0 4 274 50 276 507
		f 4 -274 -248 -750 -752
		mu 0 4 276 151 278 507
		f 4 -273 -285 752 753
		mu 0 4 283 51 279 510
		f 4 -281 -292 754 -753
		mu 0 4 279 53 281 510
		f 4 -288 -299 755 -755
		mu 0 4 280 54 282 509
		f 4 -295 -269 -754 -756
		mu 0 4 282 152 284 509
		f 4 -294 -306 756 757
		mu 0 4 289 55 285 512
		f 4 -302 -313 758 -757
		mu 0 4 285 57 287 512
		f 4 -309 -320 759 -759
		mu 0 4 286 58 288 511
		f 4 -316 -290 -758 -760
		mu 0 4 288 153 290 511
		f 4 -315 -327 760 761
		mu 0 4 295 59 291 514
		f 4 -323 -334 762 -761
		mu 0 4 291 61 293 514
		f 4 -330 -341 763 -763
		mu 0 4 292 62 294 513
		f 4 -337 -311 -762 -764
		mu 0 4 294 154 296 513
		f 4 -336 -348 764 765
		mu 0 4 301 63 297 516
		f 4 -344 -355 766 -765
		mu 0 4 297 65 299 516
		f 4 -351 -362 767 -767
		mu 0 4 298 66 300 515
		f 4 -358 -332 -766 -768
		mu 0 4 300 155 302 515
		f 4 -357 -369 768 769
		mu 0 4 307 67 303 518
		f 4 -365 -376 770 -769
		mu 0 4 303 69 305 518
		f 4 -372 -383 771 -771
		mu 0 4 304 70 306 517
		f 4 -379 -353 -770 -772
		mu 0 4 306 156 308 517
		f 4 -378 -390 772 773
		mu 0 4 313 71 309 520
		f 4 -386 -397 774 -773
		mu 0 4 309 73 311 520
		f 4 -393 -404 775 -775
		mu 0 4 310 74 312 519
		f 4 -400 -374 -774 -776
		mu 0 4 312 157 314 519
		f 4 -399 -411 776 777
		mu 0 4 319 76 315 522
		f 4 -407 -24 778 -777
		mu 0 4 315 161 317 522
		f 4 -28 -418 779 -779
		mu 0 4 316 78 318 521
		f 4 -414 -395 -778 -780
		mu 0 4 318 158 320 521
		f 4 -435 -425 780 781
		mu 0 4 326 162 321 525
		f 4 -421 -432 782 -781
		mu 0 4 321 80 323 525
		f 4 -428 -17 783 -783
		mu 0 4 322 159 325 523
		f 4 -21 -439 -782 -784
		mu 0 4 324 81 327 524
		f 4 -449 -446 784 785
		mu 0 4 332 164 328 527
		f 4 -442 -437 786 -785
		mu 0 4 328 163 330 527
		f 4 -441 -45 787 -787
		mu 0 4 329 82 331 526
		f 4 -49 -453 -786 -788
		mu 0 4 331 84 333 526
		f 4 -463 -460 788 789
		mu 0 4 338 166 334 529
		f 4 -456 -451 790 -789
		mu 0 4 334 165 336 529
		f 4 -455 -66 791 -791
		mu 0 4 335 85 337 528
		f 4 -70 -467 -790 -792
		mu 0 4 337 87 339 528
		f 4 -477 -474 792 793
		mu 0 4 344 168 340 531
		f 4 -470 -465 794 -793
		mu 0 4 340 167 342 531
		f 4 -469 -87 795 -795
		mu 0 4 341 88 343 530
		f 4 -91 -481 -794 -796
		mu 0 4 343 90 345 530
		f 4 -491 -488 796 797
		mu 0 4 350 170 346 533
		f 4 -484 -479 798 -797
		mu 0 4 346 169 348 533
		f 4 -483 -108 799 -799
		mu 0 4 347 91 349 532
		f 4 -112 -495 -798 -800
		mu 0 4 349 93 351 532
		f 4 -505 -502 800 801
		mu 0 4 356 172 352 535
		f 4 -498 -493 802 -801
		mu 0 4 352 171 354 535
		f 4 -497 -129 803 -803
		mu 0 4 353 94 355 534
		f 4 -133 -509 -802 -804
		mu 0 4 355 96 357 534
		f 4 -519 -516 804 805
		mu 0 4 362 174 358 537
		f 4 -512 -507 806 -805
		mu 0 4 358 173 360 537
		f 4 -511 -150 807 -807
		mu 0 4 359 97 361 536
		f 4 -154 -523 -806 -808
		mu 0 4 361 99 363 536
		f 4 -533 -530 808 809
		mu 0 4 368 176 364 539
		f 4 -526 -521 810 -809
		mu 0 4 364 175 366 539
		f 4 -525 -171 811 -811
		mu 0 4 365 100 367 538
		f 4 -175 -537 -810 -812
		mu 0 4 367 102 369 538
		f 4 -547 -544 812 813
		mu 0 4 374 178 370 541
		f 4 -540 -535 814 -813
		mu 0 4 370 177 372 541
		f 4 -539 -192 815 -815
		mu 0 4 371 103 373 540
		f 4 -196 -551 -814 -816
		mu 0 4 373 105 375 540
		f 4 -561 -558 816 817
		mu 0 4 380 180 376 543
		f 4 -554 -549 818 -817
		mu 0 4 376 179 378 543
		f 4 -553 -213 819 -819
		mu 0 4 377 106 379 542
		f 4 -217 -565 -818 -820
		mu 0 4 379 108 381 542
		f 4 -575 -572 820 821
		mu 0 4 386 182 382 545
		f 4 -568 -563 822 -821
		mu 0 4 382 181 384 545
		f 4 -567 -234 823 -823
		mu 0 4 383 109 385 544
		f 4 -238 -579 -822 -824
		mu 0 4 385 111 387 544
		f 4 -589 -586 824 825
		mu 0 4 392 184 388 547
		f 4 -582 -577 826 -825
		mu 0 4 388 183 390 547
		f 4 -581 -255 827 -827
		mu 0 4 389 112 391 546
		f 4 -259 -593 -826 -828
		mu 0 4 391 114 393 546
		f 4 -603 -600 828 829
		mu 0 4 398 186 394 549
		f 4 -596 -591 830 -829
		mu 0 4 394 185 396 549
		f 4 -595 -276 831 -831
		mu 0 4 395 115 397 548
		f 4 -280 -607 -830 -832
		mu 0 4 397 117 399 548
		f 4 -617 -614 832 833
		mu 0 4 404 188 400 551
		f 4 -610 -605 834 -833
		mu 0 4 400 187 402 551
		f 4 -609 -297 835 -835
		mu 0 4 401 118 403 550
		f 4 -301 -621 -834 -836
		mu 0 4 403 120 405 550
		f 4 -631 -628 836 837
		mu 0 4 410 190 406 553
		f 4 -624 -619 838 -837
		mu 0 4 406 189 408 553
		f 4 -623 -318 839 -839
		mu 0 4 407 121 409 552
		f 4 -322 -635 -838 -840
		mu 0 4 409 123 411 552
		f 4 -645 -642 840 841
		mu 0 4 416 192 412 555
		f 4 -638 -633 842 -841
		mu 0 4 412 191 414 555
		f 4 -637 -339 843 -843
		mu 0 4 413 124 415 554
		f 4 -343 -649 -842 -844
		mu 0 4 415 126 417 554
		f 4 -659 -656 844 845
		mu 0 4 422 194 418 557
		f 4 -652 -647 846 -845
		mu 0 4 418 193 420 557
		f 4 -651 -360 847 -847
		mu 0 4 419 127 421 556
		f 4 -364 -663 -846 -848
		mu 0 4 421 129 423 556
		f 4 -673 -670 848 849
		mu 0 4 428 196 424 559
		f 4 -666 -661 850 -849
		mu 0 4 424 195 426 559
		f 4 -665 -381 851 -851
		mu 0 4 425 130 427 558
		f 4 -385 -677 -850 -852
		mu 0 4 427 132 429 558
		f 4 -687 -684 852 853
		mu 0 4 434 198 430 561
		f 4 -680 -675 854 -853
		mu 0 4 430 197 432 561
		f 4 -679 -402 855 -855
		mu 0 4 431 133 433 560
		f 4 -406 -691 -854 -856
		mu 0 4 433 135 435 560
		f 4 -434 -698 856 857
		mu 0 4 440 138 436 563
		f 4 -694 -689 858 -857
		mu 0 4 436 199 438 563
		f 4 -693 -416 859 -859
		mu 0 4 437 136 439 562
		f 4 -420 -430 -858 -860
		mu 0 4 439 79 441 562
		f 4 -7 -409 860 861
		mu 0 4 461 75 442 564
		f 4 -413 -388 862 -861
		mu 0 4 442 77 443 564
		f 4 -392 -367 863 -863
		mu 0 4 443 72 444 564
		f 4 -371 -346 864 -864
		mu 0 4 444 68 445 564
		f 4 -350 -325 865 -865
		mu 0 4 445 64 446 564
		f 4 -329 -304 866 -866
		mu 0 4 446 60 447 564
		f 4 -308 -283 867 -867
		mu 0 4 447 56 448 564
		f 4 -287 -262 868 -868
		mu 0 4 448 52 449 564
		f 4 -266 -241 869 -869
		mu 0 4 449 48 450 564
		f 4 -245 -220 870 -870
		mu 0 4 450 44 451 564
		f 4 -224 -199 871 -871
		mu 0 4 451 40 452 564
		f 4 -203 -178 872 -872
		mu 0 4 452 36 453 564
		f 4 -182 -157 873 -873
		mu 0 4 453 32 454 564
		f 4 -161 -136 874 -874
		mu 0 4 454 28 455 564
		f 4 -140 -115 875 -875
		mu 0 4 455 24 456 564
		f 4 -119 -94 876 -876
		mu 0 4 456 20 457 564
		f 4 -98 -73 877 -877
		mu 0 4 457 16 458 564
		f 4 -77 -52 878 -878
		mu 0 4 458 12 459 564
		f 4 -56 -31 879 -879
		mu 0 4 459 8 460 564
		f 4 -35 -3 -862 -880
		mu 0 4 460 4 461 564
		f 4 -686 -696 880 881
		mu 0 4 481 137 462 565
		f 4 -700 -423 882 -881
		mu 0 4 462 139 463 565
		f 4 -427 -444 883 -883
		mu 0 4 463 83 464 565
		f 4 -448 -458 884 -884
		mu 0 4 464 86 465 565
		f 4 -462 -472 885 -885
		mu 0 4 465 89 466 565
		f 4 -476 -486 886 -886
		mu 0 4 466 92 467 565
		f 4 -490 -500 887 -887
		mu 0 4 467 95 468 565
		f 4 -504 -514 888 -888
		mu 0 4 468 98 469 565
		f 4 -518 -528 889 -889
		mu 0 4 469 101 470 565
		f 4 -532 -542 890 -890
		mu 0 4 470 104 471 565
		f 4 -546 -556 891 -891
		mu 0 4 471 107 472 565
		f 4 -560 -570 892 -892
		mu 0 4 472 110 473 565
		f 4 -574 -584 893 -893
		mu 0 4 473 113 474 565
		f 4 -588 -598 894 -894
		mu 0 4 474 116 475 565
		f 4 -602 -612 895 -895
		mu 0 4 475 119 476 565
		f 4 -616 -626 896 -896
		mu 0 4 476 122 477 565
		f 4 -630 -640 897 -897
		mu 0 4 477 125 478 565
		f 4 -644 -654 898 -898
		mu 0 4 478 128 479 565
		f 4 -658 -668 899 -899
		mu 0 4 479 131 480 565
		f 4 -672 -682 -882 -900
		mu 0 4 480 134 481 565;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "B759E8E4-4707-9EDF-12B0-5EBD50CBE86A";
	setAttr ".t" -type "double3" 6.9610783177992701 5.1082507914420363 6.6930694870464533 ;
	setAttr ".r" -type "double3" -20 45 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "8AB7F044-46A7-02AC-9F9A-A08040DC0E41";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 18.078510351138515;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
<<<<<<< HEAD
createNode lightLinker -s -n "lightLinker1";
	rename -uid "219726DF-42CB-B97A-7CE5-F6892BF0386A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "150D9AE0-45BC-F7F0-9D40-26B1B88A9240";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A475972-4066-68E7-8A41-6F867479EF04";
createNode displayLayerManager -n "layerManager";
	rename -uid "88202C11-46A4-7C57-39AF-C0B7BA1E51E3";
=======
createNode transform -n "aiSkyDomeLight1";
	rename -uid "8ECA1FAD-4969-ECF6-3315-C88D63A2824F";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "CE0978AC-4F38-6320-1478-B39FE569343F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.278 0.278 0.278 ;
	setAttr ".intensity" 5;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73F4F4A5-4AFE-346B-CEEA-CDBB57E60A7A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4A51F3D-4812-8B48-3222-89B264990771";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FE969C6-4DF6-B322-C802-85BF3B1C3D8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D179CC32-4BB7-24A7-F07E-72B7AA1DC402";
>>>>>>> origin/main
createNode displayLayer -n "defaultLayer";
	rename -uid "EEAB8CD2-4841-9B6D-A813-D1A100759BCF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
<<<<<<< HEAD
	rename -uid "7AECC7C8-4AC6-DFD1-6603-FCB5121D7D2F";
=======
	rename -uid "FBDA4A15-4000-1641-DF33-C0B90C707E56";
>>>>>>> origin/main
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF02D65B-4A8D-B162-9991-EA93C7AAA168";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0EDCBFFA-4BC1-616D-6A01-A5B4AF6B40ED";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6A690A58-46FC-91F9-75F8-829650DD3F65";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "112B396B-4C72-7A88-1CB9-B99707F4E7ED";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D05A35CE-4205-73B7-76CB-BC8D9355C93F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "1EBD83F2-4239-954C-0B57-8591E23E080C";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "BF8FDA90-47EB-88D2-B261-308E02FA0076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "1483C824-46B5-FC59-4BF4-798C97242A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "BC9D4E1F-4A8F-8233-DC62-D3B55D69B223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "52B85397-4D38-FA5D-3876-E2B4AE74644B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "DF43942F-4267-148C-0D8A-758D457BBAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "5A96CDEE-4067-BBCB-6C69-AAAAFD1CA004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "CD1CC794-4848-5654-061D-009665E15C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "839F628E-46D2-FC1E-4D0D-5B9DE9C93285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "DF91F3DF-4655-EF2D-56A2-65B528BAF0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "E36672A6-47B4-F022-B9D8-96AA255E7431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube2";
	rename -uid "CA6C003E-4865-A1CE-E3AB-CB881F44DFD8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F6B8C5D6-4BD9-B904-2856-A0B338A01DFE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 0.44822480818339272 0 0 0 0 1 0 0 0 0 0.44822480818339272 0
		 -5.189010077525519 0.63577725464516521 -5.2043660077192326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1890101 2.682879 -5.2043662 ;
	setAttr ".rs" 36643;
	setAttr ".lt" -type "double3" 0 0 9.9580364806547923 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.413122481617215 0.13577725464516521 -5.4284784118109286 ;
	setAttr ".cbx" -type "double3" -4.964897673433823 5.2299807267826166 -4.9802536036275367 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FEF045F5-423F-9D69-C8FC-C485DC006A98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 4.094203472 0 0 4.094203472
		 0 0 4.094203472 0 0 4.094203472 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BC8F3A2-46D2-DA32-8238-9498E1338B0E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
<<<<<<< HEAD
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 14\n            -height 1057\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1630\n            -height 1057\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
=======
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1142\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1142\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 568\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1142\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
>>>>>>> origin/main
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
<<<<<<< HEAD
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 544\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"|front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 14\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 14\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1630\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1630\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
=======
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
>>>>>>> origin/main
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F7AAEF5-432A-428F-F49B-5C97C566B030";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "841C9BB4-453D-4907-C77F-619129B9EE8E";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "789997C2-4C0D-B3E1-41A2-7D8D9430DD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4067100871196214;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "3C5DBF10-4F60-758F-EA9E-44924C2040CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.01374806499596315;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "BBF2A213-435D-D55A-CEAB-7D9E2A83C8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "5836CE86-4FA0-5FE0-36FA-72BEB9C7D6AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "E5B6D4C9-44DD-206F-DE47-E7B0B0C4D7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "6CC92B11-4C94-DB7B-5535-4DA85741B7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "D2E18464-472A-2397-EB10-D3B2CD269244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "C8AC964B-4CDD-83A7-E548-438FF5CF16E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22481036168407983;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "79AB81D9-4F90-FFB0-A2FB-BAB04DF5B699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "16053300-4625-2164-E1C7-809824588CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "DE25A477-4C6E-F1DB-2945-CD8BB6AB00F0";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "8A9E2A05-4392-D6D1-A3D9-0EB5B61C1CC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CEF6A6BA-4693-069C-4033-678908F90005";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2F058A02-4B4D-1ED0-959D-9EAB3779AB85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8701408F-47EA-2BCE-7DBF-AF87495A5658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E045E20C-4DCD-A6B5-0B8C-C09C4A504396";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C59F1495-49D0-FEFF-2600-7D8FA5ED6C24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "3433D58D-4E93-AD45-CF0A-E7AA39D5D797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1360F843-413D-043D-C5DD-6381ABE6B827";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B0885334-44B4-2C87-7FDC-178BD8819B1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1FC9E395-4EE0-685C-F759-E5918CD1F789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "83A6DBF6-4989-B691-2961-649A60F45259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "70EEED77-497F-E76F-E245-198910D46859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "955072F8-4E86-D071-65E4-0D8699EDDE3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E7E4A042-48EA-028C-4AD9-6DA04083C4CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CA93AF86-464A-E271-E80F-F2806165416C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "50939A67-415E-58D0-AB05-B4B513401010";
	setAttr ".ihi" 0;
<<<<<<< HEAD
createNode groupParts -n "groupParts2";
	rename -uid "82033F4A-4D57-F25F-407F-00B64C6E8107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
=======
>>>>>>> origin/main
createNode polyCube -n "polyCube4";
	rename -uid "84ED5BA4-4B1D-7CD8-A138-3E89701E1C4D";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "24B45ACE-4844-9534-CDB7-58BEEA3C2BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "4DEE55F3-4FCE-B98C-2C3F-98B15CDBB7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018252573676633688;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "DEDFFA25-4B9A-254D-EA76-10B83CE1A834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4699250596876681;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "8BCD418E-4D9D-7792-5741-3696F62CC0E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "66B23B99-4F5F-DF5D-B405-DC8E6FE32992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "7C37D7CE-40A5-E8E7-A72B-929AB3BFB84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "5833DC53-44E2-4CB1-A1A3-B994CE0B7E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "A4220C2D-4401-A4A1-3A1A-BBAA04958042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "CE90208A-455C-0275-5E89-EDA16D840567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "887908A8-488D-6F9D-1E06-8BB965EEFB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "D1A59135-4D76-3D89-DA42-9AAAA6800B09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.15876909 0 0 0.15876909
		 0 0 0.15876909 0 0 0.15876909 0;
createNode polySplit -n "polySplit1";
	rename -uid "53391A09-4ED9-E08A-7451-99811A8316D3";
	setAttr -s 5 ".e[0:4]"  0.51158899 0.51158899 0.51158899 0.51158899
		 0.51158899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "74D525C9-40F1-7CF6-BDB6-348424E325E3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".ix" -type "matrix" 2.5992020377372276 0 0 0 0 1.3777777893875192 0 0 0 0 1 0
		 0 0.21818677508058149 -4.4699250596876681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32756102 -3.9699252 ;
	setAttr ".rs" 65282;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2996010188686138 -0.47070211961317809 -3.9699250596876681 ;
	setAttr ".cbx" -type "double3" 1.2996010188686138 1.1258241695805604 -3.9699250596876681 ;
createNode polyCube -n "polyCube5";
	rename -uid "B4F3E5A1-4C0E-5652-544C-AB8DA30B9381";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "69FFD856-41C0-5612-9FB2-45B43D23BF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "93EBB939-4D7E-D74B-D6C0-A8BB6E80A2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2158410922141982;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "6B9682B2-4485-7BA5-F9B9-D5B75216EBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.61370073631698441;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "FD8C5B7D-4A2E-E273-9E88-76AA31FD2F8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "C967F42D-4B1E-F51A-20CD-A19857EFD749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "444FA0EB-4449-1D13-D283-61B0EC9F0906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "1E0F861D-493E-D0F6-FF0E-8EA8B0188496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "7FDB6E1F-455B-6800-7221-99BB99E76975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6307272850514845;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "65986429-4490-BBFA-C888-F58A5899979E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5294251174571931;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "A8702980-4314-8D32-A183-5EAFA2C4BA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19141825283690403;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "256BD4B7-47F3-8408-5418-49A18BDC21B9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.6307272850514845 0 0 0 0 1.5294251174571931 0 0 0 0 0.19141825283690403 0
		 0 2.2158410922141982 -4.3949161174323166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2158411 -4.2992072 ;
	setAttr ".rs" 32796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3153636425257422 1.4511285334856017 -4.2992069910138646 ;
	setAttr ".cbx" -type "double3" 1.3153636425257422 2.9805536509427948 -4.2992069910138646 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3B624497-43AC-3F9E-6EDC-D6A4837260FB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.6307272850514845 0 0 0 0 1.5294251174571931 0 0 0 0 0.19141825283690403 0
		 0 2.2158410922141982 -4.3949161174323166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2158411 -4.2992067 ;
	setAttr ".rs" 63528;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 -0.10374889328191728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.206513508342099 1.5144106115579703 -4.2992066259125217 ;
	setAttr ".cbx" -type "double3" 1.206513508342099 2.9172712993879037 -4.2992066259125217 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A88B501B-4B06-8433-E95E-A4B422E89024";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.041376442 0.041376442 0
		 -0.041376442 0.041376442 0 -0.041376442 -0.041376442 0 0.041376442 -0.041376442 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "74B5BFA6-453D-C200-D718-B59CC6E6D846";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.6307272850514845 0 0 0 0 1.5294251174571931 0 0 0 0 0.08534297323982197 0
		 0 2.2158410922141982 -0.61370073631698441 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3153636425257422 1.4511283511639199 -0.63510328506519365 ;
	setAttr ".cbx" -type "double3" 1.3153636425257422 2.9805532862994313 -0.63510328506519365 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "04D40B97-4B45-5C86-9E29-67B8D548C833";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.24921723 0 0 -0.24921723
		 0 0 -0.24921723 0 0 -0.24921723 0 0 0.24921723 0 0 0.24921723 0 0 0.24921723 0 0
		 0.24921723;
createNode animCurveTL -n "pCubeShape10_pnts_16__pntx";
	rename -uid "3CDA46C2-4872-6F3C-DF87-83984A3BED11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34939441084861755;
createNode animCurveTL -n "pCubeShape10_pnts_16__pnty";
	rename -uid "A1B38B98-4450-7674-2ECF-97ABCA9D3EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.65373283624649048;
createNode animCurveTL -n "pCubeShape10_pnts_16__pntz";
	rename -uid "66BCE5CF-45E9-EB8F-3593-3C98743D046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.245208740234375e-06;
createNode animCurveTL -n "pCubeShape10_pnts_17__pntx";
	rename -uid "3D3C9C1D-430E-C201-9CB8-AA825402601D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34939441084861755;
createNode animCurveTL -n "pCubeShape10_pnts_17__pnty";
	rename -uid "1AACEBC3-43C4-4E58-03D2-1AA275CEC092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.65373283624649048;
createNode animCurveTL -n "pCubeShape10_pnts_17__pntz";
	rename -uid "21BD4692-4F2E-A828-4752-27BFE49F9AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.245208740234375e-06;
createNode animCurveTL -n "pCubeShape10_pnts_18__pntx";
	rename -uid "5F3E2C6E-4CA0-E760-67F6-A3995FA4A5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34939441084861755;
createNode animCurveTL -n "pCubeShape10_pnts_18__pnty";
	rename -uid "B752D5E1-48F8-CB4E-BB03-E2AFEE0F71E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.062863856554031372;
createNode animCurveTL -n "pCubeShape10_pnts_18__pntz";
	rename -uid "2FE08077-4B18-2212-D173-7F92C1A2B057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.245208740234375e-06;
createNode animCurveTL -n "pCubeShape10_pnts_19__pntx";
	rename -uid "F25B6576-45F0-1FA3-00D3-3A9E03205EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34939441084861755;
createNode animCurveTL -n "pCubeShape10_pnts_19__pnty";
	rename -uid "7CE33E7F-4CFD-63BC-9BAF-078777CD73E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.062863856554031372;
createNode animCurveTL -n "pCubeShape10_pnts_19__pntz";
	rename -uid "DA8FABA0-49C1-9739-7C44-FAB228A00E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.245208740234375e-06;
createNode animCurveTL -n "polyExtrudeFace5_translateX";
	rename -uid "D733D3BF-40F6-7605-1F04-1A9A592C7D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_translateY";
	rename -uid "CDD5E760-4E4E-C56B-DBC1-B9BE94176748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_translateZ";
	rename -uid "E61ED700-4FDC-1B67-6B56-54A616E885ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateX";
	rename -uid "2BCE1B8D-474A-72D7-B864-EAB308D08290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateY";
	rename -uid "17BDB204-43DC-9743-A509-29AB30FA0DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateZ";
	rename -uid "3D63BAA0-4AAB-514C-FCB1-8F93D7B77B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_scaleX";
	rename -uid "01F482DA-4FF2-0B5A-18FC-48AFC6672056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_scaleY";
	rename -uid "3C3307F8-410B-3CC9-FC9F-EAB26EF710A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_scaleZ";
	rename -uid "808EEFD2-4263-AD74-0843-059F82D3FC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace5_pivotX";
	rename -uid "F3E6C9B3-43F4-2484-5F4F-C2A96AA344F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_pivotY";
	rename -uid "D39D2D2C-4687-DC4B-CED2-E0833C4CC90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2158408164978027;
createNode animCurveTL -n "polyExtrudeFace5_pivotZ";
	rename -uid "4A85FE9E-4B19-1744-6DC8-AD9025C76BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.63510328531265259;
createNode animCurveTU -n "polyExtrudeFace5_random";
	rename -uid "A31928CB-49EB-7C16-A8E3-5A87B212855B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localTranslateX";
	rename -uid "DF412374-43EB-8CD1-9BDC-3A9C6BC69ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localTranslateY";
	rename -uid "662C1555-4AA6-877A-2455-B19EF19EE147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localTranslateZ";
	rename -uid "FE6BF8AB-44CA-5372-E352-28801CB9716C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localDirectionX";
	rename -uid "A50D29B5-4679-0720-B2A8-0F9428A60580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace5_localDirectionY";
	rename -uid "7A6B01BB-470B-636F-5D37-869E08DA939D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localDirectionZ";
	rename -uid "DB0C2207-458C-6607-D14A-0090CD8B966C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_localRotateX";
	rename -uid "4944D5ED-4AC5-EBC2-DC32-BF883D6180E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_localRotateY";
	rename -uid "E256137B-40E0-D38D-4F55-D38EEF552533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_localRotateZ";
	rename -uid "3D56CB0C-498E-AFA0-7FC9-4096EF32D8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_localScaleX";
	rename -uid "F28CF7D1-4DEC-A63E-4289-0F8A67D1498F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_localScaleY";
	rename -uid "6F0906F3-4585-D247-CBC0-3B9B1F5175BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_localScaleZ";
	rename -uid "5AAC80A4-40D6-F109-795B-3F86F04146D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_localCenter";
	rename -uid "9E7BD333-4A34-1128-5D8F-95AD47F6655C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace5_offset";
	rename -uid "452EB17D-4F8D-961A-04AF-37918F26179C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_keepFacesTogether";
	rename -uid "2CF315C2-44A6-90B5-6972-F69C072DDD00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace5_divisions";
	rename -uid "F250E5E5-4221-3FAB-722C-C2AD7D3940A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace5_twist";
	rename -uid "F9955178-4CAA-0731-88AA-6B830B26E661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_taper";
	rename -uid "6773598C-43D2-0796-3510-5B969A93D257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_taperCurve_0__taperCurve_Position";
	rename -uid "69937156-4F88-42F7-E336-9783B9A29AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_taperCurve_0__taperCurve_FloatValue";
	rename -uid "D5A231BA-450B-E1F0-34FF-21A0B75603B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_taperCurve_0__taperCurve_Interp";
	rename -uid "34A3B3E9-4E14-8407-D161-B6B11F9ADCDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace5_thickness";
	rename -uid "1112F500-4880-BAC3-FB0C-6DA4F0D60701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_reverseAllFaces";
	rename -uid "835F7F6D-4B52-DDAC-C904-4BA82389F9B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5001A28C-4D05-4755-1812-A7BFA918D631";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.6307272850514845 0 0 0 0 1.5294251174571931 0 0 0 0 0.08534297323982197 0
		 0 2.2158410922141982 -0.61370073631698441 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7269793 -0.67587489 ;
	setAttr ".rs" 46427;
	setAttr ".lt" -type "double3" 0 -1.5707478156018478e-17 0 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39620223266179566 1.5472737300362001 -0.63510370727271481 ;
	setAttr ".cbx" -type "double3" 0.39620223266179566 1.9807176841158372 -0.63510370727271481 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0C5C096C-4197-235D-030D-79AA2B04A64B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr -s 4 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "54EE80EC-418F-6B24-7A8F-8686B2C33434";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.6307272850514845 0 0 0 0 1.5294251174571931 0 0 0 0 0.08534297323982197 0
		 0 2.2158410922141982 -0.61370073631698441 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5472735 -0.66700196 ;
	setAttr ".rs" 61546;
	setAttr ".lt" -type "double3" 0 0 0.52394704925006264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39620223266179566 1.5472735021340978 -0.69890022004167174 ;
	setAttr ".cbx" -type "double3" 0.39620223266179566 1.5472735021340978 -0.63510370727271481 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4D087DB5-48A2-82B1-F9BF-B18D36B1ECD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -7.4505806e-09 -5.5879354e-09
		 -0.74753094 7.4505806e-09 -5.5879354e-09 -0.74753094 7.4505806e-09 1.1175871e-08
		 -0.74753094 -7.4505806e-09 1.1175871e-08 -0.74753094;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CE80ABB0-49C1-EF07-6E6F-52ADBB18DDC9";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.6307272850514845 0 0 0 0 1.5294251174571931 0 0 0 0 0.08534297323982197 0
		 0 2.2158410922141982 -3.8107257536978651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1924411 -3.864027 ;
	setAttr ".rs" 62950;
	setAttr ".lt" -type "double3" 0 0 0.060950137536878168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39620223266179566 1.1924410508002297 -3.8959252374225524 ;
	setAttr ".cbx" -type "double3" 0.39620223266179566 1.1924410508002297 -3.8321287246535958 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "95D67018-4C0F-EA44-6F8D-D6885ECA5AA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.1105742 0 0 0.1105742
		 0 0 0.1105742 0 0 0.1105742 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D77BADBD-40F1-E3F5-D21E-869297C71822";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 2.6307272850514845 0 0 0 0 1.5294251174571931 0 0 0 0 0.08534297323982197 0
		 0 2.2158410922141982 -3.8107257536978651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1895394 -3.8640273 ;
	setAttr ".rs" 62175;
	setAttr ".lt" -type "double3" 0 0 0.30077901526539719 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39620223266179566 1.1314909126168815 -3.8959254815907576 ;
	setAttr ".cbx" -type "double3" 0.39620223266179566 1.2475878898559201 -3.8321288874323991 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FAB06E16-430F-527A-F0D8-6492D7FF1E9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.03605729 0 0 0.03605729
		 0 0 0.03605729 0 0 0.03605729 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "06CF0F77-496E-9CF5-DBA8-FD92D9315E5A";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 2.6307272850514845 0 0 0 0 1.5294251174571931 0 0 0 0 0.08534297323982197 0
		 0 2.2063165379367717 -4.3956979641043104 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59873771461923331 1.1214728135471657 -4.4764014413258337 ;
	setAttr ".cbx" -type "double3" 0.59873771461923331 1.2212053259259452 -4.4215973459667941 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AB585FF7-4668-B071-E63F-D2AB3FABA37D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.037344627 -0.011022465 -0.052684464
		 0.037344627 -0.011022465 0.052684464 0.037344627 -0.00032265915 0.052684464 0.037344627
		 -0.00032265915 -0.052684464 -0.037344642 -0.011022465 -0.052684464 -0.037344642 -0.011022465
		 0.052684464 -0.037344642 -0.00032265915 -0.052684464 -0.037344642 -0.00032265915
		 0.052684464;
createNode animCurveTA -n "polyExtrudeFace10_localRotateX";
	rename -uid "0F08E885-4897-E92B-8A3D-49A52DE3501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace10_localRotateY";
	rename -uid "6AB01AE0-4168-33AB-4BDF-29945B7F1668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace10_localRotateZ";
	rename -uid "89E3558E-4F97-AFF5-D478-FD97C6F6BF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_localScaleX";
	rename -uid "453B5399-4EED-5328-254E-FDA69055083F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_localScaleY";
	rename -uid "745CA088-4742-DB82-E3D8-84A433B87C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_localScaleZ";
	rename -uid "007A6E4B-4398-E6A9-7E77-31907FE2833F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace10_localTranslateX";
	rename -uid "2AE50C26-4502-F40B-A21B-E39C698F3B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_localTranslateY";
	rename -uid "9196DC8F-4679-C5BB-2FE5-419C0E771439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_localTranslateZ";
	rename -uid "B96959E0-400C-A02D-5816-06A545A76BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16406566776747089;
createNode animCurveTL -n "polyExtrudeFace10_pivotX";
	rename -uid "29DF68C3-4A32-7CAA-49D9-00BD22AB57B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_pivotY";
	rename -uid "6F714011-4D45-7400-0194-089C28170DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1713390350341797;
createNode animCurveTL -n "polyExtrudeFace10_pivotZ";
	rename -uid "2BBA2804-4C22-652E-A930-31A2F5D38AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4489994049072266;
createNode animCurveTA -n "polyExtrudeFace10_rotateX";
	rename -uid "70ED6956-44A7-ACA4-7A74-31BEA9CA372F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace10_rotateY";
	rename -uid "26159706-47FA-2C60-0AE0-3CB41FAD337E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace10_rotateZ";
	rename -uid "6BB5A295-47CD-20A0-6918-01ADCE30DDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_scaleX";
	rename -uid "DE500360-4730-BBAE-3A7E-D4AE16930AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_scaleY";
	rename -uid "F60BFE4A-4D04-DBE6-0533-F08155626A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_scaleZ";
	rename -uid "CF085AF9-4E05-86C8-CA00-2B894E493F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace10_translateX";
	rename -uid "8630FF8A-4766-7E3D-3CBB-62B5C2B00703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_translateY";
	rename -uid "CEA8D9CF-4905-3C0C-0608-24A997642988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_translateZ";
	rename -uid "E9B619B6-40D6-1E72-C364-FC813BAE6232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_40__pntx";
	rename -uid "4A460B3F-4084-9D2B-6098-5DB2D3835441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_40__pnty";
	rename -uid "CE1A5B94-4A05-5FA0-B326-A39CFA0063DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_40__pntz";
	rename -uid "BE9F3F0F-4B45-A18B-8D6B-A68A3FC9DD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_41__pntx";
	rename -uid "15D7CEAB-431A-8860-624C-7A96C9293B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_41__pnty";
	rename -uid "785D58D3-4CAA-2404-0FF9-6383ED232B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_41__pntz";
	rename -uid "18457C80-4D44-2117-4093-478818F1828E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_42__pntx";
	rename -uid "3BB2E865-4826-E94C-F1A1-31A3AA013A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_42__pnty";
	rename -uid "81A01CCB-4B3D-0F9D-8083-92A9B373CF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_42__pntz";
	rename -uid "B5002D3A-4D32-E3B9-67E1-09B88BCC7739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_43__pntx";
	rename -uid "005DC68F-4443-8959-E1C3-E19E1A56BA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_43__pnty";
	rename -uid "00690436-46BB-39F0-7BEF-8591D68F86DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_43__pntz";
	rename -uid "9D6EEA0D-4F9B-1F10-3333-A1B0854AD421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_44__pntx";
	rename -uid "9610C667-4F9C-2C0C-3C72-0C9BF0A3D0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_44__pnty";
	rename -uid "44169030-44AE-C2E4-2179-1D914AF1EB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_44__pntz";
	rename -uid "1B254B81-4692-528F-5B5F-B3A07BBCF9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_45__pntx";
	rename -uid "3AB4BC83-4D32-9BAB-6C53-31882C5FDE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_45__pnty";
	rename -uid "70E23FF8-4E71-9F35-5961-11BDFDDB4531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_45__pntz";
	rename -uid "A76EBF22-4E42-AAD8-3049-9091CED594CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_46__pntx";
	rename -uid "4CD1A524-4C2E-DEA7-1E76-1EB84BCADCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_46__pnty";
	rename -uid "CB3D80EE-40FE-0FE0-21B0-998CA45E319E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_46__pntz";
	rename -uid "6A67D74E-4967-9DAB-5602-7ABA30165E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_47__pntx";
	rename -uid "0A60747C-4A6A-371B-505D-80A5CD58B98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_47__pnty";
	rename -uid "0065A204-4FA5-F3F6-6813-53A1817939C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TVShape_pnts_47__pntz";
	rename -uid "7E654D88-4A05-741D-4B92-EAAF28085E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_random";
	rename -uid "A134679D-4A5A-D423-900E-0C9E75BACF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_localDirectionX";
	rename -uid "97CE17FA-4DEA-4023-7C46-56ACFB8292A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace10_localDirectionY";
	rename -uid "62313D30-49A2-2ABF-DEC8-BF85F07F1E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_localDirectionZ";
	rename -uid "A1F5F592-45FA-BBC4-59BF-969453FAD64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_localCenter";
	rename -uid "DD910CB1-4EF0-38B9-3D64-2D899D927574";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace10_offset";
	rename -uid "2DF54462-4D1C-2258-0CE5-01B10FDE5162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_keepFacesTogether";
	rename -uid "69B68CF4-4BA6-016F-583F-919EB802CC6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace10_divisions";
	rename -uid "F375C466-43DB-FCEA-9A10-6F96199190BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace10_twist";
	rename -uid "53A2260C-4488-B271-412A-03AC40A881F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_taper";
	rename -uid "DDC41754-48D7-5B8E-9B19-B9994AB98DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_taperCurve_0__taperCurve_Position";
	rename -uid "856E1CA5-43B8-3291-93D2-0BAA7E868829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_taperCurve_0__taperCurve_FloatValue";
	rename -uid "8164703D-4259-DDFA-2FDF-38A37A7FDC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_taperCurve_0__taperCurve_Interp";
	rename -uid "39C751E5-42F8-2F23-26DA-22AD25DAA600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace10_thickness";
	rename -uid "DDC8BF40-46B4-A211-EA66-BCA3F52BDE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_reverseAllFaces";
	rename -uid "AD7AC8F0-4398-2651-D3DE-3BB8BCE56B4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "polyCube6";
	rename -uid "07B8C72A-4049-2262-70FA-928A6B213E81";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak10";
	rename -uid "263BEC93-4F3D-7C82-F9DE-B49ED71D0E6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.22293556 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.22293556 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.22293556 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.22293556 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 3.7252903e-09 ;
createNode polySplit -n "polySplit2";
	rename -uid "D0207BE5-4A7F-D789-7BD1-83AD120D7433";
	setAttr -s 5 ".e[0:4]"  0.35523 0.64477003 0.64477003 0.35523 0.35523;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D0615FAC-43FE-7672-93C1-AD8BB61EA0CF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.8572662319753312 0 0 0 0 1.5872528207789607 0 0 0 0 5.4217775237923362 0
		 -3.9005069605718266 0.32809369924429443 2.0630355659254795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5578232 0.32809371 3.8109353 ;
	setAttr ".rs" 61358;
	setAttr ".lt" -type "double3" 0 -9.0379451651707302e-18 7.17872675735605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5578231619827716 -0.46553271114518591 2.8479463593424774 ;
	setAttr ".cbx" -type "double3" -2.5578231619827716 1.1217201096337748 4.7739243278216481 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "767BE6B2-491C-1657-164E-DAA538A60DA7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 1.110223e-16 -0.5469321 0 ;
	setAttr ".tk[3]" -type "float3" 1.110223e-16 -0.5469321 0 ;
	setAttr ".tk[4]" -type "float3" 1.110223e-16 -0.5469321 -0.1997721 ;
	setAttr ".tk[5]" -type "float3" -5.2154064e-08 -0.5469321 -0.1997721 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.1997721 ;
	setAttr ".tk[7]" -type "float3" -5.2154064e-08 0 -0.1997721 ;
	setAttr ".tk[8]" -type "float3" 1.110223e-16 -0.5469321 0 ;
	setAttr ".tk[10]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -5.2154064e-08 -0.5469321 0 ;
	setAttr ".tk[12]" -type "float3" -0.2433686 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.2433686 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.2433686 -0.5469321 0 ;
	setAttr ".tk[15]" -type "float3" -0.2433686 -0.5469321 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "AF917BCD-4CC8-CD18-BFAA-E3A16AEFF26F";
	setAttr -s 5 ".e[0:4]"  0.159181 0.840819 0.840819 0.159181 0.159181;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "88D0A812-4F7B-B812-A520-44B099C15EC4";
	setAttr -s 5 ".e[0:4]"  0.896595 0.896595 0.896595 0.896595 0.896595;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483623 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3C61AC19-4B9B-B8C9-5EAA-24B34AE45262";
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AFCF5D42-4F82-8B13-B4D6-0082A3EB60D3";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[5]" "f[7:8]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1F608DD1-4C7A-83FC-5BF4-30B858B9C424";
	setAttr ".ics" -type "componentList" 1 "e[23:24]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "7E2B361F-4F2D-960F-DBDB-D78A8924E6C4";
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "A7A8EE64-4568-76DD-6534-E4811C190457";
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polySplit -n "polySplit5";
	rename -uid "45802F81-4FA0-5FAC-3E1E-B59EE72AD835";
	setAttr -s 5 ".e[0:4]"  0.664168 0.664168 0.664168 0.664168 0.664168;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483630 -2147483628 -2147483629 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4DA2A08E-4190-CA13-A901-1298255299BE";
	setAttr -s 5 ".e[0:4]"  0.47746599 0.47746599 0.47746599 0.47746599
		 0.47746599;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483630 -2147483628 -2147483629 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6B12F7F2-4ABA-1224-12B1-D5B5709C3E2E";
	setAttr -s 5 ".e[0:4]"  0.49176601 0.50823402 0.50823402 0.49176601
		 0.49176601;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483627 -2147483626 -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "couchbase1Shape_pnts_11__pntx";
	rename -uid "AF912F81-4BD5-8318-7F06-8BB24EA2E714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_11__pnty";
	rename -uid "DBF36A17-492D-7DF4-EF88-76AE0292F0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038915276527405;
createNode animCurveTL -n "couchbase1Shape_pnts_11__pntz";
	rename -uid "8E3CBA7D-4A07-83D5-5B19-E8AAFFA4A38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_12__pntx";
	rename -uid "9459818C-4762-1C36-BF1F-6E95E591737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_12__pnty";
	rename -uid "8F526BF0-4DA0-1D56-B024-F88B10574C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038962960243225;
createNode animCurveTL -n "couchbase1Shape_pnts_12__pntz";
	rename -uid "8087226A-4AED-F946-2151-DCA31074168A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_18__pntx";
	rename -uid "6D0DA239-4D84-1587-DFDA-E6979090BF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_18__pnty";
	rename -uid "5F350D52-4A3C-4111-9DF6-299AC6F58AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "couchbase1Shape_pnts_18__pntz";
	rename -uid "A904A639-4032-E36A-A4C6-21BE93D59556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_19__pntx";
	rename -uid "87C72529-47AC-AD7C-3207-5B997F37E8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_19__pnty";
	rename -uid "F4F2E459-4B47-AB38-15E6-5E88C3BF23A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_19__pntz";
	rename -uid "FB14DD1A-4EC3-BB42-76DA-22A7EF19E4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_1__pntx";
	rename -uid "56F7DD9F-4C7E-7A4A-1050-19AE482F6530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_1__pnty";
	rename -uid "36C998A8-4306-1646-C6B8-D19FFE01C8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_1__pntz";
	rename -uid "321D5C00-441E-18B5-0350-A29697FCFC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_20__pntx";
	rename -uid "6B748F3F-4965-463E-C542-7092E6EF44C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_20__pnty";
	rename -uid "C27F8EF4-423F-95BE-43C2-B48266628E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038962960243225;
createNode animCurveTL -n "couchbase1Shape_pnts_20__pntz";
	rename -uid "3C2CE542-4975-5C44-7A42-2C8118BF2264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_21__pntx";
	rename -uid "16378052-42F5-2D4B-0A45-5FA73BC8A728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_21__pnty";
	rename -uid "62B71990-4E84-5A72-5C65-5BAE389E41C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038962960243225;
createNode animCurveTL -n "couchbase1Shape_pnts_21__pntz";
	rename -uid "755A4B31-45EF-CB4C-81BD-D4BA701D0DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_22__pntx";
	rename -uid "CCFB5867-426D-0AD6-FF29-9AAD5ACED6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_22__pnty";
	rename -uid "F162CDA4-47BF-AF08-BC77-7194054F6EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.76837158203125e-07;
createNode animCurveTL -n "couchbase1Shape_pnts_22__pntz";
	rename -uid "6A181135-427E-29BA-FB59-9DAA2292C33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_23__pntx";
	rename -uid "8545C19F-4203-1C61-4E5E-47962DE173DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_23__pnty";
	rename -uid "572EEC94-4B1E-3712-67F4-7D849CE93255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.76837158203125e-07;
createNode animCurveTL -n "couchbase1Shape_pnts_23__pntz";
	rename -uid "B47FBA81-431E-D062-5CF0-FC818329DAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_24__pntx";
	rename -uid "8AF43913-40CC-3B75-338C-8D9349A52A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_24__pnty";
	rename -uid "D6C9FB53-41A6-2F42-BF44-CB9065B5531E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038962960243225;
createNode animCurveTL -n "couchbase1Shape_pnts_24__pntz";
	rename -uid "4DD8F0BE-4986-33B4-9007-FAB462CEAC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_25__pntx";
	rename -uid "744BE8E1-45C2-BEBB-52B0-E2817D686015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_25__pnty";
	rename -uid "909E2900-46EB-AB90-CAE7-E9BCA9906CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038962960243225;
createNode animCurveTL -n "couchbase1Shape_pnts_25__pntz";
	rename -uid "5DA107B5-494D-3674-BF25-71B7BCCD4D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_26__pntx";
	rename -uid "CC184763-46C7-3F09-7A61-12B6056D22DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_26__pnty";
	rename -uid "FECEEA70-418D-402C-7361-F981C033E0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038962960243225;
createNode animCurveTL -n "couchbase1Shape_pnts_26__pntz";
	rename -uid "959256B4-401B-9EF3-3EBB-0FAE1844ABFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_27__pntx";
	rename -uid "FD8FD804-444A-E42D-FB6F-F2B034EB55DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_27__pnty";
	rename -uid "6BA98E97-41A4-0F0B-F6D0-43BF6BB2932D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_27__pntz";
	rename -uid "56256E6C-486B-C4BB-4D22-86B55E356D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_28__pntx";
	rename -uid "F805E55F-41AA-F34C-FD92-828F475FE679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_28__pnty";
	rename -uid "D804D34A-4C88-9474-6CBC-53905459E4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_28__pntz";
	rename -uid "28EF5EF0-4467-74AF-ED19-8F99E316CDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_29__pntx";
	rename -uid "04DFC37B-414E-4658-DB69-319D8CCA4248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_29__pnty";
	rename -uid "A8B5EF7F-4D7C-5D19-2E90-469B12582346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038962960243225;
createNode animCurveTL -n "couchbase1Shape_pnts_29__pntz";
	rename -uid "4B32A5CD-4DFC-0D7A-1A22-3EBCA3B2682C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_3__pntx";
	rename -uid "DEDC1388-4110-CFF8-BC7B-1EB981C3E852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_3__pnty";
	rename -uid "419BCE13-4CAD-6908-16DA-69A65144B386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038915276527405;
createNode animCurveTL -n "couchbase1Shape_pnts_3__pntz";
	rename -uid "B5873766-45A9-AFED-A5E0-F3A32B9809E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_6__pntx";
	rename -uid "672A126A-4033-A61F-A81E-5D971BC192D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_6__pnty";
	rename -uid "FC788475-4321-71D9-ED73-A2B89C843FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038962960243225;
createNode animCurveTL -n "couchbase1Shape_pnts_6__pntz";
	rename -uid "153D78ED-4DC1-E7E2-AA82-118744D56DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_7__pntx";
	rename -uid "64EB85D9-4AA7-0AE7-2AC7-3C84AB9784F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_7__pnty";
	rename -uid "5A183AE8-41DA-5848-9A98-75B91157EC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_7__pntz";
	rename -uid "8B87D4B6-4886-ADA2-94FC-9EA37BD129E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_8__pntx";
	rename -uid "190EC36E-4AAF-8D19-D272-E7B51FBEFFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_8__pnty";
	rename -uid "BDD19E2C-437B-AE35-7BB3-A785F42E7B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_8__pntz";
	rename -uid "378EF925-4A35-C93F-9DF9-389B73B5650F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_9__pntx";
	rename -uid "FFFD09F1-4589-13E6-4155-2F9FB6AA8C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchbase1Shape_pnts_9__pnty";
	rename -uid "E6CFA639-48ED-4BCF-BE47-53A00637B739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10038962960243225;
createNode animCurveTL -n "couchbase1Shape_pnts_9__pntz";
	rename -uid "5710B354-4BB5-0CE7-81D0-6AB69EB93E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A064B0B4-40EF-CF35-10CD-6FAF0ED7515D";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[20]";
	setAttr ".ix" -type "matrix" 1.8572662319753312 0 0 0 0 1.5872528207789607 0 0 0 0 5.4217775237923362 0
		 -3.9005069605718266 0.32809369924429443 2.0630355659254795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33011755 0.25360143 1.5214752 ;
	setAttr ".rs" 59995;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 1.1079811432653539 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8291386374374703 0.2536005654987224 -1.7309738298021848 ;
	setAttr ".cbx" -type "double3" 4.1689035030028592 0.25360229208816243 4.7739243278216481 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "98A60834-41D6-3413-1360-608A72DD34A5";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[2:29]" -type "float3"  0 -0.10038963 0 0 -0.10038915
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -0.10038963 0 0 0 0 0 0 0 0 -0.10038963
		 0 0 0 0 0 -0.10038915 0 0 -0.10038963 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -8.9406967e-08 -0.10038961 2.2351742e-08 -8.9406967e-08 -0.10038963 5.5879354e-09
		 0 -1.4901161e-08 0 0 0 0 0 -0.10038963 0 0 -0.10038963 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 -0.10038963 0 0 -0.10038963 0 0 -0.10038963 0 0 0 0 0 0 0 0 -0.10038963 0;
	setAttr -s 20 ".tk";
createNode polySplit -n "polySplit8";
	rename -uid "54A897A7-487E-8897-3F91-A98C3071F0C1";
	setAttr -s 10 ".e[0:9]"  0.231582 0.231582 0.76841801 0.76841801 0.231582
		 0.231582 0.76841801 0.231582 0.231582 0.231582;
	setAttr -s 10 ".d[0:9]"  -2147483648 -2147483647 -2147483632 -2147483594 -2147483624 -2147483646 
		-2147483622 -2147483596 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "DC0D9EF9-4807-9086-246E-B08CC93BED85";
	setAttr -s 13 ".e[0:12]"  0.28517899 0.71482098 0.71482098 0.71482098
		 0.71482098 0.71482098 0.71482098 0.28517899 0.28517899 0.28517899 0.28517899 0.28517899
		 0.28517899;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483638 -2147483576 -2147483637 -2147483605 -2147483613 
		-2147483621 -2147483619 -2147483611 -2147483603 -2147483642 -2147483583 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "12F7EE05-4D7A-5A23-BCEA-C4AC81AEA056";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[7]" "f[10]" "f[17]" "f[21]" "f[26]" "f[28]" "f[47]";
	setAttr ".ix" -type "matrix" 1.8572662319753312 0 0 0 0 1.5872528207789607 0 0 0 0 5.4217775237923362 0
		 -3.9005069605718266 1.045301095900522 2.0630355659254795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67790693 0.81146538 1.8859138 ;
	setAttr ".rs" 52824;
	setAttr ".lt" -type "double3" 1.255987653968731e-15 1.791736998958698e-15 1.3957070007679497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8291400765594918 0.81146426304344443 -1.0020965327163718 ;
	setAttr ".cbx" -type "double3" 3.4733262353471446 0.81146653362681764 4.7739243278216481 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3C432937-4CF3-BEC1-C257-DCA479EDB083";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[18]";
	setAttr ".ix" -type "matrix" 1.8572662319753312 0 0 0 0 1.5872528207789607 0 0 0 0 5.4217775237923362 0
		 -3.9005069605718266 0.32809369924429443 2.0630355659254795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33011872 -0.17146529 1.5214752 ;
	setAttr ".rs" 63913;
	setAttr ".lt" -type "double3" 0 0 0.32376989669694151 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8291400765594918 -0.17146529574193242 -1.7309738298021848 ;
	setAttr ".cbx" -type "double3" 4.1689026173893069 -0.17146529574193242 4.7739243278216481 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "74A0062A-4701-D858-D9BE-B2B420FFC838";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[3]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[4]" -type "float3" 7.8976154e-07 1.0728836e-06 -8.1956387e-08 ;
	setAttr ".tk[5]" -type "float3" 7.8976154e-07 1.0728836e-06 -8.1956387e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[11]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[17]" -type "float3" 7.8976154e-07 1.0728836e-06 -8.1956387e-08 ;
	setAttr ".tk[18]" -type "float3" 7.8976154e-07 1.0728836e-06 -8.1956387e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.18526815 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.7683716e-07 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0D4014B5-41DF-FA7C-07D1-358286A250D3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[51:68]" -type "float3"  -0.032049775 0 2.6077032e-08
		 -0.088787951 0 0.0083570499 -0.088787951 0 0.040685043 -0.032049775 0 -1.1175871e-08
		 -1.1641532e-10 0 0.040685043 3.7252903e-08 1.4210855e-14 0.040685043 3.7252903e-08
		 0 0.0083570499 -1.1641532e-10 0 0.0083570499 -0.088787951 0 -3.7252903e-09 -0.032049775
		 0 -3.7252903e-09 -0.088788047 -1.4210855e-14 -4.6566129e-09 -0.032049872 0 -4.6566129e-09
		 -2.9802322e-08 0 0.040685043 4.4703484e-08 0 0.040685043 4.4703484e-08 0 0.0083570499
		 -2.9802322e-08 0 0.0083570499 -0.088788055 0 -1.1175871e-08 -0.032049902 0 -1.1175871e-08;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C9DB14DF-43E2-FC26-837C-43BAAE9A5AB7";
	setAttr ".dc" -type "componentList" 4 "e[2]" "e[6:7]" "e[55]" "e[62]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "4E6DF962-48C5-A7EF-7E1A-3991BC8634B6";
	setAttr ".ics" -type "componentList" 2 "e[19:22]" "e[51:52]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2CDB66E5-4A7C-C4D7-249F-E6A4CEECB602";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "E1BC647F-4DB3-0AEB-87DD-0585AEC376D7";
	setAttr ".ics" -type "componentList" 3 "e[19:26]" "e[51:52]" "e[67:68]";
createNode polyCube -n "polyCube7";
	rename -uid "898CCC3A-4419-A696-3AFC-70A0C8432D72";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube11_translateX";
	rename -uid "EAA46A71-4A63-DAF4-24D0-C3AB5CB499EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube11_translateY";
	rename -uid "FC8D404A-4B24-5736-43CC-FE92505F6BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube11_translateZ";
	rename -uid "C77D3F51-490A-5DD5-AF67-149F8B5EDBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube11_visibility";
	rename -uid "83EC5B4A-4EA2-E694-EFD4-08806DA7F525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube11_rotateX";
	rename -uid "88BDED66-411D-7E57-EF9B-40BED482D023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube11_rotateY";
	rename -uid "7D44D07C-47A9-61A6-74FF-C9B8D1C1D338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube11_rotateZ";
	rename -uid "D36F1CE0-4A42-0317-6C26-FDA415FDA550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube11_scaleX";
	rename -uid "BF1846EB-4ADF-109A-3A49-1D8DA44C56AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube11_scaleY";
	rename -uid "33546146-4F50-A6E7-8CC8-61AFCCB999C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube11_scaleZ";
	rename -uid "767B0492-42C1-6895-6F96-AEAFD6AB5178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9CB69925-4544-2A83-ED76-8BB6FD80A4B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.9739069123518256 0 0 0 0 0.11707707846326923 0 0 0 0 0.77074691601316869 0
		 -0.0045523744257259802 -0.41629639145972841 -2.8223439055169046 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "966B089C-4BD1-C3A8-F4D5-B7A2EE69C852";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId17";
	rename -uid "2DAE48FB-45D1-AF7E-1DBC-DFAC71799780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "68A74985-4C7A-2179-7A27-C9A142C24CFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B123A79F-490C-6D3F-FF1C-7AAF42671552";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0D9308C7-4969-B90B-3430-5CA5C762234A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B657E700-4ECE-D089-B074-0AA9618456A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "21D0E7FC-4C67-0188-DE85-8C88798C870F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "6411CEDB-48E4-635D-3760-199BD0BAAE06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "79B224EF-4A31-861F-48D3-07B9ABD00697";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "676C6CB5-4C18-0EFC-4CA4-E388971C088A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "30D097C2-4DCE-F597-2FA2-27BFDFDF3608";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "79D43F02-4A60-1BA2-15A9-80A72591A88E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BEBB3EDF-4597-5A7C-0C95-78A274CAE1B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "352DE887-48B7-28EE-B8AA-5980EBE32259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "96D8D77F-42FC-2941-D70B-438F5541B861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "D66F7FCD-435B-25C9-D965-C8B219641099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "7487F3F4-4AC5-B443-1515-06A5DB857608";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6390AA8E-4414-4B9C-B129-7A83D03C889E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F32C4B01-4D92-D4BA-EC84-1D94123CFB9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "4EB48822-4057-D40D-0EE7-22B1C107B0AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "ACD471D7-4DC0-FCEB-E5C0-308F46ED8882";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "2E9CF3D7-48B9-B685-D227-AD9815E365A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "3481A831-4337-8C50-4B9E-73B4153F3031";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "C106393F-4EDC-2C16-1631-E6815740E212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "9059AC79-407F-7E94-65C2-D2B4342B8972";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F37713B4-452D-3BE6-2F1F-C9B0B01B33DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9A64F013-4ECA-912E-E49E-02A9CB2A977D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B499F5A7-471F-4FFF-D391-EC8D0C444052";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6F1B3480-4D63-A219-8B62-F9B80630F492";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId44";
	rename -uid "B273568A-4654-E447-36F2-6CBE89F6841B";
	setAttr ".ihi" 0;
<<<<<<< HEAD
createNode groupId -n "groupId45";
	rename -uid "B906FAF7-47C5-2FDD-A8CB-63A1F2FDFAB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5521FD21-4464-4502-C1D4-189BD870262B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:755]";
=======
>>>>>>> origin/main
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C0E631EB-4115-4397-4A75-18AB2B0BBC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8572662319753312 0 0 0 0 1.5872528207789607 0 0 0 0 5.4217775237923362 0
		 -3.9005069605718266 1.1703080943357895 2.0630355659254795 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D75D1D83-49F4-D4F4-88C5-09926A494C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8572662319753312 0 0 0 0 1.5872528207789607 0 0 0 0 5.4217775237923362 0
		 -3.9005069605718266 0.45648194203046977 2.0630355659254795 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "48DFFDCE-49F2-CD44-8AD5-8B8840EACB69";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 1.110223e-16 -0.061833352 0 ;
	setAttr ".tk[1]" -type "float3" 1.110223e-16 -0.061833352 0 ;
	setAttr ".tk[6]" -type "float3" 1.110223e-16 -0.061833344 0 ;
	setAttr ".tk[7]" -type "float3" 1.110223e-16 -0.061833344 0 ;
	setAttr ".tk[9]" -type "float3" 1.110223e-16 -0.061833352 0 ;
	setAttr ".tk[10]" -type "float3" 1.110223e-16 -0.061833344 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.061833344 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.061833344 0 ;
	setAttr ".tk[16]" -type "float3" 1.110223e-16 -0.061833344 0 ;
	setAttr ".tk[19]" -type "float3" 1.110223e-16 -0.061833344 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.061833344 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.061833352 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "67C779BE-4270-B7F8-0FE7-E4831C0C41A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3478590767085921 0.14547687976452472 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId46";
	rename -uid "437D094F-45CC-E2A4-49A5-B3ADAAA2FAE5";
	setAttr ".ihi" 0;
<<<<<<< HEAD
createNode groupParts -n "groupParts5";
	rename -uid "4AE39168-45E1-97D4-9148-A9A4A07C9186";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
=======
>>>>>>> origin/main
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F5788435-4FA7-0369-D06D-518B5D58D341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.14547687976452472 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "couchcushionsShape_pnts_114__pntx";
	rename -uid "30CC558C-47E3-9F44-A357-79839BA78999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018733244389295578;
createNode animCurveTL -n "couchcushionsShape_pnts_114__pnty";
	rename -uid "0825765D-4606-EB38-CFE4-75B8272FA7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5611370801925659e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_114__pntz";
	rename -uid "F742F01D-475B-0B79-A455-FCA9E25057BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_118__pntx";
	rename -uid "5C551F5E-4079-F5E4-F2F0-BB8ED05BEEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02037009596824646;
createNode animCurveTL -n "couchcushionsShape_pnts_118__pnty";
	rename -uid "CB31FA25-4A7A-F459-2A8A-8698CA8E8086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7462298274040222e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_118__pntz";
	rename -uid "889361B0-44B5-6CDD-884F-F9B3F185AA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_176__pntx";
	rename -uid "A0EAFCF2-4438-5DB6-028B-D2AC016BFD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017762575298547745;
createNode animCurveTL -n "couchcushionsShape_pnts_176__pnty";
	rename -uid "CCDF0431-405F-3018-2BF2-61AA135FE380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_176__pntz";
	rename -uid "6CB4ABEC-41A6-FAA7-73FF-7E9781E6F274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_180__pntx";
	rename -uid "D23DAA3A-4EDC-BF1C-AF16-D9BDEC1080C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019399430602788925;
createNode animCurveTL -n "couchcushionsShape_pnts_180__pnty";
	rename -uid "CB3F8615-47D3-8A63-A62F-D0807C80CCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3132257461547852e-10;
createNode animCurveTL -n "couchcushionsShape_pnts_180__pntz";
	rename -uid "B97AEEC8-422D-CAAC-0F80-65A21821F6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_190__pntx";
	rename -uid "FC68C98B-4E06-C042-3D37-02AA4F0AD90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018733244389295578;
createNode animCurveTL -n "couchcushionsShape_pnts_190__pnty";
	rename -uid "6E121AEF-43FA-8B49-3512-E6BE5733DA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_190__pntz";
	rename -uid "BFE534E0-4FE8-D345-238F-4190048C0897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_194__pntx";
	rename -uid "E184DC56-4ECA-9CF4-753A-50893C2F8486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02037009596824646;
createNode animCurveTL -n "couchcushionsShape_pnts_194__pnty";
	rename -uid "D7EE1092-41BC-422F-7727-5285F0291EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3132257461547852e-10;
createNode animCurveTL -n "couchcushionsShape_pnts_194__pntz";
	rename -uid "7922E71D-4B52-A9EC-8710-01B76CA56766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_320__pntx";
	rename -uid "F34E8727-4290-3B53-1F00-BB9EA8FF76E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011346940882503986;
createNode animCurveTL -n "couchcushionsShape_pnts_320__pnty";
	rename -uid "19F7B0ED-4000-E920-F4D4-BEA5D6D24A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_320__pntz";
	rename -uid "6F9F0603-43CC-8A88-ABEF-B78AA8E6B168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_324__pntx";
	rename -uid "CDD0B442-46A5-BAA3-ACFC-ACA8C3396A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0090320948511362076;
createNode animCurveTL -n "couchcushionsShape_pnts_324__pnty";
	rename -uid "18A0F81C-4A83-01E7-8A10-BE94273F11BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_324__pntz";
	rename -uid "FD483821-4E91-E2AD-1A00-57B98440B085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_326__pntx";
	rename -uid "0F50B6A5-46E5-61E7-1DCC-5396761F6AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010371211916208267;
createNode animCurveTL -n "couchcushionsShape_pnts_326__pnty";
	rename -uid "1BC0F4DE-4A05-B187-40D4-0081202B8B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8953023552894592e-10;
createNode animCurveTL -n "couchcushionsShape_pnts_326__pntz";
	rename -uid "1588D06F-46B6-846B-7D4B-13A8BD75AE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_330__pntx";
	rename -uid "8A312885-409B-0F21-DD3D-C2AC5F6E0C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0086409933865070343;
createNode animCurveTL -n "couchcushionsShape_pnts_330__pnty";
	rename -uid "797488D2-43A3-7B04-4534-92BA0DE48E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_330__pntz";
	rename -uid "03336824-404D-94FB-9589-3389069BBA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_454__pntx";
	rename -uid "90EE0BD3-40DE-C782-C91D-88A1583B2C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.014625432901084423;
createNode animCurveTL -n "couchcushionsShape_pnts_454__pnty";
	rename -uid "19543E1A-453B-5706-283B-79A2EC35AE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3551048040390015e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_454__pntz";
	rename -uid "022B42E2-44BB-58E5-090B-3BB1B904E172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_458__pntx";
	rename -uid "B4C6E57D-44FE-E15F-5AE7-BA923A64AC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012895192950963974;
createNode animCurveTL -n "couchcushionsShape_pnts_458__pnty";
	rename -uid "4B2295C8-471C-CA60-92D0-44BB023D29E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_458__pntz";
	rename -uid "A96414AD-46FB-3262-5910-CA8A06DA1F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_462__pntx";
	rename -uid "540AE1DE-4B59-B339-05D2-F8A3804504BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.020370399579405785;
createNode animCurveTL -n "couchcushionsShape_pnts_462__pnty";
	rename -uid "645425C3-449F-3140-00DC-FD81E7C4A2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9581209421157837e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_462__pntz";
	rename -uid "C5559829-4E0F-8F53-1221-DF8B36B47817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_466__pntx";
	rename -uid "D737705D-495D-2D82-03A8-2B8655A4020A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018768811598420143;
createNode animCurveTL -n "couchcushionsShape_pnts_466__pnty";
	rename -uid "F45B1840-43BF-DC0F-2AFC-80B7673A6DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3551048040390015e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_466__pntz";
	rename -uid "A143FBBA-45C8-D271-C67D-34A1E8987DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_516__pntx";
	rename -uid "DAC292E1-490D-A9DA-E092-C4ABB262C6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019424088299274445;
createNode animCurveTL -n "couchcushionsShape_pnts_516__pnty";
	rename -uid "284BD569-4C0D-07BF-31FA-CEAC536BC9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0267983675003052e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_516__pntz";
	rename -uid "AD5FC226-49D7-ECC6-BF86-4BB770F70411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_522__pntx";
	rename -uid "46D546F5-4FAC-ECC1-252E-0E909C8999F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.019890669733285904;
createNode animCurveTL -n "couchcushionsShape_pnts_522__pnty";
	rename -uid "E64E4A4F-4BE5-4B72-3CEA-E5A20BF25660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2118911147117615e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_522__pntz";
	rename -uid "73C6EE97-49B5-7517-6AB4-E897F15ECB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_530__pntx";
	rename -uid "7F7E8DF1-4FB3-13C8-870E-9B9CF66AD881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018920013681054115;
createNode animCurveTL -n "couchcushionsShape_pnts_530__pnty";
	rename -uid "16B3F5AC-4C70-B13D-F3D9-C4B4E22612FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9849193096160889e-10;
createNode animCurveTL -n "couchcushionsShape_pnts_530__pntz";
	rename -uid "4ED75AFD-4452-1542-1F34-978F7D60D109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_532__pntx";
	rename -uid "DB2737A9-4016-300F-EA65-07896EA01349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.019890669733285904;
createNode animCurveTL -n "couchcushionsShape_pnts_532__pnty";
	rename -uid "D86C81BD-49EE-8038-458D-9597E31E3E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9849193096160889e-10;
createNode animCurveTL -n "couchcushionsShape_pnts_532__pntz";
	rename -uid "C33FFF58-41BB-E423-756C-DC9E2741F516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_549__pntx";
	rename -uid "DF00A8FC-4E93-4BA1-2CA6-688B325227FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010189508087933064;
createNode animCurveTL -n "couchcushionsShape_pnts_549__pnty";
	rename -uid "A50E62A3-4C0B-DC51-78B4-F4A0438D463E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_549__pntz";
	rename -uid "8E8C8282-46AD-19EE-AFDA-D89E6C3000DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_550__pntx";
	rename -uid "36E710A2-40FA-708B-6176-E9BE801E25B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0097984038293361664;
createNode animCurveTL -n "couchcushionsShape_pnts_550__pnty";
	rename -uid "EF5F5BF1-4C1D-4805-3FFC-18AE0F93E669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2118911147117615e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_550__pntz";
	rename -uid "D3B49C18-41CC-49FE-F32E-E5892716916D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_566__pntx";
	rename -uid "72DB7783-495E-9188-5AA5-F7B2BE12F44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013467992655932903;
createNode animCurveTL -n "couchcushionsShape_pnts_566__pnty";
	rename -uid "526E2CB4-4A3C-F106-FA16-22A710F072FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3969838619232178e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_566__pntz";
	rename -uid "EA7C8C2F-43F6-D93F-0D16-30AFD5958045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_567__pntx";
	rename -uid "6F119358-4794-0E9D-C732-2B9C6A979DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019926238805055618;
createNode animCurveTL -n "couchcushionsShape_pnts_567__pnty";
	rename -uid "98B4805C-4B6B-2B07-5317-128919D053D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6566128730773926e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_567__pntz";
	rename -uid "8513127E-43EB-BB40-3B5B-ACADD2170929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_62__pntx";
	rename -uid "F7112E71-4D04-29EC-E717-EFA45E8AC878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01944875530898571;
createNode animCurveTL -n "couchcushionsShape_pnts_62__pnty";
	rename -uid "E5E49A40-4FCD-CCED-6D9D-C29EE8B4507E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5611370801925659e-09;
createNode animCurveTL -n "couchcushionsShape_pnts_62__pntz";
	rename -uid "C4E084EB-4DB1-A9E3-7B21-83A511934774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "couchcushionsShape_pnts_66__pntx";
	rename -uid "D48683E5-41B2-338E-0454-468A98D8AC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019399430602788925;
createNode animCurveTL -n "couchcushionsShape_pnts_66__pnty";
	rename -uid "9B226F39-4104-4B6F-8E47-61B542EEBE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9849193096160889e-10;
createNode animCurveTL -n "couchcushionsShape_pnts_66__pntz";
	rename -uid "07C2EA97-4E75-8F65-5053-EF806F84CF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplit -n "polySplit10";
	rename -uid "D3416F15-49C4-034A-B786-8C96F1FAA6DF";
	setAttr -s 37 ".e[0:36]"  0.231327 0.768673 0.231327 0.231327 0.768673
		 0.231327 0.231327 0.768673 0.231327 0.231327 0.768673 0.231327 0.231327 0.768673
		 0.231327 0.768673 0.768673 0.231327 0.231327 0.768673 0.231327 0.231327 0.768673
		 0.231327 0.231327 0.768673 0.231327 0.768673 0.768673 0.231327 0.231327 0.768673
		 0.231327 0.231327 0.768673 0.231327 0.231327;
	setAttr -s 37 ".d[0:36]"  -2147483640 -2147483638 -2147483594 -2147483598 -2147483596 -2147483489 
		-2147483493 -2147483491 -2147483391 -2147483395 -2147483393 -2147483216 -2147483220 -2147483218 -2147483204 -2147483206 -2147483202 -2147483566 
		-2147483570 -2147483568 -2147483510 -2147483514 -2147483512 -2147483160 -2147483164 -2147483162 -2147483148 -2147483150 -2147483146 -2147483440 
		-2147483444 -2147483442 -2147483384 -2147483388 -2147483386 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E2C87F73-43D2-37D6-8AE1-AC8162D63369";
	setAttr -s 39 ".e[0:38]"  0.371492 0.62850797 0.62850797 0.371492 0.371492
		 0.62850797 0.371492 0.62850797 0.62850797 0.371492 0.62850797 0.62850797 0.371492
		 0.62850797 0.62850797 0.371492 0.62850797 0.62850797 0.371492 0.62850797 0.62850797
		 0.371492 0.371492 0.62850797 0.371492 0.371492 0.62850797 0.371492 0.62850797 0.62850797
		 0.371492 0.371492 0.62850797 0.371492 0.371492 0.371492 0.62850797 0.371492 0.371492;
	setAttr -s 39 ".d[0:38]"  -2147483647 -2147483645 -2147482894 -2147483608 -2147483612 -2147483610 
		-2147483358 -2147483360 -2147483356 -2147483134 -2147483136 -2147483132 -2147483120 -2147483122 -2147483118 -2147483302 -2147483304 -2147483300 
		-2147483253 -2147483255 -2147483251 -2147483174 -2147483178 -2147483176 -2147483188 -2147483192 -2147483190 -2147483267 -2147483269 -2147483265 
		-2147483580 -2147483584 -2147483582 -2147482924 -2147483601 -2147483605 -2147483603 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9DEC3030-45C7-B3DE-FE7E-9D94653CB46C";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 1.8572662319753312 0 0 0 0 1.5872528207789607 0 0 0 0 5.4217775237923362 0
		 -3.9005069605718266 0.45648194203046977 2.0630355659254795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5211673 -0.14122231 4.377665 ;
	setAttr ".rs" 59800;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.22604198481920457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7727393346883904 -0.14122230970633698 4.0378062377939017 ;
	setAttr ".cbx" -type "double3" -4.2695950431340259 -0.14122230970633698 4.7175236373915492 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "57BF7D03-4ED7-60A3-1A0C-BCB19D1B6D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1.8572662319753312 0 0 0 0 1.5872528207789607 0 0 0 0 5.4217775237923362 0
		 -3.9005069605718266 0.45648194203046977 2.0630355659254795 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube8";
	rename -uid "9102CD6B-4FB9-14FF-C416-41903561AB4C";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube25_translateX";
	rename -uid "C190AF73-47CB-4FCF-E6FD-119F9FB219BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube25_translateY";
	rename -uid "7278734B-4389-6707-2D2E-1EA77F6C7045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13093337132668692;
createNode animCurveTL -n "pCube25_translateZ";
	rename -uid "C55C19F1-4A0F-6EC7-5F88-E2BC569D1FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube25_visibility";
	rename -uid "310963FA-4E89-146A-1113-01AB3903380E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube25_rotateX";
	rename -uid "7C3C92AE-481E-E2E7-FE8C-35A6F5BDD2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube25_rotateY";
	rename -uid "19EF9909-4380-D5D5-AF06-87A4639EB83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube25_rotateZ";
	rename -uid "EC2F345B-4460-785D-5360-B98D373D8B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube25_scaleX";
	rename -uid "C94BDA44-4CF5-7B1D-6619-50981FE20C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube25_scaleY";
	rename -uid "A9E316EF-4963-2901-B735-42B7B4B6EA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube25_scaleZ";
	rename -uid "6461A4EA-43E5-63AE-E74E-B88084BF270B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "6D7BCA9B-4205-884A-C83C-E78F48A98B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 6.9173729753438931 0 0 0 0 0.030098866075384253 0 0
		 0 0 3.9856448195970229 0 1.0603477624065332 -0.34301994052719087 0.50441701728187027 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "97ACE9DA-414A-58FF-1EEA-39AEAF46CD96";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -0.054335874 -9.5367432e-07
		 0 0 0 0 -0.054335874 -9.5367432e-07 0 0 -9.5367432e-07 -0.37261334 -0.054335874 -9.5367432e-07
		 -0.37261334 0 -9.5367432e-07 -0.37261334 -0.054335874 -9.5367432e-07 -0.37261334;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CEECCE77-48C5-EE7C-5F82-24B15115997F";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 6.9173729753438931 0 0 0 0 0.030098866075384253 0 0
		 0 0 3.9856448195970229 0 1.0603477624065332 -0.34301994052719087 0.50441701728187027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87241733 -0.32797053 -0.2381352 ;
	setAttr ".rs" 48642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3983387252654134 -0.32797053619401428 -2.9735097044749721 ;
	setAttr ".cbx" -type "double3" 4.1431734423948683 -0.32797050748949874 2.4972393082989099 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "13CD76DD-45BF-7027-6595-3D91E23B346D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "C520C220-45C1-4CA2-AA84-92A9069FE0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054134788527625141;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "1AABBDD0-4852-8C78-64A9-9CA20CC5C209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.015633644434612379;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "1C65D04F-4E4D-1741-99F1-8DBB2DE21E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.042257136525848282;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "E018AAF2-402A-2D31-3851-789BD6F2A5AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "F01DE412-452A-14BE-C37A-68919D6030F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20623043047908601;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "B894CF99-4910-15AF-45F9-90A3B9B1A937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44132455876856624;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "9C0B83C5-4E5B-E721-F6B6-83AFAB62171B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.92229855426136;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "3B98E245-4631-93EE-F387-3AA2CBB159EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "5683F78D-41EE-301F-3C95-1EBBE5D5885C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "4E199541-443A-EC87-30C4-DCA44B5FF4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "25D72FD8-4BF2-E191-0503-F595339D0257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.046459683538068813 0 0 0 0 -8.554612571751634e-18 0.01926327499521981 0
		 0 -0.057883426850159542 -2.570540529330125e-17 0 0.19390817869692512 0.4185674280118582 -3.931596025385335 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
<<<<<<< HEAD
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "69CEC2DB-4E8C-BDF3-4C6F-08A762984632";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "829F88D4-4803-D9E2-32A4-45A1D78AD8B2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -651.19045031449264 -145.23808946685207 ;
	setAttr ".tgi[0].vh" -type "double2" 620.23807059204864 616.66664216253594 ;
=======
createNode lambert -n "brown";
	rename -uid "97818615-464D-4DBE-4D6C-199B2CDEF803";
	setAttr ".c" -type "float3" 0.17399999 0.097900003 0.0579 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7E740602-4EA9-F920-8CB0-49BFCE9B2E8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4D02FC78-4DB5-3932-B12C-3DA33AC82DF0";
createNode lambert -n "color";
	rename -uid "41ED5109-4946-5A9B-9861-ADA8C8D0C20B";
	setAttr ".c" -type "float3" 0.46520001 0.44729999 0.7604 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9A0A376E-45A0-2D6D-0E19-E6804A895769";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B30D622E-43DD-E843-8EED-ACA5E8F2258B";
createNode lambert -n "gray";
	rename -uid "03A047EF-4F55-0EEA-EFE6-9BA804CEC779";
	setAttr ".c" -type "float3" 0.80199999 0.80199999 0.80199999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "C6E6B673-4220-011D-6565-D29696D3F45D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EA0B3B12-4734-71E1-603C-6599847FA1BE";
createNode lambert -n "warmgray";
	rename -uid "8A7070DE-4B4A-F5F2-5FC9-62A63C5288D0";
	setAttr ".c" -type "float3" 0.37799999 0.36858487 0.36363599 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "345B3EB2-4CCF-C12B-996E-DB933CEE9601";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "15D77DA6-4E00-52D7-C4AF-A1945E46BB00";
createNode lambert -n "lightbrown";
	rename -uid "B9046F76-4679-29E4-F494-999CD19EDD71";
	setAttr ".c" -type "float3" 0.838 0.61076641 0.36536798 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "63AB18C1-4A1A-DF24-93F3-BC84E04CAAAF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "99E1CD04-4F38-7CDD-A6AF-0DBA0ADDFD68";
createNode lambert -n "darkgray";
	rename -uid "A61CFDC5-4EE0-BF6B-0D9B-A0AB6B14233E";
	setAttr ".c" -type "float3" 0.048999999 0.048999999 0.048999999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "6C91133F-4F2F-925E-A2C6-238833229191";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "24CA7501-4A2F-DBEE-5382-64958633D344";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AB736782-4736-D6D0-9751-069B534F774D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -651.19045031449264 -22.480577440754814 ;
	setAttr ".tgi[0].vh" -type "double2" 621.4285467352197 1207.8459453867617 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 47.142856597900391;
	setAttr ".tgi[0].ni[0].y" 730;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -260;
	setAttr ".tgi[0].ni[1].y" 730;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B099C416-4019-FFD5-1A18-8E81755A3B81";
	setAttr ".sst" -type "string" "";
>>>>>>> origin/main
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
<<<<<<< HEAD
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
=======
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
>>>>>>> origin/main
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
<<<<<<< HEAD
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
=======
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
>>>>>>> origin/main
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
<<<<<<< HEAD
=======
select -ne :defaultLightSet;
>>>>>>> origin/main
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
<<<<<<< HEAD
=======
select -ne :ikSystem;
	setAttr -s 4 ".sol";
>>>>>>> origin/main
connectAttr "pCube1_visibility.o" "base.v";
connectAttr "pCube1_translateX.o" "base.tx";
connectAttr "pCube1_translateY.o" "base.ty";
connectAttr "pCube1_translateZ.o" "base.tz";
connectAttr "pCube1_scaleX.o" "base.sx";
connectAttr "pCube1_scaleY.o" "base.sy";
connectAttr "pCube1_scaleZ.o" "base.sz";
connectAttr "pCube1_rotateX.o" "base.rx";
connectAttr "pCube1_rotateY.o" "base.ry";
connectAttr "pCube1_rotateZ.o" "base.rz";
connectAttr "polyCube1.out" "baseShape.i";
connectAttr "polyExtrudeFace1.out" "wallShape.i";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "groupId5.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[2].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[2].cgid";
connectAttr "groupId7.id" "pCubeShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCubeShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape8.ciog.cog[2].cgid";
connectAttr "polyBevel5.out" "ShelfShape.i";
<<<<<<< HEAD
connectAttr "groupId15.id" "ShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShelfShape.iog.og[0].gco";
connectAttr "polyBevel4.out" "Shelf1Shape.i";
connectAttr "groupId46.id" "Shelf1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Shelf1Shape.iog.og[0].gco";
=======
connectAttr "polyBevel4.out" "Shelf1Shape.i";
>>>>>>> origin/main
connectAttr "pCube9_translateY.o" "cabinet.ty";
connectAttr "pCube9_translateX.o" "cabinet.tx";
connectAttr "pCube9_translateZ.o" "cabinet.tz";
connectAttr "pCube9_scaleX.o" "cabinet.sx";
connectAttr "pCube9_scaleY.o" "cabinet.sy";
connectAttr "pCube9_scaleZ.o" "cabinet.sz";
connectAttr "pCube9_visibility.o" "cabinet.v";
connectAttr "pCube9_rotateX.o" "cabinet.rx";
connectAttr "pCube9_rotateY.o" "cabinet.ry";
connectAttr "pCube9_rotateZ.o" "cabinet.rz";
connectAttr "polyExtrudeFace2.out" "cabinetShape.i";
connectAttr "pCube10_translateY.o" "TV.ty";
connectAttr "pCube10_translateZ.o" "TV.tz";
connectAttr "pCube10_translateX.o" "TV.tx";
connectAttr "pCube10_scaleX.o" "TV.sx";
connectAttr "pCube10_scaleY.o" "TV.sy";
connectAttr "pCube10_scaleZ.o" "TV.sz";
connectAttr "pCube10_visibility.o" "TV.v";
connectAttr "pCube10_rotateX.o" "TV.rx";
connectAttr "pCube10_rotateY.o" "TV.ry";
connectAttr "pCube10_rotateZ.o" "TV.rz";
connectAttr "TVShape_pnts_40__pntx.o" "TVShape.pt[40].px";
connectAttr "TVShape_pnts_40__pnty.o" "TVShape.pt[40].py";
connectAttr "TVShape_pnts_40__pntz.o" "TVShape.pt[40].pz";
connectAttr "TVShape_pnts_41__pntx.o" "TVShape.pt[41].px";
connectAttr "TVShape_pnts_41__pnty.o" "TVShape.pt[41].py";
connectAttr "TVShape_pnts_41__pntz.o" "TVShape.pt[41].pz";
connectAttr "TVShape_pnts_42__pntx.o" "TVShape.pt[42].px";
connectAttr "TVShape_pnts_42__pnty.o" "TVShape.pt[42].py";
connectAttr "TVShape_pnts_42__pntz.o" "TVShape.pt[42].pz";
connectAttr "TVShape_pnts_43__pntx.o" "TVShape.pt[43].px";
connectAttr "TVShape_pnts_43__pnty.o" "TVShape.pt[43].py";
connectAttr "TVShape_pnts_43__pntz.o" "TVShape.pt[43].pz";
connectAttr "TVShape_pnts_44__pntx.o" "TVShape.pt[44].px";
connectAttr "TVShape_pnts_44__pnty.o" "TVShape.pt[44].py";
connectAttr "TVShape_pnts_44__pntz.o" "TVShape.pt[44].pz";
connectAttr "TVShape_pnts_45__pntx.o" "TVShape.pt[45].px";
connectAttr "TVShape_pnts_45__pnty.o" "TVShape.pt[45].py";
connectAttr "TVShape_pnts_45__pntz.o" "TVShape.pt[45].pz";
connectAttr "TVShape_pnts_46__pntx.o" "TVShape.pt[46].px";
connectAttr "TVShape_pnts_46__pnty.o" "TVShape.pt[46].py";
connectAttr "TVShape_pnts_46__pntz.o" "TVShape.pt[46].pz";
connectAttr "TVShape_pnts_47__pntx.o" "TVShape.pt[47].px";
connectAttr "TVShape_pnts_47__pnty.o" "TVShape.pt[47].py";
connectAttr "TVShape_pnts_47__pntz.o" "TVShape.pt[47].pz";
connectAttr "polyExtrudeFace10.out" "TVShape.i";
connectAttr "polyBevel6.out" "couchbaseShape.i";
connectAttr "couchcushionsShape_pnts_62__pntx.o" "couchcushionsShape.pt[62].px";
connectAttr "couchcushionsShape_pnts_62__pnty.o" "couchcushionsShape.pt[62].py";
connectAttr "couchcushionsShape_pnts_62__pntz.o" "couchcushionsShape.pt[62].pz";
connectAttr "couchcushionsShape_pnts_66__pntx.o" "couchcushionsShape.pt[66].px";
connectAttr "couchcushionsShape_pnts_66__pnty.o" "couchcushionsShape.pt[66].py";
connectAttr "couchcushionsShape_pnts_66__pntz.o" "couchcushionsShape.pt[66].pz";
connectAttr "couchcushionsShape_pnts_114__pntx.o" "couchcushionsShape.pt[114].px"
		;
connectAttr "couchcushionsShape_pnts_114__pnty.o" "couchcushionsShape.pt[114].py"
		;
connectAttr "couchcushionsShape_pnts_114__pntz.o" "couchcushionsShape.pt[114].pz"
		;
connectAttr "couchcushionsShape_pnts_118__pntx.o" "couchcushionsShape.pt[118].px"
		;
connectAttr "couchcushionsShape_pnts_118__pnty.o" "couchcushionsShape.pt[118].py"
		;
connectAttr "couchcushionsShape_pnts_118__pntz.o" "couchcushionsShape.pt[118].pz"
		;
connectAttr "couchcushionsShape_pnts_176__pntx.o" "couchcushionsShape.pt[176].px"
		;
connectAttr "couchcushionsShape_pnts_176__pnty.o" "couchcushionsShape.pt[176].py"
		;
connectAttr "couchcushionsShape_pnts_176__pntz.o" "couchcushionsShape.pt[176].pz"
		;
connectAttr "couchcushionsShape_pnts_180__pntx.o" "couchcushionsShape.pt[180].px"
		;
connectAttr "couchcushionsShape_pnts_180__pnty.o" "couchcushionsShape.pt[180].py"
		;
connectAttr "couchcushionsShape_pnts_180__pntz.o" "couchcushionsShape.pt[180].pz"
		;
connectAttr "couchcushionsShape_pnts_190__pntx.o" "couchcushionsShape.pt[190].px"
		;
connectAttr "couchcushionsShape_pnts_190__pnty.o" "couchcushionsShape.pt[190].py"
		;
connectAttr "couchcushionsShape_pnts_190__pntz.o" "couchcushionsShape.pt[190].pz"
		;
connectAttr "couchcushionsShape_pnts_194__pntx.o" "couchcushionsShape.pt[194].px"
		;
connectAttr "couchcushionsShape_pnts_194__pnty.o" "couchcushionsShape.pt[194].py"
		;
connectAttr "couchcushionsShape_pnts_194__pntz.o" "couchcushionsShape.pt[194].pz"
		;
connectAttr "couchcushionsShape_pnts_320__pntx.o" "couchcushionsShape.pt[320].px"
		;
connectAttr "couchcushionsShape_pnts_320__pnty.o" "couchcushionsShape.pt[320].py"
		;
connectAttr "couchcushionsShape_pnts_320__pntz.o" "couchcushionsShape.pt[320].pz"
		;
connectAttr "couchcushionsShape_pnts_324__pntx.o" "couchcushionsShape.pt[324].px"
		;
connectAttr "couchcushionsShape_pnts_324__pnty.o" "couchcushionsShape.pt[324].py"
		;
connectAttr "couchcushionsShape_pnts_324__pntz.o" "couchcushionsShape.pt[324].pz"
		;
connectAttr "couchcushionsShape_pnts_326__pntx.o" "couchcushionsShape.pt[326].px"
		;
connectAttr "couchcushionsShape_pnts_326__pnty.o" "couchcushionsShape.pt[326].py"
		;
connectAttr "couchcushionsShape_pnts_326__pntz.o" "couchcushionsShape.pt[326].pz"
		;
connectAttr "couchcushionsShape_pnts_330__pntx.o" "couchcushionsShape.pt[330].px"
		;
connectAttr "couchcushionsShape_pnts_330__pnty.o" "couchcushionsShape.pt[330].py"
		;
connectAttr "couchcushionsShape_pnts_330__pntz.o" "couchcushionsShape.pt[330].pz"
		;
connectAttr "couchcushionsShape_pnts_454__pntx.o" "couchcushionsShape.pt[454].px"
		;
connectAttr "couchcushionsShape_pnts_454__pnty.o" "couchcushionsShape.pt[454].py"
		;
connectAttr "couchcushionsShape_pnts_454__pntz.o" "couchcushionsShape.pt[454].pz"
		;
connectAttr "couchcushionsShape_pnts_458__pntx.o" "couchcushionsShape.pt[458].px"
		;
connectAttr "couchcushionsShape_pnts_458__pnty.o" "couchcushionsShape.pt[458].py"
		;
connectAttr "couchcushionsShape_pnts_458__pntz.o" "couchcushionsShape.pt[458].pz"
		;
connectAttr "couchcushionsShape_pnts_462__pntx.o" "couchcushionsShape.pt[462].px"
		;
connectAttr "couchcushionsShape_pnts_462__pnty.o" "couchcushionsShape.pt[462].py"
		;
connectAttr "couchcushionsShape_pnts_462__pntz.o" "couchcushionsShape.pt[462].pz"
		;
connectAttr "couchcushionsShape_pnts_466__pntx.o" "couchcushionsShape.pt[466].px"
		;
connectAttr "couchcushionsShape_pnts_466__pnty.o" "couchcushionsShape.pt[466].py"
		;
connectAttr "couchcushionsShape_pnts_466__pntz.o" "couchcushionsShape.pt[466].pz"
		;
connectAttr "couchcushionsShape_pnts_516__pntx.o" "couchcushionsShape.pt[516].px"
		;
connectAttr "couchcushionsShape_pnts_516__pnty.o" "couchcushionsShape.pt[516].py"
		;
connectAttr "couchcushionsShape_pnts_516__pntz.o" "couchcushionsShape.pt[516].pz"
		;
connectAttr "couchcushionsShape_pnts_522__pntx.o" "couchcushionsShape.pt[522].px"
		;
connectAttr "couchcushionsShape_pnts_522__pnty.o" "couchcushionsShape.pt[522].py"
		;
connectAttr "couchcushionsShape_pnts_522__pntz.o" "couchcushionsShape.pt[522].pz"
		;
connectAttr "couchcushionsShape_pnts_530__pntx.o" "couchcushionsShape.pt[530].px"
		;
connectAttr "couchcushionsShape_pnts_530__pnty.o" "couchcushionsShape.pt[530].py"
		;
connectAttr "couchcushionsShape_pnts_530__pntz.o" "couchcushionsShape.pt[530].pz"
		;
connectAttr "couchcushionsShape_pnts_532__pntx.o" "couchcushionsShape.pt[532].px"
		;
connectAttr "couchcushionsShape_pnts_532__pnty.o" "couchcushionsShape.pt[532].py"
		;
connectAttr "couchcushionsShape_pnts_532__pntz.o" "couchcushionsShape.pt[532].pz"
		;
connectAttr "couchcushionsShape_pnts_549__pntx.o" "couchcushionsShape.pt[549].px"
		;
connectAttr "couchcushionsShape_pnts_549__pnty.o" "couchcushionsShape.pt[549].py"
		;
connectAttr "couchcushionsShape_pnts_549__pntz.o" "couchcushionsShape.pt[549].pz"
		;
connectAttr "couchcushionsShape_pnts_550__pntx.o" "couchcushionsShape.pt[550].px"
		;
connectAttr "couchcushionsShape_pnts_550__pnty.o" "couchcushionsShape.pt[550].py"
		;
connectAttr "couchcushionsShape_pnts_550__pntz.o" "couchcushionsShape.pt[550].pz"
		;
connectAttr "couchcushionsShape_pnts_566__pntx.o" "couchcushionsShape.pt[566].px"
		;
connectAttr "couchcushionsShape_pnts_566__pnty.o" "couchcushionsShape.pt[566].py"
		;
connectAttr "couchcushionsShape_pnts_566__pntz.o" "couchcushionsShape.pt[566].pz"
		;
connectAttr "couchcushionsShape_pnts_567__pntx.o" "couchcushionsShape.pt[567].px"
		;
connectAttr "couchcushionsShape_pnts_567__pnty.o" "couchcushionsShape.pt[567].py"
		;
connectAttr "couchcushionsShape_pnts_567__pntz.o" "couchcushionsShape.pt[567].pz"
		;
connectAttr "polyBevel2.out" "couchcushionsShape.i";
connectAttr "pCube11_translateX.o" "pCube11.tx";
connectAttr "pCube11_translateY.o" "pCube11.ty";
connectAttr "pCube11_translateZ.o" "pCube11.tz";
connectAttr "pCube11_scaleX.o" "pCube11.sx";
connectAttr "pCube11_scaleY.o" "pCube11.sy";
connectAttr "pCube11_scaleZ.o" "pCube11.sz";
connectAttr "pCube11_visibility.o" "pCube11.v";
connectAttr "pCube11_rotateX.o" "pCube11.rx";
connectAttr "pCube11_rotateY.o" "pCube11.ry";
connectAttr "pCube11_rotateZ.o" "pCube11.rz";
connectAttr "groupId43.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape11.i";
connectAttr "groupId44.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape24.ciog.cog[0].cgid";
<<<<<<< HEAD
connectAttr "groupParts4.og" "floorboardsShape.i";
connectAttr "groupId45.id" "floorboardsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorboardsShape.iog.og[0].gco";
=======
connectAttr "polyUnite2.out" "floorboardsShape.i";
>>>>>>> origin/main
connectAttr "pCube25_translateX.o" "rug.tx";
connectAttr "pCube25_translateY.o" "rug.ty";
connectAttr "pCube25_translateZ.o" "rug.tz";
connectAttr "pCube25_scaleX.o" "rug.sx";
connectAttr "pCube25_scaleY.o" "rug.sy";
connectAttr "pCube25_scaleZ.o" "rug.sz";
connectAttr "pCube25_visibility.o" "rug.v";
connectAttr "pCube25_rotateX.o" "rug.rx";
connectAttr "pCube25_rotateY.o" "rug.ry";
connectAttr "pCube25_rotateZ.o" "rug.rz";
connectAttr "polyExtrudeFace16.out" "rugShape.i";
connectAttr "pCylinder1_translateX.o" "cupbaordnob1.tx";
connectAttr "pCylinder1_translateY.o" "cupbaordnob1.ty";
connectAttr "pCylinder1_translateZ.o" "cupbaordnob1.tz";
connectAttr "pCylinder1_scaleX.o" "cupbaordnob1.sx";
connectAttr "pCylinder1_scaleY.o" "cupbaordnob1.sy";
connectAttr "pCylinder1_scaleZ.o" "cupbaordnob1.sz";
connectAttr "pCylinder1_visibility.o" "cupbaordnob1.v";
connectAttr "pCylinder1_rotateX.o" "cupbaordnob1.rx";
connectAttr "pCylinder1_rotateY.o" "cupbaordnob1.ry";
connectAttr "pCylinder1_rotateZ.o" "cupbaordnob1.rz";
connectAttr "polyBevel8.out" "cupbaordnobShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
<<<<<<< HEAD
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
=======
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
>>>>>>> origin/main
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "wallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[6]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
<<<<<<< HEAD
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
=======
>>>>>>> origin/main
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube5.out" "polyExtrudeFace3.ip";
connectAttr "TVShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "TVShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "TVShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5_translateX.o" "polyExtrudeFace5.tx";
connectAttr "polyExtrudeFace5_translateY.o" "polyExtrudeFace5.ty";
connectAttr "polyExtrudeFace5_translateZ.o" "polyExtrudeFace5.tz";
connectAttr "polyExtrudeFace5_rotateX.o" "polyExtrudeFace5.rx";
connectAttr "polyExtrudeFace5_rotateY.o" "polyExtrudeFace5.ry";
connectAttr "polyExtrudeFace5_rotateZ.o" "polyExtrudeFace5.rz";
connectAttr "polyExtrudeFace5_scaleX.o" "polyExtrudeFace5.sx";
connectAttr "polyExtrudeFace5_scaleY.o" "polyExtrudeFace5.sy";
connectAttr "polyExtrudeFace5_scaleZ.o" "polyExtrudeFace5.sz";
connectAttr "polyExtrudeFace5_pivotX.o" "polyExtrudeFace5.pvx";
connectAttr "polyExtrudeFace5_pivotY.o" "polyExtrudeFace5.pvy";
connectAttr "polyExtrudeFace5_pivotZ.o" "polyExtrudeFace5.pvz";
connectAttr "polyExtrudeFace5_random.o" "polyExtrudeFace5.ran";
connectAttr "polyExtrudeFace5_localTranslateX.o" "polyExtrudeFace5.ltx";
connectAttr "polyExtrudeFace5_localTranslateY.o" "polyExtrudeFace5.lty";
connectAttr "polyExtrudeFace5_localTranslateZ.o" "polyExtrudeFace5.ltz";
connectAttr "polyExtrudeFace5_localDirectionX.o" "polyExtrudeFace5.ldx";
connectAttr "polyExtrudeFace5_localDirectionY.o" "polyExtrudeFace5.ldy";
connectAttr "polyExtrudeFace5_localDirectionZ.o" "polyExtrudeFace5.ldz";
connectAttr "polyExtrudeFace5_localRotateX.o" "polyExtrudeFace5.lrx";
connectAttr "polyExtrudeFace5_localRotateY.o" "polyExtrudeFace5.lry";
connectAttr "polyExtrudeFace5_localRotateZ.o" "polyExtrudeFace5.lrz";
connectAttr "polyExtrudeFace5_localScaleX.o" "polyExtrudeFace5.lsx";
connectAttr "polyExtrudeFace5_localScaleY.o" "polyExtrudeFace5.lsy";
connectAttr "polyExtrudeFace5_localScaleZ.o" "polyExtrudeFace5.lsz";
connectAttr "polyExtrudeFace5_localCenter.o" "polyExtrudeFace5.lc";
connectAttr "polyExtrudeFace5_offset.o" "polyExtrudeFace5.off";
connectAttr "polyExtrudeFace5_keepFacesTogether.o" "polyExtrudeFace5.kft";
connectAttr "polyExtrudeFace5_divisions.o" "polyExtrudeFace5.d";
connectAttr "polyExtrudeFace5_twist.o" "polyExtrudeFace5.twt";
connectAttr "polyExtrudeFace5_taper.o" "polyExtrudeFace5.tp";
connectAttr "polyExtrudeFace5_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace5.c[0].cp"
		;
connectAttr "polyExtrudeFace5_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace5.c[0].cfv"
		;
connectAttr "polyExtrudeFace5_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace5.c[0].ci"
		;
connectAttr "polyExtrudeFace5_thickness.o" "polyExtrudeFace5.tk";
connectAttr "polyExtrudeFace5_reverseAllFaces.o" "polyExtrudeFace5.raf";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "TVShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "pCubeShape10_pnts_16__pntx.o" "polyTweak5.tk[16].tx";
connectAttr "pCubeShape10_pnts_16__pnty.o" "polyTweak5.tk[16].ty";
connectAttr "pCubeShape10_pnts_16__pntz.o" "polyTweak5.tk[16].tz";
connectAttr "pCubeShape10_pnts_17__pntx.o" "polyTweak5.tk[17].tx";
connectAttr "pCubeShape10_pnts_17__pnty.o" "polyTweak5.tk[17].ty";
connectAttr "pCubeShape10_pnts_17__pntz.o" "polyTweak5.tk[17].tz";
connectAttr "pCubeShape10_pnts_18__pntx.o" "polyTweak5.tk[18].tx";
connectAttr "pCubeShape10_pnts_18__pnty.o" "polyTweak5.tk[18].ty";
connectAttr "pCubeShape10_pnts_18__pntz.o" "polyTweak5.tk[18].tz";
connectAttr "pCubeShape10_pnts_19__pntx.o" "polyTweak5.tk[19].tx";
connectAttr "pCubeShape10_pnts_19__pnty.o" "polyTweak5.tk[19].ty";
connectAttr "pCubeShape10_pnts_19__pntz.o" "polyTweak5.tk[19].tz";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "TVShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "TVShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "TVShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "TVShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10_localRotateX.o" "polyExtrudeFace10.lrx";
connectAttr "polyExtrudeFace10_localRotateY.o" "polyExtrudeFace10.lry";
connectAttr "polyExtrudeFace10_localRotateZ.o" "polyExtrudeFace10.lrz";
connectAttr "polyExtrudeFace10_localScaleX.o" "polyExtrudeFace10.lsx";
connectAttr "polyExtrudeFace10_localScaleY.o" "polyExtrudeFace10.lsy";
connectAttr "polyExtrudeFace10_localScaleZ.o" "polyExtrudeFace10.lsz";
connectAttr "polyExtrudeFace10_localTranslateX.o" "polyExtrudeFace10.ltx";
connectAttr "polyExtrudeFace10_localTranslateY.o" "polyExtrudeFace10.lty";
connectAttr "polyExtrudeFace10_localTranslateZ.o" "polyExtrudeFace10.ltz";
connectAttr "polyExtrudeFace10_pivotX.o" "polyExtrudeFace10.pvx";
connectAttr "polyExtrudeFace10_pivotY.o" "polyExtrudeFace10.pvy";
connectAttr "polyExtrudeFace10_pivotZ.o" "polyExtrudeFace10.pvz";
connectAttr "polyExtrudeFace10_rotateX.o" "polyExtrudeFace10.rx";
connectAttr "polyExtrudeFace10_rotateY.o" "polyExtrudeFace10.ry";
connectAttr "polyExtrudeFace10_rotateZ.o" "polyExtrudeFace10.rz";
connectAttr "polyExtrudeFace10_scaleX.o" "polyExtrudeFace10.sx";
connectAttr "polyExtrudeFace10_scaleY.o" "polyExtrudeFace10.sy";
connectAttr "polyExtrudeFace10_scaleZ.o" "polyExtrudeFace10.sz";
connectAttr "polyExtrudeFace10_translateX.o" "polyExtrudeFace10.tx";
connectAttr "polyExtrudeFace10_translateY.o" "polyExtrudeFace10.ty";
connectAttr "polyExtrudeFace10_translateZ.o" "polyExtrudeFace10.tz";
connectAttr "polyExtrudeFace10_random.o" "polyExtrudeFace10.ran";
connectAttr "polyExtrudeFace10_localDirectionX.o" "polyExtrudeFace10.ldx";
connectAttr "polyExtrudeFace10_localDirectionY.o" "polyExtrudeFace10.ldy";
connectAttr "polyExtrudeFace10_localDirectionZ.o" "polyExtrudeFace10.ldz";
connectAttr "polyExtrudeFace10_localCenter.o" "polyExtrudeFace10.lc";
connectAttr "polyExtrudeFace10_offset.o" "polyExtrudeFace10.off";
connectAttr "polyExtrudeFace10_keepFacesTogether.o" "polyExtrudeFace10.kft";
connectAttr "polyExtrudeFace10_divisions.o" "polyExtrudeFace10.d";
connectAttr "polyExtrudeFace10_twist.o" "polyExtrudeFace10.twt";
connectAttr "polyExtrudeFace10_taper.o" "polyExtrudeFace10.tp";
connectAttr "polyExtrudeFace10_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace10.c[0].cp"
		;
connectAttr "polyExtrudeFace10_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace10.c[0].cfv"
		;
connectAttr "polyExtrudeFace10_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace10.c[0].ci"
		;
connectAttr "polyExtrudeFace10_thickness.o" "polyExtrudeFace10.tk";
connectAttr "polyExtrudeFace10_reverseAllFaces.o" "polyExtrudeFace10.raf";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyCube6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace11.ip";
connectAttr "couchbaseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder2.ip";
connectAttr "polySplit4.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace12.ip";
connectAttr "couchbaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit7.out" "polyTweak12.ip";
connectAttr "couchbase1Shape_pnts_1__pntx.o" "polyTweak12.tk[1].tx";
connectAttr "couchbase1Shape_pnts_1__pnty.o" "polyTweak12.tk[1].ty";
connectAttr "couchbase1Shape_pnts_1__pntz.o" "polyTweak12.tk[1].tz";
connectAttr "couchbase1Shape_pnts_3__pntx.o" "polyTweak12.tk[3].tx";
connectAttr "couchbase1Shape_pnts_3__pnty.o" "polyTweak12.tk[3].ty";
connectAttr "couchbase1Shape_pnts_3__pntz.o" "polyTweak12.tk[3].tz";
connectAttr "couchbase1Shape_pnts_6__pntx.o" "polyTweak12.tk[6].tx";
connectAttr "couchbase1Shape_pnts_6__pnty.o" "polyTweak12.tk[6].ty";
connectAttr "couchbase1Shape_pnts_6__pntz.o" "polyTweak12.tk[6].tz";
connectAttr "couchbase1Shape_pnts_7__pntx.o" "polyTweak12.tk[7].tx";
connectAttr "couchbase1Shape_pnts_7__pnty.o" "polyTweak12.tk[7].ty";
connectAttr "couchbase1Shape_pnts_7__pntz.o" "polyTweak12.tk[7].tz";
connectAttr "couchbase1Shape_pnts_8__pntx.o" "polyTweak12.tk[8].tx";
connectAttr "couchbase1Shape_pnts_8__pnty.o" "polyTweak12.tk[8].ty";
connectAttr "couchbase1Shape_pnts_8__pntz.o" "polyTweak12.tk[8].tz";
connectAttr "couchbase1Shape_pnts_9__pntx.o" "polyTweak12.tk[9].tx";
connectAttr "couchbase1Shape_pnts_9__pnty.o" "polyTweak12.tk[9].ty";
connectAttr "couchbase1Shape_pnts_9__pntz.o" "polyTweak12.tk[9].tz";
connectAttr "couchbase1Shape_pnts_11__pntx.o" "polyTweak12.tk[11].tx";
connectAttr "couchbase1Shape_pnts_11__pnty.o" "polyTweak12.tk[11].ty";
connectAttr "couchbase1Shape_pnts_11__pntz.o" "polyTweak12.tk[11].tz";
connectAttr "couchbase1Shape_pnts_12__pntx.o" "polyTweak12.tk[12].tx";
connectAttr "couchbase1Shape_pnts_12__pnty.o" "polyTweak12.tk[12].ty";
connectAttr "couchbase1Shape_pnts_12__pntz.o" "polyTweak12.tk[12].tz";
connectAttr "couchbase1Shape_pnts_18__pntx.o" "polyTweak12.tk[18].tx";
connectAttr "couchbase1Shape_pnts_18__pnty.o" "polyTweak12.tk[18].ty";
connectAttr "couchbase1Shape_pnts_18__pntz.o" "polyTweak12.tk[18].tz";
connectAttr "couchbase1Shape_pnts_19__pntx.o" "polyTweak12.tk[19].tx";
connectAttr "couchbase1Shape_pnts_19__pnty.o" "polyTweak12.tk[19].ty";
connectAttr "couchbase1Shape_pnts_19__pntz.o" "polyTweak12.tk[19].tz";
connectAttr "couchbase1Shape_pnts_20__pntx.o" "polyTweak12.tk[20].tx";
connectAttr "couchbase1Shape_pnts_20__pnty.o" "polyTweak12.tk[20].ty";
connectAttr "couchbase1Shape_pnts_20__pntz.o" "polyTweak12.tk[20].tz";
connectAttr "couchbase1Shape_pnts_21__pntx.o" "polyTweak12.tk[21].tx";
connectAttr "couchbase1Shape_pnts_21__pnty.o" "polyTweak12.tk[21].ty";
connectAttr "couchbase1Shape_pnts_21__pntz.o" "polyTweak12.tk[21].tz";
connectAttr "couchbase1Shape_pnts_22__pntx.o" "polyTweak12.tk[22].tx";
connectAttr "couchbase1Shape_pnts_22__pnty.o" "polyTweak12.tk[22].ty";
connectAttr "couchbase1Shape_pnts_22__pntz.o" "polyTweak12.tk[22].tz";
connectAttr "couchbase1Shape_pnts_23__pntx.o" "polyTweak12.tk[23].tx";
connectAttr "couchbase1Shape_pnts_23__pnty.o" "polyTweak12.tk[23].ty";
connectAttr "couchbase1Shape_pnts_23__pntz.o" "polyTweak12.tk[23].tz";
connectAttr "couchbase1Shape_pnts_24__pntx.o" "polyTweak12.tk[24].tx";
connectAttr "couchbase1Shape_pnts_24__pnty.o" "polyTweak12.tk[24].ty";
connectAttr "couchbase1Shape_pnts_24__pntz.o" "polyTweak12.tk[24].tz";
connectAttr "couchbase1Shape_pnts_25__pntx.o" "polyTweak12.tk[25].tx";
connectAttr "couchbase1Shape_pnts_25__pnty.o" "polyTweak12.tk[25].ty";
connectAttr "couchbase1Shape_pnts_25__pntz.o" "polyTweak12.tk[25].tz";
connectAttr "couchbase1Shape_pnts_26__pntx.o" "polyTweak12.tk[26].tx";
connectAttr "couchbase1Shape_pnts_26__pnty.o" "polyTweak12.tk[26].ty";
connectAttr "couchbase1Shape_pnts_26__pntz.o" "polyTweak12.tk[26].tz";
connectAttr "couchbase1Shape_pnts_27__pntx.o" "polyTweak12.tk[27].tx";
connectAttr "couchbase1Shape_pnts_27__pnty.o" "polyTweak12.tk[27].ty";
connectAttr "couchbase1Shape_pnts_27__pntz.o" "polyTweak12.tk[27].tz";
connectAttr "couchbase1Shape_pnts_28__pntx.o" "polyTweak12.tk[28].tx";
connectAttr "couchbase1Shape_pnts_28__pnty.o" "polyTweak12.tk[28].ty";
connectAttr "couchbase1Shape_pnts_28__pntz.o" "polyTweak12.tk[28].tz";
connectAttr "couchbase1Shape_pnts_29__pntx.o" "polyTweak12.tk[29].tx";
connectAttr "couchbase1Shape_pnts_29__pnty.o" "polyTweak12.tk[29].ty";
connectAttr "couchbase1Shape_pnts_29__pntz.o" "polyTweak12.tk[29].tz";
connectAttr "polyTweak12.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace13.ip";
connectAttr "couchcushionsShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "couchbaseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder6.ip";
connectAttr "polyCube7.out" "polyBevel1.ip";
connectAttr "pCubeShape11.wm" "polyBevel1.mp";
connectAttr "pCubeShape24.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape22.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape22.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[13]";
connectAttr "polyBevel1.out" "groupParts3.ig";
connectAttr "groupId43.id" "groupParts3.gi";
<<<<<<< HEAD
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId45.id" "groupParts4.gi";
=======
>>>>>>> origin/main
connectAttr "polyCloseBorder6.out" "polyBevel2.ip";
connectAttr "couchcushionsShape.wm" "polyBevel2.mp";
connectAttr "polyTweak15.out" "polyBevel3.ip";
connectAttr "couchbaseShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
<<<<<<< HEAD
connectAttr "groupParts5.og" "polyBevel4.ip";
connectAttr "Shelf1Shape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape2.o" "groupParts5.ig";
connectAttr "groupId46.id" "groupParts5.gi";
connectAttr "groupParts2.og" "polyBevel5.ip";
=======
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "Shelf1Shape.wm" "polyBevel4.mp";
connectAttr "polyUnite1.out" "polyBevel5.ip";
>>>>>>> origin/main
connectAttr "ShelfShape.wm" "polyBevel5.mp";
connectAttr "polyBevel3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace15.ip";
connectAttr "couchbaseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel6.ip";
connectAttr "couchbaseShape.wm" "polyBevel6.mp";
connectAttr "polyTweak16.out" "polyBevel7.ip";
connectAttr "rugShape.wm" "polyBevel7.mp";
connectAttr "polyCube8.out" "polyTweak16.ip";
connectAttr "polyBevel7.out" "polyExtrudeFace16.ip";
connectAttr "rugShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyCylinder1.out" "polyBevel8.ip";
connectAttr "cupbaordnobShape1.wm" "polyBevel8.mp";
<<<<<<< HEAD
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
=======
connectAttr "brown.oc" "lambert2SG.ss";
connectAttr "floorboardsShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "brown.msg" "materialInfo1.m";
connectAttr "color.oc" "lambert3SG.ss";
connectAttr "baseShape.iog" "lambert3SG.dsm" -na;
connectAttr "wallShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "color.msg" "materialInfo2.m";
connectAttr "gray.oc" "lambert4SG.ss";
connectAttr "rugShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "gray.msg" "materialInfo3.m";
connectAttr "warmgray.oc" "lambert5SG.ss";
connectAttr "couchcushionsShape.iog" "lambert5SG.dsm" -na;
connectAttr "couchbaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "warmgray.msg" "materialInfo4.m";
connectAttr "lightbrown.oc" "lambert6SG.ss";
connectAttr "ShelfShape.iog" "lambert6SG.dsm" -na;
connectAttr "cabinetShape.iog" "lambert6SG.dsm" -na;
connectAttr "Shelf1Shape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lightbrown.msg" "materialInfo5.m";
connectAttr "darkgray.oc" "lambert7SG.ss";
connectAttr "TVShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "darkgray.msg" "materialInfo6.m";
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "darkgray.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "brown.msg" ":defaultShaderList1.s" -na;
connectAttr "color.msg" ":defaultShaderList1.s" -na;
connectAttr "gray.msg" ":defaultShaderList1.s" -na;
connectAttr "warmgray.msg" ":defaultShaderList1.s" -na;
connectAttr "lightbrown.msg" ":defaultShaderList1.s" -na;
connectAttr "darkgray.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
>>>>>>> origin/main
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
<<<<<<< HEAD
connectAttr "ShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "cabinetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couchbaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couchcushionsShape.iog" ":initialShadingGroup.dsm" -na;
=======
>>>>>>> origin/main
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
<<<<<<< HEAD
connectAttr "floorboardsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rugShape.iog" ":initialShadingGroup.dsm" -na;
=======
>>>>>>> origin/main
connectAttr "cupbaordnobShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cupboardnobShape2.iog" ":initialShadingGroup.dsm" -na;
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
<<<<<<< HEAD
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
=======
>>>>>>> origin/main
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
<<<<<<< HEAD
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
=======
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
>>>>>>> origin/main
// End of firstwhitebox.ma
