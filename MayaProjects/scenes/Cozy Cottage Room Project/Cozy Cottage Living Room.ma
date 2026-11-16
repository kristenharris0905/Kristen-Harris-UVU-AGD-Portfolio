//Maya ASCII 2026 scene
//Name: Cozy Cottage Living Room.ma
//Last modified: Mon, Nov 16, 2026 03:03:59 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "099E5CAE-45C2-8E23-3BBC-EA9AAE3D1105";
createNode transform -s -n "persp";
	rename -uid "B8C666BC-4E92-55A4-E7B5-52AB5579FB38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.234111359968111 30.704101018092206 103.32064603186961 ;
	setAttr ".r" -type "double3" -13.199999999996811 -717.19999999999959 1.4926670463843747e-16 ;
	setAttr ".rpt" -type "double3" 1.163995186113321e-16 -1.7073625690236802e-16 -8.5588490269772436e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B7D4970-4956-2962-2DC6-D291B5BD8E9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 84.283478749778311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3152995969790517 35.026844387036277 6.1154310559445451 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12AB6EEC-46A7-96F7-7A63-D68954992018";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66A72558-41D9-2E22-A9B1-4CB7EA43FABB";
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
	rename -uid "5F5930C6-4EAC-6D96-9193-729BC4B768F8";
	setAttr ".t" -type "double3" 0.99373321396598069 2.0411817367949867 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A7500F3-4B6B-C048-1EE8-7592BF913207";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.249962931467635;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8D47E98E-4DA9-E573-9295-5083EF826611";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01639BA4-4925-9475-E2D3-8599541C9BB9";
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
createNode transform -n "imagePlane1";
	rename -uid "560428E3-4EC6-5077-7051-149416CE4A2C";
	setAttr ".t" -type "double3" 48.028345084538671 7.8630561572161461 9.8978260031742558 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BF2B0F84-4F35-167E-36D3-EF8BB0C74FAC";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio//MayaProjects/scenes/Cozy Cottage Room Project/Example 1 French Doors.jpg";
	setAttr ".cov" -type "short2" 1500 1853 ;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 18.53;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "21E5601A-4160-08BC-8DC0-5EA3BA9174A3";
	setAttr ".t" -type "double3" 72.580055040490805 6.7977588704038734 9.8978260031742558 ;
	setAttr ".s" -type "double3" 2.369723213863324 2.369723213863324 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2759A719-404C-C038-674E-50A20E920298";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio//MayaProjects/scenes/Cozy Cottage Room Project/Kitchen Idea 3 Cabinetry and Lights.jpg";
	setAttr ".cov" -type "short2" 452 678 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.52;
	setAttr ".h" 6.7799999999999994;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane3";
	rename -uid "2B0D0844-4CB2-2A35-E163-8698DBCC2615";
	setAttr ".t" -type "double3" 30.243953126610279 7.7467847017234757 9.8978260031742558 ;
	setAttr ".s" -type "double3" 1.7991807358158736 1.7991807358158736 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "FF442D83-4CA4-0651-1436-D5B38DD51B6A";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio//MayaProjects/scenes/Cozy Cottage Room Project/Room Example 3 Back bookshelf.jpg";
	setAttr ".cov" -type "short2" 1080 1121 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.8;
	setAttr ".h" 11.21;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane4";
	rename -uid "CA5B256B-4694-E9DF-DD67-BE8F48F8E7F3";
	setAttr ".t" -type "double3" 61.420918266451764 6.7792931555163456 9.8978260031742558 ;
	setAttr ".s" -type "double3" 1.1777449646958951 1.1777449646958951 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "E7D9BCEB-4D80-47C8-DC10-CBB09FA12E14";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio//MayaProjects/scenes/Cozy Cottage Room Project/Room Example 4 Wood Roof & Curtains.jpg";
	setAttr ".cov" -type "short2" 896 1344 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.96;
	setAttr ".h" 13.440000000000001;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "Wall_and_Floor_Blockout";
	rename -uid "43A6B3FB-4D2A-387F-617B-12AD14C257C6";
createNode transform -n "roof_l" -p "Wall_and_Floor_Blockout";
	rename -uid "434187E6-472A-DF2E-9E4B-25BE68574C72";
	setAttr ".t" -type "double3" -7.4708786010741832 32.962657394183495 0 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".s" -type "double3" 0.3119413456275853 24.271203076728884 24.271203076728884 ;
	setAttr ".rp" -type "double3" 12.135601338533112 -0.15596993567799614 0 ;
	setAttr ".rpt" -type "double3" -3.6647227374591056 -8.5354834637545167 0 ;
	setAttr ".sp" -type "double3" 38.903471786075286 -0.006426131213393943 0 ;
	setAttr ".spt" -type "double3" -26.767870447542421 -0.14954380446460153 0 ;
createNode mesh -n "roof_lShape" -p "roof_l";
	rename -uid "A9832614-4F78-B7EA-2D88-86A27D2B24F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  8.1046281e-15 1.110223e-16 
		0.68640941 7.9936058e-15 1.110223e-16 0.68640941 8.1046281e-15 0 0.68640941 7.9936058e-15 
		0 0.68640941;
createNode transform -n "roof_r" -p "Wall_and_Floor_Blockout";
	rename -uid "5AD6FBC0-44CC-589C-3862-7C9957226F17";
	setAttr ".t" -type "double3" 9.6914541322191745 32.962657394183353 0 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.3119413456275853 24.271203076728884 24.271203076728884 ;
	setAttr ".rp" -type "double3" -12.135601478896186 -0.15596979531488203 0 ;
	setAttr ".rpt" -type "double3" 3.6647226793186412 -8.5354836041174895 0 ;
	setAttr ".sp" -type "double3" -38.903472236041658 -0.0064261254302807325 0 ;
	setAttr ".spt" -type "double3" 26.767870757145495 -0.14954366988464446 0 ;
createNode mesh -n "roof_rShape" -p "roof_r";
	rename -uid "AB150E73-4BEB-7691-C8DE-70807E4684DB";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  8.1046281e-15 0 0.68640941 
		7.9936058e-15 0 0.68640941 8.1046281e-15 -1.110223e-16 0.68640941 7.9936058e-15 -1.110223e-16 
		0.68640941;
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
createNode transform -n "wall_l" -p "Wall_and_Floor_Blockout";
	rename -uid "5F916766-4924-AA01-052B-1CB1DAF82A32";
	setAttr ".t" -type "double3" -24.187199296399505 -8.6914544679989252 0 ;
	setAttr ".s" -type "double3" 0.3119413456275853 24.271203076728884 24.271203076728884 ;
	setAttr ".rp" -type "double3" -6.3282712403633923e-15 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 8.3149079098051679 20.827056562122898 0 ;
	setAttr ".spt" -type "double3" -6.3282712403633923e-15 -5.3290705182007514e-15 0 ;
createNode mesh -n "wall_lShape" -p "wall_l";
	rename -uid "ADBAD7DB-4ADC-E04A-0A06-A78CD94A2B3D";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.1435297e-14 0 0.68640941 
		1.1324275e-14 0 0.68640941 1.1435297e-14 0 0.68640941 1.1324275e-14 0 0.68640941;
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
createNode transform -n "wall_r" -p "Wall_and_Floor_Blockout";
	rename -uid "6CAEBA7A-4807-85EE-8BF3-1C85FC4AAA63";
	setAttr ".t" -type "double3" 9.8474246249848782 -8.6914544679989252 0 ;
	setAttr ".s" -type "double3" 0.3119413456275853 24.271203076728884 24.271203076728884 ;
	setAttr ".rp" -type "double3" -6.3282712403633923e-15 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 8.3149079098051679 20.827056562122898 0 ;
	setAttr ".spt" -type "double3" -6.3282712403633923e-15 -5.3290705182007514e-15 0 ;
createNode mesh -n "wall_rShape" -p "wall_r";
	rename -uid "A8B12E73-49BB-2123-E6FF-7A825ABD990A";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.1435297e-14 0 0.68640941 
		1.1324275e-14 0 0.68640941 1.1435297e-14 0 0.68640941 1.1324275e-14 0 0.68640941;
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
createNode transform -n "floor" -p "Wall_and_Floor_Blockout";
	rename -uid "98B7EB0A-49C5-62AD-2198-1986AB0D6320";
	setAttr ".t" -type "double3" -7.2438280661055892 -20.827056562122891 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.3119413456275853 34.227678400276922 24.271203076728884 ;
	setAttr ".rp" -type "double3" -6.3282712403633923e-15 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 8.3149079098051342 20.827056562122898 0 ;
	setAttr ".spt" -type "double3" -6.3282712403633923e-15 -5.3290705182007514e-15 0 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "361B7905-4267-4E15-9CB1-36A90396E05D";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.68640941 0 0 0.68640941 
		0 -1.110223e-16 0.68640941 0 -1.110223e-16 0.68640941;
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
createNode transform -n "wall_b" -p "Wall_and_Floor_Blockout";
	rename -uid "FF90D4B3-45B8-9D74-AC30-F1865C69CC0F";
	setAttr ".t" -type "double3" -7.2438280661055892 -8.6901035128357975 -12.068792813429635 ;
	setAttr ".r" -type "double3" 90.000000000000057 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.3119413456275853 34.227678400276922 24.271203076728884 ;
	setAttr ".rp" -type "double3" -6.3282712403633923e-15 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 8.3149079098051342 20.827056562122898 -1.735493991486226e-29 ;
	setAttr ".spt" -type "double3" -6.3282712403633923e-15 -5.3290705182007514e-15 0 ;
