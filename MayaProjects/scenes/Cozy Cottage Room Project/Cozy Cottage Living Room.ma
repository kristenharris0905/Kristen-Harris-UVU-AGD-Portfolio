//Maya ASCII 2026 scene
//Name: Cozy Cottage Living Room.ma
//Last modified: Mon, Nov 16, 2026 06:17:32 PM
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
fileInfo "UUID" "152729EA-4291-9E5A-894C-0CB24755E533";
createNode transform -s -n "persp";
	rename -uid "B8C666BC-4E92-55A4-E7B5-52AB5579FB38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.318755734986105 50.489234972047399 41.184977993672064 ;
	setAttr ".r" -type "double3" -34.200000000001921 315.99999999998613 4.4214913174092654e-15 ;
	setAttr ".rpt" -type "double3" 8.3757822389595195e-15 3.0612670172172685e-16 5.7447789203458497e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B7D4970-4956-2962-2DC6-D291B5BD8E9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.875482897269706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.764958520038748 23.637216043938626 2.2842738234244884 ;
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
createNode transform -n "wall_b1_broken";
	rename -uid "22DF369E-43C3-D5E6-CE28-1F885485299A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.0710798436995397 12.136953049287092 -10.821714060744117 ;
	setAttr ".sp" -type "double3" 1.0710798436995397 12.136953049287092 -10.821714060744117 ;
createNode mesh -n "wall_b1_brokenShape" -p "wall_b1_broken";
	rename -uid "BEBECABF-4AF8-C79A-B945-D8A4C7A484D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32500002 0.25 0.375 0.30000001 0.32500002 0 0.375
		 0.94999999 0.625 0.94999999 0.67499995 0 0.625 0.30000001 0.67500001 0.25 0.27500001
		 0.25 0.375 0.35000002 0.27500001 0 0.375 0.89999998 0.625 0.89999998 0.72499996 0
		 0.625 0.35000002 0.72500002 0.25 0.22500005 0.25 0.375 0.39999995 0.22500005 0 0.375
		 0.85000002 0.625 0.85000002 0.77499992 0 0.625 0.39999995 0.77499998 0.25 0.17500003
		 0.25 0.375 0.44999999 0.17500003 0 0.375 0.80000001 0.625 0.80000001 0.82499993 0
		 0.625 0.44999999 0.82499999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  18.684919 0.50135154 -12.635601 
		17.684917 0.50135231 -10.007827 -15.542759 -0.49864849 -12.635601 -16.542759 -0.49864769 
		-10.007827 -15.542759 23.772554 -11.635601 -16.542759 23.772554 -9.0078268 18.684919 
		24.772554 -11.635601 17.684917 24.772554 -9.0078268 -15.542759 4.3555918 -12.435601 
		18.684919 5.3555918 -12.435601 17.684917 5.3555918 -9.807827 -16.542759 4.3555918 
		-9.807827 -15.542759 9.2098322 -12.235601 18.684919 10.209832 -12.235601 17.684917 
		10.209832 -9.6078272 -16.542759 9.2098322 -9.6078272 -15.542759 14.064068 -12.035602 
		18.684919 15.064069 -12.035602 17.684917 15.064068 -9.4078274 -16.542759 14.064068 
		-9.4078274 -15.542759 18.918312 -11.835601 18.684919 19.918312 -11.835601 17.684917 
		19.918312 -9.2078266 -16.542759 18.918312 -9.2078266 0 0 3.7252903e-09 0 0 0 0 0 
		3.7252903e-09 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 -3.7252903e-09 0 
		-3.7252903e-09 0 0 -3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 -9.3132257e-10 0 
		-3.7252903e-09 -9.3132257e-10 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 
		3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 
		3.7252903e-09;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.49999997 0.49999997
		 -0.5 0.5 0.5 0.5 0.49999997 0.49999997 -0.5 0.5 -0.5 0.5 0.49999997 -0.49999997 -0.5 -0.5 -0.5
		 0.5 -0.49999997 -0.49999997 -0.5 0.5 0.30000001 -0.5 -0.5 0.30000001 0.5 -0.49999997 0.30000001
		 0.5 0.49999997 0.30000001 -0.5 0.5 0.10000001 -0.5 -0.5 0.10000001 0.5 -0.49999997 0.10000001
		 0.5 0.49999997 0.10000001 -0.5 0.5 -0.099999785 -0.5 -0.5 -0.0999998 0.5 -0.49999997 -0.099999785
		 0.5 0.49999997 -0.099999778 -0.5 0.5 -0.29999989 -0.5 -0.5 -0.29999989 0.5 -0.49999997 -0.29999992
		 0.5 0.49999997 -0.29999992;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 10 1 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 16 0 13 9 0 14 10 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 20 0 17 13 0
		 18 14 0 19 23 0 16 17 1 17 18 1 18 19 1 19 16 1 20 4 0 21 17 0 22 18 0 23 5 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 24 21 -17 12
		mu 0 4 22 24 16 14
		f 4 25 22 -18 -22
		mu 0 4 25 26 18 17
		f 4 -19 -23 26 -16
		mu 0 4 21 19 27 29
		f 4 -20 15 27 -13
		mu 0 4 15 20 28 23
		f 4 32 29 -25 20
		mu 0 4 30 32 24 22
		f 4 33 30 -26 -30
		mu 0 4 33 34 26 25
		f 4 -27 -31 34 -24
		mu 0 4 29 27 35 37
		f 4 -28 23 35 -21
		mu 0 4 23 28 36 31
		f 4 40 37 -33 28
		mu 0 4 38 40 32 30
		f 4 41 38 -34 -38
		mu 0 4 41 42 34 33
		f 4 -35 -39 42 -32
		mu 0 4 37 35 43 45
		f 4 -36 31 43 -29
		mu 0 4 31 36 44 39
		f 4 10 -41 36 8
		mu 0 4 12 40 38 13
		f 4 3 11 -42 -11
		mu 0 4 6 7 42 41
		f 4 -43 -12 -10 -40
		mu 0 4 45 43 10 11
		f 4 -44 39 -3 -37
		mu 0 4 39 44 5 4;
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
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 1.6183439e-08 0.38338202 
		0 0.29287905 -0.20237356 0 -0.14643949 0.090504535 0 -0.29287905 -0.20237356 0 1.0788979e-08 
		0.38338205 0 0.29287905 -0.20237356 0 -0.29287905 -0.20237356 0 -0.14643952 0.090504549;
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
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.0710798436997742 24.271203994750927 -12.135601997375488 ;
	setAttr ".sp" -type "double3" 1.0710798436997742 24.27120399475093 -12.13560199737549 ;
createNode mesh -n "bookshelf_with_window_cutoutShape" -p "bookshelf_with_window_cutout";
	rename -uid "7EC914B9-481B-BBBC-53A3-43881E002A2B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "bookshelf_with_window_cutout";
	rename -uid "491152ED-48ED-C4CC-91FD-9E904DCEFEF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
	setAttr ".t" -type "double3" 17.165016174316406 11.823920599492595 19.684199085270521 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 23.110086443904649 1 17.398359635942711 ;
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
	setAttr ".t" -type "double3" 17.165016174316406 11.823920599492595 2.4558742675894525 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 23.110086443904649 1 17.398359635942711 ;
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
	setAttr ".r" -type "double3" 0 91.929455619509937 0 ;
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
createNode transform -n "french_doors_blockout1";
	rename -uid "B23CDCB5-4720-6DC9-D26C-D6907138B4BA";
	setAttr ".t" -type "double3" 18.530818009342891 11.962768585913375 9.179801254483106 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 23.332928756581865 1.1039419905891465 11.090912503187981 ;
createNode mesh -n "french_doors_blockout1Shape" -p "french_doors_blockout1";
	rename -uid "16084542-4C09-8036-00B8-00A6AB056E03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "french_doors_blockout1";
	rename -uid "96D62939-4C21-0164-6B47-7A9BE217774E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "french_doors_blockout2";
	rename -uid "4E95CF9B-436D-3420-98B1-C28701E2DFF6";
	setAttr ".t" -type "double3" 18.530818009342891 11.962768585913375 -2.6554069267873555 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 23.332928756581865 1.1039419905891465 11.090912503187981 ;
createNode mesh -n "french_doors_blockout2Shape" -p "french_doors_blockout2";
	rename -uid "9101E026-487A-B341-9438-519F762085F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "french_doors_blockout2";
	rename -uid "C824F266-41B3-0B66-93CB-E48A8C45B5FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "french_doors_blockout";
	rename -uid "AD7AF43E-4A5F-61EC-8482-D1B986F27994";
	setAttr ".t" -type "double3" 18.530818009342891 11.962768585913375 20.952816147927116 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 23.332928756581865 1.1039419905891465 11.090912503187981 ;
