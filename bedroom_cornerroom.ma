//Maya ASCII 2024 scene
//Name: bedroom_cornerroom.ma
//Last modified: Sat, Sep 21, 2024 09:02:49 PM
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
fileInfo "UUID" "0C8B1520-4BC6-B9CB-6D49-ADB260AE9367";
createNode transform -s -n "persp";
	rename -uid "6F184219-4772-9F92-85E2-41BECC99D857";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8379833537390668 4.5770633068899054 7.2735774511964886 ;
	setAttr ".r" -type "double3" -17.999999999998703 405.99999999997056 1.1446470728338971e-15 ;
	setAttr ".rpt" -type "double3" 1.2401824682477477e-14 -2.2839861382965406e-15 -1.1864238569268816e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35383012-4CBA-6222-848F-15A9BE423E51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.344573627234311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.51790865136698905 1.6683768365600589 -1.8266638605031864 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D523F90-4F9E-A71D-BDC6-69B942975588";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25362343877514615 1000.1003311567731 0.32271082455674327 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70F73AD5-4E66-8C12-EAA1-46A36F670287";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.43350663804938;
	setAttr ".ow" 8.5548816462757049;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.0456289863551644 3.6668245187237232 2.6706877119147006 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "72F22712-4838-14A2-6DFF-3CB786D96F7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31571069054370127 0.41235986086816323 1000.111408140895 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4CF8E38F-44E6-1B56-DD96-ADB198A7A4DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.5406133334958;
	setAttr ".ow" 4.1450649502984263;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.35159002491002711 0.90680926715026677 -1.4292051926007643 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9FED0390-420B-130A-E809-ADA9A3AC4B29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.5206200524705507 -0.12029844741671669 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DB8ABF7-46D4-C955-9BDC-BA9574806EF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.014205702210958;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "base";
	rename -uid "D74233C5-460F-5FCE-2D99-3A9FF0DF31E0";
	setAttr ".t" -type "double3" 0 -0.22432642097707722 0 ;
	setAttr ".s" -type "double3" 6 0.15 6 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "46B8BF89-445C-E560-3087-CC89520C63FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall";
	rename -uid "42F922A5-4A0D-EB69-8AE6-75B764953257";
	setAttr ".t" -type "double3" -3.140245364551904 0.20067357604269054 -3.140245364551904 ;
	setAttr ".s" -type "double3" 0.28049072910380851 1 0.28049072910380851 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-15 0 8.8817841970012523e-16 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "1F8817E7-4847-E9B1-C95E-AB97550817BA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.15849363058805466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[190]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[191]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[272]" -type "float3" 5.9604645e-08 -1.8626451e-09 0 ;
	setAttr ".pt[273]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[275]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".qsp" 0;
createNode transform -n "lightframe";
	rename -uid "A6553DDD-4721-32F7-950B-98B17088225E";
	setAttr ".t" -type "double3" -2.9596608612686381 3.6613962899699946 2.669767106206236 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.7 0.7 0.7 ;
	setAttr ".rp" -type "double3" -3.7252903426973627e-08 4.4755865680201623e-16 4.4703483878527629e-08 ;
	setAttr ".rpt" -type "double3" 3.7252902098175444e-08 -3.7252903874532284e-08 0 ;
	setAttr ".sp" -type "double3" -3.7252902984619141e-08 0 4.4703483581542969e-08 ;
	setAttr ".spt" -type "double3" -4.4235448471972458e-16 4.4755865680201623e-16 2.9698466206507958e-16 ;
createNode transform -n "transform23" -p "lightframe";
	rename -uid "15265CE3-49E7-C183-C468-8C9B34507B02";
	setAttr ".v" no;
createNode mesh -n "lightframeShape" -p "transform23";
	rename -uid "57D49A8B-41FA-FA0B-149C-6F8A0708F3D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lightball";
	rename -uid "987A92FA-43E0-C3C8-EC9A-3FA5E30C5584";
	setAttr ".t" -type "double3" -2.9876968699285515 3.659994778408461 2.6695494367633184 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform22" -p "lightball";
	rename -uid "C2AF6FB1-4401-5B6B-B84F-9BA448EE5F70";
	setAttr ".v" no;
createNode mesh -n "lightballShape" -p "transform22";
	rename -uid "D37D75B8-4B23-4E10-2158-1E8E12398EDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "walllight";
	rename -uid "C71DB802-4700-C696-2FBE-BC8A3EAE3AE7";
	setAttr ".rp" -type "double3" -2.9388485531677366 3.6613964456871284 2.6697675368497951 ;
	setAttr ".sp" -type "double3" -2.9388485531677366 3.6613964456871284 2.6697675368497951 ;
createNode transform -n "polySurface22" -p "walllight";
	rename -uid "04B43AEC-419D-43A0-EDDB-6498F6C7317D";
createNode mesh -n "polySurfaceShape29" -p "polySurface22";
	rename -uid "FB1DB10A-41D7-70DC-7A67-E0B85E3BC031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "walllight";
	rename -uid "8ECF6BCD-402E-A756-901A-9A82DF1AE608";
	setAttr ".t" -type "double3" -0.0017744854547441236 0.0034544025992975236 -0.00040601110369209437 ;
	setAttr ".rp" -type "double3" -2.9326969385147095 3.6599947214126587 2.6695494651794434 ;
	setAttr ".sp" -type "double3" -2.9326969385147095 3.6599947214126587 2.6695494651794434 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface23";
	rename -uid "A152C997-45D0-1347-A148-82BCC3B869BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform27" -p "walllight";
	rename -uid "CF3BBE64-4AB4-5A92-DAD1-1B80B6364A08";
	setAttr ".v" no;
createNode mesh -n "walllightShape" -p "transform27";
	rename -uid "26E79B33-4767-87C1-719B-6683ECBF1D1F";
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
createNode transform -n "bookcover1";
	rename -uid "ED1A237D-49A2-E081-3AAA-99934906D78D";
	setAttr ".t" -type "double3" 0 0.68482546941365929 0 ;
	setAttr ".s" -type "double3" 1.1505905964990479 0.053594469296957194 0.84157326811627065 ;
createNode transform -n "transform25" -p "bookcover1";
	rename -uid "6078A546-4A4D-07E6-283A-C18C96193C71";
	setAttr ".v" no;
createNode mesh -n "bookcoverShape1" -p "transform25";
	rename -uid "52BCC7BC-4286-959F-8662-52B9087E50F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.48381331562995911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookcover2";
	rename -uid "60314DF5-4687-AEEA-A799-77B2C74A878C";
	setAttr ".t" -type "double3" 0 0.48764986674860578 0 ;
	setAttr ".s" -type "double3" 1.1505905964990479 0.053594469296957194 0.84157326811627065 ;
createNode transform -n "transform24" -p "bookcover2";
	rename -uid "187A8A8B-4F4E-B93D-BE55-73AE86108715";
	setAttr ".v" no;
createNode mesh -n "bookcoverShape" -p "transform24";
	rename -uid "F5127BEE-4513-4335-FAD2-FDAF57BDB30A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.48381331562995911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.28237337 0.65737331 0.25 0.34262663 0.25
		 0.375 0.28237337 0.34262663 0 0.375 0.96762663 0.625 0.96762663 0.65737331 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.37050653 -0.5 0.5 0.37050653
		 -0.5 -0.5 0.37050653 0.5 -0.5 0.37050653;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book_bottom";
	rename -uid "F7A5B82C-4316-74FF-C505-DCAEB58278C9";
	setAttr ".t" -type "double3" -1.5923024168695414 -0.46017904579639424 -1.5789286979134305 ;
	setAttr ".r" -type "double3" 0 -5.4736696483420388 0 ;
	setAttr ".rp" -type "double3" 0 0.58623766899108887 0 ;
	setAttr ".rpt" -type "double3" 1.9428902930940239e-16 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0.58623766899108887 0 ;
createNode transform -n "bookcover" -p "book_bottom";
	rename -uid "7A1D4F52-4FD5-3B68-EC4B-A4B9E597CCE4";
	setAttr ".rp" -type "double3" 0 0.58623766808113253 0 ;
	setAttr ".sp" -type "double3" 0 0.58623766808113253 0 ;
createNode mesh -n "bookcoverShape" -p "|book_bottom|bookcover";
	rename -uid "7C41E637-4855-C14A-5108-DEA4DB802F22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74599015712738037 0.48381331562995911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookpages" -p "book_bottom";
	rename -uid "B54625A6-482F-00BB-9927-2C9014E84C55";
createNode transform -n "page1" -p "|book_bottom|bookpages";
	rename -uid "7D751260-4A5F-A184-971A-759044B60342";
	setAttr ".t" -type "double3" 8.4958627122322383e-05 0.5252160640896304 -0.046332161179854336 ;
	setAttr ".s" -type "double3" 1.1023362362636371 -0.020958334346420662 0.7161962771424164 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-16 -0.0053103421828307757 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0 ;
	setAttr ".spt" -type "double3" -2.7755575615628914e-16 -0.21052466379614254 -1.1102230246251565e-16 ;
createNode mesh -n "pageShape1" -p "|book_bottom|bookpages|page1";
	rename -uid "143990F9-48F8-6B8E-FF15-A892FEEA1289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "page2" -p "|book_bottom|bookpages";
	rename -uid "A061568E-41A7-B702-F24F-9EA18791EC96";
	setAttr ".t" -type "double3" 5.7396579868418396e-05 0.53902422959338925 -0.046289761066859392 ;
	setAttr ".s" -type "double3" 1.1023362362636371 -0.0258770544914841 0.7161962771424164 ;
	setAttr ".rp" -type "double3" -1.8735013540549517e-16 -0.0053103421828348228 0.0024261973120165404 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0033876150846481323 ;
	setAttr ".spt" -type "double3" -1.8735013540549517e-16 -0.21052466379614659 -0.00096141777263159206 ;
createNode mesh -n "pageShape2" -p "|book_bottom|bookpages|page2";
	rename -uid "29BBE8B3-4030-51CA-C15F-C1B8324AF263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "|book_bottom|bookpages|page2";
	rename -uid "AE14268D-4629-1F38-29CE-F08BBF5F8DC9";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0067752344 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0067752344 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.0067752344 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.0067752344 ;
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
createNode transform -n "page3" -p "|book_bottom|bookpages";
	rename -uid "ED3FEA6C-4C37-58C9-A2EC-9C934214F54D";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.55428057486544602 -0.046289761066859336 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484103 -0.71619627714241629 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206128 -0.0038639075029017395 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641226 0.0077278150058034791 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0053950399160385132 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.0092589474189402523 ;
createNode mesh -n "pageShape3" -p "|book_bottom|bookpages|page3";
	rename -uid "8A59807D-43E0-290D-1C9A-86933E03650C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "|book_bottom|bookpages|page3";
	rename -uid "9FD5CCD9-400C-E9C6-36CE-0A9C1619DB56";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.010790092 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.010790092 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.010790092 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.010790092 ;
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
createNode transform -n "page4" -p "|book_bottom|bookpages";
	rename -uid "04C9384C-4653-2A03-53FC-8FBB1EBB264A";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.56953692013751689 -0.046289761066859114 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484107 -0.71619627714241618 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206137 -0.0052273608311408501 ;
	setAttr ".rpt" -type "double3" 0 -0.01062068436564122 0.0104547216622817 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0072987824678421021 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.012526143298982953 ;
createNode mesh -n "pageShape4" -p "|book_bottom|bookpages|page4";
	rename -uid "C47A8BCA-4DFB-9E0C-31AC-01B27943E3DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "|book_bottom|bookpages|page4";
	rename -uid "726D2A48-48A0-0E2A-8BE6-35945D9B5C93";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.014597578 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.014597578 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.014597578 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.014597578 ;
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
createNode transform -n "page5" -p "|book_bottom|bookpages";
	rename -uid "3D262112-4866-CE4A-8EA9-60B22C66C6D9";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.58479326540958776 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.02587705449148411 -0.71619627714241607 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828204749 -0.007952741369286899 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365640945 0.015905482738573798 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.01110413670539856 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049129 -0.019056878074685459 ;
createNode mesh -n "pageShape5" -p "|book_bottom|bookpages|page5";
	rename -uid "7EBD9417-4DA5-A74F-4F9F-62997A7528AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape54" -p "|book_bottom|bookpages|page5";
	rename -uid "613CD31F-437D-B5A1-FC90-66A46E1972BE";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.022208262 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.022208262 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.022208262 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.022208262 ;
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
createNode transform -n "page6" -p "|book_bottom|bookpages";
	rename -uid "21EAB269-46FA-1C82-BF04-E9B410D929F9";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.60004961068165874 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484114 -0.71619627714241596 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206146 -0.0094251680841998774 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641224 0.018850336168399755 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.013160035014152527 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.022585203098352404 ;
createNode mesh -n "pageShape6" -p "|book_bottom|bookpages|page6";
	rename -uid "04F98075-4A3F-8EED-3178-1EBA87EDE9E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "|book_bottom|bookpages|page6";
	rename -uid "E26E369B-452F-65A0-164F-0BA393451D32";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026320074 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026320074 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.026320074 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.026320074 ;
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
createNode transform -n "page7" -p "|book_bottom|bookpages";
	rename -uid "128B91C0-41D6-B083-271B-70974D9CB9D3";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.61530595595372961 -0.046289761066859225 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484117 -0.71619627714241585 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206154 -0.0072412073729784627 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641226 0.014482414745956925 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.010110646486282349 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.017351853859260812 ;
createNode mesh -n "pageShape7" -p "|book_bottom|bookpages|page7";
	rename -uid "AC6A071B-4C4D-7F45-AD25-0CA0FAE207E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape56" -p "|book_bottom|bookpages|page7";
	rename -uid "3D7A1178-4863-EC68-432F-6B98E168486B";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.020221297 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.020221297 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.020221297 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.020221297 ;
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
createNode transform -n "page8" -p "|book_bottom|bookpages";
	rename -uid "40D0A8E9-41C3-6006-4753-E5BD247D48B9";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.63056230122580059 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484121 -0.71619627714241574 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828207551 -0.0040735833552154061 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641503 0.008147166710430814 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0056878030300140381 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049101 -0.0097613863852294442 ;
createNode mesh -n "pageShape8" -p "|book_bottom|bookpages|page8";
	rename -uid "5A21F203-41C3-5D9E-2F9A-F0A3FAE4C4AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape57" -p "|book_bottom|bookpages|page8";
	rename -uid "5C1DAF15-4680-2D8C-BF86-A5A94FFA3DFF";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0113756 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0113756 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.0113756 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.0113756 ;
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
createNode transform -n "page9" -p "|book_bottom|bookpages";
	rename -uid "5DC2F74D-42B2-28C1-FB4B-119F32604018";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.64581864649787146 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484124 -0.71619627714241563 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206172 -0.002951758314869329 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641229 0.0059035166297386589 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.004121437668800354 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.007073195983669683 ;
createNode mesh -n "pageShape9" -p "|book_bottom|bookpages|page9";
	rename -uid "78CBFA22-40D3-3FF4-D84B-6C93241C2AEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape58" -p "|book_bottom|bookpages|page9";
	rename -uid "29CCDD8D-46A2-8D14-040E-E7AAE99D95E6";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0082428725 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0082428725 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.0082428725 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.0082428725 ;
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
createNode transform -n "page10" -p "|book_bottom|bookpages";
	rename -uid "D9615CF9-4277-E7AF-92D8-3B9B437BA0D0";
	setAttr ".t" -type "double3" 5.7424890337332002e-05 0.65962502278218926 -0.046289782523686596 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.020958334346420703 -0.71619627714241563 ;
	setAttr ".rp" -type "double3" -6.2450045135165055e-17 0.0058975160993606458 0 ;
	setAttr ".rpt" -type "double3" 0 -0.011795032198721297 7.2223742140019991e-19 ;
	setAttr ".sp" -type "double3" 0 0.23323060572147369 0 ;
	setAttr ".spt" -type "double3" -6.2450045135165055e-17 -0.22733308962211304 0 ;
createNode mesh -n "pageShape10" -p "|book_bottom|bookpages|page10";
	rename -uid "D107F108-4612-1E5A-3832-EBABDF19D40A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape59" -p "|book_bottom|bookpages|page10";
	rename -uid "8FE1D4C1-4BA9-7DC6-EF2B-B38F023C47AB";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.46646121 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.46646121 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.46646121 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.46646121 0 ;
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
createNode transform -n "book_middle";
	rename -uid "EFFED0E9-448E-F37E-C72F-A3BA86567D98";
	setAttr ".t" -type "double3" -1.5543608797147734 -0.20940893888473511 -1.5789286979134305 ;
	setAttr ".r" -type "double3" 0 3.4535547793363786 0 ;
	setAttr ".rp" -type "double3" 0 0.58623766899108887 0 ;
	setAttr ".rpt" -type "double3" 1.9428902930940239e-16 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0.58623766899108887 0 ;
createNode transform -n "bookcover" -p "book_middle";
	rename -uid "CD6D3363-403D-F0E5-E04F-33AA981FC220";
	setAttr ".s" -type "double3" 0.99999999999999245 0.99999999999999245 0.99999999999999245 ;
	setAttr ".rp" -type "double3" 0 0.58623766808113253 0 ;
	setAttr ".sp" -type "double3" 0 0.58623766808113253 0 ;
createNode mesh -n "bookcoverShape" -p "|book_middle|bookcover";
	rename -uid "97A577F9-4B24-0298-B6D2-1A8FCE6B9F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[28:31]" "f[37:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[9]" "f[17:18]" "f[49]" "f[57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[8]" "f[13:16]" "f[24:26]" "f[33:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[19]" "f[21]" "f[23]" "f[27]" "f[36]" "f[42:44]" "f[50:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[10]" "f[20]" "f[22]" "f[32]" "f[41]" "f[45:47]" "f[53:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[11:12]" "f[48]" "f[56]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.48381331562995911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.625 0.96762663
		 0.375 0.28237337 0.62499994 0.27782026 0.375 0.28237337 0.625 0.96762663 0.375 0.97217977
		 0.375 0.27782026 0.625 0.97217977 0.375 0.25 0.375 0.26391011 0.625 0.26391011 0.375
		 0.98608989 0.375 0 0.375 1 0.625 1 0.625 0.98608989 0.34717974 0.25 0.36108989 0.25
		 0.65737331 0.25 0.65282017 0.25 0.63891006 0.25 0.625 0.25 0.62478292 0.12501247
		 0.34262663 0 0.34717974 7.4505806e-09 0.36108986 3.7252903e-09 0.37521705 0.1249875
		 0.34262663 0 0.34262663 0.25 0.65282023 0 0.65737331 0.25 0.62478292 0.12498751 0.625
		 0 0.63891011 0 0.37521705 0.12501247 0.13301972 -4.6566129e-09 0.34262663 0.25 0.65737331
		 0 0.8669802 0.25 0.13301972 -4.6566129e-09 0.65737331 0 0.8669802 0.25 0.37508869
		 0.051098939 0.625 0.11249012 0.13301972 0.25 0.38086584 0.75 0.61913419 0.5 0.86698031
		 0 0.375 0.13750988 0.62491125 0.19889878 0.13301972 0.25 0.38086584 0.75 0.61913419
		 0.5 0.86698031 0 0.375 0.11249011 0.36985508 1.0492659e-05 0.62491131 0.051101208
		 0.63014489 1.0498926e-05 0.38086584 0.5 0.37500003 0.49198028 0.62499994 0.28237337
		 0.625 0.49198028 0.625 0.75801975 0.375 0.96762663 0.375 0.75801975 0.61913419 0.75
		 0.37508872 0.19889592 0.36985508 0.24998949 0.625 0.1375099 0.63014495 0.24998942
		 0.38086584 0.5 0.37500003 0.49198028 0.62499994 0.28237337 0.625 0.49198028 0.625
		 0.75801975 0.375 0.96762663 0.375 0.75801975 0.61913419 0.75 0.37500516 0.090947606
		 0.37503284 0.070463404 0.62497336 0.043983407 0.62500733 0.037640464 0.37761518 0.50116551
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37773508 0.74969274 0.625 0.5 0.875 0.25
		 0.62247378 0.50207812 0.62225801 0.74969798 0.875 0 0.625 0.75 0.37503287 0.17952487
		 0.37500519 0.15904032 0.62499481 0.15904124 0.6249671 0.17952675 0.37761518 0.50116551
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37773508 0.74969274 0.625 0.5 0.875 0.25
		 0.62247378 0.50207812 0.62225801 0.74969798 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.57529527 0.71162271 0.31180838 -0.57529527 0.71162271 0.31180838
		 -0.57529527 0.65802824 0.31180838 0.57529527 0.65802824 0.31180838 0.57529527 0.51444703 0.31180838
		 -0.57529527 0.51444703 0.31180838 -0.57529527 0.46085262 0.31180838 0.57529527 0.46085262 0.31180838
		 -0.57529527 0.71162271 0.3271355 -0.57529527 0.65381032 0.41365784 -0.57529527 0.68419296 0.39335683
		 -0.57529527 0.70449394 0.36297423 0.57529527 0.71162271 0.3271355 0.57529527 0.70449394 0.36297423
		 0.57529527 0.68419296 0.39335683 0.57529527 0.65381032 0.41365784 -0.57529527 0.46085262 0.3271355
		 -0.57529527 0.4679814 0.36297423 -0.57529527 0.48828241 0.39335683 -0.57529527 0.51866502 0.41365784
		 0.57529527 0.46085262 0.3271355 0.57529527 0.51866502 0.41365784 0.57529527 0.48828241 0.39335683
		 0.57529527 0.4679814 0.36297423 -0.57529527 0.62643486 0.41787302 -0.57529527 0.61554068 0.40346727
		 -0.57529527 0.58836704 0.42078662 -0.57529527 0.60110033 0.42046234 -0.57529527 0.61380059 0.41949028
		 0.57529527 0.62643486 0.41787302 0.57529527 0.61380059 0.41949028 0.57529527 0.60110033 0.42046234
		 0.57529527 0.58836704 0.42078662 0.57529527 0.61554068 0.40346727 -0.57529527 0.71162271 -0.39378989
		 -0.54829854 0.71162271 -0.42078662 -0.5617969 0.71162271 -0.41716975 -0.5716784 0.71162271 -0.40728825
		 -0.57529527 0.65802824 -0.39378989 -0.5716784 0.65802824 -0.40728825 -0.5617969 0.65802824 -0.41716975
		 -0.54829854 0.65802824 -0.42078662 0.57529527 0.71162271 -0.39378989 0.5716784 0.71162271 -0.40728825
		 0.5617969 0.71162271 -0.41716975 0.54829854 0.71162271 -0.42078662 0.57529527 0.65802824 -0.39378989
		 0.54829854 0.65802824 -0.42078662 0.5617969 0.65802824 -0.41716975 0.5716784 0.65802824 -0.40728825
		 -0.57529527 0.54604048 0.41787302 -0.57529527 0.55867475 0.41949028 -0.57529527 0.57137501 0.42046234
		 -0.57529527 0.58410829 0.42078662 -0.57529527 0.55693465 0.40346727 0.57529527 0.54604048 0.41787302
		 0.57529527 0.55693465 0.40346727 0.57529527 0.58410829 0.42078662 0.57529527 0.57137501 0.42046234
		 0.57529527 0.55867475 0.41949028 -0.57529527 0.51444709 -0.39378989 -0.54829854 0.51444709 -0.42078662
		 -0.5617969 0.51444709 -0.41716975 -0.5716784 0.51444709 -0.40728825 -0.57529527 0.46085262 -0.39378989
		 -0.5716784 0.46085262 -0.40728825 -0.5617969 0.46085262 -0.41716975 -0.54829854 0.46085262 -0.42078662
		 0.57529527 0.51444709 -0.39378989 0.5716784 0.51444709 -0.40728825 0.5617969 0.51444709 -0.41716975
		 0.54829854 0.51444709 -0.42078662 0.57529527 0.46085262 -0.39378989 0.54829854 0.46085262 -0.42078662
		 0.5617969 0.46085262 -0.41716975 0.5716784 0.46085262 -0.40728825;
	setAttr -s 132 ".ed[0:131]"  0 42 0 1 34 0 0 1 1 2 25 1 1 2 1 3 33 1 2 3 0
		 3 0 1 4 68 0 5 60 0 4 5 0 6 16 0 5 6 1 7 20 0 6 7 1 7 4 1 2 5 0 3 4 0 8 1 0 12 0 0
		 8 12 1 20 16 1 8 11 0 11 13 1 13 12 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 24 0 19 21 1 21 55 0 19 18 0 18 22 1 22 21 0 18 17 0 17 23 1 23 22 0 17 16 0 20 23 0
		 26 53 0 25 24 1 25 26 1 29 15 0 32 57 0 33 29 1 33 32 1 35 45 0 38 2 0 41 47 0 46 3 0
		 50 19 0 54 5 1 54 50 1 54 53 1 56 4 1 56 55 1 57 56 1 61 71 0 64 6 0 67 73 0 72 7 0
		 24 29 1 32 26 1 34 38 1 41 35 1 45 47 1 46 42 1 53 57 1 55 50 1 60 64 1 67 61 1 71 73 1
		 72 68 1 24 28 0 28 30 1 30 29 0 28 27 0 27 31 1 31 30 0 27 26 0 32 31 0 34 37 0 37 39 0
		 39 38 0 37 36 0 36 40 0 40 39 0 36 35 0 41 40 0 45 44 0 44 48 0 48 47 0 44 43 0 43 49 0
		 49 48 0 43 42 0 46 49 0 53 52 0 52 58 1 58 57 0 52 51 0 51 59 1 59 58 0 51 50 0 55 59 0
		 60 63 0 63 65 0 65 64 0 63 62 0 62 66 0 66 65 0 62 61 0 67 66 0 71 70 0 70 74 0 74 73 0
		 70 69 0 69 75 0 75 74 0 69 68 0 72 75 0 27 25 1 28 25 1 30 33 1 31 33 1 51 54 1 52 54 1
		 58 56 1 59 56 1;
	setAttr -s 58 -ch 264 ".fc[0:57]" -type "polyFaces" 
		f 4 20 19 2 -19
		mu 0 4 6 2 60 3
		f 4 67 49 68 -52
		mu 0 4 45 58 46 65
		f 4 66 50 -5 1
		mu 0 4 44 35 27 36
		f 4 -8 -53 69 -1
		mu 0 4 18 37 47 38
		f 4 73 60 74 -63
		mu 0 4 51 70 52 77
		f 4 14 13 21 -12
		mu 0 4 75 4 7 5
		f 4 72 61 -13 9
		mu 0 4 50 39 23 28
		f 4 -16 -64 75 -9
		mu 0 4 30 40 53 41
		f 4 65 42 70 -47
		mu 0 4 43 54 48 68
		f 4 6 17 10 -17
		mu 0 4 63 0 72 1
		f 6 5 48 46 59 57 -18
		mu 0 6 37 57 43 68 69 30
		f 4 22 23 24 -21
		mu 0 4 6 9 10 2
		f 4 25 26 27 -24
		mu 0 4 9 8 21 10
		f 4 28 29 30 -27
		mu 0 4 8 34 22 21
		f 4 31 64 45 -30
		mu 0 4 34 42 56 22
		f 4 71 53 32 33
		mu 0 4 49 66 26 31
		f 4 34 35 36 -33
		mu 0 4 26 12 32 31
		f 4 37 38 39 -36
		mu 0 4 13 11 15 14
		f 4 40 -22 41 -39
		mu 0 4 11 5 7 15
		f 8 18 4 3 43 -32 -29 -26 -23
		mu 0 8 16 36 27 55 42 34 8 17
		f 8 -14 15 -58 58 -34 -37 -40 -42
		mu 0 8 29 40 30 69 49 31 32 33
		f 6 -45 -4 16 -55 56 -43
		mu 0 6 54 55 27 28 67 48
		f 8 -48 -6 7 -20 -25 -28 -31 -46
		mu 0 8 56 57 37 18 19 20 21 22
		f 8 -56 54 12 11 -41 -38 -35 -54
		mu 0 8 66 67 28 23 24 25 12 26
		f 4 76 77 78 -65
		mu 0 4 42 79 80 56
		f 4 79 80 81 -78
		mu 0 4 79 78 81 80
		f 4 82 -66 83 -81
		mu 0 4 78 54 43 81
		f 4 84 85 86 -67
		mu 0 4 44 84 86 35
		f 4 87 88 89 -86
		mu 0 4 83 82 87 85
		f 4 90 -68 91 -89
		mu 0 4 82 58 45 87
		f 4 92 93 94 -69
		mu 0 4 46 90 91 65
		f 4 95 96 97 -94
		mu 0 4 90 88 93 91
		f 4 98 -70 99 -97
		mu 0 4 89 38 47 92
		f 4 100 101 102 -71
		mu 0 4 48 95 96 68
		f 4 103 104 105 -102
		mu 0 4 95 94 97 96
		f 4 106 -72 107 -105
		mu 0 4 94 66 49 97
		f 4 108 109 110 -73
		mu 0 4 50 100 102 39
		f 4 111 112 113 -110
		mu 0 4 99 98 103 101
		f 4 114 -74 115 -113
		mu 0 4 98 70 51 103
		f 4 116 117 118 -75
		mu 0 4 52 106 107 77
		f 4 119 120 121 -118
		mu 0 4 106 104 109 107
		f 4 122 -76 123 -121
		mu 0 4 105 41 53 108
		f 3 44 -83 124
		mu 0 3 55 54 78
		f 3 -125 -80 125
		mu 0 3 55 78 79
		f 3 -126 -77 -44
		mu 0 3 55 79 42
		f 3 47 -79 126
		mu 0 3 57 56 80
		f 3 -127 -82 127
		mu 0 3 57 80 81
		f 3 -128 -84 -49
		mu 0 3 57 81 43
		f 10 -91 -88 -85 -2 -3 0 -99 -96 -93 -50
		mu 0 10 58 82 83 59 3 60 61 88 90 46
		f 10 52 -7 -51 -87 -90 -92 51 -95 -98 -100
		mu 0 10 62 0 63 64 85 87 45 65 91 93
		f 3 55 -107 128
		mu 0 3 67 66 94
		f 3 -129 -104 129
		mu 0 3 67 94 95
		f 3 -130 -101 -57
		mu 0 3 67 95 48
		f 3 -60 -103 130
		mu 0 3 69 68 96
		f 3 -131 -106 131
		mu 0 3 69 96 97
		f 3 -132 -108 -59
		mu 0 3 69 97 49
		f 10 -115 -112 -109 -10 -11 8 -123 -120 -117 -61
		mu 0 10 70 98 99 71 1 72 73 104 106 52
		f 10 63 -15 -62 -111 -114 -116 62 -119 -122 -124
		mu 0 10 74 4 75 76 101 103 51 77 107 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookpages" -p "book_middle";
	rename -uid "21A8E65A-45BD-F3E6-DE41-EB825EEAB7BA";
createNode transform -n "page1" -p "|book_middle|bookpages";
	rename -uid "52A8002E-4598-6642-B015-B7A11DAA4733";
	setAttr ".t" -type "double3" 8.4958627122322383e-05 0.5252160640896304 -0.046332161179854336 ;
	setAttr ".s" -type "double3" 1.1023362362636371 -0.020958334346420662 0.7161962771424164 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-16 -0.0053103421828307757 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0 ;
	setAttr ".spt" -type "double3" -2.7755575615628914e-16 -0.21052466379614254 -1.1102230246251565e-16 ;
createNode mesh -n "pageShape1" -p "|book_middle|bookpages|page1";
	rename -uid "045F08D8-4F37-7C52-EB57-E7BB86FC09CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape50" -p "|book_middle|bookpages|page1";
	rename -uid "61B432E7-4033-8FE2-BF78-60B1D5A77569";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0 ;
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
createNode transform -n "page2" -p "|book_middle|bookpages";
	rename -uid "2233941E-4DA9-BE50-7B21-70B2D634CD83";
	setAttr ".t" -type "double3" 5.7396579868418396e-05 0.53902422959338925 -0.046289761066859392 ;
	setAttr ".s" -type "double3" 1.1023362362636371 -0.0258770544914841 0.7161962771424164 ;
	setAttr ".rp" -type "double3" -1.8735013540549517e-16 -0.0053103421828348228 0.0024261973120165404 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0033876150846481323 ;
	setAttr ".spt" -type "double3" -1.8735013540549517e-16 -0.21052466379614659 -0.00096141777263159206 ;
createNode mesh -n "pageShape2" -p "|book_middle|bookpages|page2";
	rename -uid "6AAF9B94-406D-2933-0398-BF9F5894F49D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "|book_middle|bookpages|page2";
	rename -uid "E15D3DD1-434E-6DBC-8D03-C58017D93E82";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0067752344 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0067752344 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.0067752344 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.0067752344 ;
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
createNode transform -n "page3" -p "|book_middle|bookpages";
	rename -uid "1A1B0597-4873-1F2D-A5FA-13BACC1066CF";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.55428057486544602 -0.046289761066859336 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484103 -0.71619627714241629 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206128 -0.0038639075029017395 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641226 0.0077278150058034791 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0053950399160385132 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.0092589474189402523 ;
createNode mesh -n "pageShape3" -p "|book_middle|bookpages|page3";
	rename -uid "9B10E0B6-48B6-8C21-0F38-BB9FACF1A974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape48" -p "|book_middle|bookpages|page3";
	rename -uid "56301035-478C-2533-3F5F-1C8567D4548C";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.010790092 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.010790092 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.010790092 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.010790092 ;
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
createNode transform -n "page4" -p "|book_middle|bookpages";
	rename -uid "244A4805-40C3-4620-2DF2-1C8FEF5DB639";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.56953692013751689 -0.046289761066859114 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484107 -0.71619627714241618 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206137 -0.0052273608311408501 ;
	setAttr ".rpt" -type "double3" 0 -0.01062068436564122 0.0104547216622817 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0072987824678421021 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.012526143298982953 ;
createNode mesh -n "pageShape4" -p "|book_middle|bookpages|page4";
	rename -uid "3AE7F422-4B8F-0416-652E-A7A1BB44D86A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape47" -p "|book_middle|bookpages|page4";
	rename -uid "831625D0-4309-2BD5-B587-D9BCB4D8CB1C";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.014597578 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.014597578 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.014597578 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.014597578 ;
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
createNode transform -n "page5" -p "|book_middle|bookpages";
	rename -uid "D92B57FD-4C42-10A8-2059-8BAB5D6D778B";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.58479326540958776 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.02587705449148411 -0.71619627714241607 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828204749 -0.007952741369286899 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365640945 0.015905482738573798 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.01110413670539856 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049129 -0.019056878074685459 ;
createNode mesh -n "pageShape5" -p "|book_middle|bookpages|page5";
	rename -uid "7742C39B-4EBE-AEA7-C27F-F7A9CE921041";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape46" -p "|book_middle|bookpages|page5";
	rename -uid "EC651E6E-4F6F-6C6B-77F9-ACB252E073EA";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.022208262 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.022208262 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.022208262 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.022208262 ;
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
createNode transform -n "page6" -p "|book_middle|bookpages";
	rename -uid "7521C721-4830-A83A-E7E6-3D876D03BC50";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.60004961068165874 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484114 -0.71619627714241596 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206146 -0.0094251680841998774 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641224 0.018850336168399755 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.013160035014152527 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.022585203098352404 ;
createNode mesh -n "pageShape6" -p "|book_middle|bookpages|page6";
	rename -uid "0D81E6D1-479E-8670-C38E-11A58ED160E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45" -p "|book_middle|bookpages|page6";
	rename -uid "744088F1-4A60-F7F7-E726-75A97FA25174";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026320074 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026320074 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.026320074 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.026320074 ;
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
createNode transform -n "page7" -p "|book_middle|bookpages";
	rename -uid "AB4EC03C-4DCD-36AA-39A5-DCB607EF5308";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.61530595595372961 -0.046289761066859225 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484117 -0.71619627714241585 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206154 -0.0072412073729784627 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641226 0.014482414745956925 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.010110646486282349 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.017351853859260812 ;
createNode mesh -n "pageShape7" -p "|book_middle|bookpages|page7";
	rename -uid "6F46DCB3-4997-D366-48C2-61A5CFDAE959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape44" -p "|book_middle|bookpages|page7";
	rename -uid "2D855997-4F1C-6FB8-ABFD-159F98D0F564";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.020221297 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.020221297 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.020221297 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.020221297 ;
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
createNode transform -n "page8" -p "|book_middle|bookpages";
	rename -uid "54910EBB-47FA-1720-9BEF-5F9B6FEA2E8D";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.63056230122580059 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484121 -0.71619627714241574 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828207551 -0.0040735833552154061 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641503 0.008147166710430814 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0056878030300140381 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049101 -0.0097613863852294442 ;
createNode mesh -n "pageShape8" -p "|book_middle|bookpages|page8";
	rename -uid "4A53EB6D-4CF3-B21A-3F49-718F702ECF48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape43" -p "|book_middle|bookpages|page8";
	rename -uid "9AC42A24-4FA7-C32D-806E-3496FE487EAD";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0113756 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0113756 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.0113756 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.0113756 ;
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
createNode transform -n "page9" -p "|book_middle|bookpages";
	rename -uid "92651DAA-401F-8490-9D95-3CB251443F3E";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.64581864649787146 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484124 -0.71619627714241563 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206172 -0.002951758314869329 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641229 0.0059035166297386589 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.004121437668800354 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.007073195983669683 ;
createNode mesh -n "pageShape9" -p "|book_middle|bookpages|page9";
	rename -uid "DD769317-4640-E923-DAE0-15B0608D2B0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "|book_middle|bookpages|page9";
	rename -uid "487010F1-4128-E835-A589-80A8A1CDE32A";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0082428725 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0082428725 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.0082428725 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.0082428725 ;
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
createNode transform -n "page10" -p "|book_middle|bookpages";
	rename -uid "E5DD7200-4B32-E679-AE8D-51A0E1778B3C";
	setAttr ".t" -type "double3" 5.7424890337332002e-05 0.65962502278218926 -0.046289782523686596 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.020958334346420703 -0.71619627714241563 ;
	setAttr ".rp" -type "double3" -6.2450045135165055e-17 0.0058975160993606458 0 ;
	setAttr ".rpt" -type "double3" 0 -0.011795032198721297 7.2223742140019991e-19 ;
	setAttr ".sp" -type "double3" 0 0.23323060572147369 0 ;
	setAttr ".spt" -type "double3" -6.2450045135165055e-17 -0.22733308962211304 0 ;
createNode mesh -n "pageShape10" -p "|book_middle|bookpages|page10";
	rename -uid "B05997CC-4B89-D88D-CD61-1CA9E166CD34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "|book_middle|bookpages|page10";
	rename -uid "8AAC327F-4FCE-B4EB-3C6F-60AE028BC04B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.46646121 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.46646121 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.46646121 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.46646121 0 ;
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
createNode transform -n "book_top";
	rename -uid "25B716AD-4558-B048-46D8-A8919B9AF119";
	setAttr ".t" -type "double3" -1.5574727354067543 0.041361168026924022 -1.5789286979134305 ;
	setAttr ".r" -type "double3" 0 -19.044928710244477 0 ;
	setAttr ".rp" -type "double3" 0 0.58623766899108887 0 ;
	setAttr ".rpt" -type "double3" -8.3266726846886741e-17 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0.58623766899108887 0 ;
createNode transform -n "bookcover" -p "book_top";
	rename -uid "2B5A692B-4DBA-8B6D-BA04-1C8D1BDB90A0";
	setAttr ".rp" -type "double3" 0 0.58623766808113253 0 ;
	setAttr ".sp" -type "double3" 0 0.58623766808113253 0 ;
createNode mesh -n "bookcoverShape" -p "|book_top|bookcover";
	rename -uid "2948E372-49F8-5669-340F-D696BDA53E31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[28:31]" "f[37:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[9]" "f[17:18]" "f[49]" "f[57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[8]" "f[13:16]" "f[24:26]" "f[33:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[19]" "f[21]" "f[23]" "f[27]" "f[36]" "f[42:44]" "f[50:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[10]" "f[20]" "f[22]" "f[32]" "f[41]" "f[45:47]" "f[53:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[11:12]" "f[48]" "f[56]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.48381331562995911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.625 0.96762663
		 0.375 0.28237337 0.62499994 0.27782026 0.375 0.28237337 0.625 0.96762663 0.375 0.97217977
		 0.375 0.27782026 0.625 0.97217977 0.375 0.25 0.375 0.26391011 0.625 0.26391011 0.375
		 0.98608989 0.375 0 0.375 1 0.625 1 0.625 0.98608989 0.34717974 0.25 0.36108989 0.25
		 0.65737331 0.25 0.65282017 0.25 0.63891006 0.25 0.625 0.25 0.62478292 0.12501247
		 0.34262663 0 0.34717974 7.4505806e-09 0.36108986 3.7252903e-09 0.37521705 0.1249875
		 0.34262663 0 0.34262663 0.25 0.65282023 0 0.65737331 0.25 0.62478292 0.12498751 0.625
		 0 0.63891011 0 0.37521705 0.12501247 0.13301972 -4.6566129e-09 0.34262663 0.25 0.65737331
		 0 0.8669802 0.25 0.13301972 -4.6566129e-09 0.65737331 0 0.8669802 0.25 0.37508869
		 0.051098939 0.625 0.11249012 0.13301972 0.25 0.38086584 0.75 0.61913419 0.5 0.86698031
		 0 0.375 0.13750988 0.62491125 0.19889878 0.13301972 0.25 0.38086584 0.75 0.61913419
		 0.5 0.86698031 0 0.375 0.11249011 0.36985508 1.0492659e-05 0.62491131 0.051101208
		 0.63014489 1.0498926e-05 0.38086584 0.5 0.37500003 0.49198028 0.62499994 0.28237337
		 0.625 0.49198028 0.625 0.75801975 0.375 0.96762663 0.375 0.75801975 0.61913419 0.75
		 0.37508872 0.19889592 0.36985508 0.24998949 0.625 0.1375099 0.63014495 0.24998942
		 0.38086584 0.5 0.37500003 0.49198028 0.62499994 0.28237337 0.625 0.49198028 0.625
		 0.75801975 0.375 0.96762663 0.375 0.75801975 0.61913419 0.75 0.37500516 0.090947606
		 0.37503284 0.070463404 0.62497336 0.043983407 0.62500733 0.037640464 0.37761518 0.50116551
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37773508 0.74969274 0.625 0.5 0.875 0.25
		 0.62247378 0.50207812 0.62225801 0.74969798 0.875 0 0.625 0.75 0.37503287 0.17952487
		 0.37500519 0.15904032 0.62499481 0.15904124 0.6249671 0.17952675 0.37761518 0.50116551
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37773508 0.74969274 0.625 0.5 0.875 0.25
		 0.62247378 0.50207812 0.62225801 0.74969798 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.57529527 0.71162271 0.31180838 -0.57529527 0.71162271 0.31180838
		 -0.57529527 0.65802824 0.31180838 0.57529527 0.65802824 0.31180838 0.57529527 0.51444703 0.31180838
		 -0.57529527 0.51444703 0.31180838 -0.57529527 0.46085262 0.31180838 0.57529527 0.46085262 0.31180838
		 -0.57529527 0.71162271 0.3271355 -0.57529527 0.65381032 0.41365784 -0.57529527 0.68419296 0.39335683
		 -0.57529527 0.70449394 0.36297423 0.57529527 0.71162271 0.3271355 0.57529527 0.70449394 0.36297423
		 0.57529527 0.68419296 0.39335683 0.57529527 0.65381032 0.41365784 -0.57529527 0.46085262 0.3271355
		 -0.57529527 0.4679814 0.36297423 -0.57529527 0.48828241 0.39335683 -0.57529527 0.51866502 0.41365784
		 0.57529527 0.46085262 0.3271355 0.57529527 0.51866502 0.41365784 0.57529527 0.48828241 0.39335683
		 0.57529527 0.4679814 0.36297423 -0.57529527 0.62643486 0.41787302 -0.57529527 0.61554068 0.40346727
		 -0.57529527 0.58836704 0.42078662 -0.57529527 0.60110033 0.42046234 -0.57529527 0.61380059 0.41949028
		 0.57529527 0.62643486 0.41787302 0.57529527 0.61380059 0.41949028 0.57529527 0.60110033 0.42046234
		 0.57529527 0.58836704 0.42078662 0.57529527 0.61554068 0.40346727 -0.57529527 0.71162271 -0.39378989
		 -0.54829854 0.71162271 -0.42078662 -0.5617969 0.71162271 -0.41716975 -0.5716784 0.71162271 -0.40728825
		 -0.57529527 0.65802824 -0.39378989 -0.5716784 0.65802824 -0.40728825 -0.5617969 0.65802824 -0.41716975
		 -0.54829854 0.65802824 -0.42078662 0.57529527 0.71162271 -0.39378989 0.5716784 0.71162271 -0.40728825
		 0.5617969 0.71162271 -0.41716975 0.54829854 0.71162271 -0.42078662 0.57529527 0.65802824 -0.39378989
		 0.54829854 0.65802824 -0.42078662 0.5617969 0.65802824 -0.41716975 0.5716784 0.65802824 -0.40728825
		 -0.57529527 0.54604048 0.41787302 -0.57529527 0.55867475 0.41949028 -0.57529527 0.57137501 0.42046234
		 -0.57529527 0.58410829 0.42078662 -0.57529527 0.55693465 0.40346727 0.57529527 0.54604048 0.41787302
		 0.57529527 0.55693465 0.40346727 0.57529527 0.58410829 0.42078662 0.57529527 0.57137501 0.42046234
		 0.57529527 0.55867475 0.41949028 -0.57529527 0.51444709 -0.39378989 -0.54829854 0.51444709 -0.42078662
		 -0.5617969 0.51444709 -0.41716975 -0.5716784 0.51444709 -0.40728825 -0.57529527 0.46085262 -0.39378989
		 -0.5716784 0.46085262 -0.40728825 -0.5617969 0.46085262 -0.41716975 -0.54829854 0.46085262 -0.42078662
		 0.57529527 0.51444709 -0.39378989 0.5716784 0.51444709 -0.40728825 0.5617969 0.51444709 -0.41716975
		 0.54829854 0.51444709 -0.42078662 0.57529527 0.46085262 -0.39378989 0.54829854 0.46085262 -0.42078662
		 0.5617969 0.46085262 -0.41716975 0.5716784 0.46085262 -0.40728825;
	setAttr -s 132 ".ed[0:131]"  0 42 0 1 34 0 0 1 1 2 25 1 1 2 1 3 33 1 2 3 0
		 3 0 1 4 68 0 5 60 0 4 5 0 6 16 0 5 6 1 7 20 0 6 7 1 7 4 1 2 5 0 3 4 0 8 1 0 12 0 0
		 8 12 1 20 16 1 8 11 0 11 13 1 13 12 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 24 0 19 21 1 21 55 0 19 18 0 18 22 1 22 21 0 18 17 0 17 23 1 23 22 0 17 16 0 20 23 0
		 26 53 0 25 24 1 25 26 1 29 15 0 32 57 0 33 29 1 33 32 1 35 45 0 38 2 0 41 47 0 46 3 0
		 50 19 0 54 5 1 54 50 1 54 53 1 56 4 1 56 55 1 57 56 1 61 71 0 64 6 0 67 73 0 72 7 0
		 24 29 1 32 26 1 34 38 1 41 35 1 45 47 1 46 42 1 53 57 1 55 50 1 60 64 1 67 61 1 71 73 1
		 72 68 1 24 28 0 28 30 1 30 29 0 28 27 0 27 31 1 31 30 0 27 26 0 32 31 0 34 37 0 37 39 0
		 39 38 0 37 36 0 36 40 0 40 39 0 36 35 0 41 40 0 45 44 0 44 48 0 48 47 0 44 43 0 43 49 0
		 49 48 0 43 42 0 46 49 0 53 52 0 52 58 1 58 57 0 52 51 0 51 59 1 59 58 0 51 50 0 55 59 0
		 60 63 0 63 65 0 65 64 0 63 62 0 62 66 0 66 65 0 62 61 0 67 66 0 71 70 0 70 74 0 74 73 0
		 70 69 0 69 75 0 75 74 0 69 68 0 72 75 0 27 25 1 28 25 1 30 33 1 31 33 1 51 54 1 52 54 1
		 58 56 1 59 56 1;
	setAttr -s 58 -ch 264 ".fc[0:57]" -type "polyFaces" 
		f 4 20 19 2 -19
		mu 0 4 6 2 60 3
		f 4 67 49 68 -52
		mu 0 4 45 58 46 65
		f 4 66 50 -5 1
		mu 0 4 44 35 27 36
		f 4 -8 -53 69 -1
		mu 0 4 18 37 47 38
		f 4 73 60 74 -63
		mu 0 4 51 70 52 77
		f 4 14 13 21 -12
		mu 0 4 75 4 7 5
		f 4 72 61 -13 9
		mu 0 4 50 39 23 28
		f 4 -16 -64 75 -9
		mu 0 4 30 40 53 41
		f 4 65 42 70 -47
		mu 0 4 43 54 48 68
		f 4 6 17 10 -17
		mu 0 4 63 0 72 1
		f 6 5 48 46 59 57 -18
		mu 0 6 37 57 43 68 69 30
		f 4 22 23 24 -21
		mu 0 4 6 9 10 2
		f 4 25 26 27 -24
		mu 0 4 9 8 21 10
		f 4 28 29 30 -27
		mu 0 4 8 34 22 21
		f 4 31 64 45 -30
		mu 0 4 34 42 56 22
		f 4 71 53 32 33
		mu 0 4 49 66 26 31
		f 4 34 35 36 -33
		mu 0 4 26 12 32 31
		f 4 37 38 39 -36
		mu 0 4 13 11 15 14
		f 4 40 -22 41 -39
		mu 0 4 11 5 7 15
		f 8 18 4 3 43 -32 -29 -26 -23
		mu 0 8 16 36 27 55 42 34 8 17
		f 8 -14 15 -58 58 -34 -37 -40 -42
		mu 0 8 29 40 30 69 49 31 32 33
		f 6 -45 -4 16 -55 56 -43
		mu 0 6 54 55 27 28 67 48
		f 8 -48 -6 7 -20 -25 -28 -31 -46
		mu 0 8 56 57 37 18 19 20 21 22
		f 8 -56 54 12 11 -41 -38 -35 -54
		mu 0 8 66 67 28 23 24 25 12 26
		f 4 76 77 78 -65
		mu 0 4 42 79 80 56
		f 4 79 80 81 -78
		mu 0 4 79 78 81 80
		f 4 82 -66 83 -81
		mu 0 4 78 54 43 81
		f 4 84 85 86 -67
		mu 0 4 44 84 86 35
		f 4 87 88 89 -86
		mu 0 4 83 82 87 85
		f 4 90 -68 91 -89
		mu 0 4 82 58 45 87
		f 4 92 93 94 -69
		mu 0 4 46 90 91 65
		f 4 95 96 97 -94
		mu 0 4 90 88 93 91
		f 4 98 -70 99 -97
		mu 0 4 89 38 47 92
		f 4 100 101 102 -71
		mu 0 4 48 95 96 68
		f 4 103 104 105 -102
		mu 0 4 95 94 97 96
		f 4 106 -72 107 -105
		mu 0 4 94 66 49 97
		f 4 108 109 110 -73
		mu 0 4 50 100 102 39
		f 4 111 112 113 -110
		mu 0 4 99 98 103 101
		f 4 114 -74 115 -113
		mu 0 4 98 70 51 103
		f 4 116 117 118 -75
		mu 0 4 52 106 107 77
		f 4 119 120 121 -118
		mu 0 4 106 104 109 107
		f 4 122 -76 123 -121
		mu 0 4 105 41 53 108
		f 3 44 -83 124
		mu 0 3 55 54 78
		f 3 -125 -80 125
		mu 0 3 55 78 79
		f 3 -126 -77 -44
		mu 0 3 55 79 42
		f 3 47 -79 126
		mu 0 3 57 56 80
		f 3 -127 -82 127
		mu 0 3 57 80 81
		f 3 -128 -84 -49
		mu 0 3 57 81 43
		f 10 -91 -88 -85 -2 -3 0 -99 -96 -93 -50
		mu 0 10 58 82 83 59 3 60 61 88 90 46
		f 10 52 -7 -51 -87 -90 -92 51 -95 -98 -100
		mu 0 10 62 0 63 64 85 87 45 65 91 93
		f 3 55 -107 128
		mu 0 3 67 66 94
		f 3 -129 -104 129
		mu 0 3 67 94 95
		f 3 -130 -101 -57
		mu 0 3 67 95 48
		f 3 -60 -103 130
		mu 0 3 69 68 96
		f 3 -131 -106 131
		mu 0 3 69 96 97
		f 3 -132 -108 -59
		mu 0 3 69 97 49
		f 10 -115 -112 -109 -10 -11 8 -123 -120 -117 -61
		mu 0 10 70 98 99 71 1 72 73 104 106 52
		f 10 63 -15 -62 -111 -114 -116 62 -119 -122 -124
		mu 0 10 74 4 75 76 101 103 51 77 107 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookpages" -p "book_top";
	rename -uid "B55F6608-471A-09A6-AE4C-CDAB5AA02A7C";
createNode transform -n "page1" -p "|book_top|bookpages";
	rename -uid "FEB7086B-462F-3A72-C1D9-8C9205FBFCF3";
	setAttr ".t" -type "double3" 8.4958627122322383e-05 0.5252160640896304 -0.046332161179854336 ;
	setAttr ".s" -type "double3" 1.1023362362636371 -0.020958334346420662 0.7161962771424164 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-16 -0.0053103421828307757 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0 ;
	setAttr ".spt" -type "double3" -2.7755575615628914e-16 -0.21052466379614254 -1.1102230246251565e-16 ;
createNode mesh -n "pageShape1" -p "|book_top|bookpages|page1";
	rename -uid "4A48C441-410E-DD1C-178F-3282B4AF2872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "|book_top|bookpages|page1";
	rename -uid "D2368928-4FFE-44D0-443D-0EB05B22FA8C";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0 ;
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
createNode transform -n "page2" -p "|book_top|bookpages";
	rename -uid "B937D9A9-486A-ABA3-A5BE-B0B384D4D590";
	setAttr ".t" -type "double3" 5.7396579868418396e-05 0.53902422959338925 -0.046289761066859392 ;
	setAttr ".s" -type "double3" 1.1023362362636371 -0.0258770544914841 0.7161962771424164 ;
	setAttr ".rp" -type "double3" -1.8735013540549517e-16 -0.0053103421828348228 0.0024261973120165404 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0033876150846481323 ;
	setAttr ".spt" -type "double3" -1.8735013540549517e-16 -0.21052466379614659 -0.00096141777263159206 ;
createNode mesh -n "pageShape2" -p "|book_top|bookpages|page2";
	rename -uid "6BBA3E32-4A6A-DD6B-F510-C9BE1E5227B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "|book_top|bookpages|page2";
	rename -uid "ECA074E6-4EF2-9247-061A-76982CEC5533";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0067752344 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0067752344 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.0067752344 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.0067752344 ;
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
createNode transform -n "page3" -p "|book_top|bookpages";
	rename -uid "04DA237D-4D01-B770-302C-4EB0B5EDC451";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.55428057486544602 -0.046289761066859336 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484103 -0.71619627714241629 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206128 -0.0038639075029017395 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641226 0.0077278150058034791 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0053950399160385132 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.0092589474189402523 ;
createNode mesh -n "pageShape3" -p "|book_top|bookpages|page3";
	rename -uid "2B0FBAA3-46E1-9402-B0C2-1C9C69B5EC29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "|book_top|bookpages|page3";
	rename -uid "27F8FFBA-4A43-3BC0-CEC7-EC8B028EEF22";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.010790092 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.010790092 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.010790092 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.010790092 ;
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
createNode transform -n "page4" -p "|book_top|bookpages";
	rename -uid "304DFE59-45E8-15E7-987E-DB995F9E2AAC";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.56953692013751689 -0.046289761066859114 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484107 -0.71619627714241618 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206137 -0.0052273608311408501 ;
	setAttr ".rpt" -type "double3" 0 -0.01062068436564122 0.0104547216622817 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0072987824678421021 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.012526143298982953 ;
createNode mesh -n "pageShape4" -p "|book_top|bookpages|page4";
	rename -uid "AAB31C19-47AF-4560-6C9D-85BA7E90EE1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "|book_top|bookpages|page4";
	rename -uid "9025357D-4862-B6FA-5912-D2AC6D00ABCA";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.014597578 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.014597578 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.014597578 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.014597578 ;
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
createNode transform -n "page5" -p "|book_top|bookpages";
	rename -uid "8265203E-4563-B6B8-B088-889782B4CD55";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.58479326540958776 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.02587705449148411 -0.71619627714241607 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828204749 -0.007952741369286899 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365640945 0.015905482738573798 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.01110413670539856 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049129 -0.019056878074685459 ;
createNode mesh -n "pageShape5" -p "|book_top|bookpages|page5";
	rename -uid "EBBB9968-4952-C3CD-4A12-709D0ED69F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "|book_top|bookpages|page5";
	rename -uid "A948A70A-41BC-D4A3-16C4-91A56AE09300";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.022208262 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.022208262 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.022208262 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.022208262 ;
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
createNode transform -n "page6" -p "|book_top|bookpages";
	rename -uid "97752707-44EE-153D-4440-A09705573411";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.60004961068165874 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484114 -0.71619627714241596 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206146 -0.0094251680841998774 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641224 0.018850336168399755 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.013160035014152527 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.022585203098352404 ;
createNode mesh -n "pageShape6" -p "|book_top|bookpages|page6";
	rename -uid "5A704B4C-45E5-729E-019D-80A145431080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "|book_top|bookpages|page6";
	rename -uid "83083D98-44A4-6E90-3FF6-3297F2356DB8";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026320074 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026320074 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.026320074 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.026320074 ;
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
createNode transform -n "page7" -p "|book_top|bookpages";
	rename -uid "F7FAF2B8-4A4B-050B-8FDB-38A2A9C01065";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.61530595595372961 -0.046289761066859225 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484117 -0.71619627714241585 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206154 -0.0072412073729784627 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641226 0.014482414745956925 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.010110646486282349 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.017351853859260812 ;
createNode mesh -n "pageShape7" -p "|book_top|bookpages|page7";
	rename -uid "E92E7B84-4343-D2FB-58F1-199321587BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "|book_top|bookpages|page7";
	rename -uid "40EDE84E-4784-CB88-7709-4BBFE973523D";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.020221297 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.020221297 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.020221297 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.020221297 ;
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
createNode transform -n "page8" -p "|book_top|bookpages";
	rename -uid "44FE00C9-4AF7-E643-A6A5-0E8A75DBE4EF";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.63056230122580059 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484121 -0.71619627714241574 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828207551 -0.0040735833552154061 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641503 0.008147166710430814 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.0056878030300140381 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049101 -0.0097613863852294442 ;
createNode mesh -n "pageShape8" -p "|book_top|bookpages|page8";
	rename -uid "491C64CA-4E66-5956-082B-D8A65C995E00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "|book_top|bookpages|page8";
	rename -uid "907B954B-478D-75F4-24D8-66A0FEA55E02";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0113756 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0113756 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.0113756 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.0113756 ;
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
createNode transform -n "page9" -p "|book_top|bookpages";
	rename -uid "52AE466A-4F31-7E0E-CE42-25AD2609216A";
	setAttr ".t" -type "double3" 5.7396579868251862e-05 0.64581864649787146 -0.04628976106685917 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.025877054491484124 -0.71619627714241563 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0.0053103421828206172 -0.002951758314869329 ;
	setAttr ".rpt" -type "double3" 0 -0.010620684365641229 0.0059035166297386589 ;
	setAttr ".sp" -type "double3" 0 0.20521432161331177 0.004121437668800354 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-17 -0.19990397943049115 -0.007073195983669683 ;
createNode mesh -n "pageShape9" -p "|book_top|bookpages|page9";
	rename -uid "7470BD7F-423E-4B2E-6788-E0B293E4BEAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "|book_top|bookpages|page9";
	rename -uid "9F929808-47F7-8C5A-5907-45A433D67500";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0082428725 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0082428725 ;
	setAttr ".pt[6]" -type "float3" 0 0.41042864 0.0082428725 ;
	setAttr ".pt[7]" -type "float3" 0 0.41042864 0.0082428725 ;
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
createNode transform -n "page10" -p "|book_top|bookpages";
	rename -uid "871D1124-4B81-80CB-D27E-E9A2D178A6FD";
	setAttr ".t" -type "double3" 5.7424890337332002e-05 0.65962502278218926 -0.046289782523686596 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1023362362636371 0.020958334346420703 -0.71619627714241563 ;
	setAttr ".rp" -type "double3" -6.2450045135165055e-17 0.0058975160993606458 0 ;
	setAttr ".rpt" -type "double3" 0 -0.011795032198721297 7.2223742140019991e-19 ;
	setAttr ".sp" -type "double3" 0 0.23323060572147369 0 ;
	setAttr ".spt" -type "double3" -6.2450045135165055e-17 -0.22733308962211304 0 ;
createNode mesh -n "pageShape10" -p "|book_top|bookpages|page10";
	rename -uid "C802173A-4E1A-8221-C231-07B4E0EF1FD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "|book_top|bookpages|page10";
	rename -uid "3C5C1E3A-4989-F701-A0BE-308F463F7A7E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.46646121 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.46646121 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.46646121 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.46646121 0 ;
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
createNode transform -n "bookcover3" -p "book_top";
	rename -uid "AE007110-4929-B171-D63E-1F8400012E2A";
	setAttr ".rp" -type "double3" 0 0.58623766808113253 0 ;
	setAttr ".sp" -type "double3" 0 0.58623766808113253 0 ;
createNode mesh -n "bookcover3Shape" -p "bookcover3";
	rename -uid "64130668-43D2-7C95-D8C8-F2B6059EC13B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[28:31]" "f[37:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[9]" "f[17:18]" "f[49]" "f[57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[8]" "f[13:16]" "f[24:26]" "f[33:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[19]" "f[21]" "f[23]" "f[27]" "f[36]" "f[42:44]" "f[50:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[10]" "f[20]" "f[22]" "f[32]" "f[41]" "f[45:47]" "f[53:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[11:12]" "f[48]" "f[56]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.48381331562995911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.625 0.96762663
		 0.375 0.28237337 0.62499994 0.27782026 0.375 0.28237337 0.625 0.96762663 0.375 0.97217977
		 0.375 0.27782026 0.625 0.97217977 0.375 0.25 0.375 0.26391011 0.625 0.26391011 0.375
		 0.98608989 0.375 0 0.375 1 0.625 1 0.625 0.98608989 0.34717974 0.25 0.36108989 0.25
		 0.65737331 0.25 0.65282017 0.25 0.63891006 0.25 0.625 0.25 0.62478292 0.12501247
		 0.34262663 0 0.34717974 7.4505806e-09 0.36108986 3.7252903e-09 0.37521705 0.1249875
		 0.34262663 0 0.34262663 0.25 0.65282023 0 0.65737331 0.25 0.62478292 0.12498751 0.625
		 0 0.63891011 0 0.37521705 0.12501247 0.13301972 -4.6566129e-09 0.34262663 0.25 0.65737331
		 0 0.8669802 0.25 0.13301972 -4.6566129e-09 0.65737331 0 0.8669802 0.25 0.37508869
		 0.051098939 0.625 0.11249012 0.13301972 0.25 0.38086584 0.75 0.61913419 0.5 0.86698031
		 0 0.375 0.13750988 0.62491125 0.19889878 0.13301972 0.25 0.38086584 0.75 0.61913419
		 0.5 0.86698031 0 0.375 0.11249011 0.36985508 1.0492659e-05 0.62491131 0.051101208
		 0.63014489 1.0498926e-05 0.38086584 0.5 0.37500003 0.49198028 0.62499994 0.28237337
		 0.625 0.49198028 0.625 0.75801975 0.375 0.96762663 0.375 0.75801975 0.61913419 0.75
		 0.37508872 0.19889592 0.36985508 0.24998949 0.625 0.1375099 0.63014495 0.24998942
		 0.38086584 0.5 0.37500003 0.49198028 0.62499994 0.28237337 0.625 0.49198028 0.625
		 0.75801975 0.375 0.96762663 0.375 0.75801975 0.61913419 0.75 0.37500516 0.090947606
		 0.37503284 0.070463404 0.62497336 0.043983407 0.62500733 0.037640464 0.37761518 0.50116551
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37773508 0.74969274 0.625 0.5 0.875 0.25
		 0.62247378 0.50207812 0.62225801 0.74969798 0.875 0 0.625 0.75 0.37503287 0.17952487
		 0.37500519 0.15904032 0.62499481 0.15904124 0.6249671 0.17952675 0.37761518 0.50116551
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37773508 0.74969274 0.625 0.5 0.875 0.25
		 0.62247378 0.50207812 0.62225801 0.74969798 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.57529527 0.71162271 0.31180838 -0.57529527 0.71162271 0.31180838
		 -0.57529527 0.65802824 0.31180838 0.57529527 0.65802824 0.31180838 0.57529527 0.51444703 0.31180838
		 -0.57529527 0.51444703 0.31180838 -0.57529527 0.46085262 0.31180838 0.57529527 0.46085262 0.31180838
		 -0.57529527 0.71162271 0.3271355 -0.57529527 0.65381032 0.41365784 -0.57529527 0.68419296 0.39335683
		 -0.57529527 0.70449394 0.36297423 0.57529527 0.71162271 0.3271355 0.57529527 0.70449394 0.36297423
		 0.57529527 0.68419296 0.39335683 0.57529527 0.65381032 0.41365784 -0.57529527 0.46085262 0.3271355
		 -0.57529527 0.4679814 0.36297423 -0.57529527 0.48828241 0.39335683 -0.57529527 0.51866502 0.41365784
		 0.57529527 0.46085262 0.3271355 0.57529527 0.51866502 0.41365784 0.57529527 0.48828241 0.39335683
		 0.57529527 0.4679814 0.36297423 -0.57529527 0.62643486 0.41787302 -0.57529527 0.61554068 0.40346727
		 -0.57529527 0.58836704 0.42078662 -0.57529527 0.60110033 0.42046234 -0.57529527 0.61380059 0.41949028
		 0.57529527 0.62643486 0.41787302 0.57529527 0.61380059 0.41949028 0.57529527 0.60110033 0.42046234
		 0.57529527 0.58836704 0.42078662 0.57529527 0.61554068 0.40346727 -0.57529527 0.71162271 -0.39378989
		 -0.54829854 0.71162271 -0.42078662 -0.5617969 0.71162271 -0.41716975 -0.5716784 0.71162271 -0.40728825
		 -0.57529527 0.65802824 -0.39378989 -0.5716784 0.65802824 -0.40728825 -0.5617969 0.65802824 -0.41716975
		 -0.54829854 0.65802824 -0.42078662 0.57529527 0.71162271 -0.39378989 0.5716784 0.71162271 -0.40728825
		 0.5617969 0.71162271 -0.41716975 0.54829854 0.71162271 -0.42078662 0.57529527 0.65802824 -0.39378989
		 0.54829854 0.65802824 -0.42078662 0.5617969 0.65802824 -0.41716975 0.5716784 0.65802824 -0.40728825
		 -0.57529527 0.54604048 0.41787302 -0.57529527 0.55867475 0.41949028 -0.57529527 0.57137501 0.42046234
		 -0.57529527 0.58410829 0.42078662 -0.57529527 0.55693465 0.40346727 0.57529527 0.54604048 0.41787302
		 0.57529527 0.55693465 0.40346727 0.57529527 0.58410829 0.42078662 0.57529527 0.57137501 0.42046234
		 0.57529527 0.55867475 0.41949028 -0.57529527 0.51444709 -0.39378989 -0.54829854 0.51444709 -0.42078662
		 -0.5617969 0.51444709 -0.41716975 -0.5716784 0.51444709 -0.40728825 -0.57529527 0.46085262 -0.39378989
		 -0.5716784 0.46085262 -0.40728825 -0.5617969 0.46085262 -0.41716975 -0.54829854 0.46085262 -0.42078662
		 0.57529527 0.51444709 -0.39378989 0.5716784 0.51444709 -0.40728825 0.5617969 0.51444709 -0.41716975
		 0.54829854 0.51444709 -0.42078662 0.57529527 0.46085262 -0.39378989 0.54829854 0.46085262 -0.42078662
		 0.5617969 0.46085262 -0.41716975 0.5716784 0.46085262 -0.40728825;
	setAttr -s 132 ".ed[0:131]"  0 42 0 1 34 0 0 1 1 2 25 1 1 2 1 3 33 1 2 3 0
		 3 0 1 4 68 0 5 60 0 4 5 0 6 16 0 5 6 1 7 20 0 6 7 1 7 4 1 2 5 0 3 4 0 8 1 0 12 0 0
		 8 12 1 20 16 1 8 11 0 11 13 1 13 12 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 24 0 19 21 1 21 55 0 19 18 0 18 22 1 22 21 0 18 17 0 17 23 1 23 22 0 17 16 0 20 23 0
		 26 53 0 25 24 1 25 26 1 29 15 0 32 57 0 33 29 1 33 32 1 35 45 0 38 2 0 41 47 0 46 3 0
		 50 19 0 54 5 1 54 50 1 54 53 1 56 4 1 56 55 1 57 56 1 61 71 0 64 6 0 67 73 0 72 7 0
		 24 29 1 32 26 1 34 38 1 41 35 1 45 47 1 46 42 1 53 57 1 55 50 1 60 64 1 67 61 1 71 73 1
		 72 68 1 24 28 0 28 30 1 30 29 0 28 27 0 27 31 1 31 30 0 27 26 0 32 31 0 34 37 0 37 39 0
		 39 38 0 37 36 0 36 40 0 40 39 0 36 35 0 41 40 0 45 44 0 44 48 0 48 47 0 44 43 0 43 49 0
		 49 48 0 43 42 0 46 49 0 53 52 0 52 58 1 58 57 0 52 51 0 51 59 1 59 58 0 51 50 0 55 59 0
		 60 63 0 63 65 0 65 64 0 63 62 0 62 66 0 66 65 0 62 61 0 67 66 0 71 70 0 70 74 0 74 73 0
		 70 69 0 69 75 0 75 74 0 69 68 0 72 75 0 27 25 1 28 25 1 30 33 1 31 33 1 51 54 1 52 54 1
		 58 56 1 59 56 1;
	setAttr -s 58 -ch 264 ".fc[0:57]" -type "polyFaces" 
		f 4 20 19 2 -19
		mu 0 4 6 2 60 3
		f 4 67 49 68 -52
		mu 0 4 45 58 46 65
		f 4 66 50 -5 1
		mu 0 4 44 35 27 36
		f 4 -8 -53 69 -1
		mu 0 4 18 37 47 38
		f 4 73 60 74 -63
		mu 0 4 51 70 52 77
		f 4 14 13 21 -12
		mu 0 4 75 4 7 5
		f 4 72 61 -13 9
		mu 0 4 50 39 23 28
		f 4 -16 -64 75 -9
		mu 0 4 30 40 53 41
		f 4 65 42 70 -47
		mu 0 4 43 54 48 68
		f 4 6 17 10 -17
		mu 0 4 63 0 72 1
		f 6 5 48 46 59 57 -18
		mu 0 6 37 57 43 68 69 30
		f 4 22 23 24 -21
		mu 0 4 6 9 10 2
		f 4 25 26 27 -24
		mu 0 4 9 8 21 10
		f 4 28 29 30 -27
		mu 0 4 8 34 22 21
		f 4 31 64 45 -30
		mu 0 4 34 42 56 22
		f 4 71 53 32 33
		mu 0 4 49 66 26 31
		f 4 34 35 36 -33
		mu 0 4 26 12 32 31
		f 4 37 38 39 -36
		mu 0 4 13 11 15 14
		f 4 40 -22 41 -39
		mu 0 4 11 5 7 15
		f 8 18 4 3 43 -32 -29 -26 -23
		mu 0 8 16 36 27 55 42 34 8 17
		f 8 -14 15 -58 58 -34 -37 -40 -42
		mu 0 8 29 40 30 69 49 31 32 33
		f 6 -45 -4 16 -55 56 -43
		mu 0 6 54 55 27 28 67 48
		f 8 -48 -6 7 -20 -25 -28 -31 -46
		mu 0 8 56 57 37 18 19 20 21 22
		f 8 -56 54 12 11 -41 -38 -35 -54
		mu 0 8 66 67 28 23 24 25 12 26
		f 4 76 77 78 -65
		mu 0 4 42 79 80 56
		f 4 79 80 81 -78
		mu 0 4 79 78 81 80
		f 4 82 -66 83 -81
		mu 0 4 78 54 43 81
		f 4 84 85 86 -67
		mu 0 4 44 84 86 35
		f 4 87 88 89 -86
		mu 0 4 83 82 87 85
		f 4 90 -68 91 -89
		mu 0 4 82 58 45 87
		f 4 92 93 94 -69
		mu 0 4 46 90 91 65
		f 4 95 96 97 -94
		mu 0 4 90 88 93 91
		f 4 98 -70 99 -97
		mu 0 4 89 38 47 92
		f 4 100 101 102 -71
		mu 0 4 48 95 96 68
		f 4 103 104 105 -102
		mu 0 4 95 94 97 96
		f 4 106 -72 107 -105
		mu 0 4 94 66 49 97
		f 4 108 109 110 -73
		mu 0 4 50 100 102 39
		f 4 111 112 113 -110
		mu 0 4 99 98 103 101
		f 4 114 -74 115 -113
		mu 0 4 98 70 51 103
		f 4 116 117 118 -75
		mu 0 4 52 106 107 77
		f 4 119 120 121 -118
		mu 0 4 106 104 109 107
		f 4 122 -76 123 -121
		mu 0 4 105 41 53 108
		f 3 44 -83 124
		mu 0 3 55 54 78
		f 3 -125 -80 125
		mu 0 3 55 78 79
		f 3 -126 -77 -44
		mu 0 3 55 79 42
		f 3 47 -79 126
		mu 0 3 57 56 80
		f 3 -127 -82 127
		mu 0 3 57 80 81
		f 3 -128 -84 -49
		mu 0 3 57 81 43
		f 10 -91 -88 -85 -2 -3 0 -99 -96 -93 -50
		mu 0 10 58 82 83 59 3 60 61 88 90 46
		f 10 52 -7 -51 -87 -90 -92 51 -95 -98 -100
		mu 0 10 62 0 63 64 85 87 45 65 91 93
		f 3 55 -107 128
		mu 0 3 67 66 94
		f 3 -129 -104 129
		mu 0 3 67 94 95
		f 3 -130 -101 -57
		mu 0 3 67 95 48
		f 3 -60 -103 130
		mu 0 3 69 68 96
		f 3 -131 -106 131
		mu 0 3 69 96 97
		f 3 -132 -108 -59
		mu 0 3 69 97 49
		f 10 -115 -112 -109 -10 -11 8 -123 -120 -117 -61
		mu 0 10 70 98 99 71 1 72 73 104 106 52
		f 10 63 -15 -62 -111 -114 -116 62 -119 -122 -124
		mu 0 10 74 4 75 76 101 103 51 77 107 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboards";
	rename -uid "35F65233-433B-5BEF-7463-2EA136610FA8";
createNode transform -n "floor" -p "|floorboards";
	rename -uid "2692C649-4AC5-5A92-1C96-BB89CD6F1174";
	setAttr ".t" -type "double3" 2.4999999999999996 -0.074326413869857832 0 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 5.5511151231257827e-17 2 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 5.5511151231257827e-17 2 ;
createNode mesh -n "polySurfaceShape1" -p "floor";
	rename -uid "9E061FC4-4641-0E01-3365-9AAC856DBBFB";
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
createNode transform -n "transform3" -p "floor";
	rename -uid "09E938CD-4C77-067B-E16F-DEB71AE68487";
	setAttr ".v" no;
createNode mesh -n "floorShape" -p "transform3";
	rename -uid "5AACAA99-42FC-68B9-689F-5D99CA4C99F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor1" -p "|floorboards";
	rename -uid "E0BD1B5E-43C2-39AD-A44D-4E991AF89518";
	setAttr ".t" -type "double3" 2.4999999999999996 -0.074326413869857832 -2 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 5.5511151231257827e-17 2 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 5.5511151231257827e-17 2 ;
createNode mesh -n "polySurfaceShape2" -p "floor1";
	rename -uid "9B0FEBA9-4906-E73E-2013-369DEDC182F8";
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
createNode transform -n "transform2" -p "floor1";
	rename -uid "AE4EDFAF-4C9D-D497-D08A-2F98F15E2D56";
	setAttr ".v" no;
createNode mesh -n "floor1Shape" -p "transform2";
	rename -uid "70E3AF75-460B-073D-4963-DD83365960A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor2" -p "|floorboards";
	rename -uid "C8DD9F5B-4508-A981-3F8E-9586153E3A4E";
	setAttr ".t" -type "double3" 2.5 -0.074326413869857791 -2 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 0 ;
createNode mesh -n "polySurfaceShape3" -p "floor2";
	rename -uid "59D8A457-45BE-4CCD-5983-CF89E170F92E";
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
createNode transform -n "transform1" -p "floor2";
	rename -uid "0D61CE40-4E1E-4F4D-86ED-20814D359498";
	setAttr ".v" no;
createNode mesh -n "floor2Shape" -p "transform1";
	rename -uid "53EF8F19-4AD7-1B59-7E1C-3698AF537B57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor3" -p "|floorboards";
	rename -uid "A3DB56A5-4276-6D2D-D9DC-B59F72CA863D";
	setAttr ".t" -type "double3" 1.5 -0.074326413869857888 2 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0.5 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 0.5 ;
createNode mesh -n "polySurfaceShape7" -p "floor3";
	rename -uid "DF09D995-45D9-FA4E-C30C-FDB6C5F19390";
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
createNode transform -n "transform4" -p "floor3";
	rename -uid "1E5F63FC-40F0-3403-2B5D-DAAF224816DE";
	setAttr ".v" no;
createNode mesh -n "floor3Shape" -p "transform4";
	rename -uid "F650FAAB-47DF-6859-A52E-3F86CDB6D5B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor4" -p "|floorboards";
	rename -uid "5D427D5D-48DE-6EB7-F5BD-CA9FE7E44CEA";
	setAttr ".t" -type "double3" 1.5 -0.074326413869857888 1 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 0 ;
createNode mesh -n "polySurfaceShape6" -p "floor4";
	rename -uid "13E88B84-48C1-68AC-EBC2-F89D7603E9AB";
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
createNode transform -n "transform5" -p "floor4";
	rename -uid "C8A23DDE-4DCD-E600-DA7B-7AB4C880537B";
	setAttr ".v" no;
createNode mesh -n "floor4Shape" -p "transform5";
	rename -uid "EF0EECF8-4971-B05D-4689-FC8058A06F6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor5" -p "|floorboards";
	rename -uid "3F05C669-4F7E-ED8A-35BC-30985F2FC5E0";
	setAttr ".t" -type "double3" 1.4999999999999998 -0.074326413869857777 -2 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 1 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 1 ;
createNode mesh -n "polySurfaceShape5" -p "floor5";
	rename -uid "11B87D8A-4AFE-B2F8-07D2-849F86E24D7C";
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
createNode transform -n "transform6" -p "floor5";
	rename -uid "AE3D949A-4E35-7235-7BAD-CBAE9D74E212";
	setAttr ".v" no;
createNode mesh -n "floor5Shape" -p "transform6";
	rename -uid "E68AE27F-481A-0D09-2BB2-4F9C87060F87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor6" -p "|floorboards";
	rename -uid "2D012849-4E8F-5B45-98DD-C28BD359C0EE";
	setAttr ".t" -type "double3" 1.4999999999999998 -0.074326413869857777 -4 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 1.5 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 1.5 ;
createNode mesh -n "polySurfaceShape4" -p "floor6";
	rename -uid "9F0FD89E-4DEF-F131-A7B3-CD925587990B";
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
createNode transform -n "transform7" -p "floor6";
	rename -uid "88473A7A-4C35-2AD8-3363-379CD43851C1";
	setAttr ".v" no;
createNode mesh -n "floor6Shape" -p "transform7";
	rename -uid "71507445-4D75-20E9-5E86-D48DED485B65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor7" -p "|floorboards";
	rename -uid "0056F400-4B6D-4496-EA70-4C951BC571DC";
	setAttr ".t" -type "double3" -0.50000000000000022 -0.074326418340206146 -4 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 1.5 ;
	setAttr ".spt" -type "double3" 0 1.6653345369377348e-16 1.5 ;
createNode mesh -n "polySurfaceShape4" -p "floor7";
	rename -uid "78715054-4BEF-DB84-5AF0-AC836DC314B4";
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
createNode transform -n "transform14" -p "floor7";
	rename -uid "B1186D2C-4E23-29B0-7170-508A164912EB";
	setAttr ".v" no;
createNode mesh -n "floor7Shape" -p "transform14";
	rename -uid "80D162C5-48AF-8B14-F45C-AFA96542E452";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249925 0.49250072 0.625 0 0.375 0.20000501 0.38249925
		 0.25749928 0.61750078 0.25749928 0.61750072 0.49250072 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000301 0.5 0.47000289
		 0.47000301 0.5 0.47000289 0.5 0.30002007 0.5 -0.47000301 0.5 -0.47000289 -0.5 0.30002007 -0.5
		 0.47000301 0.5 -0.47000289 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor8" -p "|floorboards";
	rename -uid "90E634E2-4B6E-1B36-486A-8EA47EB254E2";
	setAttr ".t" -type "double3" -0.50000000000000022 -0.074326418340206146 -2 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0 1.6653345369377348e-16 1 ;
	setAttr ".spt" -type "double3" 0 1.6653345369377348e-16 1 ;
createNode mesh -n "polySurfaceShape5" -p "floor8";
	rename -uid "F74F86FE-4808-EE1E-CFB3-89947356E1C6";
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
createNode transform -n "transform13" -p "floor8";
	rename -uid "C99195EF-420B-D254-9B32-6286EF5D5002";
	setAttr ".v" no;
createNode mesh -n "floor8Shape" -p "transform13";
	rename -uid "25656180-4E79-ED78-6E26-5B9CB44202C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249925 0.49625039 0.625 0 0.375 0.20000501 0.38249922
		 0.25374961 0.61750072 0.25374961 0.61750072 0.49625039 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000301 0.5 0.4850015
		 0.47000301 0.5 0.4850015 0.5 0.30002007 0.5 -0.47000301 0.5 -0.4850015 -0.5 0.30002007 -0.5
		 0.47000301 0.5 -0.4850015 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor9" -p "|floorboards";
	rename -uid "287AC3F7-43E4-E79E-31CD-7595AE8E05AC";
	setAttr ".t" -type "double3" -0.5 -0.074326418340206257 1 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257827e-17 0 ;
createNode mesh -n "polySurfaceShape6" -p "floor9";
	rename -uid "D91F67A8-45CD-7161-9D0E-6FB2834E646D";
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
createNode transform -n "transform12" -p "floor9";
	rename -uid "ECDBC072-48C3-863C-4576-F7BCAFFA9E8F";
	setAttr ".v" no;
createNode mesh -n "floor9Shape" -p "transform12";
	rename -uid "C7FDD318-4D77-DB50-CE94-ED99B69819C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249925 0.49625039 0.625 0 0.375 0.20000501 0.38249922
		 0.25374961 0.61750072 0.25374961 0.61750072 0.49625039 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000301 0.5 0.4850015
		 0.47000301 0.5 0.4850015 0.5 0.30002007 0.5 -0.47000301 0.5 -0.4850015 -0.5 0.30002007 -0.5
		 0.47000301 0.5 -0.4850015 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor10" -p "|floorboards";
	rename -uid "5521C170-40CA-6FE0-CE6A-A3808D0DD4FB";
	setAttr ".t" -type "double3" 0.49999999999999956 -0.074326418340206202 -2 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 2 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 0 2 ;
createNode mesh -n "polySurfaceShape2" -p "floor10";
	rename -uid "FE384DE4-45B9-FC44-FE7C-3481E2553FB6";
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
createNode transform -n "transform9" -p "floor10";
	rename -uid "854C1A6F-4252-10BE-55EC-CAB83CA0EAAA";
	setAttr ".v" no;
createNode mesh -n "floor10Shape" -p "transform9";
	rename -uid "27AF5CE9-4F7B-928F-B68E-4FAA7F282D4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249928 0.49625039 0.625 0 0.375 0.20000501 0.38249928
		 0.25374961 0.61750072 0.25374961 0.61750072 0.49625039 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000289 0.5 0.4850015
		 0.47000289 0.5 0.4850015 0.5 0.30002007 0.5 -0.47000289 0.5 -0.4850015 -0.5 0.30002007 -0.5
		 0.47000289 0.5 -0.4850015 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor11" -p "|floorboards";
	rename -uid "121E3EE3-41A7-61A5-3A1B-4FB791B37E10";
	setAttr ".t" -type "double3" 0.5 -0.074326418340206174 -2 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0 2.7755575615628914e-16 0 ;
	setAttr ".spt" -type "double3" 0 2.7755575615628914e-16 0 ;
createNode mesh -n "polySurfaceShape3" -p "floor11";
	rename -uid "48280381-4C77-A72C-DD52-4CB48AC1430A";
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
createNode transform -n "transform8" -p "floor11";
	rename -uid "0F8A1A36-40FC-A766-7783-F683E953D033";
	setAttr ".v" no;
createNode mesh -n "floor11Shape" -p "transform8";
	rename -uid "7E509F58-4BEB-63B4-3FF1-C4BC9E4EFA41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249928 0.49625036 0.625 0 0.375 0.20000501 0.38249928
		 0.25374961 0.61750072 0.25374961 0.61750072 0.49625036 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000289 0.5 0.4850015
		 0.47000289 0.5 0.4850015 0.5 0.30002007 0.5 -0.47000289 0.5 -0.48500144 -0.5 0.30002007 -0.5
		 0.47000289 0.5 -0.48500144 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor12" -p "|floorboards";
	rename -uid "CA998234-497E-D225-D1EB-2285F55A85E1";
	setAttr ".t" -type "double3" 0.49999999999999956 -0.074326418340206202 0 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 2 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 0 2 ;
createNode mesh -n "polySurfaceShape1" -p "floor12";
	rename -uid "86369847-440D-CC8D-7D21-CBBA555517A7";
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
createNode transform -n "transform10" -p "floor12";
	rename -uid "273225DF-4F05-4500-6C07-8A928A3AEC2A";
	setAttr ".v" no;
createNode mesh -n "floor12Shape" -p "transform10";
	rename -uid "BCB28FE0-4919-59E5-BF60-AB9D20AF96D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249928 0.49625039 0.625 0 0.375 0.20000501 0.38249928
		 0.25374964 0.61750072 0.25374964 0.61750072 0.49625039 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000289 0.5 0.48500144
		 0.47000289 0.5 0.48500144 0.5 0.30002007 0.5 -0.47000289 0.5 -0.4850015 -0.5 0.30002007 -0.5
		 0.47000289 0.5 -0.4850015 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor13" -p "|floorboards";
	rename -uid "D3A3BE18-4EEC-159B-E54E-87A9CB7EBC78";
	setAttr ".t" -type "double3" -0.5 -0.074326418340206257 2 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0.5 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257827e-17 0.5 ;
createNode mesh -n "polySurfaceShape7" -p "floor13";
	rename -uid "9427FF92-4658-4B63-095A-23B911D934EF";
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
createNode transform -n "transform11" -p "floor13";
	rename -uid "65649560-4074-83AA-C414-BE8AB673D9FF";
	setAttr ".v" no;
createNode mesh -n "floor13Shape" -p "transform11";
	rename -uid "48D7FC52-4371-77E6-327F-2B8B3E7DAB53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249925 0.49250072 0.625 0 0.375 0.20000501 0.38249925
		 0.25749928 0.61750078 0.25749928 0.61750072 0.49250072 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000301 0.5 0.47000289
		 0.47000301 0.5 0.47000289 0.5 0.30002007 0.5 -0.47000301 0.5 -0.47000289 -0.5 0.30002007 -0.5
		 0.47000301 0.5 -0.47000289 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor14" -p "|floorboards";
	rename -uid "4F4A3C25-456B-6CE2-3113-6BB86648874D";
	setAttr ".t" -type "double3" -2.5 -0.074326422810554307 -2.4999999999999996 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
createNode mesh -n "polySurfaceShape4" -p "floor14";
	rename -uid "3C43B24F-4EA1-2C20-F685-1E8294B43AB7";
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
createNode transform -n "transform21" -p "floor14";
	rename -uid "234B0EF5-4E17-14CE-AEAD-848FAC935AE9";
	setAttr ".v" no;
createNode mesh -n "floor14Shape" -p "transform21";
	rename -uid "2A4456DE-4BFF-2427-FC36-139229B919A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249925 0.49250072 0.625 0 0.375 0.20000501 0.38249925
		 0.25749928 0.61750078 0.25749928 0.61750072 0.49250072 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000301 0.5 0.47000289
		 0.47000301 0.5 0.47000289 0.5 0.30002007 0.5 -0.47000301 0.5 -0.47000289 -0.5 0.30002007 -0.5
		 0.47000301 0.5 -0.47000289 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor15" -p "|floorboards";
	rename -uid "1D385F57-47E4-C16A-CE1D-13B583205F2B";
	setAttr ".t" -type "double3" -2.5 -0.074326422810554293 -1 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
createNode mesh -n "polySurfaceShape5" -p "floor15";
	rename -uid "D7D5851A-4DFA-A66E-C2B4-BC81750AD218";
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
createNode transform -n "transform20" -p "floor15";
	rename -uid "CA8B272B-4D9C-9001-C81B-029691205936";
	setAttr ".v" no;
createNode mesh -n "floor15Shape" -p "transform20";
	rename -uid "6EA2B7F9-4D95-7F2F-B581-F4B10FBF6CF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249925 0.49625039 0.625 0 0.375 0.20000501 0.38249922
		 0.25374961 0.61750072 0.25374961 0.61750072 0.49625039 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000301 0.5 0.4850015
		 0.47000301 0.5 0.4850015 0.5 0.30002007 0.5 -0.47000301 0.5 -0.4850015 -0.5 0.30002007 -0.5
		 0.47000301 0.5 -0.4850015 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor16" -p "|floorboards";
	rename -uid "389907C5-45A0-E4C6-4A90-6EB05BF8A25C";
	setAttr ".t" -type "double3" -2.5 -0.07432642281055464 1 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
createNode mesh -n "polySurfaceShape6" -p "floor16";
	rename -uid "AED5281B-44F4-B2C5-E7F8-0EBF12F36B36";
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
createNode transform -n "transform19" -p "floor16";
	rename -uid "BA370C3B-4329-6115-4630-259D7F0F69E4";
	setAttr ".v" no;
createNode mesh -n "floor16Shape" -p "transform19";
	rename -uid "0A839042-4E44-0188-2019-2B94FCEA8253";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249925 0.49625039 0.625 0 0.375 0.20000501 0.38249922
		 0.25374961 0.61750072 0.25374961 0.61750072 0.49625039 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000301 0.5 0.4850015
		 0.47000301 0.5 0.4850015 0.5 0.30002007 0.5 -0.47000301 0.5 -0.4850015 -0.5 0.30002007 -0.5
		 0.47000301 0.5 -0.4850015 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor17" -p "|floorboards";
	rename -uid "203ECE10-4C91-911D-9358-8F8D53FF6B66";
	setAttr ".t" -type "double3" -1.5 -0.074326422810554627 0 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
createNode mesh -n "polySurfaceShape2" -p "floor17";
	rename -uid "AA08F6FB-4673-AA30-C36E-97980EDFF75B";
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
createNode transform -n "transform16" -p "floor17";
	rename -uid "B708513E-4443-ACAF-93F7-3F87D724E172";
	setAttr ".v" no;
createNode mesh -n "floor17Shape" -p "transform16";
	rename -uid "0A898F3E-4C8E-2E63-FFEF-16B770704E7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249928 0.49625039 0.625 0 0.375 0.20000501 0.38249928
		 0.25374961 0.61750072 0.25374961 0.61750072 0.49625039 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000289 0.5 0.4850015
		 0.47000289 0.5 0.4850015 0.5 0.30002007 0.5 -0.47000289 0.5 -0.4850015 -0.5 0.30002007 -0.5
		 0.47000289 0.5 -0.4850015 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor18" -p "|floorboards";
	rename -uid "6EAF7FF1-489B-F2DB-FFEE-3E860A4DF445";
	setAttr ".t" -type "double3" -1.5 -0.074326422810554099 -2 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
createNode mesh -n "polySurfaceShape3" -p "floor18";
	rename -uid "BFE69676-422F-F01D-B101-F1B8656D3392";
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
createNode transform -n "transform15" -p "floor18";
	rename -uid "B0FFC1D1-4F38-81F3-4D22-1CAA8553A1C1";
	setAttr ".v" no;
createNode mesh -n "floor18Shape" -p "transform15";
	rename -uid "6F63B243-4B1E-2412-04D4-C0AABC581A6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249928 0.49625036 0.625 0 0.375 0.20000501 0.38249928
		 0.25374961 0.61750072 0.25374961 0.61750072 0.49625036 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000289 0.5 0.4850015
		 0.47000289 0.5 0.4850015 0.5 0.30002007 0.5 -0.47000289 0.5 -0.48500144 -0.5 0.30002007 -0.5
		 0.47000289 0.5 -0.48500144 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor19" -p "|floorboards";
	rename -uid "A2C5DE61-4607-5BE5-0FD8-B88E1D792393";
	setAttr ".t" -type "double3" -1.5 -0.074326422810554627 2 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
createNode mesh -n "polySurfaceShape1" -p "floor19";
	rename -uid "E9FC3291-49B8-A3DB-6368-BAB262EEB19D";
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
createNode transform -n "transform17" -p "floor19";
	rename -uid "B339431D-4A25-68D2-DE30-5699221FB4AC";
	setAttr ".v" no;
createNode mesh -n "floor19Shape" -p "transform17";
	rename -uid "C098FB36-49F6-8D19-5773-16A731781CC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249928 0.49625039 0.625 0 0.375 0.20000501 0.38249928
		 0.25374964 0.61750072 0.25374964 0.61750072 0.49625039 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000289 0.5 0.48500144
		 0.47000289 0.5 0.48500144 0.5 0.30002007 0.5 -0.47000289 0.5 -0.4850015 -0.5 0.30002007 -0.5
		 0.47000289 0.5 -0.4850015 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor20" -p "|floorboards";
	rename -uid "7CD5BA59-4B70-5FC9-2C9D-E8872025F42B";
	setAttr ".t" -type "double3" -2.5 -0.07432642281055464 2.5 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
createNode mesh -n "polySurfaceShape7" -p "floor20";
	rename -uid "F4B8239D-4408-6073-D16E-B99EFC0EF1B5";
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
createNode transform -n "transform18" -p "floor20";
	rename -uid "1F7F2AAA-4D7B-08FA-8C19-48AE0B901823";
	setAttr ".v" no;
createNode mesh -n "floor20Shape" -p "transform18";
	rename -uid "ADC76122-465C-F683-A8D1-A0AD58C93834";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999501 0.38249925 0.49250072 0.625 0 0.375 0.20000501 0.38249925
		 0.25749928 0.61750078 0.25749928 0.61750072 0.49250072 0.625 0.54999501 0.375 0.75
		 0.875 0 0.875 0.20000501 0.625 0.20000501 0.125 0 0.375 0 0.125 0.20000501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 -0.5 0.30002007 0.5 -0.47000301 0.5 0.47000289
		 0.47000301 0.5 0.47000289 0.5 0.30002007 0.5 -0.47000301 0.5 -0.47000289 -0.5 0.30002007 -0.5
		 0.47000301 0.5 -0.47000289 0.5 0.30002007 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboards" -p "|floorboards";
	rename -uid "861736FB-4FB2-AB3B-20FA-C0A23874321D";
	setAttr ".rp" -type "double3" 0 -0.074326416105031962 0 ;
	setAttr ".sp" -type "double3" 0 -0.074326416105031962 0 ;
createNode transform -n "polySurface1" -p "|floorboards|floorboards";
	rename -uid "FB447FB1-4BE0-43E1-E82E-95A8CDBD332F";
createNode mesh -n "polySurfaceShape8" -p "polySurface1";
	rename -uid "AD6AB6DB-4288-007C-B23F-11BF46B9078D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "|floorboards|floorboards";
	rename -uid "1FFE0EFE-438B-B38B-FEE4-9B8158EE83D0";
createNode mesh -n "polySurfaceShape9" -p "polySurface2";
	rename -uid "159A342F-4DB9-08AF-2616-AB8DD7E96224";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "|floorboards|floorboards";
	rename -uid "35CF50AE-4A0B-B239-4067-90A3F7DB51E7";
createNode mesh -n "polySurfaceShape10" -p "polySurface3";
	rename -uid "5E9D6B4E-40D0-E30F-4029-9B976717A252";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|floorboards|floorboards";
	rename -uid "DC18CB83-4630-4201-3109-15B793C29C87";
createNode mesh -n "polySurfaceShape11" -p "polySurface4";
	rename -uid "2672A415-47A9-E413-B402-8D86CBCC4489";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "|floorboards|floorboards";
	rename -uid "1BCE7076-4D6F-1833-021C-EEBDF9393BB1";
createNode mesh -n "polySurfaceShape12" -p "polySurface5";
	rename -uid "5C8E7AA1-4261-3D91-71F8-47A77B8F5EEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|floorboards|floorboards";
	rename -uid "293A4665-4CC5-7D2B-6166-B6BC4A5A9219";
createNode mesh -n "polySurfaceShape13" -p "polySurface6";
	rename -uid "D67C2C34-48AF-55A3-2D06-1D9A22677353";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "|floorboards|floorboards";
	rename -uid "1287C349-4780-FE13-5936-B7BDE7A5B743";
createNode mesh -n "polySurfaceShape14" -p "polySurface7";
	rename -uid "7659E66D-4DB4-A393-DE7C-CA81A102CC5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "|floorboards|floorboards";
	rename -uid "20576BDC-4D75-EAB7-19D8-E89105C22FCA";
createNode mesh -n "polySurfaceShape15" -p "polySurface8";
	rename -uid "3236720B-434F-2CF1-6576-28A2210C5A1D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -3.7252903e-09 0 0 0 0 0 
		0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0;
createNode transform -n "polySurface9" -p "|floorboards|floorboards";
	rename -uid "54A7D9D4-4ABF-766D-F5F2-1082E991532B";
createNode mesh -n "polySurfaceShape16" -p "polySurface9";
	rename -uid "E484807D-4B84-B79E-9BAF-B783573686B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -3.7252903e-09 0 0 0 0 0 
		0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0;
createNode transform -n "polySurface10" -p "|floorboards|floorboards";
	rename -uid "A80E4AC4-4709-B75C-F768-BBBAE999E14A";
createNode mesh -n "polySurfaceShape17" -p "polySurface10";
	rename -uid "1B179AB7-4790-736F-9596-378CF0E512AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -3.7252903e-09 0 0 0 0 0 
		0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0;
createNode transform -n "polySurface11" -p "|floorboards|floorboards";
	rename -uid "6956E5B1-4D53-6589-EDB0-83AA594E4189";
createNode mesh -n "polySurfaceShape18" -p "polySurface11";
	rename -uid "E354FAE1-491F-66DC-17E9-71A1F3E3F9C6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -3.7252903e-09 0 0 0 0 0 
		0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0;
createNode transform -n "polySurface12" -p "|floorboards|floorboards";
	rename -uid "E9AED702-411C-890E-74B6-AD8555D8C238";
createNode mesh -n "polySurfaceShape19" -p "polySurface12";
	rename -uid "79B4FC57-4E1A-73DD-201F-938A865448E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[5:11]" -type "float3"  -7.4505806e-09 0 0 0 0 0 
		0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "polySurface13" -p "|floorboards|floorboards";
	rename -uid "FED1CD4D-4677-96DF-FE8C-F0B049883D36";
createNode mesh -n "polySurfaceShape20" -p "polySurface13";
	rename -uid "686067E1-4311-E703-C715-CE9784B6E58F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[5:11]" -type "float3"  -7.4505806e-09 0 0 0 0 0 
		0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "polySurface14" -p "|floorboards|floorboards";
	rename -uid "FC14B15D-4EBB-5ACD-AC25-3989F2A92671";
createNode mesh -n "polySurfaceShape21" -p "polySurface14";
	rename -uid "54DD577A-43A9-C9D3-7C4B-4DB5746D80FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38249927759170532 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[5:11]" -type "float3"  -7.4505806e-09 0 0 0 0 0 
		0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "polySurface15" -p "|floorboards|floorboards";
	rename -uid "E0D45128-4BA0-17D0-D45C-A0B97F827FCB";
createNode mesh -n "polySurfaceShape22" -p "polySurface15";
	rename -uid "067CC6DD-403C-543D-AA44-3FAB3773FD67";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0;
createNode transform -n "polySurface16" -p "|floorboards|floorboards";
	rename -uid "765247FE-44B3-A6B8-8D5C-CCB82EBBC288";
createNode mesh -n "polySurfaceShape23" -p "polySurface16";
	rename -uid "2AC9F598-409F-F98C-8068-C1B13D2A9B91";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0;
createNode transform -n "polySurface17" -p "|floorboards|floorboards";
	rename -uid "0059EDE8-4760-D0A7-C50F-5EB0442DE2F6";
createNode mesh -n "polySurfaceShape24" -p "polySurface17";
	rename -uid "B86535E9-453B-B3F7-B6B1-018750E918DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0;
createNode transform -n "polySurface18" -p "|floorboards|floorboards";
	rename -uid "C751847A-496E-633D-D886-5E8093FD2474";
createNode mesh -n "polySurfaceShape25" -p "polySurface18";
	rename -uid "0B8C8B79-4088-D053-501C-1FB00D67F6F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0;
createNode transform -n "polySurface19" -p "|floorboards|floorboards";
	rename -uid "064FAD1F-4CCA-D328-4E8A-5CA2EC25D8FC";
createNode mesh -n "polySurfaceShape26" -p "polySurface19";
	rename -uid "2DF02461-49B7-C1E4-CE30-9898337CDE0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "|floorboards|floorboards";
	rename -uid "52733DDF-4E6C-2766-A075-61A4EA219F59";
createNode mesh -n "polySurfaceShape27" -p "polySurface20";
	rename -uid "7865C024-40B1-09CB-0030-ABBBD42143CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "|floorboards|floorboards";
	rename -uid "31C52B97-4FBE-0A43-94C1-F29F946FF797";
createNode mesh -n "polySurfaceShape28" -p "polySurface21";
	rename -uid "0EBFDA05-4C98-C26F-F089-63B91EF57359";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform26" -p "|floorboards|floorboards";
	rename -uid "21F1FB7F-4923-9EF1-CC60-0BBF5B2BD555";
	setAttr ".v" no;
createNode mesh -n "floorboardsShape" -p "transform26";
	rename -uid "38104D46-46A8-580C-897B-A3A32729C454";
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
createNode transform -n "rug";
	rename -uid "87806DDF-49B1-0F8E-9161-099F362FA2F2";
	setAttr ".t" -type "double3" 0.045118910804787582 0.00067359209060668945 -0.22651356584154136 ;
	setAttr ".r" -type "double3" 0 74.605593158303606 0 ;
	setAttr ".s" -type "double3" 2.1297713838363466 1 3.6834621977935709 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 0 1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" 5.5511151231257827e-17 0 1.1102230246251565e-16 ;
createNode mesh -n "rugShape" -p "rug";
	rename -uid "837F85E9-4BD2-CC3D-A74F-C49AC5CD91CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1832 ".pt";
	setAttr ".pt[0]" -type "float3" 0.023883335 0 -0.026278604 ;
	setAttr ".pt[1]" -type "float3" 0.022984968 0 -0.030102734 ;
	setAttr ".pt[2]" -type "float3" 0.021936087 0 -0.03378737 ;
	setAttr ".pt[3]" -type "float3" 0.020790547 0 -0.037196577 ;
	setAttr ".pt[4]" -type "float3" 0.019459369 0 -0.040017214 ;
	setAttr ".pt[5]" -type "float3" 0.017994132 0 -0.042122044 ;
	setAttr ".pt[6]" -type "float3" 0.016440533 0 -0.04341539 ;
	setAttr ".pt[7]" -type "float3" 0.014837666 0 -0.043836005 ;
	setAttr ".pt[8]" -type "float3" 0.01322627 0 -0.043341856 ;
	setAttr ".pt[9]" -type "float3" 0.011604269 0 -0.04200555 ;
	setAttr ".pt[10]" -type "float3" 0.010031509 0 -0.039796475 ;
	setAttr ".pt[11]" -type "float3" 0.0086551439 0 -0.036528189 ;
	setAttr ".pt[12]" -type "float3" 0.0074821995 0.0039908863 -0.032336757 ;
	setAttr ".pt[13]" -type "float3" 0.0065054791 0.010158797 -0.027415112 ;
	setAttr ".pt[14]" -type "float3" 0.0057146135 0.018394046 -0.021986645 ;
	setAttr ".pt[15]" -type "float3" 0.0050972584 0.024814181 -0.016298592 ;
	setAttr ".pt[16]" -type "float3" 0.0046411538 0.018341588 -0.010610883 ;
	setAttr ".pt[17]" -type "float3" 0.0043453733 0.0056656483 -0.0051648505 ;
	setAttr ".pt[18]" -type "float3" 0.0042055305 0 -0.00020489018 ;
	setAttr ".pt[19]" -type "float3" 0.0042002336 0 0.004003047 ;
	setAttr ".pt[20]" -type "float3" 0.0043185041 0 0.0072390488 ;
	setAttr ".pt[21]" -type "float3" 0.0045740497 0 0.0093689067 ;
	setAttr ".pt[22]" -type "float3" 0.0049201101 0 0.010331918 ;
	setAttr ".pt[23]" -type "float3" 0.0049885036 0 0.010475539 ;
	setAttr ".pt[24]" -type "float3" 0.0048501766 0 0.010185061 ;
	setAttr ".pt[25]" -type "float3" 0.0046144393 0 0.0096900295 ;
	setAttr ".pt[26]" -type "float3" 0.0042577279 0 0.0089409575 ;
	setAttr ".pt[27]" -type "float3" 0.0038056534 0 0.0079916287 ;
	setAttr ".pt[28]" -type "float3" 0.0032804774 0 0.0068887924 ;
	setAttr ".pt[29]" -type "float3" 0.0027151241 0 0.0057015885 ;
	setAttr ".pt[30]" -type "float3" 0.0021436564 0 0.0045015402 ;
	setAttr ".pt[31]" -type "float3" 0.018617209 0 -0.026075903 ;
	setAttr ".pt[32]" -type "float3" 0.017686559 0 -0.029894151 ;
	setAttr ".pt[33]" -type "float3" 0.016636979 0 -0.033580218 ;
	setAttr ".pt[34]" -type "float3" 0.015522497 0 -0.036997937 ;
	setAttr ".pt[35]" -type "float3" 0.014287251 0 -0.039836273 ;
	setAttr ".pt[36]" -type "float3" 0.012981539 0 -0.041965004 ;
	setAttr ".pt[37]" -type "float3" 0.011648384 0 -0.043284494 ;
	setAttr ".pt[38]" -type "float3" 0.010320756 0 -0.043733533 ;
	setAttr ".pt[39]" -type "float3" 0.0090624727 0 -0.043205697 ;
	setAttr ".pt[40]" -type "float3" 0.0078561772 -2.910383e-10 -0.041787118 ;
	setAttr ".pt[41]" -type "float3" 0.0067250519 1.2805685e-09 -0.039503455 ;
	setAttr ".pt[42]" -type "float3" 0.0058264052 2.3283064e-10 -0.036124721 ;
	setAttr ".pt[43]" -type "float3" 0.0051601604 0.0057187583 -0.031778798 ;
	setAttr ".pt[44]" -type "float3" 0.0047058309 0.018291907 -0.026662854 ;
	setAttr ".pt[45]" -type "float3" 0.0044288673 0.024814181 -0.021027973 ;
	setAttr ".pt[46]" -type "float3" 0.0042653307 0.024814181 -0.01520736 ;
	setAttr ".pt[47]" -type "float3" 0.0042435369 0.024814181 -0.0093548838 ;
	setAttr ".pt[48]" -type "float3" 0.0043361397 0.018175259 -0.0037484234 ;
	setAttr ".pt[49]" -type "float3" 0.0045194207 0.0054129865 0.0013434808 ;
	setAttr ".pt[50]" -type "float3" 0.0047701807 0 0.0056647961 ;
	setAttr ".pt[51]" -type "float3" 0.005063965 0 0.0089778807 ;
	setAttr ".pt[52]" -type "float3" 0.0053403452 0 0.011148965 ;
	setAttr ".pt[53]" -type "float3" 0.0053834845 0 0.012188615 ;
	setAttr ".pt[54]" -type "float3" 0.005026876 0 0.012400758 ;
	setAttr ".pt[55]" -type "float3" 0.0045170197 0 0.012097164 ;
	setAttr ".pt[56]" -type "float3" 0.004104984 0 0.011521189 ;
	setAttr ".pt[57]" -type "float3" 0.0036875412 0 0.010644588 ;
	setAttr ".pt[58]" -type "float3" 0.003155763 0 0.00952789 ;
	setAttr ".pt[59]" -type "float3" 0.0025448629 0 0.0082450379 ;
	setAttr ".pt[60]" -type "float3" 0.0018846849 0 0.0068587051 ;
	setAttr ".pt[61]" -type "float3" 0.0012154272 0 0.0054533076 ;
	setAttr ".pt[62]" -type "float3" 0.013311029 0 -0.025037447 ;
	setAttr ".pt[63]" -type "float3" 0.012397476 0 -0.028723707 ;
	setAttr ".pt[64]" -type "float3" 0.011393148 0 -0.032292061 ;
	setAttr ".pt[65]" -type "float3" 0.010349621 0 -0.03561129 ;
	setAttr ".pt[66]" -type "float3" 0.0092410771 0 -0.038390357 ;
	setAttr ".pt[67]" -type "float3" 0.0081113921 0 -0.040498383 ;
	setAttr ".pt[68]" -type "float3" 0.006999623 0 -0.041838091 ;
	setAttr ".pt[69]" -type "float3" 0.0059359167 0 -0.042342212 ;
	setAttr ".pt[70]" -type "float3" 0.0049844757 0 -0.041888472 ;
	setAttr ".pt[71]" -type "float3" 0.0041741407 -2.3283064e-10 -0.040448323 ;
	setAttr ".pt[72]" -type "float3" 0.0034158167 -1.3969839e-09 -0.038263328 ;
	setAttr ".pt[73]" -type "float3" 0.002891822 7.4505806e-09 -0.035029601 ;
	setAttr ".pt[74]" -type "float3" 0.0026260084 0.0039449907 -0.030801963 ;
	setAttr ".pt[75]" -type "float3" 0.0025928181 0.010739535 -0.025764909 ;
	setAttr ".pt[76]" -type "float3" 0.0027644963 0.018041341 -0.020131875 ;
	setAttr ".pt[77]" -type "float3" 0.003089126 0.024814185 -0.014187661 ;
	setAttr ".pt[78]" -type "float3" 0.0035341419 0.017992515 -0.0081919702 ;
	setAttr ".pt[79]" -type "float3" 0.004050618 0.010029446 -0.002447482 ;
	setAttr ".pt[80]" -type "float3" 0.0045957495 0.0033672089 0.0027557502 ;
	setAttr ".pt[81]" -type "float3" 0.0049869828 0 0.0071565877 ;
	setAttr ".pt[82]" -type "float3" 0.0047376705 0 0.010563887 ;
	setAttr ".pt[83]" -type "float3" 0.0039719688 0 0.012808841 ;
	setAttr ".pt[84]" -type "float3" 0.002956535 0 0.01399372 ;
	setAttr ".pt[85]" -type "float3" 0.0016289443 0 0.014366796 ;
	setAttr ".pt[86]" -type "float3" 0.00036793979 0 0.014156528 ;
	setAttr ".pt[87]" -type "float3" -0.00043444836 0 0.013616622 ;
	setAttr ".pt[88]" -type "float3" -0.0010010422 0 0.012700572 ;
	setAttr ".pt[89]" -type "float3" -0.0015831238 0 0.011504441 ;
	setAttr ".pt[90]" -type "float3" -0.0022572568 0 0.010112886 ;
	setAttr ".pt[91]" -type "float3" -0.0029779344 0 0.0085995095 ;
	setAttr ".pt[92]" -type "float3" -0.0037164188 0 0.0070487401 ;
	setAttr ".pt[93]" -type "float3" 0.0081780758 0 -0.022705816 ;
	setAttr ".pt[94]" -type "float3" 0.0073406976 0 -0.026078494 ;
	setAttr ".pt[95]" -type "float3" 0.0064384853 0 -0.029364554 ;
	setAttr ".pt[96]" -type "float3" 0.0055190078 0 -0.032442264 ;
	setAttr ".pt[97]" -type "float3" 0.0045761806 0 -0.035024393 ;
	setAttr ".pt[98]" -type "float3" 0.003656981 0 -0.037011437 ;
	setAttr ".pt[99]" -type "float3" 0.0027885323 0 -0.038286939 ;
	setAttr ".pt[100]" -type "float3" 0.0020013181 0 -0.038802568 ;
	setAttr ".pt[101]" -type "float3" 0.0013456332 0 -0.038431492 ;
	setAttr ".pt[102]" -type "float3" 0.0008975754 4.6566129e-10 -0.0370377 ;
	setAttr ".pt[103]" -type "float3" 0.00049215922 2.7939677e-09 -0.035004511 ;
	setAttr ".pt[104]" -type "float3" 0.00029393952 7.4505806e-09 -0.032046024 ;
	setAttr ".pt[105]" -type "float3" 0.00036935543 0.005330306 -0.028106475 ;
	setAttr ".pt[106]" -type "float3" 0.00068325043 0.018077828 -0.023368165 ;
	setAttr ".pt[107]" -type "float3" 0.0012021967 0.024814185 -0.018033082 ;
	setAttr ".pt[108]" -type "float3" 0.0018881883 0.024814185 -0.012333135 ;
	setAttr ".pt[109]" -type "float3" 0.0026779282 0.024814185 -0.0065689739 ;
	setAttr ".pt[110]" -type "float3" 0.0035165797 0.017939165 -0.0010325926 ;
	setAttr ".pt[111]" -type "float3" 0.0041009705 0.0050822832 0.0039929845 ;
	setAttr ".pt[112]" -type "float3" 0.0036963935 0 0.0082906522 ;
	setAttr ".pt[113]" -type "float3" 0.0024266818 7.2759576e-12 0.011642632 ;
	setAttr ".pt[114]" -type "float3" 0.00038714142 0 0.01389531 ;
	setAttr ".pt[115]" -type "float3" -0.0020617428 0 0.015185693 ;
	setAttr ".pt[116]" -type "float3" -0.0046152277 0 0.015820894 ;
	setAttr ".pt[117]" -type "float3" -0.0067881816 0 0.015786495 ;
	setAttr ".pt[118]" -type "float3" -0.0080803521 0 0.01536998 ;
	setAttr ".pt[119]" -type "float3" -0.0088494439 0 0.014512954 ;
	setAttr ".pt[120]" -type "float3" -0.0094968835 0 0.013330515 ;
	setAttr ".pt[121]" -type "float3" -0.010193811 0 0.011923302 ;
	setAttr ".pt[122]" -type "float3" -0.010932251 0 0.010372627 ;
	setAttr ".pt[123]" -type "float3" -0.011696718 0 0.0087672975 ;
	setAttr ".pt[124]" -type "float3" 0.003567423 8.2156017e-05 -0.01998698 ;
	setAttr ".pt[125]" -type "float3" 0.0028258222 0.00011621151 -0.023133554 ;
	setAttr ".pt[126]" -type "float3" 0.0020305691 0.00015537071 -0.026243001 ;
	setAttr ".pt[127]" -type "float3" 0.0012273189 0.00019663063 -0.029182911 ;
	setAttr ".pt[128]" -type "float3" 0.0004462128 0.00023464925 -0.031702116 ;
	setAttr ".pt[129]" -type "float3" -0.0002775983 0.00026508604 -0.033636928 ;
	setAttr ".pt[130]" -type "float3" -0.00091033161 0.00028330952 -0.03488237 ;
	setAttr ".pt[131]" -type "float3" -0.0014276035 0.00028330952 -0.035329275 ;
	setAttr ".pt[132]" -type "float3" -0.0017694433 0.00025883966 -0.034858763 ;
	setAttr ".pt[133]" -type "float3" -0.0018438166 0.0001885589 -0.03314301 ;
	setAttr ".pt[134]" -type "float3" -0.0018095323 0.00010242744 -0.030690722 ;
	setAttr ".pt[135]" -type "float3" -0.0016021949 2.7162954e-05 -0.027489301 ;
	setAttr ".pt[136]" -type "float3" -0.0012369631 9.0660207e-05 -0.02380312 ;
	setAttr ".pt[137]" -type "float3" -0.00066265807 0.006854834 -0.019531524 ;
	setAttr ".pt[138]" -type "float3" 9.8618752e-05 0.022850109 -0.01471554 ;
	setAttr ".pt[139]" -type "float3" 0.00099773274 0.03013422 -0.0095762247 ;
	setAttr ".pt[140]" -type "float3" 0.0019802407 0.020337319 -0.0044035907 ;
	setAttr ".pt[141]" -type "float3" 0.0029769174 0.010071971 0.00058390631 ;
	setAttr ".pt[142]" -type "float3" 0.0031004881 0.0032688093 0.0051691555 ;
	setAttr ".pt[143]" -type "float3" 0.0019768963 0 0.009080925 ;
	setAttr ".pt[144]" -type "float3" -0.00038733485 0 0.012126892 ;
	setAttr ".pt[145]" -type "float3" -0.0036925625 -1.4551915e-11 0.014134926 ;
	setAttr ".pt[146]" -type "float3" -0.0074135298 0 0.015462765 ;
	setAttr ".pt[147]" -type "float3" -0.011002627 0 0.01622322 ;
	setAttr ".pt[148]" -type "float3" -0.013922913 0 0.016381605 ;
	setAttr ".pt[149]" -type "float3" -0.015662784 0 0.016103048 ;
	setAttr ".pt[150]" -type "float3" -0.016642995 0 0.015357905 ;
	setAttr ".pt[151]" -type "float3" -0.01736713 0 0.014259862 ;
	setAttr ".pt[152]" -type "float3" -0.018050013 0 0.01291286 ;
	setAttr ".pt[153]" -type "float3" -0.018764684 0 0.011412108 ;
	setAttr ".pt[154]" -type "float3" -0.0195095 0 0.0098480433 ;
	setAttr ".pt[155]" -type "float3" -0.00066993461 0.00070163683 -0.019723896 ;
	setAttr ".pt[156]" -type "float3" -0.0013018921 0.0007760509 -0.0224625 ;
	setAttr ".pt[157]" -type "float3" -0.0019614038 0.00085267692 -0.025195573 ;
	setAttr ".pt[158]" -type "float3" -0.002602071 0.00092653598 -0.027790032 ;
	setAttr ".pt[159]" -type "float3" -0.0031708507 0.00098898821 -0.029969864 ;
	setAttr ".pt[160]" -type "float3" -0.0036842541 0.0010373584 -0.031667124 ;
	setAttr ".pt[161]" -type "float3" -0.0040810551 0.0010638115 -0.032720964 ;
	setAttr ".pt[162]" -type "float3" -0.004337925 0.0010638115 -0.033059701 ;
	setAttr ".pt[163]" -type "float3" -0.0044150292 0.001013143 -0.032504033 ;
	setAttr ".pt[164]" -type "float3" -0.0041709552 0.00086939416 -0.030611601 ;
	setAttr ".pt[165]" -type "float3" -0.0037228607 0.00066410308 -0.027708095 ;
	setAttr ".pt[166]" -type "float3" -0.0031000706 0.00043161085 -0.024023656 ;
	setAttr ".pt[167]" -type "float3" -0.002296848 0.0016269117 -0.019665523 ;
	setAttr ".pt[168]" -type "float3" -0.0013817183 0.0048057633 -0.015058191 ;
	setAttr ".pt[169]" -type "float3" -0.00039949163 0.013761088 -0.010545134 ;
	setAttr ".pt[170]" -type "float3" 0.00065554969 0.023123674 -0.0060485024 ;
	setAttr ".pt[171]" -type "float3" 0.0017628319 0.018534236 -0.0015400439 ;
	setAttr ".pt[172]" -type "float3" 0.0027850813 0.0055013127 0.0027131424 ;
	setAttr ".pt[173]" -type "float3" 0.0026780886 7.7553035e-05 0.0065248138 ;
	setAttr ".pt[174]" -type "float3" 0.001082021 1.8626451e-09 0.0097057223 ;
	setAttr ".pt[175]" -type "float3" -0.0019905467 -4.6566129e-10 0.012109936 ;
	setAttr ".pt[176]" -type "float3" -0.0060653775 0 0.013662227 ;
	setAttr ".pt[177]" -type "float3" -0.010503958 0 0.014840432 ;
	setAttr ".pt[178]" -type "float3" -0.014708902 0 0.015527074 ;
	setAttr ".pt[179]" -type "float3" -0.018060755 0 0.015778685 ;
	setAttr ".pt[180]" -type "float3" -0.020101355 0 0.015567057 ;
	setAttr ".pt[181]" -type "float3" -0.02124103 0 0.014897281 ;
	setAttr ".pt[182]" -type "float3" -0.02201434 0 0.013877328 ;
	setAttr ".pt[183]" -type "float3" -0.022668717 0 0.012612591 ;
	setAttr ".pt[184]" -type "float3" -0.02333823 0 0.011206662 ;
	setAttr ".pt[185]" -type "float3" -0.024032561 0 0.0097486088 ;
	setAttr ".pt[186]" -type "float3" -0.0050514261 0.0018501562 -0.020826416 ;
	setAttr ".pt[187]" -type "float3" -0.0055554891 0.0019330094 -0.022897448 ;
	setAttr ".pt[188]" -type "float3" -0.0060388246 0.0020171814 -0.024993448 ;
	setAttr ".pt[189]" -type "float3" -0.006465666 0.0020971771 -0.027009614 ;
	setAttr ".pt[190]" -type "float3" -0.0067266384 0.0021634526 -0.028711472 ;
	setAttr ".pt[191]" -type "float3" -0.0068378095 0.0022122832 -0.030004965 ;
	setAttr ".pt[192]" -type "float3" -0.0068082195 0.0022366936 -0.030791083 ;
	setAttr ".pt[193]" -type "float3" -0.0066747242 0.0022366936 -0.03103579 ;
	setAttr ".pt[194]" -type "float3" -0.0064097494 0.0021575806 -0.030405898 ;
	setAttr ".pt[195]" -type "float3" -0.0059238961 0.0019469679 -0.028494574 ;
	setAttr ".pt[196]" -type "float3" -0.0051746168 0.0016318666 -0.025497166 ;
	setAttr ".pt[197]" -type "float3" -0.0042176466 0.0012489385 -0.021597248 ;
	setAttr ".pt[198]" -type "float3" -0.0030748162 0.0030337153 -0.017016986 ;
	setAttr ".pt[199]" -type "float3" -0.0018308 0.0085504148 -0.012049706 ;
	setAttr ".pt[200]" -type "float3" -0.00056331279 0.01138673 -0.0071536056 ;
	setAttr ".pt[201]" -type "float3" 0.00065313326 0.011227272 -0.0026750374 ;
	setAttr ".pt[202]" -type "float3" 0.00175975 0.011207987 0.0010649316 ;
	setAttr ".pt[203]" -type "float3" 0.0027234214 0.0082126698 0.0044133733 ;
	setAttr ".pt[204]" -type "float3" 0.0025242972 0.002614771 0.007314994 ;
	setAttr ".pt[205]" -type "float3" 0.00074223574 4.6566129e-10 0.0096137468 ;
	setAttr ".pt[206]" -type "float3" -0.0026024114 -2.3283064e-10 0.011214647 ;
	setAttr ".pt[207]" -type "float3" -0.0069596567 0 0.012431689 ;
	setAttr ".pt[208]" -type "float3" -0.011667838 0 0.013332957 ;
	setAttr ".pt[209]" -type "float3" -0.016001992 0 0.014044333 ;
	setAttr ".pt[210]" -type "float3" -0.01946198 0 0.014342968 ;
	setAttr ".pt[211]" -type "float3" -0.021583946 0 0.014171943 ;
	setAttr ".pt[212]" -type "float3" -0.022758035 0 0.013563318 ;
	setAttr ".pt[213]" -type "float3" -0.023514234 0 0.012625083 ;
	setAttr ".pt[214]" -type "float3" -0.024123516 0 0.011463297 ;
	setAttr ".pt[215]" -type "float3" -0.024731504 0 0.01018656 ;
	setAttr ".pt[216]" -type "float3" -0.025356291 0 0.0088745533 ;
	setAttr ".pt[217]" -type "float3" -0.0096474867 0.0033978305 -0.021885972 ;
	setAttr ".pt[218]" -type "float3" -0.0099680796 0.0034624992 -0.023177989 ;
	setAttr ".pt[219]" -type "float3" -0.010250609 0.003528828 -0.024521364 ;
	setAttr ".pt[220]" -type "float3" -0.010389596 0.0035928204 -0.025864355 ;
	setAttr ".pt[221]" -type "float3" -0.010309531 0.0036447109 -0.027001856 ;
	setAttr ".pt[222]" -type "float3" -0.010029096 0.0036824695 -0.027879074 ;
	setAttr ".pt[223]" -type "float3" -0.0095543889 0.0036970545 -0.028373195 ;
	setAttr ".pt[224]" -type "float3" -0.0089480672 0.0036902034 -0.028474728 ;
	setAttr ".pt[225]" -type "float3" -0.0081886621 0.0035875554 -0.027844409 ;
	setAttr ".pt[226]" -type "float3" -0.0072331019 0.0033182991 -0.026109867 ;
	setAttr ".pt[227]" -type "float3" -0.0061362442 0.0029034936 -0.023276504 ;
	setAttr ".pt[228]" -type "float3" -0.0049747657 0.002386492 -0.019579414 ;
	setAttr ".pt[229]" -type "float3" -0.0036158112 0.0018114691 -0.015153562 ;
	setAttr ".pt[230]" -type "float3" -0.0021614244 0.0034272023 -0.010335188 ;
	setAttr ".pt[231]" -type "float3" -0.00070903299 0.0088220667 -0.0054820077 ;
	setAttr ".pt[232]" -type "float3" 0.00062708656 0.011527997 -0.0010560097 ;
	setAttr ".pt[233]" -type "float3" 0.0017848345 0.011278771 0.0026466055 ;
	setAttr ".pt[234]" -type "float3" 0.0026021134 0.0082652988 0.005230831 ;
	setAttr ".pt[235]" -type "float3" 0.0021597522 0.0027366146 0.0070654508 ;
	setAttr ".pt[236]" -type "float3" 0.00011014788 0 0.0083578471 ;
	setAttr ".pt[237]" -type "float3" -0.0034508528 0 0.009432978 ;
	setAttr ".pt[238]" -type "float3" -0.0079267994 0 0.010400747 ;
	setAttr ".pt[239]" -type "float3" -0.012665039 0 0.011238908 ;
	setAttr ".pt[240]" -type "float3" -0.017001577 0 0.011945264 ;
	setAttr ".pt[241]" -type "float3" -0.020450467 0 0.012267205 ;
	setAttr ".pt[242]" -type "float3" -0.022550091 0 0.012143097 ;
	setAttr ".pt[243]" -type "float3" -0.023682903 0 0.011621157 ;
	setAttr ".pt[244]" -type "float3" -0.024381513 0 0.010803843 ;
	setAttr ".pt[245]" -type "float3" -0.02491203 0 0.0098074628 ;
	setAttr ".pt[246]" -type "float3" -0.025427019 0 0.0087260175 ;
	setAttr ".pt[247]" -type "float3" -0.025944654 0 0.0076390202 ;
	setAttr ".pt[248]" -type "float3" -0.014172704 0.0051727663 -0.021650562 ;
	setAttr ".pt[249]" -type "float3" -0.014321736 0.0052091894 -0.022295061 ;
	setAttr ".pt[250]" -type "float3" -0.014373466 0.0052447417 -0.022949982 ;
	setAttr ".pt[251]" -type "float3" -0.014225682 0.0052808798 -0.023666844 ;
	setAttr ".pt[252]" -type "float3" -0.013796482 0.0053082029 -0.024265928 ;
	setAttr ".pt[253]" -type "float3" -0.013125816 0.0053266706 -0.024728151 ;
	setAttr ".pt[254]" -type "float3" -0.012238202 0.0053266706 -0.024962517 ;
	setAttr ".pt[255]" -type "float3" -0.011191332 0.0053138323 -0.024934884 ;
	setAttr ".pt[256]" -type "float3" -0.0099875191 0.0051909755 -0.024360456 ;
	setAttr ".pt[257]" -type "float3" -0.0085960533 0.0048698746 -0.022904295 ;
	setAttr ".pt[258]" -type "float3" -0.0070686471 0.004369725 -0.020516381 ;
	setAttr ".pt[259]" -type "float3" -0.0055266093 0.0037328724 -0.017330581 ;
	setAttr ".pt[260]" -type "float3" -0.00405548 0.0030105473 -0.013487615 ;
	setAttr ".pt[261]" -type "float3" -0.0025373395 0.0022601697 -0.0092551587 ;
	setAttr ".pt[262]" -type "float3" -0.0010579666 0.003443883 -0.0050248257 ;
	setAttr ".pt[263]" -type "float3" 0.0002887366 0.0052375719 -0.001103845 ;
	setAttr ".pt[264]" -type "float3" 0.0014042105 0.0046152296 0.0021648975 ;
	setAttr ".pt[265]" -type "float3" 0.0021163053 0.0033751971 0.0044074873 ;
	setAttr ".pt[266]" -type "float3" 0.0014313377 0.00068106258 0.0055884812 ;
	setAttr ".pt[267]" -type "float3" -0.00073205522 0 0.0063992599 ;
	setAttr ".pt[268]" -type "float3" -0.0042466749 0 0.0072856885 ;
	setAttr ".pt[269]" -type "float3" -0.0086331321 0 0.0081540868 ;
	setAttr ".pt[270]" -type "float3" -0.013278556 0 0.0089119477 ;
	setAttr ".pt[271]" -type "float3" -0.017510794 0 0.0095821638 ;
	setAttr ".pt[272]" -type "float3" -0.020844379 0 0.0099169575 ;
	setAttr ".pt[273]" -type "float3" -0.022828549 0 0.0098401178 ;
	setAttr ".pt[274]" -type "float3" -0.023897871 0 0.0094195725 ;
	setAttr ".pt[275]" -type "float3" -0.025049755 0 0.008865728 ;
	setAttr ".pt[276]" -type "float3" -0.025711808 0 0.0081279799 ;
	setAttr ".pt[277]" -type "float3" -0.026110064 0 0.00729167 ;
	setAttr ".pt[278]" -type "float3" -0.026493918 0 0.0064856047 ;
	setAttr ".pt[279]" -type "float3" -0.018106999 0.0069320495 -0.019277165 ;
	setAttr ".pt[280]" -type "float3" -0.018213497 0.0069529554 -0.021557571 ;
	setAttr ".pt[281]" -type "float3" -0.018162601 0.0069706803 -0.0228456 ;
	setAttr ".pt[282]" -type "float3" -0.017791977 0.0069843074 -0.02192842 ;
	setAttr ".pt[283]" -type "float3" -0.017064909 0.0069905068 -0.020437397 ;
	setAttr ".pt[284]" -type "float3" -0.016055003 0.0069905068 -0.022552837 ;
	setAttr ".pt[285]" -type "float3" -0.014801101 0.0069843074 -0.023611987 ;
	setAttr ".pt[286]" -type "float3" -0.013418422 0.0069706803 -0.023552911 ;
	setAttr ".pt[287]" -type "float3" -0.011839679 0.0068269987 -0.023048172 ;
	setAttr ".pt[288]" -type "float3" -0.010075483 0.0064671366 -0.020475535 ;
	setAttr ".pt[289]" -type "float3" -0.0082292939 0.0058876509 -0.016879883 ;
	setAttr ".pt[290]" -type "float3" -0.0063943472 0.0051520835 -0.014402947 ;
	setAttr ".pt[291]" -type "float3" -0.0046681743 0.0043038381 -0.011496887 ;
	setAttr ".pt[292]" -type "float3" -0.0031983349 0.003409313 -0.0083296038 ;
	setAttr ".pt[293]" -type "float3" -0.0018321739 0.0025248909 -0.0051245824 ;
	setAttr ".pt[294]" -type "float3" -0.00063622755 0.0017111236 -0.002230406 ;
	setAttr ".pt[295]" -type "float3" 0.00033902499 0.001013143 0.00016743026 ;
	setAttr ".pt[296]" -type "float3" 0.0010961083 0.00047928293 0.0020349636 ;
	setAttr ".pt[297]" -type "float3" 0.00082350837 0.0001374493 0.0034645814 ;
	setAttr ".pt[298]" -type "float3" -0.00086159183 0 0.0044524297 ;
	setAttr ".pt[299]" -type "float3" -0.0037862638 0 0.0051357779 ;
	setAttr ".pt[300]" -type "float3" -0.0075609479 0 0.0058314777 ;
	setAttr ".pt[301]" -type "float3" -0.011615103 0 0.0064500649 ;
	setAttr ".pt[302]" -type "float3" -0.015393508 0 0.0070143281 ;
	setAttr ".pt[303]" -type "float3" -0.018606819 0 0.0073542004 ;
	setAttr ".pt[304]" -type "float3" -0.021988517 0 0.0076012705 ;
	setAttr ".pt[305]" -type "float3" -0.023994831 0 0.0074899485 ;
	setAttr ".pt[306]" -type "float3" -0.025000729 0 0.007108903 ;
	setAttr ".pt[307]" -type "float3" -0.025542488 0 0.0065778582 ;
	setAttr ".pt[308]" -type "float3" -0.025823509 0 0.0059877345 ;
	setAttr ".pt[309]" -type "float3" -0.026090797 0 0.0054264478 ;
	setAttr ".pt[310]" -type "float3" -0.021233574 0.011271125 -0.020024624 ;
	setAttr ".pt[311]" -type "float3" -0.021322453 0.011257919 -0.020638391 ;
	setAttr ".pt[312]" -type "float3" -0.021204712 0.01120293 -0.021902127 ;
	setAttr ".pt[313]" -type "float3" -0.020692766 0.011093839 -0.020881062 ;
	setAttr ".pt[314]" -type "float3" -0.019837683 0.010934757 -0.020689484 ;
	setAttr ".pt[315]" -type "float3" -0.01865582 0.010774152 -0.021039454 ;
	setAttr ".pt[316]" -type "float3" -0.017201217 0.010549626 -0.022268919 ;
	setAttr ".pt[317]" -type "float3" -0.015579388 0.010285437 -0.022252679 ;
	setAttr ".pt[318]" -type "float3" -0.013720622 0.0095361834 -0.022025162 ;
	setAttr ".pt[319]" -type "float3" -0.011680263 0.011075695 -0.016376579 ;
	setAttr ".pt[320]" -type "float3" -0.0096206721 0.011274436 -0.013574897 ;
	setAttr ".pt[321]" -type "float3" -0.0076145628 0.010204416 -0.010576902 ;
	setAttr ".pt[322]" -type "float3" -0.0057652742 0.0081126774 -0.0086411508 ;
	setAttr ".pt[323]" -type "float3" -0.0042085457 0.0071429051 -0.0067516156 ;
	setAttr ".pt[324]" -type "float3" -0.0030000778 0.0067289528 -0.004810547 ;
	setAttr ".pt[325]" -type "float3" -0.0018965905 0.0055610794 -0.0029498581 ;
	setAttr ".pt[326]" -type "float3" -0.00088022643 0.0032832732 -0.0012027705 ;
	setAttr ".pt[327]" -type "float3" -1.9533116e-05 0.00098405185 0.00030411049 ;
	setAttr ".pt[328]" -type "float3" 0.00046435447 0.00037197061 0.00148244 ;
	setAttr ".pt[329]" -type "float3" -0.00027188225 8.2156017e-05 0.0023595621 ;
	setAttr ".pt[330]" -type "float3" -0.0020473325 0 0.0029458043 ;
	setAttr ".pt[331]" -type "float3" -0.0046377447 0 0.0034095026 ;
	setAttr ".pt[332]" -type "float3" -0.0084510325 0 0.0039885901 ;
	setAttr ".pt[333]" -type "float3" -0.012510009 0 0.0046114791 ;
	setAttr ".pt[334]" -type "float3" -0.016258854 0 0.0050830487 ;
	setAttr ".pt[335]" -type "float3" -0.019163618 0 0.0053296373 ;
	setAttr ".pt[336]" -type "float3" -0.020806102 0 0.0052803922 ;
	setAttr ".pt[337]" -type "float3" -0.021554938 0 0.0050192871 ;
	setAttr ".pt[338]" -type "float3" -0.021926992 0 0.0046681482 ;
	setAttr ".pt[339]" -type "float3" -0.022104373 0 0.0042956583 ;
	setAttr ".pt[340]" -type "float3" -0.022255689 0 0.0039779083 ;
	setAttr ".pt[341]" -type "float3" -0.023722827 0.045708042 -0.007561136 ;
	setAttr ".pt[342]" -type "float3" -0.023733683 0.043964732 -0.0075998437 ;
	setAttr ".pt[343]" -type "float3" -0.023572471 0.042201713 -0.0076571512 ;
	setAttr ".pt[344]" -type "float3" -0.023037018 0.040409811 -0.007754893 ;
	setAttr ".pt[345]" -type "float3" -0.022061495 0.038503617 -0.0078331111 ;
	setAttr ".pt[346]" -type "float3" -0.020796841 0.036626928 -0.0079359496 ;
	setAttr ".pt[347]" -type "float3" -0.019258231 0.034653421 -0.0080234827 ;
	setAttr ".pt[348]" -type "float3" -0.017560143 0.032646749 -0.0081038969 ;
	setAttr ".pt[349]" -type "float3" -0.015565281 0.024874669 -0.008076489 ;
	setAttr ".pt[350]" -type "float3" -0.013176312 0.016238324 -0.0079040146 ;
	setAttr ".pt[351]" -type "float3" -0.010925381 0.015421909 -0.0069243019 ;
	setAttr ".pt[352]" -type "float3" -0.008810793 0.014549408 -0.0052014352 ;
	setAttr ".pt[353]" -type "float3" -0.0069081052 0.013130241 -0.0041705705 ;
	setAttr ".pt[354]" -type "float3" -0.0052450099 0.012206297 -0.0035106849 ;
	setAttr ".pt[355]" -type "float3" -0.0039092172 0.011659079 -0.0027080332 ;
	setAttr ".pt[356]" -type "float3" -0.0027990735 0.010580248 -0.0018402336 ;
	setAttr ".pt[357]" -type "float3" -0.0017642587 0.007569233 -0.00099272106 ;
	setAttr ".pt[358]" -type "float3" -0.00087007537 0.0028623631 -0.00023000507 ;
	setAttr ".pt[359]" -type "float3" -0.00017256851 0.00057412154 0.00038724393 ;
	setAttr ".pt[360]" -type "float3" 0.0001202971 0.00016279466 0.0008332479 ;
	setAttr ".pt[361]" -type "float3" -0.00080652384 0 0.0012073392 ;
	setAttr ".pt[362]" -type "float3" -0.0027172386 0 0.0015390442 ;
	setAttr ".pt[363]" -type "float3" -0.0052587981 0 0.0019161488 ;
	setAttr ".pt[364]" -type "float3" -0.008084042 0 0.0023310266 ;
	setAttr ".pt[365]" -type "float3" -0.010756542 0 0.0026758427 ;
	setAttr ".pt[366]" -type "float3" -0.012812758 0 0.0028656011 ;
	setAttr ".pt[367]" -type "float3" -0.013900504 0 0.0028566809 ;
	setAttr ".pt[368]" -type "float3" -0.014313912 0 0.0027191527 ;
	setAttr ".pt[369]" -type "float3" -0.014475327 0 0.0025510923 ;
	setAttr ".pt[370]" -type "float3" -0.014543365 0 0.0024082176 ;
	setAttr ".pt[371]" -type "float3" -0.014584483 0 0.0023218736 ;
	setAttr ".pt[372]" -type "float3" -0.02481439 0.068036012 0.0037694194 ;
	setAttr ".pt[373]" -type "float3" -0.024841977 0.06514854 0.0037710269 ;
	setAttr ".pt[374]" -type "float3" -0.024664432 0.062243246 0.0037546817 ;
	setAttr ".pt[375]" -type "float3" -0.024085579 0.059303161 0.0036876006 ;
	setAttr ".pt[376]" -type "float3" -0.023120087 0.05632956 0.0035901663 ;
	setAttr ".pt[377]" -type "float3" -0.021806085 0.053325742 0.0034773627 ;
	setAttr ".pt[378]" -type "float3" -0.020299323 0.050305206 0.003313587 ;
	setAttr ".pt[379]" -type "float3" -0.01863206 0.047270767 0.0031326788 ;
	setAttr ".pt[380]" -type "float3" -0.016800057 0.035209145 0.0029217068 ;
	setAttr ".pt[381]" -type "float3" -0.014403189 0.018653551 0.0026200472 ;
	setAttr ".pt[382]" -type "float3" -0.011915566 0.013074918 0.0022646573 ;
	setAttr ".pt[383]" -type "float3" -0.009660569 0.011774859 0.0018599042 ;
	setAttr ".pt[384]" -type "float3" -0.0075306655 0.0096756145 0.0014953425 ;
	setAttr ".pt[385]" -type "float3" -0.0056781499 0.008307687 0.001168157 ;
	setAttr ".pt[386]" -type "float3" -0.0042012418 0.0079202102 0.00088504038 ;
	setAttr ".pt[387]" -type "float3" -0.0031010003 0.0065824008 0.00065549719 ;
	setAttr ".pt[388]" -type "float3" -0.0021133162 0.0043855747 0.00046103855 ;
	setAttr ".pt[389]" -type "float3" -0.0012578223 0.0016204274 0.00031437949 ;
	setAttr ".pt[390]" -type "float3" -0.00058307406 0.0006499571 0.00021989481 ;
	setAttr ".pt[391]" -type "float3" -0.000122736 0.00019663063 0.00017895611 ;
	setAttr ".pt[392]" -type "float3" -1.3050662e-05 0 0.00017718456 ;
	setAttr ".pt[393]" -type "float3" -0.00073605048 0 0.00029898173 ;
	setAttr ".pt[394]" -type "float3" -0.0019628291 0 0.00048759248 ;
	setAttr ".pt[395]" -type "float3" -0.0033796146 0 0.0006882099 ;
	setAttr ".pt[396]" -type "float3" -0.0047372021 0.00022282489 0.00086332241 ;
	setAttr ".pt[397]" -type "float3" -0.0057891668 0.0028913431 0.00099159079 ;
	setAttr ".pt[398]" -type "float3" -0.0062808027 0.0050879829 0.0010323359 ;
	setAttr ".pt[399]" -type "float3" -0.0063964697 0.0038020588 0.0010183284 ;
	setAttr ".pt[400]" -type "float3" -0.006402798 0.0049171643 0.0010193357 ;
	setAttr ".pt[401]" -type "float3" -0.006402798 0.0037546544 0.0010193357 ;
	setAttr ".pt[402]" -type "float3" -0.006402798 0.00073849864 0.0010193357 ;
	setAttr ".pt[403]" -type "float3" -0.025172254 0.044785105 0.014534531 ;
	setAttr ".pt[404]" -type "float3" -0.025182413 0.043032341 0.014534532 ;
	setAttr ".pt[405]" -type "float3" -0.02498059 0.041268423 0.014511617 ;
	setAttr ".pt[406]" -type "float3" -0.024366245 0.03948281 0.014444115 ;
	setAttr ".pt[407]" -type "float3" -0.023373075 0.037677262 0.014335678 ;
	setAttr ".pt[408]" -type "float3" -0.022055056 0.035805624 0.014192137 ;
	setAttr ".pt[409]" -type "float3" -0.020484144 0.033973113 0.014021256 ;
	setAttr ".pt[410]" -type "float3" -0.018745452 0.032115225 0.01383224 ;
	setAttr ".pt[411]" -type "float3" -0.016708532 0.023194099 0.013500933 ;
	setAttr ".pt[412]" -type "float3" -0.014218153 0.011086684 0.012134131 ;
	setAttr ".pt[413]" -type "float3" -0.011817821 0.0085131722 0.0098296162 ;
	setAttr ".pt[414]" -type "float3" -0.0095106866 0.007428912 0.0082122451 ;
	setAttr ".pt[415]" -type "float3" -0.0073550604 0.0063074348 0.0069882055 ;
	setAttr ".pt[416]" -type "float3" -0.0054816147 0.0052091894 0.0057152454 ;
	setAttr ".pt[417]" -type "float3" -0.0039745336 0.0040862677 0.0044551226 ;
	setAttr ".pt[418]" -type "float3" -0.0028969045 0.003010547 0.003289402 ;
	setAttr ".pt[419]" -type "float3" -0.001962706 0.0020397014 0.0022356904 ;
	setAttr ".pt[420]" -type "float3" -0.0011639649 0.0012096261 0.001329436 ;
	setAttr ".pt[421]" -type "float3" -0.00055244955 0.00057412154 0.00063228729 ;
	setAttr ".pt[422]" -type "float3" -0.00014950577 0.00066009891 0.00017134369 ;
	setAttr ".pt[423]" -type "float3" 0 0.0040666796 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.0062013334 0 ;
	setAttr ".pt[425]" -type "float3" -6.5889391e-05 0.0040666796 1.0489697e-05 ;
	setAttr ".pt[426]" -type "float3" -0.00039114078 0.00087755179 6.2270236e-05 ;
	setAttr ".pt[427]" -type "float3" -0.00081652426 0.0036665637 0.00012999198 ;
	setAttr ".pt[428]" -type "float3" -0.0011560658 0.010898834 0.00018404752 ;
	setAttr ".pt[429]" -type "float3" -0.0012106153 0.014879911 0.00010096096 ;
	setAttr ".pt[430]" -type "float3" -0.0006197436 0.014291512 -0.00073088089 ;
	setAttr ".pt[431]" -type "float3" -0.00023127803 0.019837556 -0.0012777713 ;
	setAttr ".pt[432]" -type "float3" -0.00015598629 0.016361877 -0.0013837687 ;
	setAttr ".pt[433]" -type "float3" -0.00015598629 0.0087536853 -0.0013837687 ;
	setAttr ".pt[434]" -type "float3" -0.02377023 0.009803432 0.025770625 ;
	setAttr ".pt[435]" -type "float3" -0.02377025 0.0097306604 0.026971521 ;
	setAttr ".pt[436]" -type "float3" -0.02355822 0.0096574267 0.026949558 ;
	setAttr ".pt[437]" -type "float3" -0.022933541 0.0095832916 0.026885038 ;
	setAttr ".pt[438]" -type "float3" -0.02192992 0.0095083285 0.026781267 ;
	setAttr ".pt[439]" -type "float3" -0.020601513 0.0094326548 0.026644012 ;
	setAttr ".pt[440]" -type "float3" -0.019020025 0.0093564326 0.026480544 ;
	setAttr ".pt[441]" -type "float3" -0.017269896 0.0092517966 0.024962256 ;
	setAttr ".pt[442]" -type "float3" -0.015280754 0.0082378825 0.024123054 ;
	setAttr ".pt[443]" -type "float3" -0.013100568 0.0077993819 0.017686326 ;
	setAttr ".pt[444]" -type "float3" -0.010825529 0.0071762949 0.014696838 ;
	setAttr ".pt[445]" -type "float3" -0.0085865967 0.006369879 0.012800936 ;
	setAttr ".pt[446]" -type "float3" -0.0065157693 0.0054352172 0.010855384 ;
	setAttr ".pt[447]" -type "float3" -0.004735304 0.0044335998 0.0088086529 ;
	setAttr ".pt[448]" -type "float3" -0.0033401437 0.0034269898 0.006787884 ;
	setAttr ".pt[449]" -type "float3" -0.0023799012 0.0024732621 0.0049107526 ;
	setAttr ".pt[450]" -type "float3" -0.0015546542 0.0016156412 0.0032175314 ;
	setAttr ".pt[451]" -type "float3" -0.00086882734 0.00090291095 0.0018026021 ;
	setAttr ".pt[452]" -type "float3" -0.00035792938 0.00080811471 0.00074398558 ;
	setAttr ".pt[453]" -type "float3" -6.8107765e-05 0.0041073626 0.00014171553 ;
	setAttr ".pt[454]" -type "float3" 0 0.012273644 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.016391557 0 ;
	setAttr ".pt[456]" -type "float3" 0.00011037678 0.012749898 -0.00015539088 ;
	setAttr ".pt[457]" -type "float3" 0.00075963809 0.011500591 -0.0010694354 ;
	setAttr ".pt[458]" -type "float3" 0.0011446979 0.017099909 -0.0016115312 ;
	setAttr ".pt[459]" -type "float3" 0.0011446979 0.020233929 -0.0016115312 ;
	setAttr ".pt[460]" -type "float3" 0.0011419796 0.02050411 -0.0016077043 ;
	setAttr ".pt[461]" -type "float3" 0.0021151737 0.030777548 -0.0029777894 ;
	setAttr ".pt[462]" -type "float3" 0.0028248357 0.038711045 -0.0039768666 ;
	setAttr ".pt[463]" -type "float3" 0.0029661218 0.03951285 -0.004175772 ;
	setAttr ".pt[464]" -type "float3" 0.0029661218 0.031863842 -0.004175772 ;
	setAttr ".pt[465]" -type "float3" -0.021178536 0.0066699348 0.022881595 ;
	setAttr ".pt[466]" -type "float3" -0.021119075 0.0066696033 0.023744034 ;
	setAttr ".pt[467]" -type "float3" -0.020909857 0.0066699348 0.023718372 ;
	setAttr ".pt[468]" -type "float3" -0.020292353 0.0066699348 0.023640152 ;
	setAttr ".pt[469]" -type "float3" -0.019347517 0.0066696033 0.023519624 ;
	setAttr ".pt[470]" -type "float3" -0.01814332 0.0066696033 0.023367096 ;
	setAttr ".pt[471]" -type "float3" -0.016719831 0.0066696033 0.023186803 ;
	setAttr ".pt[472]" -type "float3" -0.015132871 0.0066699348 0.021719955 ;
	setAttr ".pt[473]" -type "float3" -0.013304018 0.006541566 0.019533232 ;
	setAttr ".pt[474]" -type "float3" -0.011234094 0.0061939661 0.018281987 ;
	setAttr ".pt[475]" -type "float3" -0.0091029136 0.005654017 0.016574463 ;
	setAttr ".pt[476]" -type "float3" -0.007046693 0.0049620108 0.01446019 ;
	setAttr ".pt[477]" -type "float3" -0.0051632798 0.0041671353 0.012077397 ;
	setAttr ".pt[478]" -type "float3" -0.0035947058 0.0033252984 0.0095934067 ;
	setAttr ".pt[479]" -type "float3" -0.002429992 0.0024942339 0.0071786484 ;
	setAttr ".pt[480]" -type "float3" -0.0016465316 0.0017111233 0.0049355533 ;
	setAttr ".pt[481]" -type "float3" -0.0010008258 0.0010400871 0.0030072173 ;
	setAttr ".pt[482]" -type "float3" -0.00048659527 0.00050568383 0.0014648787 ;
	setAttr ".pt[483]" -type "float3" -0.00014512817 0.0041711521 0.00043745546 ;
	setAttr ".pt[484]" -type "float3" 0 0.012273644 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.016391557 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.017211389 0 ;
	setAttr ".pt[487]" -type "float3" 0.00075667235 0.020476282 -0.0010652601 ;
	setAttr ".pt[488]" -type "float3" 0.0022321229 0.025846187 -0.0031424325 ;
	setAttr ".pt[489]" -type "float3" 0.0029661218 0.028100032 -0.004175772 ;
	setAttr ".pt[490]" -type "float3" 0.0030216258 0.02809301 -0.0041846083 ;
	setAttr ".pt[491]" -type "float3" 0.0031835642 0.03164494 -0.0042103892 ;
	setAttr ".pt[492]" -type "float3" 0.003335533 0.046942987 -0.0042345831 ;
	setAttr ".pt[493]" -type "float3" 0.0033957604 0.058425166 -0.0042441715 ;
	setAttr ".pt[494]" -type "float3" 0.0033957604 0.058425162 -0.0042441715 ;
	setAttr ".pt[495]" -type "float3" 0.0033957604 0.04698075 -0.0042441715 ;
	setAttr ".pt[496]" -type "float3" -0.015691655 0.0046924846 0.019094508 ;
	setAttr ".pt[497]" -type "float3" -0.015529457 0.0046924846 0.019071888 ;
	setAttr ".pt[498]" -type "float3" -0.015281457 0.0046908604 0.019031633 ;
	setAttr ".pt[499]" -type "float3" -0.014700578 0.0046924846 0.018956346 ;
	setAttr ".pt[500]" -type "float3" -0.013905677 0.0046924846 0.018845536 ;
	setAttr ".pt[501]" -type "float3" -0.012964527 0.0046924846 0.018714337 ;
	setAttr ".pt[502]" -type "float3" -0.011917462 0.0046924846 0.018568374 ;
	setAttr ".pt[503]" -type "float3" -0.010813026 0.0047044614 0.018456481 ;
	setAttr ".pt[504]" -type "float3" -0.0095575647 0.0045934501 0.017890919 ;
	setAttr ".pt[505]" -type "float3" -0.0081323367 0.0043147816 0.016708398 ;
	setAttr ".pt[506]" -type "float3" -0.0065764072 0.0038886797 0.014979964 ;
	setAttr ".pt[507]" -type "float3" -0.0049566398 0.003346754 0.012820732 ;
	setAttr ".pt[508]" -type "float3" -0.0034393515 0.0027316939 0.01040173 ;
	setAttr ".pt[509]" -type "float3" -0.002231214 0.0020971771 0.0079440102 ;
	setAttr ".pt[510]" -type "float3" -0.0014205592 0.0014762867 0.0055820993 ;
	setAttr ".pt[511]" -type "float3" -0.00089156098 0.00092653598 0.003510369 ;
	setAttr ".pt[512]" -type "float3" -0.00045104057 0.00046873445 0.0017788323 ;
	setAttr ".pt[513]" -type "float3" -0.00014950577 0.00015537071 0.00059029344 ;
	setAttr ".pt[514]" -type "float3" 0 0.00053152628 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.0043907249 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.012952249 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.017211389 0 ;
	setAttr ".pt[518]" -type "float3" 0.00075755705 0.015787285 -0.00099720201 ;
	setAttr ".pt[519]" -type "float3" 0.0027564235 0.013811653 -0.0031823686 ;
	setAttr ".pt[520]" -type "float3" 0.0043896548 0.01692204 -0.0044024009 ;
	setAttr ".pt[521]" -type "float3" 0.0053823115 0.018538959 -0.0045604333 ;
	setAttr ".pt[522]" -type "float3" 0.0062808171 0.017494138 -0.004703477 ;
	setAttr ".pt[523]" -type "float3" 0.0069010779 0.02458098 -0.0048022233 ;
	setAttr ".pt[524]" -type "float3" 0.0071219075 0.029221898 -0.0048373798 ;
	setAttr ".pt[525]" -type "float3" 0.0071620978 0.029221902 -0.004843778 ;
	setAttr ".pt[526]" -type "float3" 0.0071620978 0.022317968 -0.004843778 ;
	setAttr ".pt[527]" -type "float3" -0.0077054622 0.0027316939 0.013462908 ;
	setAttr ".pt[528]" -type "float3" -0.007373746 0.0027316939 0.013413945 ;
	setAttr ".pt[529]" -type "float3" -0.0071154241 0.0027316939 0.013375823 ;
	setAttr ".pt[530]" -type "float3" -0.0066376966 0.0027316939 0.013305319 ;
	setAttr ".pt[531]" -type "float3" -0.0061735054 0.0027316939 0.01323681 ;
	setAttr ".pt[532]" -type "float3" -0.0057238475 0.0027369142 0.013193694 ;
	setAttr ".pt[533]" -type "float3" -0.0052089668 0.0027463967 0.013159943 ;
	setAttr ".pt[534]" -type "float3" -0.0046928944 0.0027572366 0.013132117 ;
	setAttr ".pt[535]" -type "float3" -0.0041403985 0.0026691663 0.012657875 ;
	setAttr ".pt[536]" -type "float3" -0.0035447599 0.0024732621 0.01169494 ;
	setAttr ".pt[537]" -type "float3" -0.0029047751 0.0021722538 0.010252791 ;
	setAttr ".pt[538]" -type "float3" -0.002250615 0.0018046064 0.0085052857 ;
	setAttr ".pt[539]" -type "float3" -0.0016079542 0.0013965501 0.0065719956 ;
	setAttr ".pt[540]" -type "float3" -0.00098156708 0.00098898821 0.0046369112 ;
	setAttr ".pt[541]" -type "float3" -0.00058021123 0.00060297234 0.0028282048 ;
	setAttr ".pt[542]" -type "float3" -0.00027986889 0.00029084788 0.001365753 ;
	setAttr ".pt[543]" -type "float3" -7.9054786e-05 8.2156017e-05 0.00038607788 ;
	setAttr ".pt[546]" -type "float3" 0 0.00064047461 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.0044033458 0 ;
	setAttr ".pt[548]" -type "float3" 0.00036132877 0.0066159321 -5.7524117e-05 ;
	setAttr ".pt[549]" -type "float3" 0.0016511094 0.0045562051 -0.00040214282 ;
	setAttr ".pt[550]" -type "float3" 0.0040811701 0.0035938667 -0.0016218419 ;
	setAttr ".pt[551]" -type "float3" 0.0064439974 0.0047040419 -0.0023871539 ;
	setAttr ".pt[552]" -type "float3" 0.0084499689 0.0046347352 -0.0026864517 ;
	setAttr ".pt[553]" -type "float3" 0.010131375 0.0045790747 -0.0029380273 ;
	setAttr ".pt[554]" -type "float3" 0.011245972 0.0045427745 -0.0031049685 ;
	setAttr ".pt[555]" -type "float3" 0.01163587 0.0045305113 -0.0031634918 ;
	setAttr ".pt[556]" -type "float3" 0.011706988 0.0045305118 -0.0031748142 ;
	setAttr ".pt[557]" -type "float3" 0.011706988 0.0045305113 -0.0031748142 ;
	setAttr ".pt[558]" -type "float3" 0.0041602259 0.0011137291 0.0054036011 ;
	setAttr ".pt[559]" -type "float3" 0.0047241678 0.0011137291 0.0053165066 ;
	setAttr ".pt[560]" -type "float3" 0.004973982 0.0023300597 0.0052779266 ;
	setAttr ".pt[561]" -type "float3" 0.0052436125 0.0049769664 0.0052362857 ;
	setAttr ".pt[562]" -type "float3" 0.005016834 0.0046293009 0.005324414 ;
	setAttr ".pt[563]" -type "float3" 0.0043827831 0.0052118162 0.0054809912 ;
	setAttr ".pt[564]" -type "float3" 0.003499175 0.0053846077 0.0056852973 ;
	setAttr ".pt[565]" -type "float3" 0.0025721882 0.005569146 0.0059000687 ;
	setAttr ".pt[566]" -type "float3" 0.0018871058 0.0046966174 0.0057121557 ;
	setAttr ".pt[567]" -type "float3" 0.0015369307 0.0017076088 0.0051327581 ;
	setAttr ".pt[568]" -type "float3" 0.0011837083 0.00082085223 0.0042757969 ;
	setAttr ".pt[569]" -type "float3" 0.00080475898 0.00062304974 0.0032613704 ;
	setAttr ".pt[570]" -type "float3" 0.00041224825 0.00041664887 0.0022017106 ;
	setAttr ".pt[571]" -type "float3" 3.4609089e-05 0.00022674762 0.0012287511 ;
	setAttr ".pt[572]" -type "float3" -7.9054786e-05 8.2156017e-05 0.00045994145 ;
	setAttr ".pt[578]" -type "float3" 0.00036132877 0 -5.7524117e-05 ;
	setAttr ".pt[579]" -type "float3" 0.0017980416 0 -0.0002862511 ;
	setAttr ".pt[580]" -type "float3" 0.0041321409 0 -0.00065784348 ;
	setAttr ".pt[581]" -type "float3" 0.0070490148 0 -0.0011222146 ;
	setAttr ".pt[582]" -type "float3" 0.010193137 0 -0.0016227638 ;
	setAttr ".pt[583]" -type "float3" 0.013123539 0 -0.0020892886 ;
	setAttr ".pt[584]" -type "float3" 0.015529188 0 -0.0024722717 ;
	setAttr ".pt[585]" -type "float3" 0.017099993 0 -0.0027223467 ;
	setAttr ".pt[586]" -type "float3" 0.017645581 0 -0.0028092049 ;
	setAttr ".pt[587]" -type "float3" 0.017744185 0 -0.0028249032 ;
	setAttr ".pt[588]" -type "float3" 0.017744185 0 -0.0028249032 ;
	setAttr ".pt[589]" -type "float3" 0.017945342 0.0059736343 -0.0018117763 ;
	setAttr ".pt[590]" -type "float3" 0.018723251 0.005957298 -0.0019350797 ;
	setAttr ".pt[591]" -type "float3" 0.018939564 0.015214126 -0.0019693663 ;
	setAttr ".pt[592]" -type "float3" 0.018901329 0.020149827 -0.0019633027 ;
	setAttr ".pt[593]" -type "float3" 0.017894844 0.015694413 -0.0017014794 ;
	setAttr ".pt[594]" -type "float3" 0.016099166 0.020165768 -0.0014169825 ;
	setAttr ".pt[595]" -type "float3" 0.013728003 0.020175591 -0.00097847416 ;
	setAttr ".pt[596]" -type "float3" 0.011090906 0.020183664 -0.00050923001 ;
	setAttr ".pt[597]" -type "float3" 0.0085206842 0.015894242 -0.00021629152 ;
	setAttr ".pt[598]" -type "float3" 0.0063169524 0.0065841484 -0.00013002999 ;
	setAttr ".pt[599]" -type "float3" 0.0047075553 0.0014434531 -0.00019033988 ;
	setAttr ".pt[600]" -type "float3" 0.0033287862 3.7988051e-05 -0.0002883531 ;
	setAttr ".pt[601]" -type "float3" 0.0019990918 0 -0.00031825865 ;
	setAttr ".pt[602]" -type "float3" 0.00093571038 0 -0.00014896659 ;
	setAttr ".pt[603]" -type "float3" 0.00025279738 0 -4.0245752e-05 ;
	setAttr ".pt[608]" -type "float3" 5.5504221e-05 0 -8.8363604e-06 ;
	setAttr ".pt[609]" -type "float3" 0.0010727146 0 -0.00017077789 ;
	setAttr ".pt[610]" -type "float3" 0.0032888523 0 -0.00052359066 ;
	setAttr ".pt[611]" -type "float3" 0.0064403475 0 -0.0010253137 ;
	setAttr ".pt[612]" -type "float3" 0.010165856 0 -0.0016184206 ;
	setAttr ".pt[613]" -type "float3" 0.014042141 0 -0.0022355313 ;
	setAttr ".pt[614]" -type "float3" 0.017645581 0 -0.0028092049 ;
	setAttr ".pt[615]" -type "float3" 0.020528207 0 -0.0032681236 ;
	setAttr ".pt[616]" -type "float3" 0.022407796 0 -0.0035673571 ;
	setAttr ".pt[617]" -type "float3" 0.023058681 0 -0.0036709791 ;
	setAttr ".pt[618]" -type "float3" 0.023176214 0 -0.0036896905 ;
	setAttr ".pt[619]" -type "float3" 0.023176214 0 -0.0036896905 ;
	setAttr ".pt[620]" -type "float3" 0.030393099 0.019987032 -0.0048386306 ;
	setAttr ".pt[621]" -type "float3" 0.031292878 0.019987032 -0.0049818759 ;
	setAttr ".pt[622]" -type "float3" 0.031445831 0.019987032 -0.0050062276 ;
	setAttr ".pt[623]" -type "float3" 0.031035842 0.019987032 -0.0049409559 ;
	setAttr ".pt[624]" -type "float3" 0.029290179 0.019987032 -0.0046630437 ;
	setAttr ".pt[625]" -type "float3" 0.026417511 0.019987032 -0.0042057107 ;
	setAttr ".pt[626]" -type "float3" 0.022735327 0.019987032 -0.0036195011 ;
	setAttr ".pt[627]" -type "float3" 0.018576788 0.019987032 -0.0029574556 ;
	setAttr ".pt[628]" -type "float3" 0.014361477 0.019987032 -0.0022863701 ;
	setAttr ".pt[629]" -type "float3" 0.010450852 0.016049605 -0.0016637925 ;
	setAttr ".pt[630]" -type "float3" 0.0071957079 0.0071452972 -0.0011455683 ;
	setAttr ".pt[631]" -type "float3" 0.0049427757 0.00047850559 -0.00078689778 ;
	setAttr ".pt[632]" -type "float3" 0.0031836205 0 -0.00050683756 ;
	setAttr ".pt[633]" -type "float3" 0.0017508161 0 -0.00027873277 ;
	setAttr ".pt[634]" -type "float3" 0.00069557183 0 -0.00011073616 ;
	setAttr ".pt[635]" -type "float3" 0.0001121113 0 -1.7848301e-05 ;
	setAttr ".pt[639]" -type "float3" 0.00013183942 0 -2.0989048e-05 ;
	setAttr ".pt[640]" -type "float3" 0.0014235331 0 -0.00022662878 ;
	setAttr ".pt[641]" -type "float3" 0.0039044525 0 -0.00062159519 ;
	setAttr ".pt[642]" -type "float3" 0.00735072 0 -0.0011702464 ;
	setAttr ".pt[643]" -type "float3" 0.011366708 0 -0.0018095983 ;
	setAttr ".pt[644]" -type "float3" 0.015511346 0 -0.0024694311 ;
	setAttr ".pt[645]" -type "float3" 0.019329537 0 -0.0030772935 ;
	setAttr ".pt[646]" -type "float3" 0.022407796 0 -0.0035673571 ;
	setAttr ".pt[647]" -type "float3" 0.024391821 0 -0.003883217 ;
	setAttr ".pt[648]" -type "float3" 0.025080243 0 -0.003992815 ;
	setAttr ".pt[649]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[650]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[651]" -type "float3" 0.038991734 0.0068187215 -0.0062075472 ;
	setAttr ".pt[652]" -type "float3" 0.039910279 0.0068187215 -0.0063537806 ;
	setAttr ".pt[653]" -type "float3" 0.039969627 0.0068278806 -0.0063632275 ;
	setAttr ".pt[654]" -type "float3" 0.039216783 0.0068696085 -0.0062433747 ;
	setAttr ".pt[655]" -type "float3" 0.036896415 0.0069385092 -0.0058739693 ;
	setAttr ".pt[656]" -type "float3" 0.033246763 0.0079366127 -0.0052929395 ;
	setAttr ".pt[657]" -type "float3" 0.028595695 0.016351707 -0.0045524803 ;
	setAttr ".pt[658]" -type "float3" 0.023434026 0.019987032 -0.0037307346 ;
	setAttr ".pt[659]" -type "float3" 0.018196432 0.016369699 -0.0028969012 ;
	setAttr ".pt[660]" -type "float3" 0.013317724 0.0080281021 -0.0021202031 ;
	setAttr ".pt[661]" -type "float3" 0.0091889622 0.0014146781 -0.0014628975 ;
	setAttr ".pt[662]" -type "float3" 0.0061349431 0 -0.00097669289 ;
	setAttr ".pt[663]" -type "float3" 0.0040797819 0 -0.00064950786 ;
	setAttr ".pt[664]" -type "float3" 0.0023835986 0 -0.00037947271 ;
	setAttr ".pt[665]" -type "float3" 0.0010944032 0 -0.00017423074 ;
	setAttr ".pt[666]" -type "float3" 0.0002844586 0 -4.5286266e-05 ;
	setAttr ".pt[670]" -type "float3" 0.00013183942 0 -2.0989048e-05 ;
	setAttr ".pt[671]" -type "float3" 0.0014235331 0 -0.00022662878 ;
	setAttr ".pt[672]" -type "float3" 0.0039044525 0 -0.00062159519 ;
	setAttr ".pt[673]" -type "float3" 0.00735072 0 -0.0011702464 ;
	setAttr ".pt[674]" -type "float3" 0.011366708 0 -0.0018095983 ;
	setAttr ".pt[675]" -type "float3" 0.015511346 0 -0.0024694311 ;
	setAttr ".pt[676]" -type "float3" 0.019329537 0 -0.0030772935 ;
	setAttr ".pt[677]" -type "float3" 0.022407796 0 -0.0035673571 ;
	setAttr ".pt[678]" -type "float3" 0.024391821 0 -0.003883217 ;
	setAttr ".pt[679]" -type "float3" 0.025080243 0 -0.003992815 ;
	setAttr ".pt[680]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[681]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[682]" -type "float3" 0.04184857 0 -0.006662359 ;
	setAttr ".pt[683]" -type "float3" 0.042747214 0 -0.006805425 ;
	setAttr ".pt[684]" -type "float3" 0.042717997 0 -0.0068667708 ;
	setAttr ".pt[685]" -type "float3" 0.041760881 0 -0.006900325 ;
	setAttr ".pt[686]" -type "float3" 0.039156321 0 -0.0067073558 ;
	setAttr ".pt[687]" -type "float3" 0.035186473 0.0014895789 -0.0062762015 ;
	setAttr ".pt[688]" -type "float3" 0.030251166 0.0051524681 -0.0056397147 ;
	setAttr ".pt[689]" -type "float3" 0.024785182 0.0071231523 -0.0048536151 ;
	setAttr ".pt[690]" -type "float3" 0.019238813 0.0055683558 -0.0039706244 ;
	setAttr ".pt[691]" -type "float3" 0.014083264 0.001891778 -0.0031159886 ;
	setAttr ".pt[692]" -type "float3" 0.0096732993 0 -0.0023795096 ;
	setAttr ".pt[693]" -type "float3" 0.0063415114 0 -0.0017571232 ;
	setAttr ".pt[694]" -type "float3" 0.0041878768 0 -0.0012660682 ;
	setAttr ".pt[695]" -type "float3" 0.0024749944 0 -0.00080483401 ;
	setAttr ".pt[696]" -type "float3" 0.0011757981 0 -0.00040339417 ;
	setAttr ".pt[697]" -type "float3" 0.00034280343 0 -0.00012057254 ;
	setAttr ".pt[701]" -type "float3" 5.5504221e-05 0 -8.8363604e-06 ;
	setAttr ".pt[702]" -type "float3" 0.0010727146 0 -0.00017077789 ;
	setAttr ".pt[703]" -type "float3" 0.0032888523 0 -0.00052359066 ;
	setAttr ".pt[704]" -type "float3" 0.0064403475 0 -0.0010253137 ;
	setAttr ".pt[705]" -type "float3" 0.010165856 0 -0.0016184206 ;
	setAttr ".pt[706]" -type "float3" 0.014042141 0 -0.0022355313 ;
	setAttr ".pt[707]" -type "float3" 0.017645581 0 -0.0028092049 ;
	setAttr ".pt[708]" -type "float3" 0.020528207 0 -0.0032681236 ;
	setAttr ".pt[709]" -type "float3" 0.022517439 0 -0.0035848126 ;
	setAttr ".pt[710]" -type "float3" 0.024513824 0 -0.0039026402 ;
	setAttr ".pt[711]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[712]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[713]" -type "float3" 0.041737057 0 -0.0068965317 ;
	setAttr ".pt[714]" -type "float3" 0.042401306 0 -0.0075318096 ;
	setAttr ".pt[715]" -type "float3" 0.042099122 0 -0.0081663653 ;
	setAttr ".pt[716]" -type "float3" 0.040901203 0 -0.0087055899 ;
	setAttr ".pt[717]" -type "float3" 0.038103651 0 -0.0089178775 ;
	setAttr ".pt[718]" -type "float3" 0.033988778 0 -0.0087912641 ;
	setAttr ".pt[719]" -type "float3" 0.028953893 0 -0.0083639091 ;
	setAttr ".pt[720]" -type "float3" 0.023430757 0 -0.0076978239 ;
	setAttr ".pt[721]" -type "float3" 0.017860308 0 -0.0068653892 ;
	setAttr ".pt[722]" -type "float3" 0.012733282 0 -0.0059508672 ;
	setAttr ".pt[723]" -type "float3" 0.0083381264 0 -0.0051832837 ;
	setAttr ".pt[724]" -type "float3" 0.0050587049 0 -0.0044509354 ;
	setAttr ".pt[725]" -type "float3" 0.003001068 0 -0.0037582919 ;
	setAttr ".pt[726]" -type "float3" 0.0014292026 0 -0.0030009295 ;
	setAttr ".pt[727]" -type "float3" 0.00031273096 0 -0.0022157799 ;
	setAttr ".pt[728]" -type "float3" -0.00029861345 0 -0.0014675071 ;
	setAttr ".pt[729]" -type "float3" -0.00038683333 0 -0.00081232528 ;
	setAttr ".pt[730]" -type "float3" -0.00016663311 0 -0.00034991882 ;
	setAttr ".pt[731]" -type "float3" -2.9213656e-05 0 -6.13468e-05 ;
	setAttr ".pt[733]" -type "float3" 0.00036132877 0 -5.7524117e-05 ;
	setAttr ".pt[734]" -type "float3" 0.0017980416 0 -0.0002862511 ;
	setAttr ".pt[735]" -type "float3" 0.0041321409 0 -0.00065784348 ;
	setAttr ".pt[736]" -type "float3" 0.0070490148 0 -0.0011222146 ;
	setAttr ".pt[737]" -type "float3" 0.010235202 0 -0.0016294606 ;
	setAttr ".pt[738]" -type "float3" 0.014127226 0 -0.0022490767 ;
	setAttr ".pt[739]" -type "float3" 0.017729612 0 -0.0028225826 ;
	setAttr ".pt[740]" -type "float3" 0.020637073 0 -0.0032854551 ;
	setAttr ".pt[741]" -type "float3" 0.022523122 0 -0.0035857172 ;
	setAttr ".pt[742]" -type "float3" 0.023176214 0 -0.0036896905 ;
	setAttr ".pt[743]" -type "float3" 0.023176214 0 -0.0036896905 ;
	setAttr ".pt[744]" -type "float3" 0.038541552 0 -0.0077760331 ;
	setAttr ".pt[745]" -type "float3" 0.0388791 0 -0.0090601463 ;
	setAttr ".pt[746]" -type "float3" 0.038287617 0 -0.010302213 ;
	setAttr ".pt[747]" -type "float3" 0.036902718 0 -0.011397821 ;
	setAttr ".pt[748]" -type "float3" 0.034037247 0 -0.012085861 ;
	setAttr ".pt[749]" -type "float3" 0.029987497 0 -0.012354892 ;
	setAttr ".pt[750]" -type "float3" 0.025083952 0 -0.012230901 ;
	setAttr ".pt[751]" -type "float3" 0.019780518 0 -0.011783593 ;
	setAttr ".pt[752]" -type "float3" 0.014504049 0 -0.011083806 ;
	setAttr ".pt[753]" -type "float3" 0.0096829152 0 -0.010203483 ;
	setAttr ".pt[754]" -type "float3" 0.0055812323 0 -0.0094672618 ;
	setAttr ".pt[755]" -type "float3" 0.002640526 0 -0.008684949 ;
	setAttr ".pt[756]" -type "float3" 0.00080975634 0 -0.0078076483 ;
	setAttr ".pt[757]" -type "float3" -0.00054855086 0 -0.0067492314 ;
	setAttr ".pt[758]" -type "float3" -0.0014069839 0 -0.0055637145 ;
	setAttr ".pt[759]" -type "float3" -0.0017223274 0 -0.0043256688 ;
	setAttr ".pt[760]" -type "float3" -0.0014962318 0 -0.0031419913 ;
	setAttr ".pt[761]" -type "float3" -0.00095876947 0 -0.002013355 ;
	setAttr ".pt[762]" -type "float3" -0.00050914922 0 -0.0010691809 ;
	setAttr ".pt[763]" -type "float3" -0.00018184414 0 -0.00038186114 ;
	setAttr ".pt[764]" -type "float3" -1.3272253e-05 0 -2.7870879e-05 ;
	setAttr ".pt[765]" -type "float3" 0.00036941119 0 -5.8810852e-05 ;
	setAttr ".pt[766]" -type "float3" 0.0018227771 0 -0.00029018905 ;
	setAttr ".pt[767]" -type "float3" 0.0041959756 0 -0.00066800602 ;
	setAttr ".pt[768]" -type "float3" 0.0071042757 0 -0.0011310121 ;
	setAttr ".pt[769]" -type "float3" 0.010235202 0 -0.0016294606 ;
	setAttr ".pt[770]" -type "float3" 0.013205026 0 -0.0021022616 ;
	setAttr ".pt[771]" -type "float3" 0.01561996 0 -0.0024867228 ;
	setAttr ".pt[772]" -type "float3" 0.017196599 0 -0.0027377261 ;
	setAttr ".pt[773]" -type "float3" 0.017744185 0 -0.0028249032 ;
	setAttr ".pt[774]" -type "float3" 0.017744185 0 -0.0028249032 ;
	setAttr ".pt[775]" -type "float3" 0.030701173 0 -0.0084137898 ;
	setAttr ".pt[776]" -type "float3" 0.030700531 0 -0.010297294 ;
	setAttr ".pt[777]" -type "float3" 0.02983072 0 -0.012123831 ;
	setAttr ".pt[778]" -type "float3" 0.028364148 0 -0.013803395 ;
	setAttr ".pt[779]" -type "float3" 0.025653509 0 -0.015050937 ;
	setAttr ".pt[780]" -type "float3" 0.021956511 0 -0.01583519 ;
	setAttr ".pt[781]" -type "float3" 0.01761944 0 -0.016176442 ;
	setAttr ".pt[782]" -type "float3" 0.012981432 0 -0.016112009 ;
	setAttr ".pt[783]" -type "float3" 0.0084866667 0 -0.015709611 ;
	setAttr ".pt[784]" -type "float3" 0.0045064581 0 -0.015022002 ;
	setAttr ".pt[785]" -type "float3" 0.0012468925 0 -0.014432232 ;
	setAttr ".pt[786]" -type "float3" -0.00090641994 0 -0.01371153 ;
	setAttr ".pt[787]" -type "float3" -0.002377681 0 -0.012693328 ;
	setAttr ".pt[788]" -type "float3" -0.0033718513 0 -0.01137428 ;
	setAttr ".pt[789]" -type "float3" -0.0038253581 0 -0.0098215509 ;
	setAttr ".pt[790]" -type "float3" -0.0037056701 0 -0.0081189917 ;
	setAttr ".pt[791]" -type "float3" -0.0030310792 0 -0.006365072 ;
	setAttr ".pt[792]" -type "float3" -0.0022053646 0 -0.0046311254 ;
	setAttr ".pt[793]" -type "float3" -0.0014394161 0 -0.0030226819 ;
	setAttr ".pt[794]" -type "float3" -0.00079064089 0 -0.0016602952 ;
	setAttr ".pt[795]" -type "float3" -0.00031106969 0 -0.00065322651 ;
	setAttr ".pt[796]" -type "float3" -4.4160894e-05 0 -9.2735048e-05 ;
	setAttr ".pt[797]" -type "float3" 0.00036941119 0 -5.8810852e-05 ;
	setAttr ".pt[798]" -type "float3" 0.0015622247 0 -0.00024870867 ;
	setAttr ".pt[799]" -type "float3" 0.0033146953 0 -0.00052770483 ;
	setAttr ".pt[800]" -type "float3" 0.0054005473 0 -0.00085977587 ;
	setAttr ".pt[801]" -type "float3" 0.0074326391 0 -0.0011832882 ;
	setAttr ".pt[802]" -type "float3" 0.0091346912 0 -0.0014542575 ;
	setAttr ".pt[803]" -type "float3" 0.010262586 0 -0.0016338202 ;
	setAttr ".pt[804]" -type "float3" 0.010656998 0 -0.0016966114 ;
	setAttr ".pt[805]" -type "float3" 0.010656998 0 -0.0016966114 ;
	setAttr ".pt[806]" -type "float3" 0.020426 0 -0.0085313926 ;
	setAttr ".pt[807]" -type "float3" 0.020078216 0 -0.0109125 ;
	setAttr ".pt[808]" -type "float3" 0.018960144 0 -0.013260378 ;
	setAttr ".pt[809]" -type "float3" 0.017474933 0 -0.015504617 ;
	setAttr ".pt[810]" -type "float3" 0.015056205 0 -0.017349053 ;
	setAttr ".pt[811]" -type "float3" 0.011934446 0 -0.018735388 ;
	setAttr ".pt[812]" -type "float3" 0.0083909435 0 -0.019648027 ;
	setAttr ".pt[813]" -type "float3" 0.0047664223 0 -0.020104919 ;
	setAttr ".pt[814]" -type "float3" 0.0013854208 0 -0.020130334 ;
	setAttr ".pt[815]" -type "float3" -0.0013890485 0 -0.019760588 ;
	setAttr ".pt[816]" -type "float3" -0.0034532638 0 -0.019392645 ;
	setAttr ".pt[817]" -type "float3" -0.0049290946 0 -0.018748745 ;
	setAttr ".pt[818]" -type "float3" -0.0059608426 0 -0.017641829 ;
	setAttr ".pt[819]" -type "float3" -0.0064841942 0 -0.016121356 ;
	setAttr ".pt[820]" -type "float3" -0.006438524 0 -0.014260819 ;
	setAttr ".pt[821]" -type "float3" -0.0057862154 0 -0.012150683 ;
	setAttr ".pt[822]" -type "float3" -0.0047148494 0 -0.0099008819 ;
	setAttr ".pt[823]" -type "float3" -0.0036176064 0 -0.0075967424 ;
	setAttr ".pt[824]" -type "float3" -0.0025648889 0 -0.0053861034 ;
	setAttr ".pt[825]" -type "float3" -0.0016233957 0 -0.0034090274 ;
	setAttr ".pt[826]" -type "float3" -0.00085442513 0 -0.001794238 ;
	setAttr ".pt[827]" -type "float3" -0.00031106969 0 -0.00065322651 ;
	setAttr ".pt[828]" -type "float3" -2.9213656e-05 0 -6.13468e-05 ;
	setAttr ".pt[829]" -type "float3" 5.5504221e-05 0 -8.8363604e-06 ;
	setAttr ".pt[830]" -type "float3" 0.00057214743 0 -9.1086797e-05 ;
	setAttr ".pt[831]" -type "float3" 0.0014452175 0 -0.00023008096 ;
	setAttr ".pt[832]" -type "float3" 0.0024454701 0 -0.00038932273 ;
	setAttr ".pt[833]" -type "float3" 0.0033498597 0 -0.00053330307 ;
	setAttr ".pt[834]" -type "float3" 0.0039738566 0 -0.00063264428 ;
	setAttr ".pt[835]" -type "float3" 0.0041959756 0 -0.00066800602 ;
	setAttr ".pt[836]" -type "float3" 0.0041959756 0 -0.00066800602 ;
	setAttr ".pt[837]" -type "float3" 0.010379672 0 -0.0082271174 ;
	setAttr ".pt[838]" -type "float3" 0.0096827336 0 -0.010964255 ;
	setAttr ".pt[839]" -type "float3" 0.0083871884 0 -0.013731769 ;
	setAttr ".pt[840]" -type "float3" 0.0068837483 0 -0.016447298 ;
	setAttr ".pt[841]" -type "float3" 0.0048241001 0 -0.018847061 ;
	setAttr ".pt[842]" -type "float3" 0.0023621805 0 -0.020827617 ;
	setAttr ".pt[843]" -type "float3" -0.00025664971 0 -0.022335904 ;
	setAttr ".pt[844]" -type "float3" -0.0027575633 0 -0.023345942 ;
	setAttr ".pt[845]" -type "float3" -0.0048516779 0 -0.02384823 ;
	setAttr ".pt[846]" -type "float3" -0.0063612247 0 -0.023822926 ;
	setAttr ".pt[847]" -type "float3" -0.0076926583 0 -0.023593463 ;
	setAttr ".pt[848]" -type "float3" -0.0087240273 0 -0.023014428 ;
	setAttr ".pt[849]" -type "float3" -0.0092573082 0 -0.021874506 ;
	setAttr ".pt[850]" -type "float3" -0.0092305206 0 -0.02022394 ;
	setAttr ".pt[851]" -type "float3" -0.0086087929 0 -0.018138556 ;
	setAttr ".pt[852]" -type "float3" -0.0074820174 0 -0.015711756 ;
	setAttr ".pt[853]" -type "float3" -0.0062171263 0 -0.013055569 ;
	setAttr ".pt[854]" -type "float3" -0.0048980564 0 -0.010285607 ;
	setAttr ".pt[855]" -type "float3" -0.0036176064 0 -0.0075967424 ;
	setAttr ".pt[856]" -type "float3" -0.0024446722 0 -0.0051336554 ;
	setAttr ".pt[857]" -type "float3" -0.0014394161 0 -0.0030226819 ;
	setAttr ".pt[858]" -type "float3" -0.00066733547 0 -0.001401362 ;
	setAttr ".pt[859]" -type "float3" -0.00018184414 0 -0.00038186114 ;
	setAttr ".pt[863]" -type "float3" 5.5504221e-05 0 -8.8363604e-06 ;
	setAttr ".pt[864]" -type "float3" 0.00021744234 0 -3.4617173e-05 ;
	setAttr ".pt[865]" -type "float3" 0.00036941119 0 -5.8810852e-05 ;
	setAttr ".pt[866]" -type "float3" 0.00042963869 0 -6.839916e-05 ;
	setAttr ".pt[867]" -type "float3" 0.00042963869 0 -6.839916e-05 ;
	setAttr ".pt[868]" -type "float3" 0.0030000983 0 -0.0078038527 ;
	setAttr ".pt[869]" -type "float3" 0.001979514 0 -0.01073371 ;
	setAttr ".pt[870]" -type "float3" 0.0005756967 0 -0.01377413 ;
	setAttr ".pt[871]" -type "float3" -0.00092711439 0 -0.016809503 ;
	setAttr ".pt[872]" -type "float3" -0.0026395628 0 -0.019624557 ;
	setAttr ".pt[873]" -type "float3" -0.0044491282 0 -0.02208123 ;
	setAttr ".pt[874]" -type "float3" -0.0061648283 0 -0.024083164 ;
	setAttr ".pt[875]" -type "float3" -0.0077294991 0 -0.025526026 ;
	setAttr ".pt[876]" -type "float3" -0.0090895323 0 -0.026336912 ;
	setAttr ".pt[877]" -type "float3" -0.010146028 0 -0.026484814 ;
	setAttr ".pt[878]" -type "float3" -0.011006223 0 -0.02634787 ;
	setAttr ".pt[879]" -type "float3" -0.011539422 0 -0.025855744 ;
	setAttr ".pt[880]" -type "float3" -0.011538487 0 -0.02473125 ;
	setAttr ".pt[881]" -type "float3" -0.01096162 0 -0.023018707 ;
	setAttr ".pt[882]" -type "float3" -0.0099050011 0 -0.020799872 ;
	setAttr ".pt[883]" -type "float3" -0.0086356336 0 -0.018134281 ;
	setAttr ".pt[884]" -type "float3" -0.0072389678 0 -0.015201371 ;
	setAttr ".pt[885]" -type "float3" -0.0057862154 0 -0.012150683 ;
	setAttr ".pt[886]" -type "float3" -0.0043553845 0 -0.0091460291 ;
	setAttr ".pt[887]" -type "float3" -0.0030261816 0 -0.0063547883 ;
	setAttr ".pt[888]" -type "float3" -0.0018722274 0 -0.0039315587 ;
	setAttr ".pt[889]" -type "float3" -0.00095876947 0 -0.002013355 ;
	setAttr ".pt[890]" -type "float3" -0.00033089798 0 -0.00069486472 ;
	setAttr ".pt[891]" -type "float3" -2.9213656e-05 0 -6.13468e-05 ;
	setAttr ".pt[899]" -type "float3" -0.00065339718 0 -0.0073742564 ;
	setAttr ".pt[900]" -type "float3" -0.0018663186 0 -0.010354375 ;
	setAttr ".pt[901]" -type "float3" -0.0033176788 0 -0.013464229 ;
	setAttr ".pt[902]" -type "float3" -0.0048178388 0 -0.016614469 ;
	setAttr ".pt[903]" -type "float3" -0.0063800155 0 -0.019593641 ;
	setAttr ".pt[904]" -type "float3" -0.0079272911 0 -0.022244113 ;
	setAttr ".pt[905]" -type "float3" -0.0094122924 0 -0.024422986 ;
	setAttr ".pt[906]" -type "float3" -0.010693563 0 -0.026036929 ;
	setAttr ".pt[907]" -type "float3" -0.011684459 0 -0.027009021 ;
	setAttr ".pt[908]" -type "float3" -0.01233431 0 -0.027289046 ;
	setAttr ".pt[909]" -type "float3" -0.01269581 0 -0.027231494 ;
	setAttr ".pt[910]" -type "float3" -0.012752021 0 -0.026839064 ;
	setAttr ".pt[911]" -type "float3" -0.012264292 0 -0.025754228 ;
	setAttr ".pt[912]" -type "float3" -0.011439563 0 -0.02402235 ;
	setAttr ".pt[913]" -type "float3" -0.010346834 0 -0.02172769 ;
	setAttr ".pt[914]" -type "float3" -0.0090528149 0 -0.019010331 ;
	setAttr ".pt[915]" -type "float3" -0.0076045487 0 -0.015969066 ;
	setAttr ".pt[916]" -type "float3" -0.0061029862 0 -0.012815882 ;
	setAttr ".pt[917]" -type "float3" -0.0046170508 0 -0.0096955122 ;
	setAttr ".pt[918]" -type "float3" -0.0032429327 0 -0.0068099517 ;
	setAttr ".pt[919]" -type "float3" -0.0020361159 0 -0.0042757136 ;
	setAttr ".pt[920]" -type "float3" -0.0010656469 0 -0.0022377905 ;
	setAttr ".pt[921]" -type "float3" -0.00038683333 0 -0.00081232528 ;
	setAttr ".pt[922]" -type "float3" -4.4160894e-05 0 -9.2735048e-05 ;
	setAttr ".pt[930]" -type "float3" -0.0026821343 0 -0.0069477307 ;
	setAttr ".pt[931]" -type "float3" -0.0039769867 0 -0.0098474277 ;
	setAttr ".pt[932]" -type "float3" -0.0054477672 0 -0.012963179 ;
	setAttr ".pt[933]" -type "float3" -0.0069490615 0 -0.016115801 ;
	setAttr ".pt[934]" -type "float3" -0.0084457751 0 -0.01912337 ;
	setAttr ".pt[935]" -type "float3" -0.009852157 0 -0.021826981 ;
	setAttr ".pt[936]" -type "float3" -0.011089715 0 -0.024084598 ;
	setAttr ".pt[937]" -type "float3" -0.012083543 0 -0.025783004 ;
	setAttr ".pt[938]" -type "float3" -0.012720073 0 -0.026844151 ;
	setAttr ".pt[939]" -type "float3" -0.012948607 0 -0.027191248 ;
	setAttr ".pt[940]" -type "float3" -0.012948607 0 -0.027191248 ;
	setAttr ".pt[941]" -type "float3" -0.012778861 0 -0.026834792 ;
	setAttr ".pt[942]" -type "float3" -0.012258145 0 -0.025741322 ;
	setAttr ".pt[943]" -type "float3" -0.011439563 0 -0.02402235 ;
	setAttr ".pt[944]" -type "float3" -0.010335042 0 -0.02170293 ;
	setAttr ".pt[945]" -type "float3" -0.0090345833 0 -0.018972049 ;
	setAttr ".pt[946]" -type "float3" -0.0075930078 0 -0.015944831 ;
	setAttr ".pt[947]" -type "float3" -0.0060915728 0 -0.012791913 ;
	setAttr ".pt[948]" -type "float3" -0.0046117445 0 -0.0096843718 ;
	setAttr ".pt[949]" -type "float3" -0.0032299806 0 -0.0067827539 ;
	setAttr ".pt[950]" -type "float3" -0.0020245796 0 -0.0042514876 ;
	setAttr ".pt[951]" -type "float3" -0.0010656469 0 -0.0022377905 ;
	setAttr ".pt[952]" -type "float3" -0.00038683333 0 -0.00081232528 ;
	setAttr ".pt[953]" -type "float3" -4.4160894e-05 0 -9.2735048e-05 ;
	setAttr ".pt[961]" -type "float3" 0.023899423 0 -0.02632609 ;
	setAttr ".pt[962]" -type "float3" 0.02299891 0 -0.030156314 ;
	setAttr ".pt[963]" -type "float3" 0.017694596 0 -0.029946929 ;
	setAttr ".pt[964]" -type "float3" 0.018627428 0 -0.026122583 ;
	setAttr ".pt[965]" -type "float3" 0.021947993 0 -0.033846553 ;
	setAttr ".pt[966]" -type "float3" 0.016642986 0 -0.033638626 ;
	setAttr ".pt[967]" -type "float3" 0.020800611 0 -0.037260782 ;
	setAttr ".pt[968]" -type "float3" 0.015526657 0 -0.03706139 ;
	setAttr ".pt[969]" -type "float3" 0.019467743 0 -0.040085509 ;
	setAttr ".pt[970]" -type "float3" 0.014289762 0 -0.03990392 ;
	setAttr ".pt[971]" -type "float3" 0.017994903 0 -0.042206325 ;
	setAttr ".pt[972]" -type "float3" 0.012982982 0 -0.0420352 ;
	setAttr ".pt[973]" -type "float3" 0.016446179 0 -0.043488935 ;
	setAttr ".pt[974]" -type "float3" 0.011651235 0 -0.043351602 ;
	setAttr ".pt[975]" -type "float3" 0.014842259 0 -0.043910585 ;
	setAttr ".pt[976]" -type "float3" 0.010321872 0 -0.043803617 ;
	setAttr ".pt[977]" -type "float3" 0.013217334 0 -0.043397143 ;
	setAttr ".pt[978]" -type "float3" 0.0090512168 0 -0.043260884 ;
	setAttr ".pt[979]" -type "float3" 0.011603732 0 -0.042069722 ;
	setAttr ".pt[980]" -type "float3" 0.0078505045 -3.4924597e-10 -0.041853759 ;
	setAttr ".pt[981]" -type "float3" 0.010028901 0 -0.039862413 ;
	setAttr ".pt[982]" -type "float3" 0.0067200447 2.3283064e-10 -0.039566733 ;
	setAttr ".pt[983]" -type "float3" 0.0086367382 0 -0.036566831 ;
	setAttr ".pt[984]" -type "float3" 0.0058142664 -9.3132257e-10 -0.036150217 ;
	setAttr ".pt[985]" -type "float3" 0.0074932538 0.0039908863 -0.032397542 ;
	setAttr ".pt[986]" -type "float3" 0.0051633888 0.0057187574 -0.031845987 ;
	setAttr ".pt[987]" -type "float3" 0.0064955358 0.01016203 -0.027435986 ;
	setAttr ".pt[988]" -type "float3" 0.0046944832 0.018291907 -0.026686694 ;
	setAttr ".pt[989]" -type "float3" 0.0057073403 0.018394046 -0.022001917 ;
	setAttr ".pt[990]" -type "float3" 0.0044223573 0.024814177 -0.021041641 ;
	setAttr ".pt[991]" -type "float3" 0.0051039043 0.024814181 -0.016324045 ;
	setAttr ".pt[992]" -type "float3" 0.0042707021 0.024814177 -0.015231232 ;
	setAttr ".pt[993]" -type "float3" 0.0046394379 0.018341588 -0.010614488 ;
	setAttr ".pt[994]" -type "float3" 0.0042434488 0.024814185 -0.0093550701 ;
	setAttr ".pt[995]" -type "float3" 0.0043481914 0.0056656483 -0.0051589324 ;
	setAttr ".pt[996]" -type "float3" 0.0043395287 0.018175259 -0.0037413093 ;
	setAttr ".pt[997]" -type "float3" 0.0042096851 0 -0.0001961673 ;
	setAttr ".pt[998]" -type "float3" 0.0045235977 0.0054129865 0.001352255 ;
	setAttr ".pt[999]" -type "float3" 0.0042106849 0 0.0040055066 ;
	setAttr ".pt[1000]" -type "float3" 0.0047811619 0 0.0056702564 ;
	setAttr ".pt[1001]" -type "float3" 0.0043394128 0 0.0072363038 ;
	setAttr ".pt[1002]" -type "float3" 0.0050897445 0 0.0089897979 ;
	setAttr ".pt[1003]" -type "float3" 0.0045866733 0 0.0093954159 ;
	setAttr ".pt[1004]" -type "float3" 0.0053552021 0 0.011180162 ;
	setAttr ".pt[1005]" -type "float3" 0.0049309107 0 0.010354599 ;
	setAttr ".pt[1006]" -type "float3" 0.0054001105 0 0.012223527 ;
	setAttr ".pt[1007]" -type "float3" 0.0050017126 0 0.010503278 ;
	setAttr ".pt[1008]" -type "float3" 0.0050417292 0 0.012431949 ;
	setAttr ".pt[1009]" -type "float3" 0.0048631071 0 0.010212214 ;
	setAttr ".pt[1010]" -type "float3" 0.00453156 0 0.012127698 ;
	setAttr ".pt[1011]" -type "float3" 0.0046245991 0 0.0097113643 ;
	setAttr ".pt[1012]" -type "float3" 0.0041199178 0 0.011552554 ;
	setAttr ".pt[1013]" -type "float3" 0.0042725648 0 0.008972114 ;
	setAttr ".pt[1014]" -type "float3" 0.0037008226 0 0.010672478 ;
	setAttr ".pt[1015]" -type "float3" 0.0038173888 0 0.0080162724 ;
	setAttr ".pt[1016]" -type "float3" 0.0031688875 0 0.0095554478 ;
	setAttr ".pt[1017]" -type "float3" 0.0032903554 0 0.0069095362 ;
	setAttr ".pt[1018]" -type "float3" 0.0025550227 0 0.0082663717 ;
	setAttr ".pt[1019]" -type "float3" 0.0027207432 0 0.0057133883 ;
	setAttr ".pt[1020]" -type "float3" 0.0018945485 0 0.0068794177 ;
	setAttr ".pt[1021]" -type "float3" 0.0021486778 0 0.0045120846 ;
	setAttr ".pt[1022]" -type "float3" 0.0012204488 0 0.0054638521 ;
	setAttr ".pt[1023]" -type "float3" 0.0124004 0 -0.028773595 ;
	setAttr ".pt[1024]" -type "float3" 0.013316014 0 -0.02508153 ;
	setAttr ".pt[1025]" -type "float3" 0.011394147 0 -0.032347355 ;
	setAttr ".pt[1026]" -type "float3" 0.010348883 0 -0.035671454 ;
	setAttr ".pt[1027]" -type "float3" 0.0092388103 0 -0.038454596 ;
	setAttr ".pt[1028]" -type "float3" 0.0081078913 0 -0.040565826 ;
	setAttr ".pt[1029]" -type "float3" 0.0069951639 0 -0.041907821 ;
	setAttr ".pt[1030]" -type "float3" 0.0059307255 0 -0.042413242 ;
	setAttr ".pt[1031]" -type "float3" 0.0049788458 0 -0.041959792 ;
	setAttr ".pt[1032]" -type "float3" 0.0041586948 -4.6566129e-10 -0.040480766 ;
	setAttr ".pt[1033]" -type "float3" 0.003409568 2.0954758e-09 -0.038333055 ;
	setAttr ".pt[1034]" -type "float3" 0.0028875815 9.3132257e-10 -0.035078533 ;
	setAttr ".pt[1035]" -type "float3" 0.0026134187 0.0039449907 -0.030828388 ;
	setAttr ".pt[1036]" -type "float3" 0.0025961492 0.010762574 -0.02581425 ;
	setAttr ".pt[1037]" -type "float3" 0.0027653109 0.018041341 -0.020173591 ;
	setAttr ".pt[1038]" -type "float3" 0.0031007905 0.024814185 -0.014229662 ;
	setAttr ".pt[1039]" -type "float3" 0.0035418477 0.017992515 -0.0082090041 ;
	setAttr ".pt[1040]" -type "float3" 0.0040681087 0.010010595 -0.0024756782 ;
	setAttr ".pt[1041]" -type "float3" 0.0046015768 0.0033672089 0.0027679866 ;
	setAttr ".pt[1042]" -type "float3" 0.0049940692 0 0.0071714665 ;
	setAttr ".pt[1043]" -type "float3" 0.0047464762 0 0.010582378 ;
	setAttr ".pt[1044]" -type "float3" 0.0039897496 0 0.01284618 ;
	setAttr ".pt[1045]" -type "float3" 0.0029700869 0 0.014022178 ;
	setAttr ".pt[1046]" -type "float3" 0.0016408806 0 0.014401206 ;
	setAttr ".pt[1047]" -type "float3" 0.00038423127 0 0.014190739 ;
	setAttr ".pt[1048]" -type "float3" -0.00042840611 0 0.013650262 ;
	setAttr ".pt[1049]" -type "float3" -0.0009980246 0 0.012733114 ;
	setAttr ".pt[1050]" -type "float3" -0.0015801438 0 0.011534779 ;
	setAttr ".pt[1051]" -type "float3" -0.0022450059 0 0.010138612 ;
	setAttr ".pt[1052]" -type "float3" -0.0029687162 0 0.0086188652 ;
	setAttr ".pt[1053]" -type "float3" -0.0037070364 0 0.0070684417 ;
	setAttr ".pt[1054]" -type "float3" 0.0073361048 0 -0.026130345 ;
	setAttr ".pt[1055]" -type "float3" 0.0081785861 0 -0.022745509 ;
	setAttr ".pt[1056]" -type "float3" 0.0064353463 0 -0.029414715 ;
	setAttr ".pt[1057]" -type "float3" 0.005514273 0 -0.032496996 ;
	setAttr ".pt[1058]" -type "float3" 0.0045701084 0 -0.035083007 ;
	setAttr ".pt[1059]" -type "float3" 0.0036498199 0 -0.037073169 ;
	setAttr ".pt[1060]" -type "float3" 0.0027805318 0 -0.038350932 ;
	setAttr ".pt[1061]" -type "float3" 0.0019927658 0 -0.03886795 ;
	setAttr ".pt[1062]" -type "float3" 0.0013333975 0 -0.038485121 ;
	setAttr ".pt[1063]" -type "float3" 0.00088980328 -9.3132257e-10 -0.037100639 ;
	setAttr ".pt[1064]" -type "float3" 0.00048656022 1.1641532e-09 -0.035063393 ;
	setAttr ".pt[1065]" -type "float3" 0.00028969964 9.3132257e-10 -0.032098852 ;
	setAttr ".pt[1066]" -type "float3" 0.00037188537 0.005330306 -0.028166898 ;
	setAttr ".pt[1067]" -type "float3" 0.00068475248 0.018072316 -0.023426337 ;
	setAttr ".pt[1068]" -type "float3" 0.0011974487 0.024814185 -0.018043049 ;
	setAttr ".pt[1069]" -type "float3" 0.0018888824 0.024814185 -0.012363248 ;
	setAttr ".pt[1070]" -type "float3" 0.002686115 0.024814185 -0.0065945354 ;
	setAttr ".pt[1071]" -type "float3" 0.003524038 0.017939165 -0.0010391993 ;
	setAttr ".pt[1072]" -type "float3" 0.0041072736 0.0050822822 0.0040062191 ;
	setAttr ".pt[1073]" -type "float3" 0.0037065337 4.6566129e-10 0.0083119469 ;
	setAttr ".pt[1074]" -type "float3" 0.0024356938 -1.4551915e-11 0.011661557 ;
	setAttr ".pt[1075]" -type "float3" 0.00038930404 0 0.01392456 ;
	setAttr ".pt[1076]" -type "float3" -0.0020550368 0 0.015222261 ;
	setAttr ".pt[1077]" -type "float3" -0.004613338 0 0.015858091 ;
	setAttr ".pt[1078]" -type "float3" -0.0067928252 0 0.015819592 ;
	setAttr ".pt[1079]" -type "float3" -0.0080863126 0 0.015407983 ;
	setAttr ".pt[1080]" -type "float3" -0.0088584647 0 0.014549226 ;
	setAttr ".pt[1081]" -type "float3" -0.0095072733 0 0.013364985 ;
	setAttr ".pt[1082]" -type "float3" -0.010180972 0 0.011950267 ;
	setAttr ".pt[1083]" -type "float3" -0.010920797 0 0.010396682 ;
	setAttr ".pt[1084]" -type "float3" -0.011686782 0 0.0087881591 ;
	setAttr ".pt[1085]" -type "float3" 0.0028218236 0.00011621151 -0.023170967 ;
	setAttr ".pt[1086]" -type "float3" 0.0035643815 8.2156017e-05 -0.020021046 ;
	setAttr ".pt[1087]" -type "float3" 0.0020242471 0.00015537071 -0.026286524 ;
	setAttr ".pt[1088]" -type "float3" 0.00121959 0.00019663063 -0.029230537 ;
	setAttr ".pt[1089]" -type "float3" 0.00043728316 0.00023464925 -0.031753287 ;
	setAttr ".pt[1090]" -type "float3" -0.0002874388 0.00026508604 -0.03369103 ;
	setAttr ".pt[1091]" -type "float3" -0.00092084031 0.00028330952 -0.034938563 ;
	setAttr ".pt[1092]" -type "float3" -0.0014370002 0.00028330952 -0.035397403 ;
	setAttr ".pt[1093]" -type "float3" -0.0017805111 0.00025883966 -0.034916911 ;
	setAttr ".pt[1094]" -type "float3" -0.0018495392 0.000188559 -0.033191204 ;
	setAttr ".pt[1095]" -type "float3" -0.0018162491 0.0001024286 -0.030739324 ;
	setAttr ".pt[1096]" -type "float3" -0.0016079374 2.7162954e-05 -0.027545974 ;
	setAttr ".pt[1097]" -type "float3" -0.0012428728 9.0660207e-05 -0.02384758 ;
	setAttr ".pt[1098]" -type "float3" -0.00067080709 0.006854834 -0.019548645 ;
	setAttr ".pt[1099]" -type "float3" 9.2514296e-05 0.022852328 -0.014728356 ;
	setAttr ".pt[1100]" -type "float3" 0.00099578034 0.03013422 -0.0095803235 ;
	setAttr ".pt[1101]" -type "float3" 0.0019840971 0.020337323 -0.0044161705 ;
	setAttr ".pt[1102]" -type "float3" 0.0029807158 0.010090676 0.000591886 ;
	setAttr ".pt[1103]" -type "float3" 0.0031144889 0.0032688093 0.00518604 ;
	setAttr ".pt[1104]" -type "float3" 0.0019901413 0 0.009108739 ;
	setAttr ".pt[1105]" -type "float3" -0.00037588598 -4.6566129e-10 0.012150936 ;
	setAttr ".pt[1106]" -type "float3" -0.0036889487 0 0.014170405 ;
	setAttr ".pt[1107]" -type "float3" -0.0074159368 0 0.015499715 ;
	setAttr ".pt[1108]" -type "float3" -0.011008167 0 0.016260842 ;
	setAttr ".pt[1109]" -type "float3" -0.013939303 0 0.016415365 ;
	setAttr ".pt[1110]" -type "float3" -0.015680658 0 0.016143892 ;
	setAttr ".pt[1111]" -type "float3" -0.01666349 0 0.015399836 ;
	setAttr ".pt[1112]" -type "float3" -0.017390961 0 0.014296839 ;
	setAttr ".pt[1113]" -type "float3" -0.018035434 0 0.012943488 ;
	setAttr ".pt[1114]" -type "float3" -0.018753301 0 0.011436009 ;
	setAttr ".pt[1115]" -type "float3" -0.019499619 0 0.0098687969 ;
	setAttr ".pt[1116]" -type "float3" -0.0013090522 0.0007760509 -0.022494167 ;
	setAttr ".pt[1117]" -type "float3" -0.00067101541 0.00070163683 -0.019741902 ;
	setAttr ".pt[1118]" -type "float3" -0.0019699296 0.00085267692 -0.025231205 ;
	setAttr ".pt[1119]" -type "float3" -0.0026069011 0.00092653598 -0.027819239 ;
	setAttr ".pt[1120]" -type "float3" -0.0031998819 0.00099094526 -0.030028583 ;
	setAttr ".pt[1121]" -type "float3" -0.0036983641 0.0010400871 -0.031726643 ;
	setAttr ".pt[1122]" -type "float3" -0.0040930305 0.0010638115 -0.032767814 ;
	setAttr ".pt[1123]" -type "float3" -0.0043602316 0.0010697917 -0.033148341 ;
	setAttr ".pt[1124]" -type "float3" -0.0044273119 0.001013143 -0.032552809 ;
	setAttr ".pt[1125]" -type "float3" -0.0041830135 0.00086939416 -0.030660333 ;
	setAttr ".pt[1126]" -type "float3" -0.0037401028 0.00066618726 -0.027788624 ;
	setAttr ".pt[1127]" -type "float3" -0.0031082574 0.00043161085 -0.024064271 ;
	setAttr ".pt[1128]" -type "float3" -0.0023045484 0.0016269117 -0.019681608 ;
	setAttr ".pt[1129]" -type "float3" -0.0013877979 0.0048057633 -0.015070936 ;
	setAttr ".pt[1130]" -type "float3" -0.00039728649 0.013761088 -0.010586736 ;
	setAttr ".pt[1131]" -type "float3" 0.00065520505 0.023123674 -0.0060492279 ;
	setAttr ".pt[1132]" -type "float3" 0.0017647825 0.018534236 -0.0015359464 ;
	setAttr ".pt[1133]" -type "float3" 0.0027906685 0.0055013127 0.0027248748 ;
	setAttr ".pt[1134]" -type "float3" 0.0026915893 7.7553035e-05 0.0065531642 ;
	setAttr ".pt[1135]" -type "float3" 0.0010912386 0 0.0097250789 ;
	setAttr ".pt[1136]" -type "float3" -0.0019839192 0 0.012147935 ;
	setAttr ".pt[1137]" -type "float3" -0.0060733631 -2.910383e-11 0.013685709 ;
	setAttr ".pt[1138]" -type "float3" -0.010522372 0 0.014857045 ;
	setAttr ".pt[1139]" -type "float3" -0.014723063 0 0.015569855 ;
	setAttr ".pt[1140]" -type "float3" -0.018082265 0 0.015820524 ;
	setAttr ".pt[1141]" -type "float3" -0.020130087 0 0.015605659 ;
	setAttr ".pt[1142]" -type "float3" -0.021273647 0 0.014935546 ;
	setAttr ".pt[1143]" -type "float3" -0.022048863 0 0.013914254 ;
	setAttr ".pt[1144]" -type "float3" -0.022658128 0 0.012634833 ;
	setAttr ".pt[1145]" -type "float3" -0.023328574 0 0.011226931 ;
	setAttr ".pt[1146]" -type "float3" -0.024023455 0 0.0097677382 ;
	setAttr ".pt[1147]" -type "float3" -0.0055643688 0.0019330094 -0.022922186 ;
	setAttr ".pt[1148]" -type "float3" -0.0050655771 0.0018501562 -0.020845721 ;
	setAttr ".pt[1149]" -type "float3" -0.0060766754 0.0020171814 -0.025016045 ;
	setAttr ".pt[1150]" -type "float3" -0.0064775646 0.0020971771 -0.027027613 ;
	setAttr ".pt[1151]" -type "float3" -0.0067381319 0.0021634526 -0.028744541 ;
	setAttr ".pt[1152]" -type "float3" -0.0068425862 0.0022122832 -0.030025778 ;
	setAttr ".pt[1153]" -type "float3" -0.0068206643 0.0022366936 -0.030828025 ;
	setAttr ".pt[1154]" -type "float3" -0.0066872914 0.0022366936 -0.031073833 ;
	setAttr ".pt[1155]" -type "float3" -0.0064221947 0.0021575806 -0.030444494 ;
	setAttr ".pt[1156]" -type "float3" -0.0059360112 0.0019469679 -0.028533213 ;
	setAttr ".pt[1157]" -type "float3" -0.0051862416 0.0016318666 -0.025535336 ;
	setAttr ".pt[1158]" -type "float3" -0.0042314706 0.0012489385 -0.021658201 ;
	setAttr ".pt[1159]" -type "float3" -0.0030773764 0.0030357994 -0.017022245 ;
	setAttr ".pt[1160]" -type "float3" -0.0018367476 0.0085504148 -0.012095188 ;
	setAttr ".pt[1161]" -type "float3" -0.0005740351 0.01138673 -0.0071760118 ;
	setAttr ".pt[1162]" -type "float3" 0.00065563823 0.011227272 -0.0026697759 ;
	setAttr ".pt[1163]" -type "float3" 0.0017617145 0.011207987 0.0010690552 ;
	setAttr ".pt[1164]" -type "float3" 0.0027291044 0.0082126698 0.0044253063 ;
	setAttr ".pt[1165]" -type "float3" 0.002536193 0.002614771 0.0073399749 ;
	setAttr ".pt[1166]" -type "float3" 0.00074699998 9.3132257e-10 0.0096355509 ;
	setAttr ".pt[1167]" -type "float3" -0.0025953685 2.3283064e-10 0.011243576 ;
	setAttr ".pt[1168]" -type "float3" -0.0069675809 0 0.012459811 ;
	setAttr ".pt[1169]" -type "float3" -0.011682168 0 0.013364967 ;
	setAttr ".pt[1170]" -type "float3" -0.016020827 0 0.014083694 ;
	setAttr ".pt[1171]" -type "float3" -0.019489706 0 0.014378962 ;
	setAttr ".pt[1172]" -type "float3" -0.021617403 0 0.014208407 ;
	setAttr ".pt[1173]" -type "float3" -0.022795225 0 0.013600109 ;
	setAttr ".pt[1174]" -type "float3" -0.023553891 0 0.012659472 ;
	setAttr ".pt[1175]" -type "float3" -0.024113137 0 0.01148509 ;
	setAttr ".pt[1176]" -type "float3" -0.024722317 0 0.010205846 ;
	setAttr ".pt[1177]" -type "float3" -0.025350595 0 0.0088865114 ;
	setAttr ".pt[1178]" -type "float3" -0.0099790292 0.0034624992 -0.023190545 ;
	setAttr ".pt[1179]" -type "float3" -0.0096543189 0.0033978305 -0.021897949 ;
	setAttr ".pt[1180]" -type "float3" -0.010275135 0.0035302404 -0.024544207 ;
	setAttr ".pt[1181]" -type "float3" -0.010409814 0.0035928204 -0.025877681 ;
	setAttr ".pt[1182]" -type "float3" -0.010333561 0.0036447109 -0.027025064 ;
	setAttr ".pt[1183]" -type "float3" -0.010051777 0.0036824695 -0.027903259 ;
	setAttr ".pt[1184]" -type "float3" -0.0095756324 0.0036970545 -0.028399019 ;
	setAttr ".pt[1185]" -type "float3" -0.0089673297 0.0036902034 -0.028501745 ;
	setAttr ".pt[1186]" -type "float3" -0.0082062101 0.0035928204 -0.027879449 ;
	setAttr ".pt[1187]" -type "float3" -0.0072399634 0.0033182991 -0.02612301 ;
	setAttr ".pt[1188]" -type "float3" -0.006141786 0.0029034936 -0.02328724 ;
	setAttr ".pt[1189]" -type "float3" -0.0049805213 0.002386492 -0.019590726 ;
	setAttr ".pt[1190]" -type "float3" -0.0036181265 0.0018114691 -0.015158188 ;
	setAttr ".pt[1191]" -type "float3" -0.0021727311 0.0034172549 -0.010387179 ;
	setAttr ".pt[1192]" -type "float3" -0.0007087409 0.0088220667 -0.0054814061 ;
	setAttr ".pt[1193]" -type "float3" 0.0006299215 0.011527997 -0.0010501078 ;
	setAttr ".pt[1194]" -type "float3" 0.0017923432 0.010744896 0.0026623434 ;
	setAttr ".pt[1195]" -type "float3" 0.0026103558 0.0078294789 0.0052481401 ;
	setAttr ".pt[1196]" -type "float3" 0.0021644193 0.0025214416 0.0070563513 ;
	setAttr ".pt[1197]" -type "float3" 0.00011717128 0 0.0083843963 ;
	setAttr ".pt[1198]" -type "float3" -0.0034466025 0 0.0094560375 ;
	setAttr ".pt[1199]" -type "float3" -0.0079370104 0 0.010424072 ;
	setAttr ".pt[1200]" -type "float3" -0.012684184 0 0.011260795 ;
	setAttr ".pt[1201]" -type "float3" -0.017024614 0 0.011975801 ;
	setAttr ".pt[1202]" -type "float3" -0.020480726 0 0.012297881 ;
	setAttr ".pt[1203]" -type "float3" -0.022590376 0 0.012165228 ;
	setAttr ".pt[1204]" -type "float3" -0.02372466 0 0.011648346 ;
	setAttr ".pt[1205]" -type "float3" -0.024422867 0 0.010834682 ;
	setAttr ".pt[1206]" -type "float3" -0.024903292 0 0.009825821 ;
	setAttr ".pt[1207]" -type "float3" -0.025420966 0 0.008738731 ;
	setAttr ".pt[1208]" -type "float3" -0.025939563 0 0.007649709 ;
	setAttr ".pt[1209]" -type "float3" -0.014340141 0.0052091894 -0.022292538 ;
	setAttr ".pt[1210]" -type "float3" -0.01419098 0.0051727663 -0.021648047 ;
	setAttr ".pt[1211]" -type "float3" -0.014399949 0.0052447417 -0.022946354 ;
	setAttr ".pt[1212]" -type "float3" -0.014243489 0.0052808798 -0.023664407 ;
	setAttr ".pt[1213]" -type "float3" -0.013813283 0.0053082029 -0.024263633 ;
	setAttr ".pt[1214]" -type "float3" -0.013141167 0.0053266706 -0.024726056 ;
	setAttr ".pt[1215]" -type "float3" -0.012254478 0.0053266706 -0.024965657 ;
	setAttr ".pt[1216]" -type "float3" -0.011215414 0.0053138323 -0.02495406 ;
	setAttr ".pt[1217]" -type "float3" -0.010003475 0.0051909755 -0.024371704 ;
	setAttr ".pt[1218]" -type "float3" -0.0086035877 0.0048698746 -0.022918073 ;
	setAttr ".pt[1219]" -type "float3" -0.0070686471 0.004369725 -0.020516381 ;
	setAttr ".pt[1220]" -type "float3" -0.0055331243 0.0037328724 -0.017345801 ;
	setAttr ".pt[1221]" -type "float3" -0.0040591056 0.0030105468 -0.01349462 ;
	setAttr ".pt[1222]" -type "float3" -0.0025479025 0.0022601692 -0.0092874402 ;
	setAttr ".pt[1223]" -type "float3" -0.0010532095 0.003443883 -0.0050152494 ;
	setAttr ".pt[1224]" -type "float3" 0.00028823462 0.0052326689 -0.0011145819 ;
	setAttr ".pt[1225]" -type "float3" 0.0014048475 0.0043278304 0.0021662181 ;
	setAttr ".pt[1226]" -type "float3" 0.0021233296 0.003137019 0.0044221915 ;
	setAttr ".pt[1227]" -type "float3" 0.0014419655 0.00058857194 0.0056107994 ;
	setAttr ".pt[1228]" -type "float3" -0.00072779169 0 0.0064163483 ;
	setAttr ".pt[1229]" -type "float3" -0.0042488379 0 0.0073043499 ;
	setAttr ".pt[1230]" -type "float3" -0.008642314 0 0.0081742136 ;
	setAttr ".pt[1231]" -type "float3" -0.013293409 0 0.0089367814 ;
	setAttr ".pt[1232]" -type "float3" -0.017526325 0 0.0096106604 ;
	setAttr ".pt[1233]" -type "float3" -0.020874543 0 0.0099405348 ;
	setAttr ".pt[1234]" -type "float3" -0.022864323 0 0.0098639438 ;
	setAttr ".pt[1235]" -type "float3" -0.023892043 0 0.009437073 ;
	setAttr ".pt[1236]" -type "float3" -0.025043182 0 0.0088795284 ;
	setAttr ".pt[1237]" -type "float3" -0.02570596 0 0.0081402594 ;
	setAttr ".pt[1238]" -type "float3" -0.026103327 0 0.0073058195 ;
	setAttr ".pt[1239]" -type "float3" -0.026489766 0 0.0064943265 ;
	setAttr ".pt[1240]" -type "float3" -0.018246513 0.0069529554 -0.021435684 ;
	setAttr ".pt[1241]" -type "float3" -0.018131308 0.0069320495 -0.019224724 ;
	setAttr ".pt[1242]" -type "float3" -0.018195624 0.0069706803 -0.022697398 ;
	setAttr ".pt[1243]" -type "float3" -0.017815528 0.0069843074 -0.021811299 ;
	setAttr ".pt[1244]" -type "float3" -0.017102407 0.0069905068 -0.020402467 ;
	setAttr ".pt[1245]" -type "float3" -0.016084064 0.0069905068 -0.022434799 ;
	setAttr ".pt[1246]" -type "float3" -0.014838495 0.0069843074 -0.023470039 ;
	setAttr ".pt[1247]" -type "float3" -0.013434423 0.0069706803 -0.023383757 ;
	setAttr ".pt[1248]" -type "float3" -0.01185512 0.0068276217 -0.022870215 ;
	setAttr ".pt[1249]" -type "float3" -0.010075483 0.0064758663 -0.020345598 ;
	setAttr ".pt[1250]" -type "float3" -0.0082431948 0.0059046075 -0.016882356 ;
	setAttr ".pt[1251]" -type "float3" -0.0063932254 0.0051520835 -0.01440091 ;
	setAttr ".pt[1252]" -type "float3" -0.0046652872 0.0043038386 -0.011491517 ;
	setAttr ".pt[1253]" -type "float3" -0.0031955566 0.0034093121 -0.008324299 ;
	setAttr ".pt[1254]" -type "float3" -0.001828614 0.0025248905 -0.005117611 ;
	setAttr ".pt[1255]" -type "float3" -0.00063194323 0.0017111232 -0.0022218211 ;
	setAttr ".pt[1256]" -type "float3" 0.00034299836 0.0010131425 0.00017554684 ;
	setAttr ".pt[1257]" -type "float3" 0.0011015829 0.00047928304 0.0020463106 ;
	setAttr ".pt[1258]" -type "float3" 0.00082941423 0.0001374493 0.0034769389 ;
	setAttr ".pt[1259]" -type "float3" -0.00085578253 0 0.0044646286 ;
	setAttr ".pt[1260]" -type "float3" -0.0037850461 0 0.0051501081 ;
	setAttr ".pt[1261]" -type "float3" -0.0075664697 0 0.0058461102 ;
	setAttr ".pt[1262]" -type "float3" -0.011626512 0 0.0064667654 ;
	setAttr ".pt[1263]" -type "float3" -0.015383924 0 0.0070344466 ;
	setAttr ".pt[1264]" -type "float3" -0.018600527 0 0.0073674107 ;
	setAttr ".pt[1265]" -type "float3" -0.021982489 0 0.0076139201 ;
	setAttr ".pt[1266]" -type "float3" -0.023992687 0 0.0074944529 ;
	setAttr ".pt[1267]" -type "float3" -0.024995638 0 0.0071195918 ;
	setAttr ".pt[1268]" -type "float3" -0.025538038 0 0.0065872008 ;
	setAttr ".pt[1269]" -type "float3" -0.025819777 0 0.005995573 ;
	setAttr ".pt[1270]" -type "float3" -0.026087828 0 0.0054326765 ;
	setAttr ".pt[1271]" -type "float3" -0.021322951 0.011257987 -0.020456623 ;
	setAttr ".pt[1272]" -type "float3" -0.021264168 0.011271314 -0.020257249 ;
	setAttr ".pt[1273]" -type "float3" -0.021204028 0.011202996 -0.021684086 ;
	setAttr ".pt[1274]" -type "float3" -0.020720687 0.011094039 -0.020722773 ;
	setAttr ".pt[1275]" -type "float3" -0.019834245 0.010934812 -0.020830048 ;
	setAttr ".pt[1276]" -type "float3" -0.018650455 0.010774196 -0.02091738 ;
	setAttr ".pt[1277]" -type "float3" -0.017194252 0.010549664 -0.02205348 ;
	setAttr ".pt[1278]" -type "float3" -0.015571132 0.010285467 -0.022037419 ;
	setAttr ".pt[1279]" -type "float3" -0.013732679 0.0096229929 -0.021808993 ;
	setAttr ".pt[1280]" -type "float3" -0.011694157 0.011264645 -0.016195763 ;
	setAttr ".pt[1281]" -type "float3" -0.0096312445 0.01151847 -0.013480988 ;
	setAttr ".pt[1282]" -type "float3" -0.0076145628 0.010450744 -0.010552234 ;
	setAttr ".pt[1283]" -type "float3" -0.0057652742 0.0083554816 -0.0086411508 ;
	setAttr ".pt[1284]" -type "float3" -0.0042085457 0.007370221 -0.0067516156 ;
	setAttr ".pt[1285]" -type "float3" -0.0030000778 0.0069594011 -0.004810547 ;
	setAttr ".pt[1286]" -type "float3" -0.0018938121 0.0057799304 -0.0029444126 ;
	setAttr ".pt[1287]" -type "float3" -0.00087691488 0.0034426076 -0.0011961184 ;
	setAttr ".pt[1288]" -type "float3" -1.5763588e-05 0.0010175902 0.00031183491 ;
	setAttr ".pt[1289]" -type "float3" 0.00046849018 0.00037197061 0.0014910378 ;
	setAttr ".pt[1290]" -type "float3" -0.00025653627 7.0779548e-05 0.0023876799 ;
	setAttr ".pt[1291]" -type "float3" -0.0020429234 0 0.0029550625 ;
	setAttr ".pt[1292]" -type "float3" -0.0046331263 0 0.0034192014 ;
	setAttr ".pt[1293]" -type "float3" -0.0084434515 0 0.0040045055 ;
	setAttr ".pt[1294]" -type "float3" -0.012505598 0 0.0046207374 ;
	setAttr ".pt[1295]" -type "float3" -0.0162514 0 0.0050987001 ;
	setAttr ".pt[1296]" -type "float3" -0.019159421 0 0.0053384425 ;
	setAttr ".pt[1297]" -type "float3" -0.020804152 0 0.0052844863 ;
	setAttr ".pt[1298]" -type "float3" -0.021551561 0 0.0050263824 ;
	setAttr ".pt[1299]" -type "float3" -0.02192416 0 0.0046740994 ;
	setAttr ".pt[1300]" -type "float3" -0.022102144 0 0.0043003419 ;
	setAttr ".pt[1301]" -type "float3" -0.022255689 0 0.0039779083 ;
	setAttr ".pt[1302]" -type "float3" -0.02343422 0.043958217 -0.0076052789 ;
	setAttr ".pt[1303]" -type "float3" -0.023404343 0.045700494 -0.0075569232 ;
	setAttr ".pt[1304]" -type "float3" -0.023268567 0.042194963 -0.0076638362 ;
	setAttr ".pt[1305]" -type "float3" -0.022710782 0.040401839 -0.0077513377 ;
	setAttr ".pt[1306]" -type "float3" -0.021734247 0.038495585 -0.0078297248 ;
	setAttr ".pt[1307]" -type "float3" -0.020457402 0.036618244 -0.0079338783 ;
	setAttr ".pt[1308]" -type "float3" -0.018927434 0.034645207 -0.0080206031 ;
	setAttr ".pt[1309]" -type "float3" -0.017228073 0.032638457 -0.0081013376 ;
	setAttr ".pt[1310]" -type "float3" -0.015349863 0.024889287 -0.0080742454 ;
	setAttr ".pt[1311]" -type "float3" -0.013153969 0.016477911 -0.0077892798 ;
	setAttr ".pt[1312]" -type "float3" -0.010925381 0.01578192 -0.0068491246 ;
	setAttr ".pt[1313]" -type "float3" -0.0088204909 0.014909418 -0.0051689968 ;
	setAttr ".pt[1314]" -type "float3" -0.0069081052 0.013511891 -0.0041705705 ;
	setAttr ".pt[1315]" -type "float3" -0.0052450099 0.012611412 -0.0035106849 ;
	setAttr ".pt[1316]" -type "float3" -0.0039092172 0.012036181 -0.0027080332 ;
	setAttr ".pt[1317]" -type "float3" -0.0027990735 0.01095735 -0.0018402336 ;
	setAttr ".pt[1318]" -type "float3" -0.0017642587 0.0078972578 -0.00099272106 ;
	setAttr ".pt[1319]" -type "float3" -0.00087007537 0.0030259434 -0.00023000507 ;
	setAttr ".pt[1320]" -type "float3" -0.00017256851 0.00057412154 0.00038724393 ;
	setAttr ".pt[1321]" -type "float3" 0.00012173532 0.00016279466 0.00083625445 ;
	setAttr ".pt[1322]" -type "float3" -0.00080652384 0 0.0012073392 ;
	setAttr ".pt[1323]" -type "float3" -0.0027145043 0 0.0015447859 ;
	setAttr ".pt[1324]" -type "float3" -0.0052587981 0 0.0019161488 ;
	setAttr ".pt[1325]" -type "float3" -0.0080815842 0 0.0023361898 ;
	setAttr ".pt[1326]" -type "float3" -0.010750486 0 0.0026885623 ;
	setAttr ".pt[1327]" -type "float3" -0.012810448 0 0.0028704524 ;
	setAttr ".pt[1328]" -type "float3" -0.013898497 0 0.0028608912 ;
	setAttr ".pt[1329]" -type "float3" -0.014313912 0 0.0027191527 ;
	setAttr ".pt[1330]" -type "float3" -0.014475327 0 0.0025510923 ;
	setAttr ".pt[1331]" -type "float3" -0.014543365 0 0.0024082176 ;
	setAttr ".pt[1332]" -type "float3" -0.014584483 0 0.0023218736 ;
	setAttr ".pt[1333]" -type "float3" -0.024306199 0.065126911 0.0037738627 ;
	setAttr ".pt[1334]" -type "float3" -0.024278618 0.068014413 0.0037730322 ;
	setAttr ".pt[1335]" -type "float3" -0.024128193 0.06222159 0.0037569879 ;
	setAttr ".pt[1336]" -type "float3" -0.023548333 0.059281424 0.0036894437 ;
	setAttr ".pt[1337]" -type "float3" -0.022581208 0.056307685 0.00359132 ;
	setAttr ".pt[1338]" -type "float3" -0.021265 0.053303666 0.0034776826 ;
	setAttr ".pt[1339]" -type "float3" -0.01975552 0.050282907 0.0033127507 ;
	setAttr ".pt[1340]" -type "float3" -0.018085122 0.047248185 0.0031305507 ;
	setAttr ".pt[1341]" -type "float3" -0.016406382 0.035163421 0.0029181028 ;
	setAttr ".pt[1342]" -type "float3" -0.014306357 0.018766072 0.0026235848 ;
	setAttr ".pt[1343]" -type "float3" -0.011930658 0.01333335 0.0022623129 ;
	setAttr ".pt[1344]" -type "float3" -0.009660569 0.012018953 0.0018583273 ;
	setAttr ".pt[1345]" -type "float3" -0.007538334 0.0099166762 0.0014963499 ;
	setAttr ".pt[1346]" -type "float3" -0.0056781499 0.0085418615 0.001168157 ;
	setAttr ".pt[1347]" -type "float3" -0.0042012418 0.0081505701 0.00088504038 ;
	setAttr ".pt[1348]" -type "float3" -0.0031010003 0.0068041086 0.00065549719 ;
	setAttr ".pt[1349]" -type "float3" -0.0021133162 0.0045676711 0.00046103855 ;
	setAttr ".pt[1350]" -type "float3" -0.0012578223 0.0016819832 0.00031437949 ;
	setAttr ".pt[1351]" -type "float3" -0.00058307406 0.0006499571 0.00021989481 ;
	setAttr ".pt[1352]" -type "float3" -0.000122736 0.00019663063 0.00017895611 ;
	setAttr ".pt[1353]" -type "float3" -1.0087399e-05 0 0.00018340723 ;
	setAttr ".pt[1354]" -type "float3" -0.00073605048 0 0.00029898173 ;
	setAttr ".pt[1355]" -type "float3" -0.0019628291 0 0.00048759248 ;
	setAttr ".pt[1356]" -type "float3" -0.0033796146 0 0.0006882099 ;
	setAttr ".pt[1357]" -type "float3" -0.0047308402 0.00028972284 0.00087668118 ;
	setAttr ".pt[1358]" -type "float3" -0.0057891668 0.0031635305 0.00099159079 ;
	setAttr ".pt[1359]" -type "float3" -0.0062808027 0.0054766922 0.0010323359 ;
	setAttr ".pt[1360]" -type "float3" -0.0063964697 0.0041229837 0.0010183284 ;
	setAttr ".pt[1361]" -type "float3" -0.006402798 0.004873646 0.0010193357 ;
	setAttr ".pt[1362]" -type "float3" -0.006402798 0.0037302016 0.0010193357 ;
	setAttr ".pt[1363]" -type "float3" -0.006402798 0.00073849864 0.0010193357 ;
	setAttr ".pt[1364]" -type "float3" -0.024872698 0.043025196 0.014538647 ;
	setAttr ".pt[1365]" -type "float3" -0.024862533 0.044777971 0.014538638 ;
	setAttr ".pt[1366]" -type "float3" -0.024670534 0.041261267 0.014515697 ;
	setAttr ".pt[1367]" -type "float3" -0.024059417 0.039475817 0.014448548 ;
	setAttr ".pt[1368]" -type "float3" -0.023060342 0.037669968 0.014339459 ;
	setAttr ".pt[1369]" -type "float3" -0.021740709 0.035798237 0.014195681 ;
	setAttr ".pt[1370]" -type "float3" -0.020167036 0.033965576 0.014024502 ;
	setAttr ".pt[1371]" -type "float3" -0.018425411 0.032107532 0.013835142 ;
	setAttr ".pt[1372]" -type "float3" -0.016500324 0.023190862 0.013377241 ;
	setAttr ".pt[1373]" -type "float3" -0.014200215 0.011123086 0.012115568 ;
	setAttr ".pt[1374]" -type "float3" -0.01183355 0.0085686063 0.0098315533 ;
	setAttr ".pt[1375]" -type "float3" -0.0095255841 0.0074597946 0.0082141608 ;
	setAttr ".pt[1376]" -type "float3" -0.0073550604 0.0063074348 0.0069882055 ;
	setAttr ".pt[1377]" -type "float3" -0.0054816147 0.0052091894 0.0057152454 ;
	setAttr ".pt[1378]" -type "float3" -0.0039745336 0.0040862677 0.0044551226 ;
	setAttr ".pt[1379]" -type "float3" -0.0028969045 0.003010547 0.003289402 ;
	setAttr ".pt[1380]" -type "float3" -0.001962706 0.0020397014 0.0022356904 ;
	setAttr ".pt[1381]" -type "float3" -0.0011639649 0.0012096261 0.001329436 ;
	setAttr ".pt[1382]" -type "float3" -0.00055244955 0.00057412154 0.00063228729 ;
	setAttr ".pt[1383]" -type "float3" -0.00014950577 0.00076496846 0.00017134369 ;
	setAttr ".pt[1384]" -type "float3" 0 0.0044033458 0 ;
	setAttr ".pt[1385]" -type "float3" 0 0.0066422713 0 ;
	setAttr ".pt[1386]" -type "float3" -6.5889391e-05 0.0044033458 1.0489697e-05 ;
	setAttr ".pt[1387]" -type "float3" -0.00039114078 0.0009864571 6.2270236e-05 ;
	setAttr ".pt[1388]" -type "float3" -0.00081652426 0.0039805761 0.00012999198 ;
	setAttr ".pt[1389]" -type "float3" -0.0011560658 0.01150994 0.00018404752 ;
	setAttr ".pt[1390]" -type "float3" -0.0011938838 0.015684102 7.7406279e-05 ;
	setAttr ".pt[1391]" -type "float3" -0.00056278601 0.014537273 -0.000811067 ;
	setAttr ".pt[1392]" -type "float3" -0.00015598629 0.020162424 -0.0013837687 ;
	setAttr ".pt[1393]" -type "float3" -0.00015598629 0.016377583 -0.0013837687 ;
	setAttr ".pt[1394]" -type "float3" -0.00015598629 0.0087694442 -0.0013837687 ;
	setAttr ".pt[1395]" -type "float3" -0.023793878 0.0097307274 0.026744312 ;
	setAttr ".pt[1396]" -type "float3" -0.023793865 0.0098034991 0.025582826 ;
	setAttr ".pt[1397]" -type "float3" -0.023581509 0.0096574929 0.026722213 ;
	setAttr ".pt[1398]" -type "float3" -0.022960056 0.0095833642 0.026657686 ;
	setAttr ".pt[1399]" -type "float3" -0.02195053 0.0095083918 0.026552748 ;
	setAttr ".pt[1400]" -type "float3" -0.020619873 0.0094327116 0.026414493 ;
	setAttr ".pt[1401]" -type "float3" -0.019035619 0.0093564838 0.026249895 ;
	setAttr ".pt[1402]" -type "float3" -0.017282734 0.0092518404 0.024774697 ;
	setAttr ".pt[1403]" -type "float3" -0.015303369 0.0082378844 0.024125582 ;
	setAttr ".pt[1404]" -type "float3" -0.013120152 0.0077993819 0.017693315 ;
	setAttr ".pt[1405]" -type "float3" -0.010841257 0.0071762949 0.014701633 ;
	setAttr ".pt[1406]" -type "float3" -0.0086014923 0.006369879 0.012802911 ;
	setAttr ".pt[1407]" -type "float3" -0.0065157693 0.0054352172 0.010855384 ;
	setAttr ".pt[1408]" -type "float3" -0.004735304 0.0044335998 0.0088086529 ;
	setAttr ".pt[1409]" -type "float3" -0.0033401437 0.0034269898 0.006787884 ;
	setAttr ".pt[1410]" -type "float3" -0.0023799012 0.0024732621 0.0049107526 ;
	setAttr ".pt[1411]" -type "float3" -0.0015546542 0.0016156412 0.0032175314 ;
	setAttr ".pt[1412]" -type "float3" -0.00086882734 0.00090291095 0.0018026021 ;
	setAttr ".pt[1413]" -type "float3" -0.00035792938 0.00090349693 0.00074398558 ;
	setAttr ".pt[1414]" -type "float3" -6.8107765e-05 0.0044454364 0.00014171553 ;
	setAttr ".pt[1415]" -type "float3" 0 0.012952249 0 ;
	setAttr ".pt[1416]" -type "float3" 0 0.017211389 0 ;
	setAttr ".pt[1417]" -type "float3" 0.00011037678 0.013402456 -0.00015539088 ;
	setAttr ".pt[1418]" -type "float3" 0.00075963809 0.011500591 -0.0010694354 ;
	setAttr ".pt[1419]" -type "float3" 0.0011446979 0.017099909 -0.0016115312 ;
	setAttr ".pt[1420]" -type "float3" 0.0011446979 0.020233929 -0.0016115312 ;
	setAttr ".pt[1421]" -type "float3" 0.0011419796 0.020674331 -0.0016077043 ;
	setAttr ".pt[1422]" -type "float3" 0.0022321229 0.032126334 -0.0031424325 ;
	setAttr ".pt[1423]" -type "float3" 0.0029661218 0.040326361 -0.004175772 ;
	setAttr ".pt[1424]" -type "float3" 0.0029661218 0.040326357 -0.004175772 ;
	setAttr ".pt[1425]" -type "float3" 0.0029661218 0.032497592 -0.004175772 ;
	setAttr ".pt[1426]" -type "float3" -0.021156257 0.0066696033 0.023589602 ;
	setAttr ".pt[1427]" -type "float3" -0.021215718 0.0066699348 0.022756722 ;
	setAttr ".pt[1428]" -type "float3" -0.020940982 0.0066696033 0.023562288 ;
	setAttr ".pt[1429]" -type "float3" -0.020342868 0.0066699348 0.023487221 ;
	setAttr ".pt[1430]" -type "float3" -0.019381566 0.0066696033 0.023357587 ;
	setAttr ".pt[1431]" -type "float3" -0.018175166 0.0066696033 0.023204461 ;
	setAttr ".pt[1432]" -type "float3" -0.016757516 0.0066696033 0.023024511 ;
	setAttr ".pt[1433]" -type "float3" -0.015155551 0.0066699348 0.021606641 ;
	setAttr ".pt[1434]" -type "float3" -0.013326566 0.006541566 0.019518292 ;
	setAttr ".pt[1435]" -type "float3" -0.011252964 0.0061939661 0.01828452 ;
	setAttr ".pt[1436]" -type "float3" -0.0091180056 0.005654017 0.016576502 ;
	setAttr ".pt[1437]" -type "float3" -0.007046693 0.0049620108 0.01446019 ;
	setAttr ".pt[1438]" -type "float3" -0.0051709483 0.0041671353 0.012078485 ;
	setAttr ".pt[1439]" -type "float3" -0.0035947058 0.0033252984 0.0095934067 ;
	setAttr ".pt[1440]" -type "float3" -0.002429992 0.0024942339 0.0071786484 ;
	setAttr ".pt[1441]" -type "float3" -0.0016465316 0.0017111233 0.0049355533 ;
	setAttr ".pt[1442]" -type "float3" -0.0010008258 0.0010400871 0.0030072173 ;
	setAttr ".pt[1443]" -type "float3" -0.00048659527 0.00050568383 0.0014648787 ;
	setAttr ".pt[1444]" -type "float3" -0.00014512817 0.0045065568 0.00043745546 ;
	setAttr ".pt[1445]" -type "float3" 0 0.012952249 0 ;
	setAttr ".pt[1446]" -type "float3" 0 0.017211389 0 ;
	setAttr ".pt[1447]" -type "float3" 0 0.017211389 0 ;
	setAttr ".pt[1448]" -type "float3" 0.00075667235 0.020476282 -0.0010652601 ;
	setAttr ".pt[1449]" -type "float3" 0.0022321229 0.025846187 -0.0031424325 ;
	setAttr ".pt[1450]" -type "float3" 0.0029661218 0.027969392 -0.004175772 ;
	setAttr ".pt[1451]" -type "float3" 0.0030216258 0.028093014 -0.0041846083 ;
	setAttr ".pt[1452]" -type "float3" 0.0031835642 0.032256175 -0.0042103892 ;
	setAttr ".pt[1453]" -type "float3" 0.003335533 0.048197843 -0.0042345831 ;
	setAttr ".pt[1454]" -type "float3" 0.0033957604 0.059942234 -0.0042441715 ;
	setAttr ".pt[1455]" -type "float3" 0.0033957604 0.059139501 -0.0042441715 ;
	setAttr ".pt[1456]" -type "float3" 0.0033957604 0.04789922 -0.0042441715 ;
	setAttr ".pt[1457]" -type "float3" -0.015537881 0.0046908604 0.019067384 ;
	setAttr ".pt[1458]" -type "float3" -0.015713567 0.0046924846 0.019097561 ;
	setAttr ".pt[1459]" -type "float3" -0.015302093 0.0046908604 0.019034509 ;
	setAttr ".pt[1460]" -type "float3" -0.014720087 0.0046924846 0.018959062 ;
	setAttr ".pt[1461]" -type "float3" -0.013936778 0.0046924846 0.018849876 ;
	setAttr ".pt[1462]" -type "float3" -0.012993515 0.0046924846 0.018718382 ;
	setAttr ".pt[1463]" -type "float3" -0.011937024 0.0046924846 0.018571101 ;
	setAttr ".pt[1464]" -type "float3" -0.010827292 0.0047044614 0.018458469 ;
	setAttr ".pt[1465]" -type "float3" -0.0095744533 0.0045934501 0.017893279 ;
	setAttr ".pt[1466]" -type "float3" -0.008149134 0.0043147816 0.016710768 ;
	setAttr ".pt[1467]" -type "float3" -0.0065823821 0.0038886797 0.014980821 ;
	setAttr ".pt[1468]" -type "float3" -0.0049663377 0.003346754 0.012822139 ;
	setAttr ".pt[1469]" -type "float3" -0.0034393515 0.0027316939 0.01040173 ;
	setAttr ".pt[1470]" -type "float3" -0.0022260484 0.0020918101 0.0079239141 ;
	setAttr ".pt[1471]" -type "float3" -0.0014205592 0.0014762867 0.0055820993 ;
	setAttr ".pt[1472]" -type "float3" -0.00089156098 0.00092653598 0.003510369 ;
	setAttr ".pt[1473]" -type "float3" -0.00045104057 0.00046873445 0.0017788323 ;
	setAttr ".pt[1474]" -type "float3" -0.00014950577 0.00015537071 0.00059029344 ;
	setAttr ".pt[1475]" -type "float3" 0 0.00064047461 0 ;
	setAttr ".pt[1476]" -type "float3" 0 0.0044033458 0 ;
	setAttr ".pt[1477]" -type "float3" 0 0.012952249 0 ;
	setAttr ".pt[1478]" -type "float3" 0 0.017211389 0 ;
	setAttr ".pt[1479]" -type "float3" 0.0007567025 0.015783597 -0.00099599897 ;
	setAttr ".pt[1480]" -type "float3" 0.002769405 0.013808747 -0.0031844352 ;
	setAttr ".pt[1481]" -type "float3" 0.0044113393 0.016922045 -0.0044058533 ;
	setAttr ".pt[1482]" -type "float3" 0.0054115914 0.018538956 -0.0045650951 ;
	setAttr ".pt[1483]" -type "float3" 0.006315982 0.017729994 -0.0047090752 ;
	setAttr ".pt[1484]" -type "float3" 0.0069399783 0.025387568 -0.0048084166 ;
	setAttr ".pt[1485]" -type "float3" 0.0071620978 0.030109815 -0.004843778 ;
	setAttr ".pt[1486]" -type "float3" 0.0071620978 0.030109813 -0.004843778 ;
	setAttr ".pt[1487]" -type "float3" 0.0071620978 0.02308199 -0.004843778 ;
	setAttr ".pt[1488]" -type "float3" -0.0073814108 0.0027316939 0.01341508 ;
	setAttr ".pt[1489]" -type "float3" -0.0077086077 0.0027316939 0.01346337 ;
	setAttr ".pt[1490]" -type "float3" -0.0071223914 0.0027316939 0.01337685 ;
	setAttr ".pt[1491]" -type "float3" -0.0066435086 0.0027316939 0.013306173 ;
	setAttr ".pt[1492]" -type "float3" -0.0061781886 0.0027316939 0.013237497 ;
	setAttr ".pt[1493]" -type "float3" -0.0057275477 0.0027369142 0.013194239 ;
	setAttr ".pt[1494]" -type "float3" -0.0052118655 0.0027463967 0.013160371 ;
	setAttr ".pt[1495]" -type "float3" -0.004695191 0.0027572366 0.013132456 ;
	setAttr ".pt[1496]" -type "float3" -0.0041422984 0.0026691663 0.012658156 ;
	setAttr ".pt[1497]" -type "float3" -0.0035551125 0.0024732621 0.011696476 ;
	setAttr ".pt[1498]" -type "float3" -0.0029142485 0.0021722538 0.010254211 ;
	setAttr ".pt[1499]" -type "float3" -0.0022451566 0.0018046064 0.0085044596 ;
	setAttr ".pt[1500]" -type "float3" -0.0016079542 0.0013965501 0.0065719956 ;
	setAttr ".pt[1501]" -type "float3" -0.00098156708 0.00098898821 0.0046369112 ;
	setAttr ".pt[1502]" -type "float3" -0.00058021123 0.00060297234 0.0028282048 ;
	setAttr ".pt[1503]" -type "float3" -0.00027986889 0.00029084788 0.001365753 ;
	setAttr ".pt[1504]" -type "float3" -7.9054786e-05 8.2156017e-05 0.00038607788 ;
	setAttr ".pt[1507]" -type "float3" 0 0.00064047461 0 ;
	setAttr ".pt[1508]" -type "float3" 0 0.0044033458 0 ;
	setAttr ".pt[1509]" -type "float3" 0.00036941119 0.0066159321 -5.8810852e-05 ;
	setAttr ".pt[1510]" -type "float3" 0.0016737748 0.0045562051 -0.00040575117 ;
	setAttr ".pt[1511]" -type "float3" 0.0040932442 0.0035938667 -0.0016237642 ;
	setAttr ".pt[1512]" -type "float3" 0.0064903735 0.0047023888 -0.0023940585 ;
	setAttr ".pt[1513]" -type "float3" 0.0085067851 0.0046347352 -0.0026954971 ;
	setAttr ".pt[1514]" -type "float3" 0.010195938 0.0045790747 -0.002948306 ;
	setAttr ".pt[1515]" -type "float3" 0.011315422 0.0045427745 -0.0031160249 ;
	setAttr ".pt[1516]" -type "float3" 0.011706988 0.0045305104 -0.0031748142 ;
	setAttr ".pt[1517]" -type "float3" 0.011706988 0.0045305118 -0.0031748142 ;
	setAttr ".pt[1518]" -type "float3" 0.011706988 0.0045305113 -0.0031748142 ;
	setAttr ".pt[1519]" -type "float3" 0.0047806711 0.0011137291 0.005307781 ;
	setAttr ".pt[1520]" -type "float3" 0.0042031561 0.0011137291 0.0053969719 ;
	setAttr ".pt[1521]" -type "float3" 0.0050191418 0.0021567079 0.0052709533 ;
	setAttr ".pt[1522]" -type "float3" 0.0052889721 0.0046277754 0.0052292808 ;
	setAttr ".pt[1523]" -type "float3" 0.005059375 0.0042953198 0.0053178449 ;
	setAttr ".pt[1524]" -type "float3" 0.0044201929 0.0048496947 0.0054752147 ;
	setAttr ".pt[1525]" -type "float3" 0.0035296148 0.0050100745 0.0056806002 ;
	setAttr ".pt[1526]" -type "float3" 0.0026019239 0.0051879045 0.0058954828 ;
	setAttr ".pt[1527]" -type "float3" 0.0018951419 0.0043587564 0.0057109143 ;
	setAttr ".pt[1528]" -type "float3" 0.0015420541 0.0015771238 0.0051319641 ;
	setAttr ".pt[1529]" -type "float3" 0.0011909461 0.00082085223 0.00427467 ;
	setAttr ".pt[1530]" -type "float3" 0.00081567338 0.00062304974 0.0032596618 ;
	setAttr ".pt[1531]" -type "float3" 0.00041224825 0.00041664887 0.0022017106 ;
	setAttr ".pt[1532]" -type "float3" 3.4609089e-05 0.00022674762 0.0012287511 ;
	setAttr ".pt[1533]" -type "float3" -7.9054786e-05 8.2156017e-05 0.00045994145 ;
	setAttr ".pt[1539]" -type "float3" 0.00036941119 0 -5.8810852e-05 ;
	setAttr ".pt[1540]" -type "float3" 0.0018227771 0 -0.00029018905 ;
	setAttr ".pt[1541]" -type "float3" 0.0041959756 0 -0.00066800602 ;
	setAttr ".pt[1542]" -type "float3" 0.0071042757 0 -0.0011310121 ;
	setAttr ".pt[1543]" -type "float3" 0.010235202 0 -0.0016294606 ;
	setAttr ".pt[1544]" -type "float3" 0.013205026 0 -0.0021022616 ;
	setAttr ".pt[1545]" -type "float3" 0.01561996 0 -0.0024867228 ;
	setAttr ".pt[1546]" -type "float3" 0.017196599 0 -0.0027377261 ;
	setAttr ".pt[1547]" -type "float3" 0.017744185 0 -0.0028249032 ;
	setAttr ".pt[1548]" -type "float3" 0.017744185 0 -0.0028249032 ;
	setAttr ".pt[1549]" -type "float3" 0.017744185 0 -0.0028249032 ;
	setAttr ".pt[1550]" -type "float3" 0.018825708 0.005957298 -0.0019513185 ;
	setAttr ".pt[1551]" -type "float3" 0.018031165 0.005957298 -0.00182538 ;
	setAttr ".pt[1552]" -type "float3" 0.019026296 0.014448255 -0.0019831124 ;
	setAttr ".pt[1553]" -type "float3" 0.018989136 0.019197743 -0.0019772206 ;
	setAttr ".pt[1554]" -type "float3" 0.017989011 0.014913592 -0.0017163999 ;
	setAttr ".pt[1555]" -type "float3" 0.016174646 0.019213686 -0.0014289427 ;
	setAttr ".pt[1556]" -type "float3" 0.013801917 0.019223507 -0.00099018076 ;
	setAttr ".pt[1557]" -type "float3" 0.011132056 0.01923158 -0.00051574653 ;
	setAttr ".pt[1558]" -type "float3" 0.0085676508 0.015072436 -0.00022373267 ;
	setAttr ".pt[1559]" -type "float3" 0.0063478798 0.0061199339 -0.00013493541 ;
	setAttr ".pt[1560]" -type "float3" 0.0047276733 0.0012621355 -0.00019353531 ;
	setAttr ".pt[1561]" -type "float3" 0.00334476 3.7988051e-05 -0.00029089337 ;
	setAttr ".pt[1562]" -type "float3" 0.0020108731 0 -0.00032013422 ;
	setAttr ".pt[1563]" -type "float3" 0.00094337855 0 -0.00015018739 ;
	setAttr ".pt[1564]" -type "float3" 0.00025279738 0 -4.0245752e-05 ;
	setAttr ".pt[1569]" -type "float3" 5.5504221e-05 0 -8.8363604e-06 ;
	setAttr ".pt[1570]" -type "float3" 0.0010727146 0 -0.00017077789 ;
	setAttr ".pt[1571]" -type "float3" 0.0033146953 0 -0.00052770483 ;
	setAttr ".pt[1572]" -type "float3" 0.0064926371 0 -0.0010336384 ;
	setAttr ".pt[1573]" -type "float3" 0.010235202 0 -0.0016294606 ;
	setAttr ".pt[1574]" -type "float3" 0.014127226 0 -0.0022490767 ;
	setAttr ".pt[1575]" -type "float3" 0.017729612 0 -0.0028225826 ;
	setAttr ".pt[1576]" -type "float3" 0.020637073 0 -0.0032854551 ;
	setAttr ".pt[1577]" -type "float3" 0.022523122 0 -0.0035857172 ;
	setAttr ".pt[1578]" -type "float3" 0.023176214 0 -0.0036896905 ;
	setAttr ".pt[1579]" -type "float3" 0.023176214 0 -0.0036896905 ;
	setAttr ".pt[1580]" -type "float3" 0.023176214 0 -0.0036896905 ;
	setAttr ".pt[1581]" -type "float3" 0.031417213 0.019987032 -0.0050016702 ;
	setAttr ".pt[1582]" -type "float3" 0.030525139 0.019987032 -0.0048596514 ;
	setAttr ".pt[1583]" -type "float3" 0.031579021 0.019987032 -0.0050274311 ;
	setAttr ".pt[1584]" -type "float3" 0.031159805 0.019987032 -0.0049606906 ;
	setAttr ".pt[1585]" -type "float3" 0.029407691 0.019987032 -0.0046817516 ;
	setAttr ".pt[1586]" -type "float3" 0.026525119 0.019987032 -0.0042228415 ;
	setAttr ".pt[1587]" -type "float3" 0.022819046 0.019987032 -0.0036328286 ;
	setAttr ".pt[1588]" -type "float3" 0.018659702 0.019987032 -0.0029706548 ;
	setAttr ".pt[1589]" -type "float3" 0.014447896 0.019034948 -0.0023001279 ;
	setAttr ".pt[1590]" -type "float3" 0.010500458 0.01521527 -0.0016716899 ;
	setAttr ".pt[1591]" -type "float3" 0.0072271139 0.006648486 -0.0011505681 ;
	setAttr ".pt[1592]" -type "float3" 0.0049628937 0.00037847285 -0.00079010072 ;
	setAttr ".pt[1593]" -type "float3" 0.0031836205 0 -0.00050683756 ;
	setAttr ".pt[1594]" -type "float3" 0.0017508161 0 -0.00027873277 ;
	setAttr ".pt[1595]" -type "float3" 0.00069557183 0 -0.00011073616 ;
	setAttr ".pt[1596]" -type "float3" 0.00011511918 0 -1.8327159e-05 ;
	setAttr ".pt[1600]" -type "float3" 0.00013183942 0 -2.0989048e-05 ;
	setAttr ".pt[1601]" -type "float3" 0.0014452175 0 -0.00023008096 ;
	setAttr ".pt[1602]" -type "float3" 0.0039349557 0 -0.00062645122 ;
	setAttr ".pt[1603]" -type "float3" 0.0074074203 0 -0.0011792731 ;
	setAttr ".pt[1604]" -type "float3" 0.011441096 0 -0.0018214406 ;
	setAttr ".pt[1605]" -type "float3" 0.015602052 0 -0.002483872 ;
	setAttr ".pt[1606]" -type "float3" 0.019434184 0 -0.0030939532 ;
	setAttr ".pt[1607]" -type "float3" 0.022517439 0 -0.0035848126 ;
	setAttr ".pt[1608]" -type "float3" 0.024513824 0 -0.0039026402 ;
	setAttr ".pt[1609]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[1610]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[1611]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[1612]" -type "float3" 0.040063635 0.0068187215 -0.0063781962 ;
	setAttr ".pt[1613]" -type "float3" 0.039144274 0.0068187215 -0.0062318323 ;
	setAttr ".pt[1614]" -type "float3" 0.040122982 0.0068187215 -0.0063876431 ;
	setAttr ".pt[1615]" -type "float3" 0.039375477 0.0068653934 -0.0062686396 ;
	setAttr ".pt[1616]" -type "float3" 0.037037503 0.0069385092 -0.0058964319 ;
	setAttr ".pt[1617]" -type "float3" 0.03336351 0.0074489466 -0.0053115245 ;
	setAttr ".pt[1618]" -type "float3" 0.028710037 0.015545098 -0.0045706849 ;
	setAttr ".pt[1619]" -type "float3" 0.023540108 0.019034948 -0.0037476227 ;
	setAttr ".pt[1620]" -type "float3" 0.018275855 0.015515675 -0.0029095453 ;
	setAttr ".pt[1621]" -type "float3" 0.013371103 0.0074874936 -0.0021287007 ;
	setAttr ".pt[1622]" -type "float3" 0.0092183175 0.0012163306 -0.0014675707 ;
	setAttr ".pt[1623]" -type "float3" 0.0061577871 0 -0.00098032958 ;
	setAttr ".pt[1624]" -type "float3" 0.0041002375 0 -0.00065276446 ;
	setAttr ".pt[1625]" -type "float3" 0.0023835986 0 -0.00037947271 ;
	setAttr ".pt[1626]" -type "float3" 0.0011088139 0 -0.00017652496 ;
	setAttr ".pt[1627]" -type "float3" 0.0002844586 0 -4.5286266e-05 ;
	setAttr ".pt[1631]" -type "float3" 0.00013183942 0 -2.0989048e-05 ;
	setAttr ".pt[1632]" -type "float3" 0.0014452175 0 -0.00023008096 ;
	setAttr ".pt[1633]" -type "float3" 0.0039349557 0 -0.00062645122 ;
	setAttr ".pt[1634]" -type "float3" 0.0074074203 0 -0.0011792731 ;
	setAttr ".pt[1635]" -type "float3" 0.011441096 0 -0.0018214406 ;
	setAttr ".pt[1636]" -type "float3" 0.015602052 0 -0.002483872 ;
	setAttr ".pt[1637]" -type "float3" 0.019434184 0 -0.0030939532 ;
	setAttr ".pt[1638]" -type "float3" 0.022517439 0 -0.0035848126 ;
	setAttr ".pt[1639]" -type "float3" 0.024513824 0 -0.0039026402 ;
	setAttr ".pt[1640]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[1641]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[1642]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[1643]" -type "float3" 0.042906996 0 -0.0068308627 ;
	setAttr ".pt[1644]" -type "float3" 0.042007692 0 -0.0066876914 ;
	setAttr ".pt[1645]" -type "float3" 0.042877778 0 -0.0068922085 ;
	setAttr ".pt[1646]" -type "float3" 0.04191646 0 -0.0069250925 ;
	setAttr ".pt[1647]" -type "float3" 0.039298475 0 -0.0067299874 ;
	setAttr ".pt[1648]" -type "float3" 0.035321232 0.0013098955 -0.0062976563 ;
	setAttr ".pt[1649]" -type "float3" 0.030369904 0.0047590947 -0.0056586186 ;
	setAttr ".pt[1650]" -type "float3" 0.024887541 0.0066274474 -0.0048699104 ;
	setAttr ".pt[1651]" -type "float3" 0.019327063 0.0051239054 -0.0040104594 ;
	setAttr ".pt[1652]" -type "float3" 0.014141469 0.0016653331 -0.0031252548 ;
	setAttr ".pt[1653]" -type "float3" 0.0097198393 0 -0.002386919 ;
	setAttr ".pt[1654]" -type "float3" 0.0063618487 0 -0.0017684443 ;
	setAttr ".pt[1655]" -type "float3" 0.0042036101 0 -0.0012756799 ;
	setAttr ".pt[1656]" -type "float3" 0.0025014759 0 -0.00080904999 ;
	setAttr ".pt[1657]" -type "float3" 0.0011739796 0 -0.00040721215 ;
	setAttr ".pt[1658]" -type "float3" 0.00034280343 0 -0.00012057254 ;
	setAttr ".pt[1662]" -type "float3" 5.5504221e-05 0 -8.8363604e-06 ;
	setAttr ".pt[1663]" -type "float3" 0.0010727146 0 -0.00017077789 ;
	setAttr ".pt[1664]" -type "float3" 0.0033146953 0 -0.00052770483 ;
	setAttr ".pt[1665]" -type "float3" 0.0064926371 0 -0.0010336384 ;
	setAttr ".pt[1666]" -type "float3" 0.010235202 0 -0.0016294606 ;
	setAttr ".pt[1667]" -type "float3" 0.014127226 0 -0.0022490767 ;
	setAttr ".pt[1668]" -type "float3" 0.017729612 0 -0.0028225826 ;
	setAttr ".pt[1669]" -type "float3" 0.020637073 0 -0.0032854551 ;
	setAttr ".pt[1670]" -type "float3" 0.022523122 0 -0.0035857172 ;
	setAttr ".pt[1671]" -type "float3" 0.024513824 0 -0.0039026402 ;
	setAttr ".pt[1672]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[1673]" -type "float3" 0.025204523 0 -0.0040126005 ;
	setAttr ".pt[1674]" -type "float3" 0.042561088 0 -0.0075572473 ;
	setAttr ".pt[1675]" -type "float3" 0.041896179 0 -0.0069218641 ;
	setAttr ".pt[1676]" -type "float3" 0.042258903 0 -0.0081918035 ;
	setAttr ".pt[1677]" -type "float3" 0.041056782 0 -0.0087303575 ;
	setAttr ".pt[1678]" -type "float3" 0.038237482 0 -0.0089580007 ;
	setAttr ".pt[1679]" -type "float3" 0.034113206 0 -0.008834416 ;
	setAttr ".pt[1680]" -type "float3" 0.029062213 0 -0.0084046954 ;
	setAttr ".pt[1681]" -type "float3" 0.02352285 0 -0.0077356785 ;
	setAttr ".pt[1682]" -type "float3" 0.017949911 0 -0.0069023902 ;
	setAttr ".pt[1683]" -type "float3" 0.012772055 0 -0.0060009407 ;
	setAttr ".pt[1684]" -type "float3" 0.0083754594 0 -0.0052100308 ;
	setAttr ".pt[1685]" -type "float3" 0.0050729285 0 -0.004475093 ;
	setAttr ".pt[1686]" -type "float3" 0.0030199473 0 -0.0037612978 ;
	setAttr ".pt[1687]" -type "float3" 0.0014556838 0 -0.0030051451 ;
	setAttr ".pt[1688]" -type "float3" 0.00031273096 0 -0.0022157799 ;
	setAttr ".pt[1689]" -type "float3" -0.00029861345 0 -0.0014675071 ;
	setAttr ".pt[1690]" -type "float3" -0.00040182314 0 -0.00084380282 ;
	setAttr ".pt[1691]" -type "float3" -0.00016663311 0 -0.00034991882 ;
	setAttr ".pt[1692]" -type "float3" -2.9213656e-05 0 -6.13468e-05 ;
	setAttr ".pt[1694]" -type "float3" 0.00036941119 0 -5.8810852e-05 ;
	setAttr ".pt[1695]" -type "float3" 0.0018227771 0 -0.00029018905 ;
	setAttr ".pt[1696]" -type "float3" 0.0041959756 0 -0.00066800602 ;
	setAttr ".pt[1697]" -type "float3" 0.0071042757 0 -0.0011310121 ;
	setAttr ".pt[1698]" -type "float3" 0.010235202 0 -0.0016294606 ;
	setAttr ".pt[1699]" -type "float3" 0.014127226 0 -0.0022490767 ;
	setAttr ".pt[1700]" -type "float3" 0.017729612 0 -0.0028225826 ;
	setAttr ".pt[1701]" -type "float3" 0.020637073 0 -0.0032854551 ;
	setAttr ".pt[1702]" -type "float3" 0.022523122 0 -0.0035857172 ;
	setAttr ".pt[1703]" -type "float3" 0.023176214 0 -0.0036896905 ;
	setAttr ".pt[1704]" -type "float3" 0.023176214 0 -0.0036896905 ;
	setAttr ".pt[1705]" -type "float3" 0.039019961 0 -0.0091072721 ;
	setAttr ".pt[1706]" -type "float3" 0.038677324 0 -0.007815931 ;
	setAttr ".pt[1707]" -type "float3" 0.038429301 0 -0.010347626 ;
	setAttr ".pt[1708]" -type "float3" 0.03705316 0 -0.011456361 ;
	setAttr ".pt[1709]" -type "float3" 0.034161128 0 -0.012141394 ;
	setAttr ".pt[1710]" -type "float3" 0.030087305 0 -0.012406963 ;
	setAttr ".pt[1711]" -type "float3" 0.025185483 0 -0.012274142 ;
	setAttr ".pt[1712]" -type "float3" 0.019869749 0 -0.011834445 ;
	setAttr ".pt[1713]" -type "float3" 0.014567669 0 -0.01112915 ;
	setAttr ".pt[1714]" -type "float3" 0.0097156279 0 -0.010255683 ;
	setAttr ".pt[1715]" -type "float3" 0.0055845059 0 -0.0095235677 ;
	setAttr ".pt[1716]" -type "float3" 0.0026496304 0 -0.0087182811 ;
	setAttr ".pt[1717]" -type "float3" 0.00081150862 0 -0.0078452108 ;
	setAttr ".pt[1718]" -type "float3" -0.00054010813 0 -0.0067616384 ;
	setAttr ".pt[1719]" -type "float3" -0.0014099624 0 -0.0055699698 ;
	setAttr ".pt[1720]" -type "float3" -0.0017321529 0 -0.0043463022 ;
	setAttr ".pt[1721]" -type "float3" -0.0014962318 0 -0.0031419913 ;
	setAttr ".pt[1722]" -type "float3" -0.00095876947 0 -0.002013355 ;
	setAttr ".pt[1723]" -type "float3" -0.00051360478 0 -0.0010785373 ;
	setAttr ".pt[1724]" -type "float3" -0.00018184414 0 -0.00038186114 ;
	setAttr ".pt[1725]" -type "float3" -1.3272253e-05 0 -2.7870879e-05 ;
	setAttr ".pt[1726]" -type "float3" 0.00036941119 0 -5.8810852e-05 ;
	setAttr ".pt[1727]" -type "float3" 0.0018227771 0 -0.00029018905 ;
	setAttr ".pt[1728]" -type "float3" 0.0041959756 0 -0.00066800602 ;
	setAttr ".pt[1729]" -type "float3" 0.0071042757 0 -0.0011310121 ;
	setAttr ".pt[1730]" -type "float3" 0.010235202 0 -0.0016294606 ;
	setAttr ".pt[1731]" -type "float3" 0.013205026 0 -0.0021022616 ;
	setAttr ".pt[1732]" -type "float3" 0.01561996 0 -0.0024867228 ;
	setAttr ".pt[1733]" -type "float3" 0.017196599 0 -0.0027377261 ;
	setAttr ".pt[1734]" -type "float3" 0.017744185 0 -0.0028249032 ;
	setAttr ".pt[1735]" -type "float3" 0.017744185 0 -0.0028249032 ;
	setAttr ".pt[1736]" -type "float3" 0.030816512 0 -0.010349752 ;
	setAttr ".pt[1737]" -type "float3" 0.030828843 0 -0.0084619494 ;
	setAttr ".pt[1738]" -type "float3" 0.029944187 0 -0.012181573 ;
	setAttr ".pt[1739]" -type "float3" 0.028472478 0 -0.013864608 ;
	setAttr ".pt[1740]" -type "float3" 0.025753535 0 -0.015113563 ;
	setAttr ".pt[1741]" -type "float3" 0.022045536 0 -0.015897455 ;
	setAttr ".pt[1742]" -type "float3" 0.017681481 0 -0.016233915 ;
	setAttr ".pt[1743]" -type "float3" 0.013042591 0 -0.016169744 ;
	setAttr ".pt[1744]" -type "float3" 0.0085492013 0 -0.015767222 ;
	setAttr ".pt[1745]" -type "float3" 0.004537635 0 -0.01507267 ;
	setAttr ".pt[1746]" -type "float3" 0.0012589621 0 -0.014479299 ;
	setAttr ".pt[1747]" -type "float3" -0.00090500503 0 -0.013755575 ;
	setAttr ".pt[1748]" -type "float3" -0.002380169 0 -0.01273491 ;
	setAttr ".pt[1749]" -type "float3" -0.003377879 0 -0.011412783 ;
	setAttr ".pt[1750]" -type "float3" -0.0038405079 0 -0.0098691555 ;
	setAttr ".pt[1751]" -type "float3" -0.0037201131 0 -0.0081493203 ;
	setAttr ".pt[1752]" -type "float3" -0.0030310792 0 -0.006365072 ;
	setAttr ".pt[1753]" -type "float3" -0.0022156667 0 -0.0046527591 ;
	setAttr ".pt[1754]" -type "float3" -0.0014521105 0 -0.0030493389 ;
	setAttr ".pt[1755]" -type "float3" -0.00079064089 0 -0.0016602952 ;
	setAttr ".pt[1756]" -type "float3" -0.00031106969 0 -0.00065322651 ;
	setAttr ".pt[1757]" -type "float3" -4.4160894e-05 0 -9.2735048e-05 ;
	setAttr ".pt[1758]" -type "float3" 0.00036941119 0 -5.8810852e-05 ;
	setAttr ".pt[1759]" -type "float3" 0.0015622247 0 -0.00024870867 ;
	setAttr ".pt[1760]" -type "float3" 0.0033146953 0 -0.00052770483 ;
	setAttr ".pt[1761]" -type "float3" 0.0054005473 0 -0.00085977587 ;
	setAttr ".pt[1762]" -type "float3" 0.0074326391 0 -0.0011832882 ;
	setAttr ".pt[1763]" -type "float3" 0.0091346912 0 -0.0014542575 ;
	setAttr ".pt[1764]" -type "float3" 0.010262586 0 -0.0016338202 ;
	setAttr ".pt[1765]" -type "float3" 0.010656998 0 -0.0016966114 ;
	setAttr ".pt[1766]" -type "float3" 0.010656998 0 -0.0016966114 ;
	setAttr ".pt[1767]" -type "float3" 0.02016185 0 -0.010965057 ;
	setAttr ".pt[1768]" -type "float3" 0.020511536 0 -0.0085769491 ;
	setAttr ".pt[1769]" -type "float3" 0.019041024 0 -0.013318745 ;
	setAttr ".pt[1770]" -type "float3" 0.017553473 0 -0.015567834 ;
	setAttr ".pt[1771]" -type "float3" 0.015128826 0 -0.017414929 ;
	setAttr ".pt[1772]" -type "float3" 0.01198903 0 -0.01881158 ;
	setAttr ".pt[1773]" -type "float3" 0.0084392326 0 -0.019712886 ;
	setAttr ".pt[1774]" -type "float3" 0.0047756629 0 -0.02016226 ;
	setAttr ".pt[1775]" -type "float3" 0.0013972728 0 -0.020204173 ;
	setAttr ".pt[1776]" -type "float3" -0.0013818829 0 -0.019817589 ;
	setAttr ".pt[1777]" -type "float3" -0.003456695 0 -0.019447664 ;
	setAttr ".pt[1778]" -type "float3" -0.0049362443 0 -0.018802039 ;
	setAttr ".pt[1779]" -type "float3" -0.0059841364 0 -0.017690748 ;
	setAttr ".pt[1780]" -type "float3" -0.0065144943 0 -0.016184986 ;
	setAttr ".pt[1781]" -type "float3" -0.0064335745 0 -0.014306998 ;
	setAttr ".pt[1782]" -type "float3" -0.0058047981 0 -0.012189705 ;
	setAttr ".pt[1783]" -type "float3" -0.0047312058 0 -0.00993523 ;
	setAttr ".pt[1784]" -type "float3" -0.0036314961 0 -0.0076259105 ;
	setAttr ".pt[1785]" -type "float3" -0.0025648889 0 -0.0053861034 ;
	setAttr ".pt[1786]" -type "float3" -0.0016319955 0 -0.0034270864 ;
	setAttr ".pt[1787]" -type "float3" -0.00085442513 0 -0.001794238 ;
	setAttr ".pt[1788]" -type "float3" -0.00031106969 0 -0.00065322651 ;
	setAttr ".pt[1789]" -type "float3" -2.9213656e-05 0 -6.13468e-05 ;
	setAttr ".pt[1790]" -type "float3" 5.5504221e-05 0 -8.8363604e-06 ;
	setAttr ".pt[1791]" -type "float3" 0.00057214743 0 -9.1086797e-05 ;
	setAttr ".pt[1792]" -type "float3" 0.0014452175 0 -0.00023008096 ;
	setAttr ".pt[1793]" -type "float3" 0.0024454701 0 -0.00038932273 ;
	setAttr ".pt[1794]" -type "float3" 0.0033498597 0 -0.00053330307 ;
	setAttr ".pt[1795]" -type "float3" 0.0039738566 0 -0.00063264428 ;
	setAttr ".pt[1796]" -type "float3" 0.0041959756 0 -0.00066800602 ;
	setAttr ".pt[1797]" -type "float3" 0.0041959756 0 -0.00066800602 ;
	setAttr ".pt[1798]" -type "float3" 0.0097312573 0 -0.011012775 ;
	setAttr ".pt[1799]" -type "float3" 0.010438121 0 -0.0082703941 ;
	setAttr ".pt[1800]" -type "float3" 0.0084129162 0 -0.013781208 ;
	setAttr ".pt[1801]" -type "float3" 0.0069299145 0 -0.016508337 ;
	setAttr ".pt[1802]" -type "float3" 0.0048596309 0 -0.018910304 ;
	setAttr ".pt[1803]" -type "float3" 0.0023898312 0 -0.02089273 ;
	setAttr ".pt[1804]" -type "float3" -0.00022492759 0 -0.022404706 ;
	setAttr ".pt[1805]" -type "float3" -0.0027494356 0 -0.023411084 ;
	setAttr ".pt[1806]" -type "float3" -0.0048573986 0 -0.023911387 ;
	setAttr ".pt[1807]" -type "float3" -0.0063701766 0 -0.023885414 ;
	setAttr ".pt[1808]" -type "float3" -0.0077129239 0 -0.023671646 ;
	setAttr ".pt[1809]" -type "float3" -0.008751845 0 -0.023072846 ;
	setAttr ".pt[1810]" -type "float3" -0.0092615196 0 -0.021921011 ;
	setAttr ".pt[1811]" -type "float3" -0.0092562735 0 -0.020278022 ;
	setAttr ".pt[1812]" -type "float3" -0.0086328285 0 -0.018189028 ;
	setAttr ".pt[1813]" -type "float3" -0.007506005 0 -0.015762132 ;
	setAttr ".pt[1814]" -type "float3" -0.0062312726 0 -0.013085275 ;
	setAttr ".pt[1815]" -type "float3" -0.0049148113 0 -0.01032079 ;
	setAttr ".pt[1816]" -type "float3" -0.0036314961 0 -0.0076259105 ;
	setAttr ".pt[1817]" -type "float3" -0.0024502571 0 -0.005145384 ;
	setAttr ".pt[1818]" -type "float3" -0.0014394161 0 -0.0030226819 ;
	setAttr ".pt[1819]" -type "float3" -0.00067063048 0 -0.0014082813 ;
	setAttr ".pt[1820]" -type "float3" -0.00018184414 0 -0.00038186114 ;
	setAttr ".pt[1824]" -type "float3" 5.5504221e-05 0 -8.8363604e-06 ;
	setAttr ".pt[1825]" -type "float3" 0.00021744234 0 -3.4617173e-05 ;
	setAttr ".pt[1826]" -type "float3" 0.00036941119 0 -5.8810852e-05 ;
	setAttr ".pt[1827]" -type "float3" 0.00042963869 0 -6.839916e-05 ;
	setAttr ".pt[1828]" -type "float3" 0.00042963869 0 -6.839916e-05 ;
	setAttr ".pt[1829]" -type "float3" 0.0019907849 0 -0.010797505 ;
	setAttr ".pt[1830]" -type "float3" 0.0030010764 0 -0.0078525068 ;
	setAttr ".pt[1831]" -type "float3" 0.00057655596 0 -0.013819748 ;
	setAttr ".pt[1832]" -type "float3" -0.00092905306 0 -0.016860995 ;
	setAttr ".pt[1833]" -type "float3" -0.0026422725 0 -0.019681621 ;
	setAttr ".pt[1834]" -type "float3" -0.0044548768 0 -0.022142285 ;
	setAttr ".pt[1835]" -type "float3" -0.0061807157 0 -0.024145517 ;
	setAttr ".pt[1836]" -type "float3" -0.0077414745 0 -0.025591856 ;
	setAttr ".pt[1837]" -type "float3" -0.0091045322 0 -0.026403494 ;
	setAttr ".pt[1838]" -type "float3" -0.010163872 0 -0.026551088 ;
	setAttr ".pt[1839]" -type "float3" -0.01103456 0 -0.026407376 ;
	setAttr ".pt[1840]" -type "float3" -0.011579765 0 -0.025940463 ;
	setAttr ".pt[1841]" -type "float3" -0.011567911 0 -0.024793036 ;
	setAttr ".pt[1842]" -type "float3" -0.010993417 0 -0.023085473 ;
	setAttr ".pt[1843]" -type "float3" -0.0099332202 0 -0.02085913 ;
	setAttr ".pt[1844]" -type "float3" -0.0086596692 0 -0.018184753 ;
	setAttr ".pt[1845]" -type "float3" -0.0072604171 0 -0.015246414 ;
	setAttr ".pt[1846]" -type "float3" -0.0058047981 0 -0.012189705 ;
	setAttr ".pt[1847]" -type "float3" -0.0043709585 0 -0.0091787344 ;
	setAttr ".pt[1848]" -type "float3" -0.0030310792 0 -0.006365072 ;
	setAttr ".pt[1849]" -type "float3" -0.0018815767 0 -0.0039511905 ;
	setAttr ".pt[1850]" -type "float3" -0.00095876947 0 -0.002013355 ;
	setAttr ".pt[1851]" -type "float3" -0.00033447621 0 -0.00070237863 ;
	setAttr ".pt[1852]" -type "float3" -2.9213656e-05 0 -6.13468e-05 ;
	setAttr ".pt[1860]" -type "float3" -0.0018698373 0 -0.010390765 ;
	setAttr ".pt[1861]" -type "float3" -0.00064111868 0 -0.0074082976 ;
	setAttr ".pt[1862]" -type "float3" -0.0033411114 0 -0.013513435 ;
	setAttr ".pt[1863]" -type "float3" -0.0048401426 0 -0.016661307 ;
	setAttr ".pt[1864]" -type "float3" -0.0063913479 0 -0.019649424 ;
	setAttr ".pt[1865]" -type "float3" -0.0079544364 0 -0.022301115 ;
	setAttr ".pt[1866]" -type "float3" -0.0094254389 0 -0.024487348 ;
	setAttr ".pt[1867]" -type "float3" -0.010723841 0 -0.026100513 ;
	setAttr ".pt[1868]" -type "float3" -0.01171555 0 -0.027074315 ;
	setAttr ".pt[1869]" -type "float3" -0.012365675 0 -0.027354909 ;
	setAttr ".pt[1870]" -type "float3" -0.012727175 0 -0.027297359 ;
	setAttr ".pt[1871]" -type "float3" -0.012783111 0 -0.026904356 ;
	setAttr ".pt[1872]" -type "float3" -0.012298487 0 -0.025826041 ;
	setAttr ".pt[1873]" -type "float3" -0.011474039 0 -0.024094751 ;
	setAttr ".pt[1874]" -type "float3" -0.010373875 0 -0.021784475 ;
	setAttr ".pt[1875]" -type "float3" -0.009069846 0 -0.0190461 ;
	setAttr ".pt[1876]" -type "float3" -0.0076266862 0 -0.016015556 ;
	setAttr ".pt[1877]" -type "float3" -0.006122014 0 -0.012855838 ;
	setAttr ".pt[1878]" -type "float3" -0.0046391906 0 -0.0097420039 ;
	setAttr ".pt[1879]" -type "float3" -0.0032644004 0 -0.0068550329 ;
	setAttr ".pt[1880]" -type "float3" -0.0020361159 0 -0.0042757136 ;
	setAttr ".pt[1881]" -type "float3" -0.0010723901 0 -0.002251951 ;
	setAttr ".pt[1882]" -type "float3" -0.00038683333 0 -0.00081232528 ;
	setAttr ".pt[1883]" -type "float3" -4.4160894e-05 0 -9.2735048e-05 ;
	setAttr ".pt[1891]" -type "float3" -0.0039931796 0 -0.0098814303 ;
	setAttr ".pt[1892]" -type "float3" -0.0026778744 0 -0.0069521274 ;
	setAttr ".pt[1893]" -type "float3" -0.0054589934 0 -0.012986752 ;
	setAttr ".pt[1894]" -type "float3" -0.0069712345 0 -0.016162362 ;
	setAttr ".pt[1895]" -type "float3" -0.0084653907 0 -0.01916456 ;
	setAttr ".pt[1896]" -type "float3" -0.0098792166 0 -0.021883797 ;
	setAttr ".pt[1897]" -type "float3" -0.011121294 0 -0.02415091 ;
	setAttr ".pt[1898]" -type "float3" -0.012117739 0 -0.025854815 ;
	setAttr ".pt[1899]" -type "float3" -0.012751163 0 -0.026909444 ;
	setAttr ".pt[1900]" -type "float3" -0.012979971 0 -0.027257113 ;
	setAttr ".pt[1901]" -type "float3" -0.012979971 0 -0.027257113 ;
	setAttr ".pt[1902]" -type "float3" -0.012809953 0 -0.026900083 ;
	setAttr ".pt[1903]" -type "float3" -0.012298487 0 -0.025826041 ;
	setAttr ".pt[1904]" -type "float3" -0.011461097 0 -0.02406757 ;
	setAttr ".pt[1905]" -type "float3" -0.010373875 0 -0.021784475 ;
	setAttr ".pt[1906]" -type "float3" -0.0090600718 0 -0.019025572 ;
	setAttr ".pt[1907]" -type "float3" -0.0076233083 0 -0.016008459 ;
	setAttr ".pt[1908]" -type "float3" -0.0061107902 0 -0.012832268 ;
	setAttr ".pt[1909]" -type "float3" -0.0046170508 0 -0.0096955122 ;
	setAttr ".pt[1910]" -type "float3" -0.0032429327 0 -0.0068099517 ;
	setAttr ".pt[1911]" -type "float3" -0.0020361159 0 -0.0042757136 ;
	setAttr ".pt[1912]" -type "float3" -0.0010656469 0 -0.0022377905 ;
	setAttr ".pt[1913]" -type "float3" -0.00038683333 0 -0.00081232528 ;
	setAttr ".pt[1914]" -type "float3" -4.4160894e-05 0 -9.2735048e-05 ;
createNode transform -n "flashlight";
	rename -uid "DFE9DE49-4E3E-91E7-70AB-D199FBCC58BF";
	setAttr ".t" -type "double3" -0.79514002202484313 -0.38671702015529086 0.538568707450513 ;
	setAttr ".r" -type "double3" 1.8417836161341077 9.9086840969900951 4.8463379184352728 ;
	setAttr ".rp" -type "double3" 0.0015999055431064058 0.56394426862318192 -3.1238175629555442e-08 ;
	setAttr ".sp" -type "double3" 0.0015999055431064058 0.56394426862318192 -3.1238175629555442e-08 ;
createNode transform -n "button" -p "|flashlight";
	rename -uid "8533CDB4-4CC9-FD43-6784-29B57993AEAA";
	setAttr ".t" -type "double3" 0.09674333021175946 0.56395138085039165 0.12712977876611592 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.020321912377474039 0.020321912377474039 0.020321912377474039 ;
createNode mesh -n "buttonShape" -p "button";
	rename -uid "D2BDB99E-4F99-2AE8-303B-B09358C83948";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "switch1" -p "|flashlight";
	rename -uid "48CB2D22-4704-5A4A-4F54-589DB20B83E1";
	setAttr ".t" -type "double3" 0.096938424470974185 0.56405247605970665 0.13326380140947258 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "switchShape1" -p "switch1";
	rename -uid "7F12CD7E-48BF-100B-A309-BB8BDBD6FA49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.47422340512275696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "flashlight" -p "|flashlight";
	rename -uid "9B472084-464E-B7DC-DA40-5B90D2184926";
	setAttr ".t" -type "double3" 0 0.56394436233770873 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13102240497960971 0.58055500976087082 0.13102240497960971 ;
createNode mesh -n "flashlightShape" -p "|flashlight|flashlight";
	rename -uid "CA96C8D9-48DA-8984-38C6-D397CBF53BB7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27265763 0.0070860428 -0.088591821 ;
	setAttr ".pt[1]" -type "float3" 0.23193574 0.0070860428 -0.16851172 ;
	setAttr ".pt[2]" -type "float3" 0.16851181 0.0070860428 -0.23193637 ;
	setAttr ".pt[3]" -type "float3" 0.088592052 0.0070860428 -0.27265763 ;
	setAttr ".pt[4]" -type "float3" 2.6465011e-07 0.0070860428 -0.2866891 ;
	setAttr ".pt[5]" -type "float3" -0.088592961 0.0070860428 -0.27265763 ;
	setAttr ".pt[6]" -type "float3" -0.16851126 0.0070860428 -0.23193637 ;
	setAttr ".pt[7]" -type "float3" -0.23193803 0.0070860428 -0.1685116 ;
	setAttr ".pt[8]" -type "float3" -0.27265796 0.0070860428 -0.088591799 ;
	setAttr ".pt[9]" -type "float3" -0.28668895 0.0070860428 4.2719996e-08 ;
	setAttr ".pt[10]" -type "float3" -0.27265796 0.0070860428 0.088591866 ;
	setAttr ".pt[11]" -type "float3" -0.23193803 0.0070860428 0.16851172 ;
	setAttr ".pt[12]" -type "float3" -0.16851126 0.0070860428 0.23193637 ;
	setAttr ".pt[13]" -type "float3" -0.088592961 0.0070860428 0.27265757 ;
	setAttr ".pt[14]" -type "float3" 2.6465011e-07 0.0070860428 0.2866891 ;
	setAttr ".pt[15]" -type "float3" 0.088592052 0.0070860428 0.27265757 ;
	setAttr ".pt[16]" -type "float3" 0.16851181 0.0070860428 0.23193637 ;
	setAttr ".pt[17]" -type "float3" 0.23193574 0.0070860428 0.16851172 ;
	setAttr ".pt[18]" -type "float3" 0.27265763 0.0070860428 0.088591821 ;
	setAttr ".pt[19]" -type "float3" 0.28668895 0.0070860428 4.2719996e-08 ;
	setAttr ".pt[20]" -type "float3" 0.25008562 0.02919768 -0.081257701 ;
	setAttr ".pt[21]" -type "float3" 0.2127358 0.02919768 -0.15456137 ;
	setAttr ".pt[22]" -type "float3" 0.15456128 0.02919768 -0.21273535 ;
	setAttr ".pt[23]" -type "float3" 0.081258222 0.02919768 -0.25008541 ;
	setAttr ".pt[24]" -type "float3" 3.8908459e-07 0.02919768 -0.26295543 ;
	setAttr ".pt[25]" -type "float3" -0.081257582 0.02919768 -0.25008541 ;
	setAttr ".pt[26]" -type "float3" -0.15456164 0.02919768 -0.21273534 ;
	setAttr ".pt[27]" -type "float3" -0.21273521 0.02919768 -0.15456119 ;
	setAttr ".pt[28]" -type "float3" -0.25008544 0.02919768 -0.081257664 ;
	setAttr ".pt[29]" -type "float3" -0.26295531 0.02919768 3.7548013e-08 ;
	setAttr ".pt[30]" -type "float3" -0.25008544 0.02919768 0.081257701 ;
	setAttr ".pt[31]" -type "float3" -0.21273521 0.02919768 0.15456137 ;
	setAttr ".pt[32]" -type "float3" -0.15456164 0.02919768 0.21273534 ;
	setAttr ".pt[33]" -type "float3" -0.081257582 0.02919768 0.25008541 ;
	setAttr ".pt[34]" -type "float3" 3.8908459e-07 0.02919768 0.2629554 ;
	setAttr ".pt[35]" -type "float3" 0.08125791 0.02919768 0.25008538 ;
	setAttr ".pt[36]" -type "float3" 0.15456128 0.02919768 0.21273534 ;
	setAttr ".pt[37]" -type "float3" 0.2127358 0.02919768 0.15456137 ;
	setAttr ".pt[38]" -type "float3" 0.25008562 0.02919768 0.081257686 ;
	setAttr ".pt[39]" -type "float3" 0.26295531 0.02919768 3.7548013e-08 ;
	setAttr ".pt[40]" -type "float3" 0.04145281 0.0088315066 -0.013468807 ;
	setAttr ".pt[41]" -type "float3" 0.035261862 0.0088315066 -0.025619246 ;
	setAttr ".pt[42]" -type "float3" 0.025619302 0.0088315066 -0.035261836 ;
	setAttr ".pt[43]" -type "float3" 0.01346885 0.0088315066 -0.041452795 ;
	setAttr ".pt[44]" -type "float3" 8.0887887e-08 0.0088315066 -0.043586008 ;
	setAttr ".pt[45]" -type "float3" -0.013468785 0.0088315066 -0.041452792 ;
	setAttr ".pt[46]" -type "float3" -0.025619183 0.0088315066 -0.035261802 ;
	setAttr ".pt[47]" -type "float3" -0.035261836 0.0088315066 -0.025619233 ;
	setAttr ".pt[48]" -type "float3" -0.041452751 0.0088315066 -0.013468804 ;
	setAttr ".pt[49]" -type "float3" -0.043585986 0.0088315066 8.659768e-09 ;
	setAttr ".pt[50]" -type "float3" -0.041452751 0.0088315066 0.013468819 ;
	setAttr ".pt[51]" -type "float3" -0.035261836 0.0088315066 0.025619255 ;
	setAttr ".pt[52]" -type "float3" -0.025619183 0.0088315066 0.035261836 ;
	setAttr ".pt[53]" -type "float3" -0.013468785 0.0088315066 0.041452795 ;
	setAttr ".pt[54]" -type "float3" 8.0887887e-08 0.0088315066 0.043586008 ;
	setAttr ".pt[55]" -type "float3" 0.01346885 0.0088315066 0.041452795 ;
	setAttr ".pt[56]" -type "float3" 0.025619302 0.0088315066 0.03526181 ;
	setAttr ".pt[57]" -type "float3" 0.03526184 0.0088315066 0.025619242 ;
	setAttr ".pt[58]" -type "float3" 0.041452739 0.0088315066 0.01346882 ;
	setAttr ".pt[59]" -type "float3" 0.043585986 0.0088315066 8.659768e-09 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0055115847 0 ;
createNode transform -n "windowframe_horizontal";
	rename -uid "7F29AF41-4FD3-6900-4E47-7CA7D798477E";
	setAttr ".t" -type "double3" 1.4285787941117367 2.4762017620304206 -3.1402890452177652 ;
	setAttr ".s" -type "double3" 1.366666674832361 0.1094650096486212 0.21638967999013459 ;
	setAttr ".rp" -type "double3" 0.045546348168392918 0.010082308557273854 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0.033326596021652222 2.9802322387695312e-08 0 ;
	setAttr ".spt" -type "double3" 0.012219752146740696 0.010082278754951466 5.5511151231257827e-17 ;
createNode mesh -n "windowframe_horizontalShape" -p "windowframe_horizontal";
	rename -uid "ADAA4E04-424D-7A41-063B-DDAEF44A72A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "windowframe_horizontal1";
	rename -uid "F322256E-40D2-A0F6-49EF-81BD681DD7F7";
	setAttr ".t" -type "double3" 1.4285787941117367 1.9683991733814739 -3.1402890452177652 ;
	setAttr ".s" -type "double3" 1.366666674832361 0.1094650096486212 0.21638967999013459 ;
	setAttr ".rp" -type "double3" 0.045546348168392918 0.010082308557273854 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0.033326596021652222 2.9802322387695312e-08 0 ;
	setAttr ".spt" -type "double3" 0.012219752146740696 0.010082278754951466 5.5511151231257827e-17 ;
createNode mesh -n "windowframe_horizontal1Shape" -p "windowframe_horizontal1";
	rename -uid "6E48842C-4A1B-FA89-C396-21BB3F735361";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape60" -p "windowframe_horizontal1";
	rename -uid "0975D94B-4159-D492-07E4-1BAEA246403A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.066653199 0 0 ;
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
createNode transform -n "windowframe_horizontal2";
	rename -uid "97BCFEC0-404B-CFF5-1EBF-BCB96B5F55E6";
	setAttr ".t" -type "double3" 1.4285787941117367 1.4706788900274899 -3.1402890452177652 ;
	setAttr ".s" -type "double3" 1.366666674832361 0.10946500964862123 0.21638967999013456 ;
	setAttr ".rp" -type "double3" 0.045546348168392779 3.2623115077203845e-09 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0.033326596021652222 2.9802322387695312e-08 0 ;
	setAttr ".spt" -type "double3" 0.012219752146740558 -2.6540010879974927e-08 1.1102230246251565e-16 ;
createNode mesh -n "windowframe_horizontal2Shape" -p "windowframe_horizontal2";
	rename -uid "4789404D-4524-6C30-36B8-A7BF5F0D0981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape61" -p "windowframe_horizontal2";
	rename -uid "4D7856FE-4EF0-6C11-1500-AB95FA62F47A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.066653199 0 0 ;
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
createNode transform -n "windowframe_horizontal3";
	rename -uid "A0F558BE-40C1-A4C9-EA1E-52A0AAD906F7";
	setAttr ".t" -type "double3" 1.4285787941117367 0.9628763013785433 -3.1402890452177652 ;
	setAttr ".s" -type "double3" 1.366666674832361 0.10946500964862126 0.21638967999013453 ;
	setAttr ".rp" -type "double3" 0.045546348168392779 3.2623115077203853e-09 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0.033326596021652222 2.9802322387695312e-08 0 ;
	setAttr ".spt" -type "double3" 0.012219752146740558 -2.6540010879974927e-08 1.1102230246251565e-16 ;
createNode mesh -n "windowframe_horizontal3Shape" -p "windowframe_horizontal3";
	rename -uid "A8D432AF-4237-0AA8-5571-C0B644E69906";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape62" -p "windowframe_horizontal3";
	rename -uid "4B9DC0F0-457A-CD1B-4BD5-9CABE7954654";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.066653199 0 0 ;
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
createNode transform -n "windowframe_horizontal4";
	rename -uid "CD9BB6EA-4904-10D7-B5C9-45BD64CDD4B4";
	setAttr ".t" -type "double3" 1.4285787941117367 0.46913830780208976 -3.1402890452177652 ;
	setAttr ".s" -type "double3" 1.366666674832361 0.10946500964862128 0.2163896799901345 ;
	setAttr ".rp" -type "double3" 0.045546348168392779 3.2623116187426952e-09 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0.033326596021652222 2.9802322387695312e-08 0 ;
	setAttr ".spt" -type "double3" 0.012219752146740558 -2.6540010768952618e-08 2.2204460492503131e-16 ;
createNode mesh -n "windowframe_horizontal4Shape" -p "windowframe_horizontal4";
	rename -uid "12D671FC-478B-014C-240C-D2B4A66362E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape63" -p "windowframe_horizontal4";
	rename -uid "A316E7D0-4BCA-3190-DC2C-C0917B128281";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.066653199 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.066653199 0 0 ;
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
createNode transform -n "night";
	rename -uid "EEC68FBA-444F-5FA8-CADF-C5BFB100E013";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "nightShape" -p "night";
	rename -uid "51C57CDD-4812-573C-0809-B5900CA8EEF5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.036075998 0.036075998 0.057999998 ;
	setAttr ".intensity" 3.269230842590332;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "light_wall";
	rename -uid "5596AB09-45D2-697E-E47B-BAB244626155";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8755165998205583 3.6645126934101637 2.6676025242047303 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.086901111120161606 0.086901111120161606 0.086901111120161606 ;
createNode aiAreaLight -n "light_wallShape" -p "light_wall";
	rename -uid "85D1F93D-4960-2B2E-ABD3-7FA565B1A20C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.97484642 1 0.89100003 ;
	setAttr ".intensity" 0.96153843402862549;
	setAttr ".ai_exposure" -1.6883116960525513;
	setAttr ".ai_spread" 0.31617647409439087;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "day";
	rename -uid "4E436121-464D-CE3D-0146-F3A4F611DDA3";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "dayShape" -p "day";
	rename -uid "E33BF067-4738-742A-7B85-7FB27F6FB558";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.98100001 1 0.99853826 ;
	setAttr ".intensity" 1.6666666269302368;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiAreaLight2";
	rename -uid "A4900A77-4636-BA80-94B0-E68E638A38ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2305435638182041 7.204954272223163 2.1410905988981548 ;
	setAttr ".r" -type "double3" -64.500083709774884 -33.785060012157949 -42.900540201665301 ;
	setAttr ".s" -type "double3" 2.5444444220630884 2.622222198713748 1 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "67138CFA-4122-B91A-C030-4C91C04AFA32";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 100;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "mattress";
	rename -uid "7B763B9D-4199-2C1C-934E-F9A56737B4F6";
	setAttr ".t" -type "double3" -1.9468996831169978 2.5650021628638653 -0.96689837842980753 ;
	setAttr ".s" -type "double3" 2.0325925661124424 0.19906417451313016 4.0443559819420107 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0.022720052537412307 0.1316665360782068 ;
	setAttr ".sp" -type "double3" 0 0.11413431167602539 0.032555624842643738 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 -0.091414259138613091 0.099110911235563065 ;
createNode mesh -n "mattressShape" -p "mattress";
	rename -uid "D62B0F66-4FDC-D178-D6A6-E8A01E39B41B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.52279007 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.52279007 0 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape75" -p "mattress";
	rename -uid "6CA039C4-4809-C99B-60A2-38876E5DDF83";
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.22826865 0 0 0.22826865 
		0 0 0.22826862 0.06511125 0 0.22826862 0.06511125 0 0 0.06511125 0 0 0.06511125;
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
	setAttr ".dr" 1;
createNode transform -n "ladder";
	rename -uid "97F62B00-4E0C-D1EA-EF0A-60A63FCAEEF1";
	setAttr ".t" -type "double3" 0.070223279553345064 -0.15131779605300943 -0.076651753889869889 ;
	setAttr ".r" -type "double3" -18.20838817623207 0 0 ;
	setAttr ".s" -type "double3" 0.9407569899671987 0.9407569899671987 0.9407569899671987 ;
	setAttr ".rp" -type "double3" -1.97648077191106 1.6753610091589797 1.6699340102657827 ;
	setAttr ".sp" -type "double3" -1.97648077191106 1.6753610091589797 1.6699340102657827 ;
createNode transform -n "ladderrung5" -p "ladder";
	rename -uid "F8D0577E-49F8-6A3C-BA5F-3C9F95E5CFCF";
	setAttr ".t" -type "double3" -2.1942519751627207 3.0280295253142415 1.6468885107490454 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.17745609580795005 0.14857006184290275 1.2377580841823181 ;
	setAttr ".rp" -type "double3" 0 0.023045499516738465 0.24174556812965814 ;
	setAttr ".rpt" -type "double3" 0.24174556812965814 -0.023045499516738465 -0.21870006861291968 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.19530922174453735 ;
	setAttr ".spt" -type "double3" 0 -0.13206986646531721 0.046436346385120772 ;
createNode mesh -n "ladderrung5Shape" -p "ladderrung5";
	rename -uid "79211143-4415-C6B7-6062-3B97CFC913CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape65" -p "ladderrung5";
	rename -uid "2FBC9F80-4C8E-45F0-DF19-D184958629CC";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode mesh -n "polySurfaceShape67" -p "ladderrung5";
	rename -uid "7D3D1EB4-49F5-4062-12EB-2D9F31A4693E";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  7.7715612e-16 -1.110223e-15 
		-0.26585034 6.1062266e-16 -1.110223e-15 -0.26585034 7.7715612e-16 -1.110223e-15 -0.26585034 
		6.1062266e-16 -1.110223e-15 -0.26585034;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.058131665 0.5 0.86181724 -0.058131665
		 -0.5 -0.55158651 -0.058131665 0.5 -0.55158651 -0.058131665;
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
createNode mesh -n "polySurfaceShape70" -p "ladderrung5";
	rename -uid "11E33C8C-48AA-2CFA-A92D-99B6572A20B4";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.21460044 0 0 0.21460044 
		0 0 0.21460044 0 0 0.21460044;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.323982 0.5 0.86181724 -0.323982
		 -0.5 -0.55158651 -0.323982 0.5 -0.55158651 -0.323982;
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
createNode transform -n "ladderrung4" -p "ladder";
	rename -uid "E6376A21-43F0-67F8-7C02-C2850818BF74";
	setAttr ".t" -type "double3" -2.1942519751627212 2.4633883848850036 1.6468885107490452 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.17745609580795005 0.14857006184290278 1.2377580841823184 ;
	setAttr ".rp" -type "double3" 0 0.023045499516738524 0.24174556812965819 ;
	setAttr ".rpt" -type "double3" 0.24174556812965819 -0.023045499516738524 -0.21870006861291968 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.19530922174453735 ;
	setAttr ".spt" -type "double3" 0 -0.13206986646531715 0.046436346385120827 ;
createNode mesh -n "ladderrung4Shape" -p "ladderrung4";
	rename -uid "3743E31E-4E29-31DD-5D85-329B567D2363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape65" -p "ladderrung4";
	rename -uid "C0289FFF-4C1E-804E-DD2E-C4B13FF9234A";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode mesh -n "polySurfaceShape67" -p "ladderrung4";
	rename -uid "15D0A142-4754-751E-E4F7-C5A102DC1CCA";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  7.7715612e-16 -1.110223e-15 
		-0.26585034 6.1062266e-16 -1.110223e-15 -0.26585034 7.7715612e-16 -1.110223e-15 -0.26585034 
		6.1062266e-16 -1.110223e-15 -0.26585034;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.058131665 0.5 0.86181724 -0.058131665
		 -0.5 -0.55158651 -0.058131665 0.5 -0.55158651 -0.058131665;
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
createNode mesh -n "polySurfaceShape71" -p "ladderrung4";
	rename -uid "0A5CE643-4024-1410-6C72-3BB3D7942548";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.21460044 0 0 0.21460044 
		0 0 0.21460044 0 0 0.21460044;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.323982 0.5 0.86181724 -0.323982
		 -0.5 -0.55158651 -0.323982 0.5 -0.55158651 -0.323982;
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
createNode transform -n "ladderrung3" -p "ladder";
	rename -uid "D10D05BE-4BA5-3D7B-69E0-91860F4CC45B";
	setAttr ".t" -type "double3" -2.1942519751627216 1.8987472444557658 1.646888510749045 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.17745609580795005 0.14857006184290281 1.2377580841823186 ;
	setAttr ".rp" -type "double3" 0 0.023045499516738528 0.24174556812965819 ;
	setAttr ".rpt" -type "double3" 0.24174556812965819 -0.023045499516738528 -0.21870006861291966 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.19530922174453735 ;
	setAttr ".spt" -type "double3" 0 -0.13206986646531715 0.046436346385120855 ;
createNode mesh -n "ladderrung3Shape" -p "ladderrung3";
	rename -uid "49F77137-4941-E106-B162-B18208DB20BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape65" -p "ladderrung3";
	rename -uid "2F365F51-46DF-5615-7BB9-7E9251667742";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode mesh -n "polySurfaceShape67" -p "ladderrung3";
	rename -uid "36CF43B9-460A-F860-87B7-B389FEFDD958";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  7.7715612e-16 -1.110223e-15 
		-0.26585034 6.1062266e-16 -1.110223e-15 -0.26585034 7.7715612e-16 -1.110223e-15 -0.26585034 
		6.1062266e-16 -1.110223e-15 -0.26585034;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.058131665 0.5 0.86181724 -0.058131665
		 -0.5 -0.55158651 -0.058131665 0.5 -0.55158651 -0.058131665;
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
createNode mesh -n "polySurfaceShape72" -p "ladderrung3";
	rename -uid "0BE7BF5B-4795-25CB-F066-29973619DD38";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.21460044 0 0 0.21460044 
		0 0 0.21460044 0 0 0.21460044;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.323982 0.5 0.86181724 -0.323982
		 -0.5 -0.55158651 -0.323982 0.5 -0.55158651 -0.323982;
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
createNode transform -n "ladderrung2" -p "ladder";
	rename -uid "A9EA2092-41F0-F60C-5D4A-EDA1E1134336";
	setAttr ".t" -type "double3" -2.1942519751627221 1.3341061040265279 1.6468885107490447 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.17745609580795005 0.14857006184290283 1.2377580841823188 ;
	setAttr ".rp" -type "double3" 0 0.023045499516738528 0.24174556812965825 ;
	setAttr ".rpt" -type "double3" 0.24174556812965825 -0.023045499516738528 -0.21870006861291971 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.19530922174453735 ;
	setAttr ".spt" -type "double3" 0 -0.13206986646531715 0.046436346385120883 ;
createNode mesh -n "ladderrung2Shape" -p "ladderrung2";
	rename -uid "6B118CC7-4BD9-7879-32ED-C4A467E57CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape65" -p "ladderrung2";
	rename -uid "6148A48D-4966-AA64-7F22-DB97A6938C5F";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode mesh -n "polySurfaceShape67" -p "ladderrung2";
	rename -uid "38DC887C-4025-9A7D-622C-709590A6F023";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  7.7715612e-16 -1.110223e-15 
		-0.26585034 6.1062266e-16 -1.110223e-15 -0.26585034 7.7715612e-16 -1.110223e-15 -0.26585034 
		6.1062266e-16 -1.110223e-15 -0.26585034;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.058131665 0.5 0.86181724 -0.058131665
		 -0.5 -0.55158651 -0.058131665 0.5 -0.55158651 -0.058131665;
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
createNode mesh -n "polySurfaceShape73" -p "ladderrung2";
	rename -uid "6656F722-42C6-D34F-1791-2CBD2EDDBB0C";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.21460044 0 0 0.21460044 
		0 0 0.21460044 0 0 0.21460044;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.323982 0.5 0.86181724 -0.323982
		 -0.5 -0.55158651 -0.323982 0.5 -0.55158651 -0.323982;
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
createNode transform -n "ladderrung1" -p "ladder";
	rename -uid "0FB0780C-45C8-5719-B47E-FBA214CE73B3";
	setAttr ".t" -type "double3" -1.9207889232621715 1.6630013855587273 1.6390560979822637 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.17745609580795005 0.14857006184290286 1.237758084182319 ;
	setAttr ".rp" -type "double3" -8.8817841970012444e-16 0.030877912283519781 0.86181893819054334 ;
	setAttr ".rpt" -type "double3" -0.031717483770891453 -0.92441433424495734 -0.83094102590702401 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.19530922174453735 ;
	setAttr ".spt" -type "double3" -8.8817841970012444e-16 -0.12423745369853589 0.66650971644600598 ;
createNode mesh -n "ladderrung1Shape" -p "ladderrung1";
	rename -uid "E49A1D60-4297-0A44-F695-1EB9DD7BD4D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape65" -p "ladderrung1";
	rename -uid "056BFA83-45FC-C9B0-D894-30AE037E6592";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode mesh -n "polySurfaceShape67" -p "ladderrung1";
	rename -uid "77191271-4CD6-0ECF-800D-0788E126C085";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  7.7715612e-16 -1.110223e-15 
		-0.26585034 6.1062266e-16 -1.110223e-15 -0.26585034 7.7715612e-16 -1.110223e-15 -0.26585034 
		6.1062266e-16 -1.110223e-15 -0.26585034;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.058131665 0.5 0.86181724 -0.058131665
		 -0.5 -0.55158651 -0.058131665 0.5 -0.55158651 -0.058131665;
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
createNode mesh -n "polySurfaceShape74" -p "ladderrung1";
	rename -uid "7DF9303E-4C34-5D24-70BA-C19820A0B478";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.21460044 0 0 0.21460044 
		0 0 0.21460044 0 0 0.21460044;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.323982 0.5 0.86181724 -0.323982
		 -0.5 -0.55158651 -0.323982 0.5 -0.55158651 -0.323982;
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
createNode transform -n "ladderrung" -p "ladder";
	rename -uid "90057103-4B7E-C857-2084-0487A3F46EE5";
	setAttr ".t" -type "double3" -1.9207889232621715 1.0983602451294894 1.6390560979822637 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.17745609580795005 0.14857006184290286 1.237758084182319 ;
	setAttr ".rp" -type "double3" -8.8817841970012444e-16 0.030877912283519781 0.86181893819054334 ;
	setAttr ".rpt" -type "double3" -0.031717483770891453 -0.92441433424495734 -0.83094102590702401 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.19530922174453735 ;
	setAttr ".spt" -type "double3" -8.8817841970012444e-16 -0.12423745369853589 0.66650971644600598 ;
createNode mesh -n "ladderrungShape" -p "ladderrung";
	rename -uid "31D6E55B-484C-6642-9DA8-6EAE8471FF14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape65" -p "ladderrung";
	rename -uid "952DCA37-4B93-D8CA-F010-7ABD44EF6613";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode mesh -n "polySurfaceShape67" -p "ladderrung";
	rename -uid "20724F15-4119-5438-F770-E4B04BB455DD";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  7.7715612e-16 -1.110223e-15 
		-0.26585034 6.1062266e-16 -1.110223e-15 -0.26585034 7.7715612e-16 -1.110223e-15 -0.26585034 
		6.1062266e-16 -1.110223e-15 -0.26585034;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55158651 0.5 0.5 -0.55158651 0.5
		 -0.5 0.86181724 0.5 0.5 0.86181724 0.5 -0.5 0.86181724 -0.058131665 0.5 0.86181724 -0.058131665
		 -0.5 -0.55158651 -0.058131665 0.5 -0.55158651 -0.058131665;
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
createNode transform -n "ladderleg1" -p "ladder";
	rename -uid "21A0B487-4778-5C5E-854B-79BB2362294F";
	setAttr ".t" -type "double3" -1.4205588863148069 2.0313006737984254 1.6390560979822637 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31547046493461528 0.19906417451313016 4.0443559819420107 ;
	setAttr ".rp" -type "double3" 0 0.030877912283518539 0.8935364219614359 ;
	setAttr ".rpt" -type "double3" 0 -0.92441433424495489 -0.86265850967791713 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.22093416750431061 ;
	setAttr ".spt" -type "double3" 0 -0.12423745369853713 0.67260225445712529 ;
createNode mesh -n "ladderleg1Shape" -p "ladderleg1";
	rename -uid "45C4E8FA-4C79-2B36-6181-5BB57EC537D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12500000558793545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -9.7602606e-07 1.8626451e-09 ;
	setAttr ".pt[1]" -type "float3" 0 -9.7975135e-07 3.7252903e-09 ;
	setAttr ".pt[4]" -type "float3" 0 -9.7975135e-07 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 -9.7602606e-07 1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0 -9.8347664e-07 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 0 -9.8161399e-07 -9.3132257e-10 ;
	setAttr ".pt[12]" -type "float3" 0 -9.8161399e-07 -9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" 0 -9.8347664e-07 9.3132257e-10 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape65" -p "ladderleg1";
	rename -uid "57BA73E0-40F0-9056-0D4C-A2936D46BC00";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode transform -n "ladderleg" -p "ladder";
	rename -uid "A2D62193-40F0-6BF3-9EEB-978C7AEE635B";
	setAttr ".t" -type "double3" -2.4827461011014371 2.0313006737984254 1.639056097982263 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31547046493461528 0.19906417451313016 4.0443559819420107 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0.030877912283519094 0.8935364219614359 ;
	setAttr ".rpt" -type "double3" 0 -0.92441433424495545 -0.86265850967791646 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.22093416750431061 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 -0.12423745369853657 0.67260225445712529 ;
createNode mesh -n "ladderlegShape" -p "ladderleg";
	rename -uid "B7B7E52F-434D-B795-CA7C-CF90B8033EB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape66" -p "ladderleg";
	rename -uid "F595DFD1-4072-5682-693A-5D89A29E494D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode transform -n "bedframe";
	rename -uid "E778CCFD-4FD2-C432-D42A-A3A7ED63A695";
createNode transform -n "bedframe" -p "|bedframe";
	rename -uid "63E5F2BD-4A28-CF52-C501-1E8AEF104FDA";
	setAttr ".t" -type "double3" -1.9468996555125333 2.3659380551307301 -0.96689830068411686 ;
	setAttr ".s" -type "double3" 2.0325925661124424 0.19906417451313016 4.0443559819420107 ;
createNode mesh -n "bedframeShape" -p "|bedframe|bedframe";
	rename -uid "E7C486CF-4D00-51C4-E286-6AA528900DA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "bedbackboard" -p "|bedframe";
	rename -uid "C1A75DAE-4C8D-8068-3D1B-DAA696C303D3";
	setAttr ".t" -type "double3" -1.9471609876301266 2.0313006187632099 -2.8978769252560177 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.0325925661124424 0.19906417451313016 4.0443559819420107 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -1.7763568394002505e-15 0.33154161843736152 ;
	setAttr ".rpt" -type "double3" 0 -0.33154161843736019 -0.33154161843736335 ;
	setAttr ".sp" -type "double3" 0 0 0.081976369023323059 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 -1.7763568394002505e-15 0.24956524941403843 ;
createNode mesh -n "bedbackboardShape" -p "bedbackboard";
	rename -uid "AC10D7D3-43EB-28FE-8E9A-93BA8B3FCB5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.37401030957698822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 -5.0291419e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -5.0291419e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[54]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[108]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[109]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[114]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[115]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[120]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[121]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[126]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[127]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[132]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[133]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[138]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[139]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[144]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[145]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[150]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[151]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[156]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[157]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[162]" -type "float3" 0 -0.048359845 0.003295592 ;
	setAttr ".pt[163]" -type "float3" 0 -0.048359845 0 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[168]" -type "float3" 0 -0.048359841 0.003295592 ;
	setAttr ".pt[169]" -type "float3" 0 -0.048359841 0 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.003295592 ;
	setAttr ".pt[174]" -type "float3" 0 -0.048359841 0.003295592 ;
	setAttr ".pt[175]" -type "float3" 0 -0.048359841 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape64" -p "bedbackboard";
	rename -uid "36FE3822-413E-9B49-35D4-048BE54CC6CF";
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.36181721 0 0 0.36181721 
		0 0 0.36181721 0.16395274 0 0.36181721 0.16395274 0 0 0.16395274 0 0 0.16395274;
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
createNode transform -n "bedleg2" -p "|bedframe";
	rename -uid "82B66FEB-4DE8-DF59-1CE8-EAB8DD954206";
	setAttr ".t" -type "double3" -1.0883386325280842 2.0313006737984254 0.88372267493707979 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31547046493461528 0.19906417451313016 4.0443559819420107 ;
	setAttr ".rp" -type "double3" 0 0.030877912283518539 0.8935364219614359 ;
	setAttr ".rpt" -type "double3" 0 -0.92441433424495489 -0.86265850967791713 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.22093416750431061 ;
	setAttr ".spt" -type "double3" 0 -0.12423745369853713 0.67260225445712529 ;
createNode mesh -n "bedleg2Shape" -p "bedleg2";
	rename -uid "F799120E-4640-4D9C-68F2-8CB5C292C5EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape68" -p "bedleg2";
	rename -uid "DD9B7C79-4181-21FF-3FC3-56AA6F95A70F";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode transform -n "bedleg1" -p "|bedframe";
	rename -uid "5C5B17BC-45E9-968A-077B-F28A9F108998";
	setAttr ".t" -type "double3" -2.805460583403101 2.0313006737984254 0.88372267493707923 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31547046493461528 0.19906417451313016 4.0443559819420107 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0.030877912283519094 0.8935364219614359 ;
	setAttr ".rpt" -type "double3" 0 -0.92441433424495545 -0.86265850967791646 ;
	setAttr ".sp" -type "double3" 0 0.15511536598205566 0.22093416750431061 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 -0.12423745369853657 0.67260225445712529 ;
createNode mesh -n "bedleg1Shape" -p "bedleg1";
	rename -uid "CD61C9B4-4A51-3B0A-74F2-67812B534FD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape69" -p "bedleg1";
	rename -uid "1B0AC508-423B-21FD-1C1E-7F87DB4685AD";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.051586509 0 0 -0.051586509 
		0 0 0.36181721 0 0 0.36181721 0 0 0.36181721 0.44186834 0 0.36181721 0.44186834 0 
		-0.051586509 0.44186834 0 -0.051586509 0.44186834;
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
createNode transform -n "pillow";
	rename -uid "0924A90D-4E6A-9928-6161-31A009133EB3";
	setAttr ".t" -type "double3" -1.9502937025346676 2.9494953555122909 -2.1048597344950224 ;
	setAttr ".r" -type "double3" 3.5159798009402232 10.602540623189361 0.22774439554729947 ;
	setAttr ".s" -type "double3" 1.5701126224505644 0.26244588875449254 0.88217387558127547 ;
createNode mesh -n "pillowShape" -p "pillow";
	rename -uid "C0619E8E-43B1-2152-2196-539B4A9553F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "blanket";
	rename -uid "34CB6E61-4D6A-9008-5B37-D18C60758B34";
	setAttr ".t" -type "double3" -1.7603315310725349 3.188896822741432 -0.76794120583227954 ;
	setAttr ".r" -type "double3" 0 7.3400208467336805 0 ;
	setAttr ".s" -type "double3" 2.3735744901081759 1 3.3719067904937048 ;
createNode mesh -n "blanketShape" -p "blanket";
	rename -uid "6A562438-42B7-A6E3-36F6-7D89E985BDC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "outputCloth1" -p "blanket";
	rename -uid "6DD5C9FB-4C64-57A3-09C0-228378E118A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode nucleus -n "nucleus1";
	rename -uid "50DE20EB-4C13-6452-6152-31B009AAC93D";
	setAttr -s 7 ".nipo";
	setAttr -s 7 ".nips";
	setAttr ".nupl" yes;
	setAttr ".npfr" 1;
	setAttr ".npst" 2;
createNode transform -n "nCloth1";
	rename -uid "234B52B9-4FE5-6361-45D6-E49FEEBBB62A";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "8EC5A321-40A7-F78D-E33B-CD979C1F2F77";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 651;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 78;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.02500000037252903;
	setAttr ".fron" 1;
	setAttr ".scfl" 3;
	setAttr ".por" 0.082132898271083832;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid1";
	rename -uid "2E5C2B93-4B0A-8E84-5C3D-39842020F6A2";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "9A6FE561-48D8-E6AD-CB80-C6B8A4EFB2FA";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 78;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013221628032624722;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.052886512130498886;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid2";
	rename -uid "8FA481F0-4828-19A1-6A37-148D93B83982";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "6843344D-4504-9896-41D8-09A933089876";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 78;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0066855093464255333;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.026742037385702133;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid3";
	rename -uid "B5026941-4F0F-7B7B-765D-69A9D33F1EF2";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape3" -p "nRigid3";
	rename -uid "956E053A-439B-6DB5-4D4D-1CB2268022C1";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 78;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.012349936179816723;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.049399744719266891;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid4";
	rename -uid "0DE94CFC-4F07-3165-D139-F3BCE8129D8B";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape4" -p "nRigid4";
	rename -uid "0F66922F-4684-3DFA-C6DA-F28D31242A04";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 78;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.012616103515028954;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.050464414060115814;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid5";
	rename -uid "84D2E953-4C48-2596-6524-E2AA1C7B42D8";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape5" -p "nRigid5";
	rename -uid "4B761D15-4B15-0A48-9A08-1E9469E3F879";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 78;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0092253293842077255;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.036901317536830902;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid6";
	rename -uid "107DC4BF-46CF-307B-6893-DD903227E0AA";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape6" -p "nRigid6";
	rename -uid "4C6C2851-4645-935D-F420-0A9C96A77EEC";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 78;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0092253312468528748;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.036901324987411499;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid7";
	rename -uid "F32B7BF4-4B6D-C6C8-36A4-FCBDC5527542";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape7" -p "nRigid7";
	rename -uid "0AB0FFAC-40CD-D71A-72DA-CA80EE71D3F9";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 78;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0026130652986466885;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.010452261194586754;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "telescope";
	rename -uid "77C75D9D-4628-F982-942F-54B73AD1E7E0";
createNode transform -n "telescope_scope" -p "telescope";
	rename -uid "723A55E9-4366-59DF-ABC2-3BBA130D6639";
	setAttr ".t" -type "double3" 0.49866885948658202 1.6553347322315348 -1.7968925331769829 ;
	setAttr ".r" -type "double3" 114.33469744279999 -30.108409048462811 -7.9035226114477304 ;
	setAttr ".s" -type "double3" 0.19393372134673492 1.0441834908561693 0.19393372134673492 ;
createNode mesh -n "telescope_scopeShape" -p "telescope_scope";
	rename -uid "B62DEF8F-4F91-74F4-0E73-71A6BC8FD5AA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[40]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[47]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".pt[55]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[60]" -type "float3" -0.011960785 0 0.036811512 ;
	setAttr ".pt[61]" -type "float3" -0.022750774 0 0.031313788 ;
	setAttr ".pt[62]" -type "float3" -0.031313755 0 0.022750767 ;
	setAttr ".pt[63]" -type "float3" -0.036811531 0 0.011960755 ;
	setAttr ".pt[64]" -type "float3" -0.038705915 0 -1.086124e-08 ;
	setAttr ".pt[65]" -type "float3" -0.036811486 0 -0.011960843 ;
	setAttr ".pt[66]" -type "float3" -0.031313743 0 -0.022750767 ;
	setAttr ".pt[67]" -type "float3" -0.022750754 0 -0.031313725 ;
	setAttr ".pt[68]" -type "float3" -0.011960785 0 -0.036811512 ;
	setAttr ".pt[69]" -type "float3" 2.71531e-09 0 -0.038705949 ;
	setAttr ".pt[70]" -type "float3" 0.01196079 0 -0.036811512 ;
	setAttr ".pt[71]" -type "float3" 0.02275078 0 -0.031313725 ;
	setAttr ".pt[72]" -type "float3" 0.031313743 0 -0.022750767 ;
	setAttr ".pt[73]" -type "float3" 0.036811512 0 -0.011960843 ;
	setAttr ".pt[74]" -type "float3" 0.038705915 0 -1.086124e-08 ;
	setAttr ".pt[75]" -type "float3" 0.036811512 0 0.011960755 ;
	setAttr ".pt[76]" -type "float3" 0.031313743 0 0.022750767 ;
	setAttr ".pt[77]" -type "float3" 0.02275078 0 0.031313788 ;
	setAttr ".pt[78]" -type "float3" 0.01196079 0 0.036811512 ;
	setAttr ".pt[79]" -type "float3" 2.71531e-09 0 0.038705949 ;
	setAttr ".dr" 1;
createNode transform -n "telescope_holder" -p "telescope";
	rename -uid "DC1437D2-4D3A-86CB-2465-CE85A801A3CB";
	setAttr ".t" -type "double3" 0.32958771262191494 1.2207018983831941 -1.5370784854475537 ;
	setAttr ".s" -type "double3" 0.073927134062589578 0.15486804317589103 0.073927134062589578 ;
createNode mesh -n "telescope_holderShape" -p "telescope_holder";
	rename -uid "787D4538-4CA3-9043-4BA2-688C1CA63E0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "telescope_base" -p "telescope";
	rename -uid "BF3AE367-44D8-1F95-6A93-91A143965491";
	setAttr ".t" -type "double3" 0.33165697657405513 0.99895491939114667 -1.5395823902302512 ;
	setAttr ".r" -type "double3" 0 -13.616774980786182 0 ;
	setAttr ".s" -type "double3" 0.57311741942821404 0.12999125097406891 0.57311741942821404 ;
createNode mesh -n "telescope_baseShape" -p "telescope_base";
	rename -uid "AE5A53F9-498F-40D7-F1DF-F1A3DF19D189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "telescope_baseleg" -p "telescope";
	rename -uid "01D27D91-4898-6DC5-F8C3-4884DCF6552D";
	setAttr ".t" -type "double3" 0.36376858303200044 0.76843436004638954 -1.6966727615050037 ;
	setAttr ".r" -type "double3" 0 -46.691052575275286 0 ;
	setAttr ".s" -type "double3" 0.11343321912349165 0.10161488569728655 0.11343321912349165 ;
createNode mesh -n "telescope_baselegShape" -p "telescope_baseleg";
	rename -uid "18756491-4BEE-A9AD-D9C8-EBBB58372E92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape77" -p "telescope_baseleg";
	rename -uid "A17ACC96-4E7B-C3A9-4541-FE8779B56723";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1144658 -7.055594 -1.8803785 
		-1.1144658 -7.055594 -1.8803785 0 1.1778154 0 0 1.1778154 0 0 1.1778154 0 0 1.1778154 
		0 -1.1144658 -7.055594 -1.8803785 -1.1144658 -7.055594 -1.8803785;
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
createNode transform -n "telescope_baseleg1" -p "telescope";
	rename -uid "ED672A39-49AA-3860-0858-62A1D22A9D0B";
	setAttr ".t" -type "double3" 0.21297382940151408 0.76843436004638954 -1.5360878889627922 ;
	setAttr ".r" -type "double3" 0 56.286713681676794 0 ;
	setAttr ".s" -type "double3" 0.11343321912349165 0.10161488569728655 0.11343321912349165 ;
createNode mesh -n "telescope_baseleg1Shape" -p "telescope_baseleg1";
	rename -uid "0F9E498F-4133-A43B-64B8-3FAA0A5A352D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape78" -p "telescope_baseleg1";
	rename -uid "37FF652A-4049-EE6C-AD29-82B8159AFBC7";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0982594 -7.0555925 -1.7834952 
		-1.0982594 -7.0555925 -1.7834952 0 1.1778154 0 0 1.1778154 0 0 1.1778154 0 0 1.1778154 
		0 -1.0982594 -7.0555925 -1.7834952 -1.0982594 -7.0555925 -1.7834952;
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
createNode transform -n "telescope_baseleg2" -p "telescope";
	rename -uid "30AE0E4B-42E6-77CF-79FB-61BADFD7D361";
	setAttr ".t" -type "double3" 0.394082431191489 0.76843436004638943 -1.5100463633297054 ;
	setAttr ".r" -type "double3" 0 193.47437827333613 0 ;
	setAttr ".s" -type "double3" 0.11343321912349165 0.10161488569728652 0.11343321912349168 ;
createNode mesh -n "telescope_baseleg2Shape" -p "telescope_baseleg2";
	rename -uid "86D86BC8-4E52-248D-572F-35B735BC8E40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape76" -p "telescope_baseleg2";
	rename -uid "508A3948-441B-E3E8-2D5D-DAB99ACF6423";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.8617582 0 0 1.8617582 
		0 0 1.1778154 0 0 1.1778154 0 0 1.1778154 0 0 1.1778154 0 0 1.8617582 0 0 1.8617582 
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
createNode transform -n "flashlight_light";
	rename -uid "A8A93D8A-4884-9D27-EEC3-68A014B08B5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22424652672037315 0.22435764416656329 0.43212251803987989 ;
	setAttr ".r" -type "double3" 5.4158767060265252 -78.260680177696941 -5.8621468886408453e-15 ;
	setAttr ".s" -type "double3" 0.086901111120161606 0.086901111120161606 0.086901111120161606 ;
createNode aiAreaLight -n "flashlight_lightShape" -p "flashlight_light";
	rename -uid "EA86F8E2-4159-7205-BCF2-078CC36BA2D1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.97484642 1 0.89100003 ;
	setAttr ".intensity" 100;
	setAttr ".shc" -type "float3" 0.0099520003 0.012278162 0.016000001 ;
	setAttr ".ai_shadow_color" -type "float3" 0.0099520003 0.012278162 0.016000001 ;
	setAttr ".ai_spread" 0.19117647409439087;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "flashlight_light1";
	rename -uid "E6E11A05-4D4B-AED7-C50C-0AB90FDE95C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16130772899647799 0.21988923386800702 0.42089766568461862 ;
	setAttr ".r" -type "double3" -5.6327911901704777 101.28258089307178 -0.22136516003743503 ;
	setAttr ".s" -type "double3" 0.086901111120161606 0.086901111120161606 0.086901111120161606 ;
createNode aiAreaLight -n "flashlight_light1Shape" -p "flashlight_light1";
	rename -uid "60E4D3D7-4AFD-C201-14D6-BA8AE4E2114A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.97484642 1 0.89100003 ;
	setAttr ".intensity" 100;
	setAttr ".ai_spread" 0.13235294818878174;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "final";
	rename -uid "65FD8AE9-4F29-E517-B153-3AA038F9B531";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1356408714435395 4.2569794470887645 3.0248489507062146 ;
	setAttr ".r" -type "double3" -27.452163705657153 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.33825541436289247 0.24242636882401641 0.75913767127972287 ;
createNode camera -n "finalShape" -p "final";
	rename -uid "331B186C-4011-A086-8CA5-9894D8A275D9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 16.673340688483187;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51ED0E41-47FA-57CF-C686-DEBE3826DE6F";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30D45A30-4408-F775-EC29-DDB1D59DDD57";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "065D2189-4439-0B9C-435C-439C5D68D2A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D495FE3-4071-8057-8364-0398D39D81FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "F34E3574-4F37-3950-E6B9-A9952ED349B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "495B3156-4688-2A92-CF94-42B07E164DF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A267E356-48A1-B653-8180-D79DF78DB5D2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0523DABB-4E45-D38B-DF2D-5CBEBF6FDA9A";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=finalShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9914CC17-466B-6E10-E636-4881C0F7925D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BACC0B4F-4146-A9F7-1213-C0B4F5C359C4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21FCC6D6-40AB-FC47-0D8C-18BF6DEF2E34";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "7D8EAE26-4A17-8F4F-7C0F-E5914C62D98E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "954000A9-4C7F-0F48-C087-07BF1FB29B9B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "31346018-41A4-04F1-959B-64BA781BE96C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.42499999701976776 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1402454 2.174701 -3.1402454 ;
	setAttr ".rs" 45404;
	setAttr ".lt" -type "double3" 0 0 6 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2804907291038066 -0.075000002980232239 -3.2804907291038075 ;
	setAttr ".cbx" -type "double3" -2.9999999999999978 4.424402043223381 -2.9999999999999987 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F90A50E1-4881-377B-ED79-279574D627A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.49940205 0 0 3.49940205
		 0 0 3.49940205 0 0 3.49940205 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D12271B3-41D8-960D-F8CF-C8A3D71B239D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14999999999999999 0 0 0 0 2 0 2.5 -0.074326413869857777 2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DF70A750-4AE6-F48D-C3D7-76813B09F57C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14999999999999999 0 0 0 0 2 0 2.5 -0.074326413869857777 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D6756F70-483B-7BF4-2A64-7DAC4D3BBF9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14999999999999999 0 0 0 0 2 0 2.5 -0.074326413869857666 -2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4A0B8BF6-4656-B383-0071-129F5475DD12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14999999999999999 0 0 0 0 1 0 1.4999999999999998 -0.074326413869857666 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "371A489E-48C3-7D1C-B2AC-82B9A6A32880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14999999999999999 0 0 0 0 2 0 1.4999999999999998 -0.074326413869857666 -1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F0AA259D-481E-DC1F-898F-80884CB9605B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14999999999999999 0 0 0 0 2 0 1.5 -0.074326413869857777 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3C78282E-4328-1567-FCDC-678E3E0E5F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14999999999999999 0 0 0 0 1 0 1.5 -0.074326413869857777 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "5B57C3BC-45C8-18B5-7B37-F5B0D3084C71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "4F42559C-49E8-A09E-834E-4A8F810242E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FA8AAE23-490F-62D0-79B3-FB9AA1084E4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "921C7BB3-4B3D-3C80-AD96-85903CE2F73A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7AA94603-4F53-8BF7-A30B-9986812CA28F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "A1BF0906-4100-896E-7D01-64A197A80099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4B404D76-4D91-3511-0C3E-32A22338092A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "94254C0B-4D86-D355-4FBB-4E821CBDACF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CA73C550-4FFC-44B9-2D0A-77A7EAFC5146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BD84B439-4B5A-5FB5-63A2-2D809C5220DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5216F311-4AFE-1884-5F07-29840379EA3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B16BA5F0-438B-49FE-B689-75ADACC8CCCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BE61FF4F-4CBD-E418-EE6A-EFB2D6919297";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4EFC9ED8-466C-BF81-41D0-3EA424F31078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4DE017C4-4BB4-ED85-9AD1-38B441C4863B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "213098E4-4DCF-D6D5-3C7B-65B4F9E1AA19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "AC856807-4A98-CD5B-177E-6BB1D0EF7456";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "64E1135B-45FA-18C0-95D1-9A8BA1973206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "47AEC08D-4986-B879-364B-DDBD4B9C543F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "49AB719F-49B6-C10A-D906-C3B968ED89C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "12957978-439F-D287-6E16-62B47ED89524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "34C2A99F-4D2E-6169-CB4B-A89CDEC9DE4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "740A1335-46BE-528F-4679-4E80C2716211";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "2BCCFA78-4DFB-2409-A656-29905F57C6D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "9F6DCA53-49B1-A716-B9E3-058AEFD97088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "ABEBDCB5-46FA-1154-D1E8-A1B59575E3F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C663DA97-4F28-5A5F-B9A6-4A9AEF4F3464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "53A79750-4EA6-E05D-C73E-FA926BC9BF1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C19624E9-4EFE-5B46-AC13-A9986469F0DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2479146E-404B-2187-90AF-0E899B1658FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId30";
	rename -uid "B971E792-4DDB-41B1-4321-E4BFFB984DDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "522D2F60-401B-0D6D-E62F-3C964CE72F4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "419FEA90-44CE-8DE0-18FF-4586CBAA8008";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId32";
	rename -uid "FEB2E2D3-4E9A-FEA0-7890-2C8F66F0E9D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "1D29C1F1-4D81-3781-FCDF-53B521ED5E1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "182FC3F5-49B7-BC0B-8F67-448069A63464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId34";
	rename -uid "B7401120-4701-4E18-CFB2-09808FE10F09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "542B8CD8-48AF-99B5-319F-22A99D05461D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F0AF71F1-447E-24F7-CD3E-DF8F8EF6661D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId36";
	rename -uid "5B59EF4C-4741-0CA0-538E-AFA8923CEE96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "0AF37242-4FCA-7693-E78A-92A4B8C03BA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "726D2090-44F3-99ED-1469-F280D9807325";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId38";
	rename -uid "0EC51981-492E-2E39-EC37-A991203E0871";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3E800005-4E84-9F8F-B765-E6A5E1122B52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2B1E4A88-4654-8DE4-C8FA-F8B331EA589E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId40";
	rename -uid "3AE9C713-48C8-514B-FFDC-01AF722C7A81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "9A0030BB-4B6F-D5F0-7371-188687D939DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2B749133-4D4D-4A39-76E4-B3A4B3545BFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId42";
	rename -uid "0FE75E0F-4E3A-60AF-85E0-7791051789E1";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E728E1FD-4A0C-7249-1EC3-A29573BF7153";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1505\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1505\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1505\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0170135D-428B-6F0D-3C07-48B53423C760";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "EC4F4E71-4BA1-2CB3-F701-CE99EE12EA71";
	setAttr -s 9 ".e[0:8]"  0.95096201 0.049038399 0.049038399 0.049038399
		 0.95096201 0.95096201 0.95096201 0.95096201 0.95096201;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483639 -2147483624 -2147483621 -2147483643 
		-2147483632 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F83310D6-4DD0-FB9C-FD68-BBB1CEC9CC45";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0000002 4.0897551 6.6602716e-08 ;
	setAttr ".rs" 61200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -3.0000002006226012 3.9794342476582911 -3.0000002674968034 ;
	setAttr ".cbx" -type "double3" -3.0000002006226012 4.2000758606648834 3.0000004007022363 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0591B6A8-47D8-F17A-D0AE-64A625AEB5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".wt" 0.71427053213119507;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "452AB762-46B0-283E-CFAF-58A47BF27DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[27]" "e[29:31]" "e[54]" "e[58]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".wt" 0.84726536273956299;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C3ECF1D2-40E0-3672-459B-5583D729A216";
	setAttr ".e[0]"  0.312731;
	setAttr ".d[0]"  -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "710BB978-4483-F137-801D-CC966FBBAA78";
	setAttr -s 11 ".e[0:10]"  0.0765763 0.0765763 0.92342401 0.92342401
		 0.92342401 0.0765763 0.0765763 0.0765763 0.0765763 0.0765763 0.0765763;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483542 -2147483566 -2147483596 -2147483623 
		-2147483625 -2147483610 -2147483554 -2147483530 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "10798906-40AE-9E1D-EA8A-F4AD3107DA92";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[37]" "f[66]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.076576076 4.0897551 -3.0000002 ;
	setAttr ".rs" 52784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -2.8468482490098692 3.9794342476582911 -3.0000002674968034 ;
	setAttr ".cbx" -type "double3" 3.0000004007022372 4.2000760990834625 -3.0000002674968034 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2C7E3019-4CD9-24E2-EC75-E88567CF3295";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.8979564 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.8979564 0 0 ;
	setAttr ".tk[30]" -type "float3" 5.8979564 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.8979564 0 0 ;
	setAttr ".tk[32]" -type "float3" 5.8979564 0 0 ;
	setAttr ".tk[33]" -type "float3" 5.8979564 0 0 ;
	setAttr ".tk[34]" -type "float3" 4.6130872 0 0 ;
	setAttr ".tk[35]" -type "float3" 4.6130872 0 0 ;
	setAttr ".tk[36]" -type "float3" 4.6130872 0 0 ;
	setAttr ".tk[37]" -type "float3" 4.6130872 0 0 ;
	setAttr ".tk[38]" -type "float3" 4.6130872 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.6130872 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.81286049 0 ;
	setAttr ".tk[41]" -type "float3" 4.6130872 0.81286055 0 ;
	setAttr ".tk[42]" -type "float3" 5.8979564 0.81286055 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.81286049 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.81286049 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.81286049 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.81286049 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.81285912 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.81285912 0 ;
	setAttr ".tk[49]" -type "float3" 5.8979564 0.81285888 0 ;
	setAttr ".tk[50]" -type "float3" 4.6130872 0.81285888 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.81285912 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.81285948 0 ;
	setAttr ".tk[53]" -type "float3" 4.6130872 -0.81285948 0 ;
	setAttr ".tk[54]" -type "float3" 5.8979564 -0.81285948 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.81285948 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.81285948 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.81285948 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.81285948 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.81286043 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.81286043 0 ;
	setAttr ".tk[61]" -type "float3" 5.8979564 -0.81286049 0 ;
	setAttr ".tk[62]" -type "float3" 4.6130872 -0.81286049 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.81286043 0 ;
	setAttr ".tk[64]" -type "float3" 5.0149112 0.81286055 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.81285948 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.81286049 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.81285912 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.81286043 0 ;
	setAttr ".tk[75]" -type "float3" 4.6130872 0 0 ;
	setAttr ".tk[76]" -type "float3" 4.6130872 0 0 ;
	setAttr ".tk[79]" -type "float3" 5.8979564 0 0 ;
	setAttr ".tk[80]" -type "float3" 5.8979564 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "711F7E2A-496F-F5CF-9DF3-DFA7FE45C8D7";
	setAttr ".dc" -type "componentList" 2 "f[51]" "f[59]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "E0CBBFBB-475F-1E58-D8F4-B491E29B68C0";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[122]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B97D1EE6-44CA-B454-0E1D-8E8934602FD3";
	setAttr ".ics" -type "componentList" 2 "vtx[41:42]" "vtx[64]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "18EFBA0A-4FDB-228B-31AD-DEBF2A51B825";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[117]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7A5DC9BF-4899-E545-F116-FA9B6B42594C";
	setAttr ".ics" -type "componentList" 4 "e[75]" "e[77]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D7F584BC-473A-B263-D78E-16BE78917C8F";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[118]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "660AA73A-43D5-4882-AAAD-99984D304233";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[164]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode lambert -n "bluewall";
	rename -uid "477649CB-496C-8350-EE00-DCBE7669D5CE";
	setAttr ".c" -type "float3" 0.22310999 0.35869926 0.37 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7B111313-46AA-2703-01C1-AF96F2322A12";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "092BE2FC-4283-0954-07A0-D9B914FB436D";
createNode shadingEngine -n "lambert3SG";
	rename -uid "F140F2CF-4A87-4AB3-530C-18B78F8EAC52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "39372776-4F34-E8FC-17BF-21982CA933BC";
createNode lambert -n "palemagentafloor";
	rename -uid "3D388A9D-4B95-E734-16F1-FBB55EF24BD6";
	setAttr ".c" -type "float3" 0.16500001 0.12804002 0.14495905 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "5EFCA7E2-4273-6F23-EC13-D490FFEDF2BB";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "2747A38A-4EF0-6C61-CBEA-8DB5DD0A49E0";
createNode shadingEngine -n "lambert1SG";
	rename -uid "420C5941-498E-78F6-7C83-67ACBF7B9478";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "FC9ECAEF-45E0-7E88-AD23-01B6F9C696B9";
createNode groupId -n "groupId43";
	rename -uid "0D58B1BC-49A9-8BA0-0AA8-0FA7D1450E6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "877886AF-4D22-D35F-F8B0-8896C10490E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:17]" "f[20:21]" "f[23]" "f[26:36]" "f[38:63]" "f[65:69]" "f[75]" "f[78:81]";
	setAttr ".irc" -type "componentList" 7 "f[18:19]" "f[22]" "f[24:25]" "f[37]" "f[64]" "f[70:74]" "f[76:77]";
createNode groupId -n "groupId44";
	rename -uid "3700D09C-45DC-7AE6-55E5-538301B8ACA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "96D5E0F3-4C92-5729-D999-57A577C78DA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4CAB9B75-4256-EA61-9598-9EAF655455E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[18:19]" "f[22]" "f[24:25]" "f[37]" "f[64]" "f[70:74]" "f[76:77]";
createNode polyPipe -n "polyPipe1";
	rename -uid "18553B30-43C8-F9C1-5CDE-738CA7FD00C0";
	setAttr ".r" 0.22149712998743634;
	setAttr ".h" 0.23051073050862508;
	setAttr ".t" 0.07;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "69C6174D-4778-B835-C267-1D9C78C6F5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0 0.69999999999999996 0 0 -0.69999999999999996 0 0 0
		 0 0 0.69999999999999996 0 -2.9596608612686395 3.6613962787941232 2.6697671196172816 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "DB366D9E-4058-3822-3205-36A07DEE8160";
	setAttr ".r" 0.11;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2EEC4508-4688-BEE5-2543-02871A452567";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyUnite -n "polyUnite2";
	rename -uid "F84122CA-4EB5-3C77-239C-E98AB5CDB68E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId46";
	rename -uid "7C8A8EFE-42F8-34CD-A46B-EC8AFA5D89A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FA992101-4D98-4B0F-0588-92BCCA6B8D20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId47";
	rename -uid "C38AAE41-40EB-D591-6902-C8B69FC00C0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "E65973F7-4475-87BD-D3B1-90AD6062173C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9E4FA6B4-490E-9D4D-FB7B-99A80060474C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId49";
	rename -uid "1668CA29-42C5-398F-9852-6F9A1B83EE3B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "C3FEC23C-4526-24FA-6767-429B878C4932";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D25142F8-4F27-75D2-8ADF-058DAA630D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.1505905964990479 0 0 0 0 0.053594469296957194 0 0
		 0 0 0.84157326811627065 0 0 0.68482546941365929 0 1;
	setAttr ".wt" 0.12949344515800476;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "20494A13-41B2-7996-493E-B1A845090FD7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId51";
	rename -uid "0555D1DB-469F-DC43-018B-F1A7E02A2328";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "365014E4-411D-EB9D-AF12-1F894F3EA367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId52";
	rename -uid "67ECB4B9-4212-3BB4-1B82-AF9497EBBF55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "0279E39B-4DB9-D558-710F-0CA0FEDD5F9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "DBB5745E-4130-7247-1AE3-8CB580934D56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B321C87D-408C-E18D-F9E6-C595B3AABD86";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "78D49E1C-412B-EB94-C7C9-3696BEA63061";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "57629E61-47B0-1EFE-B99F-F199536F98FC";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[15]" "e[17:18]" "e[21]" "e[26:27]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B68EA7A8-444D-6233-4BC9-BBB205FBA56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "06EE86E3-4517-2EA2-9A8D-C7AD5A912C01";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.040066034 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.040066034 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.040065989 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.040065989 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -3.7252903e-08 0 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "6549F941-4FE5-BA2F-542F-7BA5AD884E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:4]" "e[15]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "72B32F37-4D73-B716-18C9-439207719144";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.010454411 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.010454411 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.010454411 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.010454411 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "D3B45286-4BBD-1C4B-D7AC-BC9E52123F98";
	setAttr ".cuv" 4;
createNode groupId -n "groupId58";
	rename -uid "41D33FFF-486C-21D8-FCC1-0493E160AAC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F80B9F87-4946-ABE2-63FA-9E80BD8C463F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "E81F8E91-4D5A-F9E1-82F9-42BB13C2AF34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "2D0FC47E-4372-DBE5-F3B7-5980B578E53F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "397C8CF5-4F96-347B-2517-B190B1DBD3B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "AD2368B5-461A-08DE-22A5-888A82DBCB7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "BDD6BA3E-4085-46E7-1D6E-E3B2598E27F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "48637C95-422C-053E-D681-0392B78B0817";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "7EC6E243-465F-7D47-B190-22B519EFC91B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "E197D366-4C7D-CD1B-AB33-6BAE5D942DFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "FCD48EE1-4265-DEFD-21C8-82B5126941EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "40DE06FB-4774-D396-7BCF-52BD728D7FA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FEB5B981-4A5E-4C86-79BB-6C953306D3A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySeparate -n "polySeparate1";
	rename -uid "62A39AFA-4DBB-446B-5DBB-089B3715924F";
	setAttr ".ic" 21;
	setAttr -s 21 ".out";
createNode groupParts -n "groupParts15";
	rename -uid "A03D598F-42A1-E304-353F-308877973094";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode polyUnite -n "polyUnite1";
	rename -uid "57CB2F21-4A24-9295-D393-5AAEB1E27D31";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupParts -n "groupParts17";
	rename -uid "F1CD6847-4E72-24D0-98F3-9CAE2BD605BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts18";
	rename -uid "D959F7AC-4DA8-D8B0-2D87-2E91DFA07479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts19";
	rename -uid "318E0539-4F16-BDC0-9310-89ACF1D4A274";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts20";
	rename -uid "EB36E2EB-4FA3-699B-FDF8-4983A925A722";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts21";
	rename -uid "01D456B4-44D1-EDFA-F72E-C7B0C22FBDA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts22";
	rename -uid "66ACFB59-4F3B-5194-B8FB-EF859E0C4A7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts23";
	rename -uid "F16041F4-4477-6122-BEA0-13B60BC9C9F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts24";
	rename -uid "40BED1CA-4976-093F-F388-93AB839B3171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts25";
	rename -uid "F9C34FE8-46CC-96E6-89DA-F7A38F98678D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts26";
	rename -uid "403BE00A-41F3-D368-2765-339CE4980A7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId71";
	rename -uid "697BE8BF-4A53-BB31-FD3D-639C9B9C353E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "2A2539AF-43E4-5FF9-095E-69B41C66CCAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId72";
	rename -uid "16A8EE7A-4A67-CC75-5A20-8486EA7B3901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "EB8606A0-4323-CDCC-E8BF-CABA56676C49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId73";
	rename -uid "479E6561-477C-B28E-4C78-CF86827F7A22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "98F65E8C-4547-988C-F4DF-0EAFF5FB411F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId74";
	rename -uid "7177DD5D-4F4A-9A80-F031-53BD5117D8D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "CD1951CA-45C2-63B1-5C1A-18A09ACC45B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId75";
	rename -uid "B86F15C0-4E6B-EFAB-C8E3-1C827B8EA555";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "CE49E364-4D2C-45E1-8BD2-70B11FB3ACE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId76";
	rename -uid "95644963-43ED-54FC-DDE5-EF809089294C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "549B3C6C-4A5C-C27D-C766-8EBFB83B6D9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId77";
	rename -uid "1B43D2A2-4E83-403C-01D1-02BB552511DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "89EEBB28-4145-E605-573C-99972BAD2BBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId78";
	rename -uid "E3E16037-4AE9-AD90-9FF2-9EB82F9FEDF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "A32C7EF5-4B5B-BDA7-93E1-EBBB98A83926";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId79";
	rename -uid "041FCE08-47AA-EEB1-DA23-65ACA5D4C53B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "B60DC9F2-4CA4-B223-8F29-17A4A19B3F9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId80";
	rename -uid "234DF89F-4AF7-EA55-D4F7-B6AFCAECB0D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "B0FFB2AF-4943-CA45-3996-CEB68A07E5F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId59";
	rename -uid "42C04C16-4C2F-E41B-5B1A-1D9F5D50EF06";
	setAttr ".ihi" 0;
createNode lambert -n "pinkbook";
	rename -uid "4A56432B-4EE5-0872-E3CF-E7B9633FB3AE";
	setAttr ".c" -type "float3" 0.493 0.23368199 0.34301475 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D93E4C05-486D-12AA-2B95-C5BA84B02B0E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EA798EF5-435E-E0D6-9873-61B40820AD36";
createNode lambert -n "greenbook";
	rename -uid "D71083B2-43E3-C8C1-4EDD-D988108C0DF0";
	setAttr ".c" -type "float3" 0.21542011 0.35800001 0.16289 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5DD6BA0D-4428-FE8C-62C6-178984E9303B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7ED8240D-4310-8B5D-8195-258317ADA9C4";
createNode lambert -n "bluebook";
	rename -uid "72E58F32-4AD8-89CF-5CE5-2F8B1D45E929";
	setAttr ".c" -type "float3" 0.18359999 0.2852 0.3344 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "37C37005-4CE6-FAFA-7CE7-CD83258B3165";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1B847ECD-44D4-4939-82D8-7E8F110BA17C";
createNode lambert -n "offwhite";
	rename -uid "7DE910BA-4ECB-ED3B-A05D-B196C26FEF06";
	setAttr ".c" -type "float3" 0.88572001 0.88572001 0.91500002 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "58850DE3-49A5-8FD3-77CC-65875EA18FC4";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "DAF857EF-49E8-71C5-B2CB-A4956DD26057";
createNode polySeparate -n "polySeparate2";
	rename -uid "6F5D8F8F-4B6B-7A01-6C34-92BDE9E3A804";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId81";
	rename -uid "9B4FF3EC-490E-D288-1DB9-D49F4103C510";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "A2DA8FC4-4126-CAC1-76C8-E7991102A1E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId82";
	rename -uid "2CBF685F-4809-7D36-879B-368F79134573";
	setAttr ".ihi" 0;
createNode lambert -n "gray";
	rename -uid "9118C14B-4A61-6AD1-A3F6-F09820738FED";
	setAttr ".c" -type "float3" 0.40226197 0.40226197 0.41299999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "22D9725D-4579-40F7-04CF-DCAB0338403B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "EDE47D7A-4EB1-CC7A-1E57-B2B11D95B04D";
createNode groupId -n "groupId85";
	rename -uid "98C4E01D-4717-ECB3-0C5D-00A2DC0F4014";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "228FC0CB-46FF-B8C3-B8CD-0F87E7F9ECF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "BA3936EC-4694-A10E-8861-7BAA255AA405";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "470CC425-48F5-2CDA-48E3-BBBBCDB4B63D";
	setAttr ".sw" 30;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FDADB6D9-4D4E-BDAF-412E-E5AB0C2F681D";
	setAttr ".ics" -type "componentList" 1 "f[0:899]";
	setAttr ".ix" -type "matrix" 0.56537337570779 0 -2.0533580042089508 0 0 1 0 0 3.5513044472484587 0 0.97781924992687852 0
		 0.045118910804787637 0.00067359209060668945 -0.22651356584154125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045118909 0.00067359209 -0.22651356 ;
	setAttr ".rs" 50066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.029999999329447746;
	setAttr ".cbn" -type "double3" -2.013220000673337 0.00067359209060668945 -1.742102192909456 ;
	setAttr ".cbx" -type "double3" 2.1034578222829121 0.00067359209060668945 1.2890750612263733 ;
createNode lambert -n "pinkrug";
	rename -uid "A287BC05-48D9-F088-171B-21BD7C7BCE87";
	setAttr ".c" -type "float3" 0.384 0.2265 0.36539999 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "11578C7A-46E5-BE7B-9C0C-D3BF21B21AB9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "7F6B0296-4708-8B91-EAFF-8886FF62F671";
createNode lambert -n "white";
	rename -uid "95D76AAD-43D6-A709-F2F2-D8ACBC1C1986";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "DF13F596-4B3D-BDF3-EBC4-3FBAF1E4BE9F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "2C856DAF-4ABB-12A9-48F3-D6B68080BF4E";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F26BC4A9-4481-F7F2-1DFA-2AB4582D9D29";
	setAttr ".sh" 6;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B40B3831-447A-FAC0-7EF9-6A894DADA9CA";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0 0.13102240497960971 0 0 -0.58055500976087082 0 0 0
		 0 0 0.13102240497960971 0 0 0.56394436233770873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.041270867 0.56394434 -1.5619088e-08 ;
	setAttr ".rs" 39704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079294792935377584 0.43292198859627462 -0.13102246745596097 ;
	setAttr ".cbx" -type "double3" -0.0032469414279390593 0.69496670484096712 0.13102243621778534 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "773DEC70-4F3C-1F64-AD57-7195C3E74D6D";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[60:199]" -type "float3"  0.40596834 0 -0.131907 0.34533748
		 0 -0.25090209 0.25090224 0 -0.34533709 0.13190712 0 -0.40596807 6.3607075e-08 0 -0.42686009
		 -0.13190699 0 -0.40596807 -0.25090206 0 -0.34533706 -0.34533706 0 -0.25090203 -0.40596798
		 0 -0.13190694 -0.42686003 0 9.5410662e-08 -0.40596798 0 0.13190714 -0.34533703 0
		 0.25090215 -0.25090203 0 0.34533709 -0.13190699 0 0.40596813 5.0885678e-08 0 0.42686012
		 0.13190705 0 0.4059681 0.25090212 0 0.34533709 0.34533706 0 0.25090215 0.40596804
		 0 0.13190712 0.42686 0 9.5410662e-08 0.50746036 0 -0.16488376 0.43167156 0 -0.31362763
		 0.31362781 0 -0.43167147 0.16488394 0 -0.50746018 6.3607075e-08 0 -0.53357524 -0.16488375
		 0 -0.50746018 -0.3136276 0 -0.43167141 -0.43167147 0 -0.31362751 -0.50746024 0 -0.16488369
		 -0.53357488 0 9.5410662e-08 -0.50746024 0 0.16488393 -0.43167141 0 0.31362769 -0.31362748
		 0 0.43167147 -0.1648837 0 0.50746018 4.7705331e-08 0 0.53357524 0.16488375 0 0.50746018
		 0.3136276 0 0.43167147 0.43167147 0 0.31362766 0.50746024 0 0.16488385 0.53357488
		 0 9.5410662e-08 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13
		 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15
		 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269
		 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13
		 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15
		 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269
		 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13
		 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13 5.3290705e-15
		 0.15665269 1.1191048e-13 5.3290705e-15 0.15665269 1.1191048e-13 2.3841858e-07 0.33892611
		 5.9604645e-08 -4.7683716e-07 0.33892611 5.9604645e-08 2.3841858e-07 0.33892611 5.9604645e-08
		 2.3841858e-07 0.33892611 5.9604645e-08 0 0.33892611 0 0 0.33892611 0 -2.3841858e-07
		 0.33892611 5.9604645e-08 4.7683716e-07 0.33892611 5.9604645e-08 -4.7683716e-07 0.33892611
		 5.9604645e-08 4.7683716e-07 0.33892611 5.9604645e-08 -4.7683716e-07 0.33892611 5.9604645e-08
		 2.3841858e-07 0.33892611 5.9604645e-08 4.7683716e-07 0.33892611 5.9604645e-08 -2.3841858e-07
		 0.33892611 5.9604645e-08 0 0.33892611 5.9604645e-08 2.3841858e-07 0.33892611 5.9604645e-08
		 2.3841858e-07 0.33892611 5.9604645e-08 -2.3841858e-07 0.33892611 5.9604645e-08 7.1525574e-07
		 0.33892611 5.9604645e-08 -4.7683716e-07 0.33892611 5.9604645e-08 2.3841858e-07 0.1365844
		 5.9604645e-08 -4.7683716e-07 0.1365844 5.9604645e-08 2.3841858e-07 0.1365844 5.9604645e-08
		 2.3841858e-07 0.1365844 5.9604645e-08 0 0.1365844 0 0 0.1365844 0 -2.3841858e-07
		 0.1365844 5.9604645e-08 4.7683716e-07 0.1365844 5.9604645e-08 -4.7683716e-07 0.1365844
		 5.9604645e-08 4.7683716e-07 0.1365844 5.9604645e-08 -4.7683716e-07 0.1365844 5.9604645e-08
		 2.3841858e-07 0.1365844 5.9604645e-08 4.7683716e-07 0.1365844 5.9604645e-08 -2.3841858e-07
		 0.1365844 5.9604645e-08 0 0.1365844 5.9604645e-08 2.3841858e-07 0.1365844 5.9604645e-08
		 2.3841858e-07 0.1365844 5.9604645e-08 -2.3841858e-07 0.1365844 5.9604645e-08 7.1525574e-07
		 0.1365844 5.9604645e-08 -4.7683716e-07 0.1365844 5.9604645e-08 -3.0599741e-09 0.3730891
		 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10
		 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09
		 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891
		 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10
		 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09
		 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891
		 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10
		 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09 0.3730891 4.8473048e-10 -3.0599741e-09
		 0.3730891 4.8473048e-10 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956
		 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08
		 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16
		 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956
		 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08
		 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16
		 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956
		 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08
		 8.8817842e-16 0.14178956 1.1175881e-08 8.8817842e-16 0.14178956 1.1175881e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DEF33440-4CBF-0D23-3FFE-23AC736B8733";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0 0.13102240497960971 0 0 -0.58055500976087082 0 0 0
		 0 0 0.13102240497960971 0 0 0.56394436233770873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43973526 0.56394428 -2.3428631e-08 ;
	setAttr ".rs" 61869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46935339072215593 0.43292189488174776 -0.13102246745596097 ;
	setAttr ".cbx" -type "double3" -0.41011712588959442 0.69496670484096712 0.13102242059869751 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A9FF5558-4793-79A4-7C6F-96905762B2AB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[161]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[164]" -type "float3" -7.1054274e-15 0 -1.4901161e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[166]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[167]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[169]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[171]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[174]" -type "float3" -7.1054274e-15 0 1.4901161e-08 ;
	setAttr ".tk[175]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[181]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" -7.1054274e-15 0 -1.4901161e-08 ;
	setAttr ".tk[185]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[186]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[189]" -type "float3" 1.4901161e-08 0 1.7763568e-15 ;
	setAttr ".tk[191]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[194]" -type "float3" -7.1054274e-15 0 1.4901161e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" -1.4901161e-08 0 1.7763568e-15 ;
	setAttr ".tk[302]" -type "float3" -0.22154105 0 0.071982935 ;
	setAttr ".tk[303]" -type "float3" -0.18845381 0 0.13691975 ;
	setAttr ".tk[304]" -type "float3" -0.18845381 0 0.13691975 ;
	setAttr ".tk[305]" -type "float3" -0.22154105 0 0.071982935 ;
	setAttr ".tk[306]" -type "float3" -0.13691992 0 0.18845382 ;
	setAttr ".tk[307]" -type "float3" -0.13691992 0 0.18845382 ;
	setAttr ".tk[308]" -type "float3" -0.071983084 0 0.22154078 ;
	setAttr ".tk[309]" -type "float3" -0.071983084 0 0.22154078 ;
	setAttr ".tk[310]" -type "float3" -1.1107525e-07 0 0.23294176 ;
	setAttr ".tk[311]" -type "float3" -1.1107525e-07 0 0.23294176 ;
	setAttr ".tk[312]" -type "float3" 0.071982928 0 0.22154078 ;
	setAttr ".tk[313]" -type "float3" 0.071982928 0 0.22154078 ;
	setAttr ".tk[314]" -type "float3" 0.13691975 0 0.18845378 ;
	setAttr ".tk[315]" -type "float3" 0.13691975 0 0.18845378 ;
	setAttr ".tk[316]" -type "float3" 0.18845367 0 0.13691971 ;
	setAttr ".tk[317]" -type "float3" 0.18845367 0 0.13691971 ;
	setAttr ".tk[318]" -type "float3" 0.22154085 0 0.071982913 ;
	setAttr ".tk[319]" -type "float3" 0.22154085 0 0.071982913 ;
	setAttr ".tk[320]" -type "float3" 0.23294154 0 -4.165322e-08 ;
	setAttr ".tk[321]" -type "float3" 0.23294154 0 -4.165322e-08 ;
	setAttr ".tk[322]" -type "float3" 0.22154085 0 -0.07198301 ;
	setAttr ".tk[323]" -type "float3" 0.22154085 0 -0.07198301 ;
	setAttr ".tk[324]" -type "float3" 0.18845375 0 -0.13691977 ;
	setAttr ".tk[325]" -type "float3" 0.18845375 0 -0.13691977 ;
	setAttr ".tk[326]" -type "float3" 0.13691948 0 -0.18845382 ;
	setAttr ".tk[327]" -type "float3" 0.13691948 0 -0.18845382 ;
	setAttr ".tk[328]" -type "float3" 0.071982928 0 -0.22154078 ;
	setAttr ".tk[329]" -type "float3" 0.071982928 0 -0.22154078 ;
	setAttr ".tk[330]" -type "float3" -1.1107525e-07 0 -0.23294176 ;
	setAttr ".tk[331]" -type "float3" -1.1107525e-07 0 -0.23294176 ;
	setAttr ".tk[332]" -type "float3" -0.071983084 0 -0.22154079 ;
	setAttr ".tk[333]" -type "float3" -0.071983084 0 -0.22154079 ;
	setAttr ".tk[334]" -type "float3" -0.13691978 0 -0.18845381 ;
	setAttr ".tk[335]" -type "float3" -0.13691978 0 -0.18845381 ;
	setAttr ".tk[336]" -type "float3" -0.18845381 0 -0.13691977 ;
	setAttr ".tk[337]" -type "float3" -0.18845381 0 -0.13691977 ;
	setAttr ".tk[338]" -type "float3" -0.22154105 0 -0.071983002 ;
	setAttr ".tk[339]" -type "float3" -0.22154105 0 -0.071983002 ;
	setAttr ".tk[340]" -type "float3" -0.23294154 0 -4.165322e-08 ;
	setAttr ".tk[341]" -type "float3" -0.23294154 0 -4.165322e-08 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4ECD6EF3-4BF4-4837-FFF5-AAAEF328467A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:399]";
	setAttr ".ix" -type "matrix" 0 0.13102240497960971 0 0 -0.58055500976087082 0 0 0
		 0 0 0.13102240497960971 0 0 0.56394436233770873 0 1;
	setAttr ".wt" 0.32142627239227295;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "464F1F2A-4689-2C6E-6172-FD87173CDF5B";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17823717 0.005672392 -0.057912774 ;
	setAttr ".tk[1]" -type "float3" 0.15161705 0.005672392 -0.1101567 ;
	setAttr ".tk[2]" -type "float3" 0.11015667 0.005672392 -0.15161763 ;
	setAttr ".tk[3]" -type "float3" 0.057912711 0.005672392 -0.17823723 ;
	setAttr ".tk[4]" -type "float3" 1.6796194e-15 0.005672392 -0.1874097 ;
	setAttr ".tk[5]" -type "float3" -0.057913601 0.005672392 -0.17823723 ;
	setAttr ".tk[6]" -type "float3" -0.11015667 0.005672392 -0.15161763 ;
	setAttr ".tk[7]" -type "float3" -0.15161832 0.005672392 -0.11015669 ;
	setAttr ".tk[8]" -type "float3" -0.17823768 0.005672392 -0.057912763 ;
	setAttr ".tk[9]" -type "float3" -0.18740945 0.005672392 2.7926209e-08 ;
	setAttr ".tk[10]" -type "float3" -0.17823768 0.005672392 0.057912853 ;
	setAttr ".tk[11]" -type "float3" -0.15161832 0.005672392 0.1101567 ;
	setAttr ".tk[12]" -type "float3" -0.11015667 0.005672392 0.15161763 ;
	setAttr ".tk[13]" -type "float3" -0.057913601 0.005672392 0.17823723 ;
	setAttr ".tk[14]" -type "float3" 1.6796194e-15 0.005672392 0.1874097 ;
	setAttr ".tk[15]" -type "float3" 0.057912711 0.005672392 0.17823723 ;
	setAttr ".tk[16]" -type "float3" 0.11015667 0.005672392 0.15161763 ;
	setAttr ".tk[17]" -type "float3" 0.15161705 0.005672392 0.1101567 ;
	setAttr ".tk[18]" -type "float3" 0.17823717 0.005672392 0.057912782 ;
	setAttr ".tk[19]" -type "float3" 0.18740945 0.005672392 2.7926209e-08 ;
	setAttr ".tk[20]" -type "float3" 0.38579902 0.023854101 -0.12535375 ;
	setAttr ".tk[21]" -type "float3" 0.32818079 0.023854101 -0.23843698 ;
	setAttr ".tk[22]" -type "float3" 0.23843712 0.023854101 -0.32818013 ;
	setAttr ".tk[23]" -type "float3" 0.1253543 0.023854101 -0.38579887 ;
	setAttr ".tk[24]" -type "float3" 3.6268207e-07 0.023854101 -0.40565318 ;
	setAttr ".tk[25]" -type "float3" -0.12535372 0.023854101 -0.38579887 ;
	setAttr ".tk[26]" -type "float3" -0.23843746 0.023854101 -0.3281801 ;
	setAttr ".tk[27]" -type "float3" -0.32818013 0.023854101 -0.23843661 ;
	setAttr ".tk[28]" -type "float3" -0.38579866 0.023854101 -0.12535366 ;
	setAttr ".tk[29]" -type "float3" -0.40565324 0.023854101 6.0447007e-08 ;
	setAttr ".tk[30]" -type "float3" -0.38579866 0.023854101 0.12535372 ;
	setAttr ".tk[31]" -type "float3" -0.32818013 0.023854101 0.23843698 ;
	setAttr ".tk[32]" -type "float3" -0.23843746 0.023854101 0.32818013 ;
	setAttr ".tk[33]" -type "float3" -0.12535313 0.023854101 0.38579887 ;
	setAttr ".tk[34]" -type "float3" 3.6268207e-07 0.023854101 0.40565318 ;
	setAttr ".tk[35]" -type "float3" 0.12535381 0.023854101 0.38579878 ;
	setAttr ".tk[36]" -type "float3" 0.23843712 0.023854101 0.3281801 ;
	setAttr ".tk[37]" -type "float3" 0.32818079 0.023854101 0.23843698 ;
	setAttr ".tk[38]" -type "float3" 0.38579902 0.023854101 0.12535372 ;
	setAttr ".tk[39]" -type "float3" 0.40565324 0.023854101 6.0447007e-08 ;
	setAttr ".tk[40]" -type "float3" 0.59010297 0.070643142 -0.19173564 ;
	setAttr ".tk[41]" -type "float3" 0.50197065 0.070643142 -0.36470404 ;
	setAttr ".tk[42]" -type "float3" 0.36470419 0.070643142 -0.50197113 ;
	setAttr ".tk[43]" -type "float3" 0.19173589 0.070643142 -0.59010327 ;
	setAttr ".tk[44]" -type "float3" 4.9310626e-07 0.070643142 -0.6204704 ;
	setAttr ".tk[45]" -type "float3" -0.19173589 0.070643142 -0.59010309 ;
	setAttr ".tk[46]" -type "float3" -0.36470369 0.070643142 -0.50197065 ;
	setAttr ".tk[47]" -type "float3" -0.50197124 0.070643142 -0.36470401 ;
	setAttr ".tk[48]" -type "float3" -0.59010327 0.070643142 -0.19173563 ;
	setAttr ".tk[49]" -type "float3" -0.62047017 0.070643142 1.2327656e-07 ;
	setAttr ".tk[50]" -type "float3" -0.59010327 0.070643142 0.1917358 ;
	setAttr ".tk[51]" -type "float3" -0.50197124 0.070643142 0.36470413 ;
	setAttr ".tk[52]" -type "float3" -0.36470369 0.070643142 0.50197113 ;
	setAttr ".tk[53]" -type "float3" -0.19173589 0.070643142 0.59010327 ;
	setAttr ".tk[54]" -type "float3" 4.9310626e-07 0.070643142 0.6204704 ;
	setAttr ".tk[55]" -type "float3" 0.19173589 0.070643142 0.59010327 ;
	setAttr ".tk[56]" -type "float3" 0.36470419 0.070643142 0.50197065 ;
	setAttr ".tk[57]" -type "float3" 0.50197047 0.070643142 0.36470407 ;
	setAttr ".tk[58]" -type "float3" 0.59010124 0.070643142 0.19173579 ;
	setAttr ".tk[59]" -type "float3" 0.62047017 0.070643142 1.2327656e-07 ;
	setAttr ".tk[302]" -type "float3" 0.043731604 0.01017382 -0.014209245 ;
	setAttr ".tk[303]" -type "float3" 0.037200283 0.01017382 -0.027027601 ;
	setAttr ".tk[304]" -type "float3" 0.037200283 -0.010173819 -0.027027601 ;
	setAttr ".tk[305]" -type "float3" 0.043731604 -0.010173819 -0.014209245 ;
	setAttr ".tk[306]" -type "float3" 0.027027637 0.01017382 -0.037200302 ;
	setAttr ".tk[307]" -type "float3" 0.027027637 -0.010173819 -0.037200302 ;
	setAttr ".tk[308]" -type "float3" 0.014209266 0.01017382 -0.04373157 ;
	setAttr ".tk[309]" -type "float3" 0.014209266 -0.010173819 -0.04373157 ;
	setAttr ".tk[310]" -type "float3" 3.5730604e-08 0.01017382 -0.045982104 ;
	setAttr ".tk[311]" -type "float3" 3.5730604e-08 -0.010173819 -0.045982104 ;
	setAttr ".tk[312]" -type "float3" -0.014209255 0.01017382 -0.04373157 ;
	setAttr ".tk[313]" -type "float3" -0.014209255 -0.010173819 -0.04373157 ;
	setAttr ".tk[314]" -type "float3" -0.027027594 0.01017382 -0.037200294 ;
	setAttr ".tk[315]" -type "float3" -0.027027594 -0.010173819 -0.037200294 ;
	setAttr ".tk[316]" -type "float3" -0.037200272 0.01017382 -0.027027588 ;
	setAttr ".tk[317]" -type "float3" -0.037200272 -0.010173819 -0.027027588 ;
	setAttr ".tk[318]" -type "float3" -0.043731585 0.01017382 -0.014209239 ;
	setAttr ".tk[319]" -type "float3" -0.043731585 -0.010173819 -0.014209239 ;
	setAttr ".tk[320]" -type "float3" -0.045982063 0.01017382 8.2222371e-09 ;
	setAttr ".tk[321]" -type "float3" -0.045982063 -0.010173819 8.2222371e-09 ;
	setAttr ".tk[322]" -type "float3" -0.043731585 0.01017382 0.014209256 ;
	setAttr ".tk[323]" -type "float3" -0.043731585 -0.010173819 0.014209256 ;
	setAttr ".tk[324]" -type "float3" -0.037200272 0.01017382 0.027027603 ;
	setAttr ".tk[325]" -type "float3" -0.037200272 -0.010173819 0.027027603 ;
	setAttr ".tk[326]" -type "float3" -0.027027564 0.01017382 0.037200302 ;
	setAttr ".tk[327]" -type "float3" -0.027027564 -0.010173819 0.037200302 ;
	setAttr ".tk[328]" -type "float3" -0.014209255 0.01017382 0.04373157 ;
	setAttr ".tk[329]" -type "float3" -0.014209255 -0.010173819 0.04373157 ;
	setAttr ".tk[330]" -type "float3" 3.5730604e-08 0.01017382 0.045982104 ;
	setAttr ".tk[331]" -type "float3" 3.5730604e-08 -0.010173819 0.045982104 ;
	setAttr ".tk[332]" -type "float3" 0.014209266 0.01017382 0.04373157 ;
	setAttr ".tk[333]" -type "float3" 0.014209266 -0.010173819 0.04373157 ;
	setAttr ".tk[334]" -type "float3" 0.027027603 0.01017382 0.037200302 ;
	setAttr ".tk[335]" -type "float3" 0.027027603 -0.010173819 0.037200302 ;
	setAttr ".tk[336]" -type "float3" 0.037200283 0.01017382 0.027027598 ;
	setAttr ".tk[337]" -type "float3" 0.037200283 -0.010173819 0.027027598 ;
	setAttr ".tk[338]" -type "float3" 0.043731604 0.01017382 0.014209249 ;
	setAttr ".tk[339]" -type "float3" 0.043731604 -0.010173819 0.014209249 ;
	setAttr ".tk[340]" -type "float3" 0.045982063 0.01017382 8.2222371e-09 ;
	setAttr ".tk[341]" -type "float3" 0.045982063 -0.010173819 8.2222371e-09 ;
	setAttr ".tk[342]" -type "float3" -0.19918284 0.0092453081 0.064718485 ;
	setAttr ".tk[343]" -type "float3" -0.16943488 0.0092453081 0.12310171 ;
	setAttr ".tk[344]" -type "float3" -0.16943488 -0.00924531 0.12310171 ;
	setAttr ".tk[345]" -type "float3" -0.19918284 -0.00924531 0.064718485 ;
	setAttr ".tk[346]" -type "float3" -0.12310164 0.0092453081 0.16943482 ;
	setAttr ".tk[347]" -type "float3" -0.12310164 -0.00924531 0.16943482 ;
	setAttr ".tk[348]" -type "float3" -0.064718567 0.0092453081 0.19918287 ;
	setAttr ".tk[349]" -type "float3" -0.064718567 -0.00924531 0.19918287 ;
	setAttr ".tk[350]" -type "float3" -1.497984e-07 0.0092453081 0.20943293 ;
	setAttr ".tk[351]" -type "float3" -1.497984e-07 -0.00924531 0.20943293 ;
	setAttr ".tk[352]" -type "float3" 0.064718336 0.0092453081 0.1991829 ;
	setAttr ".tk[353]" -type "float3" 0.064718336 -0.00924531 0.1991829 ;
	setAttr ".tk[354]" -type "float3" 0.12310158 0.0092453081 0.16943473 ;
	setAttr ".tk[355]" -type "float3" 0.12310158 -0.00924531 0.16943473 ;
	setAttr ".tk[356]" -type "float3" 0.16943488 0.0092453081 0.12310173 ;
	setAttr ".tk[357]" -type "float3" 0.16943488 -0.00924531 0.12310173 ;
	setAttr ".tk[358]" -type "float3" 0.19918266 0.0092453081 0.064718485 ;
	setAttr ".tk[359]" -type "float3" 0.19918266 -0.00924531 0.064718485 ;
	setAttr ".tk[360]" -type "float3" 0.2094329 0.0092453081 -3.7551068e-08 ;
	setAttr ".tk[361]" -type "float3" 0.2094329 -0.00924531 -3.9790145e-08 ;
	setAttr ".tk[362]" -type "float3" 0.19918266 0.0092453081 -0.064718366 ;
	setAttr ".tk[363]" -type "float3" 0.19918266 -0.00924531 -0.064718366 ;
	setAttr ".tk[364]" -type "float3" 0.16943488 0.0092453081 -0.12310161 ;
	setAttr ".tk[365]" -type "float3" 0.16943488 -0.00924531 -0.12310161 ;
	setAttr ".tk[366]" -type "float3" 0.12310146 0.0092453081 -0.16943482 ;
	setAttr ".tk[367]" -type "float3" 0.12310146 -0.00924531 -0.16943482 ;
	setAttr ".tk[368]" -type "float3" 0.064718336 0.0092453081 -0.19918287 ;
	setAttr ".tk[369]" -type "float3" 0.064718336 -0.00924531 -0.19918287 ;
	setAttr ".tk[370]" -type "float3" -1.497984e-07 0.0092453081 -0.20943293 ;
	setAttr ".tk[371]" -type "float3" -1.497984e-07 -0.00924531 -0.20943293 ;
	setAttr ".tk[372]" -type "float3" -0.064718448 0.0092453081 -0.1991829 ;
	setAttr ".tk[373]" -type "float3" -0.064718448 -0.00924531 -0.1991829 ;
	setAttr ".tk[374]" -type "float3" -0.12310146 0.0092453081 -0.16943479 ;
	setAttr ".tk[375]" -type "float3" -0.12310146 -0.00924531 -0.16943479 ;
	setAttr ".tk[376]" -type "float3" -0.16943488 0.0092453081 -0.12310167 ;
	setAttr ".tk[377]" -type "float3" -0.16943488 -0.00924531 -0.12310167 ;
	setAttr ".tk[378]" -type "float3" -0.1991823 0.0092453081 -0.064718388 ;
	setAttr ".tk[379]" -type "float3" -0.1991823 -0.00924531 -0.064718388 ;
	setAttr ".tk[380]" -type "float3" -0.2094329 0.0092453081 -3.7551068e-08 ;
	setAttr ".tk[381]" -type "float3" -0.2094329 -0.00924531 -3.9790145e-08 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E191E2C1-494F-3733-2D97-BAB9D9D6BEB9";
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "812FE3B9-42EA-B752-D132-2594A9DFA427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:199]";
	setAttr ".ix" -type "matrix" 0 0.13102240497960971 0 0 -0.58055500976087082 0 0 0
		 0 0 0.13102240497960971 0 0 0.56394436233770873 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "F9088F73-406D-59BE-6C5B-B8A9C9016689";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[80]" -type "float3" -0.026381105 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.022441106 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.016304428 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.008571744 0 0 ;
	setAttr ".tk[84]" -type "float3" -8.6248484e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0085717319 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.016304407 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.022441093 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0263811 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.027738713 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0263811 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.022441093 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.016304404 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0085717319 0 0 ;
	setAttr ".tk[94]" -type "float3" -8.6248484e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0085717347 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.016304422 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.022441093 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.026381087 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.027738713 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.13255712 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.096308351 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.05063235 0 0 ;
	setAttr ".tk[385]" -type "float3" 1.0477136e-07 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.050632253 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.096308306 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.13255708 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.15583016 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.16384953 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.15583016 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.13255708 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.096308351 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.050632253 0 0 ;
	setAttr ".tk[395]" -type "float3" 1.0477136e-07 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.050632432 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.096308425 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.13255712 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.15583041 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.16384953 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.15583028 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.14998542 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.10897078 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.057289377 0 0 ;
	setAttr ".tk[405]" -type "float3" 1.0319795e-07 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.057289284 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.10897075 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.14998546 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.17631844 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.18539214 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.17631844 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.14998546 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.10897078 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.057289284 0 0 ;
	setAttr ".tk[415]" -type "float3" 1.0319795e-07 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.057289459 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.10897087 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.14998548 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.17631871 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.18539214 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.17631853 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.13929185 1.110223e-16 0 ;
	setAttr ".tk[423]" -type "float3" 0.10120144 1.110223e-16 0 ;
	setAttr ".tk[424]" -type "float3" 0.053204753 1.110223e-16 0 ;
	setAttr ".tk[425]" -type "float3" 8.2952141e-08 1.110223e-16 0 ;
	setAttr ".tk[426]" -type "float3" -0.053204685 1.110223e-16 0 ;
	setAttr ".tk[427]" -type "float3" -0.10120136 1.110223e-16 0 ;
	setAttr ".tk[428]" -type "float3" -0.13929182 1.110223e-16 0 ;
	setAttr ".tk[429]" -type "float3" -0.16374734 1.110223e-16 0 ;
	setAttr ".tk[430]" -type "float3" -0.17217407 1.110223e-16 0 ;
	setAttr ".tk[431]" -type "float3" -0.16374734 1.110223e-16 0 ;
	setAttr ".tk[432]" -type "float3" -0.13929182 1.110223e-16 0 ;
	setAttr ".tk[433]" -type "float3" -0.10120139 1.110223e-16 0 ;
	setAttr ".tk[434]" -type "float3" -0.053204685 1.110223e-16 0 ;
	setAttr ".tk[435]" -type "float3" 8.2952141e-08 1.110223e-16 0 ;
	setAttr ".tk[436]" -type "float3" 0.053204842 1.110223e-16 0 ;
	setAttr ".tk[437]" -type "float3" 0.10120147 1.110223e-16 0 ;
	setAttr ".tk[438]" -type "float3" 0.13929184 1.110223e-16 0 ;
	setAttr ".tk[439]" -type "float3" 0.16374749 1.110223e-16 0 ;
	setAttr ".tk[440]" -type "float3" 0.17217407 1.110223e-16 0 ;
	setAttr ".tk[441]" -type "float3" 0.16374741 1.110223e-16 0 ;
	setAttr ".tk[442]" -type "float3" 0.11615258 -1.110223e-16 0 ;
	setAttr ".tk[443]" -type "float3" 0.084389783 -1.110223e-16 0 ;
	setAttr ".tk[444]" -type "float3" 0.044366345 -1.110223e-16 0 ;
	setAttr ".tk[445]" -type "float3" 5.9407949e-08 -1.110223e-16 0 ;
	setAttr ".tk[446]" -type "float3" -0.044366308 -1.110223e-16 0 ;
	setAttr ".tk[447]" -type "float3" -0.084389754 -1.110223e-16 0 ;
	setAttr ".tk[448]" -type "float3" -0.11615258 -1.110223e-16 0 ;
	setAttr ".tk[449]" -type "float3" -0.13654558 -1.110223e-16 0 ;
	setAttr ".tk[450]" -type "float3" -0.14357239 -1.110223e-16 0 ;
	setAttr ".tk[451]" -type "float3" -0.13654558 -1.110223e-16 0 ;
	setAttr ".tk[452]" -type "float3" -0.11615258 -1.110223e-16 0 ;
	setAttr ".tk[453]" -type "float3" -0.084389746 -1.110223e-16 0 ;
	setAttr ".tk[454]" -type "float3" -0.044366308 -1.110223e-16 0 ;
	setAttr ".tk[455]" -type "float3" 5.9407949e-08 -1.110223e-16 0 ;
	setAttr ".tk[456]" -type "float3" 0.044366401 -1.110223e-16 0 ;
	setAttr ".tk[457]" -type "float3" 0.084389858 -1.110223e-16 0 ;
	setAttr ".tk[458]" -type "float3" 0.11615261 -1.110223e-16 0 ;
	setAttr ".tk[459]" -type "float3" 0.13654563 -1.110223e-16 0 ;
	setAttr ".tk[460]" -type "float3" 0.14357239 -1.110223e-16 0 ;
	setAttr ".tk[461]" -type "float3" 0.13654558 -1.110223e-16 0 ;
	setAttr ".tk[462]" -type "float3" 0.086453095 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.062811852 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.033022154 0 0 ;
	setAttr ".tk[465]" -type "float3" 4.2284043e-08 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.033022128 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.062811837 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.086453095 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.10163172 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.10686184 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.10163172 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.086453095 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.062811822 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.033022128 0 0 ;
	setAttr ".tk[475]" -type "float3" 4.2284043e-08 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.033022188 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.062811896 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.08645314 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.10163179 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.10686186 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.10163169 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.056143794 -1.110223e-16 0 ;
	setAttr ".tk[483]" -type "float3" 0.040790893 -1.110223e-16 0 ;
	setAttr ".tk[484]" -type "float3" 0.021445028 -1.110223e-16 0 ;
	setAttr ".tk[485]" -type "float3" 2.3386056e-08 -1.110223e-16 0 ;
	setAttr ".tk[486]" -type "float3" -0.021445015 -1.110223e-16 0 ;
	setAttr ".tk[487]" -type "float3" -0.040790871 -1.110223e-16 0 ;
	setAttr ".tk[488]" -type "float3" -0.05614382 -1.110223e-16 0 ;
	setAttr ".tk[489]" -type "float3" -0.066001005 -1.110223e-16 0 ;
	setAttr ".tk[490]" -type "float3" -0.069397524 -1.110223e-16 0 ;
	setAttr ".tk[491]" -type "float3" -0.066001005 -1.110223e-16 0 ;
	setAttr ".tk[492]" -type "float3" -0.05614382 -1.110223e-16 0 ;
	setAttr ".tk[493]" -type "float3" -0.040790852 -1.110223e-16 0 ;
	setAttr ".tk[494]" -type "float3" -0.021445015 -1.110223e-16 0 ;
	setAttr ".tk[495]" -type "float3" 2.3386056e-08 -1.110223e-16 0 ;
	setAttr ".tk[496]" -type "float3" 0.021445051 -1.110223e-16 0 ;
	setAttr ".tk[497]" -type "float3" 0.040790908 -1.110223e-16 0 ;
	setAttr ".tk[498]" -type "float3" 0.056143809 -1.110223e-16 0 ;
	setAttr ".tk[499]" -type "float3" 0.066001043 -1.110223e-16 0 ;
	setAttr ".tk[500]" -type "float3" 0.069397524 -1.110223e-16 0 ;
	setAttr ".tk[501]" -type "float3" 0.066000998 -1.110223e-16 0 ;
	setAttr ".tk[502]" -type "float3" 0.020529531 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.01491558 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.0078415815 0 0 ;
	setAttr ".tk[505]" -type "float3" 8.2074605e-09 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.007841575 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.014915565 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.020529525 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.024133911 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.025375877 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.024133911 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.020529525 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.014915565 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.007841575 0 0 ;
	setAttr ".tk[515]" -type "float3" 8.2074605e-09 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.0078415899 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.014915589 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.020529529 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.02413393 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.025375877 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.024133906 0 0 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A8D896C8-40BC-E926-AF19-C6A3EF52548B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0 0.13102240497960971 0 0 -0.58055500976087082 0 0 0
		 0 0 0.13102240497960971 0 0 0.56394436233770873 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A6F631F5-4EE9-6688-8953-DD9648CB5B4E";
	setAttr ".r" 0.03;
	setAttr ".h" 0.015;
	setAttr ".sa" 22;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak9";
	rename -uid "6A775259-47DB-744C-2506-A5806F9A683C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[110:131]" -type "float3"  0.0092517808 -0.0087095108
		 -0.0027165634 0.0081116781 -0.0087095108 -0.0052130539 0.0063144127 -0.0087095108
		 -0.0072872066 0.0040055877 -0.0087095108 -0.0087710023 0.0013722578 -0.0087095108
		 -0.0095442198 -0.0013722457 -0.0087095108 -0.0095442208 -0.0040055765 -0.0087095108
		 -0.008771006 -0.0063144066 -0.0087095108 -0.0072872215 -0.0081116743 -0.0087095108
		 -0.005213059 -0.0092517789 -0.0087095108 -0.0027165709 -0.0096423691 -0.0087095108
		 -3.4483796e-09 -0.0092517799 -0.0087095108 0.002716566 -0.0081116762 -0.0087095108
		 0.0052130558 -0.0063144094 -0.0087095108 0.0072872085 -0.0040055853 -0.0087095108
		 0.0087710042 -0.0013722522 -0.0087095108 0.0095442198 0.0013722512 -0.0087095108
		 0.0095442208 0.0040055839 -0.0087095108 0.0087710042 0.0063144085 -0.0087095108 0.0072872196
		 0.0081116762 -0.0087095108 0.0052130572 0.0092517799 -0.0087095108 0.0027165676 0.0096423691
		 -0.0087095108 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "96CCF09C-4F4C-42E7-C66D-45B5A1A46F96";
	setAttr ".dc" -type "componentList" 1 "f[132:153]";
createNode polySphere -n "polySphere2";
	rename -uid "533E8A02-445D-D9F7-B3A4-838F81772816";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "87F29951-472E-C8F8-CD5A-ABB435ECA1C0";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyBevel3 -n "polyBevel13";
	rename -uid "86758E13-4391-94D8-C83F-F9AD72A0A45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.096938424470974185 0.56405247605970665 0.13326380140947258 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "7DEC332D-4E9F-9EB5-0850-E6A05D23EB09";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[0]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[49]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.098599061 0 0 ;
	setAttr ".tk[132]" -type "float3" 3.7252903e-09 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E9638CEA-4D54-D202-57A5-D689CA9C20C6";
	setAttr ".dc" -type "componentList" 2 "f[0:21]" "f[66:87]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2E1D6D5C-43E4-45BC-F61C-429FBD4F6FE0";
	setAttr ".ics" -type "componentList" 2 "e[0:21]" "e[66:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.096938424470974185 0.56405247605970665 0.13326380140947258 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7AA232EF-4F36-6E46-88C6-25A3E57AC7EB";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweak -n "polyTweak11";
	rename -uid "B2C1F28A-418A-55BD-3372-35ADB31EBB86";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[80:200]" -type "float3"  0 -0.004638589 0 0 -0.004638589
		 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589
		 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589
		 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589
		 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.004638589 0 0 -0.017222267 0 0 -0.017222267
		 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267
		 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267
		 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267
		 0 0 -0.017222267 0 0 -0.017222267 0 0 -0.017222267 0 0.0068398183 -0.036178809 -0.0022223881
		 0.0058182944 -0.036178809 -0.0042272378 0.0042272387 -0.036178809 -0.0058182925 0.0022223913
		 -0.036178809 -0.0068398113 7.2928785e-10 -0.036178809 -0.0071918019 -0.0022223887
		 -0.036178809 -0.0068398085 -0.0042272378 -0.036178809 -0.0058182906 -0.0058182925
		 -0.036178809 -0.0042272327 -0.006839809 -0.036178809 -0.0022223871 -0.0071918056
		 -0.036178809 1.4585757e-09 -0.006839809 -0.036178809 0.0022223913 -0.0058182906 -0.036178809
		 0.0042272354 -0.0042272382 -0.036178809 0.0058182897 -0.0022223871 -0.036178809 0.0068398113
		 5.1495563e-10 -0.036178809 0.0071918019 0.0022223911 -0.036178809 0.0068398113 0.004227235
		 -0.036178809 0.0058182925 0.0058182925 -0.036178809 0.0042272322 0.006839809 -0.036178809
		 0.0022223899 0.0071918056 -0.036178809 1.4585757e-09 0 -0.058750112 0 0 -0.058750112
		 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112
		 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112
		 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112
		 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.058750112 0 0 -0.097296439 0 0 -0.097296439
		 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439
		 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439
		 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439
		 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.097296439 0 0 -0.13853616 0 0 -0.13853616
		 0 0 -0.13853616 0 0 -0.13853616 0 0 -0.13853616 0 0 -0.13853616 0 0 -0.13853616 0
		 0 -0.13853616 0 0 -0.13853616 0 0 -0.13853616 0 0 -0.13853616 0 0 -0.13853616 0 0
		 -0.13853616 0 0 -0.13853616 0 0 -0.13853616 0 0 -0.13853616 0 0 -0.13853616 0 0 -0.13853616
		 0 0 -0.13853616 0 0 -0.13853616 0 0 -0.13489717 0;
createNode lambert -n "silver";
	rename -uid "78911600-4247-34CC-8CF5-AEA578539EB5";
	setAttr ".c" -type "float3" 0.38119897 0.38119897 0.41299999 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "F57B3253-46A5-A7DE-47EA-BAA78401186D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "568EE413-421A-D016-9AF8-54BB1762DA8E";
createNode lambert -n "pinkbutton";
	rename -uid "F82C6C71-4F79-B94C-E5D8-9C9FD7506391";
	setAttr ".c" -type "float3" 0.57800001 0.31847802 0.36838403 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "873167A3-426D-3030-6EA9-91A91F21DA72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "8768C797-4427-9891-DD3D-E782A87E742C";
createNode lambert -n "grayflashlight";
	rename -uid "193137D8-497B-C502-DC7A-66B617C23E67";
	setAttr ".c" -type "float3" 0.62900001 0.62900001 0.62900001 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "08EE2CEF-410C-E5C2-7244-94B96FD4A81A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "B946CB82-41AD-DF83-2B0D-8EBCEEA058B1";
createNode groupId -n "groupId89";
	rename -uid "30FF3997-49DF-7CFA-8C69-48AE696A89C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "66709E08-4A72-51D3-D1C2-2283A12B803C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[60:99]" "f[140:199]" "f[220:659]";
	setAttr ".irc" -type "componentList" 3 "f[0:59]" "f[100:139]" "f[200:219]";
createNode groupId -n "groupId90";
	rename -uid "CF787BB0-4B63-0B5B-AB0F-169254CB0729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "F4E43529-4FCA-49AA-3FF4-4298A6F447BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "B52EF0F1-47B2-7DB8-F67D-DA917B59C9E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[200:219]";
	setAttr ".irc" -type "componentList" 1 "f[20:39]";
createNode polyBevel3 -n "polyBevel14";
	rename -uid "720A4C9C-462A-8BBD-05A1-F4838DB01A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 0 -0.020958334346420662 0 0
		 -0.23370163934552948 0 0.67699383391569301 0 -1.54227380344318 0.56556784029876939 -1.6226970522888349 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "1BA9B554-4147-C2AF-F0F0-3E83296EB702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 0 -0.0258770544914841 0 0
		 -0.23370163934552948 0 0.67699383391569301 0 -1.5423136923854548 0.58038539762029906 -1.622665966788758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "5CCDB42B-4F93-545F-1721-F7AA0BD6803A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 -1.0340829838652663e-18 -0.025877054491484103 2.9955622296635726e-18 0
		 -0.23370163934552943 8.7708747836371082e-17 0.6769938339156929 0 -1.5423136923854548 0.59564174289236993 -1.6226659667887577 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "F6C53A0B-4639-7132-44C6-7FA6B69AF809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 -1.0340829838652665e-18 -0.025877054491484107 2.995562229663573e-18 0
		 -0.2337016393455294 8.770874783637107e-17 0.67699383391569279 0 -1.5423136923854548 0.6108980881644408 -1.6226659667887577 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "7BEAE6FB-4418-E53E-6A05-6595AED20EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 -1.0340829838652665e-18 -0.02587705449148411 2.9955622296635734e-18 0
		 -0.23370163934552937 8.7708747836371057e-17 0.67699383391569268 0 -1.5423136923854548 0.62615443343651189 -1.622665966788758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "C357F9EF-4956-D6D6-700A-2EB36CE7F1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 -1.0340829838652667e-18 -0.025877054491484114 2.9955622296635738e-18 0
		 -0.23370163934552932 8.7708747836371045e-17 0.67699383391569257 0 -1.5423136923854548 0.64141077870858265 -1.622665966788758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "628D3DB1-401D-9867-97A8-E2B82FD928C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 -1.0340829838652669e-18 -0.025877054491484117 2.9955622296635742e-18 0
		 -0.23370163934552929 8.7708747836371033e-17 0.67699383391569246 0 -1.5423136923854548 0.65666712398065352 -1.622665966788758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "1C009CB9-4AEA-061B-724F-EE847A958483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 -1.0340829838652669e-18 -0.025877054491484121 2.9955622296635742e-18 0
		 -0.23370163934552926 8.7708747836371008e-17 0.67699383391569234 0 -1.5423136923854548 0.67192346925272461 -1.622665966788758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "1C59CC5D-4DEF-2F7D-A5F3-74A706F30D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 -1.0340829838652671e-18 -0.025877054491484124 2.9955622296635746e-18 0
		 -0.23370163934552921 8.7708747836370996e-17 0.67699383391569223 0 -1.5423136923854548 0.6871798145247956 -1.622665966788758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "713BC87A-4AF3-3EAA-6A8B-0DAF0ABAF651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0419976459943499 0 0.35970277107928239 0 -8.3752410557101403e-19 -0.020958334346420703 2.4261646465775151e-18 0
		 -0.23370163934552921 8.7708747836370996e-17 0.67699383391569223 0 -1.5423136586230499 0.69997679972428151 -1.622665977833128 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "997331F4-48AB-B180-C565-D595B84ED6A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 1.5461382423951289e-19 -0.020958334346420703 2.5619945521154331e-18 0
		 0.043143240833194034 8.7708747836370996e-17 0.71489563445517335 0 -1.5570920282763503 0.44920669281262238 -1.6251378754785293 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "5150520C-47B6-D726-9843-6C9C55183827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 1.9090020651693212e-19 -0.025877054491484124 3.1632701118397233e-18 0
		 0.043143240833194034 8.7708747836370996e-17 0.71489563445517335 0 -1.5570920552428598 0.43640970761313647 -1.6251378523552624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "B3B6C15B-4C5D-471B-0033-1CBCDA9670AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 1.909002065169321e-19 -0.025877054491484121 3.1632701118397229e-18 0
		 0.043143240833194041 8.7708747836371008e-17 0.71489563445517346 0 -1.5570920552428598 0.42115336234106548 -1.6251378523552624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "AF8E1DF0-4372-C618-6758-0E9E960E61B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 1.9090020651693208e-19 -0.025877054491484117 3.1632701118397225e-18 0
		 0.043143240833194048 8.7708747836371033e-17 0.71489563445517357 0 -1.5570920552428598 0.40589701706899439 -1.6251378523552624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "D197058E-4C34-0965-1654-B6BE9563FAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 1.9090020651693205e-19 -0.025877054491484114 3.1632701118397221e-18 0
		 0.043143240833194055 8.7708747836371045e-17 0.71489563445517368 0 -1.5570920552428598 0.39064067179692352 -1.6251378523552624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "9A1081C9-45AA-9EAB-A4B9-689428D46A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 1.9090020651693203e-19 -0.02587705449148411 3.1632701118397217e-18 0
		 0.043143240833194062 8.7708747836371057e-17 0.71489563445517379 0 -1.5570920552428598 0.37538432652485276 -1.6251378523552624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "7B7967DD-4440-3DCF-E3EA-85A2C9095F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 1.90900206516932e-19 -0.025877054491484107 3.1632701118397213e-18 0
		 0.043143240833194069 8.770874783637107e-17 0.7148956344551739 0 -1.5570920552428598 0.36012798125278167 -1.6251378523552624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "A482B169-4C88-4B3F-ADF5-888AC153DFA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 1.9090020651693198e-19 -0.025877054491484103 3.163270111839721e-18 0
		 0.043143240833194076 8.7708747836371082e-17 0.71489563445517401 0 -1.5570920552428598 0.3448716359807108 -1.6251378523552624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "7B9490DD-4E8C-0991-EB27-A1B1157C7753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 0 -0.0258770544914841 0 0
		 0.043143240833194083 0 0.71489563445517412 0 -1.5570920552428598 0.32961529070863993 -1.6251378523552626 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel33";
	rename -uid "34601010-4F3D-90B4-2102-5E911D0F0136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1003343471023319 0 -0.066404083961500118 0 0 -0.020958334346420662 0 0
		 0.043143240833194083 0 0.71489563445517412 0 -1.557067097407218 0.31479773338711026 -1.6251818357893133 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel34";
	rename -uid "E978A199-49B0-B139-511F-96ACED227D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 0 -0.020958334346420662 0 0
		 -0.068316750190975745 0 0.71293052188554862 0 -1.5877982992380228 0.064027626475451127 -1.6250414868328373 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "A860671B-4A39-0A6B-E707-A2B5653EBC6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.41042864 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.41042864 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.41042864 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.41042864 0 ;
createNode polyBevel3 -n "polyBevel35";
	rename -uid "DE878F3C-42FC-000F-FB30-A499A7B59BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 0 -0.0258770544914841 0 0
		 -0.068316750190975745 0 0.71293052188554862 0 -1.587829780081166 0.0788451837969808 -1.6250019091554699 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel36";
	rename -uid "D8D3ADE3-4BDB-6217-7F5F-869CF0DC7BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 -3.0228794750135583e-19 -0.025877054491484103 3.1545748819931513e-18 0
		 -0.068316750190975745 8.7708747836371082e-17 0.71293052188554851 0 -1.587829780081166 0.09410152906905167 -1.6250019091554697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel37";
	rename -uid "0BF60260-42FD-1C95-C656-CAB77555300D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 -3.0228794750135583e-19 -0.025877054491484107 3.1545748819931517e-18 0
		 -0.068316750190975731 8.770874783637107e-17 0.7129305218855484 0 -1.587829780081166 0.10935787434112254 -1.6250019091554697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel38";
	rename -uid "EC70E5A7-4D4B-2AF3-CE39-F995C06636CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 -3.0228794750135587e-19 -0.02587705449148411 3.1545748819931521e-18 0
		 -0.068316750190975717 8.7708747836371057e-17 0.71293052188554829 0 -1.587829780081166 0.12461421961319363 -1.6250019091554697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel39";
	rename -uid "9323B957-46CF-8235-B6A8-8FB25A8C1F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 -3.0228794750135592e-19 -0.025877054491484114 3.1545748819931524e-18 0
		 -0.068316750190975703 8.7708747836371045e-17 0.71293052188554817 0 -1.587829780081166 0.13987056488526439 -1.6250019091554697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel40";
	rename -uid "558F2B5C-498E-7543-B4EF-E0A8D0171990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 -3.0228794750135597e-19 -0.025877054491484117 3.1545748819931528e-18 0
		 -0.068316750190975689 8.7708747836371033e-17 0.71293052188554806 0 -1.587829780081166 0.15512691015733526 -1.6250019091554697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel41";
	rename -uid "37CEE218-4DD7-7DDC-93A8-07A94416C1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 -3.0228794750135602e-19 -0.025877054491484121 3.1545748819931532e-18 0
		 -0.068316750190975689 8.7708747836371008e-17 0.71293052188554795 0 -1.587829780081166 0.17038325542940636 -1.6250019091554697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel42";
	rename -uid "EA8921ED-4997-9954-2DB5-5C94299CE45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 -3.0228794750135602e-19 -0.025877054491484124 3.1545748819931536e-18 0
		 -0.068316750190975675 8.7708747836370996e-17 0.71293052188554784 0 -1.587829780081166 0.18563960070147734 -1.6250019091554697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel43";
	rename -uid "0BFB94E7-44EF-278E-493F-7DB249141F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0973097365828828 0 0.10514998706745335 0 -2.4482894197682437e-19 -0.020958334346420703 2.5549521147930805e-18 0
		 -0.068316750190975675 8.7708747836370996e-17 0.71293052188554784 0 -1.5878297498530585 0.19843658590096325 -1.6250019278139693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2B26143B-4396-4DB1-5097-458A8AB39910";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "79960F64-436E-4EE9-BDF0-23A030F3E009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[57]" "e[59]" "e[61]" "e[63]" "e[78]" "e[94]" "e[153:154]" "e[164]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".wt" 0.25637543201446533;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D24EC063-4DFE-AD8E-98FC-E4A9AEC44956";
	setAttr ".ics" -type "componentList" 11 "f[78:81]" "f[89]" "f[97]" "f[105]" "f[113]" "f[121]" "f[129]" "f[137]" "f[145]" "f[153]" "f[161]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4741254 1.8376929 -3.1402464 ;
	setAttr ".rs" 51653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.64521319228260632 0.31406592910055187 -3.2804923340846335 ;
	setAttr ".cbx" -type "double3" 2.3030374770038375 3.3613197762227442 -3.0000002674968034 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AE073705-4342-D384-DA5E-EDA951B2A8E4";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[41]" -type "float3" 0.032474961 -0.81729531 0 ;
	setAttr ".tk[42]" -type "float3" -0.03247495 -0.81729507 0 ;
	setAttr ".tk[49]" -type "float3" -0.03247495 -0.81729507 0 ;
	setAttr ".tk[50]" -type "float3" 0.032474961 -0.81729507 0 ;
	setAttr ".tk[64]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.42512676 -0.57349581 0 ;
	setAttr ".tk[89]" -type "float3" -0.42512676 -0.57349581 0 ;
	setAttr ".tk[90]" -type "float3" -0.42512676 -0.57349581 0 ;
	setAttr ".tk[91]" -type "float3" -0.54305339 -0.33392847 0 ;
	setAttr ".tk[98]" -type "float3" -0.54305339 -0.33392847 0 ;
	setAttr ".tk[99]" -type "float3" -0.54305339 -0.33392847 0 ;
	setAttr ".tk[100]" -type "float3" -0.38904333 -0.14960575 0 ;
	setAttr ".tk[107]" -type "float3" -0.38904333 -0.14960575 0 ;
	setAttr ".tk[108]" -type "float3" -0.38904333 -0.14960575 0 ;
	setAttr ".tk[109]" -type "float3" -0.12399525 -0.035014108 0 ;
	setAttr ".tk[116]" -type "float3" -0.12399525 -0.035014108 0 ;
	setAttr ".tk[117]" -type "float3" -0.12399525 -0.035014108 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0047213431 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0047213431 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0047213431 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0047213431 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0047213431 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0047213431 0 ;
	setAttr ".tk[136]" -type "float3" 0.12399532 -0.035014108 0 ;
	setAttr ".tk[143]" -type "float3" 0.12399532 -0.035014108 0 ;
	setAttr ".tk[144]" -type "float3" 0.12399532 -0.035014108 0 ;
	setAttr ".tk[145]" -type "float3" 0.38904336 -0.14960575 0 ;
	setAttr ".tk[152]" -type "float3" 0.38904336 -0.14960575 0 ;
	setAttr ".tk[153]" -type "float3" 0.38904336 -0.14960575 0 ;
	setAttr ".tk[154]" -type "float3" 0.54305345 -0.33392847 0 ;
	setAttr ".tk[161]" -type "float3" 0.54305345 -0.33392847 0 ;
	setAttr ".tk[162]" -type "float3" 0.54305345 -0.33392847 0 ;
	setAttr ".tk[163]" -type "float3" 0.42512679 -0.57349581 0 ;
	setAttr ".tk[170]" -type "float3" 0.42512679 -0.57349581 0 ;
	setAttr ".tk[171]" -type "float3" 0.42512679 -0.57349581 0 ;
createNode groupParts -n "groupParts40";
	rename -uid "5AB0996F-4B98-8A5C-224E-FAB05F309EED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0:17]" "f[20:21]" "f[23]" "f[26:36]" "f[38:63]" "f[65:69]" "f[75]" "f[82]" "f[86:88]" "f[90]" "f[94:96]" "f[98]" "f[102:104]" "f[106]" "f[110:112]" "f[114]" "f[118:120]" "f[122]" "f[126:128]" "f[130]" "f[134:136]" "f[138]" "f[142:144]" "f[146]" "f[150:152]" "f[154]" "f[158:160]";
	setAttr ".irc" -type "componentList" 11 "f[78:81]" "f[89]" "f[97]" "f[105]" "f[113]" "f[121]" "f[129]" "f[137]" "f[145]" "f[153]" "f[161:189]";
createNode groupParts -n "groupParts41";
	rename -uid "83C0AF3D-4DB0-6547-2A9C-51B23CBC46E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[78:81]" "f[89]" "f[97]" "f[105]" "f[113]" "f[121]" "f[129]" "f[137]" "f[145]" "f[153]" "f[161:189]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "33E1942A-44EE-D680-E992-11946BDE4F0B";
	setAttr ".ics" -type "componentList" 1 "f[162:189]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4741254 1.8376929 -3.1402462 ;
	setAttr ".rs" 42606;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64521319228260632 0.31406592910055187 -3.280492869078242 ;
	setAttr ".cbx" -type "double3" 2.3030374770038375 3.3613197762227442 -2.9999994650063901 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F571D3D4-404A-692C-CE92-01A63FE69FB4";
	setAttr ".ics" -type "componentList" 2 "f[194]" "f[222]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.474125 0.31406674 -3.1402464 ;
	setAttr ".rs" 51583;
	setAttr ".lt" -type "double3" 0 1.3770918719650566e-16 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65432145847025946 0.31406557147268321 -3.3804922694305226 ;
	setAttr ".cbx" -type "double3" 2.2939286758225763 0.31406789605382945 -2.9000003321509138 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7AE7201B-4864-AA06-5A1D-3F8326EBCEF4";
	setAttr ".ics" -type "componentList" 4 "f[247]" "f[249]" "f[251]" "f[253]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.474125 0.26406673 -3.1402464 ;
	setAttr ".rs" 35238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.65432145847025946 0.2140655625319865 -3.3804925369273269 ;
	setAttr ".cbx" -type "double3" 2.2939286758225763 0.31406789605382945 -2.9000000646541095 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "198295A2-4771-888B-05A9-5A9D9F6D5C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[53]" "e[55]" "e[102]" "e[118]" "e[329:330]" "e[379:380]" "e[449:450]" "e[505]" "e[509]" "e[513]" "e[517]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".wt" 0.56493252515792847;
	setAttr ".dr" no;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "5B58C9F1-458E-C669-FE0F-B3BEFFC6BCED";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[256]" -type "float3" 0 -0.031741269 0 ;
	setAttr ".tk[257]" -type "float3" 1.7763568e-15 -0.031741269 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.031741269 0 ;
	setAttr ".tk[259]" -type "float3" 1.7763568e-15 -0.031741269 0 ;
	setAttr ".tk[260]" -type "float3" 1.7763568e-15 -0.031741269 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.031741269 0 ;
	setAttr ".tk[262]" -type "float3" 1.7763568e-15 -0.031741269 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.031741269 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.031741269 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.031741269 0 ;
	setAttr ".tk[270]" -type "float3" 1.7763568e-15 -0.031741269 0 ;
	setAttr ".tk[271]" -type "float3" 1.7763568e-15 -0.031741269 0 ;
	setAttr ".tk[274]" -type "float3" 1.7763568e-15 -0.031741269 0 ;
	setAttr ".tk[275]" -type "float3" 1.7763568e-15 -0.031741269 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.031741269 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.031741269 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F78AD628-40C6-5C54-6EBC-F79EC7936E41";
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.474125 3.2613182 -3.1402464 ;
	setAttr ".rs" 36712;
	setAttr ".lt" -type "double3" -6.2795549874350085e-16 1.1611635860730302e-15 2.8380736615582638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3894369163775457 3.2613167721486476 -3.2804923340846335 ;
	setAttr ".cbx" -type "double3" 1.5588132179152896 3.2613198715901759 -3.0000002674968034 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "AB919514-4BC1-651B-5F43-99B0AD086FF5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[118]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.065400191 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.065400191 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.065399647 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.065399647 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.065400191 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.065399647 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.073467024 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.065400191 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.073467024 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.065399647 0 0 ;
createNode polyBevel3 -n "polyBevel44";
	rename -uid "6E246CCD-4D23-CFA8-6920-BD91BB4FFC02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[365]" "e[373]" "e[382]" "e[387]" "e[392]" "e[397]" "e[402]" "e[407]" "e[412]" "e[417]" "e[422]" "e[427]" "e[431]" "e[435]" "e[443]" "e[452]" "e[457]" "e[462]" "e[467]" "e[472]" "e[477]" "e[482]" "e[487]" "e[492]" "e[497]" "e[501]" "e[509]" "e[517]" "e[520]" "e[522:523]" "e[528]" "e[532]" "e[534]" "e[536]" "e[538:539]" "e[544]" "e[548]" "e[550]" "e[556]" "e[570]" "e[584]" "e[598]" "e[612]" "e[626]" "e[640]" "e[654]" "e[668]" "e[682]" "e[696]" "e[710]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "3F8829D7-4D37-2D09-4A94-F8AFC667229B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[364:367]" -type "float3"  0 -0.0091790222 0 0 -0.0091790222
		 0 0 -0.0091790222 0 0 -0.0091790222 0;
createNode polyBevel3 -n "polyBevel45";
	rename -uid "41942B36-4A44-CE9F-4FBF-17B447AEA078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[365]" "e[368:369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389:390]" "e[393]" "e[396:397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417:418]" "e[438]" "e[453]" "e[459]" "e[475]" "e[481]" "e[497]" "e[503]" "e[519]" "e[525]" "e[541]" "e[547]" "e[562]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "A15FDDCF-46F9-890B-3239-7B89E741D8DA";
	setAttr ".ics" -type "componentList" 4 "e[426]" "e[428]" "e[479]" "e[482]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
createNode polyCube -n "polyCube5";
	rename -uid "47DA41E8-48B0-988D-E317-A9BA58BEF6B8";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel46";
	rename -uid "F15947D5-44BA-76EC-F1AD-8DA1FDDF9272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[475:476]" "e[478]" "e[480]";
	setAttr ".ix" -type "matrix" 0.28049072910380851 0 0 0 0 1 0 0 0 0 0.28049072910380851 0
		 -3.1402453645519022 0.20067357604269054 -3.1402453645519031 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel47";
	rename -uid "485BF0C2-4462-1D55-18C6-109AB7D2AF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.366666674832361 0 0 0 0 0.1094650096486212 0 0 0 0 0.21638967999013459 0
		 1.4285787941117367 2.486284067325383 -3.108195078413647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "C08D3D12-4A28-0A3F-BB72-0F9D8E008394";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0.066653199 0 0 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0.066653199 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.066653199 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.066653199 0 0 ;
createNode polyBevel3 -n "polyBevel48";
	rename -uid "6BE821C7-491C-3706-749A-398E66E3571A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.366666674832361 0 0 0 0 0.1094650096486212 0 0 0 0 0.21638967999013459 0
		 1.4285787941117367 1.9784814786764362 -3.108195078413647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel49";
	rename -uid "5BE7CA11-437D-518E-1F1B-08A003A9DD1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.366666674832361 0 0 0 0 0.10946500964862123 0 0 0 0 0.21638967999013456 0
		 1.4285787941117367 1.4706788900274899 -3.108195078413647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel50";
	rename -uid "DDF9F62F-40E1-F008-C021-EF9F9F331DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.366666674832361 0 0 0 0 0.10946500964862126 0 0 0 0 0.21638967999013453 0
		 1.4285787941117367 0.9628763013785433 -3.108195078413647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel51";
	rename -uid "F0C5D04A-4B98-50C5-0539-F1976C829BCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.366666674832361 0 0 0 0 0.10946500964862128 0 0 0 0 0.2163896799901345 0
		 1.4285787941117367 0.46913830780208987 -3.1081950784136465 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "EA9BDFEC-44CF-2764-7F9F-C3823986D8CD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4CFA7618-4E34-4D30-62F2-11BA257B7F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0 0.19906417451313016 0 0 -4.0443559819420107 0 0
		 -1.9705183638983907 2.0313006187632103 -2.8978769252560195 1;
	setAttr ".wt" 0.4019322395324707;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4B09538E-4946-B453-3A23-9D9228082F04";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F0F7DC99-4ABD-32BC-FB53-4CA1D1F625A8";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "4112E6DB-4E5C-9801-CEEF-29B72895CC92";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel52";
	rename -uid "53A61156-48C3-FE35-2FA8-18B3589A8774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:14]" "e[16]" "e[19:22]" "e[24]" "e[27:30]" "e[32]" "e[35:38]" "e[40]" "e[43:46]" "e[48]" "e[51:54]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0 0.19906417451313016 0 0 -4.0443559819420107 0 0
		 -1.9705183638983907 2.0313006187632103 -2.8978769252560195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "CD480445-41EB-0DFA-83E6-0FA9C1EC61D8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.022589071 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.022589071 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.022589071 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.022589071 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.022589086 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.022589086 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.014274872 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.014274872 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.014274872 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.014274872 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.022589071 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.022589071 ;
createNode polyBevel3 -n "polyBevel53";
	rename -uid "28F57139-4EAB-08AB-065C-11870D9554F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.31547046493461528 0 0 0 0 0 0.19906417451313016 0
		 0 -4.0443559819420107 0 0 -1.1116960087963479 2.0313006737984258 0.88372267493707868 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel54";
	rename -uid "4FFE6808-4555-253B-44A5-54A6040EB498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.31547046493461528 0 0 0 0 0 0.19906417451313016 0
		 0 -4.0443559819420107 0 0 -2.8288179596713654 2.0313006737984258 0.88372267493707868 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel55";
	rename -uid "D94DE914-4865-9D7B-4F22-80B2178A38A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[3]" "e[7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0.19906417451313016 0 0 0 0 4.0443559819420107 0
		 -1.970257031780797 2.3659380551307301 -0.96689830068411686 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "F5D6EEF6-477A-56E7-CD3D-1BA98071173F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -1.3580914e-08 -3.3546968e-07
		 0.06511125 -1.3580914e-08 -3.3546968e-07 0.06511125 -1.3580914e-08 -3.3546968e-07
		 0.06511125 -1.3580914e-08 -3.3546968e-07 0.06511125;
createNode polyBevel3 -n "polyBevel56";
	rename -uid "ABC855A8-4CC7-116F-3ADE-BCA98C4BE2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.29678104501544139 0 0 0 0 0.058517321269870061 0.17789366389963887 0
		 0 -3.6142379988852813 1.1888873470269314 0 -1.4066274688755582 1.8330516949542439 1.4494384865197762 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "EA45D244-4FE3-BCFC-110E-9E8EB1DD470C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -0.24618641 0 0 0 0 0 -0.24618641
		 0 0 7.7715612e-16 -1.110223e-15 -0.26585034 -0.24618641 -1.110223e-15 -0.26585034
		 7.7715612e-16 -1.110223e-15 -0.26585034 -0.24618641 -1.110223e-15 -0.26585034;
createNode polyBevel3 -n "polyBevel57";
	rename -uid "DB7956A2-46B6-0150-14B8-BC9BF97A29D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.29678104501544139 0 0 0 0 0.058517321269870061 0.17789366389963887 0
		 0 -3.6142379988852813 1.1888873470269314 0 -2.4058875158398711 1.8330516949542439 1.4494384865197758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "8ADD61DE-4386-75F2-7864-0F9C24AA0BE8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24618641 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.24618641 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.24618641 -7.1525574e-07 -0.26585037 ;
	setAttr ".tk[5]" -type "float3" 6.1062266e-16 -7.1525574e-07 -0.26585037 ;
	setAttr ".tk[6]" -type "float3" 0.24618641 0 -0.26585037 ;
	setAttr ".tk[7]" -type "float3" 6.1062266e-16 0 -0.26585037 ;
createNode polyBevel3 -n "polyBevel58";
	rename -uid "2F2C3E0F-4E61-8800-9966-C093BCC83969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 0.15858360823493808 -0.052165365240070934 0 0 0.043673966253391101 0.13276960915579822 0
		 1.1644295695829241 0 0 0 -2.1344846502985462 2.7260806870348562 1.1634374219983088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel59";
	rename -uid "686005C7-4EAD-639C-8124-65BE00968B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 0.15858360823493808 -0.052165365240070934 0 0 0.043673966253391108 0.13276960915579825 0
		 1.1644295695829243 0 0 0 -2.1344846502985462 2.2214892330221083 1.329420513117018 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel60";
	rename -uid "1EE0E46F-4B4A-2D3E-21D7-4CA0CEE9F6A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 0.15858360823493808 -0.052165365240070934 0 0 0.043673966253391115 0.13276960915579827 0
		 1.1644295695829245 0 0 0 -2.1344846502985471 1.7168977790093607 1.495403604235727 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel61";
	rename -uid "FEB09215-4CFF-5E41-4624-90AB6A2AF8BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 0.15858360823493808 -0.052165365240070934 0 0 0.043673966253391122 0.1327696091557983 0
		 1.1644295695829248 0 0 0 -2.1344846502985471 1.2123063249966133 1.6613866953544361 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel62";
	rename -uid "633EF61C-4EE3-9ED2-E83A-3887E5F09781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 0.15858360823493808 -0.052165365240070934 0 0 0.043673966253391136 0.13276960915579833 0
		 1.164429569582925 0 0 0 -2.1344846502985479 0.70771487098386565 1.8273697864731453 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel63";
	rename -uid "CB91EC5B-4538-11A0-D773-5BA3A85F59FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 0.15858360823493808 -0.052165365240070934 0 0 0.043673966253391136 0.13276960915579833 0
		 1.164429569582925 0 0 0 -2.1344846502985479 0.20312341697111824 1.9933528775918545 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "32E0D793-4CE8-ADEA-13A3-62AA24FF9C73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.21460044 0 0 0.21460044
		 0 0 0.21460044 0 0 0.21460044;
createNode polyBevel3 -n "polyBevel64";
	rename -uid "839E81B7-4CA0-55BB-824C-E989BD2E15C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0.19906417451313016 0 0 0 0 4.0443559819420107 0
		 -1.970257059385262 2.5650021628638653 -0.96689837842980686 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "brownbed";
	rename -uid "325D52F6-4337-F500-430A-3A8C15E007A5";
	setAttr ".c" -type "float3" 0.43200001 0.27503026 0.121824 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "A7A54C2C-4994-7E1D-BB8F-23809C8EB612";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "DF051E3C-4234-786D-CFB7-4E88FF210375";
createNode groupId -n "groupId92";
	rename -uid "B6413F05-44B8-C925-FD6C-2282E9FB6577";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "48BC611C-4DAE-A614-A34D-E58AEFB3350D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:59]" "f[100:139]";
createNode polyCube -n "polyCube7";
	rename -uid "59A4D8FB-497F-BE96-E967-28A8045E4B5D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9929753E-4484-9E51-0E26-628B81801040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[108]" "e[110]" "e[112]" "e[114]" "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0 0.19906417451313016 0 0 -4.0443559819420107 0 0
		 -1.9705183638983907 2.0313006187632103 -2.8978769252560195 1;
	setAttr ".wt" 0.59686428308486938;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "29DE79B9-4891-9FAE-9DCC-21965FC403AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[128]" "e[130]" "e[132]" "e[134]" "e[140]" "e[142]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0 0.19906417451313016 0 0 -4.0443559819420107 0 0
		 -1.9705183638983907 2.0313006187632103 -2.8978769252560195 1;
	setAttr ".wt" 0.45876440405845642;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A099B3C6-498D-556D-750D-A0A1C8F21F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[148]" "e[150]" "e[152]" "e[154]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0 0.19906417451313016 0 0 -4.0443559819420107 0 0
		 -1.9705183638983907 2.0313006187632103 -2.8978769252560195 1;
	setAttr ".wt" 0.5954400897026062;
	setAttr ".dr" no;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C5E8B280-44D8-B2E8-D2B2-1BB83A621403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[168]" "e[170]" "e[172]" "e[174]" "e[180]" "e[182]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0 0.19906417451313016 0 0 -4.0443559819420107 0 0
		 -1.9705183638983907 2.0313006187632103 -2.8978769252560195 1;
	setAttr ".wt" 0.44703465700149536;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8770300C-450D-71CE-9AF7-388264E352F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0 0.19906417451313016 0 0 -4.0443559819420107 0 0
		 -1.9705183638983907 2.0313006187632103 -2.8978769252560195 1;
	setAttr ".wt" 0.53588718175888062;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BA64612B-4ED9-5994-D0F1-6EBE173B3F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52]" "e[54]" "e[60]" "e[62]" "e[72]" "e[74]";
	setAttr ".ix" -type "matrix" 2.0325925661124424 0 0 0 0 0 0.19906417451313016 0 0 -4.0443559819420107 0 0
		 -1.9705183638983907 2.0313006187632103 -2.8978769252560195 1;
	setAttr ".wt" 0.6501813530921936;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "4049297A-4BA5-024F-F022-D4BDD9A1FBE6";
	setAttr ".sw" 20;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CD986B49-40AF-AE5F-F32B-F69F63E94F4B";
	setAttr ".ics" -type "componentList" 1 "f[0:599]";
	setAttr ".ix" -type "matrix" 1.9615635447226893 0 -0.12102929282261453 0 0 1 0 0
		 0.18221192193710961 0 2.953171543434038 0 -1.9114059039758424 3.4643984666280292 -0.42878264992458681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9114059 3.4533641 -0.42878264 ;
	setAttr ".rs" 47377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -2.9832935203874436 3.4533641334809206 -1.9658829800415427 ;
	setAttr ".cbx" -type "double3" -0.83951817064594292 3.4533641334809206 1.1083177645967854 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B828A5AF-41D0-2354-10BF-0B9AA0992510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.7798221710158864 0 0 0 0 0.25299849922975776 0 0 0 0 1 0
		 -1.9736510788029313 2.9269121422534372 -2.138138002476405 1;
	setAttr ".wt" 0.46828323602676392;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6EEA3671-42F7-707B-746B-83B95358609E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.7798221710158864 0 0 0 0 0.25299849922975776 0 0 0 0 1 0
		 -1.9736510788029313 2.9269121422534372 -2.138138002476405 1;
	setAttr ".wt" 0.61503374576568604;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6F297182-4CD0-8573-3F74-A5B21B0B75BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.7798221710158864 0 0 0 0 0.25299849922975776 0 0 0 0 1 0
		 -1.9736510788029313 3.1023528525688673 -2.138138002476405 1;
	setAttr ".wt" 0.52758514881134033;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "DD1D50F6-40F4-F008-DA81-D3A38F15C533";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.054603405 0.087699488 -0.06203321
		 -0.054603405 0.087699495 -0.06203321 0.054603405 -0.087699488 -0.06203321 -0.054603405
		 -0.087699495 -0.06203321 0.054603405 -0.087699488 0.06203321 -0.054603405 -0.087699488
		 0.06203321 0.054603405 0.087699488 0.06203321 -0.054603405 0.087699488 0.06203321
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087699473 0 0 0.30825964 0 0
		 0.30825964 0 0 -0.087699488 0 0 0.087699488 0 0 -0.30825964 0 0 -0.30825964 0 0 0.087699473
		 0 0 -0.087699473 0 0 0.30825964 0 0 0.30825964 0 0 -0.087699488 0 0 0.087699488 0
		 0 -0.30825964 0 0 -0.30825964 0 0 0.087699473 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "44A4D500-4978-97EE-8999-64A75210C139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 1.7798221710158864 0 0 0 0 0.25299849922975776 0 0 0 0 1 0
		 -1.9736510788029313 3.1023528525688673 -2.138138002476405 1;
	setAttr ".wt" 0.42134192585945129;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F5D0524E-43E4-9349-32B3-EB9EDBE39450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[42]" "e[46]" "e[58]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 1.7798221710158864 0 0 0 0 0.25299849922975776 0 0 0 0 1 0
		 -1.9736510788029313 3.1023528525688673 -2.138138002476405 1;
	setAttr ".wt" 0.45111358165740967;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A91870FA-4DB5-1DC8-5DE4-A38E3C823814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[34]" "e[38]" "e[50]" "e[54]" "e[64]" "e[75]";
	setAttr ".ix" -type "matrix" 1.7798221710158864 0 0 0 0 0.25299849922975776 0 0 0 0 1 0
		 -1.9736510788029313 3.1023528525688673 -2.138138002476405 1;
	setAttr ".wt" 0.40907013416290283;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EF039988-4989-02D3-C99D-4BB8A303610D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]" "e[62]" "e[70]" "e[78]" "e[88]" "e[98]" "e[108]" "e[118]" "e[128]";
	setAttr ".ix" -type "matrix" 1.7677459156542934 0.0078659156414642144 -0.20683197407168064 0
		 -0.001325948402074469 0.25298923689865205 -0.0017112822042186313 0 0.11617520009025308 0.0073271525472064598 0.99320170948279163 0
		 -1.9736510788029313 2.9494932940574432 -2.1048597344950224 1;
	setAttr ".wt" 0.52288633584976196;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "BF5E7D11-4164-8D14-0943-759DF5E6E808";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.048220977 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.048220977 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.048220977 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.048220977 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.048220977 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.048220977 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.048220977 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.048220977 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.099999994 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.099999994 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.099999994 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.099999994 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.099999994 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.099999994 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.099999994 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.099999994 ;
	setAttr ".tk[16]" -type "float3" 0.011111112 0 -0.10016838 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.10016838 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.10016838 ;
	setAttr ".tk[19]" -type "float3" -0.011111112 0 -0.10016838 ;
	setAttr ".tk[20]" -type "float3" -0.011111112 0 -0.10016838 ;
	setAttr ".tk[21]" -type "float3" 0 0.13326374 -0.10016838 ;
	setAttr ".tk[22]" -type "float3" 0 0.13326374 -0.10016838 ;
	setAttr ".tk[23]" -type "float3" 0.011111112 0 -0.10016838 ;
	setAttr ".tk[24]" -type "float3" 0.011111112 0 0.10414281 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.10414281 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.10414281 ;
	setAttr ".tk[27]" -type "float3" -0.011111112 0 0.10414281 ;
	setAttr ".tk[28]" -type "float3" -0.011111112 0 0.10414281 ;
	setAttr ".tk[29]" -type "float3" 0 0.13326374 0.10414281 ;
	setAttr ".tk[30]" -type "float3" 0 0.13326374 0.10414281 ;
	setAttr ".tk[31]" -type "float3" 0.011111112 0 0.10414281 ;
	setAttr ".tk[32]" -type "float3" -0.022469135 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.022469135 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.076636188 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.076636188 0 ;
	setAttr ".tk[36]" -type "float3" 0.022469135 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.022469135 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.050857455 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.050857455 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.11333333 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.11333333 ;
	setAttr ".tk[42]" -type "float3" 0 0.13326374 -0.10016838 ;
	setAttr ".tk[43]" -type "float3" 0 0.024234999 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.13326374 0.10414281 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.11333333 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.11333333 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.10414281 ;
	setAttr ".tk[48]" -type "float3" 0 0.11718442 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.10016838 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.093796685 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.093796685 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.10016838 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.10414281 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.093796685 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.093796685 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.10414281 ;
	setAttr ".tk[58]" -type "float3" 0 0.071419194 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.10016838 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.093796685 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.093796685 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.10016838 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.10414281 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.093796685 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.093796685 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.10414281 ;
	setAttr ".tk[68]" -type "float3" 0 0.05242366 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.10016838 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2223BA1D-4B6C-8802-BDB5-0F9B9B991775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1.5432941982081181 0.0061344562968111815 -0.2888927714597459 0
		 0.0019201474842900266 0.26196159737451513 0.015820210452660459 0 0.16222376972739105 -0.053456606558600565 0.86548055235733701 0
		 -1.9502937025346676 2.9494953555122909 -2.1048597344950224 1;
	setAttr ".wt" 0.48468133807182312;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "0CCB019F-401B-EB7C-9F0A-3F9AB22BA7C9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032406148 -0.0065375976 -0.091867715 ;
	setAttr ".tk[1]" -type "float3" -0.032374416 -0.0065376051 -0.091867715 ;
	setAttr ".tk[2]" -type "float3" 0.025041614 -0.037857991 -0.069057889 ;
	setAttr ".tk[3]" -type "float3" -0.025080681 -0.037857991 -0.069057889 ;
	setAttr ".tk[4]" -type "float3" 0.025041614 -0.037857991 0.070594028 ;
	setAttr ".tk[5]" -type "float3" -0.025080681 -0.037857991 0.070594028 ;
	setAttr ".tk[6]" -type "float3" 0.032406148 -0.0065375976 0.091955282 ;
	setAttr ".tk[7]" -type "float3" -0.032374416 -0.0065375976 0.091955282 ;
	setAttr ".tk[8]" -type "float3" -0.0093973754 -0.047101375 -0.085403532 ;
	setAttr ".tk[9]" -type "float3" -0.0093973754 -0.047101375 0.08693967 ;
	setAttr ".tk[10]" -type "float3" -0.012104522 0.0044639139 0.11347094 ;
	setAttr ".tk[11]" -type "float3" -0.012104522 0.0044639139 -0.11338337 ;
	setAttr ".tk[12]" -type "float3" 0.0093583018 -0.047101375 -0.085403532 ;
	setAttr ".tk[13]" -type "float3" 0.0093583018 -0.047101375 0.08693967 ;
	setAttr ".tk[14]" -type "float3" 0.012136252 0.0044639139 0.11347094 ;
	setAttr ".tk[15]" -type "float3" 0.012136252 0.0044639139 -0.11338337 ;
	setAttr ".tk[16]" -type "float3" -0.028778249 -0.037857991 0.039090738 ;
	setAttr ".tk[19]" -type "float3" 0.028739166 -0.037857991 0.039090738 ;
	setAttr ".tk[20]" -type "float3" 0.037185054 -0.0065375976 0.050487682 ;
	setAttr ".tk[23]" -type "float3" -0.03715333 -0.0065375976 0.050487682 ;
	setAttr ".tk[24]" -type "float3" -0.028778249 -0.037857991 -0.038125407 ;
	setAttr ".tk[27]" -type "float3" 0.028739166 -0.037857991 -0.038125407 ;
	setAttr ".tk[28]" -type "float3" 0.037185054 -0.0065375976 -0.051151469 ;
	setAttr ".tk[31]" -type "float3" -0.03715333 -0.0065375976 -0.051151469 ;
	setAttr ".tk[32]" -type "float3" 0.029378254 -0.037857991 0.00076807162 ;
	setAttr ".tk[33]" -type "float3" 0.038011041 -0.0065375976 4.3787586e-05 ;
	setAttr ".tk[36]" -type "float3" -0.037979309 -0.0065375976 4.3787586e-05 ;
	setAttr ".tk[37]" -type "float3" -0.029417329 -0.037857991 0.00076807162 ;
	setAttr ".tk[40]" -type "float3" -1.9536354e-05 -0.047101375 0.088854589 ;
	setAttr ".tk[41]" -type "float3" 1.5866457e-05 0.0044639139 0.11599156 ;
	setAttr ".tk[45]" -type "float3" 1.5866457e-05 0.0044639139 -0.11590397 ;
	setAttr ".tk[46]" -type "float3" -1.9536354e-05 -0.047101375 -0.08731845 ;
	setAttr ".tk[50]" -type "float3" -0.017239032 -0.042479683 0.081594177 ;
	setAttr ".tk[51]" -type "float3" -0.022239473 -0.0010368424 0.1064347 ;
	setAttr ".tk[55]" -type "float3" -0.022239473 -0.0010368498 -0.10634711 ;
	setAttr ".tk[56]" -type "float3" -0.017239032 -0.042479683 -0.080058031 ;
	setAttr ".tk[60]" -type "float3" 0.017199956 -0.042479683 0.081594177 ;
	setAttr ".tk[61]" -type "float3" 0.022271199 -0.0010368424 0.1064347 ;
	setAttr ".tk[65]" -type "float3" 0.022271199 -0.0010368424 -0.10634711 ;
	setAttr ".tk[66]" -type "float3" 0.017199956 -0.042479683 -0.080058031 ;
	setAttr ".tk[70]" -type "float3" 0.011112907 0.0034301584 0.012133511 ;
	setAttr ".tk[71]" -type "float3" 0.0076346626 0.0037949551 0.014045089 ;
	setAttr ".tk[72]" -type "float3" 0.0041564181 0.0041597532 0.014974016 ;
	setAttr ".tk[73]" -type "float3" -3.2161611e-06 0.0041597532 0.015306788 ;
	setAttr ".tk[74]" -type "float3" -0.0041628513 0.0041597532 0.014974016 ;
	setAttr ".tk[75]" -type "float3" -0.0076410961 0.0037949565 0.014045089 ;
	setAttr ".tk[76]" -type "float3" -0.011119341 0.0034301588 0.012133511 ;
	setAttr ".tk[77]" -type "float3" -0.012759431 0.0034301588 0.0067581427 ;
	setAttr ".tk[78]" -type "float3" -0.0130429 0.0034301588 -6.6880875e-07 ;
	setAttr ".tk[79]" -type "float3" -0.012759431 0.0034301588 -0.0066602873 ;
	setAttr ".tk[80]" -type "float3" -0.011119341 0.0034301588 -0.012134852 ;
	setAttr ".tk[81]" -type "float3" -0.0076410961 0.0037949565 -0.014046427 ;
	setAttr ".tk[82]" -type "float3" -0.0041628513 0.0041597532 -0.014975358 ;
	setAttr ".tk[83]" -type "float3" -3.2161611e-06 0.0041597532 -0.015308123 ;
	setAttr ".tk[84]" -type "float3" 0.0041564181 0.0041597532 -0.014975358 ;
	setAttr ".tk[85]" -type "float3" 0.0076346626 0.0037949565 -0.014046427 ;
	setAttr ".tk[86]" -type "float3" 0.011112907 0.0034301588 -0.012134852 ;
	setAttr ".tk[87]" -type "float3" 0.012752998 0.0034301588 -0.0066602873 ;
	setAttr ".tk[88]" -type "float3" 0.013036471 0.0034301588 -6.6880875e-07 ;
	setAttr ".tk[89]" -type "float3" 0.012752998 0.0034301588 0.0067581427 ;
	setAttr ".tk[90]" -type "float3" 0.011112907 -0.0034299199 0.012133513 ;
	setAttr ".tk[91]" -type "float3" 0.0076346626 -0.0037947174 0.014045087 ;
	setAttr ".tk[92]" -type "float3" 0.0041564181 -0.0041595153 0.014974018 ;
	setAttr ".tk[93]" -type "float3" -3.2161611e-06 -0.0041595153 0.015306788 ;
	setAttr ".tk[94]" -type "float3" -0.0041628513 -0.0041595153 0.014974018 ;
	setAttr ".tk[95]" -type "float3" -0.0076410961 -0.0037947174 0.014045087 ;
	setAttr ".tk[96]" -type "float3" -0.011119341 -0.0034299199 0.012133513 ;
	setAttr ".tk[97]" -type "float3" -0.012759431 -0.0034299199 0.0067581418 ;
	setAttr ".tk[98]" -type "float3" -0.0130429 -0.0034299199 -6.6880875e-07 ;
	setAttr ".tk[99]" -type "float3" -0.012759431 -0.0034299199 -0.0066602863 ;
	setAttr ".tk[100]" -type "float3" -0.011119341 -0.0034299199 -0.012134853 ;
	setAttr ".tk[101]" -type "float3" -0.0076410961 -0.0037947174 -0.014046429 ;
	setAttr ".tk[102]" -type "float3" -0.0041628513 -0.0041595153 -0.01497536 ;
	setAttr ".tk[103]" -type "float3" -3.2161611e-06 -0.0041595153 -0.015308121 ;
	setAttr ".tk[104]" -type "float3" 0.0041564181 -0.0041595153 -0.01497536 ;
	setAttr ".tk[105]" -type "float3" 0.0076346626 -0.0037947174 -0.014046429 ;
	setAttr ".tk[106]" -type "float3" 0.011112907 -0.0034299199 -0.012134853 ;
	setAttr ".tk[107]" -type "float3" 0.012752998 -0.0034299199 -0.0066602863 ;
	setAttr ".tk[108]" -type "float3" 0.013036471 -0.0034299199 -6.6880875e-07 ;
	setAttr ".tk[109]" -type "float3" 0.012752998 -0.0034299199 0.0067581418 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "31C0DF96-4EA0-44EA-EFF8-749E67A8DDE8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "468E4E35-4940-50AB-5908-828F0E606080";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "A0FB4E4A-460B-8EAB-C190-E4AED01C115B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[110:129]" -type "float3"  0 -4.3864466e-07 0.013213825
		 0 -4.3899945e-07 0.02372556 0 -4.3899945e-07 0.027463704 0 -4.3864466e-07 0.029280251
		 0 -4.3864466e-07 0.029931009 0 -4.3864466e-07 0.029280251 0 -4.3864466e-07 0.027463704
		 0 -4.3864466e-07 0.02372556 0 -4.3864466e-07 0.013213825 0 -4.3864466e-07 -3.2778387e-06
		 0 -4.3864466e-07 -0.013026403 0 -4.3864466e-07 -0.023732115 0 -4.3864466e-07 -0.027470268
		 0 -4.3864466e-07 -0.029286826 0 -4.3864466e-07 -0.029937571 0 -4.3864466e-07 -0.029286826
		 0 -4.3864466e-07 -0.027470268 0 -4.3864466e-07 -0.023732115 0 -4.3864466e-07 -0.013026403
		 0 -4.3864466e-07 -3.2778387e-06;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3BF55FF5-4D70-30D3-5524-0CA95ADD3430";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "13342819-46FE-F8C9-3937-7A9700DC7F77";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C3278A82-4DE8-247B-7FF6-4E8D4FA73C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 0.88499072574684012 0
		 0 -0.19393372134673492 0 0 0.5 1.3 -1 1;
	setAttr ".wt" 0.60082656145095825;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "03A9D32E-458C-24FA-7ED4-CB94607692EA";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0]" -type "float3" 0.44254854 0 -0.1437926 ;
	setAttr ".tk[1]" -type "float3" 0.37645423 0 -0.27350989 ;
	setAttr ".tk[2]" -type "float3" 0.27351001 0 -0.37645409 ;
	setAttr ".tk[3]" -type "float3" 0.14379272 0 -0.44254827 ;
	setAttr ".tk[4]" -type "float3" 5.5470782e-08 0 -0.46532273 ;
	setAttr ".tk[5]" -type "float3" -0.14379261 0 -0.44254822 ;
	setAttr ".tk[6]" -type "float3" -0.27350986 0 -0.37645391 ;
	setAttr ".tk[7]" -type "float3" -0.37645397 0 -0.2735098 ;
	setAttr ".tk[8]" -type "float3" -0.44254813 0 -0.14379255 ;
	setAttr ".tk[9]" -type "float3" -0.46532273 0 8.3206146e-08 ;
	setAttr ".tk[10]" -type "float3" -0.44254813 0 0.14379272 ;
	setAttr ".tk[11]" -type "float3" -0.37645391 0 0.27350995 ;
	setAttr ".tk[12]" -type "float3" -0.2735098 0 0.37645409 ;
	setAttr ".tk[13]" -type "float3" -0.14379261 0 0.44254833 ;
	setAttr ".tk[14]" -type "float3" 4.1603073e-08 0 0.46532273 ;
	setAttr ".tk[15]" -type "float3" 0.14379266 0 0.44254822 ;
	setAttr ".tk[16]" -type "float3" 0.27350986 0 0.37645409 ;
	setAttr ".tk[17]" -type "float3" 0.37645397 0 0.27350992 ;
	setAttr ".tk[18]" -type "float3" 0.44254813 0 0.14379269 ;
	setAttr ".tk[19]" -type "float3" 0.46532273 0 8.3206146e-08 ;
	setAttr ".tk[25]" -type "float3" -4.6566129e-10 0 8.9406967e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.12830335 -1.0430813e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[44]" -type "float3" -1.9984014e-15 0.12830335 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.12830335 0 ;
	setAttr ".tk[60]" -type "float3" -0.027433364 0.22559345 0.084431186 ;
	setAttr ".tk[61]" -type "float3" -0.052181363 0.22559345 0.071821459 ;
	setAttr ".tk[62]" -type "float3" -0.071821488 0.22559345 0.052181333 ;
	setAttr ".tk[63]" -type "float3" -0.084431238 0.22559345 0.02743334 ;
	setAttr ".tk[64]" -type "float3" -0.088776171 0.22559345 -1.5874409e-08 ;
	setAttr ".tk[65]" -type "float3" -0.084431157 0.22559345 -0.027433362 ;
	setAttr ".tk[66]" -type "float3" -0.071821444 0.22559345 -0.052181341 ;
	setAttr ".tk[67]" -type "float3" -0.05218133 0.22559345 -0.071821459 ;
	setAttr ".tk[68]" -type "float3" -0.027433351 0.22559345 -0.084431171 ;
	setAttr ".tk[69]" -type "float3" -7.9372047e-09 0.22559345 -0.088776186 ;
	setAttr ".tk[70]" -type "float3" 0.027433345 0.22559345 -0.084431171 ;
	setAttr ".tk[71]" -type "float3" 0.052181307 0.22559345 -0.071821459 ;
	setAttr ".tk[72]" -type "float3" 0.071821436 0.22559345 -0.052181348 ;
	setAttr ".tk[73]" -type "float3" 0.084431157 0.22559345 -0.027433367 ;
	setAttr ".tk[74]" -type "float3" 0.088776171 0.22559345 -1.5874409e-08 ;
	setAttr ".tk[75]" -type "float3" 0.084431157 0.22559345 0.02743334 ;
	setAttr ".tk[76]" -type "float3" 0.071821421 0.22559345 0.052181307 ;
	setAttr ".tk[77]" -type "float3" 0.05218133 0.22559345 0.071821421 ;
	setAttr ".tk[78]" -type "float3" 0.027433343 0.22559345 0.084431171 ;
	setAttr ".tk[79]" -type "float3" -1.0582942e-08 0.22559345 0.088776186 ;
	setAttr ".tk[80]" -type "float3" -0.034176178 0.21181524 0.10518342 ;
	setAttr ".tk[81]" -type "float3" -0.065006956 0.21181524 0.08947435 ;
	setAttr ".tk[82]" -type "float3" -0.089474395 0.21181524 0.065006912 ;
	setAttr ".tk[83]" -type "float3" -0.10518345 0.21181524 0.034176152 ;
	setAttr ".tk[84]" -type "float3" -0.11059635 0.21181524 -1.9776166e-08 ;
	setAttr ".tk[85]" -type "float3" -0.10518339 0.21181524 -0.034176171 ;
	setAttr ".tk[86]" -type "float3" -0.089474343 0.21181524 -0.065006927 ;
	setAttr ".tk[87]" -type "float3" -0.065006912 0.21181524 -0.089474343 ;
	setAttr ".tk[88]" -type "float3" -0.034176156 0.21181524 -0.10518339 ;
	setAttr ".tk[89]" -type "float3" -9.8880832e-09 0.21181524 -0.11059637 ;
	setAttr ".tk[90]" -type "float3" 0.034176145 0.21181524 -0.10518339 ;
	setAttr ".tk[91]" -type "float3" 0.065006897 0.21181524 -0.089474343 ;
	setAttr ".tk[92]" -type "float3" 0.08947432 0.21181524 -0.065006934 ;
	setAttr ".tk[93]" -type "float3" 0.10518338 0.21181524 -0.034176175 ;
	setAttr ".tk[94]" -type "float3" 0.11059635 0.21181524 -1.9776166e-08 ;
	setAttr ".tk[95]" -type "float3" 0.10518338 0.21181524 0.034176137 ;
	setAttr ".tk[96]" -type "float3" 0.089474335 0.21181524 0.065006897 ;
	setAttr ".tk[97]" -type "float3" 0.065006912 0.21181524 0.089474335 ;
	setAttr ".tk[98]" -type "float3" 0.034176152 0.21181524 0.10518339 ;
	setAttr ".tk[99]" -type "float3" -1.3184112e-08 0.21181524 0.11059637 ;
	setAttr ".tk[100]" -type "float3" -0.004067325 0.34026963 0.012517923 ;
	setAttr ".tk[101]" -type "float3" -0.0077365167 0.34026963 0.010648392 ;
	setAttr ".tk[102]" -type "float3" -0.010648401 0.34026963 0.0077365106 ;
	setAttr ".tk[103]" -type "float3" -0.012517949 0.34026963 0.0040673222 ;
	setAttr ".tk[104]" -type "float3" -0.013162136 0.34026963 -2.3535724e-09 ;
	setAttr ".tk[105]" -type "float3" -0.012517933 0.34026963 -0.0040673236 ;
	setAttr ".tk[106]" -type "float3" -0.010648387 0.34026963 -0.0077365134 ;
	setAttr ".tk[107]" -type "float3" -0.007736512 0.34026963 -0.010648391 ;
	setAttr ".tk[108]" -type "float3" -0.0040673236 0.34026963 -0.012517934 ;
	setAttr ".tk[109]" -type "float3" -1.1767867e-09 0.34026963 -0.013162128 ;
	setAttr ".tk[110]" -type "float3" 0.0040673213 0.34026963 -0.012517934 ;
	setAttr ".tk[111]" -type "float3" 0.0077365101 0.34026963 -0.010648391 ;
	setAttr ".tk[112]" -type "float3" 0.010648388 0.34026963 -0.0077365125 ;
	setAttr ".tk[113]" -type "float3" 0.012517933 0.34026963 -0.0040673255 ;
	setAttr ".tk[114]" -type "float3" 0.013162136 0.34026963 -2.3535724e-09 ;
	setAttr ".tk[115]" -type "float3" 0.012517933 0.34026963 0.004067319 ;
	setAttr ".tk[116]" -type "float3" 0.010648397 0.34026963 0.007736512 ;
	setAttr ".tk[117]" -type "float3" 0.007736512 0.34026963 0.010648393 ;
	setAttr ".tk[118]" -type "float3" 0.0040673218 0.34026963 0.012517934 ;
	setAttr ".tk[119]" -type "float3" -1.5690492e-09 0.34026963 0.013162128 ;
	setAttr ".tk[120]" -type "float3" -0.066085264 0.45952007 0.20338947 ;
	setAttr ".tk[121]" -type "float3" -0.12570164 0.45952007 0.1730134 ;
	setAttr ".tk[122]" -type "float3" -0.17301348 0.45952007 0.12570158 ;
	setAttr ".tk[123]" -type "float3" -0.20338951 0.45952007 0.066085219 ;
	setAttr ".tk[124]" -type "float3" -0.21385621 0.45952007 -3.8240472e-08 ;
	setAttr ".tk[125]" -type "float3" -0.20338941 0.45952007 -0.066085249 ;
	setAttr ".tk[126]" -type "float3" -0.17301336 0.45952007 -0.12570159 ;
	setAttr ".tk[127]" -type "float3" -0.12570156 0.45952007 -0.17301339 ;
	setAttr ".tk[128]" -type "float3" -0.066085234 0.45952007 -0.20338944 ;
	setAttr ".tk[129]" -type "float3" -1.9120236e-08 0.45952007 -0.21385629 ;
	setAttr ".tk[130]" -type "float3" 0.066085212 0.45952007 -0.20338944 ;
	setAttr ".tk[131]" -type "float3" 0.12570153 0.45952007 -0.17301339 ;
	setAttr ".tk[132]" -type "float3" 0.17301331 0.45952007 -0.12570161 ;
	setAttr ".tk[133]" -type "float3" 0.20338939 0.45952007 -0.066085257 ;
	setAttr ".tk[134]" -type "float3" 0.21385621 0.45952007 -3.8240472e-08 ;
	setAttr ".tk[135]" -type "float3" 0.20338939 0.45952007 0.06608519 ;
	setAttr ".tk[136]" -type "float3" 0.17301334 0.45952007 0.12570153 ;
	setAttr ".tk[137]" -type "float3" 0.12570156 0.45952007 0.17301337 ;
	setAttr ".tk[138]" -type "float3" 0.066085219 0.45952007 0.20338944 ;
	setAttr ".tk[139]" -type "float3" -2.5493645e-08 0.45952007 0.21385629 ;
	setAttr ".tk[140]" -type "float3" -2.7755576e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[141]" -type "float3" -3.3306691e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[142]" -type "float3" -3.3306691e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[143]" -type "float3" -3.3306691e-16 0.099745728 1.110223e-16 ;
	setAttr ".tk[144]" -type "float3" -4.1078252e-15 0.099745728 0 ;
	setAttr ".tk[145]" -type "float3" -3.3306691e-16 0.099745728 1.110223e-16 ;
	setAttr ".tk[146]" -type "float3" -3.3306691e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[147]" -type "float3" -3.3306691e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[148]" -type "float3" -2.7755576e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[149]" -type "float3" -2.8623774e-16 0.099745728 0 ;
	setAttr ".tk[150]" -type "float3" -2.7755576e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[151]" -type "float3" -3.3306691e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[152]" -type "float3" -3.3306691e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[153]" -type "float3" -3.3306691e-16 0.099745728 1.110223e-16 ;
	setAttr ".tk[154]" -type "float3" -2.220446e-16 0.099745728 0 ;
	setAttr ".tk[155]" -type "float3" -3.3306691e-16 0.099745728 1.110223e-16 ;
	setAttr ".tk[156]" -type "float3" -3.3306691e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[157]" -type "float3" -3.3306691e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[158]" -type "float3" -2.7755576e-16 0.099745728 -2.220446e-16 ;
	setAttr ".tk[159]" -type "float3" -2.8623774e-16 0.099745728 0 ;
	setAttr ".tk[160]" -type "float3" 0.053493969 0.22604392 -0.16463745 ;
	setAttr ".tk[161]" -type "float3" 0.10175156 0.22604392 -0.14004898 ;
	setAttr ".tk[162]" -type "float3" 0.14004904 0.22604392 -0.10175154 ;
	setAttr ".tk[163]" -type "float3" 0.16463751 0.22604392 -0.053493932 ;
	setAttr ".tk[164]" -type "float3" 0.17311001 0.22604392 3.0954475e-08 ;
	setAttr ".tk[165]" -type "float3" 0.1646374 0.22604392 0.053493973 ;
	setAttr ".tk[166]" -type "float3" 0.14004897 0.22604392 0.10175155 ;
	setAttr ".tk[167]" -type "float3" 0.10175154 0.22604392 0.14004897 ;
	setAttr ".tk[168]" -type "float3" 0.053493947 0.22604392 0.16463742 ;
	setAttr ".tk[169]" -type "float3" 1.5477241e-08 0.22604392 0.17311004 ;
	setAttr ".tk[170]" -type "float3" -0.053493924 0.22604392 0.16463742 ;
	setAttr ".tk[171]" -type "float3" -0.10175149 0.22604392 0.14004897 ;
	setAttr ".tk[172]" -type "float3" -0.14004895 0.22604392 0.10175155 ;
	setAttr ".tk[173]" -type "float3" -0.16463739 0.22604392 0.053493969 ;
	setAttr ".tk[174]" -type "float3" -0.17311001 0.22604392 3.0954475e-08 ;
	setAttr ".tk[175]" -type "float3" -0.16463739 0.22604392 -0.05349391 ;
	setAttr ".tk[176]" -type "float3" -0.14004897 0.22604392 -0.10175148 ;
	setAttr ".tk[177]" -type "float3" -0.10175154 0.22604392 -0.14004895 ;
	setAttr ".tk[178]" -type "float3" -0.053493932 0.22604392 -0.16463742 ;
	setAttr ".tk[179]" -type "float3" 2.0636321e-08 0.22604392 -0.17311004 ;
	setAttr ".tk[180]" -type "float3" 0.059136748 0.28790894 -0.18200412 ;
	setAttr ".tk[181]" -type "float3" 0.11248476 0.28790894 -0.15482193 ;
	setAttr ".tk[182]" -type "float3" 0.15482202 0.28790894 -0.11248472 ;
	setAttr ".tk[183]" -type "float3" 0.18200418 0.28790894 -0.059136696 ;
	setAttr ".tk[184]" -type "float3" 0.19137041 0.28790894 3.4219681e-08 ;
	setAttr ".tk[185]" -type "float3" 0.18200408 0.28790894 0.059136737 ;
	setAttr ".tk[186]" -type "float3" 0.15482192 0.28790894 0.11248474 ;
	setAttr ".tk[187]" -type "float3" 0.11248469 0.28790894 0.15482193 ;
	setAttr ".tk[188]" -type "float3" 0.059136707 0.28790894 0.18200408 ;
	setAttr ".tk[189]" -type "float3" 1.7109844e-08 0.28790894 0.19137043 ;
	setAttr ".tk[190]" -type "float3" -0.059136685 0.28790894 0.18200408 ;
	setAttr ".tk[191]" -type "float3" -0.11248469 0.28790894 0.15482193 ;
	setAttr ".tk[192]" -type "float3" -0.15482193 0.28790894 0.11248474 ;
	setAttr ".tk[193]" -type "float3" -0.18200405 0.28790894 0.059136741 ;
	setAttr ".tk[194]" -type "float3" -0.19137041 0.28790894 3.4219681e-08 ;
	setAttr ".tk[195]" -type "float3" -0.18200405 0.28790894 -0.059136674 ;
	setAttr ".tk[196]" -type "float3" -0.15482192 0.28790894 -0.11248469 ;
	setAttr ".tk[197]" -type "float3" -0.11248469 0.28790894 -0.15482193 ;
	setAttr ".tk[198]" -type "float3" -0.0591367 0.28790894 -0.18200411 ;
	setAttr ".tk[199]" -type "float3" 2.2813126e-08 0.28790894 -0.19137043 ;
	setAttr ".tk[200]" -type "float3" -5.5511151e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[201]" -type "float3" -6.6613381e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[202]" -type "float3" -6.6613381e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[203]" -type "float3" -6.6613381e-16 0.42088756 1.110223e-16 ;
	setAttr ".tk[204]" -type "float3" -6.9944051e-15 0.42088756 0 ;
	setAttr ".tk[205]" -type "float3" -6.6613381e-16 0.42088756 1.110223e-16 ;
	setAttr ".tk[206]" -type "float3" -6.6613381e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[207]" -type "float3" -6.6613381e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[208]" -type "float3" -5.5511151e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[209]" -type "float3" -5.7247548e-16 0.42088756 0 ;
	setAttr ".tk[210]" -type "float3" -5.5511151e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[211]" -type "float3" -6.6613381e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[212]" -type "float3" -6.6613381e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[213]" -type "float3" -6.6613381e-16 0.42088756 1.110223e-16 ;
	setAttr ".tk[214]" -type "float3" -4.4408921e-16 0.42088756 0 ;
	setAttr ".tk[215]" -type "float3" -6.6613381e-16 0.42088756 1.110223e-16 ;
	setAttr ".tk[216]" -type "float3" -6.6613381e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[217]" -type "float3" -6.6613381e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[218]" -type "float3" -5.5511151e-16 0.42088756 -2.220446e-16 ;
	setAttr ".tk[219]" -type "float3" -5.7247548e-16 0.42088756 0 ;
	setAttr ".tk[220]" -type "float3" 0.058254678 0 -0.17928939 ;
	setAttr ".tk[221]" -type "float3" 0.11080696 0 -0.15251267 ;
	setAttr ".tk[222]" -type "float3" 0.15251273 0 -0.11080691 ;
	setAttr ".tk[223]" -type "float3" 0.17928948 0 -0.058254629 ;
	setAttr ".tk[224]" -type "float3" 0.18851595 0 3.3709274e-08 ;
	setAttr ".tk[225]" -type "float3" 0.17928936 0 0.058254659 ;
	setAttr ".tk[226]" -type "float3" 0.15251261 0 0.11080695 ;
	setAttr ".tk[227]" -type "float3" 0.1108069 0 0.15251264 ;
	setAttr ".tk[228]" -type "float3" 0.058254637 0 0.17928934 ;
	setAttr ".tk[229]" -type "float3" 1.6854637e-08 0 0.18851601 ;
	setAttr ".tk[230]" -type "float3" -0.058254614 0 0.17928937 ;
	setAttr ".tk[231]" -type "float3" -0.11080687 0 0.15251264 ;
	setAttr ".tk[232]" -type "float3" -0.15251261 0 0.11080695 ;
	setAttr ".tk[233]" -type "float3" -0.17928934 0 0.058254678 ;
	setAttr ".tk[234]" -type "float3" -0.18851595 0 3.3709274e-08 ;
	setAttr ".tk[235]" -type "float3" -0.17928934 0 -0.058254603 ;
	setAttr ".tk[236]" -type "float3" -0.15251264 0 -0.11080687 ;
	setAttr ".tk[237]" -type "float3" -0.1108069 0 -0.15251261 ;
	setAttr ".tk[238]" -type "float3" -0.058254633 0 -0.17928934 ;
	setAttr ".tk[239]" -type "float3" 2.2472852e-08 0 -0.18851601 ;
	setAttr ".tk[240]" -type "float3" 0.14379272 0.13855197 -0.44254827 ;
	setAttr ".tk[241]" -type "float3" 0.27351001 0.13855197 -0.37645409 ;
	setAttr ".tk[242]" -type "float3" 0.37645423 0.13855197 -0.27350989 ;
	setAttr ".tk[243]" -type "float3" 0.44254854 0.13855197 -0.1437926 ;
	setAttr ".tk[244]" -type "float3" 0.46532273 0.13855197 8.3206146e-08 ;
	setAttr ".tk[245]" -type "float3" 0.44254819 0.13855197 0.14379269 ;
	setAttr ".tk[246]" -type "float3" 0.37645391 0.13855197 0.27350995 ;
	setAttr ".tk[247]" -type "float3" 0.27350986 0.13855197 0.37645409 ;
	setAttr ".tk[248]" -type "float3" 0.14379266 0.13855197 0.44254822 ;
	setAttr ".tk[249]" -type "float3" 4.1603073e-08 0.13855197 0.46532273 ;
	setAttr ".tk[250]" -type "float3" -0.14379261 0.13855197 0.44254833 ;
	setAttr ".tk[251]" -type "float3" -0.2735098 0.13855197 0.37645409 ;
	setAttr ".tk[252]" -type "float3" -0.37645391 0.13855197 0.27350995 ;
	setAttr ".tk[253]" -type "float3" -0.44254816 0.13855197 0.14379272 ;
	setAttr ".tk[254]" -type "float3" -0.46532273 0.13855197 8.3206146e-08 ;
	setAttr ".tk[255]" -type "float3" -0.44254816 0.13855197 -0.14379255 ;
	setAttr ".tk[256]" -type "float3" -0.37645403 0.13855197 -0.2735098 ;
	setAttr ".tk[257]" -type "float3" -0.27350986 0.13855197 -0.37645391 ;
	setAttr ".tk[258]" -type "float3" -0.14379261 0.13855197 -0.44254822 ;
	setAttr ".tk[259]" -type "float3" 5.5470782e-08 0.13855197 -0.46532273 ;
createNode polySplit -n "polySplit4";
	rename -uid "E7D78ACD-437B-B3DB-0655-9997D2ED1347";
	setAttr -s 21 ".e[0:20]"  0.77369201 0.77369201 0.77369201 0.77369201
		 0.77369201 0.77369201 0.77369201 0.77369201 0.77369201 0.77369201 0.77369201 0.77369201
		 0.77369201 0.77369201 0.77369201 0.77369201 0.77369201 0.77369201 0.77369201 0.77369201
		 0.77369201;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483385 -2147483383 -2147483381 -2147483379 
		-2147483377 -2147483375 -2147483373 -2147483371 -2147483369 -2147483367 -2147483365 -2147483363 -2147483361 -2147483359 -2147483357 -2147483355 
		-2147483353 -2147483351 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "61983B6E-4CAD-A035-4EF8-FC8C5D2B01B2";
	setAttr -s 21 ".e[0:20]"  0.33942199 0.33942199 0.33942199 0.33942199
		 0.33942199 0.33942199 0.33942199 0.33942199 0.33942199 0.33942199 0.33942199 0.33942199
		 0.33942199 0.33942199 0.33942199 0.33942199 0.33942199 0.33942199 0.33942199 0.33942199
		 0.33942199;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483385 -2147483383 -2147483381 -2147483379 
		-2147483377 -2147483375 -2147483373 -2147483371 -2147483369 -2147483367 -2147483365 -2147483363 -2147483361 -2147483359 -2147483357 -2147483355 
		-2147483353 -2147483351 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "91373D49-4094-B6B6-EB23-7C9BC4FE4BFE";
	setAttr ".ics" -type "componentList" 1 "f[264:273]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 1.0441834908561693 0 0 -0.19393372134673492 0 0
		 0.5 1.3 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999997 1.2084788 -0.61101961 ;
	setAttr ".rs" 36649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31695761435461789 1.1169576605920202 -0.75149126300806346 ;
	setAttr ".cbx" -type "double3" 0.68304233940797987 1.3000000057377905 -0.47054790445112404 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D4CD6DC5-459D-E8FC-21E2-74B3C37E7226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 1.0441834908561693 0 0 -0.19393372134673492 0 0
		 0.5 1.3 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 1.3 -2.0441835 ;
	setAttr ".rs" 52816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21582446319240423 1.0158244631924043 -2.0441834908561693 ;
	setAttr ".cbx" -type "double3" 0.78417553680759577 1.5841755368075958 -2.0441834908561693 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3732FD50-4A1D-4D08-D726-6682E788F04D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[264]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[265]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[284]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[285]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[300]" -type "float3" 0.17723088 -0.025261125 -0.088615321 ;
	setAttr ".tk[301]" -type "float3" 0.16855644 -0.025261125 -0.033848058 ;
	setAttr ".tk[302]" -type "float3" 0.15670705 0.025261126 -0.088615321 ;
	setAttr ".tk[303]" -type "float3" 0.14903739 0.025261126 -0.040190168 ;
	setAttr ".tk[304]" -type "float3" 0.14338271 -0.025261125 0.015558254 ;
	setAttr ".tk[305]" -type "float3" 0.12677875 0.025261126 0.0034946972 ;
	setAttr ".tk[306]" -type "float3" 0.10417366 -0.025261125 0.054767348 ;
	setAttr ".tk[307]" -type "float3" 0.092110135 0.025261126 0.038163383 ;
	setAttr ".tk[308]" -type "float3" 0.05476734 -0.025261125 0.079941064 ;
	setAttr ".tk[309]" -type "float3" 0.048425172 0.025261126 0.060421925 ;
	setAttr ".tk[310]" -type "float3" 2.2384693e-08 -0.025261125 0.088615321 ;
	setAttr ".tk[311]" -type "float3" 2.2384693e-08 0.025261126 0.068091698 ;
	setAttr ".tk[312]" -type "float3" -0.054767288 -0.025261125 0.079941064 ;
	setAttr ".tk[313]" -type "float3" -0.048425123 0.025261126 0.060421925 ;
	setAttr ".tk[314]" -type "float3" -0.1041736 -0.025261125 0.054767348 ;
	setAttr ".tk[315]" -type "float3" -0.092110083 0.025261126 0.038163383 ;
	setAttr ".tk[316]" -type "float3" -0.14338268 -0.025261125 0.015558254 ;
	setAttr ".tk[317]" -type "float3" -0.12677868 0.025261126 0.0034947866 ;
	setAttr ".tk[318]" -type "float3" -0.16855644 -0.025261125 -0.033847976 ;
	setAttr ".tk[319]" -type "float3" -0.1490373 0.025261126 -0.040190168 ;
	setAttr ".tk[320]" -type "float3" -0.17723088 -0.025261125 -0.088615321 ;
	setAttr ".tk[321]" -type "float3" -0.15670705 0.025261126 -0.088615321 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B22D9E7C-4D06-3C37-8AEB-8F91F73E73F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662:663]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 1.0441834908561693 0 0 -0.19393372134673492 0 0
		 0.5 1.3 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 1.3 -2.0441835 ;
	setAttr ".rs" 36158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28414822413667384 1.0841482241366738 -2.0441834908561693 ;
	setAttr ".cbx" -type "double3" 0.71585177586332616 1.5158515909137171 -2.0441834908561693 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "85821175-482D-936C-BF02-17ABA423F1D1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  -0.33506188 1.4901161e-08
		 0.10886819 -0.28502068 1.4901161e-08 0.20707956 -0.20707959 1.4901161e-08 0.28502059
		 -0.10886819 1.4901161e-08 0.33506182 0 1.4901161e-08 0.35230464 0.10886819 1.4901161e-08
		 0.33506182 0.20707951 1.4901161e-08 0.28502059 0.28502053 1.4901161e-08 0.20707956
		 0.3350617 1.4901161e-08 0.10886819 0.35230467 1.4901161e-08 -1.1464502e-07 0.3350617
		 1.4901161e-08 -0.10886806 0.28502044 1.4901161e-08 -0.20707938 0.20707949 1.4901161e-08
		 -0.28502053 0.10886819 1.4901161e-08 -0.33506167 0 1.4901161e-08 -0.35230464 -0.10886812
		 1.4901161e-08 -0.33506167 -0.20707949 1.4901161e-08 -0.28502053 -0.28502056 1.4901161e-08
		 -0.20707938 -0.33506167 1.4901161e-08 -0.10886806 -0.35230467 1.4901161e-08 -1.1464502e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2B61DEB7-4706-A97E-2AED-F8893BE04767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702:703]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 1.0441834908561693 0 0 -0.19393372134673492 0 0
		 0.5 1.3 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 1.2999998 -1.9840189 ;
	setAttr ".rs" 39059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28414822413667384 1.0841481778992716 -1.9840189566862674 ;
	setAttr ".cbx" -type "double3" 0.71585177586332616 1.5158514522015103 -1.9840189566862674 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "D447824B-45DC-6644-4DB4-B6B1024A1ECF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08 5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08 5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08 5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08 5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08 5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08 5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08 5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08 5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08 5.9604645e-08 0.057618733
		 -4.4703484e-08 5.9604645e-08 0.057618733 -4.4703484e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "67022A34-4498-90C6-2A26-CABF197D2983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742:743]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 1.0441834908561693 0 0 -0.19393372134673492 0 0
		 0.5 1.3 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 1.2999998 -2.0037019 ;
	setAttr ".rs" 34224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33114853199836569 1.13114841640486 -2.0037018452636546 ;
	setAttr ".cbx" -type "double3" 0.66885146800163431 1.4688511327804679 -2.0037018452636546 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "3585A29B-45F6-922C-5AEF-EB8F8AF11CB8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  -0.23049092 -0.018849922 0.074891157
		 -0.19606738 -0.018849922 0.14245129 -0.14245123 -0.018849922 0.19606701 -0.074891031
		 -0.018849922 0.2304907 0 -0.018849922 0.24235199 0.074891046 -0.018849922 0.2304907
		 0.14245115 -0.018849922 0.19606701 0.19606718 -0.018849922 0.14245129 0.23049083
		 -0.018849922 0.074891157 0.24235244 -0.018849922 1.395258e-07 0.23049083 -0.018849922
		 -0.074890979 0.19606712 -0.018849922 -0.14245087 0.14245108 -0.018849922 -0.19606696
		 0.074891046 -0.018849922 -0.23049074 0 -0.018849922 -0.24235207 -0.074891031 -0.018849922
		 -0.23049074 -0.14245111 -0.018849922 -0.19606696 -0.19606715 -0.018849922 -0.14245087
		 -0.23049082 -0.018849922 -0.074890979 -0.24235241 -0.018849922 1.395258e-07;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "325768CD-4322-8615-E41C-6DB1ED09AD06";
	setAttr ".ics" -type "componentList" 1 "vtx[382:401]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 1.0441834908561693 0 0 -0.19393372134673492 0 0
		 0.5 1.3 -1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "EAE30CF9-4186-6A50-99F6-10973B7C20FF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.82805264 -0.013297519 0.26905057
		 -0.70438397 -0.013297519 0.511765 -0.51176465 -0.013297519 0.70438331 -0.26905072
		 -0.013297519 0.82805252 1.0367788e-07 -0.013297519 0.87066501 0.26905069 -0.013297519
		 0.82805252 0.51176465 -0.013297519 0.70438331 0.70438373 -0.013297519 0.511765 0.82805252
		 -0.013297519 0.26905057 0.87066591 -0.013297519 -3.7023213e-08 0.82805252 -0.013297519
		 -0.26905015 0.70438355 -0.013297519 -0.51176411 0.51176465 -0.013297519 -0.7043829
		 0.26905069 -0.013297519 -0.82805258 1.0367788e-07 -0.013297519 -0.87066561 -0.26905072
		 -0.013297519 -0.82805258 -0.51176441 -0.013297519 -0.7043829 -0.70438325 -0.013297519
		 -0.51176411 -0.8280524 -0.013297519 -0.26905015 -0.87066591 -0.013297519 -3.7023213e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2E196A21-4824-2F82-9C42-B4AC5B9E3B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 1.0441834908561693 0 0 -0.19393372134673492 0 0
		 0.5 1.3 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999997 1.3 -0.031357173 ;
	setAttr ".rs" 57248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31917171548165801 1.1191715189726983 -0.031357173892637147 ;
	setAttr ".cbx" -type "double3" 0.68082821516223857 1.4808282960776926 -0.031357173892637147 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "9DD89A0F-4268-6DC9-F264-C585FDE6039B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[20:139]" -type "float3"  -0.064269856 -0.072344258
		 0.020882567 -0.054671194 -0.072344258 0.039720982 -0.039720945 -0.072344258 0.054671198
		 -0.020882547 -0.072344258 0.064269856 -1.2083757e-08 -0.072344258 0.067577325 0.020882523
		 -0.072344258 0.064269856 0.039720923 -0.072344258 0.054671198 0.054671146 -0.072344258
		 0.039720856 0.064269789 -0.072344258 0.020882439 0.067577273 -0.072344258 -6.4446695e-08
		 0.064269789 -0.072344258 -0.020882536 0.054671146 -0.072344258 -0.039720982 0.039720912
		 -0.072344258 -0.054671165 0.020882523 -0.072344258 -0.064269856 -1.2083757e-08 -0.072344258
		 -0.067577325 -0.020882547 -0.072344258 -0.064269856 -0.03972093 -0.072344258 -0.054671165
		 -0.054671176 -0.072344258 -0.039720982 -0.064269811 -0.072344258 -0.020882536 -0.067577273
		 -0.072344258 -6.4446695e-08 -0.020882547 -0.064976953 0.064269856 -0.039720945 -0.064976953
		 0.054671198 -0.054671194 -0.064976953 0.039720982 -0.064269856 -0.064976953 0.020882567
		 -0.067577273 -0.064976953 -6.4446695e-08 -0.064269811 -0.064976953 -0.020882536 -0.054671176
		 -0.064976953 -0.039720982 -0.03972093 -0.064976953 -0.054671165 -0.020882547 -0.064976953
		 -0.064269856 -1.2083757e-08 -0.064976953 -0.067577325 0.020882523 -0.064976953 -0.064269856
		 0.039720912 -0.064976953 -0.054671165 0.054671146 -0.064976953 -0.039720982 0.064269789
		 -0.064976953 -0.020882536 0.067577273 -0.064976953 -6.4446695e-08 0.064269789 -0.064976953
		 0.020882439 0.054671146 -0.064976953 0.039720856 0.039720923 -0.064976953 0.054671198
		 0.020882523 -0.064976953 0.064269856 -1.2083757e-08 -0.064976953 0.067577325 -0.019028675
		 -0.051653843 0.058564194 -0.036194678 -0.051653843 0.049817711 -0.0498177 -0.051653843
		 0.036194682 -0.058564223 -0.051653843 0.019028628 -0.061578024 -0.051653843 -6.4446695e-08
		 -0.058564182 -0.051653843 -0.019028727 -0.049817678 -0.051653843 -0.036194682 -0.036194645
		 -0.051653843 -0.049817678 -0.019028675 -0.051653843 -0.05856416 -1.2083757e-08 -0.051653843
		 -0.061578084 0.019028649 -0.051653843 -0.05856416 0.036194656 -0.051653843 -0.049817678
		 0.049817659 -0.051653843 -0.036194682 0.058564164 -0.051653843 -0.019028727 0.061578017
		 -0.051653843 -6.4446695e-08 0.058564164 -0.051653843 0.019028628 0.049817666 -0.051653843
		 0.036194682 0.036194656 -0.051653843 0.049817678 0.019028649 -0.051653843 0.058564194
		 -1.2083757e-08 -0.051653843 0.061578084 -0.018573005 -0.0081846127 0.057161834 -0.035327949
		 -0.0081846127 0.048624679 -0.048624758 -0.0081846127 0.035327874 -0.05716183 -0.0081846127
		 0.01857299 -0.060103472 -0.0081846127 -6.4446695e-08 -0.057161823 -0.0081846127 -0.018572958
		 -0.048624735 -0.0081846127 -0.035327975 -0.035327941 -0.0081846127 -0.048624776 -0.018573005
		 -0.0081846127 -0.057161801 -1.2083757e-08 -0.0081846127 -0.060103443 0.018572979
		 -0.0081846127 -0.057161801 0.035327926 -0.0081846127 -0.048624776 0.048624724 -0.0081846127
		 -0.035327975 0.057161793 -0.0081846127 -0.018572958 0.060103472 -0.0081846127 -6.4446695e-08
		 0.057161793 -0.0081846127 0.01857299 0.048624732 -0.0081846127 0.035327874 0.035327926
		 -0.0081846127 0.048624679 0.018572994 -0.0081846127 0.057161834 -1.2083757e-08 -0.0081846127
		 0.060103476 -0.020607697 -0.0061369934 0.063423857 -0.039198138 -0.0061369934 0.053951625
		 -0.053951621 -0.0061369934 0.039198156 -0.063423924 -0.0061369934 0.020607702 -0.066687807
		 -0.0061369934 -6.4446695e-08 -0.063423879 -0.0061369934 -0.020607669 -0.053951588
		 -0.0061369934 -0.039198127 -0.039198123 -0.0061369934 -0.053951591 -0.020607682 -0.0061369934
		 -0.063423857 -1.2083757e-08 -0.0061369934 -0.0666878 0.020607658 -0.0061369934 -0.063423857
		 0.039198104 -0.0061369934 -0.053951591 0.053951565 -0.0061369934 -0.039198127 0.063423879
		 -0.0061369934 -0.020607669 0.0666878 -0.0061369934 -6.4446695e-08 0.063423879 -0.0061369934
		 0.020607702 0.053951565 -0.0061369934 0.039198127 0.039198112 -0.0061369934 0.053951625
		 0.020607658 -0.0061369934 0.063423857 -1.2083757e-08 -0.0061369934 0.0666878 -0.0055684671
		 -0.00055702985 0.017137967 -0.010591844 -0.00055702985 0.014578395 -0.014578421 -0.00055702985
		 0.01059185 -0.01713796 -0.00055702985 0.0055684708 -0.018019905 -0.00055702985 -2.1860018e-08
		 -0.017137948 -0.00055702985 -0.0055684708 -0.014578415 -0.00055702985 -0.010591837
		 -0.010591844 -0.00055702985 -0.014578428 -0.005568455 -0.00055702985 -0.017137952
		 -4.0987551e-09 -0.00055702985 -0.018019903 0.005568454 -0.00055702985 -0.017137952
		 0.010591831 -0.00055702985 -0.014578428 0.014578402 -0.00055702985 -0.010591837 0.017137948
		 -0.00055702985 -0.0055684708 0.018019905 -0.00055702985 -2.1860018e-08 0.017137948
		 -0.00055702985 0.0055684708 0.014578402 -0.00055702985 0.01059185 0.010591839 -0.00055702985
		 0.014578395 0.0055684568 -0.00055702985 0.017137967 -4.0987551e-09 -0.00055702985
		 0.018019903;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "2E45E406-4B63-B076-9321-B78357317ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 1.0441834908561693 0 0 -0.19393372134673492 0 0
		 0.5 1.3 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999997 1.3 -0.031357173 ;
	setAttr ".rs" 49590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37593668070391328 1.1759365304323559 -0.031357173892637147 ;
	setAttr ".cbx" -type "double3" 0.6240632499399833 1.424063284618035 -0.031357173892637147 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "455E1080-4D05-C662-6EDC-179294ED8BAE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[383:402]" -type "float3"  -0.27837715 0 0.090450168
		 -0.23680167 0 0.17204651 -0.17204648 0 0.23680173 -0.090450227 0 0.27837697 -5.6132631e-08
		 0 0.29270309 0.090450108 0 0.27837697 0.17204638 0 0.23680173 0.23680151 0 0.17204607
		 0.27837685 0 0.090449572 0.29270282 0 -2.9937402e-07 0.27837685 0 -0.090450317 0.23680151
		 0 -0.17204681 0.17204638 0 -0.23680156 0.090450108 0 -0.27837726 -5.6132631e-08 0
		 -0.29270309 -0.090450227 0 -0.27837726 -0.17204642 0 -0.23680156 -0.23680167 0 -0.17204681
		 -0.27837703 0 -0.090450317 -0.29270282 0 -2.9937402e-07;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D25061B0-4FCC-032A-7684-D5A18EE0A9F3";
	setAttr ".ics" -type "componentList" 1 "vtx[403:422]";
	setAttr ".ix" -type "matrix" 0.19393372134673492 0 0 0 0 0 1.0441834908561693 0 0 -0.19393372134673492 0 0
		 0.5 1.3 -1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "4DEFB2F7-41F6-82A3-B5B5-F696CC6DFE88";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[403:422]" -type "float3"  -0.60841036 -0.044025082 0.197685
		 -0.51754451 -0.044025082 0.37601829 -0.37601805 -0.044025082 0.51754451 -0.1976843
		 -0.044025082 0.60841012 -1.1920929e-08 -0.044025082 0.63972068 0.19768451 -0.044025082
		 0.60841012 0.37601805 -0.044025082 0.51754451 0.51754427 -0.044025082 0.37601781
		 0.60841 -0.044025082 0.19768357 0.6397202 -0.044025082 -2.3841858e-07 0.60841 -0.044025082
		 -0.19768453 0.51754427 -0.044025082 -0.37601829 0.37601805 -0.044025082 -0.51754403
		 0.19768451 -0.044025082 -0.60841012 -1.1920929e-08 -0.044025082 -0.6397202 -0.1976843
		 -0.044025082 -0.60841012 -0.37601781 -0.044025082 -0.51754403 -0.51754451 -0.044025082
		 -0.37601829 -0.60840988 -0.044025082 -0.19768453 -0.63971996 -0.044025082 -2.3841858e-07;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "D74C04FA-4EF7-24E2-20AC-54BE3D589D84";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "bluelens";
	rename -uid "F71445A5-406A-E5E1-1312-6A95144F8BB2";
	setAttr ".c" -type "float3" 0.51118499 0.57837552 0.64300001 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "21CAF2FC-47A2-7A7D-567F-FCB2F6BC3EAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "1066B3B5-41A4-45F5-CBCA-67B8B7310936";
createNode groupId -n "groupId93";
	rename -uid "616ADCC4-4F55-FAC3-387A-7585B23CB567";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "E2B53E0A-4343-5E08-4439-ADB494C306AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[60:79]" "f[120:139]" "f[200:219]" "f[240:263]" "f[274:279]";
	setAttr ".irc" -type "componentList" 6 "f[0:59]" "f[80:119]" "f[140:199]" "f[220:239]" "f[264:273]" "f[280:421]";
createNode groupId -n "groupId94";
	rename -uid "AFD9F9C9-47FC-C855-97FC-32B53AC40CCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "B6796257-4A05-A4E0-FAB8-BF9B3EDE2AB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "D6E549C7-4822-5D58-4B46-0F8BD1BC8D21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[342:381]" "f[402:421]";
createNode groupId -n "groupId96";
	rename -uid "00BE6920-47BE-0E7A-C11B-D787A48F07EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "80A74065-4B6C-4FEA-7FA5-CB947D122629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:59]" "f[80:119]" "f[140:199]" "f[220:239]" "f[264:273]" "f[280:341]" "f[382:401]";
createNode polyCube -n "polyCube8";
	rename -uid "3B321EFD-49F1-EFF6-42FF-F3BD7FF6B66C";
	setAttr ".cuv" 4;
createNode lambert -n "lightbrown";
	rename -uid "DF341D25-4967-FA11-C9DF-329AF0CF8E00";
	setAttr ".c" -type "float3" 0.588 0.388374 0.18874799 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "9D246E37-49B7-BB07-FD0F-59BF97EAE556";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "4AC4C3EE-4373-BC9F-5257-3A894F197366";
createNode polyBevel3 -n "polyBevel65";
	rename -uid "7869E7B1-447F-A290-7CBA-04B441CD9D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.55700830052855976 0 0.13492712697727255 0 0 0.12999125097406891 0 0
		 -0.13492712697727255 0 0.55700830052855976 0 0.33165697657405513 0.99895491939114667 -1.5395823902302512 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak36";
	rename -uid "E99BB76A-4D40-5419-7C89-57825D4EE8CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.038204119 0 0 0.038204119
		 0 0 0.014488544 0 0 0.014488544 0 0 0.014488544 0 0 0.014488544 0 0 0.038204119 0
		 0 0.038204119 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D602453E-40C3-3DC7-E97F-C697E9B0FB92";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.11031088084487835 0 0.026431132551313973 0 0 0.10161488569728652 0 0
		 -0.02643113255131398 0 -0.11031088084487838 0 0.35159000026768639 0.76843436004638943 -1.4405132945453012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35159001 0.90680927 -1.4405133 ;
	setAttr ".rs" 55711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28321899356959024 0.90680926715026677 -1.5088843012433975 ;
	setAttr ".cbx" -type "double3" 0.41996100696578254 0.90680926715026677 -1.3721422878472049 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E921DB59-4B76-D6E6-1C64-4E9E65D35E44";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.11031088084487835 0 0.026431132551313973 0 0 0.10161488569728652 0 0
		 -0.02643113255131398 0 -0.11031088084487838 0 0.35159000026768639 0.76843436004638943 -1.4405132945453012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35158998 0.72939712 -1.3814607 ;
	setAttr ".rs" 42505;
	setAttr ".lt" -type "double3" -0.016094788216036049 -2.2204460492503131e-16 0.72872355339064321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28321901893504947 0.7293971454812499 -1.4498317143453632 ;
	setAttr ".cbx" -type "double3" 0.41996100869996777 0.7293971454812499 -1.31308957657013 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "182B95C0-4D0A-30F5-93F6-1994B10AA82D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.12130374 -1.7459265 -0.50626367
		 0.12130374 -1.7459265 -0.50626367 0.12130374 -1.7459265 -0.50626367 0.12130374 -1.7459265
		 -0.50626367;
createNode polySplit -n "polySplit6";
	rename -uid "1776E118-4FDA-7422-A579-D4846B3474AF";
	setAttr -s 5 ".e[0:4]"  0.64332199 0.64332199 0.64332199 0.64332199
		 0.64332199;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483623 -2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F3DDEB32-445B-2318-24E7-9788D9945E0D";
	setAttr -s 5 ".e[0:4]"  0.69336402 0.30663601 0.30663601 0.69336402
		 0.69336402;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CE49F170-431E-2280-6E68-45872FEEEFA1";
	setAttr -s 5 ".e[0:4]"  0.23398501 0.76601499 0.76601499 0.23398501
		 0.23398501;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3FEC1BF2-4C14-0FFA-8D34-C0B10B72835A";
	setAttr -s 5 ".e[0:4]"  0.89094698 0.109053 0.109053 0.89094698 0.89094698;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D7F175C8-4787-D9AB-A925-5AAB5AF4F8E3";
	setAttr -s 5 ".e[0:4]"  0.190217 0.80978298 0.80978298 0.190217 0.190217;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9124B754-4338-7ABB-A448-0D97392B532E";
	setAttr -s 5 ".e[0:4]"  0.88765597 0.112344 0.112344 0.88765597 0.88765597;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel66";
	rename -uid "49E2C529-4C81-5A9C-3072-0F86CFFC41E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:31]";
	setAttr ".ix" -type "matrix" -0.11031088084487835 0 0.026431132551313973 0 0 0.10161488569728652 0 0
		 -0.02643113255131398 0 -0.11031088084487838 0 0.394082431191489 0.76843436004638943 -1.5100463633297054 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak38";
	rename -uid "CE796F44-47B7-720A-46C0-66B3D5D19455";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027236307 0 -0.10903615 ;
	setAttr ".tk[1]" -type "float3" -0.027236307 0 -0.10903615 ;
	setAttr ".tk[6]" -type "float3" -0.027236307 0 -0.10903615 ;
	setAttr ".tk[7]" -type "float3" -0.027236307 0 -0.10903615 ;
	setAttr ".tk[8]" -type "float3" -1.6656457 -1.5818992 -1.2371897 ;
	setAttr ".tk[9]" -type "float3" -1.6656457 -1.5818992 -1.2371897 ;
	setAttr ".tk[10]" -type "float3" -1.6656457 -1.5818992 -1.2371897 ;
	setAttr ".tk[11]" -type "float3" -1.6656457 -1.5818992 -1.2371897 ;
	setAttr ".tk[12]" -type "float3" -2.2190721 6.2172489e-15 -1.4745013 ;
	setAttr ".tk[13]" -type "float3" -2.2190726 6.2172489e-15 -1.4745008 ;
	setAttr ".tk[14]" -type "float3" -2.2190731 6.2172489e-15 -1.4745001 ;
	setAttr ".tk[15]" -type "float3" -2.2190721 6.2172489e-15 -1.4745013 ;
	setAttr ".tk[16]" -type "float3" -1.8977082 1.7451946 -1.3519487 ;
	setAttr ".tk[17]" -type "float3" -1.8977082 1.7451946 -1.3519487 ;
	setAttr ".tk[18]" -type "float3" -1.8977082 1.7451946 -1.3519487 ;
	setAttr ".tk[19]" -type "float3" -1.8977082 1.7451946 -1.3519487 ;
createNode polyBevel3 -n "polyBevel67";
	rename -uid "31573663-49A5-0DFA-27C5-2B9244232EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[12:15]" "e[20:23]";
	setAttr ".ix" -type "matrix" 0.077807474295962492 0 0.08254145712550276 0 0 0.10161488569728655 0 0
		 -0.08254145712550276 0 0.077807474295962492 0 0.36376858303200044 0.76843436004638954 -1.6966727615050037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "A399411B-4699-52C1-DA7D-53BC156BECFE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.66857165 -1.110223e-15
		 -0.29304099 -0.66857165 -1.110223e-15 -0.29304099 -0.66857165 -1.110223e-15 -0.29304099
		 -0.66857165 -1.110223e-15 -0.29304099 -0.20322491 7.1054274e-15 -0.18532643 -0.20322491
		 7.1054274e-15 -0.18532643 -0.20322491 7.1054274e-15 -0.18532643 -0.20322491 7.1054274e-15
		 -0.18532643;
createNode polyBevel3 -n "polyBevel68";
	rename -uid "C4EF1392-40D8-A899-AF7F-139392A62DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[8:9]" "e[12:15]" "e[20:23]" "e[28:31]";
	setAttr ".ix" -type "matrix" 0.062959671571311729 0 -0.094356637055114628 0 0 0.10161488569728655 0 0
		 0.094356637055114628 0 0.062959671571311729 0 0.21297382940151408 0.76843436004638954 -1.5360878889627922 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak40";
	rename -uid "F6B179F2-4377-10EF-4ECB-178EC162783F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.5337463 -8.6426735e-07 0.053543791 ;
	setAttr ".tk[1]" -type "float3" -0.5337463 -8.6426735e-07 0.053543791 ;
	setAttr ".tk[6]" -type "float3" -0.5337463 -8.6426735e-07 0.053543791 ;
	setAttr ".tk[7]" -type "float3" -0.5337463 -8.6426735e-07 0.053543791 ;
	setAttr ".tk[8]" -type "float3" -0.21339434 0 -0.049230844 ;
	setAttr ".tk[9]" -type "float3" -0.21339434 0 -0.049230844 ;
	setAttr ".tk[10]" -type "float3" -0.21339434 0 -0.049230844 ;
	setAttr ".tk[11]" -type "float3" -0.21339434 0 -0.049230844 ;
	setAttr ".tk[12]" -type "float3" -0.44315228 0.82886004 0.16142291 ;
	setAttr ".tk[13]" -type "float3" -0.44315228 0.82886004 0.16142291 ;
	setAttr ".tk[14]" -type "float3" -0.44315228 0.82886004 0.16142291 ;
	setAttr ".tk[15]" -type "float3" -0.44315228 0.82886004 0.16142291 ;
	setAttr ".tk[16]" -type "float3" -0.49753669 1.9688139 0.068133935 ;
	setAttr ".tk[17]" -type "float3" -0.49753669 1.9688139 0.068133935 ;
	setAttr ".tk[18]" -type "float3" -0.49753669 1.9688139 0.068133935 ;
	setAttr ".tk[19]" -type "float3" -0.49753669 1.9688139 0.068133935 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9A478823-4C95-455A-B9F7-008C0BBC0C64";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -360.71427138078832 3029.0663860459726 ;
	setAttr ".tgi[0].vh" -type "double2" 364.28569981030108 3586.7586715775797 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -91.428573608398438;
	setAttr ".tgi[0].ni[0].y" 3570;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -321.42855834960938;
	setAttr ".tgi[0].ni[1].y" 3531.428466796875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -91.428573608398438;
	setAttr ".tgi[0].ni[2].y" 3531.428466796875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 61.428569793701172;
	setAttr ".tgi[0].ni[3].y" 3285.71435546875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -245.71427917480469;
	setAttr ".tgi[0].ni[4].y" 3285.71435546875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "27345015-494D-7064-C7BD-778EE13E5270";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
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
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 53 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr "polyCube1.out" "baseShape.i";
connectAttr "groupId43.id" "wallShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "wallShape.iog.og[0].gco";
connectAttr "groupId45.id" "wallShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "wallShape.iog.og[1].gco";
connectAttr "polyBevel46.out" "wallShape.i";
connectAttr "groupId44.id" "wallShape.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "lightframeShape.i";
connectAttr "groupId46.id" "lightframeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lightframeShape.iog.og[0].gco";
connectAttr "groupId47.id" "lightframeShape.ciog.cog[0].cgid";
connectAttr "groupId48.id" "lightballShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lightballShape.iog.og[0].gco";
connectAttr "groupParts11.og" "lightballShape.i";
connectAttr "groupId49.id" "lightballShape.ciog.cog[0].cgid";
connectAttr "polySeparate2.out[0]" "polySurfaceShape29.i";
connectAttr "polySeparate2.out[1]" "polySurfaceShape30.i";
connectAttr "groupParts37.og" "walllightShape.i";
connectAttr "groupId81.id" "walllightShape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "walllightShape.iog.og[1].gco";
connectAttr "groupId82.id" "walllightShape.ciog.cog[0].cgid";
connectAttr "groupId51.id" "bookcoverShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookcoverShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "bookcoverShape1.i";
connectAttr "groupId52.id" "bookcoverShape1.ciog.cog[0].cgid";
connectAttr "groupId53.id" "|bookcover2|transform24|bookcoverShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|bookcover2|transform24|bookcoverShape.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|bookcover2|transform24|bookcoverShape.ciog.cog[0].cgid"
		;
connectAttr "polyBevel10.out" "|book_bottom|bookcover|bookcoverShape.i";
connectAttr "polyBevel34.out" "|book_bottom|bookpages|page1|pageShape1.i";
connectAttr "polyBevel35.out" "|book_bottom|bookpages|page2|pageShape2.i";
connectAttr "polyBevel36.out" "|book_bottom|bookpages|page3|pageShape3.i";
connectAttr "polyBevel37.out" "|book_bottom|bookpages|page4|pageShape4.i";
connectAttr "polyBevel38.out" "|book_bottom|bookpages|page5|pageShape5.i";
connectAttr "polyBevel39.out" "|book_bottom|bookpages|page6|pageShape6.i";
connectAttr "polyBevel40.out" "|book_bottom|bookpages|page7|pageShape7.i";
connectAttr "polyBevel41.out" "|book_bottom|bookpages|page8|pageShape8.i";
connectAttr "polyBevel42.out" "|book_bottom|bookpages|page9|pageShape9.i";
connectAttr "polyBevel43.out" "|book_bottom|bookpages|page10|pageShape10.i";
connectAttr "polyBevel33.out" "|book_middle|bookpages|page1|pageShape1.i";
connectAttr "polyBevel32.out" "|book_middle|bookpages|page2|pageShape2.i";
connectAttr "polyBevel31.out" "|book_middle|bookpages|page3|pageShape3.i";
connectAttr "polyBevel30.out" "|book_middle|bookpages|page4|pageShape4.i";
connectAttr "polyBevel29.out" "|book_middle|bookpages|page5|pageShape5.i";
connectAttr "polyBevel28.out" "|book_middle|bookpages|page6|pageShape6.i";
connectAttr "polyBevel27.out" "|book_middle|bookpages|page7|pageShape7.i";
connectAttr "polyBevel26.out" "|book_middle|bookpages|page8|pageShape8.i";
connectAttr "polyBevel25.out" "|book_middle|bookpages|page9|pageShape9.i";
connectAttr "polyBevel24.out" "|book_middle|bookpages|page10|pageShape10.i";
connectAttr "polyBevel14.out" "|book_top|bookpages|page1|pageShape1.i";
connectAttr "polyBevel15.out" "|book_top|bookpages|page2|pageShape2.i";
connectAttr "polyBevel16.out" "|book_top|bookpages|page3|pageShape3.i";
connectAttr "polyBevel17.out" "|book_top|bookpages|page4|pageShape4.i";
connectAttr "polyBevel18.out" "|book_top|bookpages|page5|pageShape5.i";
connectAttr "polyBevel19.out" "|book_top|bookpages|page6|pageShape6.i";
connectAttr "polyBevel20.out" "|book_top|bookpages|page7|pageShape7.i";
connectAttr "polyBevel21.out" "|book_top|bookpages|page8|pageShape8.i";
connectAttr "polyBevel22.out" "|book_top|bookpages|page9|pageShape9.i";
connectAttr "polyBevel23.out" "|book_top|bookpages|page10|pageShape10.i";
connectAttr "groupId37.id" "floorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorShape.iog.og[0].gco";
connectAttr "groupParts5.og" "floorShape.i";
connectAttr "groupId38.id" "floorShape.ciog.cog[0].cgid";
connectAttr "groupId39.id" "floor1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor1Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "floor1Shape.i";
connectAttr "groupId40.id" "floor1Shape.ciog.cog[0].cgid";
connectAttr "groupId41.id" "floor2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor2Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "floor2Shape.i";
connectAttr "groupId42.id" "floor2Shape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "floor3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor3Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "floor3Shape.i";
connectAttr "groupId36.id" "floor3Shape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "floor4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor4Shape.iog.og[0].gco";
connectAttr "groupParts3.og" "floor4Shape.i";
connectAttr "groupId34.id" "floor4Shape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "floor5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor5Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "floor5Shape.i";
connectAttr "groupId32.id" "floor5Shape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "floor6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor6Shape.iog.og[0].gco";
connectAttr "groupParts1.og" "floor6Shape.i";
connectAttr "groupId30.id" "floor6Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "floor7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor7Shape.iog.og[0].gco";
connectAttr "groupId16.id" "floor7Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "floor8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor8Shape.iog.og[0].gco";
connectAttr "groupId18.id" "floor8Shape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "floor9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor9Shape.iog.og[0].gco";
connectAttr "groupId20.id" "floor9Shape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "floor10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor10Shape.iog.og[0].gco";
connectAttr "groupId26.id" "floor10Shape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "floor11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor11Shape.iog.og[0].gco";
connectAttr "groupId28.id" "floor11Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "floor12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor12Shape.iog.og[0].gco";
connectAttr "groupId24.id" "floor12Shape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "floor13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor13Shape.iog.og[0].gco";
connectAttr "groupId22.id" "floor13Shape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "floor14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor14Shape.iog.og[0].gco";
connectAttr "groupId2.id" "floor14Shape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "floor15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor15Shape.iog.og[0].gco";
connectAttr "groupId4.id" "floor15Shape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "floor16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor16Shape.iog.og[0].gco";
connectAttr "groupId6.id" "floor16Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "floor17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor17Shape.iog.og[0].gco";
connectAttr "groupId12.id" "floor17Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "floor18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor18Shape.iog.og[0].gco";
connectAttr "groupId14.id" "floor18Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "floor19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor19Shape.iog.og[0].gco";
connectAttr "groupId10.id" "floor19Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "floor20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floor20Shape.iog.og[0].gco";
connectAttr "groupId8.id" "floor20Shape.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId60.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId61.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape10.i";
connectAttr "groupId62.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape11.i";
connectAttr "groupId63.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape12.i";
connectAttr "groupId64.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape13.i";
connectAttr "groupId65.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape14.i";
connectAttr "groupId66.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape15.i";
connectAttr "groupId67.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape16.i";
connectAttr "groupId68.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape17.i";
connectAttr "groupId69.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape18.i";
connectAttr "groupId70.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape19.i";
connectAttr "groupId71.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape20.i";
connectAttr "groupId72.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape21.i";
connectAttr "groupId73.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape22.i";
connectAttr "groupId74.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape23.i";
connectAttr "groupId75.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape24.i";
connectAttr "groupId76.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape25.i";
connectAttr "groupId77.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape26.i";
connectAttr "groupId78.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape27.i";
connectAttr "groupId79.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape28.i";
connectAttr "groupId80.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts15.og" "floorboardsShape.i";
connectAttr "groupId58.id" "floorboardsShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "floorboardsShape.iog.og[1].gco";
connectAttr "groupId59.id" "floorboardsShape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace4.out" "rugShape.i";
connectAttr "polyCloseBorder1.out" "buttonShape.i";
connectAttr "polyBridgeEdge6.out" "switchShape1.i";
connectAttr "groupId89.id" "flashlightShape.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "flashlightShape.iog.og[0].gco";
connectAttr "groupId91.id" "flashlightShape.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "flashlightShape.iog.og[1].gco";
connectAttr "groupId92.id" "flashlightShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "flashlightShape.iog.og[2].gco";
connectAttr "groupParts42.og" "flashlightShape.i";
connectAttr "groupId90.id" "flashlightShape.ciog.cog[0].cgid";
connectAttr "polyBevel47.out" "windowframe_horizontalShape.i";
connectAttr "polyBevel48.out" "windowframe_horizontal1Shape.i";
connectAttr "polyBevel49.out" "windowframe_horizontal2Shape.i";
connectAttr "polyBevel50.out" "windowframe_horizontal3Shape.i";
connectAttr "polyBevel51.out" "windowframe_horizontal4Shape.i";
connectAttr "polyBevel64.out" "mattressShape.i";
connectAttr "polyBevel58.out" "ladderrung5Shape.i";
connectAttr "polyBevel59.out" "ladderrung4Shape.i";
connectAttr "polyBevel60.out" "ladderrung3Shape.i";
connectAttr "polyBevel61.out" "ladderrung2Shape.i";
connectAttr "polyBevel62.out" "ladderrung1Shape.i";
connectAttr "polyBevel63.out" "ladderrungShape.i";
connectAttr "polyBevel56.out" "ladderleg1Shape.i";
connectAttr "polyBevel57.out" "ladderlegShape.i";
connectAttr "polyBevel55.out" "bedframeShape.i";
connectAttr "polySplitRing13.out" "bedbackboardShape.i";
connectAttr "polyBevel53.out" "bedleg2Shape.i";
connectAttr "polyBevel54.out" "bedleg1Shape.i";
connectAttr "polySmoothFace2.out" "pillowShape.i";
connectAttr "polyPlane2.out" "blanketShape.i";
connectAttr "polySmoothFace1.out" "outputCloth1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape3.cust" "nucleus1.nipo[2]";
connectAttr "nRigidShape4.cust" "nucleus1.nipo[3]";
connectAttr "nRigidShape5.cust" "nucleus1.nipo[4]";
connectAttr "nRigidShape6.cust" "nucleus1.nipo[5]";
connectAttr "nRigidShape7.cust" "nucleus1.nipo[6]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr "nRigidShape3.stst" "nucleus1.nips[2]";
connectAttr "nRigidShape4.stst" "nucleus1.nips[3]";
connectAttr "nRigidShape5.stst" "nucleus1.nips[4]";
connectAttr "nRigidShape6.stst" "nucleus1.nips[5]";
connectAttr "nRigidShape7.stst" "nucleus1.nips[6]";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "blanketShape.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "mattressShape.w" "nRigidShape1.imsh";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "pillowShape.w" "nRigidShape2.imsh";
connectAttr "nucleus1.stf" "nRigidShape3.stf";
connectAttr ":time1.o" "nRigidShape3.cti";
connectAttr "bedbackboardShape.w" "nRigidShape3.imsh";
connectAttr "nucleus1.stf" "nRigidShape4.stf";
connectAttr ":time1.o" "nRigidShape4.cti";
connectAttr "bedframeShape.w" "nRigidShape4.imsh";
connectAttr "nucleus1.stf" "nRigidShape5.stf";
connectAttr ":time1.o" "nRigidShape5.cti";
connectAttr "ladderleg1Shape.w" "nRigidShape5.imsh";
connectAttr "nucleus1.stf" "nRigidShape6.stf";
connectAttr ":time1.o" "nRigidShape6.cti";
connectAttr "ladderlegShape.w" "nRigidShape6.imsh";
connectAttr "nucleus1.stf" "nRigidShape7.stf";
connectAttr ":time1.o" "nRigidShape7.cti";
connectAttr "ladderrung5Shape.w" "nRigidShape7.imsh";
connectAttr "groupId93.id" "telescope_scopeShape.iog.og[1].gid";
connectAttr "lambert14SG.mwc" "telescope_scopeShape.iog.og[1].gco";
connectAttr "groupId95.id" "telescope_scopeShape.iog.og[2].gid";
connectAttr "lambert16SG.mwc" "telescope_scopeShape.iog.og[2].gco";
connectAttr "groupId96.id" "telescope_scopeShape.iog.og[3].gid";
connectAttr "lambert12SG.mwc" "telescope_scopeShape.iog.og[3].gco";
connectAttr "groupParts45.og" "telescope_scopeShape.i";
connectAttr "groupId94.id" "telescope_scopeShape.ciog.cog[0].cgid";
connectAttr "polyCylinder5.out" "telescope_holderShape.i";
connectAttr "polyBevel65.out" "telescope_baseShape.i";
connectAttr "polyBevel67.out" "telescope_baselegShape.i";
connectAttr "polyBevel68.out" "telescope_baseleg1Shape.i";
connectAttr "polyBevel66.out" "telescope_baseleg2Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "wallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "|floorboards|floor|polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "floorShape.wm" "polyBevel1.mp";
connectAttr "|floorboards|floor1|polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "floor1Shape.wm" "polyBevel2.mp";
connectAttr "|floorboards|floor2|polySurfaceShape3.o" "polyBevel3.ip";
connectAttr "floor2Shape.wm" "polyBevel3.mp";
connectAttr "|floorboards|floor6|polySurfaceShape4.o" "polyBevel4.ip";
connectAttr "floor6Shape.wm" "polyBevel4.mp";
connectAttr "|floorboards|floor5|polySurfaceShape5.o" "polyBevel5.ip";
connectAttr "floor5Shape.wm" "polyBevel5.mp";
connectAttr "|floorboards|floor4|polySurfaceShape6.o" "polyBevel6.ip";
connectAttr "floor4Shape.wm" "polyBevel6.mp";
connectAttr "|floorboards|floor3|polySurfaceShape7.o" "polyBevel7.ip";
connectAttr "floor3Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel4.out" "groupParts1.ig";
connectAttr "groupId29.id" "groupParts1.gi";
connectAttr "polyBevel5.out" "groupParts2.ig";
connectAttr "groupId31.id" "groupParts2.gi";
connectAttr "polyBevel6.out" "groupParts3.ig";
connectAttr "groupId33.id" "groupParts3.gi";
connectAttr "polyBevel7.out" "groupParts4.ig";
connectAttr "groupId35.id" "groupParts4.gi";
connectAttr "polyBevel1.out" "groupParts5.ig";
connectAttr "groupId37.id" "groupParts5.gi";
connectAttr "polyBevel2.out" "groupParts6.ig";
connectAttr "groupId39.id" "groupParts6.gi";
connectAttr "polyBevel3.out" "groupParts7.ig";
connectAttr "groupId41.id" "groupParts7.gi";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "wallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "wallShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "wallShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace3.ip";
connectAttr "wallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySewEdge1.ip";
connectAttr "wallShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert1.ip";
connectAttr "wallShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyBridgeEdge1.ip";
connectAttr "wallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "wallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "wallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "wallShape.wm" "polyBridgeEdge4.mp";
connectAttr "bluewall.oc" "lambert2SG.ss";
connectAttr "baseShape.iog" "lambert2SG.dsm" -na;
connectAttr "wallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "wallShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "bluewall.msg" "materialInfo1.m";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "palemagentafloor.oc" "lambert4SG.ss";
connectAttr "floorboardsShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "floorboardsShape.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId58.msg" "lambert4SG.gn" -na;
connectAttr "groupId59.msg" "lambert4SG.gn" -na;
connectAttr "groupId60.msg" "lambert4SG.gn" -na;
connectAttr "groupId61.msg" "lambert4SG.gn" -na;
connectAttr "groupId62.msg" "lambert4SG.gn" -na;
connectAttr "groupId63.msg" "lambert4SG.gn" -na;
connectAttr "groupId64.msg" "lambert4SG.gn" -na;
connectAttr "groupId65.msg" "lambert4SG.gn" -na;
connectAttr "groupId66.msg" "lambert4SG.gn" -na;
connectAttr "groupId67.msg" "lambert4SG.gn" -na;
connectAttr "groupId68.msg" "lambert4SG.gn" -na;
connectAttr "groupId69.msg" "lambert4SG.gn" -na;
connectAttr "groupId70.msg" "lambert4SG.gn" -na;
connectAttr "groupId71.msg" "lambert4SG.gn" -na;
connectAttr "groupId72.msg" "lambert4SG.gn" -na;
connectAttr "groupId73.msg" "lambert4SG.gn" -na;
connectAttr "groupId74.msg" "lambert4SG.gn" -na;
connectAttr "groupId75.msg" "lambert4SG.gn" -na;
connectAttr "groupId76.msg" "lambert4SG.gn" -na;
connectAttr "groupId77.msg" "lambert4SG.gn" -na;
connectAttr "groupId78.msg" "lambert4SG.gn" -na;
connectAttr "groupId79.msg" "lambert4SG.gn" -na;
connectAttr "groupId80.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "palemagentafloor.msg" "materialInfo3.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId81.msg" "lambert1SG.gn" -na;
connectAttr "groupId82.msg" "lambert1SG.gn" -na;
connectAttr "walllightShape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "walllightShape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.msg" "materialInfo4.m";
connectAttr "polyBridgeEdge4.out" "groupParts8.ig";
connectAttr "groupId43.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId45.id" "groupParts9.gi";
connectAttr "polyPipe1.out" "polyBevel8.ip";
connectAttr "lightframeShape.wm" "polyBevel8.mp";
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "lightframeShape.o" "polyUnite2.ip[0]";
connectAttr "lightballShape.o" "polyUnite2.ip[1]";
connectAttr "lightframeShape.wm" "polyUnite2.im[0]";
connectAttr "lightballShape.wm" "polyUnite2.im[1]";
connectAttr "polyBevel8.out" "groupParts10.ig";
connectAttr "groupId46.id" "groupParts10.gi";
connectAttr "deleteComponent2.og" "groupParts11.ig";
connectAttr "groupId48.id" "groupParts11.gi";
connectAttr "polyCube3.out" "polySplitRing3.ip";
connectAttr "bookcoverShape1.wm" "polySplitRing3.mp";
connectAttr "bookcoverShape1.o" "polyUnite3.ip[0]";
connectAttr "|bookcover2|transform24|bookcoverShape.o" "polyUnite3.ip[1]";
connectAttr "bookcoverShape1.wm" "polyUnite3.im[0]";
connectAttr "|bookcover2|transform24|bookcoverShape.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing3.out" "groupParts13.ig";
connectAttr "groupId51.id" "groupParts13.gi";
connectAttr "polyUnite3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "|book_bottom|bookcover|bookcoverShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak3.out" "polyBevel9.ip";
connectAttr "|book_bottom|bookcover|bookcoverShape.wm" "polyBevel9.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel10.ip";
connectAttr "|book_bottom|bookcover|bookcoverShape.wm" "polyBevel10.mp";
connectAttr "polyBevel9.out" "polyTweak4.ip";
connectAttr "polySeparate1.out[0]" "groupParts16.ig";
connectAttr "groupId60.id" "groupParts16.gi";
connectAttr "floorboardsShape.o" "polySeparate1.ip";
connectAttr "polyUnite1.out" "groupParts15.ig";
connectAttr "groupId58.id" "groupParts15.gi";
connectAttr "floor14Shape.o" "polyUnite1.ip[0]";
connectAttr "floor15Shape.o" "polyUnite1.ip[1]";
connectAttr "floor16Shape.o" "polyUnite1.ip[2]";
connectAttr "floor20Shape.o" "polyUnite1.ip[3]";
connectAttr "floor19Shape.o" "polyUnite1.ip[4]";
connectAttr "floor17Shape.o" "polyUnite1.ip[5]";
connectAttr "floor18Shape.o" "polyUnite1.ip[6]";
connectAttr "floor7Shape.o" "polyUnite1.ip[7]";
connectAttr "floor8Shape.o" "polyUnite1.ip[8]";
connectAttr "floor9Shape.o" "polyUnite1.ip[9]";
connectAttr "floor13Shape.o" "polyUnite1.ip[10]";
connectAttr "floor12Shape.o" "polyUnite1.ip[11]";
connectAttr "floor10Shape.o" "polyUnite1.ip[12]";
connectAttr "floor11Shape.o" "polyUnite1.ip[13]";
connectAttr "floor6Shape.o" "polyUnite1.ip[14]";
connectAttr "floor5Shape.o" "polyUnite1.ip[15]";
connectAttr "floor4Shape.o" "polyUnite1.ip[16]";
connectAttr "floor3Shape.o" "polyUnite1.ip[17]";
connectAttr "floorShape.o" "polyUnite1.ip[18]";
connectAttr "floor1Shape.o" "polyUnite1.ip[19]";
connectAttr "floor2Shape.o" "polyUnite1.ip[20]";
connectAttr "floor14Shape.wm" "polyUnite1.im[0]";
connectAttr "floor15Shape.wm" "polyUnite1.im[1]";
connectAttr "floor16Shape.wm" "polyUnite1.im[2]";
connectAttr "floor20Shape.wm" "polyUnite1.im[3]";
connectAttr "floor19Shape.wm" "polyUnite1.im[4]";
connectAttr "floor17Shape.wm" "polyUnite1.im[5]";
connectAttr "floor18Shape.wm" "polyUnite1.im[6]";
connectAttr "floor7Shape.wm" "polyUnite1.im[7]";
connectAttr "floor8Shape.wm" "polyUnite1.im[8]";
connectAttr "floor9Shape.wm" "polyUnite1.im[9]";
connectAttr "floor13Shape.wm" "polyUnite1.im[10]";
connectAttr "floor12Shape.wm" "polyUnite1.im[11]";
connectAttr "floor10Shape.wm" "polyUnite1.im[12]";
connectAttr "floor11Shape.wm" "polyUnite1.im[13]";
connectAttr "floor6Shape.wm" "polyUnite1.im[14]";
connectAttr "floor5Shape.wm" "polyUnite1.im[15]";
connectAttr "floor4Shape.wm" "polyUnite1.im[16]";
connectAttr "floor3Shape.wm" "polyUnite1.im[17]";
connectAttr "floorShape.wm" "polyUnite1.im[18]";
connectAttr "floor1Shape.wm" "polyUnite1.im[19]";
connectAttr "floor2Shape.wm" "polyUnite1.im[20]";
connectAttr "polySeparate1.out[1]" "groupParts17.ig";
connectAttr "groupId61.id" "groupParts17.gi";
connectAttr "polySeparate1.out[2]" "groupParts18.ig";
connectAttr "groupId62.id" "groupParts18.gi";
connectAttr "polySeparate1.out[3]" "groupParts19.ig";
connectAttr "groupId63.id" "groupParts19.gi";
connectAttr "polySeparate1.out[4]" "groupParts20.ig";
connectAttr "groupId64.id" "groupParts20.gi";
connectAttr "polySeparate1.out[5]" "groupParts21.ig";
connectAttr "groupId65.id" "groupParts21.gi";
connectAttr "polySeparate1.out[6]" "groupParts22.ig";
connectAttr "groupId66.id" "groupParts22.gi";
connectAttr "polySeparate1.out[7]" "groupParts23.ig";
connectAttr "groupId67.id" "groupParts23.gi";
connectAttr "polySeparate1.out[8]" "groupParts24.ig";
connectAttr "groupId68.id" "groupParts24.gi";
connectAttr "polySeparate1.out[9]" "groupParts25.ig";
connectAttr "groupId69.id" "groupParts25.gi";
connectAttr "polySeparate1.out[10]" "groupParts26.ig";
connectAttr "groupId70.id" "groupParts26.gi";
connectAttr "polySeparate1.out[11]" "groupParts27.ig";
connectAttr "groupId71.id" "groupParts27.gi";
connectAttr "polySeparate1.out[12]" "groupParts28.ig";
connectAttr "groupId72.id" "groupParts28.gi";
connectAttr "polySeparate1.out[13]" "groupParts29.ig";
connectAttr "groupId73.id" "groupParts29.gi";
connectAttr "polySeparate1.out[14]" "groupParts30.ig";
connectAttr "groupId74.id" "groupParts30.gi";
connectAttr "polySeparate1.out[15]" "groupParts31.ig";
connectAttr "groupId75.id" "groupParts31.gi";
connectAttr "polySeparate1.out[16]" "groupParts32.ig";
connectAttr "groupId76.id" "groupParts32.gi";
connectAttr "polySeparate1.out[17]" "groupParts33.ig";
connectAttr "groupId77.id" "groupParts33.gi";
connectAttr "polySeparate1.out[18]" "groupParts34.ig";
connectAttr "groupId78.id" "groupParts34.gi";
connectAttr "polySeparate1.out[19]" "groupParts35.ig";
connectAttr "groupId79.id" "groupParts35.gi";
connectAttr "polySeparate1.out[20]" "groupParts36.ig";
connectAttr "groupId80.id" "groupParts36.gi";
connectAttr "pinkbook.oc" "lambert5SG.ss";
connectAttr "|book_top|bookcover|bookcoverShape.iog" "lambert5SG.dsm" -na;
connectAttr "bookcover3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "pinkbook.msg" "materialInfo5.m";
connectAttr "greenbook.oc" "lambert6SG.ss";
connectAttr "|book_middle|bookcover|bookcoverShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "greenbook.msg" "materialInfo6.m";
connectAttr "bluebook.oc" "lambert7SG.ss";
connectAttr "|book_bottom|bookcover|bookcoverShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "bluebook.msg" "materialInfo7.m";
connectAttr "offwhite.oc" "lambert8SG.ss";
connectAttr "|book_bottom|bookpages|page10|pageShape10.iog" "lambert8SG.dsm" -na
		;
connectAttr "|book_bottom|bookpages|page9|pageShape9.iog" "lambert8SG.dsm" -na;
connectAttr "|book_bottom|bookpages|page8|pageShape8.iog" "lambert8SG.dsm" -na;
connectAttr "|book_bottom|bookpages|page7|pageShape7.iog" "lambert8SG.dsm" -na;
connectAttr "|book_bottom|bookpages|page6|pageShape6.iog" "lambert8SG.dsm" -na;
connectAttr "|book_bottom|bookpages|page5|pageShape5.iog" "lambert8SG.dsm" -na;
connectAttr "|book_bottom|bookpages|page4|pageShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|book_bottom|bookpages|page3|pageShape3.iog" "lambert8SG.dsm" -na;
connectAttr "|book_bottom|bookpages|page2|pageShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|book_bottom|bookpages|page1|pageShape1.iog" "lambert8SG.dsm" -na;
connectAttr "|book_middle|bookpages|page10|pageShape10.iog" "lambert8SG.dsm" -na
		;
connectAttr "|book_middle|bookpages|page9|pageShape9.iog" "lambert8SG.dsm" -na;
connectAttr "|book_middle|bookpages|page8|pageShape8.iog" "lambert8SG.dsm" -na;
connectAttr "|book_middle|bookpages|page7|pageShape7.iog" "lambert8SG.dsm" -na;
connectAttr "|book_middle|bookpages|page6|pageShape6.iog" "lambert8SG.dsm" -na;
connectAttr "|book_middle|bookpages|page5|pageShape5.iog" "lambert8SG.dsm" -na;
connectAttr "|book_middle|bookpages|page4|pageShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|book_middle|bookpages|page3|pageShape3.iog" "lambert8SG.dsm" -na;
connectAttr "|book_middle|bookpages|page2|pageShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|book_middle|bookpages|page1|pageShape1.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page10|pageShape10.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page9|pageShape9.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page8|pageShape8.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page7|pageShape7.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page6|pageShape6.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page5|pageShape5.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page4|pageShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page3|pageShape3.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page2|pageShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|book_top|bookpages|page1|pageShape1.iog" "lambert8SG.dsm" -na;
connectAttr "wallShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "windowframe_horizontalShape.iog" "lambert8SG.dsm" -na;
connectAttr "windowframe_horizontal1Shape.iog" "lambert8SG.dsm" -na;
connectAttr "windowframe_horizontal2Shape.iog" "lambert8SG.dsm" -na;
connectAttr "windowframe_horizontal3Shape.iog" "lambert8SG.dsm" -na;
connectAttr "windowframe_horizontal4Shape.iog" "lambert8SG.dsm" -na;
connectAttr "mattressShape.iog" "lambert8SG.dsm" -na;
connectAttr "pillowShape.iog" "lambert8SG.dsm" -na;
connectAttr "groupId45.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "offwhite.msg" "materialInfo8.m";
connectAttr "walllightShape.o" "polySeparate2.ip";
connectAttr "polyUnite2.out" "groupParts37.ig";
connectAttr "groupId81.id" "groupParts37.gi";
connectAttr "gray.oc" "lambert9SG.ss";
connectAttr "polySurfaceShape29.iog" "lambert9SG.dsm" -na;
connectAttr "flashlightShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "groupId92.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "gray.msg" "materialInfo9.m";
connectAttr "polyPlane1.out" "polyExtrudeFace4.ip";
connectAttr "rugShape.wm" "polyExtrudeFace4.mp";
connectAttr "pinkrug.oc" "lambert10SG.ss";
connectAttr "rugShape.iog" "lambert10SG.dsm" -na;
connectAttr "blanketShape.iog" "lambert10SG.dsm" -na;
connectAttr "outputCloth1.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "pinkrug.msg" "materialInfo10.m";
connectAttr "white.oc" "lambert11SG.ss";
connectAttr "polySurfaceShape30.iog" "lambert11SG.dsm" -na;
connectAttr "flashlightShape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "groupId91.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "white.msg" "materialInfo11.m";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "flashlightShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "flashlightShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "flashlightShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polyDelEdge1.ip";
connectAttr "polyTweak8.out" "polyBevel11.ip";
connectAttr "flashlightShape.wm" "polyBevel11.mp";
connectAttr "polyDelEdge1.out" "polyTweak8.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "flashlightShape.wm" "polyBevel12.mp";
connectAttr "polyCylinder2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "polySphere2.out" "deleteComponent5.ig";
connectAttr "polyTweak10.out" "polyBevel13.ip";
connectAttr "switchShape1.wm" "polyBevel13.mp";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyBevel13.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge6.ip";
connectAttr "switchShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak11.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent5.og" "polyTweak11.ip";
connectAttr "silver.oc" "lambert12SG.ss";
connectAttr "switchShape1.iog" "lambert12SG.dsm" -na;
connectAttr "telescope_scopeShape.iog.og[3]" "lambert12SG.dsm" -na;
connectAttr "telescope_holderShape.iog" "lambert12SG.dsm" -na;
connectAttr "groupId96.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "silver.msg" "materialInfo12.m";
connectAttr "pinkbutton.oc" "lambert13SG.ss";
connectAttr "buttonShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "pinkbutton.msg" "materialInfo13.m";
connectAttr "grayflashlight.oc" "lambert14SG.ss";
connectAttr "flashlightShape.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "flashlightShape.ciog.cog[0]" "lambert14SG.dsm" -na;
connectAttr "telescope_scopeShape.iog.og[1]" "lambert14SG.dsm" -na;
connectAttr "telescope_scopeShape.ciog.cog[0]" "lambert14SG.dsm" -na;
connectAttr "groupId89.msg" "lambert14SG.gn" -na;
connectAttr "groupId90.msg" "lambert14SG.gn" -na;
connectAttr "groupId93.msg" "lambert14SG.gn" -na;
connectAttr "groupId94.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "grayflashlight.msg" "materialInfo14.m";
connectAttr "polyBevel12.out" "groupParts38.ig";
connectAttr "groupId89.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId91.id" "groupParts39.gi";
connectAttr "polySurfaceShape31.o" "polyBevel14.ip";
connectAttr "|book_top|bookpages|page1|pageShape1.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape32.o" "polyBevel15.ip";
connectAttr "|book_top|bookpages|page2|pageShape2.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape33.o" "polyBevel16.ip";
connectAttr "|book_top|bookpages|page3|pageShape3.wm" "polyBevel16.mp";
connectAttr "polySurfaceShape34.o" "polyBevel17.ip";
connectAttr "|book_top|bookpages|page4|pageShape4.wm" "polyBevel17.mp";
connectAttr "polySurfaceShape35.o" "polyBevel18.ip";
connectAttr "|book_top|bookpages|page5|pageShape5.wm" "polyBevel18.mp";
connectAttr "polySurfaceShape36.o" "polyBevel19.ip";
connectAttr "|book_top|bookpages|page6|pageShape6.wm" "polyBevel19.mp";
connectAttr "polySurfaceShape37.o" "polyBevel20.ip";
connectAttr "|book_top|bookpages|page7|pageShape7.wm" "polyBevel20.mp";
connectAttr "polySurfaceShape38.o" "polyBevel21.ip";
connectAttr "|book_top|bookpages|page8|pageShape8.wm" "polyBevel21.mp";
connectAttr "polySurfaceShape39.o" "polyBevel22.ip";
connectAttr "|book_top|bookpages|page9|pageShape9.wm" "polyBevel22.mp";
connectAttr "polySurfaceShape40.o" "polyBevel23.ip";
connectAttr "|book_top|bookpages|page10|pageShape10.wm" "polyBevel23.mp";
connectAttr "polySurfaceShape41.o" "polyBevel24.ip";
connectAttr "|book_middle|bookpages|page10|pageShape10.wm" "polyBevel24.mp";
connectAttr "polySurfaceShape42.o" "polyBevel25.ip";
connectAttr "|book_middle|bookpages|page9|pageShape9.wm" "polyBevel25.mp";
connectAttr "polySurfaceShape43.o" "polyBevel26.ip";
connectAttr "|book_middle|bookpages|page8|pageShape8.wm" "polyBevel26.mp";
connectAttr "polySurfaceShape44.o" "polyBevel27.ip";
connectAttr "|book_middle|bookpages|page7|pageShape7.wm" "polyBevel27.mp";
connectAttr "polySurfaceShape45.o" "polyBevel28.ip";
connectAttr "|book_middle|bookpages|page6|pageShape6.wm" "polyBevel28.mp";
connectAttr "polySurfaceShape46.o" "polyBevel29.ip";
connectAttr "|book_middle|bookpages|page5|pageShape5.wm" "polyBevel29.mp";
connectAttr "polySurfaceShape47.o" "polyBevel30.ip";
connectAttr "|book_middle|bookpages|page4|pageShape4.wm" "polyBevel30.mp";
connectAttr "polySurfaceShape48.o" "polyBevel31.ip";
connectAttr "|book_middle|bookpages|page3|pageShape3.wm" "polyBevel31.mp";
connectAttr "polySurfaceShape49.o" "polyBevel32.ip";
connectAttr "|book_middle|bookpages|page2|pageShape2.wm" "polyBevel32.mp";
connectAttr "polySurfaceShape50.o" "polyBevel33.ip";
connectAttr "|book_middle|bookpages|page1|pageShape1.wm" "polyBevel33.mp";
connectAttr "polyTweak12.out" "polyBevel34.ip";
connectAttr "|book_bottom|bookpages|page1|pageShape1.wm" "polyBevel34.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polySurfaceShape51.o" "polyBevel35.ip";
connectAttr "|book_bottom|bookpages|page2|pageShape2.wm" "polyBevel35.mp";
connectAttr "polySurfaceShape52.o" "polyBevel36.ip";
connectAttr "|book_bottom|bookpages|page3|pageShape3.wm" "polyBevel36.mp";
connectAttr "polySurfaceShape53.o" "polyBevel37.ip";
connectAttr "|book_bottom|bookpages|page4|pageShape4.wm" "polyBevel37.mp";
connectAttr "polySurfaceShape54.o" "polyBevel38.ip";
connectAttr "|book_bottom|bookpages|page5|pageShape5.wm" "polyBevel38.mp";
connectAttr "polySurfaceShape55.o" "polyBevel39.ip";
connectAttr "|book_bottom|bookpages|page6|pageShape6.wm" "polyBevel39.mp";
connectAttr "polySurfaceShape56.o" "polyBevel40.ip";
connectAttr "|book_bottom|bookpages|page7|pageShape7.wm" "polyBevel40.mp";
connectAttr "polySurfaceShape57.o" "polyBevel41.ip";
connectAttr "|book_bottom|bookpages|page8|pageShape8.wm" "polyBevel41.mp";
connectAttr "polySurfaceShape58.o" "polyBevel42.ip";
connectAttr "|book_bottom|bookpages|page9|pageShape9.wm" "polyBevel42.mp";
connectAttr "polySurfaceShape59.o" "polyBevel43.ip";
connectAttr "|book_bottom|bookpages|page10|pageShape10.wm" "polyBevel43.mp";
connectAttr "groupParts9.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing5.ip";
connectAttr "wallShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "wallShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace7.out" "groupParts40.ig";
connectAttr "groupId43.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId45.id" "groupParts41.gi";
connectAttr "groupParts41.og" "polyExtrudeFace8.ip";
connectAttr "wallShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "wallShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "wallShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "wallShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "wallShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel44.ip";
connectAttr "wallShape.wm" "polyBevel44.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyBevel44.out" "polyBevel45.ip";
connectAttr "wallShape.wm" "polyBevel45.mp";
connectAttr "polyBevel45.out" "polySewEdge2.ip";
connectAttr "wallShape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyBevel46.ip";
connectAttr "wallShape.wm" "polyBevel46.mp";
connectAttr "polyTweak17.out" "polyBevel47.ip";
connectAttr "windowframe_horizontalShape.wm" "polyBevel47.mp";
connectAttr "polyCube5.out" "polyTweak17.ip";
connectAttr "polySurfaceShape60.o" "polyBevel48.ip";
connectAttr "windowframe_horizontal1Shape.wm" "polyBevel48.mp";
connectAttr "polySurfaceShape61.o" "polyBevel49.ip";
connectAttr "windowframe_horizontal2Shape.wm" "polyBevel49.mp";
connectAttr "polySurfaceShape62.o" "polyBevel50.ip";
connectAttr "windowframe_horizontal3Shape.wm" "polyBevel50.mp";
connectAttr "polySurfaceShape63.o" "polyBevel51.ip";
connectAttr "windowframe_horizontal4Shape.wm" "polyBevel51.mp";
connectAttr "polySurfaceShape64.o" "polySplitRing7.ip";
connectAttr "bedbackboardShape.wm" "polySplitRing7.mp";
connectAttr "|ladder|ladderleg1|polySurfaceShape65.o" "polyCloseBorder2.ip";
connectAttr "polySurfaceShape66.o" "polyCloseBorder3.ip";
connectAttr "|ladder|ladderrung|polySurfaceShape67.o" "polyCloseBorder4.ip";
connectAttr "polyTweak18.out" "polyBevel52.ip";
connectAttr "bedbackboardShape.wm" "polyBevel52.mp";
connectAttr "polySplitRing7.out" "polyTweak18.ip";
connectAttr "polySurfaceShape68.o" "polyBevel53.ip";
connectAttr "bedleg2Shape.wm" "polyBevel53.mp";
connectAttr "polySurfaceShape69.o" "polyBevel54.ip";
connectAttr "bedleg1Shape.wm" "polyBevel54.mp";
connectAttr "polyTweak19.out" "polyBevel55.ip";
connectAttr "bedframeShape.wm" "polyBevel55.mp";
connectAttr "polyCube6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel56.ip";
connectAttr "ladderleg1Shape.wm" "polyBevel56.mp";
connectAttr "polyCloseBorder2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBevel57.ip";
connectAttr "ladderlegShape.wm" "polyBevel57.mp";
connectAttr "polyCloseBorder3.out" "polyTweak21.ip";
connectAttr "polySurfaceShape70.o" "polyBevel58.ip";
connectAttr "ladderrung5Shape.wm" "polyBevel58.mp";
connectAttr "polySurfaceShape71.o" "polyBevel59.ip";
connectAttr "ladderrung4Shape.wm" "polyBevel59.mp";
connectAttr "polySurfaceShape72.o" "polyBevel60.ip";
connectAttr "ladderrung3Shape.wm" "polyBevel60.mp";
connectAttr "polySurfaceShape73.o" "polyBevel61.ip";
connectAttr "ladderrung2Shape.wm" "polyBevel61.mp";
connectAttr "polySurfaceShape74.o" "polyBevel62.ip";
connectAttr "ladderrung1Shape.wm" "polyBevel62.mp";
connectAttr "polyTweak22.out" "polyBevel63.ip";
connectAttr "ladderrungShape.wm" "polyBevel63.mp";
connectAttr "polyCloseBorder4.out" "polyTweak22.ip";
connectAttr "polySurfaceShape75.o" "polyBevel64.ip";
connectAttr "mattressShape.wm" "polyBevel64.mp";
connectAttr "brownbed.oc" "lambert15SG.ss";
connectAttr "bedleg1Shape.iog" "lambert15SG.dsm" -na;
connectAttr "bedleg2Shape.iog" "lambert15SG.dsm" -na;
connectAttr "bedbackboardShape.iog" "lambert15SG.dsm" -na;
connectAttr "bedframeShape.iog" "lambert15SG.dsm" -na;
connectAttr "ladderlegShape.iog" "lambert15SG.dsm" -na;
connectAttr "ladderleg1Shape.iog" "lambert15SG.dsm" -na;
connectAttr "ladderrungShape.iog" "lambert15SG.dsm" -na;
connectAttr "ladderrung1Shape.iog" "lambert15SG.dsm" -na;
connectAttr "ladderrung2Shape.iog" "lambert15SG.dsm" -na;
connectAttr "ladderrung3Shape.iog" "lambert15SG.dsm" -na;
connectAttr "ladderrung4Shape.iog" "lambert15SG.dsm" -na;
connectAttr "ladderrung5Shape.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "brownbed.msg" "materialInfo15.m";
connectAttr "groupParts39.og" "groupParts42.ig";
connectAttr "groupId92.id" "groupParts42.gi";
connectAttr "polyBevel52.out" "polySplitRing8.ip";
connectAttr "bedbackboardShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "bedbackboardShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "bedbackboardShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "bedbackboardShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "bedbackboardShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "bedbackboardShape.wm" "polySplitRing13.mp";
connectAttr "nClothShape1.omsh" "polyExtrudeFace12.ip";
connectAttr "outputCloth1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube7.out" "polySplitRing14.ip";
connectAttr "pillowShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pillowShape.wm" "polySplitRing15.mp";
connectAttr "polyTweak23.out" "polySplitRing16.ip";
connectAttr "pillowShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak23.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pillowShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pillowShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pillowShape.wm" "polySplitRing19.mp";
connectAttr "polyTweak24.out" "polySplitRing20.ip";
connectAttr "pillowShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing21.ip";
connectAttr "pillowShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace12.out" "polySmoothFace1.ip";
connectAttr "polyTweak26.out" "polySmoothFace2.ip";
connectAttr "polySplitRing21.out" "polyTweak26.ip";
connectAttr "polyCylinder4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplitRing22.ip";
connectAttr "telescope_scopeShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace13.ip";
connectAttr "telescope_scopeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge1.ip";
connectAttr "telescope_scopeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge2.ip";
connectAttr "telescope_scopeShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge3.ip";
connectAttr "telescope_scopeShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge4.ip";
connectAttr "telescope_scopeShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert2.ip";
connectAttr "telescope_scopeShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge5.ip";
connectAttr "telescope_scopeShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge6.ip";
connectAttr "telescope_scopeShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert3.ip";
connectAttr "telescope_scopeShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak35.ip";
connectAttr "bluelens.oc" "lambert16SG.ss";
connectAttr "telescope_scopeShape.iog.og[2]" "lambert16SG.dsm" -na;
connectAttr "groupId95.msg" "lambert16SG.gn" -na;
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "bluelens.msg" "materialInfo16.m";
connectAttr "polyMergeVert3.out" "groupParts43.ig";
connectAttr "groupId93.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId95.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId96.id" "groupParts45.gi";
connectAttr "lightbrown.oc" "lambert17SG.ss";
connectAttr "telescope_baseleg1Shape.iog" "lambert17SG.dsm" -na;
connectAttr "telescope_baselegShape.iog" "lambert17SG.dsm" -na;
connectAttr "telescope_baseleg2Shape.iog" "lambert17SG.dsm" -na;
connectAttr "telescope_baseShape.iog" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo17.sg";
connectAttr "lightbrown.msg" "materialInfo17.m";
connectAttr "polyTweak36.out" "polyBevel65.ip";
connectAttr "telescope_baseShape.wm" "polyBevel65.mp";
connectAttr "polyCube8.out" "polyTweak36.ip";
connectAttr "polySurfaceShape76.o" "polyExtrudeFace14.ip";
connectAttr "telescope_baseleg2Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace15.ip";
connectAttr "telescope_baseleg2Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace15.out" "polySplit6.ip";
connectAttr "polySurfaceShape77.o" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySurfaceShape78.o" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak38.out" "polyBevel66.ip";
connectAttr "telescope_baseleg2Shape.wm" "polyBevel66.mp";
connectAttr "polySplit6.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyBevel67.ip";
connectAttr "telescope_baselegShape.wm" "polyBevel67.mp";
connectAttr "polySplit8.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyBevel68.ip";
connectAttr "telescope_baseleg1Shape.wm" "polyBevel68.mp";
connectAttr "polySplit11.out" "polyTweak40.ip";
connectAttr "finalShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "flashlight_light1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "flashlight_lightShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert17SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lightbrown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "bluewall.msg" ":defaultShaderList1.s" -na;
connectAttr "palemagentafloor.msg" ":defaultShaderList1.s" -na;
connectAttr "pinkbook.msg" ":defaultShaderList1.s" -na;
connectAttr "greenbook.msg" ":defaultShaderList1.s" -na;
connectAttr "bluebook.msg" ":defaultShaderList1.s" -na;
connectAttr "offwhite.msg" ":defaultShaderList1.s" -na;
connectAttr "gray.msg" ":defaultShaderList1.s" -na;
connectAttr "pinkrug.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "silver.msg" ":defaultShaderList1.s" -na;
connectAttr "pinkbutton.msg" ":defaultShaderList1.s" -na;
connectAttr "grayflashlight.msg" ":defaultShaderList1.s" -na;
connectAttr "brownbed.msg" ":defaultShaderList1.s" -na;
connectAttr "bluelens.msg" ":defaultShaderList1.s" -na;
connectAttr "lightbrown.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nightShape.ltd" ":lightList1.l" -na;
connectAttr "light_wallShape.ltd" ":lightList1.l" -na;
connectAttr "dayShape.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "flashlight_lightShape.ltd" ":lightList1.l" -na;
connectAttr "flashlight_light1Shape.ltd" ":lightList1.l" -na;
connectAttr "floor14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor15Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor17Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor18Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floor2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lightframeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lightframeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lightballShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lightballShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookcoverShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookcoverShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|bookcover2|transform24|bookcoverShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookcover2|transform24|bookcoverShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "night.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_wall.iog" ":defaultLightSet.dsm" -na;
connectAttr "day.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "flashlight_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "flashlight_light1.iog" ":defaultLightSet.dsm" -na;
// End of bedroom_cornerroom.ma