createNode mesh -n "wall_bShape" -p "wall_b";
	rename -uid "EBCF0E17-4A9A-532F-23BB-D2B71A2AA11E";
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
createNode transform -n "wall_b1";
	rename -uid "22DF369E-43C3-D5E6-CE28-1F885485299A";
	setAttr ".t" -type "double3" -7.2438280661055892 -8.6901035128357975 -11.607617421661658 ;
	setAttr ".r" -type "double3" 90.000000000000057 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.627774148947259 34.227678400276922 24.271203076728884 ;
	setAttr ".rp" -type "double3" -0.52798457571383484 -5.4463066447216407e-15 5.8618063260444578e-17 ;
	setAttr ".rpt" -type "double3" 8.8428924855189628 20.827056562122898 -0.52798457571383106 ;
	setAttr ".sp" -type "double3" -0.50000032809430639 -3.4251848796130671e-18 2.4151280459865869e-18 ;
	setAttr ".spt" -type "double3" -0.02798424761952269 -5.4428814598420262e-15 5.6202935214457305e-17 ;
createNode mesh -n "wall_b1Shape" -p "wall_b1";
	rename -uid "BEBECABF-4AF8-C79A-B945-D8A4C7A484D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "wall_b1";
	rename -uid "63188BC7-4476-8487-36EC-3BB611D16775";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[6:7]" "e[10:11]";
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
createNode transform -n "chair_blockout";
	rename -uid "B2E31F1B-406B-97A9-D499-27B3654B9D12";
	setAttr ".t" -type "double3" 10.720625568129675 4.0661481450061059 0 ;
	setAttr ".s" -type "double3" 5.7909391009492355 1.9355654295069884 6.5372892839491978 ;
	setAttr ".rp" -type "double3" -0.035118485237206731 -4.2221188227395281 -2.1851464372107858 ;
	setAttr ".sp" -type "double3" -0.0060643851757049561 -2.1813361400110112 -0.3342587947845459 ;
	setAttr ".spt" -type "double3" -0.029054100061501571 -2.0407826827285023 -1.8508876424262399 ;
createNode mesh -n "chair_blockoutShape" -p "chair_blockout";
	rename -uid "59225A79-4875-8A45-E3AA-37943DF0F71C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "triangle_duplicate_jic";
	rename -uid "7767017B-4FA3-6626-B6E9-EA9476EE2E33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2438280661055892 15.57974668849063 -11.607617421661631 ;
	setAttr ".r" -type "double3" 90.000000000000057 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.627774148947259 34.227678400276922 17.325268858996107 ;
	setAttr ".rp" -type "double3" -0.52798457571383706 3.9849485533160853e-15 12.135599255862452 ;
	setAttr ".rpt" -type "double3" 8.8428924855192008 8.6914573062602916 -12.663583831576309 ;
	setAttr ".sp" -type "double3" -0.50000032809429751 2.7211950990638756e-16 0.49999990595843241 ;
	setAttr ".spt" -type "double3" -0.02798424761954222 3.7128290434097292e-15 11.635599349904016 ;
createNode mesh -n "triangle_duplicate_jicShape" -p "triangle_duplicate_jic";
	rename -uid "7DEC7E8F-46C5-2D1F-635B-DEA813819865";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.625 0.625 0.625 0.375 1 0.625 1 0.875 0.125 0.125 0.125 0.25
		 0.1875 0.375 0.4375 0.625 0.4375 0.75 0.1875 0.625 0 0.875 0.125 0.75 0.1875 0.625
		 0.25 0.125 0.125 0.375 0 0.375 0.25 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.6183439e-08 0.38338202 ;
	setAttr ".pt[9]" -type "float3" 0 0.29287905 -0.20237356 ;
	setAttr ".pt[10]" -type "float3" 0 -0.14643949 0.090504535 ;
	setAttr ".pt[11]" -type "float3" 0 -0.29287905 -0.20237356 ;
	setAttr ".pt[12]" -type "float3" 0 1.0788979e-08 0.38338205 ;
	setAttr ".pt[13]" -type "float3" 0 0.29287905 -0.20237356 ;
	setAttr ".pt[14]" -type "float3" 0 -0.29287905 -0.20237356 ;
	setAttr ".pt[15]" -type "float3" 0 -0.14643952 0.090504549 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.49999976 -0.5 0.5 -0.5 0.50000006 0.5
		 0.49999976 0.50000006 0.5 -0.5 0 -0.50000024 0.49999976 0 -0.50000024 -0.5 0.25000003 -1.1920929e-07
		 0.49999976 0.25000003 -1.1920929e-07 0.49999976 0 -0.50000024 0.49999976 -0.5 0.5
		 0.49999976 0.25000003 -1.1920929e-07 0.49999976 0.50000006 0.5 -0.5 0 -0.50000024
		 -0.5 -0.5 0.5 -0.5 0.50000006 0.5 -0.5 0.25000003 -1.1920929e-07;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 6 0 3 7 0
		 4 0 0 5 1 0 6 4 0 7 5 0 6 7 1 5 8 0 1 9 0 8 9 0 7 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 4 12 0 0 13 0 12 13 0 2 14 0 13 14 0 6 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 11 10 -3 -10
		mu 0 4 11 12 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 1 6 -12 -6
		mu 0 4 2 3 12 11
		f 4 -9 12 14 -14
		mu 0 4 1 8 15 14
		f 4 -11 15 16 -13
		mu 0 4 8 13 16 15
		f 4 -7 17 18 -16
		mu 0 4 13 3 17 16
		f 4 -5 13 19 -18
		mu 0 4 3 1 14 17
		f 4 7 21 -23 -21
		mu 0 4 9 0 19 18
		f 4 3 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 5 25 -27 -24
		mu 0 4 2 10 21 20
		f 4 9 20 -28 -26
		mu 0 4 10 9 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "triangle_duplicate_jic";
	rename -uid "66AE5F88-4F1E-BD6B-5887-34B15DBC077C";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.5 0 ;
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
createNode mesh -n "polySurfaceShape3" -p "triangle_duplicate_jic";
	rename -uid "D91BA7F4-4D17-11A9-B73D-CCA2A1DFFFB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.625 0.625 0.625 0.375 1 0.625 1 0.875 0.125 0.125 0.125 0.25
		 0.1875 0.375 0.4375 0.625 0.4375 0.75 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0.25 0 0.5 0.25 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 6 0 3 7 0
		 4 0 0 5 1 0 6 4 0 7 5 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 11 10 -3 -10
		mu 0 4 11 12 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 -9 -11 -7 -5
		mu 0 4 1 8 13 3
		f 4 7 3 5 9
		mu 0 4 9 0 2 10
		f 4 1 6 -12 -6
		mu 0 4 2 3 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_with_window_cutout";
	rename -uid "B3BB3F07-4F1E-7B6E-5996-23B9A3BBAB06";
	setAttr ".rp" -type "double3" 1.0710798436997742 24.271203994750927 -12.135601997375488 ;
	setAttr ".sp" -type "double3" 1.0710798436997742 24.27120399475093 -12.13560199737549 ;