createNode mesh -n "french_doors_blockoutShape" -p "french_doors_blockout";
	rename -uid "D6A33837-4CAB-D167-00C3-5082FAA3F00F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "french_doors_blockout";
	rename -uid "3808CA9A-4F71-F161-8B66-FDB09EA45F26";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "window_blockout_1";
	rename -uid "3282FCA5-49A2-973A-21FB-4BBFAFB882BA";
	setAttr ".t" -type "double3" -15.492041054427947 13.406135731134782 20.11665981325384 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "window_blockout_1Shape" -p "window_blockout_1";
	rename -uid "32530056-4B86-B4D1-05D3-B18FCB1B8A11";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
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
		 1 1 1 0 0 0.1 0 0.1 0.1 0 0.1 0.2 0 0.2 0.1 0.30000001 0 0.30000001 0.1 0.40000001
		 0 0.40000001 0.1 0.5 0 0.5 0.1 0.60000002 0 0.60000002 0.1 0.69999999 0 0.69999999
		 0.1 0.80000001 0 0.80000001 0.1 0.90000004 0 0.90000004 0.1 1 0 1 0.1 0.1 0.2 0 0.2
		 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.2 1 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001
		 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001 0.1 0.40000001 0 0.40000001
		 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002
		 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999
		 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002 0.1
		 0.69999999 0 0.69999999 0.2 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999
		 0.5 0.69999999 0.60000002 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999
		 0.90000004 0.69999999 1 0.69999999 0.1 0.80000001 0 0.80000001 0.2 0.80000001 0.30000001
		 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.69999999
		 0.80000001 0.80000001 0.80000001 0.90000004 0.80000001 1 0.80000001 0.1 0.90000004
		 0 0.90000004 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004
		 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004
		 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1 0 0 0.1 0 0 0.1 0.2 0 0.30000001 0 0.40000001 0 0.5
		 0 0.60000002 0;
	setAttr ".uvst[0].uvsp[250:281]" 0.69999999 0 0.80000001 0 0.90000004 0 1 0
		 1 0.1 0 0.2 1 0.2 0 0.30000001 1 0.30000001 0 0.40000001 1 0.40000001 0 0.5 1 0.5
		 0 0.60000002 1 0.60000002 0 0.69999999 1 0.69999999 0 0.80000001 1 0.80000001 0 0.90000004
		 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  -0.5 -3.8146973e-06 0.5 -0.40000004 -3.8146973e-06 0.5
		 -0.30000004 -3.8146973e-06 0.5 -0.20000002 -3.8146973e-06 0.5 -0.099999994 -3.8146973e-06 0.5
		 0 -3.8146973e-06 0.5 0.10000002 -3.8146973e-06 0.5 0.19999999 -3.8146973e-06 0.5
		 0.30000001 -3.8146973e-06 0.5 0.40000004 -3.8146973e-06 0.5 0.49999994 -3.8146973e-06 0.5
		 -0.5 -3.8146973e-06 0.4000001 -0.40000004 -3.8146973e-06 0.4000001 -0.30000004 -3.8146973e-06 0.4000001
		 -0.20000002 -3.8146973e-06 0.4000001 -0.099999994 -3.8146973e-06 0.4000001 0 -3.8146973e-06 0.4000001
		 0.10000002 -3.8146973e-06 0.4000001 0.19999999 -3.8146973e-06 0.4000001 0.30000001 -3.8146973e-06 0.4000001
		 0.40000004 -3.8146973e-06 0.4000001 0.49999994 -3.8146973e-06 0.4000001 -0.5 -3.8146973e-06 0.29999995
		 -0.40000004 -3.8146973e-06 0.29999995 -0.30000004 -3.8146973e-06 0.29999995 -0.20000002 -3.8146973e-06 0.29999995
		 -0.099999994 -3.8146973e-06 0.29999995 0 -3.8146973e-06 0.29999995 0.10000002 -3.8146973e-06 0.29999995
		 0.19999999 -3.8146973e-06 0.29999995 0.30000001 -3.8146973e-06 0.29999995 0.40000004 -3.8146973e-06 0.29999995
		 0.49999994 -3.8146973e-06 0.29999995 -0.5 -3.8146973e-06 0.19999981 -0.40000004 -3.8146973e-06 0.19999981
		 -0.30000004 -3.8146973e-06 0.19999981 -0.20000002 -3.8146973e-06 0.19999981 -0.099999994 -3.8146973e-06 0.19999981
		 0 -3.8146973e-06 0.19999981 0.10000002 -3.8146973e-06 0.19999981 0.19999999 -3.8146973e-06 0.19999981
		 0.30000001 -3.8146973e-06 0.19999981 0.40000004 -3.8146973e-06 0.19999981 0.49999994 -3.8146973e-06 0.19999981
		 -0.5 -3.8146973e-06 0.099999905 -0.40000004 -3.8146973e-06 0.099999905 -0.30000004 -3.8146973e-06 0.099999905
		 -0.20000002 -3.8146973e-06 0.099999905 -0.099999994 -3.8146973e-06 0.099999905 0 -3.8146973e-06 0.099999905
		 0.10000002 -3.8146973e-06 0.099999905 0.19999999 -3.8146973e-06 0.099999905 0.30000001 -3.8146973e-06 0.099999905
		 0.40000004 -3.8146973e-06 0.099999905 0.49999994 -3.8146973e-06 0.099999905 -0.5 -3.8146973e-06 0
		 -0.40000004 -3.8146973e-06 0 -0.30000004 -3.8146973e-06 0 -0.20000002 -3.8146973e-06 0
		 -0.099999994 -3.8146973e-06 0 0 -3.8146973e-06 0 0.10000002 -3.8146973e-06 0 0.19999999 -3.8146973e-06 0
		 0.30000001 -3.8146973e-06 0 0.40000004 -3.8146973e-06 0 0.49999994 -3.8146973e-06 0
		 -0.5 -3.8146973e-06 -0.10000002 -0.40000004 -3.8146973e-06 -0.10000002 -0.30000004 -3.8146973e-06 -0.10000002
		 -0.20000002 -3.8146973e-06 -0.10000002 -0.099999994 -3.8146973e-06 -0.10000002 0 -3.8146973e-06 -0.10000002
		 0.10000002 -3.8146973e-06 -0.10000002 0.19999999 -3.8146973e-06 -0.10000002 0.30000001 -3.8146973e-06 -0.10000002
		 0.40000004 -3.8146973e-06 -0.10000002 0.49999994 -3.8146973e-06 -0.10000002 -0.5 -3.8146973e-06 -0.19999993
		 -0.40000004 -3.8146973e-06 -0.19999993 -0.30000004 -3.8146973e-06 -0.19999993 -0.20000002 -3.8146973e-06 -0.19999993
		 -0.099999994 -3.8146973e-06 -0.19999993 0 -3.8146973e-06 -0.19999993 0.10000002 -3.8146973e-06 -0.19999993
		 0.19999999 -3.8146973e-06 -0.19999993 0.30000001 -3.8146973e-06 -0.19999993 0.40000004 -3.8146973e-06 -0.19999993
		 0.49999994 -3.8146973e-06 -0.19999993 -0.5 -3.8146973e-06 -0.30000007 -0.40000004 -3.8146973e-06 -0.30000007
		 -0.30000004 -3.8146973e-06 -0.30000007 -0.20000002 -3.8146973e-06 -0.30000007 -0.099999994 -3.8146973e-06 -0.30000007
		 0 -3.8146973e-06 -0.30000007 0.10000002 -3.8146973e-06 -0.30000007 0.19999999 -3.8146973e-06 -0.30000007
		 0.30000001 -3.8146973e-06 -0.30000007 0.40000004 -3.8146973e-06 -0.30000007 0.49999994 -3.8146973e-06 -0.30000007
		 -0.5 -3.8146973e-06 -0.39999998 -0.40000004 -3.8146973e-06 -0.39999998 -0.30000004 -3.8146973e-06 -0.39999998
		 -0.20000002 -3.8146973e-06 -0.39999998 -0.099999994 -3.8146973e-06 -0.39999998 0 -3.8146973e-06 -0.39999998
		 0.10000002 -3.8146973e-06 -0.39999998 0.19999999 -3.8146973e-06 -0.39999998 0.30000001 -3.8146973e-06 -0.39999998
		 0.40000004 -3.8146973e-06 -0.39999998 0.49999994 -3.8146973e-06 -0.39999998 -0.5 -3.8146973e-06 -0.5
		 -0.40000004 -3.8146973e-06 -0.5 -0.30000004 -3.8146973e-06 -0.5 -0.20000002 -3.8146973e-06 -0.5
		 -0.099999994 -3.8146973e-06 -0.5 0 -3.8146973e-06 -0.5 0.10000002 -3.8146973e-06 -0.5
		 0.19999999 -3.8146973e-06 -0.5 0.30000001 -3.8146973e-06 -0.5 0.40000004 -3.8146973e-06 -0.5
		 0.49999994 -3.8146973e-06 -0.5 -0.5 0.62630081 0.5 -0.40000004 0.62630081 0.5 -0.40000004 0.62630081 0.4000001
		 -0.5 0.62630081 0.4000001 -0.30000004 0.62630081 0.5 -0.30000004 0.62630081 0.4000001
		 -0.20000002 0.62630081 0.5 -0.20000002 0.62630081 0.4000001 -0.099999994 0.62630081 0.5
		 -0.099999994 0.62630081 0.4000001 0 0.62630081 0.5 0 0.62630081 0.4000001 0.10000002 0.62630081 0.5
		 0.10000002 0.62630081 0.4000001 0.19999999 0.62630081 0.5 0.19999999 0.62630081 0.4000001
		 0.30000001 0.62630081 0.5 0.30000001 0.62630081 0.4000001 0.40000004 0.62630081 0.5
		 0.40000004 0.62630081 0.4000001 0.49999994 0.62630081 0.5 0.49999994 0.62630081 0.4000001
		 -0.40000004 0.62630081 0.29999995 -0.5 0.62630081 0.29999995 -0.30000004 0.62630081 0.29999995
		 -0.20000002 0.62630081 0.29999995 -0.099999994 0.62630081 0.29999995 0 0.62630081 0.29999995
		 0.10000002 0.62630081 0.29999995 0.19999999 0.62630081 0.29999995 0.30000001 0.62630081 0.29999995
		 0.40000004 0.62630081 0.29999995 0.49999994 0.62630081 0.29999995 -0.40000004 0.62630081 0.19999981
		 -0.5 0.62630081 0.19999981 -0.30000004 0.62630081 0.19999981 -0.20000002 0.62630081 0.19999981
		 -0.099999994 0.62630081 0.19999981 0 0.62630081 0.19999981 0.10000002 0.62630081 0.19999981
		 0.19999999 0.62630081 0.19999981 0.30000001 0.62630081 0.19999981 0.40000004 0.62630081 0.19999981
		 0.49999994 0.62630081 0.19999981 -0.40000004 0.62630081 0.099999905;
	setAttr ".vt[166:241]" -0.5 0.62630081 0.099999905 -0.30000004 0.62630081 0.099999905
		 -0.20000002 0.62630081 0.099999905 -0.099999994 0.62630081 0.099999905 0 0.62630081 0.099999905
		 0.10000002 0.62630081 0.099999905 0.19999999 0.62630081 0.099999905 0.30000001 0.62630081 0.099999905
		 0.40000004 0.62630081 0.099999905 0.49999994 0.62630081 0.099999905 -0.40000004 0.62630081 0
		 -0.5 0.62630081 0 -0.30000004 0.62630081 0 -0.20000002 0.62630081 0 -0.099999994 0.62630081 0
		 0 0.62630081 0 0.10000002 0.62630081 0 0.19999999 0.62630081 0 0.30000001 0.62630081 0
		 0.40000004 0.62630081 0 0.49999994 0.62630081 0 -0.40000004 0.62630081 -0.10000002
		 -0.5 0.62630081 -0.10000002 -0.30000004 0.62630081 -0.10000002 -0.20000002 0.62630081 -0.10000002
		 -0.099999994 0.62630081 -0.10000002 0 0.62630081 -0.10000002 0.10000002 0.62630081 -0.10000002
		 0.19999999 0.62630081 -0.10000002 0.30000001 0.62630081 -0.10000002 0.40000004 0.62630081 -0.10000002
		 0.49999994 0.62630081 -0.10000002 -0.40000004 0.62630081 -0.19999993 -0.5 0.62630081 -0.19999993
		 -0.30000004 0.62630081 -0.19999993 -0.20000002 0.62630081 -0.19999993 -0.099999994 0.62630081 -0.19999993
		 0 0.62630081 -0.19999993 0.10000002 0.62630081 -0.19999993 0.19999999 0.62630081 -0.19999993
		 0.30000001 0.62630081 -0.19999993 0.40000004 0.62630081 -0.19999993 0.49999994 0.62630081 -0.19999993
		 -0.40000004 0.62630081 -0.30000007 -0.5 0.62630081 -0.30000007 -0.30000004 0.62630081 -0.30000007
		 -0.20000002 0.62630081 -0.30000007 -0.099999994 0.62630081 -0.30000007 0 0.62630081 -0.30000007
		 0.10000002 0.62630081 -0.30000007 0.19999999 0.62630081 -0.30000007 0.30000001 0.62630081 -0.30000007
		 0.40000004 0.62630081 -0.30000007 0.49999994 0.62630081 -0.30000007 -0.40000004 0.62630081 -0.39999998
		 -0.5 0.62630081 -0.39999998 -0.30000004 0.62630081 -0.39999998 -0.20000002 0.62630081 -0.39999998
		 -0.099999994 0.62630081 -0.39999998 0 0.62630081 -0.39999998 0.10000002 0.62630081 -0.39999998
		 0.19999999 0.62630081 -0.39999998 0.30000001 0.62630081 -0.39999998 0.40000004 0.62630081 -0.39999998
		 0.49999994 0.62630081 -0.39999998 -0.40000004 0.62630081 -0.5 -0.5 0.62630081 -0.5
		 -0.30000004 0.62630081 -0.5 -0.20000002 0.62630081 -0.5 -0.099999994 0.62630081 -0.5
		 0 0.62630081 -0.5 0.10000002 0.62630081 -0.5 0.19999999 0.62630081 -0.5 0.30000001 0.62630081 -0.5
		 0.40000004 0.62630081 -0.5 0.49999994 0.62630081 -0.5;
	setAttr -s 480 ".ed";
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
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 0 121 0 1 122 1 121 122 0 122 123 1 11 124 1 124 123 1 121 124 0 2 125 1 122 125 0
		 125 126 1 123 126 1 3 127 1 125 127 0 127 128 1 126 128 1 4 129 1 127 129 0 129 130 1
		 128 130 1 5 131 1 129 131 0 131 132 1 130 132 1 6 133 1 131 133 0 133 134 1 132 134 1
		 7 135 1 133 135 0 135 136 1 134 136 1 8 137 1 135 137 0 137 138 1 136 138 1 9 139 1
		 137 139 0 139 140 1 138 140 1 10 141 0 139 141 0 21 142 1 141 142 0 140 142 1 123 143 1
		 22 144 1 144 143 1 124 144 0 126 145 1 143 145 1 128 146 1 145 146 1 130 147 1 146 147 1
		 132 148 1 147 148 1 134 149 1 148 149 1 136 150 1 149 150 1 138 151 1 150 151 1 140 152 1
		 151 152 1 32 153 1 142 153 0 152 153 1 143 154 1 33 155 1 155 154 1 144 155 0 145 156 1
		 154 156 1 146 157 1 156 157 1 147 158 1 157 158 1 148 159 1 158 159 1 149 160 1 159 160 1
		 150 161 1 160 161 1 151 162 1 161 162 1 152 163 1 162 163 1 43 164 1 153 164 0 163 164 1
		 154 165 1 44 166 1 166 165 1 155 166 0 156 167 1 165 167 1 157 168 1 167 168 1 158 169 1
		 168 169 1 159 170 1 169 170 1 160 171 1 170 171 1 161 172 1 171 172 1 162 173 1 172 173 1
		 163 174 1 173 174 1 54 175 1 164 175 0;
	setAttr ".ed[332:479]" 174 175 1 165 176 1 55 177 1 177 176 1 166 177 0 167 178 1
		 176 178 1 168 179 1 178 179 1 169 180 1 179 180 1 170 181 1 180 181 1 171 182 1 181 182 1
		 172 183 1 182 183 1 173 184 1 183 184 1 174 185 1 184 185 1 65 186 1 175 186 0 185 186 1
		 176 187 1 66 188 1 188 187 1 177 188 0 178 189 1 187 189 1 179 190 1 189 190 1 180 191 1
		 190 191 1 181 192 1 191 192 1 182 193 1 192 193 1 183 194 1 193 194 1 184 195 1 194 195 1
		 185 196 1 195 196 1 76 197 1 186 197 0 196 197 1 187 198 1 77 199 1 199 198 1 188 199 0
		 189 200 1 198 200 1 190 201 1 200 201 1 191 202 1 201 202 1 192 203 1 202 203 1 193 204 1
		 203 204 1 194 205 1 204 205 1 195 206 1 205 206 1 196 207 1 206 207 1 87 208 1 197 208 0
		 207 208 1 198 209 1 88 210 1 210 209 1 199 210 0 200 211 1 209 211 1 201 212 1 211 212 1
		 202 213 1 212 213 1 203 214 1 213 214 1 204 215 1 214 215 1 205 216 1 215 216 1 206 217 1
		 216 217 1 207 218 1 217 218 1 98 219 1 208 219 0 218 219 1 209 220 1 99 221 1 221 220 1
		 210 221 0 211 222 1 220 222 1 212 223 1 222 223 1 213 224 1 223 224 1 214 225 1 224 225 1
		 215 226 1 225 226 1 216 227 1 226 227 1 217 228 1 227 228 1 218 229 1 228 229 1 109 230 1
		 219 230 0 229 230 1 111 231 1 220 231 1 110 232 0 232 231 0 221 232 0 112 233 1 222 233 1
		 231 233 0 113 234 1 223 234 1 233 234 0 114 235 1 224 235 1 234 235 0 115 236 1 225 236 1
		 235 236 0 116 237 1 226 237 1 236 237 0 117 238 1 227 238 1 237 238 0 118 239 1 228 239 1
		 238 239 0 119 240 1 229 240 1 239 240 0 120 241 0 230 241 0 240 241 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 222 223 -226 -227
		mu 0 4 242 243 12 244
		f 4 228 229 -231 -224
		mu 0 4 243 245 13 12
		f 4 232 233 -235 -230
		mu 0 4 245 246 14 13
		f 4 236 237 -239 -234
		mu 0 4 246 247 15 14
		f 4 240 241 -243 -238
		mu 0 4 247 248 16 15
		f 4 244 245 -247 -242
		mu 0 4 248 249 17 16
		f 4 248 249 -251 -246
		mu 0 4 249 250 18 17
		f 4 252 253 -255 -250
		mu 0 4 250 251 19 18
		f 4 256 257 -259 -254
		mu 0 4 251 252 20 19
		f 4 260 262 -264 -258
		mu 0 4 252 253 254 20
		f 4 225 264 -267 -268
		mu 0 4 244 12 23 255
		f 4 230 268 -270 -265
		mu 0 4 12 13 24 23
		f 4 234 270 -272 -269
		mu 0 4 13 14 25 24
		f 4 238 272 -274 -271
		mu 0 4 14 15 26 25
		f 4 242 274 -276 -273
		mu 0 4 15 16 27 26
		f 4 246 276 -278 -275
		mu 0 4 16 17 28 27
		f 4 250 278 -280 -277
		mu 0 4 17 18 29 28
		f 4 254 280 -282 -279
		mu 0 4 18 19 30 29
		f 4 258 282 -284 -281
		mu 0 4 19 20 31 30
		f 4 263 285 -287 -283
		mu 0 4 20 254 256 31
		f 4 266 287 -290 -291
		mu 0 4 255 23 34 257
		f 4 269 291 -293 -288
		mu 0 4 23 24 35 34
		f 4 271 293 -295 -292
		mu 0 4 24 25 36 35
		f 4 273 295 -297 -294
		mu 0 4 25 26 37 36
		f 4 275 297 -299 -296
		mu 0 4 26 27 38 37
		f 4 277 299 -301 -298
		mu 0 4 27 28 39 38
		f 4 279 301 -303 -300
		mu 0 4 28 29 40 39
		f 4 281 303 -305 -302
		mu 0 4 29 30 41 40
		f 4 283 305 -307 -304
		mu 0 4 30 31 42 41
		f 4 286 308 -310 -306
		mu 0 4 31 256 258 42
		f 4 289 310 -313 -314
		mu 0 4 257 34 45 259
		f 4 292 314 -316 -311
		mu 0 4 34 35 46 45
		f 4 294 316 -318 -315
		mu 0 4 35 36 47 46
		f 4 296 318 -320 -317
		mu 0 4 36 37 48 47
		f 4 298 320 -322 -319
		mu 0 4 37 38 49 48
		f 4 300 322 -324 -321
		mu 0 4 38 39 50 49
		f 4 302 324 -326 -323
		mu 0 4 39 40 51 50
		f 4 304 326 -328 -325
		mu 0 4 40 41 52 51
		f 4 306 328 -330 -327
		mu 0 4 41 42 53 52
		f 4 309 331 -333 -329
		mu 0 4 42 258 260 53
		f 4 312 333 -336 -337
		mu 0 4 259 45 56 261
		f 4 315 337 -339 -334
		mu 0 4 45 46 57 56
		f 4 317 339 -341 -338
		mu 0 4 46 47 58 57
		f 4 319 341 -343 -340
		mu 0 4 47 48 59 58
		f 4 321 343 -345 -342
		mu 0 4 48 49 60 59
		f 4 323 345 -347 -344
		mu 0 4 49 50 61 60
		f 4 325 347 -349 -346
		mu 0 4 50 51 62 61
		f 4 327 349 -351 -348
		mu 0 4 51 52 63 62
		f 4 329 351 -353 -350
		mu 0 4 52 53 64 63
		f 4 332 354 -356 -352
		mu 0 4 53 260 262 64
		f 4 335 356 -359 -360
		mu 0 4 261 56 67 263
		f 4 338 360 -362 -357
		mu 0 4 56 57 68 67
		f 4 340 362 -364 -361
		mu 0 4 57 58 69 68
		f 4 342 364 -366 -363
		mu 0 4 58 59 70 69
		f 4 344 366 -368 -365
		mu 0 4 59 60 71 70
		f 4 346 368 -370 -367
		mu 0 4 60 61 72 71
		f 4 348 370 -372 -369
		mu 0 4 61 62 73 72
		f 4 350 372 -374 -371
		mu 0 4 62 63 74 73
		f 4 352 374 -376 -373
		mu 0 4 63 64 75 74
		f 4 355 377 -379 -375
		mu 0 4 64 262 264 75
		f 4 358 379 -382 -383
		mu 0 4 263 67 78 265
		f 4 361 383 -385 -380
		mu 0 4 67 68 79 78
		f 4 363 385 -387 -384
		mu 0 4 68 69 80 79
		f 4 365 387 -389 -386
		mu 0 4 69 70 81 80
		f 4 367 389 -391 -388
		mu 0 4 70 71 82 81
		f 4 369 391 -393 -390
		mu 0 4 71 72 83 82
		f 4 371 393 -395 -392
		mu 0 4 72 73 84 83
		f 4 373 395 -397 -394
		mu 0 4 73 74 85 84
		f 4 375 397 -399 -396
		mu 0 4 74 75 86 85
		f 4 378 400 -402 -398
		mu 0 4 75 264 266 86
		f 4 381 402 -405 -406
		mu 0 4 265 78 89 267
		f 4 384 406 -408 -403
		mu 0 4 78 79 90 89
		f 4 386 408 -410 -407
		mu 0 4 79 80 91 90
		f 4 388 410 -412 -409
		mu 0 4 80 81 92 91
		f 4 390 412 -414 -411
		mu 0 4 81 82 93 92
		f 4 392 414 -416 -413
		mu 0 4 82 83 94 93
		f 4 394 416 -418 -415
		mu 0 4 83 84 95 94
		f 4 396 418 -420 -417
		mu 0 4 84 85 96 95
		f 4 398 420 -422 -419
		mu 0 4 85 86 97 96
		f 4 401 423 -425 -421
		mu 0 4 86 266 268 97
		f 4 404 425 -428 -429
		mu 0 4 267 89 100 269
		f 4 407 429 -431 -426
		mu 0 4 89 90 101 100
		f 4 409 431 -433 -430
		mu 0 4 90 91 102 101
		f 4 411 433 -435 -432
		mu 0 4 91 92 103 102
		f 4 413 435 -437 -434
		mu 0 4 92 93 104 103
		f 4 415 437 -439 -436
		mu 0 4 93 94 105 104
		f 4 417 439 -441 -438
		mu 0 4 94 95 106 105
		f 4 419 441 -443 -440
		mu 0 4 95 96 107 106
		f 4 421 443 -445 -442
		mu 0 4 96 97 108 107
		f 4 424 446 -448 -444
		mu 0 4 97 268 270 108
		f 4 427 449 -452 -453
		mu 0 4 269 100 271 272
		f 4 430 454 -456 -450
		mu 0 4 100 101 273 271
		f 4 432 457 -459 -455
		mu 0 4 101 102 274 273
		f 4 434 460 -462 -458
		mu 0 4 102 103 275 274
		f 4 436 463 -465 -461
		mu 0 4 103 104 276 275
		f 4 438 466 -468 -464
		mu 0 4 104 105 277 276
		f 4 440 469 -471 -467
		mu 0 4 105 106 278 277
		f 4 442 472 -474 -470
		mu 0 4 106 107 279 278
		f 4 444 475 -477 -473
		mu 0 4 107 108 280 279
		f 4 447 478 -480 -476
		mu 0 4 108 270 281 280
		f 4 1 21 -4 -1
		mu 0 4 121 124 123 122
		f 4 3 23 -6 -3
		mu 0 4 122 123 126 125
		f 4 5 25 -8 -5
		mu 0 4 125 126 128 127
		f 4 7 27 -10 -7
		mu 0 4 127 128 130 129
		f 4 9 29 -12 -9
		mu 0 4 129 130 132 131
		f 4 11 31 -14 -11
		mu 0 4 131 132 134 133
		f 4 13 33 -16 -13
		mu 0 4 133 134 136 135
		f 4 15 35 -18 -15
		mu 0 4 135 136 138 137
		f 4 17 37 -20 -17
		mu 0 4 137 138 140 139
		f 4 19 39 -21 -19
		mu 0 4 139 140 142 141
		f 4 22 42 -25 -22
		mu 0 4 124 144 143 123
		f 4 24 44 -27 -24
		mu 0 4 123 143 145 126
		f 4 26 46 -29 -26
		mu 0 4 126 145 146 128
		f 4 28 48 -31 -28
		mu 0 4 128 146 147 130
		f 4 30 50 -33 -30
		mu 0 4 130 147 148 132
		f 4 32 52 -35 -32
		mu 0 4 132 148 149 134
		f 4 34 54 -37 -34
		mu 0 4 134 149 150 136
		f 4 36 56 -39 -36
		mu 0 4 136 150 151 138
		f 4 38 58 -41 -38
		mu 0 4 138 151 152 140
		f 4 40 60 -42 -40
		mu 0 4 140 152 153 142
		f 4 43 63 -46 -43
		mu 0 4 144 155 154 143
		f 4 45 65 -48 -45
		mu 0 4 143 154 156 145
		f 4 47 67 -50 -47
		mu 0 4 145 156 157 146
		f 4 49 69 -52 -49
		mu 0 4 146 157 158 147
		f 4 51 71 -54 -51
		mu 0 4 147 158 159 148
		f 4 53 73 -56 -53
		mu 0 4 148 159 160 149
		f 4 55 75 -58 -55
		mu 0 4 149 160 161 150
		f 4 57 77 -60 -57
		mu 0 4 150 161 162 151
		f 4 59 79 -62 -59
		mu 0 4 151 162 163 152
		f 4 61 81 -63 -61
		mu 0 4 152 163 164 153
		f 4 64 84 -67 -64
		mu 0 4 155 166 165 154
		f 4 66 86 -69 -66
		mu 0 4 154 165 167 156
		f 4 68 88 -71 -68
		mu 0 4 156 167 168 157
		f 4 70 90 -73 -70
		mu 0 4 157 168 169 158
		f 4 72 92 -75 -72
		mu 0 4 158 169 170 159
		f 4 74 94 -77 -74
		mu 0 4 159 170 171 160
		f 4 76 96 -79 -76
		mu 0 4 160 171 172 161
		f 4 78 98 -81 -78
		mu 0 4 161 172 173 162
		f 4 80 100 -83 -80
		mu 0 4 162 173 174 163
		f 4 82 102 -84 -82
		mu 0 4 163 174 175 164
		f 4 85 105 -88 -85
		mu 0 4 166 177 176 165
		f 4 87 107 -90 -87
		mu 0 4 165 176 178 167
		f 4 89 109 -92 -89
		mu 0 4 167 178 179 168
		f 4 91 111 -94 -91
		mu 0 4 168 179 180 169
		f 4 93 113 -96 -93
		mu 0 4 169 180 181 170
		f 4 95 115 -98 -95
		mu 0 4 170 181 182 171
		f 4 97 117 -100 -97
		mu 0 4 171 182 183 172
		f 4 99 119 -102 -99
		mu 0 4 172 183 184 173
		f 4 101 121 -104 -101
		mu 0 4 173 184 185 174
		f 4 103 123 -105 -103
		mu 0 4 174 185 186 175
		f 4 106 126 -109 -106
		mu 0 4 177 188 187 176
		f 4 108 128 -111 -108
		mu 0 4 176 187 189 178
		f 4 110 130 -113 -110
		mu 0 4 178 189 190 179
		f 4 112 132 -115 -112
		mu 0 4 179 190 191 180
		f 4 114 134 -117 -114
		mu 0 4 180 191 192 181
		f 4 116 136 -119 -116
		mu 0 4 181 192 193 182
		f 4 118 138 -121 -118
		mu 0 4 182 193 194 183
		f 4 120 140 -123 -120
		mu 0 4 183 194 195 184
		f 4 122 142 -125 -122
		mu 0 4 184 195 196 185
		f 4 124 144 -126 -124
		mu 0 4 185 196 197 186
		f 4 127 147 -130 -127
		mu 0 4 188 199 198 187
		f 4 129 149 -132 -129
		mu 0 4 187 198 200 189
		f 4 131 151 -134 -131
		mu 0 4 189 200 201 190
		f 4 133 153 -136 -133
		mu 0 4 190 201 202 191
		f 4 135 155 -138 -135
		mu 0 4 191 202 203 192
		f 4 137 157 -140 -137
		mu 0 4 192 203 204 193
		f 4 139 159 -142 -139
		mu 0 4 193 204 205 194
		f 4 141 161 -144 -141
		mu 0 4 194 205 206 195
		f 4 143 163 -146 -143
		mu 0 4 195 206 207 196
		f 4 145 165 -147 -145
		mu 0 4 196 207 208 197
		f 4 148 168 -151 -148
		mu 0 4 199 210 209 198
		f 4 150 170 -153 -150
		mu 0 4 198 209 211 200
		f 4 152 172 -155 -152
		mu 0 4 200 211 212 201
		f 4 154 174 -157 -154
		mu 0 4 201 212 213 202
		f 4 156 176 -159 -156
		mu 0 4 202 213 214 203
		f 4 158 178 -161 -158
		mu 0 4 203 214 215 204
		f 4 160 180 -163 -160
		mu 0 4 204 215 216 205
		f 4 162 182 -165 -162
		mu 0 4 205 216 217 206
		f 4 164 184 -167 -164
		mu 0 4 206 217 218 207
		f 4 166 186 -168 -166
		mu 0 4 207 218 219 208
		f 4 169 189 -172 -169
		mu 0 4 210 221 220 209
		f 4 171 191 -174 -171
		mu 0 4 209 220 222 211
		f 4 173 193 -176 -173
		mu 0 4 211 222 223 212
		f 4 175 195 -178 -175
		mu 0 4 212 223 224 213
		f 4 177 197 -180 -177
		mu 0 4 213 224 225 214
		f 4 179 199 -182 -179
		mu 0 4 214 225 226 215
		f 4 181 201 -184 -181
		mu 0 4 215 226 227 216
		f 4 183 203 -186 -183
		mu 0 4 216 227 228 217
		f 4 185 205 -188 -185
		mu 0 4 217 228 229 218
		f 4 187 207 -189 -187
		mu 0 4 218 229 230 219
		f 4 190 210 -193 -190
		mu 0 4 221 232 231 220
		f 4 192 211 -195 -192
		mu 0 4 220 231 233 222
		f 4 194 212 -197 -194
		mu 0 4 222 233 234 223
		f 4 196 213 -199 -196
		mu 0 4 223 234 235 224
		f 4 198 214 -201 -198
		mu 0 4 224 235 236 225
		f 4 200 215 -203 -200
		mu 0 4 225 236 237 226
		f 4 202 216 -205 -202
		mu 0 4 226 237 238 227
		f 4 204 217 -207 -204
		mu 0 4 227 238 239 228
		f 4 206 218 -209 -206
		mu 0 4 228 239 240 229
		f 4 208 219 -210 -208
		mu 0 4 229 240 241 230
		f 4 0 221 -223 -221
		mu 0 4 0 1 243 242
		f 4 -2 220 226 -225
		mu 0 4 11 0 242 244
		f 4 2 227 -229 -222
		mu 0 4 1 2 245 243
		f 4 4 231 -233 -228
		mu 0 4 2 3 246 245
		f 4 6 235 -237 -232
		mu 0 4 3 4 247 246
		f 4 8 239 -241 -236
		mu 0 4 4 5 248 247
		f 4 10 243 -245 -240
		mu 0 4 5 6 249 248
		f 4 12 247 -249 -244
		mu 0 4 6 7 250 249
		f 4 14 251 -253 -248
		mu 0 4 7 8 251 250
		f 4 16 255 -257 -252
		mu 0 4 8 9 252 251
		f 4 18 259 -261 -256
		mu 0 4 9 10 253 252
		f 4 20 261 -263 -260
		mu 0 4 10 21 254 253
		f 4 -23 224 267 -266
		mu 0 4 22 11 244 255
		f 4 41 284 -286 -262
		mu 0 4 21 32 256 254
		f 4 -44 265 290 -289
		mu 0 4 33 22 255 257
		f 4 62 307 -309 -285
		mu 0 4 32 43 258 256
		f 4 -65 288 313 -312
		mu 0 4 44 33 257 259
		f 4 83 330 -332 -308
		mu 0 4 43 54 260 258
		f 4 -86 311 336 -335
		mu 0 4 55 44 259 261
		f 4 104 353 -355 -331
		mu 0 4 54 65 262 260
		f 4 -107 334 359 -358
		mu 0 4 66 55 261 263
		f 4 125 376 -378 -354
		mu 0 4 65 76 264 262
		f 4 -128 357 382 -381
		mu 0 4 77 66 263 265
		f 4 146 399 -401 -377
		mu 0 4 76 87 266 264
		f 4 -149 380 405 -404
		mu 0 4 88 77 265 267
		f 4 167 422 -424 -400
		mu 0 4 87 98 268 266
		f 4 -170 403 428 -427
		mu 0 4 99 88 267 269
		f 4 188 445 -447 -423
		mu 0 4 98 109 270 268
		f 4 -211 450 451 -449
		mu 0 4 111 110 272 271
		f 4 -191 426 452 -451
		mu 0 4 110 99 269 272
		f 4 -212 448 455 -454
		mu 0 4 112 111 271 273
		f 4 -213 453 458 -457
		mu 0 4 113 112 273 274
		f 4 -214 456 461 -460
		mu 0 4 114 113 274 275
		f 4 -215 459 464 -463
		mu 0 4 115 114 275 276
		f 4 -216 462 467 -466
		mu 0 4 116 115 276 277
		f 4 -217 465 470 -469
		mu 0 4 117 116 277 278
		f 4 -218 468 473 -472
		mu 0 4 118 117 278 279
		f 4 -219 471 476 -475
		mu 0 4 119 118 279 280
		f 4 209 477 -479 -446
		mu 0 4 109 120 281 270
		f 4 -220 474 479 -478
		mu 0 4 120 119 280 281;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "window_blockout_1";
	rename -uid "1B60091D-4267-1801-04E3-CF81E4E960F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "window_blockout_2";
	rename -uid "7584419A-49E9-F132-7A05-D9B3904AC2E5";
	setAttr ".t" -type "double3" -15.492041054427947 13.406135731134782 0.971387885511799 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 13.762900745791566 1.1039419905891465 11.090912503187981 ;
createNode mesh -n "window_blockout_2Shape" -p "window_blockout_2";
	rename -uid "94FD056A-4F15-7975-C87E-3E91D34822F2";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
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
		 1 1 1 0 0 0.1 0 0.1 0.1 0 0.1 0.2 0 0.2 0.1 0.30000001 0 0.30000001 0.1 0.40000001
		 0 0.40000001 0.1 0.5 0 0.5 0.1 0.60000002 0 0.60000002 0.1 0.69999999 0 0.69999999
		 0.1 0.80000001 0 0.80000001 0.1 0.90000004 0 0.90000004 0.1 1 0 1 0.1 0.1 0.2 0 0.2
		 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.2 1 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001
		 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001 0.1 0.40000001 0 0.40000001
		 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002
		 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999
		 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002 0.1
		 0.69999999 0 0.69999999 0.2 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999
		 0.5 0.69999999 0.60000002 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999
		 0.90000004 0.69999999 1 0.69999999 0.1 0.80000001 0 0.80000001 0.2 0.80000001 0.30000001
		 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.69999999
		 0.80000001 0.80000001 0.80000001 0.90000004 0.80000001 1 0.80000001 0.1 0.90000004
		 0 0.90000004 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004
		 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004
		 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1 0 0 0.1 0 0 0.1 0.2 0 0.30000001 0 0.40000001 0 0.5
		 0 0.60000002 0;
	setAttr ".uvst[0].uvsp[250:281]" 0.69999999 0 0.80000001 0 0.90000004 0 1 0
		 1 0.1 0 0.2 1 0.2 0 0.30000001 1 0.30000001 0 0.40000001 1 0.40000001 0 0.5 1 0.5
		 0 0.60000002 1 0.60000002 0 0.69999999 1 0.69999999 0 0.80000001 1 0.80000001 0 0.90000004
		 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  -0.5 -3.8146973e-06 0.5 -0.40000004 -3.8146973e-06 0.5
		 -0.30000004 -3.8146973e-06 0.5 -0.20000002 -3.8146973e-06 0.5 -0.099999994 -3.8146973e-06 0.5
		 0 -3.8146973e-06 0.5 0.10000002 -3.8146973e-06 0.5 0.19999999 -3.8146973e-06 0.5
		 0.30000001 -3.8146973e-06 0.5 0.40000004 -3.8146973e-06 0.5 0.49999994 -3.8146973e-06 0.5
		 -0.5 -3.8146973e-06 0.4000001 -0.40000004 -3.8146973e-06 0.4000001 -0.30000004 -3.8146973e-06 0.4000001
		 -0.20000002 -3.8146973e-06 0.4000001 -0.099999994 -3.8146973e-06 0.4000001 0 -3.8146973e-06 0.4000001
		 0.10000002 -3.8146973e-06 0.4000001 0.19999999 -3.8146973e-06 0.4000001 0.30000001 -3.8146973e-06 0.4000001
		 0.40000004 -3.8146973e-06 0.4000001 0.49999994 -3.8146973e-06 0.4000001 -0.5 -3.8146973e-06 0.29999995
		 -0.40000004 -3.8146973e-06 0.29999995 -0.30000004 -3.8146973e-06 0.29999995 -0.20000002 -3.8146973e-06 0.29999995
		 -0.099999994 -3.8146973e-06 0.29999995 0 -3.8146973e-06 0.29999995 0.10000002 -3.8146973e-06 0.29999995
		 0.19999999 -3.8146973e-06 0.29999995 0.30000001 -3.8146973e-06 0.29999995 0.40000004 -3.8146973e-06 0.29999995
		 0.49999994 -3.8146973e-06 0.29999995 -0.5 -3.8146973e-06 0.19999981 -0.40000004 -3.8146973e-06 0.19999981
		 -0.30000004 -3.8146973e-06 0.19999981 -0.20000002 -3.8146973e-06 0.19999981 -0.099999994 -3.8146973e-06 0.19999981
		 0 -3.8146973e-06 0.19999981 0.10000002 -3.8146973e-06 0.19999981 0.19999999 -3.8146973e-06 0.19999981
		 0.30000001 -3.8146973e-06 0.19999981 0.40000004 -3.8146973e-06 0.19999981 0.49999994 -3.8146973e-06 0.19999981
		 -0.5 -3.8146973e-06 0.099999905 -0.40000004 -3.8146973e-06 0.099999905 -0.30000004 -3.8146973e-06 0.099999905
		 -0.20000002 -3.8146973e-06 0.099999905 -0.099999994 -3.8146973e-06 0.099999905 0 -3.8146973e-06 0.099999905
		 0.10000002 -3.8146973e-06 0.099999905 0.19999999 -3.8146973e-06 0.099999905 0.30000001 -3.8146973e-06 0.099999905
		 0.40000004 -3.8146973e-06 0.099999905 0.49999994 -3.8146973e-06 0.099999905 -0.5 -3.8146973e-06 0
		 -0.40000004 -3.8146973e-06 0 -0.30000004 -3.8146973e-06 0 -0.20000002 -3.8146973e-06 0
		 -0.099999994 -3.8146973e-06 0 0 -3.8146973e-06 0 0.10000002 -3.8146973e-06 0 0.19999999 -3.8146973e-06 0
		 0.30000001 -3.8146973e-06 0 0.40000004 -3.8146973e-06 0 0.49999994 -3.8146973e-06 0
		 -0.5 -3.8146973e-06 -0.10000002 -0.40000004 -3.8146973e-06 -0.10000002 -0.30000004 -3.8146973e-06 -0.10000002
		 -0.20000002 -3.8146973e-06 -0.10000002 -0.099999994 -3.8146973e-06 -0.10000002 0 -3.8146973e-06 -0.10000002
		 0.10000002 -3.8146973e-06 -0.10000002 0.19999999 -3.8146973e-06 -0.10000002 0.30000001 -3.8146973e-06 -0.10000002
		 0.40000004 -3.8146973e-06 -0.10000002 0.49999994 -3.8146973e-06 -0.10000002 -0.5 -3.8146973e-06 -0.19999993
		 -0.40000004 -3.8146973e-06 -0.19999993 -0.30000004 -3.8146973e-06 -0.19999993 -0.20000002 -3.8146973e-06 -0.19999993
		 -0.099999994 -3.8146973e-06 -0.19999993 0 -3.8146973e-06 -0.19999993 0.10000002 -3.8146973e-06 -0.19999993
		 0.19999999 -3.8146973e-06 -0.19999993 0.30000001 -3.8146973e-06 -0.19999993 0.40000004 -3.8146973e-06 -0.19999993
		 0.49999994 -3.8146973e-06 -0.19999993 -0.5 -3.8146973e-06 -0.30000007 -0.40000004 -3.8146973e-06 -0.30000007
		 -0.30000004 -3.8146973e-06 -0.30000007 -0.20000002 -3.8146973e-06 -0.30000007 -0.099999994 -3.8146973e-06 -0.30000007
		 0 -3.8146973e-06 -0.30000007 0.10000002 -3.8146973e-06 -0.30000007 0.19999999 -3.8146973e-06 -0.30000007
		 0.30000001 -3.8146973e-06 -0.30000007 0.40000004 -3.8146973e-06 -0.30000007 0.49999994 -3.8146973e-06 -0.30000007
		 -0.5 -3.8146973e-06 -0.39999998 -0.40000004 -3.8146973e-06 -0.39999998 -0.30000004 -3.8146973e-06 -0.39999998
		 -0.20000002 -3.8146973e-06 -0.39999998 -0.099999994 -3.8146973e-06 -0.39999998 0 -3.8146973e-06 -0.39999998
		 0.10000002 -3.8146973e-06 -0.39999998 0.19999999 -3.8146973e-06 -0.39999998 0.30000001 -3.8146973e-06 -0.39999998
		 0.40000004 -3.8146973e-06 -0.39999998 0.49999994 -3.8146973e-06 -0.39999998 -0.5 -3.8146973e-06 -0.5
		 -0.40000004 -3.8146973e-06 -0.5 -0.30000004 -3.8146973e-06 -0.5 -0.20000002 -3.8146973e-06 -0.5
		 -0.099999994 -3.8146973e-06 -0.5 0 -3.8146973e-06 -0.5 0.10000002 -3.8146973e-06 -0.5
		 0.19999999 -3.8146973e-06 -0.5 0.30000001 -3.8146973e-06 -0.5 0.40000004 -3.8146973e-06 -0.5
		 0.49999994 -3.8146973e-06 -0.5 -0.5 0.62630081 0.5 -0.40000004 0.62630081 0.5 -0.40000004 0.62630081 0.4000001
		 -0.5 0.62630081 0.4000001 -0.30000004 0.62630081 0.5 -0.30000004 0.62630081 0.4000001
		 -0.20000002 0.62630081 0.5 -0.20000002 0.62630081 0.4000001 -0.099999994 0.62630081 0.5
		 -0.099999994 0.62630081 0.4000001 0 0.62630081 0.5 0 0.62630081 0.4000001 0.10000002 0.62630081 0.5
		 0.10000002 0.62630081 0.4000001 0.19999999 0.62630081 0.5 0.19999999 0.62630081 0.4000001
		 0.30000001 0.62630081 0.5 0.30000001 0.62630081 0.4000001 0.40000004 0.62630081 0.5
		 0.40000004 0.62630081 0.4000001 0.49999994 0.62630081 0.5 0.49999994 0.62630081 0.4000001
		 -0.40000004 0.62630081 0.29999995 -0.5 0.62630081 0.29999995 -0.30000004 0.62630081 0.29999995
		 -0.20000002 0.62630081 0.29999995 -0.099999994 0.62630081 0.29999995 0 0.62630081 0.29999995
		 0.10000002 0.62630081 0.29999995 0.19999999 0.62630081 0.29999995 0.30000001 0.62630081 0.29999995
		 0.40000004 0.62630081 0.29999995 0.49999994 0.62630081 0.29999995 -0.40000004 0.62630081 0.19999981
		 -0.5 0.62630081 0.19999981 -0.30000004 0.62630081 0.19999981 -0.20000002 0.62630081 0.19999981
		 -0.099999994 0.62630081 0.19999981 0 0.62630081 0.19999981 0.10000002 0.62630081 0.19999981
		 0.19999999 0.62630081 0.19999981 0.30000001 0.62630081 0.19999981 0.40000004 0.62630081 0.19999981
		 0.49999994 0.62630081 0.19999981 -0.40000004 0.62630081 0.099999905;
	setAttr ".vt[166:241]" -0.5 0.62630081 0.099999905 -0.30000004 0.62630081 0.099999905
		 -0.20000002 0.62630081 0.099999905 -0.099999994 0.62630081 0.099999905 0 0.62630081 0.099999905
		 0.10000002 0.62630081 0.099999905 0.19999999 0.62630081 0.099999905 0.30000001 0.62630081 0.099999905
		 0.40000004 0.62630081 0.099999905 0.49999994 0.62630081 0.099999905 -0.40000004 0.62630081 0
		 -0.5 0.62630081 0 -0.30000004 0.62630081 0 -0.20000002 0.62630081 0 -0.099999994 0.62630081 0
		 0 0.62630081 0 0.10000002 0.62630081 0 0.19999999 0.62630081 0 0.30000001 0.62630081 0
		 0.40000004 0.62630081 0 0.49999994 0.62630081 0 -0.40000004 0.62630081 -0.10000002
		 -0.5 0.62630081 -0.10000002 -0.30000004 0.62630081 -0.10000002 -0.20000002 0.62630081 -0.10000002
		 -0.099999994 0.62630081 -0.10000002 0 0.62630081 -0.10000002 0.10000002 0.62630081 -0.10000002
		 0.19999999 0.62630081 -0.10000002 0.30000001 0.62630081 -0.10000002 0.40000004 0.62630081 -0.10000002
		 0.49999994 0.62630081 -0.10000002 -0.40000004 0.62630081 -0.19999993 -0.5 0.62630081 -0.19999993
		 -0.30000004 0.62630081 -0.19999993 -0.20000002 0.62630081 -0.19999993 -0.099999994 0.62630081 -0.19999993
		 0 0.62630081 -0.19999993 0.10000002 0.62630081 -0.19999993 0.19999999 0.62630081 -0.19999993
		 0.30000001 0.62630081 -0.19999993 0.40000004 0.62630081 -0.19999993 0.49999994 0.62630081 -0.19999993
		 -0.40000004 0.62630081 -0.30000007 -0.5 0.62630081 -0.30000007 -0.30000004 0.62630081 -0.30000007
		 -0.20000002 0.62630081 -0.30000007 -0.099999994 0.62630081 -0.30000007 0 0.62630081 -0.30000007
		 0.10000002 0.62630081 -0.30000007 0.19999999 0.62630081 -0.30000007 0.30000001 0.62630081 -0.30000007
		 0.40000004 0.62630081 -0.30000007 0.49999994 0.62630081 -0.30000007 -0.40000004 0.62630081 -0.39999998
		 -0.5 0.62630081 -0.39999998 -0.30000004 0.62630081 -0.39999998 -0.20000002 0.62630081 -0.39999998
		 -0.099999994 0.62630081 -0.39999998 0 0.62630081 -0.39999998 0.10000002 0.62630081 -0.39999998
		 0.19999999 0.62630081 -0.39999998 0.30000001 0.62630081 -0.39999998 0.40000004 0.62630081 -0.39999998
		 0.49999994 0.62630081 -0.39999998 -0.40000004 0.62630081 -0.5 -0.5 0.62630081 -0.5
		 -0.30000004 0.62630081 -0.5 -0.20000002 0.62630081 -0.5 -0.099999994 0.62630081 -0.5
		 0 0.62630081 -0.5 0.10000002 0.62630081 -0.5 0.19999999 0.62630081 -0.5 0.30000001 0.62630081 -0.5
		 0.40000004 0.62630081 -0.5 0.49999994 0.62630081 -0.5;
	setAttr -s 480 ".ed";
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
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 0 121 0 1 122 1 121 122 0 122 123 1 11 124 1 124 123 1 121 124 0 2 125 1 122 125 0
		 125 126 1 123 126 1 3 127 1 125 127 0 127 128 1 126 128 1 4 129 1 127 129 0 129 130 1
		 128 130 1 5 131 1 129 131 0 131 132 1 130 132 1 6 133 1 131 133 0 133 134 1 132 134 1
		 7 135 1 133 135 0 135 136 1 134 136 1 8 137 1 135 137 0 137 138 1 136 138 1 9 139 1
		 137 139 0 139 140 1 138 140 1 10 141 0 139 141 0 21 142 1 141 142 0 140 142 1 123 143 1
		 22 144 1 144 143 1 124 144 0 126 145 1 143 145 1 128 146 1 145 146 1 130 147 1 146 147 1
		 132 148 1 147 148 1 134 149 1 148 149 1 136 150 1 149 150 1 138 151 1 150 151 1 140 152 1
		 151 152 1 32 153 1 142 153 0 152 153 1 143 154 1 33 155 1 155 154 1 144 155 0 145 156 1
		 154 156 1 146 157 1 156 157 1 147 158 1 157 158 1 148 159 1 158 159 1 149 160 1 159 160 1
		 150 161 1 160 161 1 151 162 1 161 162 1 152 163 1 162 163 1 43 164 1 153 164 0 163 164 1
		 154 165 1 44 166 1 166 165 1 155 166 0 156 167 1 165 167 1 157 168 1 167 168 1 158 169 1
		 168 169 1 159 170 1 169 170 1 160 171 1 170 171 1 161 172 1 171 172 1 162 173 1 172 173 1
		 163 174 1 173 174 1 54 175 1 164 175 0;
	setAttr ".ed[332:479]" 174 175 1 165 176 1 55 177 1 177 176 1 166 177 0 167 178 1
		 176 178 1 168 179 1 178 179 1 169 180 1 179 180 1 170 181 1 180 181 1 171 182 1 181 182 1
		 172 183 1 182 183 1 173 184 1 183 184 1 174 185 1 184 185 1 65 186 1 175 186 0 185 186 1
		 176 187 1 66 188 1 188 187 1 177 188 0 178 189 1 187 189 1 179 190 1 189 190 1 180 191 1
		 190 191 1 181 192 1 191 192 1 182 193 1 192 193 1 183 194 1 193 194 1 184 195 1 194 195 1
		 185 196 1 195 196 1 76 197 1 186 197 0 196 197 1 187 198 1 77 199 1 199 198 1 188 199 0
		 189 200 1 198 200 1 190 201 1 200 201 1 191 202 1 201 202 1 192 203 1 202 203 1 193 204 1
		 203 204 1 194 205 1 204 205 1 195 206 1 205 206 1 196 207 1 206 207 1 87 208 1 197 208 0
		 207 208 1 198 209 1 88 210 1 210 209 1 199 210 0 200 211 1 209 211 1 201 212 1 211 212 1
		 202 213 1 212 213 1 203 214 1 213 214 1 204 215 1 214 215 1 205 216 1 215 216 1 206 217 1
		 216 217 1 207 218 1 217 218 1 98 219 1 208 219 0 218 219 1 209 220 1 99 221 1 221 220 1
		 210 221 0 211 222 1 220 222 1 212 223 1 222 223 1 213 224 1 223 224 1 214 225 1 224 225 1
		 215 226 1 225 226 1 216 227 1 226 227 1 217 228 1 227 228 1 218 229 1 228 229 1 109 230 1
		 219 230 0 229 230 1 111 231 1 220 231 1 110 232 0 232 231 0 221 232 0 112 233 1 222 233 1
		 231 233 0 113 234 1 223 234 1 233 234 0 114 235 1 224 235 1 234 235 0 115 236 1 225 236 1
		 235 236 0 116 237 1 226 237 1 236 237 0 117 238 1 227 238 1 237 238 0 118 239 1 228 239 1
		 238 239 0 119 240 1 229 240 1 239 240 0 120 241 0 230 241 0 240 241 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 222 223 -226 -227
		mu 0 4 242 243 12 244
		f 4 228 229 -231 -224
		mu 0 4 243 245 13 12
		f 4 232 233 -235 -230
		mu 0 4 245 246 14 13
		f 4 236 237 -239 -234
		mu 0 4 246 247 15 14
		f 4 240 241 -243 -238
		mu 0 4 247 248 16 15
		f 4 244 245 -247 -242
		mu 0 4 248 249 17 16
		f 4 248 249 -251 -246
		mu 0 4 249 250 18 17
		f 4 252 253 -255 -250
		mu 0 4 250 251 19 18
		f 4 256 257 -259 -254
		mu 0 4 251 252 20 19
		f 4 260 262 -264 -258
		mu 0 4 252 253 254 20
		f 4 225 264 -267 -268
		mu 0 4 244 12 23 255
		f 4 230 268 -270 -265
		mu 0 4 12 13 24 23
		f 4 234 270 -272 -269
		mu 0 4 13 14 25 24
		f 4 238 272 -274 -271
		mu 0 4 14 15 26 25
		f 4 242 274 -276 -273
		mu 0 4 15 16 27 26
		f 4 246 276 -278 -275
		mu 0 4 16 17 28 27
		f 4 250 278 -280 -277
		mu 0 4 17 18 29 28
		f 4 254 280 -282 -279
		mu 0 4 18 19 30 29
		f 4 258 282 -284 -281
		mu 0 4 19 20 31 30
		f 4 263 285 -287 -283
		mu 0 4 20 254 256 31
		f 4 266 287 -290 -291
		mu 0 4 255 23 34 257
		f 4 269 291 -293 -288
		mu 0 4 23 24 35 34
		f 4 271 293 -295 -292
		mu 0 4 24 25 36 35
		f 4 273 295 -297 -294
		mu 0 4 25 26 37 36
		f 4 275 297 -299 -296
		mu 0 4 26 27 38 37
		f 4 277 299 -301 -298
		mu 0 4 27 28 39 38
		f 4 279 301 -303 -300
		mu 0 4 28 29 40 39
		f 4 281 303 -305 -302
		mu 0 4 29 30 41 40
		f 4 283 305 -307 -304
		mu 0 4 30 31 42 41
		f 4 286 308 -310 -306
		mu 0 4 31 256 258 42
		f 4 289 310 -313 -314
		mu 0 4 257 34 45 259
		f 4 292 314 -316 -311
		mu 0 4 34 35 46 45
		f 4 294 316 -318 -315
		mu 0 4 35 36 47 46
		f 4 296 318 -320 -317
		mu 0 4 36 37 48 47
		f 4 298 320 -322 -319
		mu 0 4 37 38 49 48
		f 4 300 322 -324 -321
		mu 0 4 38 39 50 49
		f 4 302 324 -326 -323
		mu 0 4 39 40 51 50
		f 4 304 326 -328 -325
		mu 0 4 40 41 52 51
		f 4 306 328 -330 -327
		mu 0 4 41 42 53 52
		f 4 309 331 -333 -329
		mu 0 4 42 258 260 53
		f 4 312 333 -336 -337
		mu 0 4 259 45 56 261
		f 4 315 337 -339 -334
		mu 0 4 45 46 57 56
		f 4 317 339 -341 -338
		mu 0 4 46 47 58 57
		f 4 319 341 -343 -340
		mu 0 4 47 48 59 58
		f 4 321 343 -345 -342
		mu 0 4 48 49 60 59
		f 4 323 345 -347 -344
		mu 0 4 49 50 61 60
		f 4 325 347 -349 -346
		mu 0 4 50 51 62 61
		f 4 327 349 -351 -348
		mu 0 4 51 52 63 62
		f 4 329 351 -353 -350
		mu 0 4 52 53 64 63
		f 4 332 354 -356 -352
		mu 0 4 53 260 262 64
		f 4 335 356 -359 -360
		mu 0 4 261 56 67 263
		f 4 338 360 -362 -357
		mu 0 4 56 57 68 67
		f 4 340 362 -364 -361
		mu 0 4 57 58 69 68
		f 4 342 364 -366 -363
		mu 0 4 58 59 70 69
		f 4 344 366 -368 -365
		mu 0 4 59 60 71 70
		f 4 346 368 -370 -367
		mu 0 4 60 61 72 71
		f 4 348 370 -372 -369
		mu 0 4 61 62 73 72
		f 4 350 372 -374 -371
		mu 0 4 62 63 74 73
		f 4 352 374 -376 -373
		mu 0 4 63 64 75 74
		f 4 355 377 -379 -375
		mu 0 4 64 262 264 75
		f 4 358 379 -382 -383
		mu 0 4 263 67 78 265
		f 4 361 383 -385 -380
		mu 0 4 67 68 79 78
		f 4 363 385 -387 -384
		mu 0 4 68 69 80 79
		f 4 365 387 -389 -386
		mu 0 4 69 70 81 80
		f 4 367 389 -391 -388
		mu 0 4 70 71 82 81
		f 4 369 391 -393 -390
		mu 0 4 71 72 83 82
		f 4 371 393 -395 -392
		mu 0 4 72 73 84 83
		f 4 373 395 -397 -394
		mu 0 4 73 74 85 84
		f 4 375 397 -399 -396
		mu 0 4 74 75 86 85
		f 4 378 400 -402 -398
		mu 0 4 75 264 266 86
		f 4 381 402 -405 -406
		mu 0 4 265 78 89 267
		f 4 384 406 -408 -403
		mu 0 4 78 79 90 89
		f 4 386 408 -410 -407
		mu 0 4 79 80 91 90
		f 4 388 410 -412 -409
		mu 0 4 80 81 92 91
		f 4 390 412 -414 -411
		mu 0 4 81 82 93 92
		f 4 392 414 -416 -413
		mu 0 4 82 83 94 93
		f 4 394 416 -418 -415
		mu 0 4 83 84 95 94
		f 4 396 418 -420 -417
		mu 0 4 84 85 96 95
		f 4 398 420 -422 -419
		mu 0 4 85 86 97 96
		f 4 401 423 -425 -421
		mu 0 4 86 266 268 97
		f 4 404 425 -428 -429
		mu 0 4 267 89 100 269
		f 4 407 429 -431 -426
		mu 0 4 89 90 101 100
		f 4 409 431 -433 -430
		mu 0 4 90 91 102 101
		f 4 411 433 -435 -432
		mu 0 4 91 92 103 102
		f 4 413 435 -437 -434
		mu 0 4 92 93 104 103
		f 4 415 437 -439 -436
		mu 0 4 93 94 105 104
		f 4 417 439 -441 -438
		mu 0 4 94 95 106 105
		f 4 419 441 -443 -440
		mu 0 4 95 96 107 106
		f 4 421 443 -445 -442
		mu 0 4 96 97 108 107
		f 4 424 446 -448 -444
		mu 0 4 97 268 270 108
		f 4 427 449 -452 -453
		mu 0 4 269 100 271 272
		f 4 430 454 -456 -450
		mu 0 4 100 101 273 271
		f 4 432 457 -459 -455
		mu 0 4 101 102 274 273
		f 4 434 460 -462 -458
		mu 0 4 102 103 275 274
		f 4 436 463 -465 -461
		mu 0 4 103 104 276 275
		f 4 438 466 -468 -464
		mu 0 4 104 105 277 276
		f 4 440 469 -471 -467
		mu 0 4 105 106 278 277
		f 4 442 472 -474 -470
		mu 0 4 106 107 279 278
		f 4 444 475 -477 -473
		mu 0 4 107 108 280 279
		f 4 447 478 -480 -476
		mu 0 4 108 270 281 280
		f 4 1 21 -4 -1
		mu 0 4 121 124 123 122
		f 4 3 23 -6 -3
		mu 0 4 122 123 126 125
		f 4 5 25 -8 -5
		mu 0 4 125 126 128 127
		f 4 7 27 -10 -7
		mu 0 4 127 128 130 129
		f 4 9 29 -12 -9
		mu 0 4 129 130 132 131
		f 4 11 31 -14 -11
		mu 0 4 131 132 134 133
		f 4 13 33 -16 -13
		mu 0 4 133 134 136 135
		f 4 15 35 -18 -15
		mu 0 4 135 136 138 137
		f 4 17 37 -20 -17
		mu 0 4 137 138 140 139
		f 4 19 39 -21 -19
		mu 0 4 139 140 142 141
		f 4 22 42 -25 -22
		mu 0 4 124 144 143 123
		f 4 24 44 -27 -24
		mu 0 4 123 143 145 126
		f 4 26 46 -29 -26
		mu 0 4 126 145 146 128
		f 4 28 48 -31 -28
		mu 0 4 128 146 147 130
		f 4 30 50 -33 -30
		mu 0 4 130 147 148 132
		f 4 32 52 -35 -32
		mu 0 4 132 148 149 134
		f 4 34 54 -37 -34
		mu 0 4 134 149 150 136
		f 4 36 56 -39 -36
		mu 0 4 136 150 151 138
		f 4 38 58 -41 -38
		mu 0 4 138 151 152 140
		f 4 40 60 -42 -40
		mu 0 4 140 152 153 142
		f 4 43 63 -46 -43
		mu 0 4 144 155 154 143
		f 4 45 65 -48 -45
		mu 0 4 143 154 156 145
		f 4 47 67 -50 -47
		mu 0 4 145 156 157 146
		f 4 49 69 -52 -49
		mu 0 4 146 157 158 147
		f 4 51 71 -54 -51
		mu 0 4 147 158 159 148
		f 4 53 73 -56 -53
		mu 0 4 148 159 160 149
		f 4 55 75 -58 -55
		mu 0 4 149 160 161 150
		f 4 57 77 -60 -57
		mu 0 4 150 161 162 151
		f 4 59 79 -62 -59
		mu 0 4 151 162 163 152
		f 4 61 81 -63 -61
		mu 0 4 152 163 164 153
		f 4 64 84 -67 -64
		mu 0 4 155 166 165 154
		f 4 66 86 -69 -66
		mu 0 4 154 165 167 156
		f 4 68 88 -71 -68
		mu 0 4 156 167 168 157
		f 4 70 90 -73 -70
		mu 0 4 157 168 169 158
		f 4 72 92 -75 -72
		mu 0 4 158 169 170 159
		f 4 74 94 -77 -74
		mu 0 4 159 170 171 160
		f 4 76 96 -79 -76
		mu 0 4 160 171 172 161
		f 4 78 98 -81 -78
		mu 0 4 161 172 173 162
		f 4 80 100 -83 -80
		mu 0 4 162 173 174 163
		f 4 82 102 -84 -82
		mu 0 4 163 174 175 164
		f 4 85 105 -88 -85
		mu 0 4 166 177 176 165
		f 4 87 107 -90 -87
		mu 0 4 165 176 178 167
		f 4 89 109 -92 -89
		mu 0 4 167 178 179 168
		f 4 91 111 -94 -91
		mu 0 4 168 179 180 169
		f 4 93 113 -96 -93
		mu 0 4 169 180 181 170
		f 4 95 115 -98 -95
		mu 0 4 170 181 182 171
		f 4 97 117 -100 -97
		mu 0 4 171 182 183 172
		f 4 99 119 -102 -99
		mu 0 4 172 183 184 173
		f 4 101 121 -104 -101
		mu 0 4 173 184 185 174
		f 4 103 123 -105 -103
		mu 0 4 174 185 186 175
		f 4 106 126 -109 -106
		mu 0 4 177 188 187 176
		f 4 108 128 -111 -108
		mu 0 4 176 187 189 178
		f 4 110 130 -113 -110
		mu 0 4 178 189 190 179
		f 4 112 132 -115 -112
		mu 0 4 179 190 191 180
		f 4 114 134 -117 -114
		mu 0 4 180 191 192 181
		f 4 116 136 -119 -116
		mu 0 4 181 192 193 182
		f 4 118 138 -121 -118
		mu 0 4 182 193 194 183
		f 4 120 140 -123 -120
		mu 0 4 183 194 195 184
		f 4 122 142 -125 -122
		mu 0 4 184 195 196 185
		f 4 124 144 -126 -124
		mu 0 4 185 196 197 186
		f 4 127 147 -130 -127
		mu 0 4 188 199 198 187
		f 4 129 149 -132 -129
		mu 0 4 187 198 200 189
		f 4 131 151 -134 -131
		mu 0 4 189 200 201 190
		f 4 133 153 -136 -133
		mu 0 4 190 201 202 191
		f 4 135 155 -138 -135
		mu 0 4 191 202 203 192
		f 4 137 157 -140 -137
		mu 0 4 192 203 204 193
		f 4 139 159 -142 -139
		mu 0 4 193 204 205 194
		f 4 141 161 -144 -141
		mu 0 4 194 205 206 195
		f 4 143 163 -146 -143
		mu 0 4 195 206 207 196
		f 4 145 165 -147 -145
		mu 0 4 196 207 208 197
		f 4 148 168 -151 -148
		mu 0 4 199 210 209 198
		f 4 150 170 -153 -150
		mu 0 4 198 209 211 200
		f 4 152 172 -155 -152
		mu 0 4 200 211 212 201
		f 4 154 174 -157 -154
		mu 0 4 201 212 213 202
		f 4 156 176 -159 -156
		mu 0 4 202 213 214 203
		f 4 158 178 -161 -158
		mu 0 4 203 214 215 204
		f 4 160 180 -163 -160
		mu 0 4 204 215 216 205
		f 4 162 182 -165 -162
		mu 0 4 205 216 217 206
		f 4 164 184 -167 -164
		mu 0 4 206 217 218 207
		f 4 166 186 -168 -166
		mu 0 4 207 218 219 208
		f 4 169 189 -172 -169
		mu 0 4 210 221 220 209
		f 4 171 191 -174 -171
		mu 0 4 209 220 222 211
		f 4 173 193 -176 -173
		mu 0 4 211 222 223 212
		f 4 175 195 -178 -175
		mu 0 4 212 223 224 213
		f 4 177 197 -180 -177
		mu 0 4 213 224 225 214
		f 4 179 199 -182 -179
		mu 0 4 214 225 226 215
		f 4 181 201 -184 -181
		mu 0 4 215 226 227 216
		f 4 183 203 -186 -183
		mu 0 4 216 227 228 217
		f 4 185 205 -188 -185
		mu 0 4 217 228 229 218
		f 4 187 207 -189 -187
		mu 0 4 218 229 230 219
		f 4 190 210 -193 -190
		mu 0 4 221 232 231 220
		f 4 192 211 -195 -192
		mu 0 4 220 231 233 222
		f 4 194 212 -197 -194
		mu 0 4 222 233 234 223
		f 4 196 213 -199 -196
		mu 0 4 223 234 235 224
		f 4 198 214 -201 -198
		mu 0 4 224 235 236 225
		f 4 200 215 -203 -200
		mu 0 4 225 236 237 226
		f 4 202 216 -205 -202
		mu 0 4 226 237 238 227
		f 4 204 217 -207 -204
		mu 0 4 227 238 239 228
		f 4 206 218 -209 -206
		mu 0 4 228 239 240 229
		f 4 208 219 -210 -208
		mu 0 4 229 240 241 230
		f 4 0 221 -223 -221
		mu 0 4 0 1 243 242
		f 4 -2 220 226 -225
		mu 0 4 11 0 242 244
		f 4 2 227 -229 -222
		mu 0 4 1 2 245 243
		f 4 4 231 -233 -228
		mu 0 4 2 3 246 245
		f 4 6 235 -237 -232
		mu 0 4 3 4 247 246
		f 4 8 239 -241 -236
		mu 0 4 4 5 248 247
		f 4 10 243 -245 -240
		mu 0 4 5 6 249 248
		f 4 12 247 -249 -244
		mu 0 4 6 7 250 249
		f 4 14 251 -253 -248
		mu 0 4 7 8 251 250
		f 4 16 255 -257 -252
		mu 0 4 8 9 252 251
		f 4 18 259 -261 -256
		mu 0 4 9 10 253 252
		f 4 20 261 -263 -260
		mu 0 4 10 21 254 253
		f 4 -23 224 267 -266
		mu 0 4 22 11 244 255
		f 4 41 284 -286 -262
		mu 0 4 21 32 256 254
		f 4 -44 265 290 -289
		mu 0 4 33 22 255 257
		f 4 62 307 -309 -285
		mu 0 4 32 43 258 256
		f 4 -65 288 313 -312
		mu 0 4 44 33 257 259
		f 4 83 330 -332 -308
		mu 0 4 43 54 260 258
		f 4 -86 311 336 -335
		mu 0 4 55 44 259 261
		f 4 104 353 -355 -331
		mu 0 4 54 65 262 260
		f 4 -107 334 359 -358
		mu 0 4 66 55 261 263
		f 4 125 376 -378 -354
		mu 0 4 65 76 264 262
		f 4 -128 357 382 -381
		mu 0 4 77 66 263 265
		f 4 146 399 -401 -377
		mu 0 4 76 87 266 264
		f 4 -149 380 405 -404
		mu 0 4 88 77 265 267
		f 4 167 422 -424 -400
		mu 0 4 87 98 268 266
		f 4 -170 403 428 -427
		mu 0 4 99 88 267 269
		f 4 188 445 -447 -423
		mu 0 4 98 109 270 268
		f 4 -211 450 451 -449
		mu 0 4 111 110 272 271
		f 4 -191 426 452 -451
		mu 0 4 110 99 269 272
		f 4 -212 448 455 -454
		mu 0 4 112 111 271 273
		f 4 -213 453 458 -457
		mu 0 4 113 112 273 274
		f 4 -214 456 461 -460
		mu 0 4 114 113 274 275
		f 4 -215 459 464 -463
		mu 0 4 115 114 275 276
		f 4 -216 462 467 -466
		mu 0 4 116 115 276 277
		f 4 -217 465 470 -469
		mu 0 4 117 116 277 278
		f 4 -218 468 473 -472
		mu 0 4 118 117 278 279
		f 4 -219 471 476 -475
		mu 0 4 119 118 279 280
		f 4 209 477 -479 -446
		mu 0 4 109 120 281 270
		f 4 -220 474 479 -478
		mu 0 4 120 119 280 281;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "window_blockout_2";
	rename -uid "43B1BDC6-475E-4FBD-C5C4-A48EC1127849";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "curtain_blockout1";
	rename -uid "0219137D-4397-3133-BA0B-25AE242B4D38";
	setAttr ".t" -type "double3" -14.592634268011661 11.823920599492595 19.684199085270521 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 23.110086443904649 1 17.398359635942711 ;