createNode mesh -n "bookshelf_with_window_cutoutShape" -p "bookshelf_with_window_cutout";
	rename -uid "7EC914B9-481B-BBBC-53A3-43881E002A2B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[5]" "e[11]" "e[16]" "e[19]" "e[23:24]" "e[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1]" "f[5:6]" "f[10]" "f[12:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8:9]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.375 1 0.375 0.625 0.625 0.625 0.625 1 0.625
		 0 0.625 0.25 0.625 0.4375 0.375 0.4375 0.125 0.125 0.125 0.125 0.25 0.1875 0.25 0.1875
		 0.875 0.125 0.875 0.125 0.75 0.1875 0.75 0.1875 0.375 0 0.375 0 0.12500013 0.12499994
		 0.12500013 0.12499993 0.375 0.25 0.375 0.25 0.375 1.6825e-08 0.37500003 1.6825e-08
		 0.375 0.25 0.2500003 0.18750016 0.12500013 0.12500007 0.12500015 0.12500007 0.2500003
		 0.18750015 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -16.042762756 24.27120209 -12.13560104 18.18491936 24.27120209 -12.13560104
		 18.18491936 24.27120209 -9.50782776 -16.042762756 24.27120209 -9.50782776 -6.018192291 27.77737999 -12.13560104
		 8.16034985 27.77737999 -12.13560104 1.07107985 41.59647751 -12.13560104 1.07107985 41.59647751 -9.50782776
		 8.16034985 27.77737999 -9.50782776 -6.018192291 27.77737999 -9.50782776 -7.48584127 32.93384171 -9.50782776
		 -7.48584127 32.93384171 -12.13560104 1.071079493 34.95428085 -12.13560104 -2.47355604 31.36582375 -12.13560104
		 1.071079254 34.95428085 -9.50782776 -2.473557 31.36582375 -9.50782776;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 1 6 0 6 7 0 7 2 0 2 8 0 8 9 0 9 3 0 3 10 0 10 11 1 11 0 0 5 12 0 12 6 0 11 13 0 13 4 0
		 6 11 0 10 7 0 7 14 0 14 8 0 9 15 0 15 10 0 12 13 0 15 14 0 5 8 0 14 12 0 4 9 0;
	setAttr -s 60 ".n[0:59]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.71143693 -0.70274997 -7.9642826e-09
		 -0.71143693 -0.70274997 -7.9642826e-09 -0.71143693 -0.70274997 -7.9642826e-09 -0.71143687
		 -0.70274997 -7.9642826e-09 0 1 0 0 1 0 0 1 0 0 1 0 0.71143687 -0.70275003 7.9642817e-09
		 0.71143687 -0.70275003 7.9642817e-09 0.71143687 -0.70275003 7.9642808e-09 0.71143687
		 -0.70275003 7.9642817e-09 0.71143687 -0.70274997 7.9642817e-09 0.71143687 -0.70275003
		 7.9642817e-09;
	setAttr -s 15 -ch 62 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 0 4 5 1
		f 4 7 8 9 -2
		mu 0 4 6 7 8 9
		f 4 10 11 12 -3
		mu 0 4 2 10 11 3
		f 4 -4 13 14 15
		mu 0 4 0 3 12 13
		f 4 -7 16 17 -8
		mu 0 4 1 5 14 15
		f 4 -16 18 19 -5
		mu 0 4 0 16 17 4
		f 4 20 -15 21 -9
		mu 0 4 7 13 12 8
		f 4 -10 22 23 -11
		mu 0 4 2 18 19 10
		f 4 -13 24 25 -14
		mu 0 4 3 11 20 21
		f 4 -18 26 -19 -21
		mu 0 4 15 14 17 16
		f 4 -22 -26 27 -23
		mu 0 4 18 21 20 19
		f 4 28 -24 29 -17
		mu 0 4 22 23 24 25
		f 4 30 -12 -29 -6
		mu 0 4 26 27 28 29
		f 6 -20 -27 -30 -28 -25 -31
		mu 0 6 30 31 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_with_window_cutout";
	rename -uid "6DA8DC24-41F0-78CF-DD0C-629696B1036F";
	setAttr ".rp" -type "double3" 1.0710798436996498 24.271203994750984 -12.068792813429637 ;
	setAttr ".sp" -type "double3" 1.0710798436996498 24.271203994750987 -12.068792813429637 ;
createNode mesh -n "wall_with_window_cutoutShape" -p "wall_with_window_cutout";
	rename -uid "61935EF1-4BFA-E4D4-F9DF-AAAC5C0767CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[7:8]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[13]" "e[15]" "e[17:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.25 0.1875 0.32440659 0.17678025 0.32440662 0.073219754 0.22084537
		 0.125 0.125 0.125 0.375 1 0.375 0.625 0.625 0.625 0.625 1 0.875 0.125 0.75 0.1875
		 0.67559338 0.17678025 0.7791546 0.125 0.67559338 0.073219746 0.625 0.4375 0.375 0.4375
		 0.375 0 0.375 0 0.125 0.125 0.125 0.125 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -16.042760849 24.27120209 -12.22476292 18.18491936 24.27120209 -12.22476292
		 18.18491936 24.27120209 -11.91282177 -16.042760849 24.27120209 -11.91282177 -7.48584032 32.93383789 -12.22476292
		 -6.018192768 27.77737999 -12.22476292 8.1603508 27.77737999 -12.22476292 1.071079373 34.95428467 -12.22476292
		 1.07107985 41.59647369 -12.22476292 1.07107985 41.59647369 -11.91282177 -7.48584032 32.93383789 -11.91282177
		 -6.018192768 27.77737999 -11.91282177 1.071079373 34.95428467 -11.91282177 8.1603508 27.77737999 -11.91282177;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 0 0 1 8 0 8 9 0 9 2 0
		 3 10 0 10 4 1 4 0 0 10 9 0 8 4 0 6 13 0 13 12 0 12 7 0 7 6 0 5 11 0 11 13 0 6 5 0
		 5 7 0 12 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.71143693 -0.70274997 -7.9642826e-09
		 -0.71143687 -0.70274997 -7.9642826e-09 -0.71143687 -0.70274997 -7.9642826e-09 -0.71143693
		 -0.70274997 -7.9642826e-09 0 1 0 0 1 0 0 1 0 0 1 0 0.71143687 -0.70275003 7.9642817e-09
		 0.71143687 -0.70275003 7.9642817e-09 0.71143687 -0.70275003 7.9642817e-09 0.71143687
		 -0.70275003 7.9642817e-09 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 9 10 11 12
		f 4 -4 7 8 9
		mu 0 4 0 3 18 19
		f 4 -9 10 -6 11
		mu 0 4 19 18 11 10
		f 4 12 13 14 15
		mu 0 4 20 21 22 23
		f 4 16 17 -13 18
		mu 0 4 24 25 21 20
		f 4 19 -15 20 -17
		mu 0 4 24 23 22 25
		f 4 -12 -5 -1 -10
		mu 0 4 4 8 1 0
		h 3 -19 -16 -20
		mu 0 3 5 6 7
		f 4 -7 -11 -8 -3
		mu 0 4 2 13 14 3
		h 3 -21 -14 -18
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curtain_rod_blockout";
	rename -uid "7BA1434B-438F-F81E-820A-199F9D6FC985";
	setAttr ".t" -type "double3" 17.461051835855457 23.637215991003274 11.188364240688301 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.29603592933250555 17.402588124627396 0.29603592933250555 ;
createNode mesh -n "curtain_rod_blockoutShape" -p "curtain_rod_blockout";
	rename -uid "7F3977DA-4220-98BA-CE71-D0A00EF569ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curtain_blockout";
	rename -uid "2D255B05-4416-5F05-20B9-D98E1F190509";
	setAttr ".t" -type "double3" 17.165016174316406 12.512981512108265 19.684199085270521 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 21.480187635564729 1 17.398359635942711 ;
createNode mesh -n "curtain_blockoutShape" -p "curtain_blockout";
	rename -uid "FEF19BF7-4A75-0FB1-284E-49837B6DC202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curtain_2_blockout";
	rename -uid "B77ED997-4248-76DB-B7FB-D0B631771B9F";
	setAttr ".t" -type "double3" 17.165016174316406 12.512981512108265 2.4558742675894525 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 21.480187635564729 1 17.398359635942711 ;
createNode mesh -n "curtain_2_blockoutShape" -p "curtain_2_blockout";
	rename -uid "EE8F588E-4D97-1FE2-F4B2-A5AA6FCCA094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chandelier_blockout";
	rename -uid "51B8270C-46B2-5237-75FC-07B54FFD6EE3";
	setAttr ".t" -type "double3" 1 35.520145510277871 23.51272115137094 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.29603592933250555 5.6557823973340131 0.29603592933250555 ;
	setAttr ".rp" -type "double3" 0 -5.6557808539517271 -6.9263339194708636e-16 ;
	setAttr ".rpt" -type "double3" 0 11.311561707903454 6.9263339194708567e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999972711427443 -2.3396936767399125e-15 ;
	setAttr ".spt" -type "double3" 0 -4.6557811268374554 1.6470602847928257e-15 ;
createNode mesh -n "chandelier_blockoutShape" -p "chandelier_blockout";
	rename -uid "82EA7D93-474E-C8EA-A717-A1B91EE95BB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.76562497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "chandelier_blockout";
	rename -uid "DA69812B-45EC-4956-D76D-BD9CF9479C47";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "chandelier_blockout1";
	rename -uid "925966F6-495B-D096-B3D6-E6A639EA5B6A";
	setAttr ".t" -type "double3" 1 35.520145510277871 2.3235710514094352 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.29603592933250555 5.6557823973340131 0.29603592933250555 ;
	setAttr ".rp" -type "double3" 0 -5.6557808539517271 -6.9263339194708636e-16 ;
	setAttr ".rpt" -type "double3" 0 11.311561707903454 6.9263339194708567e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999972711427443 -2.3396936767399125e-15 ;
	setAttr ".spt" -type "double3" 0 -4.6557811268374554 1.6470602847928257e-15 ;