createNode mesh -n "curtain_blockout1Shape" -p "curtain_blockout1";
	rename -uid "2BEA8056-4AD4-29CA-9F9B-8BA33179A936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "curtain_blockout1";
	rename -uid "2371472A-4E86-2EE3-9ED7-998A425C67B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "curtain_2_blockout1";
	rename -uid "77D230F5-4ED1-0EF6-6522-B68168B381A4";
	setAttr ".t" -type "double3" -14.592634268011661 11.823920599492595 2.4558742675894525 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 23.110086443904649 1 17.398359635942711 ;
createNode mesh -n "curtain_2_blockout1Shape" -p "curtain_2_blockout1";
	rename -uid "773E8C21-4A22-62EA-C61B-6EB5CB796394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "curtain_2_blockout1";
	rename -uid "A3F93F2A-4D62-D813-0FFF-0BBB7212B5F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube1";
	rename -uid "54A45224-4018-0714-A12F-8D85F450F306";
	setAttr ".t" -type "double3" 0 14.676201010351821 -3.6525688171386719 ;
	setAttr ".s" -type "double3" 16.966065197511497 21.644234621048675 16.966065197511497 ;
	setAttr ".rp" -type "double3" 0 0 -8.4830322265625 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999997806248864 ;
	setAttr ".spt" -type "double3" 0 0 -7.9830322485000114 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6D2F4428-4BC5-AE3A-4962-9782AFB4688C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1";
	rename -uid "B0DE4D2B-46BD-C9C0-3BF0-DB985D4C709E";
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "260AADAC-40DC-871A-B797-7EA4071B2F6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curtain_rod";
	rename -uid "614B819E-4E3D-776B-869F-E6AE3DE15CC0";
	setAttr ".rp" -type "double3" -14.764958520038748 23.637215991003274 10.782771216413487 ;
	setAttr ".sp" -type "double3" -14.764958520038748 23.637215991003274 10.782771216413487 ;