createNode mesh -n "chandelier_blockout1Shape" -p "chandelier_blockout1";
	rename -uid "0BB71908-4AD0-D4EF-84D9-F7A6FF787448";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:163]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.42187498509883881 0.76562497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.5 0.84375
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.5 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.5 0.84375 0.65625 0.84375
		 0.5 1 0.4517161 0.9923526 0.5 0.84375 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.5 1 0.4517161 0.9923526 0.5 0.84375 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.5 1 0.4517161
		 0.9923526 0.5 0.84375 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.5 0.84375 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.34374997
		 0.84375 0.3513974 0.79546607 0.5 0.84375 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.34374997 0.84375 0.3513974 0.79546607 0.5
		 0.84375 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.5 0.84375 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.5 0.68749994 0.54828393 0.69514734
		 0.5 0.84375 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.5 0.68749994 0.54828393 0.69514734 0.5 0.84375 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  0.95105696 -0.99999952 -0.30905151 0.80901766 -0.99999952 -0.5878067
		 0.58778548 -0.99999952 -0.80905151 0.30901694 -0.99999952 -0.95108032 0 -0.99999952 -1.000015258789
		 -0.30901718 -0.99999952 -0.95108032 -0.58778548 -0.99999952 -0.80905151 -0.80901718 -0.99999952 -0.5878067
		 -0.95105672 -0.99999952 -0.30905151 -1.000000238419 -0.99999952 -1.5258789e-05 -0.95105672 -0.99999952 0.30898285
		 -0.80901718 -0.99999952 0.58777618 -0.58778501 -0.99999952 0.80898285 -0.30901694 -0.99999952 0.9510498
		 0 -0.99999952 0.99998474 0.30901694 -0.99999952 0.9510498 0.58778501 -0.99999952 0.80898285
		 0.80901718 -0.99999952 0.58777618 0.95105648 -0.99999952 0.30898285 1 -0.99999952 -1.5258789e-05
		 0.95105696 1.000000476837 -0.30905151 0.80901766 1.000000476837 -0.5878067 0.58778548 1.000000476837 -0.80905151
		 0.30901694 1.000000476837 -0.95108032 0 1.000000476837 -1.000015258789 -0.30901718 1.000000476837 -0.95108032
		 -0.58778548 1.000000476837 -0.80905151 -0.80901718 1.000000476837 -0.5878067 -0.95105672 1.000000476837 -0.30905151
		 -1.000000238419 1.000000476837 -1.5258789e-05 -0.95105672 1.000000476837 0.30898285
		 -0.80901718 1.000000476837 0.58777618 -0.58778501 1.000000476837 0.80898285 -0.30901694 1.000000476837 0.9510498
		 0 1.000000476837 0.99998474 0.30901694 1.000000476837 0.9510498 0.58778501 1.000000476837 0.80898285
		 0.80901718 1.000000476837 0.58777618 0.95105648 1.000000476837 0.30898285 1 1.000000476837 -1.5258789e-05
		 0 -0.99999952 -1.5258789e-05 2.33625078 1.07311821 -0.75912476 1.98733568 1.07311821 -1.44390869
		 0 1.073117256 -1.5258789e-05 1.44388103 1.07311821 -1.9874115 0.75909376 1.07311821 -2.33634949
		 0 1.07311821 -2.45650482 -0.75909424 1.07311821 -2.33626556 -1.4438808 1.07311821 -1.98733521
		 -1.98733425 1.07311821 -1.44390869 -2.33624983 1.07311821 -0.75925446 -2.4564805 1.07311821 -1.5258789e-05
		 -2.33624983 1.07311821 0.75922394 -1.98733425 1.07311821 1.44392395 -1.44388056 1.07311821 1.98738098
		 -0.759094 1.07311821 2.33623505 0 1.07311821 2.45642853 0.75909376 1.07311821 2.33623505
		 1.44388008 1.07311821 1.98729706 1.98733425 1.07311821 1.44384003 2.33624983 1.07311821 0.75909424
		 2.4564805 1.07311821 -1.5258789e-05 3.81784248 1.13846397 -1.74325562 3.46892786 1.13846397 -2.42803955
		 1.48159409 1.13846254 -0.98414612 2.92547512 1.13846397 -2.97154236 2.24069023 1.13846397 -3.3204422
		 1.48159742 1.13846397 -3.44062805 3.93807125 1.13846397 -0.98414612 6.24087477 1.05216217 -4.68586731
		 5.89195967 1.05216217 -5.37068939 3.90462399 1.052161217 -3.92678833 5.3485055 1.05216217 -5.9141922
		 4.66371775 1.05216217 -6.26313019 3.90462351 1.05216217 -6.38327789 6.36110258 1.05216217 -3.92678833
		 7.450315 0.90484285 -6.54523468 7.10139418 0.90484285 -7.23005676 5.11405516 0.90484285 -5.78616333
		 6.55793619 0.90484524 -7.77360535 5.87314463 0.90484524 -8.12249756 5.11404562 0.90484524 -8.24265289
		 7.57054472 0.90484285 -5.78612518 -1.26321673 1.10598516 -4.70007324 -2.022306919 1.10598516 -4.57984161
		 -1.26320529 1.10598421 -2.24358368 -2.70708561 1.10598516 -4.23090363 -3.25053263 1.10598516 -3.68748474
		 -3.59944487 1.10598516 -3.0028610229 -3.71967459 1.10598516 -2.24362946 -4.47666931 0.97029114 -9.26589203
		 -5.23576355 0.97029114 -9.1456604 -4.47666645 0.97028971 -6.80944824 -5.92054749 0.97029114 -8.79676056
		 -6.46399975 0.97029114 -8.25330353 -6.81291342 0.97029114 -7.56867981 -6.93314552 0.97029114 -6.80944824
		 -5.66713238 0.87667799 -11.079521179 -6.42622948 0.87667799 -10.95928955 -5.6671381 0.87667704 -8.62303925
		 -7.11101913 0.87667799 -10.61035156 -7.65447569 0.87667799 -10.066902161 -8.0033931732 0.87667799 -9.38223267
		 -8.12362671 0.87667799 -8.62299347 -4.62488365 1.17444086 1.26833344 -4.50465393 1.17444086 2.027572632
		 -2.16841054 1.17443991 1.26829529 -4.15574121 1.17444086 2.71227264 -3.61229086 1.17444086 3.25572968
		 -2.9275074 1.17444086 3.60454559 -2.16841698 1.17444086 3.72473907 -7.31579494 1.024068832 4.052337646
		 -7.19556427 1.024070263 4.81161499 -4.85931206 1.024067879 4.052337646 -6.84664822 1.024070263 5.49628448
		 -6.30319309 1.024068832 6.039733887 -5.61840439 1.024068832 6.38859558 -4.8593092 1.024068832 6.50878906
		 -9.77077103 0.82453251 6.45431519 -9.65056419 0.82453251 7.21350098 -7.31428957 0.82452774 6.45422363
		 -9.30168724 0.82452774 7.89807892 -8.75819969 0.82452679 8.44153595 -8.073375702 0.82452679 8.79043579
		 -7.31428957 0.82452583 8.9105835 3.15882683 1.16214418 4.77666473 3.91791916 1.16214418 4.65647125
		 3.15882158 1.16214371 2.32024384 4.60270166 1.16214418 4.30755615 5.14615297 1.16214418 3.76409912
		 5.49506617 1.16214418 3.079360962 5.61529493 1.16214418 2.32024384 6.4843564 0.97350168 7.072631836
		 7.24343824 0.97350168 6.95243835 6.48435163 0.97350168 4.61620331 7.9282012 0.97350168 6.60353851
		 8.47166252 0.97350168 6.060081482 8.8205986 0.97350264 5.37533569 8.94082832 0.97350311 4.61621094
		 9.44440651 0.79317904 9.14058685 10.2034874 0.79317904 9.020401001 9.44441986 0.79317999 6.68416595
		 10.88825035 0.79317951 8.67152405 11.4317379 0.79317951 8.12802124 11.78069305 0.79318094 7.44325256
		 11.90091515 0.79318237 6.68416595;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 44 1 42 44 0 23 45 1 44 45 0
		 24 46 1 45 46 0 46 43 0 25 47 1 46 47 0 26 48 1 47 48 0 27 49 1 48 49 0 28 50 1 49 50 0
		 29 51 1 50 51 0 51 43 0 30 52 1 51 52 1 31 53 1 52 53 1 32 54 1 53 54 1 33 55 1 54 55 1
		 34 56 1 55 56 1 56 43 0 35 57 1 56 57 1 36 58 1 57 58 1 37 59 1 58 59 1 38 60 1 59 60 1
		 39 61 1 60 61 1 61 43 0 61 41 0 41 62 1 42 63 1 62 63 0 43 64 0 44 65 1 63 65 0 45 66 1
		 65 66 0 46 67 0 66 67 0 67 64 0 61 68 0 68 62 0 68 64 0 62 69 1 63 70 1 69 70 0 64 71 0
		 65 72 1 70 72 1 66 73 1 72 73 1 67 74 0 73 74 1 74 71 0 68 75 0 75 69 0 75 71 1 69 76 1
		 70 77 1 76 77 0 71 78 0 77 78 1 76 78 1 72 79 1 77 79 0 79 78 1 73 80 1 79 80 0 80 78 1
		 74 81 0 80 81 0;
	setAttr ".ed[166:307]" 81 78 0 75 82 0 82 76 0 82 78 0 46 83 0 47 84 1 83 84 0
		 43 85 0 83 85 0 48 86 1 84 86 0 49 87 1 86 87 0 50 88 1 87 88 0 51 89 0 88 89 0 89 85 0
		 83 90 0 84 91 1 90 91 0 85 92 0 90 92 0 86 93 1 91 93 0 87 94 1 93 94 0 88 95 1 94 95 0
		 89 96 0 95 96 0 96 92 0 90 97 0 91 98 1 97 98 0 92 99 0 98 99 1 97 99 0 93 100 1
		 98 100 0 100 99 1 94 101 1 100 101 0 101 99 1 95 102 1 101 102 0 102 99 1 96 103 0
		 102 103 0 103 99 0 51 104 0 52 105 1 104 105 0 43 106 0 104 106 0 53 107 1 105 107 0
		 54 108 1 107 108 0 55 109 1 108 109 0 56 110 0 109 110 0 110 106 0 104 111 0 105 112 1
		 111 112 1 106 113 0 111 113 1 107 114 1 112 114 1 108 115 1 114 115 1 109 116 1 115 116 1
		 110 117 0 116 117 1 117 113 1 111 118 0 112 119 1 118 119 0 113 120 0 119 120 1 118 120 0
		 114 121 1 119 121 0 121 120 1 115 122 1 121 122 0 122 120 1 116 123 1 122 123 0 123 120 1
		 117 124 0 123 124 0 124 120 0 56 125 0 57 126 1 125 126 0 43 127 0 125 127 0 58 128 1
		 126 128 0 59 129 1 128 129 0 60 130 1 129 130 0 61 131 0 130 131 0 131 127 0 125 132 0
		 126 133 1 132 133 1 127 134 0 132 134 1 128 135 1 133 135 1 129 136 1 135 136 1 130 137 1
		 136 137 1 131 138 0 137 138 1 138 134 1 132 139 0 133 140 1 139 140 0 134 141 0 140 141 1
		 139 141 0 135 142 1 140 142 0 142 141 1 136 143 1 142 143 0 143 141 1 137 144 1 143 144 0
		 144 141 1 138 145 0 144 145 0 145 141 0;
	setAttr -s 164 -ch 616 ".fc[0:163]" -type "polyFaces" 
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
		f 3 157 -157 -155
		mu 0 3 118 123 119
		f 3 156 -161 -160
		mu 0 3 119 123 120
		f 3 160 -164 -163
		mu 0 3 120 123 121
		f 3 163 -167 -166
		mu 0 3 121 123 122
		f 3 200 202 -204
		mu 0 3 139 140 141
		f 3 205 206 -203
		mu 0 3 140 142 141
		f 3 208 209 -207
		mu 0 3 142 143 141
		f 3 211 212 -210
		mu 0 3 143 144 141
		f 3 214 215 -213
		mu 0 3 144 145 141
		f 3 246 248 -250
		mu 0 3 160 161 162
		f 3 251 252 -249
		mu 0 3 161 163 162
		f 3 254 255 -253
		mu 0 3 163 164 162
		f 3 257 258 -256
		mu 0 3 164 165 162
		f 3 260 261 -259
		mu 0 3 165 166 162
		f 3 292 294 -296
		mu 0 3 181 182 183
		f 3 297 298 -295
		mu 0 3 182 184 183
		f 3 300 301 -299
		mu 0 3 184 185 183
		f 3 303 304 -302
		mu 0 3 185 186 183
		f 3 306 307 -305
		mu 0 3 186 187 183
		f 3 169 -158 -169
		mu 0 3 124 123 118
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 90 -92 -88
		mu 0 4 76 75 89 88
		f 4 25 92 -94 -91
		mu 0 4 75 74 90 89
		f 4 26 94 -96 -93
		mu 0 4 74 73 91 90
		f 4 27 96 -98 -95
		mu 0 4 73 72 92 91
		f 4 28 98 -100 -97
		mu 0 4 72 71 93 92
		f 4 29 101 -103 -99
		mu 0 4 71 70 94 93
		f 4 30 103 -105 -102
		mu 0 4 70 69 95 94
		f 4 31 105 -107 -104
		mu 0 4 69 68 96 95
		f 4 32 107 -109 -106
		mu 0 4 68 67 97 96
		f 4 33 109 -111 -108
		mu 0 4 67 66 98 97
		f 4 34 112 -114 -110
		mu 0 4 66 65 99 98
		f 4 35 114 -116 -113
		mu 0 4 65 64 100 99
		f 4 36 116 -118 -115
		mu 0 4 64 63 101 100
		f 4 37 118 -120 -117
		mu 0 4 63 62 102 101
		f 4 38 120 -122 -119
		mu 0 4 62 81 103 102
		f 4 39 80 -124 -121
		mu 0 4 81 80 84 103
		f 4 82 125 -127 -125
		mu 0 4 84 85 105 104
		f 4 84 128 -130 -126
		mu 0 4 85 86 106 105
		f 4 86 130 -132 -129
		mu 0 4 86 87 107 106
		f 4 88 132 -134 -131
		mu 0 4 87 88 108 107
		f 4 89 127 -135 -133
		mu 0 4 88 83 109 108
		f 4 123 124 -137 -136
		mu 0 4 103 84 104 110
		f 4 -123 135 137 -128
		mu 0 4 83 103 110 109
		f 4 138 140 -140 -127
		mu 0 4 104 111 112 105
		f 4 139 143 -143 -130
		mu 0 4 105 112 113 106
		f 4 142 145 -145 -132
		mu 0 4 106 113 114 107
		f 4 144 147 -147 -134
		mu 0 4 107 114 115 108
		f 4 146 148 -142 -135
		mu 0 4 108 115 116 109
		f 4 149 150 -139 -137
		mu 0 4 110 117 111 104
		f 4 141 -152 -150 137
		mu 0 4 109 116 117 110
		f 4 152 154 -154 -141
		mu 0 4 111 118 119 112
		f 4 153 159 -159 -144
		mu 0 4 112 119 120 113
		f 4 158 162 -162 -146
		mu 0 4 113 120 121 114
		f 4 161 165 -165 -148
		mu 0 4 114 121 122 115
		f 4 164 166 -156 -149
		mu 0 4 115 122 123 116
		f 4 167 168 -153 -151
		mu 0 4 117 124 118 111
		f 4 155 -170 -168 151
		mu 0 4 116 123 124 117
		f 4 91 171 -173 -171
		mu 0 4 88 89 126 125
		f 4 -90 170 174 -174
		mu 0 4 83 88 125 127
		f 4 93 175 -177 -172
		mu 0 4 89 90 128 126
		f 4 95 177 -179 -176
		mu 0 4 90 91 129 128
		f 4 97 179 -181 -178
		mu 0 4 91 92 130 129
		f 4 99 181 -183 -180
		mu 0 4 92 93 131 130
		f 4 100 173 -184 -182
		mu 0 4 93 83 127 131
		f 4 172 185 -187 -185
		mu 0 4 125 126 133 132
		f 4 -175 184 188 -188
		mu 0 4 127 125 132 134
		f 4 176 189 -191 -186
		mu 0 4 126 128 135 133
		f 4 178 191 -193 -190
		mu 0 4 128 129 136 135
		f 4 180 193 -195 -192
		mu 0 4 129 130 137 136
		f 4 182 195 -197 -194
		mu 0 4 130 131 138 137
		f 4 183 187 -198 -196
		mu 0 4 131 127 134 138
		f 4 186 199 -201 -199
		mu 0 4 132 133 140 139
		f 4 -189 198 203 -202
		mu 0 4 134 132 139 141
		f 4 190 204 -206 -200
		mu 0 4 133 135 142 140
		f 4 192 207 -209 -205
		mu 0 4 135 136 143 142
		f 4 194 210 -212 -208
		mu 0 4 136 137 144 143
		f 4 196 213 -215 -211
		mu 0 4 137 138 145 144
		f 4 197 201 -216 -214
		mu 0 4 138 134 141 145
		f 4 102 217 -219 -217
		mu 0 4 93 94 147 146
		f 4 -101 216 220 -220
		mu 0 4 83 93 146 148
		f 4 104 221 -223 -218
		mu 0 4 94 95 149 147
		f 4 106 223 -225 -222
		mu 0 4 95 96 150 149
		f 4 108 225 -227 -224
		mu 0 4 96 97 151 150
		f 4 110 227 -229 -226
		mu 0 4 97 98 152 151
		f 4 111 219 -230 -228
		mu 0 4 98 83 148 152
		f 4 218 231 -233 -231
		mu 0 4 146 147 154 153
		f 4 -221 230 234 -234
		mu 0 4 148 146 153 155
		f 4 222 235 -237 -232
		mu 0 4 147 149 156 154
		f 4 224 237 -239 -236
		mu 0 4 149 150 157 156
		f 4 226 239 -241 -238
		mu 0 4 150 151 158 157
		f 4 228 241 -243 -240
		mu 0 4 151 152 159 158
		f 4 229 233 -244 -242
		mu 0 4 152 148 155 159
		f 4 232 245 -247 -245
		mu 0 4 153 154 161 160
		f 4 -235 244 249 -248
		mu 0 4 155 153 160 162
		f 4 236 250 -252 -246
		mu 0 4 154 156 163 161
		f 4 238 253 -255 -251
		mu 0 4 156 157 164 163
		f 4 240 256 -258 -254
		mu 0 4 157 158 165 164
		f 4 242 259 -261 -257
		mu 0 4 158 159 166 165
		f 4 243 247 -262 -260
		mu 0 4 159 155 162 166
		f 4 113 263 -265 -263
		mu 0 4 98 99 168 167
		f 4 -112 262 266 -266
		mu 0 4 83 98 167 169
		f 4 115 267 -269 -264
		mu 0 4 99 100 170 168
		f 4 117 269 -271 -268
		mu 0 4 100 101 171 170
		f 4 119 271 -273 -270
		mu 0 4 101 102 172 171
		f 4 121 273 -275 -272
		mu 0 4 102 103 173 172
		f 4 122 265 -276 -274
		mu 0 4 103 83 169 173
		f 4 264 277 -279 -277
		mu 0 4 167 168 175 174
		f 4 -267 276 280 -280
		mu 0 4 169 167 174 176
		f 4 268 281 -283 -278
		mu 0 4 168 170 177 175
		f 4 270 283 -285 -282
		mu 0 4 170 171 178 177
		f 4 272 285 -287 -284
		mu 0 4 171 172 179 178
		f 4 274 287 -289 -286
		mu 0 4 172 173 180 179
		f 4 275 279 -290 -288
		mu 0 4 173 169 176 180
		f 4 278 291 -293 -291
		mu 0 4 174 175 182 181
		f 4 -281 290 295 -294
		mu 0 4 176 174 181 183
		f 4 282 296 -298 -292
		mu 0 4 175 177 184 182
		f 4 284 299 -301 -297
		mu 0 4 177 178 185 184
		f 4 286 302 -304 -300
		mu 0 4 178 179 186 185
		f 4 288 305 -307 -303
		mu 0 4 179 180 187 186
		f 4 289 293 -308 -306
		mu 0 4 180 176 183 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "chandelier_blockout1";
	rename -uid "5D3AFF34-407F-2CD1-C848-D4B426C50992";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "couch_blockout";
	rename -uid "D5603738-457B-EA32-FAFD-4DBFD837D3C4";
	setAttr ".t" -type "double3" -9.930948795084344 4.0661481450061059 9.3918121162933232 ;
	setAttr ".r" -type "double3" 0 91.929455619509923 0 ;
	setAttr ".s" -type "double3" 11.855573753521195 1.9355654295069884 6.5372892839491978 ;
	setAttr ".rp" -type "double3" -0.035118485237206731 -4.2221188227395281 -2.1851464372107858 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -0.0060643851757049561 -2.1813361400110112 -0.3342587947845459 ;
	setAttr ".spt" -type "double3" -0.029054100061501571 -2.0407826827285023 -1.8508876424262399 ;