createNode mesh -n "curtain_rodShape" -p "curtain_rod";
	rename -uid "138A161A-474D-E44C-5E04-83A23D9A0E6C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:379]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[181:200]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[0:20]" "vtx[181:201]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[181:200]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20:179]" "f[200:379]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0:19]" "f[180:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "topRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "e[0:19]" "e[360:379]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.74781504273414612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.6875 0.38749999 0.6875
		 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.48749989 0.68503219
		 0.4749999 0.68503219 0.46249992 0.68503219 0.44999993 0.68503219 0.43749994 0.68503219
		 0.42499995 0.68503219 0.41249996 0.68503219 0.39999998 0.68503219 0.38749999 0.68503219
		 0.62499976 0.68503219 0.375 0.68503219 0.61249977 0.68503219 0.59999979 0.68503219
		 0.5874998 0.68503219 0.57499981 0.68503219 0.56249982 0.68503219 0.54999983 0.68503219
		 0.53749985 0.68503219 0.52499986 0.68503219 0.51249987 0.68503219 0.49999988 0.68503219
		 0.48749989 0.68371946 0.4749999 0.68371946 0.46249992 0.68371946 0.44999993 0.68371946
		 0.43749994 0.68371946 0.42499995 0.68371946 0.41249996 0.68371946 0.39999998 0.68371946
		 0.38749999 0.68371946 0.62499976 0.68371946 0.375 0.68371946 0.61249977 0.68371946
		 0.59999979 0.68371946 0.5874998 0.68371946 0.57499981 0.68371946 0.56249982 0.68371946
		 0.54999983 0.68371946 0.53749985 0.68371946 0.52499986 0.68371946 0.51249987 0.68371946
		 0.49999988 0.68371946 0.48749989 0.68245757 0.4749999 0.68245757 0.46249992 0.68245757
		 0.44999993 0.68245757 0.43749994 0.68245757 0.42499995 0.68245757 0.41249996 0.68245757
		 0.39999998 0.68245757 0.38749999 0.68245757 0.62499976 0.68245757 0.375 0.68245757
		 0.61249977 0.68245757 0.59999979 0.68245757 0.5874998 0.68245757 0.57499981 0.68245757
		 0.56249982 0.68245757 0.54999983 0.68245757 0.53749985 0.68245757 0.52499986 0.68245757
		 0.51249987 0.68245757 0.49999988 0.68245757 0.4749999 0.68132979 0.46249992 0.68132979
		 0.44999993 0.68132979 0.43749994 0.68132979 0.42499995 0.68132979 0.41249996 0.68132979
		 0.39999998 0.68132979 0.38749999 0.68132979 0.62499976 0.68132979 0.375 0.68132979
		 0.61249977 0.68132979 0.59999979 0.68132979 0.5874998 0.68132979 0.57499981 0.68132979
		 0.56249982 0.68132979 0.54999983 0.68132979 0.53749985 0.68132979 0.52499986 0.68132979
		 0.51249987 0.68132979 0.49999988 0.68132979 0.48749989 0.68132979 0.4749999 0.68010539
		 0.46249992 0.68010539 0.44999993 0.68010539 0.43749994 0.68010539 0.42499995 0.68010539
		 0.41249996 0.68010539 0.39999998 0.68010539 0.38749999 0.68010539 0.62499976 0.68010539
		 0.375 0.68010539 0.61249977 0.68010539 0.59999979 0.68010539 0.5874998 0.68010539
		 0.57499981 0.68010539 0.56249982 0.68010539 0.54999983 0.68010539 0.53749985 0.68010539
		 0.52499986 0.68010539 0.51249987 0.68010539 0.49999988 0.68010539 0.48749989 0.68010539
		 0.4749999 0.67876017 0.46249992 0.67876017 0.44999993 0.67876017 0.43749994 0.67876017
		 0.42499995 0.67876017 0.41249996 0.67876017 0.39999998 0.67876017 0.38749999 0.67876017
		 0.62499976 0.67876017 0.375 0.67876017 0.61249977 0.67876017 0.59999979 0.67876017
		 0.5874998 0.67876017 0.57499981 0.67876017 0.56249982 0.67876017 0.54999983 0.67876017
		 0.53749985 0.67876017 0.52499986 0.67876017 0.51249987 0.67876017 0.49999988 0.67876017
		 0.48749989 0.67876017 0.48749989 0.68561828 0.4749999 0.68561828 0.46249992 0.68561828
		 0.4499999 0.68561828 0.43749994 0.68561828 0.42499995 0.68561828 0.41249996 0.68561828
		 0.39999998 0.68561828 0.38749999 0.68561828 0.62499976 0.68561828 0.375 0.68561828
		 0.61249977 0.68561828 0.59999979 0.68561828 0.5874998 0.68561828 0.57499981 0.68561828
		 0.56249982 0.68561828 0.54999983 0.68561828 0.53749985 0.68561828 0.52499986 0.68561828
		 0.51249987 0.68561828 0.49999988 0.68561828 0.48749992 0.68647522 0.4749999 0.68647522
		 0.46249992 0.68647522 0.44999993 0.68647522 0.43749994 0.68647522 0.42499995 0.68647522
		 0.41249996 0.68647522 0.39999998 0.68647522 0.38749999 0.68647522 0.62499976 0.68647522
		 0.375 0.68647522 0.61249983 0.68647522 0.59999979 0.68647522 0.5874998 0.68647522
		 0.57499981 0.68647522 0.56249988 0.68647522 0.54999983 0.68647522 0.5374999 0.68647522
		 0.52499986 0.68647522 0.51249987 0.68647522 0.49999988 0.68647522 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.4749999 0.68503219
		 0.48749989 0.68503219 0.48749989 0.68561828 0.4749999 0.68561828 0.46249992 0.68503219
		 0.46249992 0.68561828 0.44999993 0.68503219 0.4499999 0.68561828 0.43749994 0.68503219
		 0.43749994 0.68561828 0.42499995 0.68503219 0.42499995 0.68561828 0.41249996 0.68503219
		 0.41249996 0.68561828 0.39999998 0.68503219 0.39999998 0.68561828 0.38749999 0.68503219
		 0.38749999 0.68561828 0.375 0.68503219;
	setAttr ".uvst[0].uvsp[250:419]" 0.375 0.68561828 0.61249977 0.68503219 0.62499976
		 0.68503219 0.62499976 0.68561828 0.61249977 0.68561828 0.59999979 0.68503219 0.59999979
		 0.68561828 0.5874998 0.68503219 0.5874998 0.68561828 0.57499981 0.68503219 0.57499981
		 0.68561828 0.56249982 0.68503219 0.56249982 0.68561828 0.54999983 0.68503219 0.54999983
		 0.68561828 0.53749985 0.68503219 0.53749985 0.68561828 0.52499986 0.68503219 0.52499986
		 0.68561828 0.51249987 0.68503219 0.51249987 0.68561828 0.49999988 0.68503219 0.49999988
		 0.68561828 0.4749999 0.68371946 0.48749989 0.68371946 0.46249992 0.68371946 0.44999993
		 0.68371946 0.43749994 0.68371946 0.42499995 0.68371946 0.41249996 0.68371946 0.39999998
		 0.68371946 0.38749999 0.68371946 0.375 0.68371946 0.61249977 0.68371946 0.62499976
		 0.68371946 0.59999979 0.68371946 0.5874998 0.68371946 0.57499981 0.68371946 0.56249982
		 0.68371946 0.54999983 0.68371946 0.53749985 0.68371946 0.52499986 0.68371946 0.51249987
		 0.68371946 0.49999988 0.68371946 0.4749999 0.68245757 0.48749989 0.68245757 0.46249992
		 0.68245757 0.44999993 0.68245757 0.43749994 0.68245757 0.42499995 0.68245757 0.41249996
		 0.68245757 0.39999998 0.68245757 0.38749999 0.68245757 0.375 0.68245757 0.61249977
		 0.68245757 0.62499976 0.68245757 0.59999979 0.68245757 0.5874998 0.68245757 0.57499981
		 0.68245757 0.56249982 0.68245757 0.54999983 0.68245757 0.53749985 0.68245757 0.52499986
		 0.68245757 0.51249987 0.68245757 0.49999988 0.68245757 0.46249992 0.68132979 0.4749999
		 0.68132979 0.44999993 0.68132979 0.43749994 0.68132979 0.42499995 0.68132979 0.41249996
		 0.68132979 0.39999998 0.68132979 0.38749999 0.68132979 0.375 0.68132979 0.61249977
		 0.68132979 0.62499976 0.68132979 0.59999979 0.68132979 0.5874998 0.68132979 0.57499981
		 0.68132979 0.56249982 0.68132979 0.54999983 0.68132979 0.53749985 0.68132979 0.52499986
		 0.68132979 0.51249987 0.68132979 0.49999988 0.68132979 0.48749989 0.68132979 0.46249992
		 0.68010539 0.4749999 0.68010539 0.44999993 0.68010539 0.43749994 0.68010539 0.42499995
		 0.68010539 0.41249996 0.68010539 0.39999998 0.68010539 0.38749999 0.68010539 0.375
		 0.68010539 0.61249977 0.68010539 0.62499976 0.68010539 0.59999979 0.68010539 0.5874998
		 0.68010539 0.57499981 0.68010539 0.56249982 0.68010539 0.54999983 0.68010539 0.53749985
		 0.68010539 0.52499986 0.68010539 0.51249987 0.68010539 0.49999988 0.68010539 0.48749989
		 0.68010539 0.46249992 0.67876017 0.4749999 0.67876017 0.44999993 0.67876017 0.43749994
		 0.67876017 0.42499995 0.67876017 0.41249996 0.67876017 0.39999998 0.67876017 0.38749999
		 0.67876017 0.375 0.67876017 0.61249977 0.67876017 0.62499976 0.67876017 0.59999979
		 0.67876017 0.5874998 0.67876017 0.57499981 0.67876017 0.56249982 0.67876017 0.54999983
		 0.67876017 0.53749985 0.67876017 0.52499986 0.67876017 0.51249987 0.67876017 0.49999988
		 0.67876017 0.48749989 0.67876017 0.48749992 0.68647522 0.4749999 0.68647522 0.46249992
		 0.68647522 0.44999993 0.68647522 0.43749994 0.68647522 0.42499995 0.68647522 0.41249996
		 0.68647522 0.39999998 0.68647522 0.38749999 0.68647522 0.375 0.68647522 0.62499976
		 0.68647522 0.61249983 0.68647522 0.59999979 0.68647522 0.5874998 0.68647522 0.57499981
		 0.68647522 0.56249988 0.68647522 0.54999983 0.68647522 0.5374999 0.68647522 0.52499986
		 0.68647522 0.51249987 0.68647522 0.49999988 0.68647522 0.48749989 0.6875 0.4749999
		 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.41249996
		 0.6875 0.39999998 0.6875 0.38749999 0.6875 0.375 0.6875 0.62499976 0.6875 0.61249977
		 0.6875 0.59999979 0.6875 0.5874998 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.54999983
		 0.6875 0.53749985 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.49999988 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  -14.67206764 23.60703468 -7.10477448 -14.68594074 23.57980728 -7.10477448
		 -14.70754814 23.55819893 -7.10477448 -14.7347765 23.54432487 -7.10477448 -14.76495838 23.53954506 -7.10477448
		 -14.79514027 23.54432487 -7.10477448 -14.82236862 23.55819893 -7.10477448 -14.84397602 23.57980728 -7.10477448
		 -14.85784912 23.60703468 -7.10477448 -14.86262989 23.63721657 -7.10477448 -14.85784912 23.66739845 -7.10477448
		 -14.84397602 23.69462585 -7.10477448 -14.82236862 23.71623421 -7.10477448 -14.79514027 23.73010826 -7.10477448
		 -14.76495838 23.73488808 -7.10477448 -14.7347765 23.73010826 -7.10477448 -14.7075491 23.71623421 -7.10477448
		 -14.68594074 23.69462585 -7.10477448 -14.67206764 23.66739845 -7.10477448 -14.66728687 23.63721657 -7.10477448
		 -14.76495838 23.63721657 -7.10477448 -15.079197884 23.63721657 -6.79410934 -15.063817978 23.54011154 -6.79410934
		 -15.019183159 23.45251083 -6.79410934 -14.94966316 23.38299179 -6.79410934 -14.86206341 23.33835793 -6.79410934
		 -14.76495838 23.32297707 -6.79410934 -14.66785336 23.33835793 -6.79410934 -14.5802536 23.38299179 -6.79410934
		 -14.5107336 23.45251083 -6.79410934 -14.46609879 23.54011154 -6.79410934 -14.45071888 23.63721657 -6.79410934
		 -14.46609879 23.73432159 -6.79410934 -14.5107336 23.8219223 -6.79410934 -14.5802536 23.89144135 -6.79410934
		 -14.66785336 23.93607521 -6.79410934 -14.76495838 23.95145607 -6.79410934 -14.86206341 23.93607521 -6.79410934
		 -14.94966316 23.89144135 -6.79410934 -15.019183159 23.8219223 -6.79410934 -15.063817978 23.73432159 -6.79410934
		 -15.060994148 23.63721657 -6.67452049 -15.046504974 23.54573631 -6.67452049 -15.0044565201 23.46321106 -6.67452049
		 -14.93896389 23.39771843 -6.67452049 -14.85643864 23.35566902 -6.67452049 -14.76495838 23.3411808 -6.67452049
		 -14.67347813 23.35566902 -6.67452049 -14.59095287 23.39771843 -6.67452049 -14.52546024 23.46321106 -6.67452049
		 -14.48341179 23.54573631 -6.67452049 -14.46892262 23.63721657 -6.67452049 -14.48341179 23.72869682 -6.67452049
		 -14.52546024 23.81122208 -6.67452049 -14.59095287 23.87671471 -6.67452049 -14.67347813 23.91876411 -6.67452049
		 -14.76495838 23.93325233 -6.67452049 -14.85643864 23.91876411 -6.67452049 -14.93896389 23.87671471 -6.67452049
		 -15.0044565201 23.81122208 -6.67452049 -15.046504974 23.72869682 -6.67452049 -14.91299438 23.63721657 -6.50184822
		 -14.90574932 23.59147072 -6.50184822 -14.88472271 23.55020332 -6.50184822 -14.85197163 23.51745224 -6.50184822
		 -14.81070423 23.49642563 -6.50184822 -14.76495838 23.48917961 -6.50184822 -14.71921253 23.49642563 -6.50184822
		 -14.67794514 23.51745224 -6.50184822 -14.64519405 23.55020332 -6.50184822 -14.62416744 23.59147072 -6.50184822
		 -14.61692238 23.63721657 -6.50184822 -14.62416744 23.68296242 -6.50184822 -14.64519405 23.72422981 -6.50184822
		 -14.67794514 23.7569809 -6.50184822 -14.71921253 23.77800751 -6.50184822 -14.76495838 23.78525352 -6.50184822
		 -14.81070423 23.77800751 -6.50184822 -14.85197163 23.7569809 -6.50184822 -14.88472271 23.72422981 -6.50184822
		 -14.90574932 23.68296242 -6.50184822 -14.90574932 23.59147072 -6.44950294 -14.88472271 23.55020332 -6.44950294
		 -14.85197163 23.51745224 -6.44950294 -14.81070423 23.49642563 -6.44950294 -14.76495838 23.48917961 -6.44950294
		 -14.71921253 23.49642563 -6.44950294 -14.67794514 23.51745224 -6.44950294 -14.64519405 23.55020332 -6.44950294
		 -14.62416744 23.59147072 -6.44950294 -14.61692238 23.63721657 -6.44950294 -14.62416744 23.68296242 -6.44950294
		 -14.64519405 23.72422981 -6.44950294 -14.67794514 23.7569809 -6.44950294 -14.71921253 23.77800751 -6.44950294
		 -14.76495838 23.78525352 -6.44950294 -14.81070423 23.77800751 -6.44950294 -14.85197163 23.7569809 -6.44950294
		 -14.88472271 23.72422981 -6.44950294 -14.90574932 23.68296242 -6.44950294 -14.91299438 23.63721657 -6.44950294
		 -15.046504974 23.54573631 -6.33908081 -15.0044565201 23.46321106 -6.33908081 -14.93896389 23.39771843 -6.33908081
		 -14.85643864 23.35566902 -6.33908081 -14.76495838 23.3411808 -6.33908081 -14.67347813 23.35566902 -6.33908081
		 -14.59095287 23.39771843 -6.33908081 -14.52546024 23.46321106 -6.33908081 -14.48341179 23.54573631 -6.33908081
		 -14.46892262 23.63721657 -6.33908081 -14.48341179 23.72869682 -6.33908081 -14.52546024 23.81122208 -6.33908081
		 -14.59095287 23.87671471 -6.33908081 -14.67347813 23.91876411 -6.33908081 -14.76495838 23.93325233 -6.33908081
		 -14.85643864 23.91876411 -6.33908081 -14.93896389 23.87671471 -6.33908081 -15.0044565201 23.81122208 -6.33908081
		 -15.046504974 23.72869682 -6.33908081 -15.060994148 23.63721657 -6.33908081 -15.046504974 23.54573631 -6.21422386
		 -15.0044565201 23.46321106 -6.21422386 -14.93896389 23.39771843 -6.21422386 -14.85643864 23.35566902 -6.21422386
		 -14.76495838 23.3411808 -6.21422386 -14.67347813 23.35566902 -6.21422386 -14.59095287 23.39771843 -6.21422386
		 -14.52546024 23.46321106 -6.21422386 -14.48341179 23.54573631 -6.21422386 -14.46892262 23.63721657 -6.21422386
		 -14.48341179 23.72869682 -6.21422386 -14.52546024 23.81122208 -6.21422386 -14.59095287 23.87671471 -6.21422386
		 -14.67347813 23.91876411 -6.21422386 -14.76495838 23.93325233 -6.21422386 -14.85643864 23.91876411 -6.21422386
		 -14.93896389 23.87671471 -6.21422386 -15.0044565201 23.81122208 -6.21422386 -15.046504974 23.72869682 -6.21422386
		 -15.060994148 23.63721657 -6.21422386 -15.039577484 23.63721657 -6.8718605 -15.026136398 23.55235481 -6.8718605
		 -14.98712921 23.47579956 -6.8718605 -14.92637539 23.41504478 -6.8718605 -14.84982014 23.37603951 -6.8718605
		 -14.76495838 23.36259842 -6.8718605 -14.68009663 23.37603951 -6.8718605 -14.60354137 23.41504478 -6.8718605
		 -14.54278755 23.47579956 -6.8718605 -14.50378036 23.55235481 -6.8718605 -14.49034023 23.63721657 -6.8718605
		 -14.50378036 23.72207832 -6.8718605 -14.54278755 23.79863358 -6.8718605 -14.60354137 23.85938835 -6.8718605
		 -14.68009663 23.89839363 -6.8718605 -14.76495838 23.91183472 -6.8718605 -14.84982014 23.89839363 -6.8718605
		 -14.92637539 23.85938835 -6.8718605 -14.98712921 23.79863358 -6.8718605 -15.026136398 23.72207832 -6.8718605
		 -14.96878719 23.63721657 -6.97669983 -14.95881081 23.57423019 -6.97669983 -14.92985916 23.51740837 -6.97669983
		 -14.88476563 23.47231674 -6.97669983 -14.82794476 23.4433651 -6.97669983;
	setAttr ".vt[166:331]" -14.76495838 23.43338776 -6.97669983 -14.70197201 23.4433651 -6.97669983
		 -14.64515114 23.47231674 -6.97669983 -14.6000576 23.51740837 -6.97669983 -14.57110596 23.57423019 -6.97669983
		 -14.56112957 23.63721657 -6.97669983 -14.57110596 23.70020294 -6.97669983 -14.6000576 23.75702477 -6.97669983
		 -14.64515114 23.80211639 -6.97669983 -14.70197201 23.83106804 -6.97669983 -14.76495838 23.84104538 -6.97669983
		 -14.82794476 23.83106804 -6.97669983 -14.88476563 23.80211639 -6.97669983 -14.92985916 23.75702477 -6.97669983
		 -14.95881081 23.70020294 -6.97669983 -14.67206764 23.66739845 28.6703167 -14.68594074 23.69462585 28.6703167
		 -14.70754814 23.71623421 28.6703167 -14.7347765 23.73010826 28.6703167 -14.76495838 23.73488808 28.6703167
		 -14.79514027 23.73010826 28.6703167 -14.82236862 23.71623421 28.6703167 -14.84397602 23.69462585 28.6703167
		 -14.85784912 23.66739845 28.6703167 -14.86262989 23.63721657 28.6703167 -14.85784912 23.60703468 28.6703167
		 -14.84397602 23.57980728 28.6703167 -14.82236862 23.55819893 28.6703167 -14.79514027 23.54432487 28.6703167
		 -14.76495838 23.53954506 28.6703167 -14.7347765 23.54432487 28.6703167 -14.7075491 23.55819893 28.6703167
		 -14.68594074 23.57980728 28.6703167 -14.67206764 23.60703468 28.6703167 -14.66728687 23.63721657 28.6703167
		 -14.76495838 23.63721657 28.6703167 -15.079197884 23.63721657 28.35965157 -15.063817978 23.73432159 28.35965157
		 -15.019183159 23.8219223 28.35965157 -14.94966316 23.89144135 28.35965157 -14.86206341 23.93607521 28.35965157
		 -14.76495838 23.95145607 28.35965157 -14.66785336 23.93607521 28.35965157 -14.5802536 23.89144135 28.35965157
		 -14.5107336 23.8219223 28.35965157 -14.46609879 23.73432159 28.35965157 -14.45071888 23.63721657 28.35965157
		 -14.46609879 23.54011154 28.35965157 -14.5107336 23.45251083 28.35965157 -14.5802536 23.38299179 28.35965157
		 -14.66785336 23.33835793 28.35965157 -14.76495838 23.32297707 28.35965157 -14.86206341 23.33835793 28.35965157
		 -14.94966316 23.38299179 28.35965157 -15.019183159 23.45251083 28.35965157 -15.063817978 23.54011154 28.35965157
		 -15.060994148 23.63721657 28.24006271 -15.046504974 23.72869682 28.24006271 -15.0044565201 23.81122208 28.24006271
		 -14.93896389 23.87671471 28.24006271 -14.85643864 23.91876411 28.24006271 -14.76495838 23.93325233 28.24006271
		 -14.67347813 23.91876411 28.24006271 -14.59095287 23.87671471 28.24006271 -14.52546024 23.81122208 28.24006271
		 -14.48341179 23.72869682 28.24006271 -14.46892262 23.63721657 28.24006271 -14.48341179 23.54573631 28.24006271
		 -14.52546024 23.46321106 28.24006271 -14.59095287 23.39771843 28.24006271 -14.67347813 23.35566902 28.24006271
		 -14.76495838 23.3411808 28.24006271 -14.85643864 23.35566902 28.24006271 -14.93896389 23.39771843 28.24006271
		 -15.0044565201 23.46321106 28.24006271 -15.046504974 23.54573631 28.24006271 -14.91299438 23.63721657 28.067390442
		 -14.90574932 23.68296242 28.067390442 -14.88472271 23.72422981 28.067390442 -14.85197163 23.7569809 28.067390442
		 -14.81070423 23.77800751 28.067390442 -14.76495838 23.78525352 28.067390442 -14.71921253 23.77800751 28.067390442
		 -14.67794514 23.7569809 28.067390442 -14.64519405 23.72422981 28.067390442 -14.62416744 23.68296242 28.067390442
		 -14.61692238 23.63721657 28.067390442 -14.62416744 23.59147072 28.067390442 -14.64519405 23.55020332 28.067390442
		 -14.67794514 23.51745224 28.067390442 -14.71921253 23.49642563 28.067390442 -14.76495838 23.48917961 28.067390442
		 -14.81070423 23.49642563 28.067390442 -14.85197163 23.51745224 28.067390442 -14.88472271 23.55020332 28.067390442
		 -14.90574932 23.59147072 28.067390442 -14.90574932 23.68296242 28.015045166 -14.88472271 23.72422981 28.015045166
		 -14.85197163 23.7569809 28.015045166 -14.81070423 23.77800751 28.015045166 -14.76495838 23.78525352 28.015045166
		 -14.71921253 23.77800751 28.015045166 -14.67794514 23.7569809 28.015045166 -14.64519405 23.72422981 28.015045166
		 -14.62416744 23.68296242 28.015045166 -14.61692238 23.63721657 28.015045166 -14.62416744 23.59147072 28.015045166
		 -14.64519405 23.55020332 28.015045166 -14.67794514 23.51745224 28.015045166 -14.71921253 23.49642563 28.015045166
		 -14.76495838 23.48917961 28.015045166 -14.81070423 23.49642563 28.015045166 -14.85197163 23.51745224 28.015045166
		 -14.88472271 23.55020332 28.015045166 -14.90574932 23.59147072 28.015045166 -14.91299438 23.63721657 28.015045166
		 -15.046504974 23.72869682 27.90462303 -15.0044565201 23.81122208 27.90462303 -14.93896389 23.87671471 27.90462303
		 -14.85643864 23.91876411 27.90462303 -14.76495838 23.93325233 27.90462303 -14.67347813 23.91876411 27.90462303
		 -14.59095287 23.87671471 27.90462303 -14.52546024 23.81122208 27.90462303 -14.48341179 23.72869682 27.90462303
		 -14.46892262 23.63721657 27.90462303 -14.48341179 23.54573631 27.90462303 -14.52546024 23.46321106 27.90462303
		 -14.59095287 23.39771843 27.90462303 -14.67347813 23.35566902 27.90462303 -14.76495838 23.3411808 27.90462303
		 -14.85643864 23.35566902 27.90462303 -14.93896389 23.39771843 27.90462303 -15.0044565201 23.46321106 27.90462303
		 -15.046504974 23.54573631 27.90462303 -15.060994148 23.63721657 27.90462303 -15.046504974 23.72869682 27.77976608
		 -15.0044565201 23.81122208 27.77976608 -14.93896389 23.87671471 27.77976608 -14.85643864 23.91876411 27.77976608
		 -14.76495838 23.93325233 27.77976608 -14.67347813 23.91876411 27.77976608 -14.59095287 23.87671471 27.77976608
		 -14.52546024 23.81122208 27.77976608 -14.48341179 23.72869682 27.77976608 -14.46892262 23.63721657 27.77976608
		 -14.48341179 23.54573631 27.77976608 -14.52546024 23.46321106 27.77976608 -14.59095287 23.39771843 27.77976608
		 -14.67347813 23.35566902 27.77976608 -14.76495838 23.3411808 27.77976608 -14.85643864 23.35566902 27.77976608
		 -14.93896389 23.39771843 27.77976608 -15.0044565201 23.46321106 27.77976608 -15.046504974 23.54573631 27.77976608
		 -15.060994148 23.63721657 27.77976608 -15.039577484 23.63721657 28.43740273 -15.026136398 23.72207832 28.43740273
		 -14.98712921 23.79863358 28.43740273 -14.92637539 23.85938835 28.43740273 -14.84982014 23.89839363 28.43740273
		 -14.76495838 23.91183472 28.43740273 -14.68009663 23.89839363 28.43740273 -14.60354137 23.85938835 28.43740273
		 -14.54278755 23.79863358 28.43740273 -14.50378036 23.72207832 28.43740273;
	setAttr ".vt[332:361]" -14.49034023 23.63721657 28.43740273 -14.50378036 23.55235481 28.43740273
		 -14.54278755 23.47579956 28.43740273 -14.60354137 23.41504478 28.43740273 -14.68009663 23.37603951 28.43740273
		 -14.76495838 23.36259842 28.43740273 -14.84982014 23.37603951 28.43740273 -14.92637539 23.41504478 28.43740273
		 -14.98712921 23.47579956 28.43740273 -15.026136398 23.55235481 28.43740273 -14.96878719 23.63721657 28.54224205
		 -14.95881081 23.70020294 28.54224205 -14.92985916 23.75702477 28.54224205 -14.88476563 23.80211639 28.54224205
		 -14.82794476 23.83106804 28.54224205 -14.76495838 23.84104538 28.54224205 -14.70197201 23.83106804 28.54224205
		 -14.64515114 23.80211639 28.54224205 -14.6000576 23.75702477 28.54224205 -14.57110596 23.70020294 28.54224205
		 -14.56112957 23.63721657 28.54224205 -14.57110596 23.57423019 28.54224205 -14.6000576 23.51740837 28.54224205
		 -14.64515114 23.47231674 28.54224205 -14.70197201 23.4433651 28.54224205 -14.76495838 23.43338776 28.54224205
		 -14.82794476 23.4433651 28.54224205 -14.88476563 23.47231674 28.54224205 -14.92985916 23.51740837 28.54224205
		 -14.95881081 23.57423019 28.54224205;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 141 1 22 142 1
		 21 22 1 23 143 1 22 23 1 24 144 1 23 24 1 25 145 1 24 25 1 26 146 1 25 26 1 27 147 1
		 26 27 1 28 148 1 27 28 1 29 149 1 28 29 1 30 150 1 29 30 1 31 151 1 30 31 1 32 152 1
		 31 32 1 33 153 1 32 33 1 34 154 1 33 34 1 35 155 1 34 35 1 36 156 1 35 36 1 37 157 1
		 36 37 1 38 158 1 37 38 1 39 159 1 38 39 1 40 160 1 39 40 1 40 21 1 41 21 1 42 22 1
		 41 42 1 43 23 1 42 43 1 44 24 1 43 44 1 45 25 1 44 45 1 46 26 1 45 46 1 47 27 1 46 47 1
		 48 28 1 47 48 1 49 29 1 48 49 1 50 30 1 49 50 1 51 31 1 50 51 1 52 32 1 51 52 1 53 33 1
		 52 53 1 54 34 1 53 54 1 55 35 1 54 55 1 56 36 1 55 56 1 57 37 1 56 57 1 58 38 1 57 58 1
		 59 39 1 58 59 1 60 40 1 59 60 1 60 41 1 61 41 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1
		 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1
		 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1 73 74 1 75 55 1
		 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1 80 60 1 79 80 1
		 80 61 1 81 62 1 82 63 1 81 82 1 83 64 1 82 83 1 84 65 1;
	setAttr ".ed[166:331]" 83 84 1 85 66 1 84 85 1 86 67 1 85 86 1 87 68 1 86 87 1
		 88 69 1 87 88 1 89 70 1 88 89 1 90 71 1 89 90 1 91 72 1 90 91 1 92 73 1 91 92 1 93 74 1
		 92 93 1 94 75 1 93 94 1 95 76 1 94 95 1 96 77 1 95 96 1 97 78 1 96 97 1 98 79 1 97 98 1
		 99 80 1 98 99 1 100 61 1 99 100 1 100 81 1 101 81 1 102 82 1 101 102 1 103 83 1 102 103 1
		 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1
		 107 108 1 109 89 1 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1
		 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1
		 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 120 101 1 121 101 1
		 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1
		 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1
		 131 111 1 130 131 1 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1
		 134 135 1 136 116 1 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1
		 140 120 1 139 140 1 140 121 1 141 161 1 142 162 1 141 142 1 143 163 1 142 143 1 144 164 1
		 143 144 1 145 165 1 144 145 1 146 166 1 145 146 1 147 167 1 146 147 1 148 168 1 147 148 1
		 149 169 1 148 149 1 150 170 1 149 150 1 151 171 1 150 151 1 152 172 1 151 152 1 153 173 1
		 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1 156 157 1
		 158 178 1 157 158 1 159 179 1 158 159 1 160 180 1 159 160 1 160 141 1 161 9 1 162 8 1
		 161 162 1 163 7 1 162 163 1 164 6 1 163 164 1 165 5 1 164 165 1 166 4 1 165 166 1
		 167 3 1;
	setAttr ".ed[332:497]" 166 167 1 168 2 1 167 168 1 169 1 1 168 169 1 170 0 1
		 169 170 1 171 19 1 170 171 1 172 18 1 171 172 1 173 17 1 172 173 1 174 16 1 173 174 1
		 175 15 1 174 175 1 176 14 1 175 176 1 177 13 1 176 177 1 178 12 1 177 178 1 179 11 1
		 178 179 1 180 10 1 179 180 1 180 161 1 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0
		 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0
		 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 181 0 181 201 1 182 201 1 183 201 1
		 184 201 1 185 201 1 186 201 1 187 201 1 188 201 1 189 201 1 190 201 1 191 201 1 192 201 1
		 193 201 1 194 201 1 195 201 1 196 201 1 197 201 1 198 201 1 199 201 1 200 201 1 202 322 1
		 203 323 1 202 203 1 204 324 1 203 204 1 205 325 1 204 205 1 206 326 1 205 206 1 207 327 1
		 206 207 1 208 328 1 207 208 1 209 329 1 208 209 1 210 330 1 209 210 1 211 331 1 210 211 1
		 212 332 1 211 212 1 213 333 1 212 213 1 214 334 1 213 214 1 215 335 1 214 215 1 216 336 1
		 215 216 1 217 337 1 216 217 1 218 338 1 217 218 1 219 339 1 218 219 1 220 340 1 219 220 1
		 221 341 1 220 221 1 221 202 1 222 202 1 223 203 1 222 223 1 224 204 1 223 224 1 225 205 1
		 224 225 1 226 206 1 225 226 1 227 207 1 226 227 1 228 208 1 227 228 1 229 209 1 228 229 1
		 230 210 1 229 230 1 231 211 1 230 231 1 232 212 1 231 232 1 233 213 1 232 233 1 234 214 1
		 233 234 1 235 215 1 234 235 1 236 216 1 235 236 1 237 217 1 236 237 1 238 218 1 237 238 1
		 239 219 1 238 239 1 240 220 1 239 240 1 241 221 1 240 241 1 241 222 1 242 222 1 243 223 1
		 242 243 1 244 224 1 243 244 1 245 225 1 244 245 1 246 226 1 245 246 1 247 227 1 246 247 1
		 248 228 1 247 248 1 249 229 1 248 249 1 250 230 1 249 250 1 251 231 1;
	setAttr ".ed[498:663]" 250 251 1 252 232 1 251 252 1 253 233 1 252 253 1 254 234 1
		 253 254 1 255 235 1 254 255 1 256 236 1 255 256 1 257 237 1 256 257 1 258 238 1 257 258 1
		 259 239 1 258 259 1 260 240 1 259 260 1 261 241 1 260 261 1 261 242 1 262 243 1 263 244 1
		 262 263 1 264 245 1 263 264 1 265 246 1 264 265 1 266 247 1 265 266 1 267 248 1 266 267 1
		 268 249 1 267 268 1 269 250 1 268 269 1 270 251 1 269 270 1 271 252 1 270 271 1 272 253 1
		 271 272 1 273 254 1 272 273 1 274 255 1 273 274 1 275 256 1 274 275 1 276 257 1 275 276 1
		 277 258 1 276 277 1 278 259 1 277 278 1 279 260 1 278 279 1 280 261 1 279 280 1 281 242 1
		 280 281 1 281 262 1 282 262 1 283 263 1 282 283 1 284 264 1 283 284 1 285 265 1 284 285 1
		 286 266 1 285 286 1 287 267 1 286 287 1 288 268 1 287 288 1 289 269 1 288 289 1 290 270 1
		 289 290 1 291 271 1 290 291 1 292 272 1 291 292 1 293 273 1 292 293 1 294 274 1 293 294 1
		 295 275 1 294 295 1 296 276 1 295 296 1 297 277 1 296 297 1 298 278 1 297 298 1 299 279 1
		 298 299 1 300 280 1 299 300 1 301 281 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1
		 304 284 1 303 304 1 305 285 1 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1
		 307 308 1 309 289 1 308 309 1 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1
		 313 293 1 312 313 1 314 294 1 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1
		 316 317 1 318 298 1 317 318 1 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1
		 321 302 1 322 342 1 323 343 1 322 323 1 324 344 1 323 324 1 325 345 1 324 325 1 326 346 1
		 325 326 1 327 347 1 326 327 1 328 348 1 327 328 1 329 349 1 328 329 1 330 350 1 329 330 1
		 331 351 1 330 331 1 332 352 1 331 332 1 333 353 1 332 333 1 334 354 1;
	setAttr ".ed[664:739]" 333 334 1 335 355 1 334 335 1 336 356 1 335 336 1 337 357 1
		 336 337 1 338 358 1 337 338 1 339 359 1 338 339 1 340 360 1 339 340 1 341 361 1 340 341 1
		 341 322 1 342 190 1 343 189 1 342 343 1 344 188 1 343 344 1 345 187 1 344 345 1 346 186 1
		 345 346 1 347 185 1 346 347 1 348 184 1 347 348 1 349 183 1 348 349 1 350 182 1 349 350 1
		 351 181 1 350 351 1 352 200 1 351 352 1 353 199 1 352 353 1 354 198 1 353 354 1 355 197 1
		 354 355 1 356 196 1 355 356 1 357 195 1 356 357 1 358 194 1 357 358 1 359 193 1 358 359 1
		 360 192 1 359 360 1 361 191 1 360 361 1 361 342 1 131 310 1 130 311 1 129 312 1 128 313 1
		 127 314 1 126 315 1 125 316 1 124 317 1 123 318 1 122 319 1 121 320 1 140 321 1 139 302 1
		 138 303 1 137 304 1 136 305 1 135 306 1 134 307 1 133 308 1 132 309 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 39 38 41
		f 3 1 22 -22
		mu 0 3 38 37 41
		f 3 2 23 -23
		mu 0 3 37 36 41
		f 3 3 24 -24
		mu 0 3 36 35 41
		f 3 4 25 -25
		mu 0 3 35 34 41
		f 3 5 26 -26
		mu 0 3 34 33 41
		f 3 6 27 -27
		mu 0 3 33 32 41
		f 3 7 28 -28
		mu 0 3 32 31 41
		f 3 8 29 -29
		mu 0 3 31 30 41
		f 3 9 30 -30
		mu 0 3 30 29 41
		f 3 10 31 -31
		mu 0 3 29 28 41
		f 3 11 32 -32
		mu 0 3 28 27 41
		f 3 12 33 -33
		mu 0 3 27 26 41
		f 3 13 34 -34
		mu 0 3 26 25 41
		f 3 14 35 -35
		mu 0 3 25 24 41
		f 3 15 36 -36
		mu 0 3 24 23 41
		f 3 16 37 -37
		mu 0 3 23 22 41
		f 3 17 38 -38
		mu 0 3 22 21 41
		f 3 18 39 -39
		mu 0 3 21 40 41
		f 3 19 20 -40
		mu 0 3 40 39 41
		f 4 -43 40 282 -42
		mu 0 4 43 42 168 169
		f 4 -45 41 284 -44
		mu 0 4 44 43 169 170
		f 4 -47 43 286 -46
		mu 0 4 45 44 170 171
		f 4 -49 45 288 -48
		mu 0 4 46 45 171 172
		f 4 -51 47 290 -50
		mu 0 4 47 46 172 173
		f 4 -53 49 292 -52
		mu 0 4 48 47 173 174
		f 4 -55 51 294 -54
		mu 0 4 49 48 174 175
		f 4 -57 53 296 -56
		mu 0 4 50 49 175 176
		f 4 -59 55 298 -58
		mu 0 4 52 50 176 178
		f 4 -61 57 300 -60
		mu 0 4 53 51 177 179
		f 4 -63 59 302 -62
		mu 0 4 54 53 179 180
		f 4 -65 61 304 -64
		mu 0 4 55 54 180 181
		f 4 -67 63 306 -66
		mu 0 4 56 55 181 182
		f 4 -69 65 308 -68
		mu 0 4 57 56 182 183
		f 4 -71 67 310 -70
		mu 0 4 58 57 183 184
		f 4 -73 69 312 -72
		mu 0 4 59 58 184 185
		f 4 -75 71 314 -74
		mu 0 4 60 59 185 186
		f 4 -77 73 316 -76
		mu 0 4 61 60 186 187
		f 4 -79 75 318 -78
		mu 0 4 62 61 187 188
		f 4 -80 77 319 -41
		mu 0 4 42 62 188 168
		f 4 -83 80 42 -82
		mu 0 4 64 63 42 43
		f 4 -85 81 44 -84
		mu 0 4 65 64 43 44
		f 4 -87 83 46 -86
		mu 0 4 66 65 44 45
		f 4 -89 85 48 -88
		mu 0 4 67 66 45 46
		f 4 -91 87 50 -90
		mu 0 4 68 67 46 47
		f 4 -93 89 52 -92
		mu 0 4 69 68 47 48
		f 4 -95 91 54 -94
		mu 0 4 70 69 48 49
		f 4 -97 93 56 -96
		mu 0 4 71 70 49 50
		f 4 -99 95 58 -98
		mu 0 4 73 71 50 52
		f 4 -101 97 60 -100
		mu 0 4 74 72 51 53
		f 4 -103 99 62 -102
		mu 0 4 75 74 53 54
		f 4 -105 101 64 -104
		mu 0 4 76 75 54 55
		f 4 -107 103 66 -106
		mu 0 4 77 76 55 56
		f 4 -109 105 68 -108
		mu 0 4 78 77 56 57
		f 4 -111 107 70 -110
		mu 0 4 79 78 57 58
		f 4 -113 109 72 -112
		mu 0 4 80 79 58 59
		f 4 -115 111 74 -114
		mu 0 4 81 80 59 60
		f 4 -117 113 76 -116
		mu 0 4 82 81 60 61
		f 4 -119 115 78 -118
		mu 0 4 83 82 61 62
		f 4 -120 117 79 -81
		mu 0 4 63 83 62 42
		f 4 -123 120 82 -122
		mu 0 4 85 84 63 64
		f 4 -125 121 84 -124
		mu 0 4 86 85 64 65
		f 4 -127 123 86 -126
		mu 0 4 87 86 65 66
		f 4 -129 125 88 -128
		mu 0 4 88 87 66 67
		f 4 -131 127 90 -130
		mu 0 4 89 88 67 68
		f 4 -133 129 92 -132
		mu 0 4 90 89 68 69
		f 4 -135 131 94 -134
		mu 0 4 91 90 69 70
		f 4 -137 133 96 -136
		mu 0 4 92 91 70 71
		f 4 -139 135 98 -138
		mu 0 4 94 92 71 73
		f 4 -141 137 100 -140
		mu 0 4 95 93 72 74
		f 4 -143 139 102 -142
		mu 0 4 96 95 74 75
		f 4 -145 141 104 -144
		mu 0 4 97 96 75 76
		f 4 -147 143 106 -146
		mu 0 4 98 97 76 77
		f 4 -149 145 108 -148
		mu 0 4 99 98 77 78
		f 4 -151 147 110 -150
		mu 0 4 100 99 78 79
		f 4 -153 149 112 -152
		mu 0 4 101 100 79 80
		f 4 -155 151 114 -154
		mu 0 4 102 101 80 81
		f 4 -157 153 116 -156
		mu 0 4 103 102 81 82
		f 4 -159 155 118 -158
		mu 0 4 104 103 82 83
		f 4 -160 157 119 -121
		mu 0 4 84 104 83 63
		f 4 -163 160 124 -162
		mu 0 4 106 105 85 86
		f 4 -165 161 126 -164
		mu 0 4 107 106 86 87
		f 4 -167 163 128 -166
		mu 0 4 108 107 87 88
		f 4 -169 165 130 -168
		mu 0 4 109 108 88 89
		f 4 -171 167 132 -170
		mu 0 4 110 109 89 90
		f 4 -173 169 134 -172
		mu 0 4 111 110 90 91
		f 4 -175 171 136 -174
		mu 0 4 112 111 91 92
		f 4 -177 173 138 -176
		mu 0 4 114 112 92 94
		f 4 -179 175 140 -178
		mu 0 4 115 113 93 95
		f 4 -181 177 142 -180
		mu 0 4 116 115 95 96
		f 4 -183 179 144 -182
		mu 0 4 117 116 96 97
		f 4 -185 181 146 -184
		mu 0 4 118 117 97 98
		f 4 -187 183 148 -186
		mu 0 4 119 118 98 99
		f 4 -189 185 150 -188
		mu 0 4 120 119 99 100
		f 4 -191 187 152 -190
		mu 0 4 121 120 100 101
		f 4 -193 189 154 -192
		mu 0 4 122 121 101 102
		f 4 -195 191 156 -194
		mu 0 4 123 122 102 103
		f 4 -197 193 158 -196
		mu 0 4 124 123 103 104
		f 4 -199 195 159 -198
		mu 0 4 125 124 104 84
		f 4 -200 197 122 -161
		mu 0 4 105 125 84 85
		f 4 -203 200 162 -202
		mu 0 4 127 126 105 106
		f 4 -205 201 164 -204
		mu 0 4 128 127 106 107
		f 4 -207 203 166 -206
		mu 0 4 129 128 107 108
		f 4 -209 205 168 -208
		mu 0 4 130 129 108 109
		f 4 -211 207 170 -210
		mu 0 4 131 130 109 110
		f 4 -213 209 172 -212
		mu 0 4 132 131 110 111
		f 4 -215 211 174 -214
		mu 0 4 133 132 111 112
		f 4 -217 213 176 -216
		mu 0 4 135 133 112 114
		f 4 -219 215 178 -218
		mu 0 4 136 134 113 115
		f 4 -221 217 180 -220
		mu 0 4 137 136 115 116
		f 4 -223 219 182 -222
		mu 0 4 138 137 116 117
		f 4 -225 221 184 -224
		mu 0 4 139 138 117 118
		f 4 -227 223 186 -226
		mu 0 4 140 139 118 119
		f 4 -229 225 188 -228
		mu 0 4 141 140 119 120
		f 4 -231 227 190 -230
		mu 0 4 142 141 120 121
		f 4 -233 229 192 -232
		mu 0 4 143 142 121 122
		f 4 -235 231 194 -234
		mu 0 4 144 143 122 123
		f 4 -237 233 196 -236
		mu 0 4 145 144 123 124
		f 4 -239 235 198 -238
		mu 0 4 146 145 124 125
		f 4 -240 237 199 -201
		mu 0 4 126 146 125 105
		f 4 -243 240 202 -242
		mu 0 4 148 147 126 127
		f 4 -245 241 204 -244
		mu 0 4 149 148 127 128
		f 4 -247 243 206 -246
		mu 0 4 150 149 128 129
		f 4 -249 245 208 -248
		mu 0 4 151 150 129 130
		f 4 -251 247 210 -250
		mu 0 4 152 151 130 131
		f 4 -253 249 212 -252
		mu 0 4 153 152 131 132
		f 4 -255 251 214 -254
		mu 0 4 154 153 132 133
		f 4 -257 253 216 -256
		mu 0 4 156 154 133 135
		f 4 -259 255 218 -258
		mu 0 4 157 155 134 136
		f 4 -261 257 220 -260
		mu 0 4 158 157 136 137
		f 4 -263 259 222 -262
		mu 0 4 159 158 137 138
		f 4 -265 261 224 -264
		mu 0 4 160 159 138 139
		f 4 -267 263 226 -266
		mu 0 4 161 160 139 140
		f 4 -269 265 228 -268
		mu 0 4 162 161 140 141
		f 4 -271 267 230 -270
		mu 0 4 163 162 141 142
		f 4 -273 269 232 -272
		mu 0 4 164 163 142 143
		f 4 -275 271 234 -274
		mu 0 4 165 164 143 144
		f 4 -277 273 236 -276
		mu 0 4 166 165 144 145
		f 4 -279 275 238 -278
		mu 0 4 167 166 145 146
		f 4 -280 277 239 -241
		mu 0 4 147 167 146 126
		f 4 -283 280 322 -282
		mu 0 4 169 168 189 190
		f 4 -285 281 324 -284
		mu 0 4 170 169 190 191
		f 4 -287 283 326 -286
		mu 0 4 171 170 191 192
		f 4 -289 285 328 -288
		mu 0 4 172 171 192 193
		f 4 -291 287 330 -290
		mu 0 4 173 172 193 194
		f 4 -293 289 332 -292
		mu 0 4 174 173 194 195
		f 4 -295 291 334 -294
		mu 0 4 175 174 195 196
		f 4 -297 293 336 -296
		mu 0 4 176 175 196 197
		f 4 -299 295 338 -298
		mu 0 4 178 176 197 199
		f 4 -301 297 340 -300
		mu 0 4 179 177 198 200
		f 4 -303 299 342 -302
		mu 0 4 180 179 200 201
		f 4 -305 301 344 -304
		mu 0 4 181 180 201 202
		f 4 -307 303 346 -306
		mu 0 4 182 181 202 203
		f 4 -309 305 348 -308
		mu 0 4 183 182 203 204
		f 4 -311 307 350 -310
		mu 0 4 184 183 204 205
		f 4 -313 309 352 -312
		mu 0 4 185 184 205 206
		f 4 -315 311 354 -314
		mu 0 4 186 185 206 207
		f 4 -317 313 356 -316
		mu 0 4 187 186 207 208
		f 4 -319 315 358 -318
		mu 0 4 188 187 208 209
		f 4 -320 317 359 -281
		mu 0 4 168 188 209 189
		f 4 -323 320 -9 -322
		mu 0 4 190 189 9 8
		f 4 -325 321 -8 -324
		mu 0 4 191 190 8 7
		f 4 -327 323 -7 -326
		mu 0 4 192 191 7 6
		f 4 -329 325 -6 -328
		mu 0 4 193 192 6 5
		f 4 -331 327 -5 -330
		mu 0 4 194 193 5 4
		f 4 -333 329 -4 -332
		mu 0 4 195 194 4 3
		f 4 -335 331 -3 -334
		mu 0 4 196 195 3 2
		f 4 -337 333 -2 -336
		mu 0 4 197 196 2 1
		f 4 -339 335 -1 -338
		mu 0 4 199 197 1 0
		f 4 -341 337 -20 -340
		mu 0 4 200 198 20 19
		f 4 -343 339 -19 -342
		mu 0 4 201 200 19 18
		f 4 -345 341 -18 -344
		mu 0 4 202 201 18 17
		f 4 -347 343 -17 -346
		mu 0 4 203 202 17 16
		f 4 -349 345 -16 -348
		mu 0 4 204 203 16 15
		f 4 -351 347 -15 -350
		mu 0 4 205 204 15 14
		f 4 -353 349 -14 -352
		mu 0 4 206 205 14 13
		f 4 -355 351 -13 -354
		mu 0 4 207 206 13 12
		f 4 -357 353 -12 -356
		mu 0 4 208 207 12 11
		f 4 -359 355 -11 -358
		mu 0 4 209 208 11 10
		f 4 -360 357 -10 -321
		mu 0 4 189 209 10 9
		f 3 360 381 -381
		mu 0 3 210 211 212
		f 3 361 382 -382
		mu 0 3 211 213 212
		f 3 362 383 -383
		mu 0 3 213 214 212
		f 3 363 384 -384
		mu 0 3 214 215 212
		f 3 364 385 -385
		mu 0 3 215 216 212
		f 3 365 386 -386
		mu 0 3 216 217 212
		f 3 366 387 -387
		mu 0 3 217 218 212
		f 3 367 388 -388
		mu 0 3 218 219 212
		f 3 368 389 -389
		mu 0 3 219 220 212
		f 3 369 390 -390
		mu 0 3 220 221 212
		f 3 370 391 -391
		mu 0 3 221 222 212
		f 3 371 392 -392
		mu 0 3 222 223 212
		f 3 372 393 -393
		mu 0 3 223 224 212
		f 3 373 394 -394
		mu 0 3 224 225 212
		f 3 374 395 -395
		mu 0 3 225 226 212
		f 3 375 396 -396
		mu 0 3 226 227 212
		f 3 376 397 -397
		mu 0 3 227 228 212
		f 3 377 398 -398
		mu 0 3 228 229 212
		f 3 378 399 -399
		mu 0 3 229 230 212
		f 3 379 380 -400
		mu 0 3 230 210 212
		f 4 -403 400 642 -402
		mu 0 4 231 232 233 234
		f 4 -405 401 644 -404
		mu 0 4 235 231 234 236
		f 4 -407 403 646 -406
		mu 0 4 237 235 236 238
		f 4 -409 405 648 -408
		mu 0 4 239 237 238 240
		f 4 -411 407 650 -410
		mu 0 4 241 239 240 242
		f 4 -413 409 652 -412
		mu 0 4 243 241 242 244
		f 4 -415 411 654 -414
		mu 0 4 245 243 244 246
		f 4 -417 413 656 -416
		mu 0 4 247 245 246 248
		f 4 -419 415 658 -418
		mu 0 4 249 247 248 250
		f 4 -421 417 660 -420
		mu 0 4 251 252 253 254
		f 4 -423 419 662 -422
		mu 0 4 255 251 254 256
		f 4 -425 421 664 -424
		mu 0 4 257 255 256 258
		f 4 -427 423 666 -426
		mu 0 4 259 257 258 260
		f 4 -429 425 668 -428
		mu 0 4 261 259 260 262
		f 4 -431 427 670 -430
		mu 0 4 263 261 262 264
		f 4 -433 429 672 -432
		mu 0 4 265 263 264 266
		f 4 -435 431 674 -434
		mu 0 4 267 265 266 268
		f 4 -437 433 676 -436
		mu 0 4 269 267 268 270
		f 4 -439 435 678 -438
		mu 0 4 271 269 270 272
		f 4 -440 437 679 -401
		mu 0 4 232 271 272 233
		f 4 -443 440 402 -442
		mu 0 4 273 274 232 231
		f 4 -445 441 404 -444
		mu 0 4 275 273 231 235
		f 4 -447 443 406 -446
		mu 0 4 276 275 235 237
		f 4 -449 445 408 -448
		mu 0 4 277 276 237 239
		f 4 -451 447 410 -450
		mu 0 4 278 277 239 241
		f 4 -453 449 412 -452
		mu 0 4 279 278 241 243
		f 4 -455 451 414 -454
		mu 0 4 280 279 243 245
		f 4 -457 453 416 -456
		mu 0 4 281 280 245 247
		f 4 -459 455 418 -458
		mu 0 4 282 281 247 249
		f 4 -461 457 420 -460
		mu 0 4 283 284 252 251
		f 4 -463 459 422 -462
		mu 0 4 285 283 251 255
		f 4 -465 461 424 -464
		mu 0 4 286 285 255 257
		f 4 -467 463 426 -466
		mu 0 4 287 286 257 259
		f 4 -469 465 428 -468
		mu 0 4 288 287 259 261
		f 4 -471 467 430 -470
		mu 0 4 289 288 261 263
		f 4 -473 469 432 -472
		mu 0 4 290 289 263 265
		f 4 -475 471 434 -474
		mu 0 4 291 290 265 267
		f 4 -477 473 436 -476
		mu 0 4 292 291 267 269
		f 4 -479 475 438 -478
		mu 0 4 293 292 269 271
		f 4 -480 477 439 -441
		mu 0 4 274 293 271 232
		f 4 -483 480 442 -482
		mu 0 4 294 295 274 273
		f 4 -485 481 444 -484
		mu 0 4 296 294 273 275
		f 4 -487 483 446 -486
		mu 0 4 297 296 275 276
		f 4 -489 485 448 -488
		mu 0 4 298 297 276 277
		f 4 -491 487 450 -490
		mu 0 4 299 298 277 278
		f 4 -493 489 452 -492
		mu 0 4 300 299 278 279
		f 4 -495 491 454 -494
		mu 0 4 301 300 279 280
		f 4 -497 493 456 -496
		mu 0 4 302 301 280 281
		f 4 -499 495 458 -498
		mu 0 4 303 302 281 282
		f 4 -501 497 460 -500
		mu 0 4 304 305 284 283
		f 4 -503 499 462 -502
		mu 0 4 306 304 283 285
		f 4 -505 501 464 -504
		mu 0 4 307 306 285 286
		f 4 -507 503 466 -506
		mu 0 4 308 307 286 287
		f 4 -509 505 468 -508
		mu 0 4 309 308 287 288
		f 4 -511 507 470 -510
		mu 0 4 310 309 288 289
		f 4 -513 509 472 -512
		mu 0 4 311 310 289 290
		f 4 -515 511 474 -514
		mu 0 4 312 311 290 291
		f 4 -517 513 476 -516
		mu 0 4 313 312 291 292
		f 4 -519 515 478 -518
		mu 0 4 314 313 292 293
		f 4 -520 517 479 -481
		mu 0 4 295 314 293 274
		f 4 -523 520 484 -522
		mu 0 4 315 316 294 296
		f 4 -525 521 486 -524
		mu 0 4 317 315 296 297
		f 4 -527 523 488 -526
		mu 0 4 318 317 297 298
		f 4 -529 525 490 -528
		mu 0 4 319 318 298 299
		f 4 -531 527 492 -530
		mu 0 4 320 319 299 300
		f 4 -533 529 494 -532
		mu 0 4 321 320 300 301
		f 4 -535 531 496 -534
		mu 0 4 322 321 301 302
		f 4 -537 533 498 -536
		mu 0 4 323 322 302 303
		f 4 -539 535 500 -538
		mu 0 4 324 325 305 304
		f 4 -541 537 502 -540
		mu 0 4 326 324 304 306
		f 4 -543 539 504 -542
		mu 0 4 327 326 306 307
		f 4 -545 541 506 -544
		mu 0 4 328 327 307 308
		f 4 -547 543 508 -546
		mu 0 4 329 328 308 309
		f 4 -549 545 510 -548
		mu 0 4 330 329 309 310
		f 4 -551 547 512 -550
		mu 0 4 331 330 310 311
		f 4 -553 549 514 -552
		mu 0 4 332 331 311 312
		f 4 -555 551 516 -554
		mu 0 4 333 332 312 313
		f 4 -557 553 518 -556
		mu 0 4 334 333 313 314
		f 4 -559 555 519 -558
		mu 0 4 335 334 314 295
		f 4 -560 557 482 -521
		mu 0 4 316 335 295 294
		f 4 -563 560 522 -562
		mu 0 4 336 337 316 315
		f 4 -565 561 524 -564
		mu 0 4 338 336 315 317
		f 4 -567 563 526 -566
		mu 0 4 339 338 317 318
		f 4 -569 565 528 -568
		mu 0 4 340 339 318 319
		f 4 -571 567 530 -570
		mu 0 4 341 340 319 320
		f 4 -573 569 532 -572
		mu 0 4 342 341 320 321
		f 4 -575 571 534 -574
		mu 0 4 343 342 321 322
		f 4 -577 573 536 -576
		mu 0 4 344 343 322 323
		f 4 -579 575 538 -578
		mu 0 4 345 346 325 324
		f 4 -581 577 540 -580
		mu 0 4 347 345 324 326
		f 4 -583 579 542 -582
		mu 0 4 348 347 326 327
		f 4 -585 581 544 -584
		mu 0 4 349 348 327 328
		f 4 -587 583 546 -586
		mu 0 4 350 349 328 329
		f 4 -589 585 548 -588
		mu 0 4 351 350 329 330
		f 4 -591 587 550 -590
		mu 0 4 352 351 330 331
		f 4 -593 589 552 -592
		mu 0 4 353 352 331 332
		f 4 -595 591 554 -594
		mu 0 4 354 353 332 333
		f 4 -597 593 556 -596
		mu 0 4 355 354 333 334
		f 4 -599 595 558 -598
		mu 0 4 356 355 334 335
		f 4 -600 597 559 -561
		mu 0 4 337 356 335 316
		f 4 -603 600 562 -602
		mu 0 4 357 358 337 336
		f 4 -605 601 564 -604
		mu 0 4 359 357 336 338
		f 4 -607 603 566 -606
		mu 0 4 360 359 338 339
		f 4 -609 605 568 -608
		mu 0 4 361 360 339 340
		f 4 -611 607 570 -610
		mu 0 4 362 361 340 341
		f 4 -613 609 572 -612
		mu 0 4 363 362 341 342
		f 4 -615 611 574 -614
		mu 0 4 364 363 342 343
		f 4 -617 613 576 -616
		mu 0 4 365 364 343 344
		f 4 -619 615 578 -618
		mu 0 4 366 367 346 345
		f 4 -621 617 580 -620
		mu 0 4 368 366 345 347
		f 4 -623 619 582 -622
		mu 0 4 369 368 347 348
		f 4 -625 621 584 -624
		mu 0 4 370 369 348 349
		f 4 -627 623 586 -626
		mu 0 4 371 370 349 350
		f 4 -629 625 588 -628
		mu 0 4 372 371 350 351
		f 4 -631 627 590 -630
		mu 0 4 373 372 351 352
		f 4 -633 629 592 -632
		mu 0 4 374 373 352 353
		f 4 -635 631 594 -634
		mu 0 4 375 374 353 354
		f 4 -637 633 596 -636
		mu 0 4 376 375 354 355
		f 4 -639 635 598 -638
		mu 0 4 377 376 355 356
		f 4 -640 637 599 -601
		mu 0 4 358 377 356 337
		f 4 -643 640 682 -642
		mu 0 4 234 233 378 379
		f 4 -645 641 684 -644
		mu 0 4 236 234 379 380
		f 4 -647 643 686 -646
		mu 0 4 238 236 380 381
		f 4 -649 645 688 -648
		mu 0 4 240 238 381 382
		f 4 -651 647 690 -650
		mu 0 4 242 240 382 383
		f 4 -653 649 692 -652
		mu 0 4 244 242 383 384
		f 4 -655 651 694 -654
		mu 0 4 246 244 384 385
		f 4 -657 653 696 -656
		mu 0 4 248 246 385 386
		f 4 -659 655 698 -658
		mu 0 4 250 248 386 387
		f 4 -661 657 700 -660
		mu 0 4 254 253 388 389
		f 4 -663 659 702 -662
		mu 0 4 256 254 389 390
		f 4 -665 661 704 -664
		mu 0 4 258 256 390 391
		f 4 -667 663 706 -666
		mu 0 4 260 258 391 392
		f 4 -669 665 708 -668
		mu 0 4 262 260 392 393
		f 4 -671 667 710 -670
		mu 0 4 264 262 393 394
		f 4 -673 669 712 -672
		mu 0 4 266 264 394 395
		f 4 -675 671 714 -674
		mu 0 4 268 266 395 396
		f 4 -677 673 716 -676
		mu 0 4 270 268 396 397
		f 4 -679 675 718 -678
		mu 0 4 272 270 397 398
		f 4 -680 677 719 -641
		mu 0 4 233 272 398 378
		f 4 -683 680 -369 -682
		mu 0 4 379 378 399 400
		f 4 -685 681 -368 -684
		mu 0 4 380 379 400 401
		f 4 -687 683 -367 -686
		mu 0 4 381 380 401 402
		f 4 -689 685 -366 -688
		mu 0 4 382 381 402 403
		f 4 -691 687 -365 -690
		mu 0 4 383 382 403 404
		f 4 -693 689 -364 -692
		mu 0 4 384 383 404 405
		f 4 -695 691 -363 -694
		mu 0 4 385 384 405 406
		f 4 -697 693 -362 -696
		mu 0 4 386 385 406 407
		f 4 -699 695 -361 -698
		mu 0 4 387 386 407 408
		f 4 -701 697 -380 -700
		mu 0 4 389 388 409 410
		f 4 -703 699 -379 -702
		mu 0 4 390 389 410 411
		f 4 -705 701 -378 -704
		mu 0 4 391 390 411 412
		f 4 -707 703 -377 -706
		mu 0 4 392 391 412 413
		f 4 -709 705 -376 -708
		mu 0 4 393 392 413 414
		f 4 -711 707 -375 -710
		mu 0 4 394 393 414 415
		f 4 -713 709 -374 -712
		mu 0 4 395 394 415 416
		f 4 -715 711 -373 -714
		mu 0 4 396 395 416 417
		f 4 -717 713 -372 -716
		mu 0 4 397 396 417 418
		f 4 -719 715 -371 -718
		mu 0 4 398 397 418 419
		f 4 -720 717 -370 -681
		mu 0 4 378 398 419 399
		f 4 720 618 -722 260
		mu 0 4 158 367 366 157
		f 4 721 620 -723 258
		mu 0 4 157 366 368 155
		f 4 722 622 -724 256
		mu 0 4 156 368 369 154
		f 4 723 624 -725 254
		mu 0 4 154 369 370 153
		f 4 724 626 -726 252
		mu 0 4 153 370 371 152
		f 4 725 628 -727 250
		mu 0 4 152 371 372 151
		f 4 726 630 -728 248
		mu 0 4 151 372 373 150
		f 4 727 632 -729 246
		mu 0 4 150 373 374 149
		f 4 728 634 -730 244
		mu 0 4 149 374 375 148
		f 4 729 636 -731 242
		mu 0 4 148 375 376 147
		f 4 730 638 -732 279
		mu 0 4 147 376 377 167
		f 4 731 639 -733 278
		mu 0 4 167 377 358 166
		f 4 732 602 -734 276
		mu 0 4 166 358 357 165
		f 4 733 604 -735 274
		mu 0 4 165 357 359 164
		f 4 734 606 -736 272
		mu 0 4 164 359 360 163
		f 4 735 608 -737 270
		mu 0 4 163 360 361 162
		f 4 736 610 -738 268
		mu 0 4 162 361 362 161
		f 4 737 612 -739 266
		mu 0 4 161 362 363 160
		f 4 738 614 -740 264
		mu 0 4 160 363 364 159
		f 4 739 616 -721 262
		mu 0 4 159 364 365 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A10A7C4B-44EF-BA5C-5CE8-18AC828F8B88";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F9E794D-4D23-913F-06B3-E0A5D4B43AB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E25112D6-447D-5BB2-E45C-FE9319B934E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "54B7BFB0-4430-BBE8-66F4-C08B21CE6C4D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC924DD4-4AAF-4EFB-0492-318D19628128";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBEC4724-4A67-ED4C-C781-5F8D3CA29FEF";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.18507986 0 0 0.18507986
		 0 0 0.18507986 0 0 0.18507986 0 0 -0.19720949 0 0 -0.19720949 0 0 -0.19720949 0 0
		 -0.19720949 0 0;
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
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.13939691 0 -0.28799957
		 0.13939691 0 -0.28799957 0.13939691 0 -0.37095746 -0.13939691 0 -0.37095746;
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
	setAttr -s 9 ".dsm";
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
	setAttr -s 21 ".tk[41:61]" -type "float3"  1.38519359 0 -0.45007336 1.17831802
		 0 -0.85609365 1.6440185e-07 0 -1.0998374e-06 0.85609531 0 -1.17835557 0.45007712
		 0 -1.38522911 1.6440185e-07 0 -1.45648026 -0.45007712 0 -1.38519359 -0.85609531 0
		 -1.17831051 -1.17831731 0 -0.85609365 -1.38519359 0 -0.4501493 -1.45648026 0 -1.0998374e-06
		 -1.38519359 0 0.45015973 -1.17831731 0 0.85613859 -0.85609531 0 1.17835486 -0.45007712
		 0 1.38519359 1.6440185e-07 0 1.45648003 0.45007712 0 1.38519359 0.85609531 0 1.17831874
		 1.17831731 0 0.85609353 1.38519359 0 0.45008165 1.45648026 0 -1.0998374e-06;
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
	setAttr ".lt" -type "double3" 1.2421208775815268e-16 -4.2794637123799543e-15 0.99252933312520975 ;
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
	setAttr ".lt" -type "double3" 1.0730425134054292e-16 1.834918156274571e-15 -0.76745518365172904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10115732325098548 29.264936107046601 24.176902107395129 ;
	setAttr ".cbx" -type "double3" 0.62604581279403904 29.264941500821013 24.904106760920165 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0ED86629-4482-5FB0-8B0C-5B88DDAE06F5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[83:89]" -type "float3"  -1.26322067 -0.14262329 -2.24357462
		 -1.26322067 -0.14262329 -2.24357462 -1.26322067 -0.14262329 -2.24357462 -1.26322067
		 -0.14262329 -2.24357462 -1.26322067 -0.14262329 -2.24357462 -1.26322067 -0.14262329
		 -2.24357462 -1.26322067 -0.14262329 -2.24357462;
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
	setAttr -s 7 ".tk[97:103]" -type "float3"  -1.19045973 0.012736978 -1.8135792
		 -1.19045973 0.012736978 -1.8135792 -1.19045973 0.012736978 -1.8135792 -1.19045973
		 0.012736978 -1.8135792 -1.19045973 0.012736978 -1.8135792 -1.19045973 0.012736978
		 -1.8135792 -1.19045973 0.012736978 -1.8135792;
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
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9EF8F19E-4899-9656-20A7-5C84A4002C6B";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" -9.32433916766745e-15 20.996545200491624 0 0 -0.63746886116065915 -2.8309304285685639e-16 0 0
		 0 0 11.090912503187981 0 21.145417754112852 11.392281276936131 21.107189995825347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.145418 11.392282 9.3030787 ;
	setAttr ".rs" 63901;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.39924983559416916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.145417754112849 0.89400867669031925 15.561733744231358 ;
	setAttr ".cbx" -type "double3" 21.145417754112856 21.890553877181944 26.652646247419337 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1A7548A3-4ED5-9F16-ADD0-F0B7237CAE50";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" -9.32433916766745e-15 20.996545200491624 0 0 -0.63746886116065915 -2.8309304285685639e-16 0 0
		 0 0 11.090912503187981 0 21.145417754112852 11.392281276936131 -2.5010330788891189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.145418 11.392282 9.3030787 ;
	setAttr ".rs" 54428;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.39924983559416916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.145417754112849 0.89400867669031925 -8.0464893304831087 ;
	setAttr ".cbx" -type "double3" 21.145417754112856 21.890553877181944 3.0444231727048718 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AAF382B6-4737-9552-1502-AA9028AC4B25";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" -9.32433916766745e-15 20.996545200491624 0 0 -0.63746886116065915 -2.8309304285685639e-16 0 0
		 0 0 11.090912503187981 0 21.145417754112852 11.392281276936131 9.3341751023813426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.145418 11.392282 9.3030787 ;
	setAttr ".rs" 47380;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.39924983559416916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.145417754112849 0.89400867669031925 3.7887188507873519 ;
	setAttr ".cbx" -type "double3" 21.145417754112856 21.890553877181944 14.879631353975334 ;