createNode mesh -n "couch_blockoutShape" -p "couch_blockout";
	rename -uid "09612C7E-4819-EF64-CEAB-32AE5C96850C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[22:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10:13]" "f[18:21]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[6:9]" "f[14:17]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.49999964 -0.50000024 0.5 0.50000036 -0.50000024 0.5
		 -0.49999964 0.5 0.5 0.50000036 0.5 0.5 -0.49999964 0.5 -0.5 0.50000036 0.5 -0.5 -0.49999964 -0.50000024 -0.5
		 0.50000036 -0.50000024 -0.5 0.80138195 -0.50000024 -0.5 0.80138195 -0.50000024 0.5
		 0.80138195 0.5 -0.5 0.80138195 0.5 0.5 -0.80138135 -0.50000024 -0.5 -0.80138135 -0.50000024 0.5
		 -0.80138135 0.5 0.5 -0.80138135 0.5 -0.5 0.68508017 2.21499395 0.5 0.68508017 2.21499395 -0.5
		 0.986462 2.21499395 0.5 0.986462 2.21499395 -0.5 -0.69720924 2.21499395 0.5 -0.69720924 2.21499395 -0.5
		 -0.99859077 2.21499395 -0.5 -0.99859077 2.21499395 0.5 -0.49999964 0.5 -0.79756021
		 0.50000036 0.5 -0.79756021 0.50000036 -0.50000024 -0.79756021 -0.49999964 -0.50000024 -0.79756021
		 -0.63939643 4.49519014 -0.78799957 0.6393975 4.49519014 -0.78799957 0.6393975 4.49519014 -1.16851759
		 -0.63939643 4.49519014 -1.16851759 0.50000036 -2.18133593 -0.5 0.50000036 -2.18133593 0.5
		 0.80138195 -2.18133593 -0.5 0.80138195 -2.18133593 0.5 -0.49999964 -2.18133616 -0.5
		 -0.49999964 -2.18133616 0.5 -0.80138135 -2.18133616 0.5 -0.80138135 -2.18133616 -0.5;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 1 5 10 1 10 8 0 3 11 1 11 10 1 9 11 0
		 6 12 1 0 13 1 12 13 1 2 14 1 13 14 0 4 15 1 14 15 1 15 12 0 3 16 0 5 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 4 24 1 5 25 1 24 25 1 7 26 0 25 26 0 6 27 0 27 26 0 24 27 0 4 28 0
		 5 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 7 32 0 1 33 0 32 33 0 8 34 0
		 32 34 0 9 35 0 34 35 0 33 35 0 6 36 0 0 37 0 36 37 0 13 38 0 37 38 0 12 39 0 39 38 0
		 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -8 28 30 -30
		mu 0 4 11 3 23 22
		f 4 17 31 -33 -29
		mu 0 4 3 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 11 22 25
		f 4 6 37 -39 -37
		mu 0 4 2 13 27 26
		f 4 25 39 -41 -38
		mu 0 4 13 21 28 27
		f 4 -27 41 42 -40
		mu 0 4 21 20 29 28
		f 4 -24 36 43 -42
		mu 0 4 20 2 26 29
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 9 47 -49 -46
		mu 0 4 5 7 32 31
		f 4 -4 49 50 -48
		mu 0 4 7 6 33 32
		f 4 -9 44 51 -50
		mu 0 4 6 4 30 33
		f 4 2 53 -55 -53
		mu 0 4 4 5 35 34
		f 4 45 55 -57 -54
		mu 0 4 5 31 36 35
		f 4 -47 57 58 -56
		mu 0 4 31 30 37 36
		f 4 -45 52 59 -58
		mu 0 4 30 4 34 37
		f 4 -12 60 62 -62
		mu 0 4 1 10 39 38
		f 4 12 63 -65 -61
		mu 0 4 10 15 40 39
		f 4 14 65 -67 -64
		mu 0 4 15 14 41 40
		f 4 -14 61 67 -66
		mu 0 4 14 1 38 41
		f 4 10 69 -71 -69
		mu 0 4 12 0 43 42
		f 4 21 71 -73 -70
		mu 0 4 0 19 44 43
		f 4 -23 73 74 -72
		mu 0 4 19 18 45 44
		f 4 -21 68 75 -74
		mu 0 4 18 12 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_blockout";
	rename -uid "8801F0B5-4A10-C419-CBB5-9794DD720069";
	setAttr ".t" -type "double3" 7.4425096035789062 2.8118787383454373 19.809596333760183 ;
	setAttr ".s" -type "double3" 12.131477648769554 5.1992046715313567 8.4947701595829788 ;
createNode mesh -n "table_blockoutShape" -p "table_blockout";
	rename -uid "5ECE4678-4849-FE58-4EEA-C8A8DAFB8789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B03BB79-43DC-43B7-7942-539B4B9B6BDB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCE92AB6-4635-1403-89A0-51AD8E565D10";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D01396B-423B-D70C-5153-9DB0AF087DF8";
createNode displayLayerManager -n "layerManager";
	rename -uid "9502B629-4936-A7E0-CF9C-B5A0F5DC762F";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC924DD4-4AAF-4EFB-0492-318D19628128";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "057C5AD4-471B-02FC-38D6-319D62B36A8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AEAA5731-4F3D-DBA2-F5B8-6486E02E7645";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDD7395E-4591-E79D-E07F-96B2D50C9D48";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DF3D9CB-4DD6-7C0B-A1CB-789D6D154B9C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "82CC56C4-4345-2F89-E707-57891C046A85";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0FEBED45-4E8C-0473-1CFC-D09BC0982929";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "654F3C91-45DE-E81A-57DA-63949A530CE5";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 5.7909391009492355 0 0 0 0 1.9355654295069884 0 0 0 0 6.5372892839491978 0
		 10.720625568129675 6.5486774126748299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.720626 6.5486774 0 ;
	setAttr ".rs" 51966;
	setAttr ".lt" -type "double3" 0 1.101913841078242e-15 1.7452821623910477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8251560176550576 5.5808946979213356 -3.2686446419745989 ;
	setAttr ".cbx" -type "double3" 13.616095118604292 7.5164601274283243 3.2686446419745989 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "543D9D35-49FF-278C-D293-28A383137F79";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 5.7909391009492355 0 0 0 0 1.9355654295069884 0 0 0 0 6.5372892839491978 0
		 10.720625568129675 6.5486774126748299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.720626 7.5164599 0 ;
	setAttr ".rs" 59227;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 3.3194821477970251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0798742858366284 7.5164601274283243 -3.2686446419745989 ;
	setAttr ".cbx" -type "double3" 15.361378231090194 7.5164601274283243 3.2686446419745989 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EA6CA3DF-4C9B-85B4-A674-47865BD2BB07";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.7909391009492355 0 0 0 0 1.9355654295069884 0 0 0 0 6.5372892839491978 0
		 10.720625568129675 6.5486774126748299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.720627 6.548677 -3.2686446 ;
	setAttr ".rs" 41238;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 6.4995557494718371e-16 1.9452371485296949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8251573983225295 5.5808942364465759 -3.2686446419745989 ;
	setAttr ".cbx" -type "double3" 13.616097189605501 7.5164601274283243 -3.2686446419745989 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C72FE6C7-4600-B5E6-3F5A-DAAF5F23AD94";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 0.18507986 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.18507986 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.18507986 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.18507986 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.19720949 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.19720949 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.19720949 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.19720949 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "77A5A1B0-4E56-EF0A-B16D-09A34D7169C1";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 5.7909391009492355 0 0 0 0 1.9355654295069884 0 0 0 0 6.5372892839491978 0
		 10.720625568129675 6.5486774126748299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.720628 7.5164599 -4.2412634 ;
	setAttr ".rs" 33833;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 7.7329527213732856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8251580886562655 7.5164601274283243 -5.2138818467997776 ;
	setAttr ".cbx" -type "double3" 13.616097189605501 7.5164601274283243 -3.2686446419745989 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FEE38D3A-439C-5AA0-DBBB-6088CE124F09";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 5.7909391009492355 0 0 0 0 1.9355654295069884 0 0 0 0 6.5372892839491978 0
		 10.720625568129675 6.5486774126748299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.720627 5.5808945 0 ;
	setAttr ".rs" 52929;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 3.2543356067258018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0798749761703643 5.5808942364465759 -3.2686446419745989 ;
	setAttr ".cbx" -type "double3" 15.361379611757666 5.5808942364465759 3.2686446419745989 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E11D9D2F-45EE-A384-31D8-1AA598333FDB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[28]" -type "float3" -0.13939691 0 -0.28799957 ;
	setAttr ".tk[29]" -type "float3" 0.13939691 0 -0.28799957 ;
	setAttr ".tk[30]" -type "float3" 0.13939691 0 -0.37095746 ;
	setAttr ".tk[31]" -type "float3" -0.13939691 0 -0.37095746 ;