createNode animCurveTL -n "french_doors_blockout3_translateX";
	rename -uid "35FC88E1-4D08-62C4-BB96-08A74FFC1E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.492041054427947;
createNode animCurveTL -n "french_doors_blockout3_translateY";
	rename -uid "209FF0C1-4FCA-532E-589F-60AF163AC15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.962768585913375;
createNode animCurveTL -n "french_doors_blockout3_translateZ";
	rename -uid "51525B9B-4FA7-511E-FCD5-CCB6E2EC210E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.952816147927116;
createNode animCurveTU -n "french_doors_blockout3_visibility";
	rename -uid "971164BF-42E9-DC21-2268-F1B8CF0FE960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "french_doors_blockout3_rotateX";
	rename -uid "E5C7D58B-4A77-EA56-65CE-AA9DE480924D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "french_doors_blockout3_rotateY";
	rename -uid "AA2A4325-4B1E-B4A4-A24B-20BAE372F6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "french_doors_blockout3_rotateZ";
	rename -uid "1511F4F9-4640-7022-A7B0-0582A3313AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTU -n "french_doors_blockout3_scaleX";
	rename -uid "FD909DB7-4B58-E41E-1418-419383F70767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.762900745791566;
createNode animCurveTU -n "french_doors_blockout3_scaleY";
	rename -uid "1D3D772B-4BFA-FF33-8142-8E9D73EE9935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1039419905891465;
createNode animCurveTU -n "french_doors_blockout3_scaleZ";
	rename -uid "4B545126-4352-7885-919E-55BF6DC8C211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.090912503187981;
createNode polyNormal -n "polyNormal2";
	rename -uid "B6364BF2-4785-20DD-18A0-9DB9C41E79FF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "89FB595A-4F5B-9D73-1F63-1298A40E71AB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F93BF951-4166-932E-92D5-1FBBE49779C6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -303.57141650858432 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 304.7618926517552 142.85713718051028 ;
createNode polyCube -n "polyCube4";
	rename -uid "55C763E7-4DF3-4DA4-C74F-B58A05DA0427";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "61DF1162-4A40-A09B-BD21-4492F6527BB0";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".dvv" 5;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "E427E901-44B8-10CC-9314-C3AE28DF61A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.44557929 -0.17800267 -0.8451159
		 0.57184052 -0.17800267 -0.8451159 -0.44557929 -0.05663228 -0.8451159 0.57184052 -0.05663228
		 -0.8451159 -0.44557929 -0.05663228 0 0.57184052 -0.05663228 0 -0.44557929 -0.17800267
		 0 0.57184052 -0.17800267 0;
createNode polySplit -n "polySplit1";
	rename -uid "9A98F1D7-4F76-9001-6487-AF981E2EC857";
	setAttr -s 5 ".e[0:4]"  0.166667 0.83333302 0.83333302 0.166667 0.166667;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E8AB493C-4BD8-7057-AAD7-DDA8C41C3AA4";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483640 -2147483639 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "10EB3648-44DB-33DD-B051-46835382DC1C";
	setAttr -s 5 ".e[0:4]"  0.25 0.75 0.75 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483640 -2147483639 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "87C80881-4239-449E-DF43-5A96F094998A";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483640 -2147483639 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0150FD09-4B82-8A46-39C2-A099D2EF7715";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483640 -2147483639 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0CC2434D-4739-7679-A2E2-7E9F61C139CC";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 16.966065197511497 0 0 0 0 21.644234621048675 0 0 0 0 16.966065197511497 0
		 0 14.676201010351821 -3.6525688171386719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0710777 12.136954 -9.5078278 ;
	setAttr ".rs" 60302;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.042760901429936 0.0013524608830177698 -9.507828183537768 ;
	setAttr ".cbx" -type "double3" 18.184916222944885 24.272555957861567 -9.5078276779096225 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "2DE5951B-4CD4-C516-8E7C-AFA183993E3D";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 16.966065197511497 0 0 0 0 21.644234621048675 0 0 0 0 16.966065197511497 0
		 0 14.676201010351821 -3.6525688171386719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0710777 12.136952 -9.5078278 ;
	setAttr ".rs" 38114;
	setAttr ".lt" -type "double3" 0 0 -2.4100557003681491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.278700144486054 0.24583743734158503 -9.5078276779096225 ;
	setAttr ".cbx" -type "double3" 17.420855466001004 24.028066466063791 -9.5078276779096225 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D464CFF8-4985-9597-73AD-F5B464BCA589";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[28]" -type "float3" 0.045034647 0.011295557 0 ;
	setAttr ".tk[29]" -type "float3" -0.045034647 0.011295557 0 ;
	setAttr ".tk[30]" -type "float3" -0.045034647 -0.011295795 0 ;
	setAttr ".tk[31]" -type "float3" 0.045034647 -0.011295795 0 ;
	setAttr ".tk[32]" -type "float3" -0.045034647 0.011295885 0 ;
	setAttr ".tk[33]" -type "float3" 0.045034647 0.011295885 0 ;
	setAttr ".tk[34]" -type "float3" -0.045034647 -0.011295885 0 ;
	setAttr ".tk[35]" -type "float3" 0.045034647 -0.011295885 0 ;
	setAttr ".tk[36]" -type "float3" -0.045034647 0.011295885 0 ;
	setAttr ".tk[37]" -type "float3" 0.045034647 0.011295885 0 ;
	setAttr ".tk[38]" -type "float3" -0.045034647 -0.011295781 0 ;
	setAttr ".tk[39]" -type "float3" 0.045034647 -0.011295781 0 ;
	setAttr ".tk[40]" -type "float3" -0.045034647 0.011295781 0 ;
	setAttr ".tk[41]" -type "float3" 0.045034647 0.011295781 0 ;
	setAttr ".tk[42]" -type "float3" -0.045034647 -0.011295784 0 ;
	setAttr ".tk[43]" -type "float3" 0.045034647 -0.011295784 0 ;
	setAttr ".tk[44]" -type "float3" -0.045034647 0.011295803 0 ;
	setAttr ".tk[45]" -type "float3" 0.045034647 0.011295803 0 ;
	setAttr ".tk[46]" -type "float3" -0.045034647 -0.01129581 0 ;
	setAttr ".tk[47]" -type "float3" 0.045034647 -0.01129581 0 ;
	setAttr ".tk[48]" -type "float3" -0.045034647 0.011295885 0 ;
	setAttr ".tk[49]" -type "float3" 0.045034647 0.011295885 0 ;
	setAttr ".tk[50]" -type "float3" -0.045034647 -0.011295885 0 ;
	setAttr ".tk[51]" -type "float3" 0.045034647 -0.011295885 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "D9C79E40-4E45-FCA5-F471-CEBE24169818";
	setAttr -s 5 ".e[0:4]"  0.0034732099 0.99733698 0.00266314 0.99652702
		 0.99867898;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483627 -2147483628 -2147483631 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId15";
	rename -uid "C15B4529-4730-45B6-1194-0986439164E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B6E566E4-4A90-4AF7-38D5-55BF0936E561";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId16";
	rename -uid "BA27E901-4AD4-8BA3-1129-A8A8627A589C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D6646466-4B48-7025-E9BB-A4B7726FF017";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:14]";