createNode polySplit -n "polySplit2";
	rename -uid "E52F0F8B-457C-79F7-861D-65AC37645D58";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EA661580-40EF-8C74-7734-2F8339546B98";
	setAttr -s 5 ".e[0:4]"  0.25 0.75 0.75 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483638 -2147483637 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AA771DBC-4C36-132C-FDE9-D497D0F88FF5";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483638 -2147483637 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B4DF63D7-4C4A-5A07-BAA7-459873C1B4B5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483638 -2147483637 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId5";
	rename -uid "7ED10B23-4F08-3A77-F939-66A141F82604";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BDFD61B1-4F45-67A1-F80D-39BFE723238B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B8EDF627-4530-3D32-F0B0-EBB2C6CC89AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FDE537B9-4495-717E-E1AA-4CAF32A9A8D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "EBDA81D7-4A3D-92D1-D97F-39A61F740E89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BA914C9F-43B5-9405-A7B9-BAB90F519149";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FA37081F-482D-BC01-9BF5-DF949A5B5368";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "F419B4D8-4DB9-0887-FDA9-529AC29B4960";
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert1SG";
	rename -uid "E7755440-4DF9-1048-5D11-76852DA80721";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "46B1FC8D-4E9A-7305-FCF2-98A20A116C23";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C406C3E6-4D0D-62DC-9945-2799D59C2C38";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99999994 29.864363 23.512722 ;
	setAttr ".rs" 58321;
	setAttr ".lt" -type "double3" 0 -7.1054273576010019e-15 0.41353463945092628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70396400008702886 29.864363112943856 23.216685186748201 ;
	setAttr ".cbx" -type "double3" 1.2960359293325054 29.864363112943856 23.808757221864376 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3BAFCA10-4A1E-B1E6-EA56-3C9C60F4FC86";
	setAttr ".ics" -type "componentList" 2 "f[40:43]" "f[59]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3636032 29.450827 23.876328 ;
	setAttr ".rs" 33382;
	setAttr ".lt" -type "double3" -3.0960494178242273e-16 -2.4859976544781143e-15 0.42175437561724854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0000000486688556 29.450825125699822 23.512723735537225 ;
	setAttr ".cbx" -type "double3" 1.7272064180366766 29.45082782258703 24.239929827982518 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5F5E5686-4942-E1C7-1CA1-4B92F77D8617";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 1.3851936 0 -0.45007336 ;
	setAttr ".tk[42]" -type "float3" 1.178318 0 -0.85609365 ;
	setAttr ".tk[43]" -type "float3" 1.6440185e-07 0 -1.0998374e-06 ;
	setAttr ".tk[44]" -type "float3" 0.85609531 0 -1.1783556 ;
	setAttr ".tk[45]" -type "float3" 0.45007712 0 -1.3852291 ;
	setAttr ".tk[46]" -type "float3" 1.6440185e-07 0 -1.4564803 ;
	setAttr ".tk[47]" -type "float3" -0.45007712 0 -1.3851936 ;
	setAttr ".tk[48]" -type "float3" -0.85609531 0 -1.1783105 ;
	setAttr ".tk[49]" -type "float3" -1.1783173 0 -0.85609365 ;
	setAttr ".tk[50]" -type "float3" -1.3851936 0 -0.4501493 ;
	setAttr ".tk[51]" -type "float3" -1.4564803 0 -1.0998374e-06 ;
	setAttr ".tk[52]" -type "float3" -1.3851936 0 0.45015973 ;
	setAttr ".tk[53]" -type "float3" -1.1783173 0 0.85613859 ;
	setAttr ".tk[54]" -type "float3" -0.85609531 0 1.1783549 ;
	setAttr ".tk[55]" -type "float3" -0.45007712 0 1.3851936 ;
	setAttr ".tk[56]" -type "float3" 1.6440185e-07 0 1.45648 ;
	setAttr ".tk[57]" -type "float3" 0.45007712 0 1.3851936 ;
	setAttr ".tk[58]" -type "float3" 0.85609531 0 1.1783187 ;
	setAttr ".tk[59]" -type "float3" 1.1783173 0 0.85609353 ;
	setAttr ".tk[60]" -type "float3" 1.3851936 0 0.45008165 ;
	setAttr ".tk[61]" -type "float3" 1.4564803 0 -1.0998374e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FDDFA19C-43E8-5A90-557B-3299B50B3D78";
	setAttr ".ics" -type "componentList" 2 "f[40:43]" "f[59]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8022078 29.081247 24.167664 ;
	setAttr ".rs" 65129;
	setAttr ".lt" -type "double3" -3.1296215686799252e-16 -1.5504929629160495e-15 -0.48810160097600208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4386050467615448 29.081244377244275 23.804060391843382 ;
	setAttr ".cbx" -type "double3" 2.1658107237033324 29.081249771018683 24.5312650277233 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C9E37AAE-4FD1-A2AC-1AF9-8481201B55E8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[62:68]" -type "float3"  1.4815985 -0.0092250155 -0.9841271
		 1.4815985 -0.0092250155 -0.9841271 1.4815985 -0.0092250155 -0.9841271 1.4815985 -0.0092250155
		 -0.9841271 1.4815985 -0.0092250155 -0.9841271 1.4815985 -0.0092250155 -0.9841271
		 1.4815985 -0.0092250155 -0.9841271;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F92C8673-423C-77E3-8B83-3691B31970B2";
	setAttr ".ics" -type "componentList" 2 "f[40:43]" "f[59]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5195122 29.569347 25.038792 ;
	setAttr ".rs" 63152;
	setAttr ".lt" -type "double3" 0.35803149534502038 0.5504379384595488 -0.83320751038341334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1559089195990069 29.569345227731361 24.675182479077588 ;
	setAttr ".cbx" -type "double3" 2.883115337635684 29.56935062150577 25.402400754632492 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D34AA0D7-47AE-8365-5227-1586D245E02E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[69:75]" -type "float3"  2.42302489 0 -2.9426496 2.42302489
		 0 -2.9426496 2.42302489 0 -2.9426496 2.42302489 0 -2.9426496 2.42302489 0 -2.9426496
		 2.42302489 0 -2.9426496 2.42302489 0 -2.9426496;
createNode polyNormal -n "polyNormal1";
	rename -uid "43266B1F-444A-2470-177A-52B5AB2DFD11";
	setAttr ".ics" -type "componentList" 3 "f[40:43]" "f[59]" "f[87:100]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3AD0BD3E-4DE8-B9F6-379F-E8BB59596A6B";
	setAttr ".ics" -type "componentList" 1 "f[44:48]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63639677 29.450825 23.876329 ;
	setAttr ".rs" 62143;
	setAttr ".lt" -type "double3" 1.242120877581527e-16 -4.2794637123799543e-15 0.99252933312520975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27279351138285779 29.450822428812618 23.512725668520741 ;
	setAttr ".cbx" -type "double3" 1 29.45082782258703 24.239934839195577 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "06EE4A03-41FB-FD9A-AE9B-01BC8BCDA11F";
	setAttr ".ics" -type "componentList" 1 "f[44:48]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26244426 29.264938 24.540504 ;
	setAttr ".rs" 35269;
	setAttr ".lt" -type "double3" 1.073042513405429e-16 1.834918156274571e-15 -0.76745518365172904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10115732325098548 29.264936107046601 24.176902107395129 ;
	setAttr ".cbx" -type "double3" 0.62604581279403904 29.264941500821013 24.904106760920165 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0ED86629-4482-5FB0-8B0C-5B88DDAE06F5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[83]" -type "float3" -1.2632207 -0.14262329 -2.2435746 ;
	setAttr ".tk[84]" -type "float3" -1.2632207 -0.14262329 -2.2435746 ;
	setAttr ".tk[85]" -type "float3" -1.2632207 -0.14262329 -2.2435746 ;
	setAttr ".tk[86]" -type "float3" -1.2632207 -0.14262329 -2.2435746 ;
	setAttr ".tk[87]" -type "float3" -1.2632207 -0.14262329 -2.2435746 ;
	setAttr ".tk[88]" -type "float3" -1.2632207 -0.14262329 -2.2435746 ;
	setAttr ".tk[89]" -type "float3" -1.2632207 -0.14262329 -2.2435746 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C50E7D75-46E6-5F33-C6B5-A39C5268A981";
	setAttr ".ics" -type "componentList" 1 "f[44:48]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68885726 30.032394 25.892155 ;
	setAttr ".rs" 40520;
	setAttr ".lt" -type "double3" -1.4998814737607371e-16 -1.0981113005123673e-15 -0.6014992557864326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0524601781199094 30.032389973411529 25.528551055953081 ;
	setAttr ".cbx" -type "double3" -0.32525439530742362 30.032398064073146 26.255758109213946 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CBD438D4-4E99-20F1-3318-92A5F957832B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[90:96]" -type "float3"  -3.21345043 0 -4.56581831
		 -3.21345043 0 -4.56581831 -3.21345043 0 -4.56581831 -3.21345043 0 -4.56581831 -3.21345043
		 0 -4.56581831 -3.21345043 0 -4.56581831 -3.21345043 0 -4.56581831;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "724C89CE-407D-359E-D636-DE9F75097E94";
	setAttr ".ics" -type "componentList" 1 "f[49:53]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63639677 29.450825 23.149128 ;
	setAttr ".rs" 37475;
	setAttr ".lt" -type "double3" -0.64193004279362631 -0.37547568094614903 0.57305544307646206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27279351138285779 29.450822428812618 22.785530049295307 ;
	setAttr ".cbx" -type "double3" 1 29.45082782258703 23.512725668520741 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "33B2DD20-454D-6F2E-A606-DDB1519B8281";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[97]" -type "float3" -1.1904597 0.012736978 -1.8135792 ;
	setAttr ".tk[98]" -type "float3" -1.1904597 0.012736978 -1.8135792 ;
	setAttr ".tk[99]" -type "float3" -1.1904597 0.012736978 -1.8135792 ;
	setAttr ".tk[100]" -type "float3" -1.1904597 0.012736978 -1.8135792 ;
	setAttr ".tk[101]" -type "float3" -1.1904597 0.012736978 -1.8135792 ;
	setAttr ".tk[102]" -type "float3" -1.1904597 0.012736978 -1.8135792 ;
	setAttr ".tk[103]" -type "float3" -1.1904597 0.012736978 -1.8135792 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F1E95BCF-4E16-A4A5-AB0A-19ADD76BAF42";
	setAttr ".ics" -type "componentList" 1 "f[49:53]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0055297208 28.877766 22.773655 ;
	setAttr ".rs" 51870;
	setAttr ".lt" -type "double3" -0.79659980592093471 -0.82416721315957275 -0.85048185396558107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36913201221747105 28.87776356334788 22.410057782144246 ;
	setAttr ".cbx" -type "double3" 0.35807257072709897 28.877768957122292 23.137251142794781 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "87127BC4-448B-7FB5-4042-98B1A0CA5A41";
	setAttr ".ics" -type "componentList" 1 "f[49:53]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80213428 29.728235 21.949484 ;
	setAttr ".rs" 53255;
	setAttr ".lt" -type "double3" -0.72675190337808226 -0.71102448974219334 -1.1285781638923422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1657384376008779 29.728226943684298 21.585885732424504 ;
	setAttr ".cbx" -type "double3" -0.4385301138916291 29.728243125007534 22.31308361022484 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0B7F052C-4DA1-5D7F-32B9-168984007778";
	setAttr ".ics" -type "componentList" 1 "f[54:58]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3636032 29.450825 23.149128 ;
	setAttr ".rs" 46122;
	setAttr ".lt" -type "double3" 0.93512709037707409 -0.68688241312517206 0.50350082836775423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 29.450822428812618 22.785530049295307 ;
	setAttr ".cbx" -type "double3" 1.7272064886171421 29.45082782258703 23.512725668520741 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "072025AE-462C-A8A1-AA14-B580C2DB75C9";
	setAttr ".ics" -type "componentList" 1 "f[54:58]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.298727 28.947315 22.46225 ;
	setAttr ".rs" 47645;
	setAttr ".lt" -type "double3" 0.98446614361837659 -0.67968949305123472 -1.0669250174024305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9351246828580542 28.947310890610019 22.098652250615181 ;
	setAttr ".cbx" -type "double3" 2.66232933638309 28.947318981271636 22.825845611265713 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F2C6EA7B-42C5-AE69-97E3-26B825EAEEF4";
	setAttr ".ics" -type "componentList" 1 "f[54:58]";
	setAttr ".ix" -type "matrix" 0.29603592933250555 0 0 0 0 -5.6557823973340131 6.9263358095690427e-16 0
		 0 -3.62539453289665e-17 -0.29603592933250555 0 1 35.520145510277871 23.51272115137094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2832038 30.014227 21.782562 ;
	setAttr ".rs" 64663;
	setAttr ".lt" -type "double3" 0.87628112874675423 -0.612190049200941 -1.0198652190856994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9196013447016957 30.014223741193529 21.418968012992519 ;
	setAttr ".cbx" -type "double3" 3.6468064217095257 30.014231831855149 22.146156856493253 ;
createNode polyCube -n "polyCube3";
	rename -uid "BE5239C2-4651-F2DB-CC80-E4A9415CF7D2";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 20 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyCube1.out" "roof_lShape.i";
connectAttr "polySplit5.out" "wall_b1Shape.i";
connectAttr "polyExtrudeFace5.out" "chair_blockoutShape.i";
connectAttr "groupId6.id" "bookshelf_with_window_cutoutShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelf_with_window_cutoutShape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "bookshelf_with_window_cutoutShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelf_with_window_cutoutShape.iog.og[1].gco"
		;
connectAttr "groupId5.id" "bookshelf_with_window_cutoutShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "wall_with_window_cutoutShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wall_with_window_cutoutShape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "wall_with_window_cutoutShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "wall_with_window_cutoutShape.iog.og[1].gco"
		;
connectAttr "groupId12.id" "wall_with_window_cutoutShape.ciog.cog[0].cgid";
connectAttr "polyCylinder1.out" "curtain_rod_blockoutShape.i";
connectAttr "polyPlane1.out" "curtain_blockoutShape.i";
connectAttr "polyExtrudeFace18.out" "chandelier_blockoutShape.i";
connectAttr "polyCube3.out" "table_blockoutShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "chair_blockoutShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "chair_blockoutShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "chair_blockoutShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "chair_blockoutShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "chair_blockoutShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySurfaceShape2.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "curtain_blockoutShape.iog" "lambert1SG.dsm" -na;
connectAttr "curtain_2_blockoutShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "|chandelier_blockout|polySurfaceShape4.o" "polyExtrudeFace6.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace10.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "chandelier_blockoutShape.wm" "polyExtrudeFace18.mp";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "roof_lShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roof_rShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_lShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_rShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_bShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_b1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "triangle_duplicate_jicShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelf_with_window_cutoutShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_with_window_cutoutShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_with_window_cutoutShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wall_with_window_cutoutShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wall_with_window_cutoutShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "wall_with_window_cutoutShape.iog.og[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "curtain_rod_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chandelier_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chandelier_blockout1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couch_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Cozy Cottage Living Room.ma