createNode polySplit -n "polySplit7";
	rename -uid "CED728A6-43F3-06E8-3BE5-D2B6420B0078";
	setAttr -s 2 ".e[0:1]"  1 0.00132105;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8EAD999D-4F29-B9DD-791A-24AD973C9616";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "70FD6A6F-4F8A-F2B0-AD3E-38B5A3B5AF78";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0710783 26.024292 -9.5078278 ;
	setAttr ".rs" 59663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.042762756347656 24.271202087402344 -9.5078277587890625 ;
	setAttr ".cbx" -type "double3" 18.184919357299805 27.777379989624023 -9.5078277587890625 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3F10B98E-429C-F811-CF4E-50A79E1D32A8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0710783 26.024292 -9.5078278 ;
	setAttr ".rs" 49860;
	setAttr ".lt" -type "double3" 0 0 -2.4584371848760469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.553224563598633 24.500862121582031 -9.5078277587890625 ;
	setAttr ".cbx" -type "double3" 16.695381164550781 27.547719955444336 -9.5078277587890625 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9AD3DB2F-4886-ACB0-EE90-40B3D97BA818";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[22]" -type "float3" -1.4895384 0.22965916 0 ;
	setAttr ".tk[23]" -type "float3" -0.61702913 -0.22965914 0 ;
	setAttr ".tk[24]" -type "float3" 0.61702907 -0.22965914 0 ;
	setAttr ".tk[25]" -type "float3" 1.489538 0.22965916 0 ;
	setAttr ".tk[26]" -type "float3" 1.7881393e-07 2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[29]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 1.7881393e-07 2.9802322e-08 0 ;
	setAttr ".tk[32]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "A84A2915-460C-6B6A-2306-32B86FE71F3D";
	setAttr ".sc" 0;
createNode groupId -n "groupId22";
	rename -uid "43B6B983-4979-6656-95DD-079F02F5C810";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F3ED6971-4E44-665B-04C9-E292810893A4";
	setAttr ".ihi" 0;
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
	setAttr -s 23 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyExtrudeFace5.out" "chair_blockoutShape.i";
connectAttr "groupId15.id" "bookshelf_with_window_cutoutShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelf_with_window_cutoutShape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "bookshelf_with_window_cutoutShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelf_with_window_cutoutShape.iog.og[1].gco"
		;
connectAttr "polyExtrudeFace25.out" "bookshelf_with_window_cutoutShape.i";
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
connectAttr "polyExtrudeFace21.out" "french_doors_blockout1Shape.i";
connectAttr "polyExtrudeFace20.out" "french_doors_blockout2Shape.i";
connectAttr "polyExtrudeFace19.out" "french_doors_blockoutShape.i";
connectAttr "french_doors_blockout3_translateX.o" "window_blockout_1.tx";
connectAttr "french_doors_blockout3_translateY.o" "window_blockout_1.ty";
connectAttr "french_doors_blockout3_translateZ.o" "window_blockout_1.tz";
connectAttr "french_doors_blockout3_visibility.o" "window_blockout_1.v";
connectAttr "french_doors_blockout3_rotateX.o" "window_blockout_1.rx";
connectAttr "french_doors_blockout3_rotateY.o" "window_blockout_1.ry";
connectAttr "french_doors_blockout3_rotateZ.o" "window_blockout_1.rz";
connectAttr "french_doors_blockout3_scaleX.o" "window_blockout_1.sx";
connectAttr "french_doors_blockout3_scaleY.o" "window_blockout_1.sy";
connectAttr "french_doors_blockout3_scaleZ.o" "window_blockout_1.sz";
connectAttr "polyNormal2.out" "curtain_blockout1Shape.i";
connectAttr "polyNormal3.out" "curtain_2_blockout1Shape.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "groupId23.id" "curtain_rodShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "curtain_rodShape.iog.og[0].gco";
connectAttr "groupId22.id" "curtain_rodShape.ciog.cog[0].cgid";
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
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "curtain_blockoutShape.iog" "lambert1SG.dsm" -na;
connectAttr "curtain_2_blockoutShape.iog" "lambert1SG.dsm" -na;
connectAttr "french_doors_blockout1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "french_doors_blockout2Shape.iog" "lambert1SG.dsm" -na;
connectAttr "french_doors_blockoutShape.iog" "lambert1SG.dsm" -na;
connectAttr "window_blockout_1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "window_blockout_2Shape.iog" "lambert1SG.dsm" -na;
connectAttr "curtain_blockout1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "curtain_2_blockout1Shape.iog" "lambert1SG.dsm" -na;
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
connectAttr "|french_doors_blockout|polySurfaceShape5.o" "polyExtrudeFace19.ip";
connectAttr "french_doors_blockoutShape.wm" "polyExtrudeFace19.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace20.ip";
connectAttr "french_doors_blockout2Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace21.ip";
connectAttr "french_doors_blockout1Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polySurfaceShape8.o" "polyNormal2.ip";
connectAttr "polySurfaceShape9.o" "polyNormal3.ip";
connectAttr "polyTweak10.out" "polySubdFace1.ip";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polySubdFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak11.ip";
connectAttr "groupParts2.og" "polySplit6.ip";
connectAttr "polySurfaceShape10.o" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId16.id" "groupParts2.gi";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace24.ip";
connectAttr "bookshelf_with_window_cutoutShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace25.ip";
connectAttr "bookshelf_with_window_cutoutShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak12.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "roof_lShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roof_rShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_lShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_rShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_bShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_b1_brokenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "triangle_duplicate_jicShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelf_with_window_cutoutShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_with_window_cutoutShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "curtain_rodShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "curtain_rodShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of Cozy Cottage Living Room.ma
