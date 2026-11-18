//Maya ASCII 2026 scene
//Name: Cozy Cottage Living Room.ma
//Last modified: Mon, Nov 16, 2026 10:37:36 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "953CC555-4D15-589D-EB22-B0BBBC0A2407";
createNode transform -s -n "persp";
	rename -uid "B8C666BC-4E92-55A4-E7B5-52AB5579FB38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.93127167625638 27.644410260850577 77.318618071050324 ;
	setAttr ".r" -type "double3" -10.799999999986927 -1051.6000000001332 -4.5196382674371092e-16 ;
	setAttr ".rpt" -type "double3" 7.8635207520337618e-15 -2.5696760063596336e-15 8.1084422480391656e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B7D4970-4956-2962-2DC6-D291B5BD8E9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 70.845572151208685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.616909980773926 13.40613579750061 20.116658210754395 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" -15.043045464217986 13.406135731134782 20.11665981325384 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 13.762900745791566 0.31748485853440195 11.090912503187981 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 5.3697467052626882e-17 0.12091594630447504 0 ;
	setAttr ".rpt" -type "double3" -0.12091594630447509 -0.12091594630447504 0 ;
	setAttr ".sp" -type "double3" 3.901609700196851e-18 0.62629618344157478 0 ;
	setAttr ".spt" -type "double3" 4.9795857352430049e-17 -0.5053802371370999 0 ;
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
	setAttr -s 121 ".pt[4:120]" -type "float3"  0 1.0587912e-22 0 0 0 0 0 
		-1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 
		0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 
		0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 
		0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 
		0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 
		0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 
		0;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "curtain_rod";
	rename -uid "614B819E-4E3D-776B-869F-E6AE3DE15CC0";
	setAttr ".rp" -type "double3" -14.764958520038748 23.637215991003274 10.782771216413487 ;
	setAttr ".sp" -type "double3" -14.764958520038748 23.637215991003274 10.782771216413487 ;
createNode mesh -n "curtain_rodShape" -p "curtain_rod";
	rename -uid "138A161A-474D-E44C-5E04-83A23D9A0E6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46661299467086792 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "curtain_rod";
	rename -uid "FE351CD7-4AB0-5198-267F-B99026DABC0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.83938008546829224 ;
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
createNode transform -n "curtain_rod1";
	rename -uid "1C0E97E1-42BF-9147-6918-6E90D20D00E7";
	setAttr ".t" -type "double3" 32.226010460956715 0 0 ;
	setAttr ".rp" -type "double3" -14.764958520038748 23.637215991003274 10.782771216413487 ;
	setAttr ".sp" -type "double3" -14.764958520038748 23.637215991003274 10.782771216413487 ;
createNode mesh -n "curtain_rod1Shape" -p "curtain_rod1";
	rename -uid "117E3E8B-48EB-D807-C5B1-8AA486B88A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.74781504273414612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "curtain_rod1ShapeOrig" -p "curtain_rod1";
	rename -uid "A506ABD8-4734-F9C5-ADB6-4C87346EFCFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "curve1";
	rename -uid "D481C99E-400E-8C15-E9B7-2AA4EC94661E";
	setAttr ".t" -type "double3" -14.592634201049805 0 16.204526901245117 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "2AADEA4E-4133-CB3F-6C75-EBAE8B4F5869";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		0.9852105247813232 0 11.996105640567542
		0.016180936254640343 0 11.643731244739637
		1.0028292445727143 0 11.02707605204078
		0.033799656046030968 0 10.46327701871618
		1.0204479643641058 0 10.040427743722706
		-0.019056503328222618 0 9.4766287103981028
		1.0028292445727143 0 9.0537794354046319
		-0.0014377835368311054 0 8.5252178416628119
		0.98521052478132365 0 8.067131127086558
		0.016180936254639455 0 7.5209508135533465
		1.0028292445727143 0 7.0276266593942296
		-0.0014377835368319936 0 6.5343025052351926
		0.96759180498993169 0 6.0233596312847633
		-0.01905650332822173 0 5.4947980375429442
		0.98521052478132365 0 5.0190926031752987
		;
createNode transform -n "curtain_blockout2";
	rename -uid "0A1775AF-47AC-10E8-D729-CB90334D0484";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.592634268011661 11.823920599492595 19.684199085270521 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 23.110086443904649 1 17.398359635942711 ;
createNode mesh -n "curtain_blockout2Shape" -p "curtain_blockout2";
	rename -uid "D71926B0-45DB-5D3B-6F1F-D7B86FED532D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "curtain_blockout2";
	rename -uid "9442B9D0-481F-7F36-0FC8-27B44904AFAE";
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
createNode mesh -n "polySurfaceShape11" -p "curtain_blockout2";
	rename -uid "20D97043-435B-4EFE-9EEB-109FB63C2095";
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
		f 4 1 21 -4 -1
		mu 0 4 0 11 12 1
		f 4 3 23 -6 -3
		mu 0 4 1 12 13 2
		f 4 5 25 -8 -5
		mu 0 4 2 13 14 3
		f 4 7 27 -10 -7
		mu 0 4 3 14 15 4
		f 4 9 29 -12 -9
		mu 0 4 4 15 16 5
		f 4 11 31 -14 -11
		mu 0 4 5 16 17 6
		f 4 13 33 -16 -13
		mu 0 4 6 17 18 7
		f 4 15 35 -18 -15
		mu 0 4 7 18 19 8
		f 4 17 37 -20 -17
		mu 0 4 8 19 20 9
		f 4 19 39 -21 -19
		mu 0 4 9 20 21 10
		f 4 22 42 -25 -22
		mu 0 4 11 22 23 12
		f 4 24 44 -27 -24
		mu 0 4 12 23 24 13
		f 4 26 46 -29 -26
		mu 0 4 13 24 25 14
		f 4 28 48 -31 -28
		mu 0 4 14 25 26 15
		f 4 30 50 -33 -30
		mu 0 4 15 26 27 16
		f 4 32 52 -35 -32
		mu 0 4 16 27 28 17
		f 4 34 54 -37 -34
		mu 0 4 17 28 29 18
		f 4 36 56 -39 -36
		mu 0 4 18 29 30 19
		f 4 38 58 -41 -38
		mu 0 4 19 30 31 20
		f 4 40 60 -42 -40
		mu 0 4 20 31 32 21
		f 4 43 63 -46 -43
		mu 0 4 22 33 34 23
		f 4 45 65 -48 -45
		mu 0 4 23 34 35 24
		f 4 47 67 -50 -47
		mu 0 4 24 35 36 25
		f 4 49 69 -52 -49
		mu 0 4 25 36 37 26
		f 4 51 71 -54 -51
		mu 0 4 26 37 38 27
		f 4 53 73 -56 -53
		mu 0 4 27 38 39 28
		f 4 55 75 -58 -55
		mu 0 4 28 39 40 29
		f 4 57 77 -60 -57
		mu 0 4 29 40 41 30
		f 4 59 79 -62 -59
		mu 0 4 30 41 42 31
		f 4 61 81 -63 -61
		mu 0 4 31 42 43 32
		f 4 64 84 -67 -64
		mu 0 4 33 44 45 34
		f 4 66 86 -69 -66
		mu 0 4 34 45 46 35
		f 4 68 88 -71 -68
		mu 0 4 35 46 47 36
		f 4 70 90 -73 -70
		mu 0 4 36 47 48 37
		f 4 72 92 -75 -72
		mu 0 4 37 48 49 38
		f 4 74 94 -77 -74
		mu 0 4 38 49 50 39
		f 4 76 96 -79 -76
		mu 0 4 39 50 51 40
		f 4 78 98 -81 -78
		mu 0 4 40 51 52 41
		f 4 80 100 -83 -80
		mu 0 4 41 52 53 42
		f 4 82 102 -84 -82
		mu 0 4 42 53 54 43
		f 4 85 105 -88 -85
		mu 0 4 44 55 56 45
		f 4 87 107 -90 -87
		mu 0 4 45 56 57 46
		f 4 89 109 -92 -89
		mu 0 4 46 57 58 47
		f 4 91 111 -94 -91
		mu 0 4 47 58 59 48
		f 4 93 113 -96 -93
		mu 0 4 48 59 60 49
		f 4 95 115 -98 -95
		mu 0 4 49 60 61 50
		f 4 97 117 -100 -97
		mu 0 4 50 61 62 51
		f 4 99 119 -102 -99
		mu 0 4 51 62 63 52
		f 4 101 121 -104 -101
		mu 0 4 52 63 64 53
		f 4 103 123 -105 -103
		mu 0 4 53 64 65 54
		f 4 106 126 -109 -106
		mu 0 4 55 66 67 56
		f 4 108 128 -111 -108
		mu 0 4 56 67 68 57
		f 4 110 130 -113 -110
		mu 0 4 57 68 69 58
		f 4 112 132 -115 -112
		mu 0 4 58 69 70 59
		f 4 114 134 -117 -114
		mu 0 4 59 70 71 60
		f 4 116 136 -119 -116
		mu 0 4 60 71 72 61
		f 4 118 138 -121 -118
		mu 0 4 61 72 73 62
		f 4 120 140 -123 -120
		mu 0 4 62 73 74 63
		f 4 122 142 -125 -122
		mu 0 4 63 74 75 64
		f 4 124 144 -126 -124
		mu 0 4 64 75 76 65
		f 4 127 147 -130 -127
		mu 0 4 66 77 78 67
		f 4 129 149 -132 -129
		mu 0 4 67 78 79 68
		f 4 131 151 -134 -131
		mu 0 4 68 79 80 69
		f 4 133 153 -136 -133
		mu 0 4 69 80 81 70
		f 4 135 155 -138 -135
		mu 0 4 70 81 82 71
		f 4 137 157 -140 -137
		mu 0 4 71 82 83 72
		f 4 139 159 -142 -139
		mu 0 4 72 83 84 73
		f 4 141 161 -144 -141
		mu 0 4 73 84 85 74
		f 4 143 163 -146 -143
		mu 0 4 74 85 86 75
		f 4 145 165 -147 -145
		mu 0 4 75 86 87 76
		f 4 148 168 -151 -148
		mu 0 4 77 88 89 78
		f 4 150 170 -153 -150
		mu 0 4 78 89 90 79
		f 4 152 172 -155 -152
		mu 0 4 79 90 91 80
		f 4 154 174 -157 -154
		mu 0 4 80 91 92 81
		f 4 156 176 -159 -156
		mu 0 4 81 92 93 82
		f 4 158 178 -161 -158
		mu 0 4 82 93 94 83
		f 4 160 180 -163 -160
		mu 0 4 83 94 95 84
		f 4 162 182 -165 -162
		mu 0 4 84 95 96 85
		f 4 164 184 -167 -164
		mu 0 4 85 96 97 86
		f 4 166 186 -168 -166
		mu 0 4 86 97 98 87
		f 4 169 189 -172 -169
		mu 0 4 88 99 100 89
		f 4 171 191 -174 -171
		mu 0 4 89 100 101 90
		f 4 173 193 -176 -173
		mu 0 4 90 101 102 91
		f 4 175 195 -178 -175
		mu 0 4 91 102 103 92
		f 4 177 197 -180 -177
		mu 0 4 92 103 104 93
		f 4 179 199 -182 -179
		mu 0 4 93 104 105 94
		f 4 181 201 -184 -181
		mu 0 4 94 105 106 95
		f 4 183 203 -186 -183
		mu 0 4 95 106 107 96
		f 4 185 205 -188 -185
		mu 0 4 96 107 108 97
		f 4 187 207 -189 -187
		mu 0 4 97 108 109 98
		f 4 190 210 -193 -190
		mu 0 4 99 110 111 100
		f 4 192 211 -195 -192
		mu 0 4 100 111 112 101
		f 4 194 212 -197 -194
		mu 0 4 101 112 113 102
		f 4 196 213 -199 -196
		mu 0 4 102 113 114 103
		f 4 198 214 -201 -198
		mu 0 4 103 114 115 104
		f 4 200 215 -203 -200
		mu 0 4 104 115 116 105
		f 4 202 216 -205 -202
		mu 0 4 105 116 117 106
		f 4 204 217 -207 -204
		mu 0 4 106 117 118 107
		f 4 206 218 -209 -206
		mu 0 4 107 118 119 108
		f 4 208 219 -210 -208
		mu 0 4 108 119 120 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve2";
	rename -uid "130972B0-4F08-261F-3F05-C28CDAC0AFEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.099200993788422 3.5527136788005009e-15 16.477071480217262 ;
	setAttr ".rp" -type "double3" 2.5065667927386173 0 11.906305594978051 ;
	setAttr ".sp" -type "double3" 2.5065667927386173 0 11.906305594978051 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "91CC6CC7-4757-7707-2EE3-4F95631426B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		2.3540400495001736 0 28.663227204354207
		0.038662368117219806 0 27.821271683851254
		2.396137825525293 0 26.347849522971071
		0.080760144142331847 0 25.000720690166492
		2.4382356015504101 0 23.990374065562982
		-0.045533183933290887 0 22.643245232758403
		2.3961378255252557 0 21.632898608154886
		-0.0034354079081720637 0 20.369965327400582
		2.354040049500095 0 19.275423150746825
		0.038662368117134555 0 17.970392093967355
		2.3961378255252139 0 16.791654365263117
		-0.0034354079082143264 0 15.612916636559081
		2.3119422734749131 0 14.392081131829899
		-0.045533183933369047 0 13.129147851075576
		2.354040049500036 0 11.99250789839668
		;
createNode transform -n "curtain_1";
	rename -uid "C757ABBE-456D-0DCB-0C7E-81BF533D9D67";
	setAttr ".t" -type "double3" 0.8143040231590799 0 -12.134324571063008 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -15.563966274261475 23.443073272705078 36.806798934936523 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-14 0 -6.6791017161449417e-13 ;
	setAttr ".sp" -type "double3" -15.563966274261475 23.443073272705078 36.806798934936523 ;
createNode mesh -n "curtain_Shape1" -p "curtain_1";
	rename -uid "C6CE4211-40AD-C4DA-4EF1-4BA02B515767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47467855311697349 0.49999996949918568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "curtain_3";
	rename -uid "F459DF13-4FED-6E7C-DDCE-BC85FC786704";
	setAttr ".t" -type "double3" 0.8143040231590799 0 -39.371766096140917 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -15.563966274261475 23.443073272705078 36.806798934936523 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-14 0 -6.6791017161449417e-13 ;
	setAttr ".sp" -type "double3" -15.563966274261475 23.443073272705078 36.806798934936523 ;
createNode mesh -n "curtain_Shape3" -p "curtain_3";
	rename -uid "432C1377-4CCA-15AF-1186-89A9B90F4946";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0049133398570120335 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "curtain_Shape3Orig" -p "curtain_3";
	rename -uid "99018E2A-47C0-6B08-FB70-4CA975F9AABB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 270 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.0098266797 0 0 0.024803568
		 0.0098266797 0.024803568 0 0.049913384 0.0098266797 0.049913384 0 0.076071948 0.0098266797
		 0.076071948 0 0.10357947 0.0098266797 0.10357947 0 0.12953757 0.0098266797 0.12953757
		 0 0.15271671 0.0098266797 0.15271671 0 0.17061411 0.0098266797 0.17061411 0 0.19075173
		 0.0098266797 0.19075173 0 0.21302409 0.0098266797 0.21302409 0 0.23827919 0.0098266797
		 0.23827919 0 0.26112798 0.0098266797 0.26112798 0 0.28170937 0.0098266797 0.28170937
		 0 0.29686174 0.0098266797 0.29686174 0 0.31697029 0.0098266797 0.31697029 0 0.3388311
		 0.0098266797 0.3388311 0 0.36336777 0.0098266797 0.36336777 0 0.38947517 0.0098266797
		 0.38947517 0 0.41233614 0.0098266797 0.41233614 0 0.43038589 0.0098266797 0.43038589
		 0 0.44964382 0.0098266797 0.44964382 0 0.47255248 0.0098266797 0.47255248 0 0.49836969
		 0.0098266797 0.49836969 0 0.52434087 0.0098266797 0.52434087 0 0.54719836 0.0098266797
		 0.54719836 0 0.56602532 0.0098266797 0.56602532 0 0.58565938 0.0098266797 0.58565938
		 0 0.6091578 0.0098266797 0.6091578 0 0.63545161 0.0098266797 0.63545161 0 0.66195172
		 0.0098266797 0.66195172 0 0.6855129 0.0098266797 0.6855129 0 0.70494962 0.0098266797
		 0.70494962 0 0.7243467 0.0098266797 0.7243467 0 0.74783623 0.0098266797 0.74783623
		 0 0.77424788 0.0098266797 0.77424788 0 0.79932928 0.0098266797 0.79932928 0 0.82107323
		 0.0098266797 0.82107323 0 0.83925426 0.0098266797 0.83925426 0 0.85910136 0.0098266797
		 0.85910136 0 0.88252521 0.0098266797 0.88252521 0 0.90765178 0.0098266797 0.90765178
		 0 0.93178833 0.0098266797 0.93178833 0 0.95488644 0.0098266797 0.95488644 0 0.97753513
		 0.0098266797 0.97753513 0 1 0.0098266797 1 0 0 0.0098266797 0 0.0098266797 0.024803568
		 0 0.024803568 0.0098266797 0.049913384 0 0.049913384 0.0098266797 0.076071948 0 0.076071948
		 0.0098266797 0.10357947 0 0.10357947 0.0098266797 0.12953757 0 0.12953757 0.0098266797
		 0.15271671 0 0.15271671 0.0098266797 0.17061411 0 0.17061411 0.0098266797 0.19075173
		 0 0.19075173 0.0098266797 0.21302409 0 0.21302409 0.0098266797 0.23827919 0 0.23827919
		 0.0098266797 0.26112798 0 0.26112798 0.0098266797 0.28170937 0 0.28170937 0.0098266797
		 0.29686174 0 0.29686174 0.0098266797 0.31697029 0 0.31697029 0.0098266797 0.3388311
		 0 0.3388311 0.0098266797 0.36336777 0 0.36336777 0.0098266797 0.38947517 0 0.38947517
		 0.0098266797 0.41233614 0 0.41233614 0.0098266797 0.43038589 0 0.43038589 0.0098266797
		 0.44964382 0 0.44964382 0.0098266797 0.47255248 0 0.47255248 0.0098266797 0.49836969
		 0 0.49836969 0.0098266797 0.52434087 0 0.52434087 0.0098266797 0.54719836 0 0.54719836
		 0.0098266797 0.56602532 0 0.56602532 0.0098266797 0.58565938 0 0.58565938 0.0098266797
		 0.6091578 0 0.6091578 0.0098266797 0.63545161 0 0.63545161 0.0098266797 0.66195172
		 0 0.66195172 0.0098266797 0.6855129 0 0.6855129 0.0098266797 0.70494962 0 0.70494962
		 0.0098266797 0.7243467 0 0.7243467 0.0098266797 0.74783623 0 0.74783623 0.0098266797
		 0.77424788 0 0.77424788 0.0098266797 0.79932928 0 0.79932928 0.0098266797 0.82107323
		 0 0.82107323 0.0098266797 0.83925426 0 0.83925426 0.0098266797 0.85910136 0 0.85910136
		 0.0098266797 0.88252521 0 0.88252521 0.0098266797 0.90765178 0 0.90765178 0.0098266797
		 0.93178833 0 0.93178833 0.0098266797 0.95488644 0 0.95488644 0.0098266797 0.97753513
		 0 0.97753513 0.0098266797 1 0 1 0 0 0.0098266797 0 0.0098266797 0.024803568 0 0.024803568
		 0.0098266797 0.049913384 0 0.049913384 0.0098266797 0.076071948 0 0.076071948 0.0098266797
		 0.10357947 0 0.10357947 0.0098266797 0.12953757 0 0.12953757 0.0098266797 0.15271671
		 0 0.15271671 0.0098266797 0.17061411 0 0.17061411 0.0098266797 0.19075173 0 0.19075173
		 0.0098266797 0.21302409 0 0.21302409 0.0098266797 0.23827919 0 0.23827919 0.0098266797
		 0.26112798 0 0.26112798 0.0098266797 0.28170937 0 0.28170937 0.0098266797 0.29686174
		 0 0.29686174 0.0098266797 0.31697029 0 0.31697029 0.0098266797 0.3388311 0 0.3388311
		 0.0098266797 0.36336777 0 0.36336777 0.0098266797 0.38947517 0 0.38947517 0.0098266797
		 0.41233614 0 0.41233614 0.0098266797 0.43038589 0 0.43038589 0.0098266797 0.44964382
		 0 0.44964382 0.0098266797 0.47255248 0 0.47255248 0.0098266797 0.49836969 0 0.49836969
		 0.0098266797 0.52434087 0 0.52434087 0.0098266797 0.54719836 0 0.54719836 0.0098266797
		 0.56602532 0 0.56602532 0.0098266797 0.58565938 0 0.58565938 0.0098266797 0.6091578
		 0 0.6091578 0.0098266797 0.63545161 0 0.63545161 0.0098266797 0.66195172 0 0.66195172
		 0.0098266797 0.6855129 0 0.6855129 0.0098266797 0.70494962 0 0.70494962 0.0098266797
		 0.7243467 0 0.7243467 0.0098266797 0.74783623 0 0.74783623 0.0098266797 0.77424788
		 0 0.77424788;
	setAttr ".uvst[0].uvsp[250:269]" 0.0098266797 0.79932928 0 0.79932928 0.0098266797
		 0.82107323 0 0.82107323 0.0098266797 0.83925426 0 0.83925426 0.0098266797 0.85910136
		 0 0.85910136 0.0098266797 0.88252521 0 0.88252521 0.0098266797 0.90765178 0 0.90765178
		 0.0098266797 0.93178833 0 0.93178833 0.0098266797 0.95488644 0 0.95488644 0.0098266797
		 0.97753513 0 0.97753513 0.0098266797 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.22719246 0 -4.9278526 -0.24762285 
		0 -4.8145847 -0.087364987 0 -4.8134751 -0.11224142 0 -4.7038803 0.046961274 0 -4.6668043 
		0.014096453 0 -4.5661302 0.16400553 0 -4.44942 0.1146863 0 -4.3813052 0.19717543 
		0 -4.1187334 0.13873844 0 -4.1441569 0.1307511 0 -3.8298886 0.080157705 0 -3.8940916 
		0.061431192 0 -3.5823157 0.0048860954 0 -3.6214383 0.064605542 0 -3.3628962 0.0084660789 
		0 -3.3214669 0.12616377 0 -3.1493511 0.077786326 0 -3.078546 0.20300373 0 -2.924351 
		0.15029112 0 -2.8674965 0.20229357 0 -2.6145995 0.15126218 0 -2.6773779 0.10938033 
		0 -2.4061577 0.068490006 0 -2.4940796 0.02291969 0 -2.2235689 -0.025987571 0 -2.2928803 
		0.013092712 0 -2.038784 -0.039933175 0 -1.983125 0.090077296 0 -1.847108 0.047373567 
		0 -1.7627649 0.1826303 0 -1.6545608 0.13771866 0 -1.575014 0.25020382 0 -1.3862171 
		0.1904307 0 -1.3840654 0.17367239 0 -1.1056315 0.13178474 0 -1.1916226 0.071148917 
		0 -0.9161638 0.029337544 0 -1.0023066 0.014353611 0 -0.72669351 -0.045263793 0 -0.71774966 
		0.07590989 0 -0.52572209 0.032012496 0 -0.44390768 0.17269027 0 -0.32353735 0.1283112 
		0 -0.24278413 0.24610478 0 -0.043607492 0.18634774 0 -0.040100023 0.17427081 0 0.24010609 
		0.13064659 0 0.15769869 0.075901069 0 0.43826145 0.032326609 0 0.3557469 0.018289763 
		0 0.63783967 -0.041483335 0 0.63572562 0.073506169 0 0.8513785 0.027596064 0 0.92857271 
		0.16811453 0 1.0674459 0.12208799 0 1.1443589 0.23798142 0 1.357555 0.1782155 0 1.3603579 
		0.16783418 0 1.6502011 0.12303366 0 1.5704 0.06875819 0 1.8590374 0.024586763 0 1.777823 
		0.010145933 0 2.0660834 -0.049634062 0 2.0671825 0.0702594 0 2.2708075 0.026715357 
		0 2.3533869 0.17118603 0 2.4747715 0.12759168 0 2.5572414 0.24815539 0 2.7591276 
		0.18840995 0 2.7633531 0.18693781 0 3.0409093 0.13935784 0 2.9679384 0.10787249 0 
		3.2547219 0.056961659 0 3.1915457 0.079161711 0 3.4700706 0.0202848 0 3.4909649 0.13724858 
		0 3.6834769 0.088530481 0 3.7533276 0.20876236 0 3.9319777 0.15261272 0 3.9733512 
		0.20915557 0 4.2401547 0.15327191 0 4.1973462 0.12501539 0 4.4827709 0.083187424 
		0 4.3966622 0.015213832 0 4.6595664 -0.018272609 0 4.5597253 -0.10272764 0 4.8031964 
		-0.13141832 0 4.6974607 -0.22461179 0 4.9278526 -0.25020379 0 4.8189325 -0.22719204 
		0 -4.9278517 -0.2476231 0 -4.8145847 -0.11224174 0 -4.7038803 -0.087365672 0 -4.8134751 
		0.01409693 0 -4.5661302 0.046961635 0 -4.6668043 0.11468662 0 -4.3813052 0.16400549 
		0 -4.44942 0.13873807 0 -4.1441569 0.19717616 0 -4.1187329 0.080157883 0 -3.8940916 
		0.13075131 0 -3.8298886 0.0048859837 0 -3.6214387 0.061430752 0 -3.5823157 0.0084658554 
		0 -3.3214669 0.06460578 0 -3.3628957 0.077785976 0 -3.078546 0.1261639 0 -3.1493511 
		0.15029088 0 -2.867496 0.20300403 0 -2.9243505 0.15126224 0 -2.6773779 0.2022935 
		0 -2.614599 0.068489775 0 -2.4940796 0.10938022 0 -2.4061577 -0.02598759 0 -2.2928805 
		0.022919659 0 -2.2235689 -0.039933223 0 -1.9831249 0.013092418 0 -2.038784 0.047373742 
		0 -1.7627653 0.090077415 0 -1.847108 0.13771851 0 -1.575014 0.1826304 0 -1.6545608 
		0.19043039 0 -1.3840652 0.25020382 0 -1.3862171 0.13178469 0 -1.1916226 0.17367235 
		0 -1.1056315 0.029337598 0 -1.0023066 0.071148925 0 -0.9161638 -0.045263823 0 -0.71774966 
		0.014353491 0 -0.72669351 0.032012496 0 -0.44390774 0.07590992 0 -0.52572209 0.12831116 
		0 -0.24278413 0.17269027 0 -0.32353735 0.18634766 0 -0.040099978 0.24610478 0 -0.04360747 
		0.13064659 0 0.15769869 0.17427081 0 0.240106 0.032326594 0 0.3557469 0.075901069 
		0 0.43826151 -0.041483372 0 0.63572562 0.018289763 0 0.63783967 0.027596112 0 0.9285726 
		0.073506266 0 0.8513785 0.12208799 0 1.1443588 0.16811447 0 1.0674461 0.17821541 
		0 1.3603579 0.2379813 0 1.3575553 0.12303354 0 1.5704 0.16783427 0 1.6502011 0.024586668 
		0 1.777823 0.068758249 0 1.8590374 -0.049633663 0 2.0671825 0.01014581 0 2.0660834 
		0.026715433 0 2.3533869 0.070259541 0 2.2708075 0.1275916 0 2.5572414 0.1711861 0 
		2.4747715 0.18841006 0 2.7633531 0.24815539 0 2.7591276 0.13935781 0 2.9679384 0.18693772 
		0 3.0409093 0.056961682 0 3.1915462 0.10787267 0 3.2547219 0.020284411 0 3.4909649 
		0.079161569 0 3.4700706;
	setAttr ".pt[166:179]" 0.088530183 0 3.7533269 0.13724875 0 3.6834769 0.15261258 
		0 3.9733522 0.20876245 0 3.9319777 0.15327191 0 4.1973462 0.20915549 0 4.2401552 
		0.083187722 0 4.3966622 0.12501509 0 4.4827709 -0.018272733 0 4.5597253 0.015214007 
		0 4.6595669 -0.13141784 0 4.6974607 -0.10272811 0 4.8031955 -0.25020391 0 4.8189335 
		-0.2246117 0 4.9278526;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -14.78039265 3.5527137e-15 45.23718643 -14.70992947 3.5527137e-15 45.043411255
		 -15.26264954 3.5527137e-15 45.041511536 -15.17685223 3.5527137e-15 44.85402298 -15.72593307 3.5527137e-15 44.79059601
		 -15.61258411 3.5527137e-15 44.61836243 -16.12961197 3.5527137e-15 44.41870117 -15.95951271 3.5527137e-15 44.30217361
		 -16.24401283 3.5527137e-15 43.85297394 -16.042467117 3.5527137e-15 43.89646912 -16.014919281 3.5527137e-15 43.3588295
		 -15.84042549 3.5527137e-15 43.46866608 -15.77583885 3.5527137e-15 42.93529129 -15.58081818 3.5527137e-15 43.0022201538
		 -15.78678703 3.5527137e-15 42.55991745 -15.5931654 3.5527137e-15 42.48904037 -15.99909782 3.5527137e-15 42.19459152
		 -15.83224678 3.5527137e-15 42.073459625 -16.26411438 3.5527137e-15 41.80966949 -16.08231163 3.5527137e-15 41.71240616
		 -16.26166534 3.5527137e-15 41.27975845 -16.085660934 3.5527137e-15 41.38715744 -15.94121265 3.5527137e-15 40.92316437
		 -15.80018425 3.5527137e-15 41.073577881 -15.64301491 3.5527137e-15 40.61079788 -15.47433662 3.5527137e-15 40.72937393
		 -15.60912228 3.5527137e-15 40.29467392 -15.42623901 3.5527137e-15 40.19945526 -15.8746376 3.5527137e-15 39.96676254
		 -15.727355 3.5527137e-15 39.82247162 -16.19384766 3.5527137e-15 39.63735962 -16.038949966 3.5527137e-15 39.50127411
		 -16.42690468 3.5527137e-15 39.17828751 -16.22075081 3.5527137e-15 39.17460632 -16.16295242 3.5527137e-15 38.69827271
		 -16.018484116 3.5527137e-15 38.84538269 -15.80935478 3.5527137e-15 38.37413788 -15.66514969 3.5527137e-15 38.52150726
		 -15.61347103 3.5527137e-15 38.049999237 -15.40785408 3.5527137e-15 38.034698486 -15.82577515 3.5527137e-15 37.70618439
		 -15.67437553 3.5527137e-15 37.56621933 -16.15956497 3.5527137e-15 37.36029434 -16.0065040588 3.5527137e-15 37.22214508
		 -16.41276741 3.5527137e-15 36.88140106 -16.20666885 3.5527137e-15 36.87540054 -16.16501617 3.5527137e-15 36.39603424
		 -16.014558792 3.5527137e-15 36.53701401 -15.82574463 3.5527137e-15 36.057037354 -15.67545891 3.5527137e-15 36.19820023
		 -15.62704659 3.5527137e-15 35.71560669 -15.42089272 3.5527137e-15 35.71922302 -15.81748486 3.5527137e-15 35.35029221
		 -15.65914345 3.5527137e-15 35.2182312 -16.14378357 3.5527137e-15 34.98065186 -15.98504066 3.5527137e-15 34.8490715
		 -16.38475037 3.5527137e-15 34.48434448 -16.17862129 3.5527137e-15 34.47954941 -16.14281654 3.5527137e-15 33.98369598
		 -15.98830223 3.5527137e-15 34.12021637 -15.80110931 3.5527137e-15 33.6264267 -15.64876461 3.5527137e-15 33.7653656
		 -15.59895897 3.5527137e-15 33.27222061 -15.39278126 3.5527137e-15 33.27033997 -15.80628681 3.5527137e-15 32.92198563
		 -15.656106 3.5527137e-15 32.78071213 -16.15437698 3.5527137e-15 32.57305145 -16.0040225983 3.5527137e-15 32.43196487
		 -16.41983986 3.5527137e-15 32.086585999 -16.21378136 3.5527137e-15 32.079357147 -16.20870399 3.5527137e-15 31.60452461
		 -16.044603348 3.5527137e-15 31.72936058 -15.93601227 3.5527137e-15 31.23874092 -15.76042366 3.5527137e-15 31.34682083
		 -15.83699036 3.5527137e-15 30.87033081 -15.63392735 3.5527137e-15 30.83458519 -16.03732872 3.5527137e-15 30.5052433
		 -15.86930275 3.5527137e-15 30.385746 -16.2839756 3.5527137e-15 30.080118179 -16.09031868 3.5527137e-15 30.0093383789
		 -16.28533173 3.5527137e-15 29.55290031 -16.092592239 3.5527137e-15 29.62613487 -15.99513721 3.5527137e-15 29.13784027
		 -15.8508749 3.5527137e-15 29.28515244 -15.61643791 3.5527137e-15 28.83538437 -15.50094509 3.5527137e-15 29.0061893463
		 -15.20966434 3.5527137e-15 28.58967018 -15.11071205 3.5527137e-15 28.77055931 -14.78929329 3.5527137e-15 28.37641144
		 -14.70102787 3.5527137e-15 28.56274796 -14.78039265 23.44307327 45.23718643 -14.70992947 23.44307327 45.043411255
		 -15.17685223 23.44307327 44.85402298 -15.26264954 23.44307327 45.041511536 -15.61258411 23.44307327 44.61836243
		 -15.72593307 23.44307327 44.79059601 -15.95951271 23.44307327 44.30217361 -16.12961197 23.44307327 44.41870117
		 -16.042467117 23.44307327 43.89646912 -16.24401283 23.44307327 43.85297394 -15.84042549 23.44307327 43.46866608
		 -16.014919281 23.44307327 43.3588295 -15.58081818 23.44307327 43.0022201538 -15.77583885 23.44307327 42.93529129
		 -15.5931654 23.44307327 42.48904037 -15.78678703 23.44307327 42.55991745 -15.83224678 23.44307327 42.073459625
		 -15.99909782 23.44307327 42.19459152 -16.08231163 23.44307327 41.71240616 -16.26411438 23.44307327 41.80966949
		 -16.085660934 23.44307327 41.38715744 -16.26166534 23.44307327 41.27975845 -15.80018425 23.44307327 41.073577881
		 -15.94121265 23.44307327 40.92316437 -15.47433662 23.44307327 40.72937393 -15.64301491 23.44307327 40.61079788
		 -15.42623901 23.44307327 40.19945526 -15.60912228 23.44307327 40.29467392 -15.727355 23.44307327 39.82247162
		 -15.8746376 23.44307327 39.96676254 -16.038949966 23.44307327 39.50127411 -16.19384766 23.44307327 39.63735962
		 -16.22075081 23.44307327 39.17460632 -16.42690468 23.44307327 39.17828751 -16.018484116 23.44307327 38.84538269
		 -16.16295242 23.44307327 38.69827271 -15.66514969 23.44307327 38.52150726 -15.80935478 23.44307327 38.37413788
		 -15.40785408 23.44307327 38.034698486 -15.61347103 23.44307327 38.049999237 -15.67437553 23.44307327 37.56621933
		 -15.82577515 23.44307327 37.70618439 -16.0065040588 23.44307327 37.22214508 -16.15956497 23.44307327 37.36029434
		 -16.20666885 23.44307327 36.87540054 -16.41276741 23.44307327 36.88140106 -16.014558792 23.44307327 36.53701401
		 -16.16501617 23.44307327 36.39603424 -15.67545891 23.44307327 36.19820023 -15.82574463 23.44307327 36.057037354
		 -15.42089272 23.44307327 35.71922302 -15.62704659 23.44307327 35.71560669 -15.65914345 23.44307327 35.2182312
		 -15.81748486 23.44307327 35.35029221 -15.98504066 23.44307327 34.8490715 -16.14378357 23.44307327 34.98065186
		 -16.17862129 23.44307327 34.47954941 -16.38475037 23.44307327 34.48434448 -15.98830223 23.44307327 34.12021637
		 -16.14281654 23.44307327 33.98369598 -15.64876461 23.44307327 33.7653656 -15.80110931 23.44307327 33.6264267
		 -15.39278126 23.44307327 33.27033997 -15.59895897 23.44307327 33.27222061 -15.656106 23.44307327 32.78071213
		 -15.80628681 23.44307327 32.92198563 -16.0040225983 23.44307327 32.43196487 -16.15437698 23.44307327 32.57305145
		 -16.21378136 23.44307327 32.079357147 -16.41983986 23.44307327 32.086585999 -16.044603348 23.44307327 31.72936058
		 -16.20870399 23.44307327 31.60452461 -15.76042366 23.44307327 31.34682083 -15.93601227 23.44307327 31.23874092
		 -15.63392735 23.44307327 30.83458519 -15.83699036 23.44307327 30.87033081;
	setAttr ".vt[166:179]" -15.86930275 23.44307327 30.385746 -16.03732872 23.44307327 30.5052433
		 -16.09031868 23.44307327 30.0093383789 -16.2839756 23.44307327 30.080118179 -16.092592239 23.44307327 29.62613487
		 -16.28533173 23.44307327 29.55290031 -15.8508749 23.44307327 29.28515244 -15.99513721 23.44307327 29.13784027
		 -15.50094509 23.44307327 29.0061893463 -15.61643791 23.44307327 28.83538437 -15.11071205 23.44307327 28.77055931
		 -15.20966434 23.44307327 28.58967018 -14.70102787 23.44307327 28.56274796 -14.78929329 23.44307327 28.37641144;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 1 2 0 0 3 5 0 5 4 1 4 2 0 5 7 0 7 6 1
		 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0 15 14 1
		 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0 21 23 0
		 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0
		 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0 37 36 1
		 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 41 40 1 40 38 0 41 43 0 43 42 1 42 40 0 43 45 0
		 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0 51 50 1 50 48 0
		 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0 59 58 1
		 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 65 64 1 64 62 0 65 67 0
		 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0
		 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0 81 80 1
		 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 1 86 84 0 87 89 0
		 89 88 0 88 86 0 0 90 0 1 91 0 90 91 0 3 92 1 91 92 0 2 93 1 92 93 1 93 90 0 5 94 1
		 92 94 0 4 95 1 94 95 1 95 93 0 7 96 0 94 96 0 6 97 0 96 97 1 97 95 0 9 98 0 96 98 0
		 8 99 0 98 99 1 99 97 0 11 100 1 98 100 0 10 101 1 100 101 1 101 99 0 13 102 0 100 102 0
		 12 103 0 102 103 1 103 101 0;
	setAttr ".ed[166:331]" 15 104 1 102 104 0 14 105 1 104 105 1 105 103 0 17 106 1
		 104 106 0 16 107 1 106 107 1 107 105 0 19 108 0 106 108 0 18 109 0 108 109 1 109 107 0
		 21 110 0 108 110 0 20 111 0 110 111 1 111 109 0 23 112 1 110 112 0 22 113 1 112 113 1
		 113 111 0 25 114 0 112 114 0 24 115 0 114 115 1 115 113 0 27 116 0 114 116 0 26 117 0
		 116 117 1 117 115 0 29 118 1 116 118 0 28 119 1 118 119 1 119 117 0 31 120 1 118 120 0
		 30 121 1 120 121 1 121 119 0 33 122 0 120 122 0 32 123 0 122 123 1 123 121 0 35 124 1
		 122 124 0 34 125 1 124 125 1 125 123 0 37 126 1 124 126 0 36 127 1 126 127 1 127 125 0
		 39 128 0 126 128 0 38 129 0 128 129 1 129 127 0 41 130 1 128 130 0 40 131 1 130 131 1
		 131 129 0 43 132 1 130 132 0 42 133 1 132 133 1 133 131 0 45 134 0 132 134 0 44 135 0
		 134 135 1 135 133 0 47 136 1 134 136 0 46 137 1 136 137 1 137 135 0 49 138 1 136 138 0
		 48 139 1 138 139 1 139 137 0 51 140 0 138 140 0 50 141 0 140 141 1 141 139 0 53 142 1
		 140 142 0 52 143 1 142 143 1 143 141 0 55 144 1 142 144 0 54 145 1 144 145 1 145 143 0
		 57 146 0 144 146 0 56 147 0 146 147 1 147 145 0 59 148 1 146 148 0 58 149 1 148 149 1
		 149 147 0 61 150 1 148 150 0 60 151 1 150 151 1 151 149 0 63 152 0 150 152 0 62 153 0
		 152 153 1 153 151 0 65 154 1 152 154 0 64 155 1 154 155 1 155 153 0 67 156 1 154 156 0
		 66 157 1 156 157 1 157 155 0 69 158 0 156 158 0 68 159 0 158 159 1 159 157 0 71 160 1
		 158 160 0 70 161 1 160 161 1 161 159 0 73 162 1 160 162 0 72 163 1 162 163 1 163 161 0
		 75 164 0 162 164 0 74 165 0 164 165 1 165 163 0 77 166 1 164 166 0 76 167 1 166 167 1
		 167 165 0 79 168 0 166 168 0 78 169 1 168 169 1 169 167 0 81 170 0;
	setAttr ".ed[332:355]" 168 170 0 80 171 0 170 171 1 171 169 0 83 172 1 170 172 0
		 82 173 1 172 173 1 173 171 0 85 174 1 172 174 0 84 175 1 174 175 1 175 173 0 87 176 1
		 174 176 0 86 177 1 176 177 1 177 175 0 89 178 0 176 178 0 88 179 0 178 179 0 179 177 0;
	setAttr -s 178 -ch 712 ".fc[0:177]" -type "polyFaces" 
		f 4 135 137 139 140
		mu 0 4 180 181 182 183
		f 4 -140 142 144 145
		mu 0 4 183 182 184 185
		f 4 -145 147 149 150
		mu 0 4 185 184 186 187
		f 4 -150 152 154 155
		mu 0 4 187 186 188 189
		f 4 -155 157 159 160
		mu 0 4 189 188 190 191
		f 4 -160 162 164 165
		mu 0 4 191 190 192 193
		f 4 -165 167 169 170
		mu 0 4 193 192 194 195
		f 4 -170 172 174 175
		mu 0 4 195 194 196 197
		f 4 -175 177 179 180
		mu 0 4 197 196 198 199
		f 4 -180 182 184 185
		mu 0 4 199 198 200 201
		f 4 -185 187 189 190
		mu 0 4 201 200 202 203
		f 4 -190 192 194 195
		mu 0 4 203 202 204 205
		f 4 -195 197 199 200
		mu 0 4 205 204 206 207
		f 4 -200 202 204 205
		mu 0 4 207 206 208 209
		f 4 -205 207 209 210
		mu 0 4 209 208 210 211
		f 4 -210 212 214 215
		mu 0 4 211 210 212 213
		f 4 -215 217 219 220
		mu 0 4 213 212 214 215
		f 4 -220 222 224 225
		mu 0 4 215 214 216 217
		f 4 -225 227 229 230
		mu 0 4 217 216 218 219
		f 4 -230 232 234 235
		mu 0 4 219 218 220 221
		f 4 -235 237 239 240
		mu 0 4 221 220 222 223
		f 4 -240 242 244 245
		mu 0 4 223 222 224 225
		f 4 -245 247 249 250
		mu 0 4 225 224 226 227
		f 4 -250 252 254 255
		mu 0 4 227 226 228 229
		f 4 -255 257 259 260
		mu 0 4 229 228 230 231
		f 4 -260 262 264 265
		mu 0 4 231 230 232 233
		f 4 -265 267 269 270
		mu 0 4 233 232 234 235
		f 4 -270 272 274 275
		mu 0 4 235 234 236 237
		f 4 -275 277 279 280
		mu 0 4 237 236 238 239
		f 4 -280 282 284 285
		mu 0 4 239 238 240 241
		f 4 -285 287 289 290
		mu 0 4 241 240 242 243
		f 4 -290 292 294 295
		mu 0 4 243 242 244 245
		f 4 -295 297 299 300
		mu 0 4 245 244 246 247
		f 4 -300 302 304 305
		mu 0 4 247 246 248 249
		f 4 -305 307 309 310
		mu 0 4 249 248 250 251
		f 4 -310 312 314 315
		mu 0 4 251 250 252 253
		f 4 -315 317 319 320
		mu 0 4 253 252 254 255
		f 4 -320 322 324 325
		mu 0 4 255 254 256 257
		f 4 -325 327 329 330
		mu 0 4 257 256 258 259
		f 4 -330 332 334 335
		mu 0 4 259 258 260 261
		f 4 -335 337 339 340
		mu 0 4 261 260 262 263
		f 4 -340 342 344 345
		mu 0 4 263 262 264 265
		f 4 -345 347 349 350
		mu 0 4 265 264 266 267
		f 4 -350 352 354 355
		mu 0 4 267 266 268 269
		f 4 -4 -3 -2 -1
		mu 0 4 90 93 92 91
		f 4 -7 -6 -5 2
		mu 0 4 93 95 94 92
		f 4 -10 -9 -8 5
		mu 0 4 95 97 96 94
		f 4 -13 -12 -11 8
		mu 0 4 97 99 98 96
		f 4 -16 -15 -14 11
		mu 0 4 99 101 100 98
		f 4 -19 -18 -17 14
		mu 0 4 101 103 102 100
		f 4 -22 -21 -20 17
		mu 0 4 103 105 104 102
		f 4 -25 -24 -23 20
		mu 0 4 105 107 106 104
		f 4 -28 -27 -26 23
		mu 0 4 107 109 108 106
		f 4 -31 -30 -29 26
		mu 0 4 109 111 110 108
		f 4 -34 -33 -32 29
		mu 0 4 111 113 112 110
		f 4 -37 -36 -35 32
		mu 0 4 113 115 114 112
		f 4 -40 -39 -38 35
		mu 0 4 115 117 116 114
		f 4 -43 -42 -41 38
		mu 0 4 117 119 118 116
		f 4 -46 -45 -44 41
		mu 0 4 119 121 120 118
		f 4 -49 -48 -47 44
		mu 0 4 121 123 122 120
		f 4 -52 -51 -50 47
		mu 0 4 123 125 124 122
		f 4 -55 -54 -53 50
		mu 0 4 125 127 126 124
		f 4 -58 -57 -56 53
		mu 0 4 127 129 128 126
		f 4 -61 -60 -59 56
		mu 0 4 129 131 130 128
		f 4 -64 -63 -62 59
		mu 0 4 131 133 132 130
		f 4 -67 -66 -65 62
		mu 0 4 133 135 134 132
		f 4 -70 -69 -68 65
		mu 0 4 135 137 136 134
		f 4 -73 -72 -71 68
		mu 0 4 137 139 138 136
		f 4 -76 -75 -74 71
		mu 0 4 139 141 140 138
		f 4 -79 -78 -77 74
		mu 0 4 141 143 142 140
		f 4 -82 -81 -80 77
		mu 0 4 143 145 144 142
		f 4 -85 -84 -83 80
		mu 0 4 145 147 146 144
		f 4 -88 -87 -86 83
		mu 0 4 147 149 148 146
		f 4 -91 -90 -89 86
		mu 0 4 149 151 150 148
		f 4 -94 -93 -92 89
		mu 0 4 151 153 152 150
		f 4 -97 -96 -95 92
		mu 0 4 153 155 154 152
		f 4 -100 -99 -98 95
		mu 0 4 155 157 156 154
		f 4 -103 -102 -101 98
		mu 0 4 157 159 158 156
		f 4 -106 -105 -104 101
		mu 0 4 159 161 160 158
		f 4 -109 -108 -107 104
		mu 0 4 161 163 162 160
		f 4 -112 -111 -110 107
		mu 0 4 163 165 164 162
		f 4 -115 -114 -113 110
		mu 0 4 165 167 166 164
		f 4 -118 -117 -116 113
		mu 0 4 167 169 168 166
		f 4 -121 -120 -119 116
		mu 0 4 169 171 170 168
		f 4 -124 -123 -122 119
		mu 0 4 171 173 172 170
		f 4 -127 -126 -125 122
		mu 0 4 173 175 174 172
		f 4 -130 -129 -128 125
		mu 0 4 175 177 176 174
		f 4 -133 -132 -131 128
		mu 0 4 177 179 178 176
		f 4 0 134 -136 -134
		mu 0 4 0 1 181 180
		f 4 1 136 -138 -135
		mu 0 4 1 3 182 181
		f 4 3 133 -141 -139
		mu 0 4 2 0 180 183
		f 4 4 141 -143 -137
		mu 0 4 3 5 184 182
		f 4 6 138 -146 -144
		mu 0 4 4 2 183 185
		f 4 7 146 -148 -142
		mu 0 4 5 7 186 184
		f 4 9 143 -151 -149
		mu 0 4 6 4 185 187
		f 4 10 151 -153 -147
		mu 0 4 7 9 188 186
		f 4 12 148 -156 -154
		mu 0 4 8 6 187 189
		f 4 13 156 -158 -152
		mu 0 4 9 11 190 188
		f 4 15 153 -161 -159
		mu 0 4 10 8 189 191
		f 4 16 161 -163 -157
		mu 0 4 11 13 192 190
		f 4 18 158 -166 -164
		mu 0 4 12 10 191 193
		f 4 19 166 -168 -162
		mu 0 4 13 15 194 192
		f 4 21 163 -171 -169
		mu 0 4 14 12 193 195
		f 4 22 171 -173 -167
		mu 0 4 15 17 196 194
		f 4 24 168 -176 -174
		mu 0 4 16 14 195 197
		f 4 25 176 -178 -172
		mu 0 4 17 19 198 196
		f 4 27 173 -181 -179
		mu 0 4 18 16 197 199
		f 4 28 181 -183 -177
		mu 0 4 19 21 200 198
		f 4 30 178 -186 -184
		mu 0 4 20 18 199 201
		f 4 31 186 -188 -182
		mu 0 4 21 23 202 200
		f 4 33 183 -191 -189
		mu 0 4 22 20 201 203
		f 4 34 191 -193 -187
		mu 0 4 23 25 204 202
		f 4 36 188 -196 -194
		mu 0 4 24 22 203 205
		f 4 37 196 -198 -192
		mu 0 4 25 27 206 204
		f 4 39 193 -201 -199
		mu 0 4 26 24 205 207
		f 4 40 201 -203 -197
		mu 0 4 27 29 208 206
		f 4 42 198 -206 -204
		mu 0 4 28 26 207 209
		f 4 43 206 -208 -202
		mu 0 4 29 31 210 208
		f 4 45 203 -211 -209
		mu 0 4 30 28 209 211
		f 4 46 211 -213 -207
		mu 0 4 31 33 212 210
		f 4 48 208 -216 -214
		mu 0 4 32 30 211 213
		f 4 49 216 -218 -212
		mu 0 4 33 35 214 212
		f 4 51 213 -221 -219
		mu 0 4 34 32 213 215
		f 4 52 221 -223 -217
		mu 0 4 35 37 216 214
		f 4 54 218 -226 -224
		mu 0 4 36 34 215 217
		f 4 55 226 -228 -222
		mu 0 4 37 39 218 216
		f 4 57 223 -231 -229
		mu 0 4 38 36 217 219
		f 4 58 231 -233 -227
		mu 0 4 39 41 220 218
		f 4 60 228 -236 -234
		mu 0 4 40 38 219 221
		f 4 61 236 -238 -232
		mu 0 4 41 43 222 220
		f 4 63 233 -241 -239
		mu 0 4 42 40 221 223
		f 4 64 241 -243 -237
		mu 0 4 43 45 224 222
		f 4 66 238 -246 -244
		mu 0 4 44 42 223 225
		f 4 67 246 -248 -242
		mu 0 4 45 47 226 224
		f 4 69 243 -251 -249
		mu 0 4 46 44 225 227
		f 4 70 251 -253 -247
		mu 0 4 47 49 228 226
		f 4 72 248 -256 -254
		mu 0 4 48 46 227 229
		f 4 73 256 -258 -252
		mu 0 4 49 51 230 228
		f 4 75 253 -261 -259
		mu 0 4 50 48 229 231
		f 4 76 261 -263 -257
		mu 0 4 51 53 232 230
		f 4 78 258 -266 -264
		mu 0 4 52 50 231 233
		f 4 79 266 -268 -262
		mu 0 4 53 55 234 232
		f 4 81 263 -271 -269
		mu 0 4 54 52 233 235
		f 4 82 271 -273 -267
		mu 0 4 55 57 236 234
		f 4 84 268 -276 -274
		mu 0 4 56 54 235 237
		f 4 85 276 -278 -272
		mu 0 4 57 59 238 236
		f 4 87 273 -281 -279
		mu 0 4 58 56 237 239
		f 4 88 281 -283 -277
		mu 0 4 59 61 240 238
		f 4 90 278 -286 -284
		mu 0 4 60 58 239 241
		f 4 91 286 -288 -282
		mu 0 4 61 63 242 240
		f 4 93 283 -291 -289
		mu 0 4 62 60 241 243
		f 4 94 291 -293 -287
		mu 0 4 63 65 244 242
		f 4 96 288 -296 -294
		mu 0 4 64 62 243 245
		f 4 97 296 -298 -292
		mu 0 4 65 67 246 244
		f 4 99 293 -301 -299
		mu 0 4 66 64 245 247
		f 4 100 301 -303 -297
		mu 0 4 67 69 248 246
		f 4 102 298 -306 -304
		mu 0 4 68 66 247 249
		f 4 103 306 -308 -302
		mu 0 4 69 71 250 248
		f 4 105 303 -311 -309
		mu 0 4 70 68 249 251
		f 4 106 311 -313 -307
		mu 0 4 71 73 252 250
		f 4 108 308 -316 -314
		mu 0 4 72 70 251 253
		f 4 109 316 -318 -312
		mu 0 4 73 75 254 252
		f 4 111 313 -321 -319
		mu 0 4 74 72 253 255
		f 4 112 321 -323 -317
		mu 0 4 75 77 256 254
		f 4 114 318 -326 -324
		mu 0 4 76 74 255 257
		f 4 115 326 -328 -322
		mu 0 4 77 79 258 256
		f 4 117 323 -331 -329
		mu 0 4 78 76 257 259
		f 4 118 331 -333 -327
		mu 0 4 79 81 260 258
		f 4 120 328 -336 -334
		mu 0 4 80 78 259 261
		f 4 121 336 -338 -332
		mu 0 4 81 83 262 260
		f 4 123 333 -341 -339
		mu 0 4 82 80 261 263
		f 4 124 341 -343 -337
		mu 0 4 83 85 264 262
		f 4 126 338 -346 -344
		mu 0 4 84 82 263 265
		f 4 127 346 -348 -342
		mu 0 4 85 87 266 264
		f 4 129 343 -351 -349
		mu 0 4 86 84 265 267
		f 4 130 351 -353 -347
		mu 0 4 87 89 268 266
		f 4 131 353 -355 -352
		mu 0 4 89 88 269 268
		f 4 132 348 -356 -354
		mu 0 4 88 86 267 269;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curtain_4";
	rename -uid "75E62D6F-4AE5-BEA7-99E2-7F9468629154";
	setAttr ".t" -type "double3" 32.837211828524637 0 -12.134324571063008 ;
	setAttr ".rp" -type "double3" -15.563966274261475 23.443073272705078 36.806798934936523 ;
	setAttr ".rpt" -type "double3" 2.4691360067663481e-13 0 -7.1054273576010019e-13 ;
	setAttr ".sp" -type "double3" -15.563966274261475 23.443073272705078 36.806798934936523 ;
createNode mesh -n "curtain_Shape4" -p "curtain_4";
	rename -uid "1CEDD7BE-468A-757F-4D0A-739B669CCCD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0049133398570120335 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "curtain_Shape4Orig" -p "curtain_4";
	rename -uid "20113AEC-4ED8-2399-BB56-1A8709FF5B98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 270 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.0098266797 0 0 0.024803568
		 0.0098266797 0.024803568 0 0.049913384 0.0098266797 0.049913384 0 0.076071948 0.0098266797
		 0.076071948 0 0.10357947 0.0098266797 0.10357947 0 0.12953757 0.0098266797 0.12953757
		 0 0.15271671 0.0098266797 0.15271671 0 0.17061411 0.0098266797 0.17061411 0 0.19075173
		 0.0098266797 0.19075173 0 0.21302409 0.0098266797 0.21302409 0 0.23827919 0.0098266797
		 0.23827919 0 0.26112798 0.0098266797 0.26112798 0 0.28170937 0.0098266797 0.28170937
		 0 0.29686174 0.0098266797 0.29686174 0 0.31697029 0.0098266797 0.31697029 0 0.3388311
		 0.0098266797 0.3388311 0 0.36336777 0.0098266797 0.36336777 0 0.38947517 0.0098266797
		 0.38947517 0 0.41233614 0.0098266797 0.41233614 0 0.43038589 0.0098266797 0.43038589
		 0 0.44964382 0.0098266797 0.44964382 0 0.47255248 0.0098266797 0.47255248 0 0.49836969
		 0.0098266797 0.49836969 0 0.52434087 0.0098266797 0.52434087 0 0.54719836 0.0098266797
		 0.54719836 0 0.56602532 0.0098266797 0.56602532 0 0.58565938 0.0098266797 0.58565938
		 0 0.6091578 0.0098266797 0.6091578 0 0.63545161 0.0098266797 0.63545161 0 0.66195172
		 0.0098266797 0.66195172 0 0.6855129 0.0098266797 0.6855129 0 0.70494962 0.0098266797
		 0.70494962 0 0.7243467 0.0098266797 0.7243467 0 0.74783623 0.0098266797 0.74783623
		 0 0.77424788 0.0098266797 0.77424788 0 0.79932928 0.0098266797 0.79932928 0 0.82107323
		 0.0098266797 0.82107323 0 0.83925426 0.0098266797 0.83925426 0 0.85910136 0.0098266797
		 0.85910136 0 0.88252521 0.0098266797 0.88252521 0 0.90765178 0.0098266797 0.90765178
		 0 0.93178833 0.0098266797 0.93178833 0 0.95488644 0.0098266797 0.95488644 0 0.97753513
		 0.0098266797 0.97753513 0 1 0.0098266797 1 0 0 0.0098266797 0 0.0098266797 0.024803568
		 0 0.024803568 0.0098266797 0.049913384 0 0.049913384 0.0098266797 0.076071948 0 0.076071948
		 0.0098266797 0.10357947 0 0.10357947 0.0098266797 0.12953757 0 0.12953757 0.0098266797
		 0.15271671 0 0.15271671 0.0098266797 0.17061411 0 0.17061411 0.0098266797 0.19075173
		 0 0.19075173 0.0098266797 0.21302409 0 0.21302409 0.0098266797 0.23827919 0 0.23827919
		 0.0098266797 0.26112798 0 0.26112798 0.0098266797 0.28170937 0 0.28170937 0.0098266797
		 0.29686174 0 0.29686174 0.0098266797 0.31697029 0 0.31697029 0.0098266797 0.3388311
		 0 0.3388311 0.0098266797 0.36336777 0 0.36336777 0.0098266797 0.38947517 0 0.38947517
		 0.0098266797 0.41233614 0 0.41233614 0.0098266797 0.43038589 0 0.43038589 0.0098266797
		 0.44964382 0 0.44964382 0.0098266797 0.47255248 0 0.47255248 0.0098266797 0.49836969
		 0 0.49836969 0.0098266797 0.52434087 0 0.52434087 0.0098266797 0.54719836 0 0.54719836
		 0.0098266797 0.56602532 0 0.56602532 0.0098266797 0.58565938 0 0.58565938 0.0098266797
		 0.6091578 0 0.6091578 0.0098266797 0.63545161 0 0.63545161 0.0098266797 0.66195172
		 0 0.66195172 0.0098266797 0.6855129 0 0.6855129 0.0098266797 0.70494962 0 0.70494962
		 0.0098266797 0.7243467 0 0.7243467 0.0098266797 0.74783623 0 0.74783623 0.0098266797
		 0.77424788 0 0.77424788 0.0098266797 0.79932928 0 0.79932928 0.0098266797 0.82107323
		 0 0.82107323 0.0098266797 0.83925426 0 0.83925426 0.0098266797 0.85910136 0 0.85910136
		 0.0098266797 0.88252521 0 0.88252521 0.0098266797 0.90765178 0 0.90765178 0.0098266797
		 0.93178833 0 0.93178833 0.0098266797 0.95488644 0 0.95488644 0.0098266797 0.97753513
		 0 0.97753513 0.0098266797 1 0 1 0 0 0.0098266797 0 0.0098266797 0.024803568 0 0.024803568
		 0.0098266797 0.049913384 0 0.049913384 0.0098266797 0.076071948 0 0.076071948 0.0098266797
		 0.10357947 0 0.10357947 0.0098266797 0.12953757 0 0.12953757 0.0098266797 0.15271671
		 0 0.15271671 0.0098266797 0.17061411 0 0.17061411 0.0098266797 0.19075173 0 0.19075173
		 0.0098266797 0.21302409 0 0.21302409 0.0098266797 0.23827919 0 0.23827919 0.0098266797
		 0.26112798 0 0.26112798 0.0098266797 0.28170937 0 0.28170937 0.0098266797 0.29686174
		 0 0.29686174 0.0098266797 0.31697029 0 0.31697029 0.0098266797 0.3388311 0 0.3388311
		 0.0098266797 0.36336777 0 0.36336777 0.0098266797 0.38947517 0 0.38947517 0.0098266797
		 0.41233614 0 0.41233614 0.0098266797 0.43038589 0 0.43038589 0.0098266797 0.44964382
		 0 0.44964382 0.0098266797 0.47255248 0 0.47255248 0.0098266797 0.49836969 0 0.49836969
		 0.0098266797 0.52434087 0 0.52434087 0.0098266797 0.54719836 0 0.54719836 0.0098266797
		 0.56602532 0 0.56602532 0.0098266797 0.58565938 0 0.58565938 0.0098266797 0.6091578
		 0 0.6091578 0.0098266797 0.63545161 0 0.63545161 0.0098266797 0.66195172 0 0.66195172
		 0.0098266797 0.6855129 0 0.6855129 0.0098266797 0.70494962 0 0.70494962 0.0098266797
		 0.7243467 0 0.7243467 0.0098266797 0.74783623 0 0.74783623 0.0098266797 0.77424788
		 0 0.77424788;
	setAttr ".uvst[0].uvsp[250:269]" 0.0098266797 0.79932928 0 0.79932928 0.0098266797
		 0.82107323 0 0.82107323 0.0098266797 0.83925426 0 0.83925426 0.0098266797 0.85910136
		 0 0.85910136 0.0098266797 0.88252521 0 0.88252521 0.0098266797 0.90765178 0 0.90765178
		 0.0098266797 0.93178833 0 0.93178833 0.0098266797 0.95488644 0 0.95488644 0.0098266797
		 0.97753513 0 0.97753513 0.0098266797 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.22719246 0 -4.9278526 -0.24762285 
		0 -4.8145847 -0.087364987 0 -4.8134751 -0.11224142 0 -4.7038803 0.046961274 0 -4.6668043 
		0.014096453 0 -4.5661302 0.16400553 0 -4.44942 0.1146863 0 -4.3813052 0.19717543 
		0 -4.1187334 0.13873844 0 -4.1441569 0.1307511 0 -3.8298886 0.080157705 0 -3.8940916 
		0.061431192 0 -3.5823157 0.0048860954 0 -3.6214383 0.064605542 0 -3.3628962 0.0084660789 
		0 -3.3214669 0.12616377 0 -3.1493511 0.077786326 0 -3.078546 0.20300373 0 -2.924351 
		0.15029112 0 -2.8674965 0.20229357 0 -2.6145995 0.15126218 0 -2.6773779 0.10938033 
		0 -2.4061577 0.068490006 0 -2.4940796 0.02291969 0 -2.2235689 -0.025987571 0 -2.2928803 
		0.013092712 0 -2.038784 -0.039933175 0 -1.983125 0.090077296 0 -1.847108 0.047373567 
		0 -1.7627649 0.1826303 0 -1.6545608 0.13771866 0 -1.575014 0.25020382 0 -1.3862171 
		0.1904307 0 -1.3840654 0.17367239 0 -1.1056315 0.13178474 0 -1.1916226 0.071148917 
		0 -0.9161638 0.029337544 0 -1.0023066 0.014353611 0 -0.72669351 -0.045263793 0 -0.71774966 
		0.07590989 0 -0.52572209 0.032012496 0 -0.44390768 0.17269027 0 -0.32353735 0.1283112 
		0 -0.24278413 0.24610478 0 -0.043607492 0.18634774 0 -0.040100023 0.17427081 0 0.24010609 
		0.13064659 0 0.15769869 0.075901069 0 0.43826145 0.032326609 0 0.3557469 0.018289763 
		0 0.63783967 -0.041483335 0 0.63572562 0.073506169 0 0.8513785 0.027596064 0 0.92857271 
		0.16811453 0 1.0674459 0.12208799 0 1.1443589 0.23798142 0 1.357555 0.1782155 0 1.3603579 
		0.16783418 0 1.6502011 0.12303366 0 1.5704 0.06875819 0 1.8590374 0.024586763 0 1.777823 
		0.010145933 0 2.0660834 -0.049634062 0 2.0671825 0.0702594 0 2.2708075 0.026715357 
		0 2.3533869 0.17118603 0 2.4747715 0.12759168 0 2.5572414 0.24815539 0 2.7591276 
		0.18840995 0 2.7633531 0.18693781 0 3.0409093 0.13935784 0 2.9679384 0.10787249 0 
		3.2547219 0.056961659 0 3.1915457 0.079161711 0 3.4700706 0.0202848 0 3.4909649 0.13724858 
		0 3.6834769 0.088530481 0 3.7533276 0.20876236 0 3.9319777 0.15261272 0 3.9733512 
		0.20915557 0 4.2401547 0.15327191 0 4.1973462 0.12501539 0 4.4827709 0.083187424 
		0 4.3966622 0.015213832 0 4.6595664 -0.018272609 0 4.5597253 -0.10272764 0 4.8031964 
		-0.13141832 0 4.6974607 -0.22461179 0 4.9278526 -0.25020379 0 4.8189325 -0.22719204 
		0 -4.9278517 -0.2476231 0 -4.8145847 -0.11224174 0 -4.7038803 -0.087365672 0 -4.8134751 
		0.01409693 0 -4.5661302 0.046961635 0 -4.6668043 0.11468662 0 -4.3813052 0.16400549 
		0 -4.44942 0.13873807 0 -4.1441569 0.19717616 0 -4.1187329 0.080157883 0 -3.8940916 
		0.13075131 0 -3.8298886 0.0048859837 0 -3.6214387 0.061430752 0 -3.5823157 0.0084658554 
		0 -3.3214669 0.06460578 0 -3.3628957 0.077785976 0 -3.078546 0.1261639 0 -3.1493511 
		0.15029088 0 -2.867496 0.20300403 0 -2.9243505 0.15126224 0 -2.6773779 0.2022935 
		0 -2.614599 0.068489775 0 -2.4940796 0.10938022 0 -2.4061577 -0.02598759 0 -2.2928805 
		0.022919659 0 -2.2235689 -0.039933223 0 -1.9831249 0.013092418 0 -2.038784 0.047373742 
		0 -1.7627653 0.090077415 0 -1.847108 0.13771851 0 -1.575014 0.1826304 0 -1.6545608 
		0.19043039 0 -1.3840652 0.25020382 0 -1.3862171 0.13178469 0 -1.1916226 0.17367235 
		0 -1.1056315 0.029337598 0 -1.0023066 0.071148925 0 -0.9161638 -0.045263823 0 -0.71774966 
		0.014353491 0 -0.72669351 0.032012496 0 -0.44390774 0.07590992 0 -0.52572209 0.12831116 
		0 -0.24278413 0.17269027 0 -0.32353735 0.18634766 0 -0.040099978 0.24610478 0 -0.04360747 
		0.13064659 0 0.15769869 0.17427081 0 0.240106 0.032326594 0 0.3557469 0.075901069 
		0 0.43826151 -0.041483372 0 0.63572562 0.018289763 0 0.63783967 0.027596112 0 0.9285726 
		0.073506266 0 0.8513785 0.12208799 0 1.1443588 0.16811447 0 1.0674461 0.17821541 
		0 1.3603579 0.2379813 0 1.3575553 0.12303354 0 1.5704 0.16783427 0 1.6502011 0.024586668 
		0 1.777823 0.068758249 0 1.8590374 -0.049633663 0 2.0671825 0.01014581 0 2.0660834 
		0.026715433 0 2.3533869 0.070259541 0 2.2708075 0.1275916 0 2.5572414 0.1711861 0 
		2.4747715 0.18841006 0 2.7633531 0.24815539 0 2.7591276 0.13935781 0 2.9679384 0.18693772 
		0 3.0409093 0.056961682 0 3.1915462 0.10787267 0 3.2547219 0.020284411 0 3.4909649 
		0.079161569 0 3.4700706;
	setAttr ".pt[166:179]" 0.088530183 0 3.7533269 0.13724875 0 3.6834769 0.15261258 
		0 3.9733522 0.20876245 0 3.9319777 0.15327191 0 4.1973462 0.20915549 0 4.2401552 
		0.083187722 0 4.3966622 0.12501509 0 4.4827709 -0.018272733 0 4.5597253 0.015214007 
		0 4.6595669 -0.13141784 0 4.6974607 -0.10272811 0 4.8031955 -0.25020391 0 4.8189335 
		-0.2246117 0 4.9278526;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -14.78039265 3.5527137e-15 45.23718643 -14.70992947 3.5527137e-15 45.043411255
		 -15.26264954 3.5527137e-15 45.041511536 -15.17685223 3.5527137e-15 44.85402298 -15.72593307 3.5527137e-15 44.79059601
		 -15.61258411 3.5527137e-15 44.61836243 -16.12961197 3.5527137e-15 44.41870117 -15.95951271 3.5527137e-15 44.30217361
		 -16.24401283 3.5527137e-15 43.85297394 -16.042467117 3.5527137e-15 43.89646912 -16.014919281 3.5527137e-15 43.3588295
		 -15.84042549 3.5527137e-15 43.46866608 -15.77583885 3.5527137e-15 42.93529129 -15.58081818 3.5527137e-15 43.0022201538
		 -15.78678703 3.5527137e-15 42.55991745 -15.5931654 3.5527137e-15 42.48904037 -15.99909782 3.5527137e-15 42.19459152
		 -15.83224678 3.5527137e-15 42.073459625 -16.26411438 3.5527137e-15 41.80966949 -16.08231163 3.5527137e-15 41.71240616
		 -16.26166534 3.5527137e-15 41.27975845 -16.085660934 3.5527137e-15 41.38715744 -15.94121265 3.5527137e-15 40.92316437
		 -15.80018425 3.5527137e-15 41.073577881 -15.64301491 3.5527137e-15 40.61079788 -15.47433662 3.5527137e-15 40.72937393
		 -15.60912228 3.5527137e-15 40.29467392 -15.42623901 3.5527137e-15 40.19945526 -15.8746376 3.5527137e-15 39.96676254
		 -15.727355 3.5527137e-15 39.82247162 -16.19384766 3.5527137e-15 39.63735962 -16.038949966 3.5527137e-15 39.50127411
		 -16.42690468 3.5527137e-15 39.17828751 -16.22075081 3.5527137e-15 39.17460632 -16.16295242 3.5527137e-15 38.69827271
		 -16.018484116 3.5527137e-15 38.84538269 -15.80935478 3.5527137e-15 38.37413788 -15.66514969 3.5527137e-15 38.52150726
		 -15.61347103 3.5527137e-15 38.049999237 -15.40785408 3.5527137e-15 38.034698486 -15.82577515 3.5527137e-15 37.70618439
		 -15.67437553 3.5527137e-15 37.56621933 -16.15956497 3.5527137e-15 37.36029434 -16.0065040588 3.5527137e-15 37.22214508
		 -16.41276741 3.5527137e-15 36.88140106 -16.20666885 3.5527137e-15 36.87540054 -16.16501617 3.5527137e-15 36.39603424
		 -16.014558792 3.5527137e-15 36.53701401 -15.82574463 3.5527137e-15 36.057037354 -15.67545891 3.5527137e-15 36.19820023
		 -15.62704659 3.5527137e-15 35.71560669 -15.42089272 3.5527137e-15 35.71922302 -15.81748486 3.5527137e-15 35.35029221
		 -15.65914345 3.5527137e-15 35.2182312 -16.14378357 3.5527137e-15 34.98065186 -15.98504066 3.5527137e-15 34.8490715
		 -16.38475037 3.5527137e-15 34.48434448 -16.17862129 3.5527137e-15 34.47954941 -16.14281654 3.5527137e-15 33.98369598
		 -15.98830223 3.5527137e-15 34.12021637 -15.80110931 3.5527137e-15 33.6264267 -15.64876461 3.5527137e-15 33.7653656
		 -15.59895897 3.5527137e-15 33.27222061 -15.39278126 3.5527137e-15 33.27033997 -15.80628681 3.5527137e-15 32.92198563
		 -15.656106 3.5527137e-15 32.78071213 -16.15437698 3.5527137e-15 32.57305145 -16.0040225983 3.5527137e-15 32.43196487
		 -16.41983986 3.5527137e-15 32.086585999 -16.21378136 3.5527137e-15 32.079357147 -16.20870399 3.5527137e-15 31.60452461
		 -16.044603348 3.5527137e-15 31.72936058 -15.93601227 3.5527137e-15 31.23874092 -15.76042366 3.5527137e-15 31.34682083
		 -15.83699036 3.5527137e-15 30.87033081 -15.63392735 3.5527137e-15 30.83458519 -16.03732872 3.5527137e-15 30.5052433
		 -15.86930275 3.5527137e-15 30.385746 -16.2839756 3.5527137e-15 30.080118179 -16.09031868 3.5527137e-15 30.0093383789
		 -16.28533173 3.5527137e-15 29.55290031 -16.092592239 3.5527137e-15 29.62613487 -15.99513721 3.5527137e-15 29.13784027
		 -15.8508749 3.5527137e-15 29.28515244 -15.61643791 3.5527137e-15 28.83538437 -15.50094509 3.5527137e-15 29.0061893463
		 -15.20966434 3.5527137e-15 28.58967018 -15.11071205 3.5527137e-15 28.77055931 -14.78929329 3.5527137e-15 28.37641144
		 -14.70102787 3.5527137e-15 28.56274796 -14.78039265 23.44307327 45.23718643 -14.70992947 23.44307327 45.043411255
		 -15.17685223 23.44307327 44.85402298 -15.26264954 23.44307327 45.041511536 -15.61258411 23.44307327 44.61836243
		 -15.72593307 23.44307327 44.79059601 -15.95951271 23.44307327 44.30217361 -16.12961197 23.44307327 44.41870117
		 -16.042467117 23.44307327 43.89646912 -16.24401283 23.44307327 43.85297394 -15.84042549 23.44307327 43.46866608
		 -16.014919281 23.44307327 43.3588295 -15.58081818 23.44307327 43.0022201538 -15.77583885 23.44307327 42.93529129
		 -15.5931654 23.44307327 42.48904037 -15.78678703 23.44307327 42.55991745 -15.83224678 23.44307327 42.073459625
		 -15.99909782 23.44307327 42.19459152 -16.08231163 23.44307327 41.71240616 -16.26411438 23.44307327 41.80966949
		 -16.085660934 23.44307327 41.38715744 -16.26166534 23.44307327 41.27975845 -15.80018425 23.44307327 41.073577881
		 -15.94121265 23.44307327 40.92316437 -15.47433662 23.44307327 40.72937393 -15.64301491 23.44307327 40.61079788
		 -15.42623901 23.44307327 40.19945526 -15.60912228 23.44307327 40.29467392 -15.727355 23.44307327 39.82247162
		 -15.8746376 23.44307327 39.96676254 -16.038949966 23.44307327 39.50127411 -16.19384766 23.44307327 39.63735962
		 -16.22075081 23.44307327 39.17460632 -16.42690468 23.44307327 39.17828751 -16.018484116 23.44307327 38.84538269
		 -16.16295242 23.44307327 38.69827271 -15.66514969 23.44307327 38.52150726 -15.80935478 23.44307327 38.37413788
		 -15.40785408 23.44307327 38.034698486 -15.61347103 23.44307327 38.049999237 -15.67437553 23.44307327 37.56621933
		 -15.82577515 23.44307327 37.70618439 -16.0065040588 23.44307327 37.22214508 -16.15956497 23.44307327 37.36029434
		 -16.20666885 23.44307327 36.87540054 -16.41276741 23.44307327 36.88140106 -16.014558792 23.44307327 36.53701401
		 -16.16501617 23.44307327 36.39603424 -15.67545891 23.44307327 36.19820023 -15.82574463 23.44307327 36.057037354
		 -15.42089272 23.44307327 35.71922302 -15.62704659 23.44307327 35.71560669 -15.65914345 23.44307327 35.2182312
		 -15.81748486 23.44307327 35.35029221 -15.98504066 23.44307327 34.8490715 -16.14378357 23.44307327 34.98065186
		 -16.17862129 23.44307327 34.47954941 -16.38475037 23.44307327 34.48434448 -15.98830223 23.44307327 34.12021637
		 -16.14281654 23.44307327 33.98369598 -15.64876461 23.44307327 33.7653656 -15.80110931 23.44307327 33.6264267
		 -15.39278126 23.44307327 33.27033997 -15.59895897 23.44307327 33.27222061 -15.656106 23.44307327 32.78071213
		 -15.80628681 23.44307327 32.92198563 -16.0040225983 23.44307327 32.43196487 -16.15437698 23.44307327 32.57305145
		 -16.21378136 23.44307327 32.079357147 -16.41983986 23.44307327 32.086585999 -16.044603348 23.44307327 31.72936058
		 -16.20870399 23.44307327 31.60452461 -15.76042366 23.44307327 31.34682083 -15.93601227 23.44307327 31.23874092
		 -15.63392735 23.44307327 30.83458519 -15.83699036 23.44307327 30.87033081;
	setAttr ".vt[166:179]" -15.86930275 23.44307327 30.385746 -16.03732872 23.44307327 30.5052433
		 -16.09031868 23.44307327 30.0093383789 -16.2839756 23.44307327 30.080118179 -16.092592239 23.44307327 29.62613487
		 -16.28533173 23.44307327 29.55290031 -15.8508749 23.44307327 29.28515244 -15.99513721 23.44307327 29.13784027
		 -15.50094509 23.44307327 29.0061893463 -15.61643791 23.44307327 28.83538437 -15.11071205 23.44307327 28.77055931
		 -15.20966434 23.44307327 28.58967018 -14.70102787 23.44307327 28.56274796 -14.78929329 23.44307327 28.37641144;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 1 2 0 0 3 5 0 5 4 1 4 2 0 5 7 0 7 6 1
		 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0 15 14 1
		 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0 21 23 0
		 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0
		 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0 37 36 1
		 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 41 40 1 40 38 0 41 43 0 43 42 1 42 40 0 43 45 0
		 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0 51 50 1 50 48 0
		 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0 59 58 1
		 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 65 64 1 64 62 0 65 67 0
		 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0
		 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0 81 80 1
		 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 1 86 84 0 87 89 0
		 89 88 0 88 86 0 0 90 0 1 91 0 90 91 0 3 92 1 91 92 0 2 93 1 92 93 1 93 90 0 5 94 1
		 92 94 0 4 95 1 94 95 1 95 93 0 7 96 0 94 96 0 6 97 0 96 97 1 97 95 0 9 98 0 96 98 0
		 8 99 0 98 99 1 99 97 0 11 100 1 98 100 0 10 101 1 100 101 1 101 99 0 13 102 0 100 102 0
		 12 103 0 102 103 1 103 101 0;
	setAttr ".ed[166:331]" 15 104 1 102 104 0 14 105 1 104 105 1 105 103 0 17 106 1
		 104 106 0 16 107 1 106 107 1 107 105 0 19 108 0 106 108 0 18 109 0 108 109 1 109 107 0
		 21 110 0 108 110 0 20 111 0 110 111 1 111 109 0 23 112 1 110 112 0 22 113 1 112 113 1
		 113 111 0 25 114 0 112 114 0 24 115 0 114 115 1 115 113 0 27 116 0 114 116 0 26 117 0
		 116 117 1 117 115 0 29 118 1 116 118 0 28 119 1 118 119 1 119 117 0 31 120 1 118 120 0
		 30 121 1 120 121 1 121 119 0 33 122 0 120 122 0 32 123 0 122 123 1 123 121 0 35 124 1
		 122 124 0 34 125 1 124 125 1 125 123 0 37 126 1 124 126 0 36 127 1 126 127 1 127 125 0
		 39 128 0 126 128 0 38 129 0 128 129 1 129 127 0 41 130 1 128 130 0 40 131 1 130 131 1
		 131 129 0 43 132 1 130 132 0 42 133 1 132 133 1 133 131 0 45 134 0 132 134 0 44 135 0
		 134 135 1 135 133 0 47 136 1 134 136 0 46 137 1 136 137 1 137 135 0 49 138 1 136 138 0
		 48 139 1 138 139 1 139 137 0 51 140 0 138 140 0 50 141 0 140 141 1 141 139 0 53 142 1
		 140 142 0 52 143 1 142 143 1 143 141 0 55 144 1 142 144 0 54 145 1 144 145 1 145 143 0
		 57 146 0 144 146 0 56 147 0 146 147 1 147 145 0 59 148 1 146 148 0 58 149 1 148 149 1
		 149 147 0 61 150 1 148 150 0 60 151 1 150 151 1 151 149 0 63 152 0 150 152 0 62 153 0
		 152 153 1 153 151 0 65 154 1 152 154 0 64 155 1 154 155 1 155 153 0 67 156 1 154 156 0
		 66 157 1 156 157 1 157 155 0 69 158 0 156 158 0 68 159 0 158 159 1 159 157 0 71 160 1
		 158 160 0 70 161 1 160 161 1 161 159 0 73 162 1 160 162 0 72 163 1 162 163 1 163 161 0
		 75 164 0 162 164 0 74 165 0 164 165 1 165 163 0 77 166 1 164 166 0 76 167 1 166 167 1
		 167 165 0 79 168 0 166 168 0 78 169 1 168 169 1 169 167 0 81 170 0;
	setAttr ".ed[332:355]" 168 170 0 80 171 0 170 171 1 171 169 0 83 172 1 170 172 0
		 82 173 1 172 173 1 173 171 0 85 174 1 172 174 0 84 175 1 174 175 1 175 173 0 87 176 1
		 174 176 0 86 177 1 176 177 1 177 175 0 89 178 0 176 178 0 88 179 0 178 179 0 179 177 0;
	setAttr -s 178 -ch 712 ".fc[0:177]" -type "polyFaces" 
		f 4 135 137 139 140
		mu 0 4 180 181 182 183
		f 4 -140 142 144 145
		mu 0 4 183 182 184 185
		f 4 -145 147 149 150
		mu 0 4 185 184 186 187
		f 4 -150 152 154 155
		mu 0 4 187 186 188 189
		f 4 -155 157 159 160
		mu 0 4 189 188 190 191
		f 4 -160 162 164 165
		mu 0 4 191 190 192 193
		f 4 -165 167 169 170
		mu 0 4 193 192 194 195
		f 4 -170 172 174 175
		mu 0 4 195 194 196 197
		f 4 -175 177 179 180
		mu 0 4 197 196 198 199
		f 4 -180 182 184 185
		mu 0 4 199 198 200 201
		f 4 -185 187 189 190
		mu 0 4 201 200 202 203
		f 4 -190 192 194 195
		mu 0 4 203 202 204 205
		f 4 -195 197 199 200
		mu 0 4 205 204 206 207
		f 4 -200 202 204 205
		mu 0 4 207 206 208 209
		f 4 -205 207 209 210
		mu 0 4 209 208 210 211
		f 4 -210 212 214 215
		mu 0 4 211 210 212 213
		f 4 -215 217 219 220
		mu 0 4 213 212 214 215
		f 4 -220 222 224 225
		mu 0 4 215 214 216 217
		f 4 -225 227 229 230
		mu 0 4 217 216 218 219
		f 4 -230 232 234 235
		mu 0 4 219 218 220 221
		f 4 -235 237 239 240
		mu 0 4 221 220 222 223
		f 4 -240 242 244 245
		mu 0 4 223 222 224 225
		f 4 -245 247 249 250
		mu 0 4 225 224 226 227
		f 4 -250 252 254 255
		mu 0 4 227 226 228 229
		f 4 -255 257 259 260
		mu 0 4 229 228 230 231
		f 4 -260 262 264 265
		mu 0 4 231 230 232 233
		f 4 -265 267 269 270
		mu 0 4 233 232 234 235
		f 4 -270 272 274 275
		mu 0 4 235 234 236 237
		f 4 -275 277 279 280
		mu 0 4 237 236 238 239
		f 4 -280 282 284 285
		mu 0 4 239 238 240 241
		f 4 -285 287 289 290
		mu 0 4 241 240 242 243
		f 4 -290 292 294 295
		mu 0 4 243 242 244 245
		f 4 -295 297 299 300
		mu 0 4 245 244 246 247
		f 4 -300 302 304 305
		mu 0 4 247 246 248 249
		f 4 -305 307 309 310
		mu 0 4 249 248 250 251
		f 4 -310 312 314 315
		mu 0 4 251 250 252 253
		f 4 -315 317 319 320
		mu 0 4 253 252 254 255
		f 4 -320 322 324 325
		mu 0 4 255 254 256 257
		f 4 -325 327 329 330
		mu 0 4 257 256 258 259
		f 4 -330 332 334 335
		mu 0 4 259 258 260 261
		f 4 -335 337 339 340
		mu 0 4 261 260 262 263
		f 4 -340 342 344 345
		mu 0 4 263 262 264 265
		f 4 -345 347 349 350
		mu 0 4 265 264 266 267
		f 4 -350 352 354 355
		mu 0 4 267 266 268 269
		f 4 -4 -3 -2 -1
		mu 0 4 90 93 92 91
		f 4 -7 -6 -5 2
		mu 0 4 93 95 94 92
		f 4 -10 -9 -8 5
		mu 0 4 95 97 96 94
		f 4 -13 -12 -11 8
		mu 0 4 97 99 98 96
		f 4 -16 -15 -14 11
		mu 0 4 99 101 100 98
		f 4 -19 -18 -17 14
		mu 0 4 101 103 102 100
		f 4 -22 -21 -20 17
		mu 0 4 103 105 104 102
		f 4 -25 -24 -23 20
		mu 0 4 105 107 106 104
		f 4 -28 -27 -26 23
		mu 0 4 107 109 108 106
		f 4 -31 -30 -29 26
		mu 0 4 109 111 110 108
		f 4 -34 -33 -32 29
		mu 0 4 111 113 112 110
		f 4 -37 -36 -35 32
		mu 0 4 113 115 114 112
		f 4 -40 -39 -38 35
		mu 0 4 115 117 116 114
		f 4 -43 -42 -41 38
		mu 0 4 117 119 118 116
		f 4 -46 -45 -44 41
		mu 0 4 119 121 120 118
		f 4 -49 -48 -47 44
		mu 0 4 121 123 122 120
		f 4 -52 -51 -50 47
		mu 0 4 123 125 124 122
		f 4 -55 -54 -53 50
		mu 0 4 125 127 126 124
		f 4 -58 -57 -56 53
		mu 0 4 127 129 128 126
		f 4 -61 -60 -59 56
		mu 0 4 129 131 130 128
		f 4 -64 -63 -62 59
		mu 0 4 131 133 132 130
		f 4 -67 -66 -65 62
		mu 0 4 133 135 134 132
		f 4 -70 -69 -68 65
		mu 0 4 135 137 136 134
		f 4 -73 -72 -71 68
		mu 0 4 137 139 138 136
		f 4 -76 -75 -74 71
		mu 0 4 139 141 140 138
		f 4 -79 -78 -77 74
		mu 0 4 141 143 142 140
		f 4 -82 -81 -80 77
		mu 0 4 143 145 144 142
		f 4 -85 -84 -83 80
		mu 0 4 145 147 146 144
		f 4 -88 -87 -86 83
		mu 0 4 147 149 148 146
		f 4 -91 -90 -89 86
		mu 0 4 149 151 150 148
		f 4 -94 -93 -92 89
		mu 0 4 151 153 152 150
		f 4 -97 -96 -95 92
		mu 0 4 153 155 154 152
		f 4 -100 -99 -98 95
		mu 0 4 155 157 156 154
		f 4 -103 -102 -101 98
		mu 0 4 157 159 158 156
		f 4 -106 -105 -104 101
		mu 0 4 159 161 160 158
		f 4 -109 -108 -107 104
		mu 0 4 161 163 162 160
		f 4 -112 -111 -110 107
		mu 0 4 163 165 164 162
		f 4 -115 -114 -113 110
		mu 0 4 165 167 166 164
		f 4 -118 -117 -116 113
		mu 0 4 167 169 168 166
		f 4 -121 -120 -119 116
		mu 0 4 169 171 170 168
		f 4 -124 -123 -122 119
		mu 0 4 171 173 172 170
		f 4 -127 -126 -125 122
		mu 0 4 173 175 174 172
		f 4 -130 -129 -128 125
		mu 0 4 175 177 176 174
		f 4 -133 -132 -131 128
		mu 0 4 177 179 178 176
		f 4 0 134 -136 -134
		mu 0 4 0 1 181 180
		f 4 1 136 -138 -135
		mu 0 4 1 3 182 181
		f 4 3 133 -141 -139
		mu 0 4 2 0 180 183
		f 4 4 141 -143 -137
		mu 0 4 3 5 184 182
		f 4 6 138 -146 -144
		mu 0 4 4 2 183 185
		f 4 7 146 -148 -142
		mu 0 4 5 7 186 184
		f 4 9 143 -151 -149
		mu 0 4 6 4 185 187
		f 4 10 151 -153 -147
		mu 0 4 7 9 188 186
		f 4 12 148 -156 -154
		mu 0 4 8 6 187 189
		f 4 13 156 -158 -152
		mu 0 4 9 11 190 188
		f 4 15 153 -161 -159
		mu 0 4 10 8 189 191
		f 4 16 161 -163 -157
		mu 0 4 11 13 192 190
		f 4 18 158 -166 -164
		mu 0 4 12 10 191 193
		f 4 19 166 -168 -162
		mu 0 4 13 15 194 192
		f 4 21 163 -171 -169
		mu 0 4 14 12 193 195
		f 4 22 171 -173 -167
		mu 0 4 15 17 196 194
		f 4 24 168 -176 -174
		mu 0 4 16 14 195 197
		f 4 25 176 -178 -172
		mu 0 4 17 19 198 196
		f 4 27 173 -181 -179
		mu 0 4 18 16 197 199
		f 4 28 181 -183 -177
		mu 0 4 19 21 200 198
		f 4 30 178 -186 -184
		mu 0 4 20 18 199 201
		f 4 31 186 -188 -182
		mu 0 4 21 23 202 200
		f 4 33 183 -191 -189
		mu 0 4 22 20 201 203
		f 4 34 191 -193 -187
		mu 0 4 23 25 204 202
		f 4 36 188 -196 -194
		mu 0 4 24 22 203 205
		f 4 37 196 -198 -192
		mu 0 4 25 27 206 204
		f 4 39 193 -201 -199
		mu 0 4 26 24 205 207
		f 4 40 201 -203 -197
		mu 0 4 27 29 208 206
		f 4 42 198 -206 -204
		mu 0 4 28 26 207 209
		f 4 43 206 -208 -202
		mu 0 4 29 31 210 208
		f 4 45 203 -211 -209
		mu 0 4 30 28 209 211
		f 4 46 211 -213 -207
		mu 0 4 31 33 212 210
		f 4 48 208 -216 -214
		mu 0 4 32 30 211 213
		f 4 49 216 -218 -212
		mu 0 4 33 35 214 212
		f 4 51 213 -221 -219
		mu 0 4 34 32 213 215
		f 4 52 221 -223 -217
		mu 0 4 35 37 216 214
		f 4 54 218 -226 -224
		mu 0 4 36 34 215 217
		f 4 55 226 -228 -222
		mu 0 4 37 39 218 216
		f 4 57 223 -231 -229
		mu 0 4 38 36 217 219
		f 4 58 231 -233 -227
		mu 0 4 39 41 220 218
		f 4 60 228 -236 -234
		mu 0 4 40 38 219 221
		f 4 61 236 -238 -232
		mu 0 4 41 43 222 220
		f 4 63 233 -241 -239
		mu 0 4 42 40 221 223
		f 4 64 241 -243 -237
		mu 0 4 43 45 224 222
		f 4 66 238 -246 -244
		mu 0 4 44 42 223 225
		f 4 67 246 -248 -242
		mu 0 4 45 47 226 224
		f 4 69 243 -251 -249
		mu 0 4 46 44 225 227
		f 4 70 251 -253 -247
		mu 0 4 47 49 228 226
		f 4 72 248 -256 -254
		mu 0 4 48 46 227 229
		f 4 73 256 -258 -252
		mu 0 4 49 51 230 228
		f 4 75 253 -261 -259
		mu 0 4 50 48 229 231
		f 4 76 261 -263 -257
		mu 0 4 51 53 232 230
		f 4 78 258 -266 -264
		mu 0 4 52 50 231 233
		f 4 79 266 -268 -262
		mu 0 4 53 55 234 232
		f 4 81 263 -271 -269
		mu 0 4 54 52 233 235
		f 4 82 271 -273 -267
		mu 0 4 55 57 236 234
		f 4 84 268 -276 -274
		mu 0 4 56 54 235 237
		f 4 85 276 -278 -272
		mu 0 4 57 59 238 236
		f 4 87 273 -281 -279
		mu 0 4 58 56 237 239
		f 4 88 281 -283 -277
		mu 0 4 59 61 240 238
		f 4 90 278 -286 -284
		mu 0 4 60 58 239 241
		f 4 91 286 -288 -282
		mu 0 4 61 63 242 240
		f 4 93 283 -291 -289
		mu 0 4 62 60 241 243
		f 4 94 291 -293 -287
		mu 0 4 63 65 244 242
		f 4 96 288 -296 -294
		mu 0 4 64 62 243 245
		f 4 97 296 -298 -292
		mu 0 4 65 67 246 244
		f 4 99 293 -301 -299
		mu 0 4 66 64 245 247
		f 4 100 301 -303 -297
		mu 0 4 67 69 248 246
		f 4 102 298 -306 -304
		mu 0 4 68 66 247 249
		f 4 103 306 -308 -302
		mu 0 4 69 71 250 248
		f 4 105 303 -311 -309
		mu 0 4 70 68 249 251
		f 4 106 311 -313 -307
		mu 0 4 71 73 252 250
		f 4 108 308 -316 -314
		mu 0 4 72 70 251 253
		f 4 109 316 -318 -312
		mu 0 4 73 75 254 252
		f 4 111 313 -321 -319
		mu 0 4 74 72 253 255
		f 4 112 321 -323 -317
		mu 0 4 75 77 256 254
		f 4 114 318 -326 -324
		mu 0 4 76 74 255 257
		f 4 115 326 -328 -322
		mu 0 4 77 79 258 256
		f 4 117 323 -331 -329
		mu 0 4 78 76 257 259
		f 4 118 331 -333 -327
		mu 0 4 79 81 260 258
		f 4 120 328 -336 -334
		mu 0 4 80 78 259 261
		f 4 121 336 -338 -332
		mu 0 4 81 83 262 260
		f 4 123 333 -341 -339
		mu 0 4 82 80 261 263
		f 4 124 341 -343 -337
		mu 0 4 83 85 264 262
		f 4 126 338 -346 -344
		mu 0 4 84 82 263 265
		f 4 127 346 -348 -342
		mu 0 4 85 87 266 264
		f 4 129 343 -351 -349
		mu 0 4 86 84 265 267
		f 4 130 351 -353 -347
		mu 0 4 87 89 268 266
		f 4 131 353 -355 -352
		mu 0 4 89 88 269 268
		f 4 132 348 -356 -354
		mu 0 4 88 86 267 269;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curtain_5";
	rename -uid "0D48C60B-424E-0DD0-9C9C-BC95857A6ED7";
	setAttr ".t" -type "double3" 32.837211828524637 0 -39.371766096140917 ;
	setAttr ".rp" -type "double3" -15.563966274261475 23.443073272705078 36.806798934936523 ;
	setAttr ".rpt" -type "double3" 2.4691360067663481e-13 0 -7.1054273576010019e-13 ;
	setAttr ".sp" -type "double3" -15.563966274261475 23.443073272705078 36.806798934936523 ;
createNode mesh -n "curtain_Shape5" -p "curtain_5";
	rename -uid "73ED45E0-4BE1-377A-C5C8-5EAF378E84A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0049133398570120335 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "curtain_Shape5Orig" -p "curtain_5";
	rename -uid "4C0FAE82-4238-7178-E186-45B4F213A22F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 270 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.0098266797 0 0 0.024803568
		 0.0098266797 0.024803568 0 0.049913384 0.0098266797 0.049913384 0 0.076071948 0.0098266797
		 0.076071948 0 0.10357947 0.0098266797 0.10357947 0 0.12953757 0.0098266797 0.12953757
		 0 0.15271671 0.0098266797 0.15271671 0 0.17061411 0.0098266797 0.17061411 0 0.19075173
		 0.0098266797 0.19075173 0 0.21302409 0.0098266797 0.21302409 0 0.23827919 0.0098266797
		 0.23827919 0 0.26112798 0.0098266797 0.26112798 0 0.28170937 0.0098266797 0.28170937
		 0 0.29686174 0.0098266797 0.29686174 0 0.31697029 0.0098266797 0.31697029 0 0.3388311
		 0.0098266797 0.3388311 0 0.36336777 0.0098266797 0.36336777 0 0.38947517 0.0098266797
		 0.38947517 0 0.41233614 0.0098266797 0.41233614 0 0.43038589 0.0098266797 0.43038589
		 0 0.44964382 0.0098266797 0.44964382 0 0.47255248 0.0098266797 0.47255248 0 0.49836969
		 0.0098266797 0.49836969 0 0.52434087 0.0098266797 0.52434087 0 0.54719836 0.0098266797
		 0.54719836 0 0.56602532 0.0098266797 0.56602532 0 0.58565938 0.0098266797 0.58565938
		 0 0.6091578 0.0098266797 0.6091578 0 0.63545161 0.0098266797 0.63545161 0 0.66195172
		 0.0098266797 0.66195172 0 0.6855129 0.0098266797 0.6855129 0 0.70494962 0.0098266797
		 0.70494962 0 0.7243467 0.0098266797 0.7243467 0 0.74783623 0.0098266797 0.74783623
		 0 0.77424788 0.0098266797 0.77424788 0 0.79932928 0.0098266797 0.79932928 0 0.82107323
		 0.0098266797 0.82107323 0 0.83925426 0.0098266797 0.83925426 0 0.85910136 0.0098266797
		 0.85910136 0 0.88252521 0.0098266797 0.88252521 0 0.90765178 0.0098266797 0.90765178
		 0 0.93178833 0.0098266797 0.93178833 0 0.95488644 0.0098266797 0.95488644 0 0.97753513
		 0.0098266797 0.97753513 0 1 0.0098266797 1 0 0 0.0098266797 0 0.0098266797 0.024803568
		 0 0.024803568 0.0098266797 0.049913384 0 0.049913384 0.0098266797 0.076071948 0 0.076071948
		 0.0098266797 0.10357947 0 0.10357947 0.0098266797 0.12953757 0 0.12953757 0.0098266797
		 0.15271671 0 0.15271671 0.0098266797 0.17061411 0 0.17061411 0.0098266797 0.19075173
		 0 0.19075173 0.0098266797 0.21302409 0 0.21302409 0.0098266797 0.23827919 0 0.23827919
		 0.0098266797 0.26112798 0 0.26112798 0.0098266797 0.28170937 0 0.28170937 0.0098266797
		 0.29686174 0 0.29686174 0.0098266797 0.31697029 0 0.31697029 0.0098266797 0.3388311
		 0 0.3388311 0.0098266797 0.36336777 0 0.36336777 0.0098266797 0.38947517 0 0.38947517
		 0.0098266797 0.41233614 0 0.41233614 0.0098266797 0.43038589 0 0.43038589 0.0098266797
		 0.44964382 0 0.44964382 0.0098266797 0.47255248 0 0.47255248 0.0098266797 0.49836969
		 0 0.49836969 0.0098266797 0.52434087 0 0.52434087 0.0098266797 0.54719836 0 0.54719836
		 0.0098266797 0.56602532 0 0.56602532 0.0098266797 0.58565938 0 0.58565938 0.0098266797
		 0.6091578 0 0.6091578 0.0098266797 0.63545161 0 0.63545161 0.0098266797 0.66195172
		 0 0.66195172 0.0098266797 0.6855129 0 0.6855129 0.0098266797 0.70494962 0 0.70494962
		 0.0098266797 0.7243467 0 0.7243467 0.0098266797 0.74783623 0 0.74783623 0.0098266797
		 0.77424788 0 0.77424788 0.0098266797 0.79932928 0 0.79932928 0.0098266797 0.82107323
		 0 0.82107323 0.0098266797 0.83925426 0 0.83925426 0.0098266797 0.85910136 0 0.85910136
		 0.0098266797 0.88252521 0 0.88252521 0.0098266797 0.90765178 0 0.90765178 0.0098266797
		 0.93178833 0 0.93178833 0.0098266797 0.95488644 0 0.95488644 0.0098266797 0.97753513
		 0 0.97753513 0.0098266797 1 0 1 0 0 0.0098266797 0 0.0098266797 0.024803568 0 0.024803568
		 0.0098266797 0.049913384 0 0.049913384 0.0098266797 0.076071948 0 0.076071948 0.0098266797
		 0.10357947 0 0.10357947 0.0098266797 0.12953757 0 0.12953757 0.0098266797 0.15271671
		 0 0.15271671 0.0098266797 0.17061411 0 0.17061411 0.0098266797 0.19075173 0 0.19075173
		 0.0098266797 0.21302409 0 0.21302409 0.0098266797 0.23827919 0 0.23827919 0.0098266797
		 0.26112798 0 0.26112798 0.0098266797 0.28170937 0 0.28170937 0.0098266797 0.29686174
		 0 0.29686174 0.0098266797 0.31697029 0 0.31697029 0.0098266797 0.3388311 0 0.3388311
		 0.0098266797 0.36336777 0 0.36336777 0.0098266797 0.38947517 0 0.38947517 0.0098266797
		 0.41233614 0 0.41233614 0.0098266797 0.43038589 0 0.43038589 0.0098266797 0.44964382
		 0 0.44964382 0.0098266797 0.47255248 0 0.47255248 0.0098266797 0.49836969 0 0.49836969
		 0.0098266797 0.52434087 0 0.52434087 0.0098266797 0.54719836 0 0.54719836 0.0098266797
		 0.56602532 0 0.56602532 0.0098266797 0.58565938 0 0.58565938 0.0098266797 0.6091578
		 0 0.6091578 0.0098266797 0.63545161 0 0.63545161 0.0098266797 0.66195172 0 0.66195172
		 0.0098266797 0.6855129 0 0.6855129 0.0098266797 0.70494962 0 0.70494962 0.0098266797
		 0.7243467 0 0.7243467 0.0098266797 0.74783623 0 0.74783623 0.0098266797 0.77424788
		 0 0.77424788;
	setAttr ".uvst[0].uvsp[250:269]" 0.0098266797 0.79932928 0 0.79932928 0.0098266797
		 0.82107323 0 0.82107323 0.0098266797 0.83925426 0 0.83925426 0.0098266797 0.85910136
		 0 0.85910136 0.0098266797 0.88252521 0 0.88252521 0.0098266797 0.90765178 0 0.90765178
		 0.0098266797 0.93178833 0 0.93178833 0.0098266797 0.95488644 0 0.95488644 0.0098266797
		 0.97753513 0 0.97753513 0.0098266797 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.22719246 0 -4.9278526 -0.24762285 
		0 -4.8145847 -0.087364987 0 -4.8134751 -0.11224142 0 -4.7038803 0.046961274 0 -4.6668043 
		0.014096453 0 -4.5661302 0.16400553 0 -4.44942 0.1146863 0 -4.3813052 0.19717543 
		0 -4.1187334 0.13873844 0 -4.1441569 0.1307511 0 -3.8298886 0.080157705 0 -3.8940916 
		0.061431192 0 -3.5823157 0.0048860954 0 -3.6214383 0.064605542 0 -3.3628962 0.0084660789 
		0 -3.3214669 0.12616377 0 -3.1493511 0.077786326 0 -3.078546 0.20300373 0 -2.924351 
		0.15029112 0 -2.8674965 0.20229357 0 -2.6145995 0.15126218 0 -2.6773779 0.10938033 
		0 -2.4061577 0.068490006 0 -2.4940796 0.02291969 0 -2.2235689 -0.025987571 0 -2.2928803 
		0.013092712 0 -2.038784 -0.039933175 0 -1.983125 0.090077296 0 -1.847108 0.047373567 
		0 -1.7627649 0.1826303 0 -1.6545608 0.13771866 0 -1.575014 0.25020382 0 -1.3862171 
		0.1904307 0 -1.3840654 0.17367239 0 -1.1056315 0.13178474 0 -1.1916226 0.071148917 
		0 -0.9161638 0.029337544 0 -1.0023066 0.014353611 0 -0.72669351 -0.045263793 0 -0.71774966 
		0.07590989 0 -0.52572209 0.032012496 0 -0.44390768 0.17269027 0 -0.32353735 0.1283112 
		0 -0.24278413 0.24610478 0 -0.043607492 0.18634774 0 -0.040100023 0.17427081 0 0.24010609 
		0.13064659 0 0.15769869 0.075901069 0 0.43826145 0.032326609 0 0.3557469 0.018289763 
		0 0.63783967 -0.041483335 0 0.63572562 0.073506169 0 0.8513785 0.027596064 0 0.92857271 
		0.16811453 0 1.0674459 0.12208799 0 1.1443589 0.23798142 0 1.357555 0.1782155 0 1.3603579 
		0.16783418 0 1.6502011 0.12303366 0 1.5704 0.06875819 0 1.8590374 0.024586763 0 1.777823 
		0.010145933 0 2.0660834 -0.049634062 0 2.0671825 0.0702594 0 2.2708075 0.026715357 
		0 2.3533869 0.17118603 0 2.4747715 0.12759168 0 2.5572414 0.24815539 0 2.7591276 
		0.18840995 0 2.7633531 0.18693781 0 3.0409093 0.13935784 0 2.9679384 0.10787249 0 
		3.2547219 0.056961659 0 3.1915457 0.079161711 0 3.4700706 0.0202848 0 3.4909649 0.13724858 
		0 3.6834769 0.088530481 0 3.7533276 0.20876236 0 3.9319777 0.15261272 0 3.9733512 
		0.20915557 0 4.2401547 0.15327191 0 4.1973462 0.12501539 0 4.4827709 0.083187424 
		0 4.3966622 0.015213832 0 4.6595664 -0.018272609 0 4.5597253 -0.10272764 0 4.8031964 
		-0.13141832 0 4.6974607 -0.22461179 0 4.9278526 -0.25020379 0 4.8189325 -0.22719204 
		0 -4.9278517 -0.2476231 0 -4.8145847 -0.11224174 0 -4.7038803 -0.087365672 0 -4.8134751 
		0.01409693 0 -4.5661302 0.046961635 0 -4.6668043 0.11468662 0 -4.3813052 0.16400549 
		0 -4.44942 0.13873807 0 -4.1441569 0.19717616 0 -4.1187329 0.080157883 0 -3.8940916 
		0.13075131 0 -3.8298886 0.0048859837 0 -3.6214387 0.061430752 0 -3.5823157 0.0084658554 
		0 -3.3214669 0.06460578 0 -3.3628957 0.077785976 0 -3.078546 0.1261639 0 -3.1493511 
		0.15029088 0 -2.867496 0.20300403 0 -2.9243505 0.15126224 0 -2.6773779 0.2022935 
		0 -2.614599 0.068489775 0 -2.4940796 0.10938022 0 -2.4061577 -0.02598759 0 -2.2928805 
		0.022919659 0 -2.2235689 -0.039933223 0 -1.9831249 0.013092418 0 -2.038784 0.047373742 
		0 -1.7627653 0.090077415 0 -1.847108 0.13771851 0 -1.575014 0.1826304 0 -1.6545608 
		0.19043039 0 -1.3840652 0.25020382 0 -1.3862171 0.13178469 0 -1.1916226 0.17367235 
		0 -1.1056315 0.029337598 0 -1.0023066 0.071148925 0 -0.9161638 -0.045263823 0 -0.71774966 
		0.014353491 0 -0.72669351 0.032012496 0 -0.44390774 0.07590992 0 -0.52572209 0.12831116 
		0 -0.24278413 0.17269027 0 -0.32353735 0.18634766 0 -0.040099978 0.24610478 0 -0.04360747 
		0.13064659 0 0.15769869 0.17427081 0 0.240106 0.032326594 0 0.3557469 0.075901069 
		0 0.43826151 -0.041483372 0 0.63572562 0.018289763 0 0.63783967 0.027596112 0 0.9285726 
		0.073506266 0 0.8513785 0.12208799 0 1.1443588 0.16811447 0 1.0674461 0.17821541 
		0 1.3603579 0.2379813 0 1.3575553 0.12303354 0 1.5704 0.16783427 0 1.6502011 0.024586668 
		0 1.777823 0.068758249 0 1.8590374 -0.049633663 0 2.0671825 0.01014581 0 2.0660834 
		0.026715433 0 2.3533869 0.070259541 0 2.2708075 0.1275916 0 2.5572414 0.1711861 0 
		2.4747715 0.18841006 0 2.7633531 0.24815539 0 2.7591276 0.13935781 0 2.9679384 0.18693772 
		0 3.0409093 0.056961682 0 3.1915462 0.10787267 0 3.2547219 0.020284411 0 3.4909649 
		0.079161569 0 3.4700706;
	setAttr ".pt[166:179]" 0.088530183 0 3.7533269 0.13724875 0 3.6834769 0.15261258 
		0 3.9733522 0.20876245 0 3.9319777 0.15327191 0 4.1973462 0.20915549 0 4.2401552 
		0.083187722 0 4.3966622 0.12501509 0 4.4827709 -0.018272733 0 4.5597253 0.015214007 
		0 4.6595669 -0.13141784 0 4.6974607 -0.10272811 0 4.8031955 -0.25020391 0 4.8189335 
		-0.2246117 0 4.9278526;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -14.78039265 3.5527137e-15 45.23718643 -14.70992947 3.5527137e-15 45.043411255
		 -15.26264954 3.5527137e-15 45.041511536 -15.17685223 3.5527137e-15 44.85402298 -15.72593307 3.5527137e-15 44.79059601
		 -15.61258411 3.5527137e-15 44.61836243 -16.12961197 3.5527137e-15 44.41870117 -15.95951271 3.5527137e-15 44.30217361
		 -16.24401283 3.5527137e-15 43.85297394 -16.042467117 3.5527137e-15 43.89646912 -16.014919281 3.5527137e-15 43.3588295
		 -15.84042549 3.5527137e-15 43.46866608 -15.77583885 3.5527137e-15 42.93529129 -15.58081818 3.5527137e-15 43.0022201538
		 -15.78678703 3.5527137e-15 42.55991745 -15.5931654 3.5527137e-15 42.48904037 -15.99909782 3.5527137e-15 42.19459152
		 -15.83224678 3.5527137e-15 42.073459625 -16.26411438 3.5527137e-15 41.80966949 -16.08231163 3.5527137e-15 41.71240616
		 -16.26166534 3.5527137e-15 41.27975845 -16.085660934 3.5527137e-15 41.38715744 -15.94121265 3.5527137e-15 40.92316437
		 -15.80018425 3.5527137e-15 41.073577881 -15.64301491 3.5527137e-15 40.61079788 -15.47433662 3.5527137e-15 40.72937393
		 -15.60912228 3.5527137e-15 40.29467392 -15.42623901 3.5527137e-15 40.19945526 -15.8746376 3.5527137e-15 39.96676254
		 -15.727355 3.5527137e-15 39.82247162 -16.19384766 3.5527137e-15 39.63735962 -16.038949966 3.5527137e-15 39.50127411
		 -16.42690468 3.5527137e-15 39.17828751 -16.22075081 3.5527137e-15 39.17460632 -16.16295242 3.5527137e-15 38.69827271
		 -16.018484116 3.5527137e-15 38.84538269 -15.80935478 3.5527137e-15 38.37413788 -15.66514969 3.5527137e-15 38.52150726
		 -15.61347103 3.5527137e-15 38.049999237 -15.40785408 3.5527137e-15 38.034698486 -15.82577515 3.5527137e-15 37.70618439
		 -15.67437553 3.5527137e-15 37.56621933 -16.15956497 3.5527137e-15 37.36029434 -16.0065040588 3.5527137e-15 37.22214508
		 -16.41276741 3.5527137e-15 36.88140106 -16.20666885 3.5527137e-15 36.87540054 -16.16501617 3.5527137e-15 36.39603424
		 -16.014558792 3.5527137e-15 36.53701401 -15.82574463 3.5527137e-15 36.057037354 -15.67545891 3.5527137e-15 36.19820023
		 -15.62704659 3.5527137e-15 35.71560669 -15.42089272 3.5527137e-15 35.71922302 -15.81748486 3.5527137e-15 35.35029221
		 -15.65914345 3.5527137e-15 35.2182312 -16.14378357 3.5527137e-15 34.98065186 -15.98504066 3.5527137e-15 34.8490715
		 -16.38475037 3.5527137e-15 34.48434448 -16.17862129 3.5527137e-15 34.47954941 -16.14281654 3.5527137e-15 33.98369598
		 -15.98830223 3.5527137e-15 34.12021637 -15.80110931 3.5527137e-15 33.6264267 -15.64876461 3.5527137e-15 33.7653656
		 -15.59895897 3.5527137e-15 33.27222061 -15.39278126 3.5527137e-15 33.27033997 -15.80628681 3.5527137e-15 32.92198563
		 -15.656106 3.5527137e-15 32.78071213 -16.15437698 3.5527137e-15 32.57305145 -16.0040225983 3.5527137e-15 32.43196487
		 -16.41983986 3.5527137e-15 32.086585999 -16.21378136 3.5527137e-15 32.079357147 -16.20870399 3.5527137e-15 31.60452461
		 -16.044603348 3.5527137e-15 31.72936058 -15.93601227 3.5527137e-15 31.23874092 -15.76042366 3.5527137e-15 31.34682083
		 -15.83699036 3.5527137e-15 30.87033081 -15.63392735 3.5527137e-15 30.83458519 -16.03732872 3.5527137e-15 30.5052433
		 -15.86930275 3.5527137e-15 30.385746 -16.2839756 3.5527137e-15 30.080118179 -16.09031868 3.5527137e-15 30.0093383789
		 -16.28533173 3.5527137e-15 29.55290031 -16.092592239 3.5527137e-15 29.62613487 -15.99513721 3.5527137e-15 29.13784027
		 -15.8508749 3.5527137e-15 29.28515244 -15.61643791 3.5527137e-15 28.83538437 -15.50094509 3.5527137e-15 29.0061893463
		 -15.20966434 3.5527137e-15 28.58967018 -15.11071205 3.5527137e-15 28.77055931 -14.78929329 3.5527137e-15 28.37641144
		 -14.70102787 3.5527137e-15 28.56274796 -14.78039265 23.44307327 45.23718643 -14.70992947 23.44307327 45.043411255
		 -15.17685223 23.44307327 44.85402298 -15.26264954 23.44307327 45.041511536 -15.61258411 23.44307327 44.61836243
		 -15.72593307 23.44307327 44.79059601 -15.95951271 23.44307327 44.30217361 -16.12961197 23.44307327 44.41870117
		 -16.042467117 23.44307327 43.89646912 -16.24401283 23.44307327 43.85297394 -15.84042549 23.44307327 43.46866608
		 -16.014919281 23.44307327 43.3588295 -15.58081818 23.44307327 43.0022201538 -15.77583885 23.44307327 42.93529129
		 -15.5931654 23.44307327 42.48904037 -15.78678703 23.44307327 42.55991745 -15.83224678 23.44307327 42.073459625
		 -15.99909782 23.44307327 42.19459152 -16.08231163 23.44307327 41.71240616 -16.26411438 23.44307327 41.80966949
		 -16.085660934 23.44307327 41.38715744 -16.26166534 23.44307327 41.27975845 -15.80018425 23.44307327 41.073577881
		 -15.94121265 23.44307327 40.92316437 -15.47433662 23.44307327 40.72937393 -15.64301491 23.44307327 40.61079788
		 -15.42623901 23.44307327 40.19945526 -15.60912228 23.44307327 40.29467392 -15.727355 23.44307327 39.82247162
		 -15.8746376 23.44307327 39.96676254 -16.038949966 23.44307327 39.50127411 -16.19384766 23.44307327 39.63735962
		 -16.22075081 23.44307327 39.17460632 -16.42690468 23.44307327 39.17828751 -16.018484116 23.44307327 38.84538269
		 -16.16295242 23.44307327 38.69827271 -15.66514969 23.44307327 38.52150726 -15.80935478 23.44307327 38.37413788
		 -15.40785408 23.44307327 38.034698486 -15.61347103 23.44307327 38.049999237 -15.67437553 23.44307327 37.56621933
		 -15.82577515 23.44307327 37.70618439 -16.0065040588 23.44307327 37.22214508 -16.15956497 23.44307327 37.36029434
		 -16.20666885 23.44307327 36.87540054 -16.41276741 23.44307327 36.88140106 -16.014558792 23.44307327 36.53701401
		 -16.16501617 23.44307327 36.39603424 -15.67545891 23.44307327 36.19820023 -15.82574463 23.44307327 36.057037354
		 -15.42089272 23.44307327 35.71922302 -15.62704659 23.44307327 35.71560669 -15.65914345 23.44307327 35.2182312
		 -15.81748486 23.44307327 35.35029221 -15.98504066 23.44307327 34.8490715 -16.14378357 23.44307327 34.98065186
		 -16.17862129 23.44307327 34.47954941 -16.38475037 23.44307327 34.48434448 -15.98830223 23.44307327 34.12021637
		 -16.14281654 23.44307327 33.98369598 -15.64876461 23.44307327 33.7653656 -15.80110931 23.44307327 33.6264267
		 -15.39278126 23.44307327 33.27033997 -15.59895897 23.44307327 33.27222061 -15.656106 23.44307327 32.78071213
		 -15.80628681 23.44307327 32.92198563 -16.0040225983 23.44307327 32.43196487 -16.15437698 23.44307327 32.57305145
		 -16.21378136 23.44307327 32.079357147 -16.41983986 23.44307327 32.086585999 -16.044603348 23.44307327 31.72936058
		 -16.20870399 23.44307327 31.60452461 -15.76042366 23.44307327 31.34682083 -15.93601227 23.44307327 31.23874092
		 -15.63392735 23.44307327 30.83458519 -15.83699036 23.44307327 30.87033081;
	setAttr ".vt[166:179]" -15.86930275 23.44307327 30.385746 -16.03732872 23.44307327 30.5052433
		 -16.09031868 23.44307327 30.0093383789 -16.2839756 23.44307327 30.080118179 -16.092592239 23.44307327 29.62613487
		 -16.28533173 23.44307327 29.55290031 -15.8508749 23.44307327 29.28515244 -15.99513721 23.44307327 29.13784027
		 -15.50094509 23.44307327 29.0061893463 -15.61643791 23.44307327 28.83538437 -15.11071205 23.44307327 28.77055931
		 -15.20966434 23.44307327 28.58967018 -14.70102787 23.44307327 28.56274796 -14.78929329 23.44307327 28.37641144;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 1 2 0 0 3 5 0 5 4 1 4 2 0 5 7 0 7 6 1
		 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0 15 14 1
		 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0 21 23 0
		 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0
		 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0 37 36 1
		 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 41 40 1 40 38 0 41 43 0 43 42 1 42 40 0 43 45 0
		 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0 51 50 1 50 48 0
		 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0 59 58 1
		 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 65 64 1 64 62 0 65 67 0
		 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0
		 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0 81 80 1
		 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 1 86 84 0 87 89 0
		 89 88 0 88 86 0 0 90 0 1 91 0 90 91 0 3 92 1 91 92 0 2 93 1 92 93 1 93 90 0 5 94 1
		 92 94 0 4 95 1 94 95 1 95 93 0 7 96 0 94 96 0 6 97 0 96 97 1 97 95 0 9 98 0 96 98 0
		 8 99 0 98 99 1 99 97 0 11 100 1 98 100 0 10 101 1 100 101 1 101 99 0 13 102 0 100 102 0
		 12 103 0 102 103 1 103 101 0;
	setAttr ".ed[166:331]" 15 104 1 102 104 0 14 105 1 104 105 1 105 103 0 17 106 1
		 104 106 0 16 107 1 106 107 1 107 105 0 19 108 0 106 108 0 18 109 0 108 109 1 109 107 0
		 21 110 0 108 110 0 20 111 0 110 111 1 111 109 0 23 112 1 110 112 0 22 113 1 112 113 1
		 113 111 0 25 114 0 112 114 0 24 115 0 114 115 1 115 113 0 27 116 0 114 116 0 26 117 0
		 116 117 1 117 115 0 29 118 1 116 118 0 28 119 1 118 119 1 119 117 0 31 120 1 118 120 0
		 30 121 1 120 121 1 121 119 0 33 122 0 120 122 0 32 123 0 122 123 1 123 121 0 35 124 1
		 122 124 0 34 125 1 124 125 1 125 123 0 37 126 1 124 126 0 36 127 1 126 127 1 127 125 0
		 39 128 0 126 128 0 38 129 0 128 129 1 129 127 0 41 130 1 128 130 0 40 131 1 130 131 1
		 131 129 0 43 132 1 130 132 0 42 133 1 132 133 1 133 131 0 45 134 0 132 134 0 44 135 0
		 134 135 1 135 133 0 47 136 1 134 136 0 46 137 1 136 137 1 137 135 0 49 138 1 136 138 0
		 48 139 1 138 139 1 139 137 0 51 140 0 138 140 0 50 141 0 140 141 1 141 139 0 53 142 1
		 140 142 0 52 143 1 142 143 1 143 141 0 55 144 1 142 144 0 54 145 1 144 145 1 145 143 0
		 57 146 0 144 146 0 56 147 0 146 147 1 147 145 0 59 148 1 146 148 0 58 149 1 148 149 1
		 149 147 0 61 150 1 148 150 0 60 151 1 150 151 1 151 149 0 63 152 0 150 152 0 62 153 0
		 152 153 1 153 151 0 65 154 1 152 154 0 64 155 1 154 155 1 155 153 0 67 156 1 154 156 0
		 66 157 1 156 157 1 157 155 0 69 158 0 156 158 0 68 159 0 158 159 1 159 157 0 71 160 1
		 158 160 0 70 161 1 160 161 1 161 159 0 73 162 1 160 162 0 72 163 1 162 163 1 163 161 0
		 75 164 0 162 164 0 74 165 0 164 165 1 165 163 0 77 166 1 164 166 0 76 167 1 166 167 1
		 167 165 0 79 168 0 166 168 0 78 169 1 168 169 1 169 167 0 81 170 0;
	setAttr ".ed[332:355]" 168 170 0 80 171 0 170 171 1 171 169 0 83 172 1 170 172 0
		 82 173 1 172 173 1 173 171 0 85 174 1 172 174 0 84 175 1 174 175 1 175 173 0 87 176 1
		 174 176 0 86 177 1 176 177 1 177 175 0 89 178 0 176 178 0 88 179 0 178 179 0 179 177 0;
	setAttr -s 178 -ch 712 ".fc[0:177]" -type "polyFaces" 
		f 4 135 137 139 140
		mu 0 4 180 181 182 183
		f 4 -140 142 144 145
		mu 0 4 183 182 184 185
		f 4 -145 147 149 150
		mu 0 4 185 184 186 187
		f 4 -150 152 154 155
		mu 0 4 187 186 188 189
		f 4 -155 157 159 160
		mu 0 4 189 188 190 191
		f 4 -160 162 164 165
		mu 0 4 191 190 192 193
		f 4 -165 167 169 170
		mu 0 4 193 192 194 195
		f 4 -170 172 174 175
		mu 0 4 195 194 196 197
		f 4 -175 177 179 180
		mu 0 4 197 196 198 199
		f 4 -180 182 184 185
		mu 0 4 199 198 200 201
		f 4 -185 187 189 190
		mu 0 4 201 200 202 203
		f 4 -190 192 194 195
		mu 0 4 203 202 204 205
		f 4 -195 197 199 200
		mu 0 4 205 204 206 207
		f 4 -200 202 204 205
		mu 0 4 207 206 208 209
		f 4 -205 207 209 210
		mu 0 4 209 208 210 211
		f 4 -210 212 214 215
		mu 0 4 211 210 212 213
		f 4 -215 217 219 220
		mu 0 4 213 212 214 215
		f 4 -220 222 224 225
		mu 0 4 215 214 216 217
		f 4 -225 227 229 230
		mu 0 4 217 216 218 219
		f 4 -230 232 234 235
		mu 0 4 219 218 220 221
		f 4 -235 237 239 240
		mu 0 4 221 220 222 223
		f 4 -240 242 244 245
		mu 0 4 223 222 224 225
		f 4 -245 247 249 250
		mu 0 4 225 224 226 227
		f 4 -250 252 254 255
		mu 0 4 227 226 228 229
		f 4 -255 257 259 260
		mu 0 4 229 228 230 231
		f 4 -260 262 264 265
		mu 0 4 231 230 232 233
		f 4 -265 267 269 270
		mu 0 4 233 232 234 235
		f 4 -270 272 274 275
		mu 0 4 235 234 236 237
		f 4 -275 277 279 280
		mu 0 4 237 236 238 239
		f 4 -280 282 284 285
		mu 0 4 239 238 240 241
		f 4 -285 287 289 290
		mu 0 4 241 240 242 243
		f 4 -290 292 294 295
		mu 0 4 243 242 244 245
		f 4 -295 297 299 300
		mu 0 4 245 244 246 247
		f 4 -300 302 304 305
		mu 0 4 247 246 248 249
		f 4 -305 307 309 310
		mu 0 4 249 248 250 251
		f 4 -310 312 314 315
		mu 0 4 251 250 252 253
		f 4 -315 317 319 320
		mu 0 4 253 252 254 255
		f 4 -320 322 324 325
		mu 0 4 255 254 256 257
		f 4 -325 327 329 330
		mu 0 4 257 256 258 259
		f 4 -330 332 334 335
		mu 0 4 259 258 260 261
		f 4 -335 337 339 340
		mu 0 4 261 260 262 263
		f 4 -340 342 344 345
		mu 0 4 263 262 264 265
		f 4 -345 347 349 350
		mu 0 4 265 264 266 267
		f 4 -350 352 354 355
		mu 0 4 267 266 268 269
		f 4 -4 -3 -2 -1
		mu 0 4 90 93 92 91
		f 4 -7 -6 -5 2
		mu 0 4 93 95 94 92
		f 4 -10 -9 -8 5
		mu 0 4 95 97 96 94
		f 4 -13 -12 -11 8
		mu 0 4 97 99 98 96
		f 4 -16 -15 -14 11
		mu 0 4 99 101 100 98
		f 4 -19 -18 -17 14
		mu 0 4 101 103 102 100
		f 4 -22 -21 -20 17
		mu 0 4 103 105 104 102
		f 4 -25 -24 -23 20
		mu 0 4 105 107 106 104
		f 4 -28 -27 -26 23
		mu 0 4 107 109 108 106
		f 4 -31 -30 -29 26
		mu 0 4 109 111 110 108
		f 4 -34 -33 -32 29
		mu 0 4 111 113 112 110
		f 4 -37 -36 -35 32
		mu 0 4 113 115 114 112
		f 4 -40 -39 -38 35
		mu 0 4 115 117 116 114
		f 4 -43 -42 -41 38
		mu 0 4 117 119 118 116
		f 4 -46 -45 -44 41
		mu 0 4 119 121 120 118
		f 4 -49 -48 -47 44
		mu 0 4 121 123 122 120
		f 4 -52 -51 -50 47
		mu 0 4 123 125 124 122
		f 4 -55 -54 -53 50
		mu 0 4 125 127 126 124
		f 4 -58 -57 -56 53
		mu 0 4 127 129 128 126
		f 4 -61 -60 -59 56
		mu 0 4 129 131 130 128
		f 4 -64 -63 -62 59
		mu 0 4 131 133 132 130
		f 4 -67 -66 -65 62
		mu 0 4 133 135 134 132
		f 4 -70 -69 -68 65
		mu 0 4 135 137 136 134
		f 4 -73 -72 -71 68
		mu 0 4 137 139 138 136
		f 4 -76 -75 -74 71
		mu 0 4 139 141 140 138
		f 4 -79 -78 -77 74
		mu 0 4 141 143 142 140
		f 4 -82 -81 -80 77
		mu 0 4 143 145 144 142
		f 4 -85 -84 -83 80
		mu 0 4 145 147 146 144
		f 4 -88 -87 -86 83
		mu 0 4 147 149 148 146
		f 4 -91 -90 -89 86
		mu 0 4 149 151 150 148
		f 4 -94 -93 -92 89
		mu 0 4 151 153 152 150
		f 4 -97 -96 -95 92
		mu 0 4 153 155 154 152
		f 4 -100 -99 -98 95
		mu 0 4 155 157 156 154
		f 4 -103 -102 -101 98
		mu 0 4 157 159 158 156
		f 4 -106 -105 -104 101
		mu 0 4 159 161 160 158
		f 4 -109 -108 -107 104
		mu 0 4 161 163 162 160
		f 4 -112 -111 -110 107
		mu 0 4 163 165 164 162
		f 4 -115 -114 -113 110
		mu 0 4 165 167 166 164
		f 4 -118 -117 -116 113
		mu 0 4 167 169 168 166
		f 4 -121 -120 -119 116
		mu 0 4 169 171 170 168
		f 4 -124 -123 -122 119
		mu 0 4 171 173 172 170
		f 4 -127 -126 -125 122
		mu 0 4 173 175 174 172
		f 4 -130 -129 -128 125
		mu 0 4 175 177 176 174
		f 4 -133 -132 -131 128
		mu 0 4 177 179 178 176
		f 4 0 134 -136 -134
		mu 0 4 0 1 181 180
		f 4 1 136 -138 -135
		mu 0 4 1 3 182 181
		f 4 3 133 -141 -139
		mu 0 4 2 0 180 183
		f 4 4 141 -143 -137
		mu 0 4 3 5 184 182
		f 4 6 138 -146 -144
		mu 0 4 4 2 183 185
		f 4 7 146 -148 -142
		mu 0 4 5 7 186 184
		f 4 9 143 -151 -149
		mu 0 4 6 4 185 187
		f 4 10 151 -153 -147
		mu 0 4 7 9 188 186
		f 4 12 148 -156 -154
		mu 0 4 8 6 187 189
		f 4 13 156 -158 -152
		mu 0 4 9 11 190 188
		f 4 15 153 -161 -159
		mu 0 4 10 8 189 191
		f 4 16 161 -163 -157
		mu 0 4 11 13 192 190
		f 4 18 158 -166 -164
		mu 0 4 12 10 191 193
		f 4 19 166 -168 -162
		mu 0 4 13 15 194 192
		f 4 21 163 -171 -169
		mu 0 4 14 12 193 195
		f 4 22 171 -173 -167
		mu 0 4 15 17 196 194
		f 4 24 168 -176 -174
		mu 0 4 16 14 195 197
		f 4 25 176 -178 -172
		mu 0 4 17 19 198 196
		f 4 27 173 -181 -179
		mu 0 4 18 16 197 199
		f 4 28 181 -183 -177
		mu 0 4 19 21 200 198
		f 4 30 178 -186 -184
		mu 0 4 20 18 199 201
		f 4 31 186 -188 -182
		mu 0 4 21 23 202 200
		f 4 33 183 -191 -189
		mu 0 4 22 20 201 203
		f 4 34 191 -193 -187
		mu 0 4 23 25 204 202
		f 4 36 188 -196 -194
		mu 0 4 24 22 203 205
		f 4 37 196 -198 -192
		mu 0 4 25 27 206 204
		f 4 39 193 -201 -199
		mu 0 4 26 24 205 207
		f 4 40 201 -203 -197
		mu 0 4 27 29 208 206
		f 4 42 198 -206 -204
		mu 0 4 28 26 207 209
		f 4 43 206 -208 -202
		mu 0 4 29 31 210 208
		f 4 45 203 -211 -209
		mu 0 4 30 28 209 211
		f 4 46 211 -213 -207
		mu 0 4 31 33 212 210
		f 4 48 208 -216 -214
		mu 0 4 32 30 211 213
		f 4 49 216 -218 -212
		mu 0 4 33 35 214 212
		f 4 51 213 -221 -219
		mu 0 4 34 32 213 215
		f 4 52 221 -223 -217
		mu 0 4 35 37 216 214
		f 4 54 218 -226 -224
		mu 0 4 36 34 215 217
		f 4 55 226 -228 -222
		mu 0 4 37 39 218 216
		f 4 57 223 -231 -229
		mu 0 4 38 36 217 219
		f 4 58 231 -233 -227
		mu 0 4 39 41 220 218
		f 4 60 228 -236 -234
		mu 0 4 40 38 219 221
		f 4 61 236 -238 -232
		mu 0 4 41 43 222 220
		f 4 63 233 -241 -239
		mu 0 4 42 40 221 223
		f 4 64 241 -243 -237
		mu 0 4 43 45 224 222
		f 4 66 238 -246 -244
		mu 0 4 44 42 223 225
		f 4 67 246 -248 -242
		mu 0 4 45 47 226 224
		f 4 69 243 -251 -249
		mu 0 4 46 44 225 227
		f 4 70 251 -253 -247
		mu 0 4 47 49 228 226
		f 4 72 248 -256 -254
		mu 0 4 48 46 227 229
		f 4 73 256 -258 -252
		mu 0 4 49 51 230 228
		f 4 75 253 -261 -259
		mu 0 4 50 48 229 231
		f 4 76 261 -263 -257
		mu 0 4 51 53 232 230
		f 4 78 258 -266 -264
		mu 0 4 52 50 231 233
		f 4 79 266 -268 -262
		mu 0 4 53 55 234 232
		f 4 81 263 -271 -269
		mu 0 4 54 52 233 235
		f 4 82 271 -273 -267
		mu 0 4 55 57 236 234
		f 4 84 268 -276 -274
		mu 0 4 56 54 235 237
		f 4 85 276 -278 -272
		mu 0 4 57 59 238 236
		f 4 87 273 -281 -279
		mu 0 4 58 56 237 239
		f 4 88 281 -283 -277
		mu 0 4 59 61 240 238
		f 4 90 278 -286 -284
		mu 0 4 60 58 239 241
		f 4 91 286 -288 -282
		mu 0 4 61 63 242 240
		f 4 93 283 -291 -289
		mu 0 4 62 60 241 243
		f 4 94 291 -293 -287
		mu 0 4 63 65 244 242
		f 4 96 288 -296 -294
		mu 0 4 64 62 243 245
		f 4 97 296 -298 -292
		mu 0 4 65 67 246 244
		f 4 99 293 -301 -299
		mu 0 4 66 64 245 247
		f 4 100 301 -303 -297
		mu 0 4 67 69 248 246
		f 4 102 298 -306 -304
		mu 0 4 68 66 247 249
		f 4 103 306 -308 -302
		mu 0 4 69 71 250 248
		f 4 105 303 -311 -309
		mu 0 4 70 68 249 251
		f 4 106 311 -313 -307
		mu 0 4 71 73 252 250
		f 4 108 308 -316 -314
		mu 0 4 72 70 251 253
		f 4 109 316 -318 -312
		mu 0 4 73 75 254 252
		f 4 111 313 -321 -319
		mu 0 4 74 72 253 255
		f 4 112 321 -323 -317
		mu 0 4 75 77 256 254
		f 4 114 318 -326 -324
		mu 0 4 76 74 255 257
		f 4 115 326 -328 -322
		mu 0 4 77 79 258 256
		f 4 117 323 -331 -329
		mu 0 4 78 76 257 259
		f 4 118 331 -333 -327
		mu 0 4 79 81 260 258
		f 4 120 328 -336 -334
		mu 0 4 80 78 259 261
		f 4 121 336 -338 -332
		mu 0 4 81 83 262 260
		f 4 123 333 -341 -339
		mu 0 4 82 80 261 263
		f 4 124 341 -343 -337
		mu 0 4 83 85 264 262
		f 4 126 338 -346 -344
		mu 0 4 84 82 263 265
		f 4 127 346 -348 -342
		mu 0 4 85 87 266 264
		f 4 129 343 -351 -349
		mu 0 4 86 84 265 267
		f 4 130 351 -353 -347
		mu 0 4 87 89 268 266
		f 4 131 353 -355 -352
		mu 0 4 89 88 269 268
		f 4 132 348 -356 -354
		mu 0 4 88 86 267 269;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "window_with_no_bars_for_cutout";
	rename -uid "8AB1AF8B-4DCB-9940-37C3-09B68266D75F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.492041054427947 13.406135731134782 20.11665981325384 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 13.762900745791566 1.1039419905891465 11.090912503187981 ;
	setAttr -av ".sy";
createNode mesh -n "window_with_no_bars_for_cutoutShape" -p "window_with_no_bars_for_cutout";
	rename -uid "E1AD0905-428A-99BD-A929-48A6DA60D2C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "e[84]" "e[103]" "e[109]" "e[115]" "e[127]" "e[133]" "e[139]" "e[156]" "e[161]" "e[176]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[38]" "e[44]" "e[49]" "e[54]" "e[65]" "e[237]" "e[239]" "e[246]" "e[248]" "e[251]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[77]" "e[152]" "e[166]" "e[186]" "e[199]" "e[234]" "e[252]" "e[254]" "e[258]" "e[264]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[72]" "e[97]" "e[145]" "e[180]" "e[190]" "e[204]" "e[250]" "e[256]" "e[262]" "e[266]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 38 "e[38]" "e[44]" "e[49]" "e[54]" "e[65]" "e[72]" "e[77]" "e[84]" "e[97]" "e[103]" "e[109]" "e[115]" "e[127]" "e[133]" "e[139]" "e[145]" "e[152]" "e[156]" "e[161]" "e[166]" "e[176]" "e[180]" "e[186]" "e[190]" "e[199]" "e[204]" "e[234]" "e[237]" "e[239]" "e[246]" "e[248]" "e[250:252]" "e[254]" "e[256]" "e[258]" "e[262]" "e[264]" "e[266]";
	setAttr ".pv" -type "double2" 0.50000001862645149 0.50000001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 312 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004
		 0.2 1 0.2 0 0.30000001 0.1 0.30000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.40000001
		 1 0.40000001 0 0.5 0.1 0.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.5 1 0.5 0 0.60000002
		 0.1 0.60000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.60000002 1 0.60000002 0 0.69999999
		 0.1 0.69999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.69999999 1 0.69999999 0 0.80000001
		 0.1 0.80000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.80000001 1 0.80000001 0 0.90000004
		 0.1 0.90000004 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004
		 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004
		 1 0.90000004 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1 0 0 0.1 0 0.1 0.1 0 0.1 0.2 0 0.2 0.1 0.30000001
		 0 0.30000001 0.1 0.40000001 0 0.40000001 0.1 0.5 0 0.5 0.1 0.60000002 0 0.60000002
		 0.1 0.69999999 0 0.69999999 0.1 0.80000001 0 0.80000001 0.1 0.90000004 0 0.90000004
		 0.1 1 0 1 0.1 0.1 0.2 0 0.2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.2 1 0.2 0.1
		 0.30000001 0 0.30000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.30000001 1 0.30000001
		 0.1 0.40000001 0 0.40000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.40000001 1 0.40000001
		 0.1 0.5 0 0.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.5 1 0.5 0.1 0.60000002 0 0.60000002
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.60000002 1 0.60000002 0.1 0.69999999 0 0.69999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.69999999 1 0.69999999 0.1 0.80000001 0 0.80000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.80000001 1 0.80000001 0.1 0.90000004 0 0.90000004
		 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002
		 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004
		 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001
		 1 0.90000004 1 1 1 0 0 0.1 0 0 0.1 0.2 0 0.30000001 0 0.40000001 0 0.5 0 0.60000002
		 0;
	setAttr ".uvst[0].uvsp[250:311]" 0.69999999 0 0.80000001 0 0.90000004 0 1 0
		 1 0.1 0 0.2 1 0.2 0 0.30000001 1 0.30000001 0 0.40000001 1 0.40000001 0 0.5 1 0.5
		 0 0.60000002 1 0.60000002 0 0.69999999 1 0.69999999 0 0.80000001 1 0.80000001 0 0.90000004
		 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[5:143]" -type "float3"  1.0587912e-22 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 
		0 0 0 0 0 0 0 -1.0587912e-22 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 1.5881868e-22 
		0 -2.1175824e-22 0 0 -2.1175824e-22 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 -2.1175824e-22 
		0 0 -2.1175824e-22 1.5881868e-22 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 
		9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.0587912e-22 0 0 -1.0587912e-22 
		0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 1.0587912e-22 0 -1.4901161e-08 
		1.0587912e-22 0 -1.4901161e-08 1.0587912e-22 0 -1.4901161e-08 1.0587912e-22 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0587912e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0587912e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 144 ".vt[0:143]"  -0.49999997 -3.8146973e-06 0.49999988 -0.40000004 -3.8146973e-06 0.49999988
		 -0.29999995 -3.8146973e-06 0.49999988 -0.19999999 -3.8146973e-06 0.49999988 -0.099999964 -3.8146973e-06 0.49999988
		 5.9604645e-08 -3.8146973e-06 0.49999988 0.10000008 -3.8146973e-06 0.49999988 0.20000011 -3.8146973e-06 0.49999988
		 0.30000001 -3.8146973e-06 0.49999988 0.40000015 -3.8146973e-06 0.49999988 0.49999994 -3.8146973e-06 0.49999988
		 -0.49999997 -3.8146973e-06 0.39999998 -0.40000004 -3.8146973e-06 0.39999998 -0.29999995 -3.8146973e-06 0.39999998
		 -0.19999999 -3.8146973e-06 0.39999998 -0.099999964 -3.8146973e-06 0.39999998 5.9604645e-08 -3.8146973e-06 0.39999998
		 0.10000008 -3.8146973e-06 0.39999998 0.20000011 -3.8146973e-06 0.39999998 0.30000001 -3.8146973e-06 0.39999998
		 0.40000015 -3.8146973e-06 0.39999998 0.49999994 -3.8146973e-06 0.39999998 -0.49999997 -3.8146973e-06 0.29999983
		 -0.40000004 -3.8146973e-06 0.29999983 -0.099999964 0.62630081 -0.5 5.9604645e-08 0.62630081 -0.5
		 0.40000015 0.62630081 0 0.49999994 0.62630081 0.29999983 -0.40000004 0.62630081 0.099999905
		 0.20000011 0.62630081 -0.5 -0.40000004 0.62630081 0.19999969 0.40000015 -3.8146973e-06 0.29999983
		 0.49999994 -3.8146973e-06 0.29999983 -0.49999997 -3.8146973e-06 0.19999969 -0.40000004 -3.8146973e-06 0.19999969
		 0.49999994 0.62630081 -0.5 0.40000015 0.62630081 -0.5 5.9604645e-08 0.62630081 -0.4000001
		 0.40000015 0.62630081 0.10000014 -0.49999997 0.62630081 -0.30000007 0.20000011 0.62630081 0.40000021
		 -0.49999997 0.62630081 -0.19999993 0.40000015 -3.8146973e-06 0.19999969 0.49999994 -3.8146973e-06 0.19999969
		 -0.49999997 -3.8146973e-06 0.099999905 -0.40000004 -3.8146973e-06 0.099999905 0.40000015 0.62630081 -0.10000002
		 -0.49999997 0.62630081 0.19999969 0.49999994 0.62630081 -0.30000007 0.49999994 0.62630081 0.19999969
		 -0.39999998 0.62630081 0.40000021 0.40000015 0.62630081 -0.19999993 -0.19999999 0.62630081 -0.5
		 0.40000015 -3.8146973e-06 0.099999905 0.49999994 -3.8146973e-06 0.099999905 -0.49999997 -3.8146973e-06 -2.1175824e-22
		 -0.40000004 -3.8146973e-06 -2.1175824e-22 -0.49999997 0.62630081 0 0.40000015 0.62630081 0.19999993
		 -0.19999999 0.62630081 -0.4000001 0.10000008 0.62630081 0.40000021 -0.40000004 0.62630081 -0.30000007
		 0.49999994 0.62630081 -0.4000001 -0.29999995 0.62630081 -0.5 0.40000015 -3.8146973e-06 -2.1175824e-22
		 0.49999994 -3.8146973e-06 -2.1175824e-22 -0.49999997 -3.8146973e-06 -0.10000002 -0.40000004 -3.8146973e-06 -0.10000002
		 0.30000001 0.62630081 -0.4000001 -0.40000004 0.62630081 -0.5 0.10000008 0.62630081 -0.5
		 0.40000015 0.62630081 0.29999983 0.49999994 0.62630081 -0.19999993 0.49999994 0.62630081 0.099999905
		 0.30000001 0.62630081 -0.5 0.40000015 -3.8295984e-06 -0.10000002 0.49999994 -3.8295984e-06 -0.10000002
		 -0.49999997 -3.8295984e-06 -0.19999993 -0.40000004 -3.8295984e-06 -0.19999993 -0.49999997 0.62630081 0.29999983
		 1.1920929e-07 0.62630081 0.40000021 0.20000011 0.62630081 -0.4000001 -0.29999995 0.62630081 0.40000021
		 0.49999994 0.62630081 -0.10000002 -0.099999905 0.62630081 0.40000021 -0.40000004 0.62630081 -0.10000002
		 0.40000015 -3.8295984e-06 -0.19999993 0.49999994 -3.8295984e-06 -0.19999993 -0.49999997 -3.8295984e-06 -0.30000007
		 -0.40000004 -3.8295984e-06 -0.30000007 -0.40000004 0.62630081 0 0.40000015 0.62630081 0.40000021
		 0.49999994 0.62630081 0 -0.49999997 0.62630081 -0.5 -0.19999999 0.62630081 0.40000021
		 0.40000015 0.62630081 -0.4000001 0.30000001 0.62630081 0.40000021 0.40000015 -3.8295984e-06 -0.30000007
		 0.49999994 -3.8295984e-06 -0.30000007 -0.49999997 -3.8295984e-06 -0.4000001 -0.40000004 -3.8295984e-06 -0.4000001
		 -0.29999995 -3.8295984e-06 -0.4000001 -0.19999999 -3.8295984e-06 -0.4000001 -0.099999964 -3.8295984e-06 -0.4000001
		 5.9604645e-08 -3.8295984e-06 -0.4000001 0.10000008 -3.8295984e-06 -0.4000001 0.20000011 -3.8295984e-06 -0.4000001
		 0.30000001 -3.8295984e-06 -0.4000001 0.40000015 -3.8295984e-06 -0.4000001 0.49999994 -3.8295984e-06 -0.4000001
		 -0.49999997 -3.8295984e-06 -0.5 -0.40000004 -3.8295984e-06 -0.5 -0.29999995 -3.8295984e-06 -0.5
		 -0.19999999 -3.8295984e-06 -0.5 -0.099999964 -3.8295984e-06 -0.5 5.9604645e-08 -3.8295984e-06 -0.5
		 0.10000008 -3.8295984e-06 -0.5 0.20000011 -3.8295984e-06 -0.5 0.30000001 -3.8295984e-06 -0.5
		 0.40000015 -3.8295984e-06 -0.5 0.49999994 -3.8295984e-06 -0.5 -0.49999997 0.62630081 0.49999988
		 -0.40000004 0.62630081 0.49999988 -0.099999964 0.62630081 -0.4000001 -0.49999997 0.62630081 0.39999998
		 -0.29999995 0.62630081 0.49999988 -0.49999997 0.62630081 0.099999905 -0.19999999 0.62630081 0.49999988
		 0.10000008 0.62630081 -0.4000001 -0.099999964 0.62630081 0.49999988 0.40000015 0.62630081 -0.30000007
		 5.9604645e-08 0.62630081 0.49999988 -0.40000004 0.62630081 -0.19999993 0.10000008 0.62630081 0.49999988
		 -0.49999997 0.62630081 -0.10000002 0.20000011 0.62630081 0.49999988 -0.29999995 0.62630081 -0.4000001
		 0.30000001 0.62630081 0.49999988 -0.49999997 0.62630081 -0.4000001 0.40000015 0.62630081 0.49999988
		 -0.40000004 0.62630081 -0.4000001 0.49999994 0.62630081 0.49999988 0.49999994 0.62630081 0.39999998
		 -0.40000004 0.62630081 0.29999983;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  121 122 0 122 50 1 50 124 1 124 121 0 122 125 0 125 82 1
		 82 50 0 125 127 0 127 94 1 94 82 0 127 129 0 129 84 1 84 94 0 129 131 0 131 80 1
		 80 84 0 131 133 0 133 60 1 60 80 0 133 135 0 135 40 1 40 60 0 135 137 0 137 96 1
		 96 40 0 137 139 0 139 91 1 91 96 0 139 141 0 141 142 0 142 91 1 50 143 0 143 79 1
		 79 124 0 130 95 0 95 108 0 108 97 0 97 130 0 2 3 0 3 127 1 125 2 1 95 68 0 68 107 0
		 107 108 0 3 4 0 4 129 1 68 81 0 81 106 0 106 107 0 4 5 0 5 131 1 81 128 0 128 105 0
		 105 106 0 5 6 0 6 133 1 142 27 0 27 71 1 71 91 0 143 30 0 30 47 1 47 79 0 128 37 0
		 37 104 0 104 105 0 6 7 0 7 135 1 37 123 0 123 103 0 103 104 0 53 64 0 64 65 1 65 54 0
		 54 53 1 123 59 0 59 102 0 102 103 0 55 66 0 66 67 1 67 56 0 56 55 1 59 136 0 136 101 0
		 101 102 0 120 119 0 119 36 1 36 35 0 35 120 0 27 49 0 49 58 1 58 71 0 30 28 0 28 126 1
		 126 47 0 136 140 0 140 100 0 100 101 0 109 120 0 35 62 0 62 109 1 140 61 0 61 89 0
		 89 100 0 119 118 0 118 74 1 74 36 0 51 130 0 97 86 0 86 51 0 118 117 0 117 29 1 29 74 0
		 61 132 0 132 78 0 78 89 0 117 116 0 116 70 1 70 29 0 49 73 0 73 38 1 38 58 0 28 90 0
		 90 57 1 57 126 0 46 51 0 86 75 0 75 46 0 116 115 0 115 25 1 25 70 0 132 85 0 85 67 0
		 67 78 0 115 114 0 114 24 1 24 25 0 26 46 0 75 64 0 64 26 0 114 113 0 113 52 1 52 24 0
		 85 90 0 90 56 0 75 76 1 76 65 0 73 92 0 92 26 1 26 38 0 85 134 1 134 57 0 53 38 0
		 66 77 0 77 78 1 28 45 0 45 56 0 113 112 0 112 63 1 63 52 0 53 42 0 42 58 0 112 111 0
		 111 69 1 69 63 0 30 34 0 34 45 0;
	setAttr ".ed[166:287]" 110 99 0 99 138 1 138 93 0 93 110 0 92 83 0 83 46 1
		 132 41 1 41 134 0 42 31 0 31 71 0 111 110 0 93 69 0 143 23 0 23 34 0 98 109 0 62 48 0
		 48 98 1 91 20 0 20 19 0 19 96 0 99 88 0 88 39 1 39 138 0 31 20 0 87 98 0 48 72 0
		 72 87 1 83 72 0 72 51 1 61 39 1 39 41 0 19 18 0 18 40 0 88 77 0 77 41 1 18 17 0 17 60 0
		 86 87 1 87 76 0 17 16 0 16 80 0 88 89 1 16 15 0 15 84 0 83 76 1 48 130 1 140 138 1
		 15 14 0 14 94 0 66 134 1 14 13 0 13 82 0 92 65 1 13 12 0 12 50 0 55 57 1 12 23 0
		 73 54 1 62 95 1 140 69 1 136 63 1 59 52 1 123 24 1 37 25 1 128 70 1 81 29 1 68 74 1
		 95 36 1 0 11 0 11 12 1 12 1 1 1 0 0 13 2 1 2 1 0 14 3 1 15 4 1 16 5 1 17 6 1 18 7 1
		 19 8 1 8 7 0 20 9 1 9 8 0 20 21 1 21 10 0 10 9 0 11 22 0 22 23 1 55 44 0 44 126 1
		 43 54 0 49 43 1 44 33 0 33 47 1 97 98 1 99 100 1 32 43 0 27 32 1 33 22 0 22 79 1
		 21 32 0 142 21 1 31 32 1 33 34 1 11 124 1 141 10 0 139 9 1 137 8 1 108 109 1 111 100 1
		 112 101 1 42 43 1 44 45 1 113 102 1 114 103 1 115 104 1 116 105 1 117 106 1 118 107 1
		 119 108 1 1 122 1 121 0 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 242 243 12 244
		f 4 4 5 6 -2
		mu 0 4 243 245 13 12
		f 4 7 8 9 -6
		mu 0 4 245 246 14 13
		f 4 10 11 12 -9
		mu 0 4 246 247 15 14
		f 4 13 14 15 -12
		mu 0 4 247 248 16 15
		f 4 16 17 18 -15
		mu 0 4 248 249 17 16
		f 4 19 20 21 -18
		mu 0 4 249 250 18 17
		f 4 22 23 24 -21
		mu 0 4 250 251 19 18
		f 4 25 26 27 -24
		mu 0 4 251 252 20 19
		f 4 28 29 30 -27
		mu 0 4 252 253 254 20
		f 4 -3 31 32 33
		mu 0 4 244 12 23 255
		f 4 34 35 36 37
		mu 0 4 25 24 27 30
		f 4 38 39 -8 40
		mu 0 4 2 3 246 245
		f 4 41 42 43 -36
		mu 0 4 38 28 26 39
		f 4 44 45 -11 -40
		mu 0 4 3 4 247 246
		f 4 46 47 48 -43
		mu 0 4 37 29 36 61
		f 4 49 50 -14 -46
		mu 0 4 4 5 248 247
		f 4 51 52 53 -48
		mu 0 4 47 35 62 46
		f 4 54 55 -17 -51
		mu 0 4 5 6 249 248
		f 4 -31 56 57 58
		mu 0 4 20 254 256 31
		f 4 -33 59 60 61
		mu 0 4 255 23 34 257
		f 4 62 63 64 -53
		mu 0 4 60 52 41 40
		f 4 65 66 -20 -56
		mu 0 4 6 7 250 249
		f 4 67 68 69 -64
		mu 0 4 51 50 49 48
		f 4 70 71 72 73
		mu 0 4 174 185 186 175
		f 4 74 75 76 -69
		mu 0 4 59 58 63 57
		f 4 77 78 79 80
		mu 0 4 177 188 187 176
		f 4 81 82 83 -76
		mu 0 4 68 70 69 71
		f 4 84 85 86 87
		mu 0 4 120 119 280 281
		f 4 -58 88 89 90
		mu 0 4 31 256 258 42
		f 4 -61 91 92 93
		mu 0 4 257 34 45 259
		f 4 94 95 96 -83
		mu 0 4 79 74 73 72
		f 4 97 -88 98 99
		mu 0 4 109 120 281 270
		f 4 100 101 102 -96
		mu 0 4 83 82 81 80
		f 4 103 104 105 -86
		mu 0 4 119 118 279 280
		f 4 106 -38 107 108
		mu 0 4 91 85 90 84
		f 4 109 110 111 -105
		mu 0 4 118 117 278 279
		f 4 112 113 114 -102
		mu 0 4 94 93 92 96
		f 4 115 116 117 -111
		mu 0 4 117 116 277 278
		f 4 -90 118 119 120
		mu 0 4 42 258 260 53
		f 4 -93 121 122 123
		mu 0 4 259 45 56 261
		f 4 124 -109 125 126
		mu 0 4 282 149 283 95
		f 4 127 128 129 -117
		mu 0 4 116 115 276 277
		f 4 130 131 132 -114
		mu 0 4 287 148 286 145
		f 4 133 134 135 -129
		mu 0 4 115 114 275 276
		f 4 136 -127 137 138
		mu 0 4 147 285 146 284
		f 4 139 140 141 -135
		mu 0 4 114 113 274 275
		f 4 142 143 -80 -132
		mu 0 4 151 289 150 288
		f 4 -138 144 145 -72
		mu 0 4 185 196 197 186
		f 4 -120 146 147 148
		mu 0 4 53 260 262 64
		f 4 -123 -143 149 150
		mu 0 4 261 56 67 263
		f 4 -149 -139 -71 151
		mu 0 4 159 158 157 156
		f 4 152 153 -133 -79
		mu 0 4 188 199 198 187
		f 4 -122 154 155 -144
		mu 0 4 169 168 167 295
		f 4 156 157 158 -141
		mu 0 4 113 112 273 274
		f 4 -121 -152 159 160
		mu 0 4 179 178 297 296
		f 4 161 162 163 -158
		mu 0 4 112 111 271 273
		f 4 -92 164 165 -155
		mu 0 4 189 299 298 184
		f 4 166 167 168 169
		mu 0 4 110 99 269 272
		f 4 -148 170 171 -137
		mu 0 4 64 262 264 75
		f 4 -150 -131 172 173
		mu 0 4 263 67 78 265
		f 4 -91 -161 174 175
		mu 0 4 301 300 195 194
		f 4 176 -170 177 -163
		mu 0 4 111 110 272 271
		f 4 -60 178 179 -165
		mu 0 4 302 206 205 204
		f 4 180 -100 181 182
		mu 0 4 98 109 270 268
		f 4 -28 183 184 185
		mu 0 4 217 216 215 214
		f 4 186 187 188 -168
		mu 0 4 99 88 267 269
		f 4 -59 -176 189 -184
		mu 0 4 311 310 309 308
		f 4 190 -183 191 192
		mu 0 4 87 98 268 266
		f 4 -172 193 194 -125
		mu 0 4 75 264 266 86
		f 4 -173 -113 195 196
		mu 0 4 265 78 89 267
		f 4 -25 -186 197 198
		mu 0 4 294 162 161 160
		f 4 199 200 -197 -188
		mu 0 4 88 77 265 267
		f 4 -22 -199 201 202
		mu 0 4 183 182 181 180
		f 4 -126 203 204 -145
		mu 0 4 196 207 208 197
		f 4 -19 -203 205 206
		mu 0 4 203 202 201 200
		f 4 -200 207 -115 -154
		mu 0 4 199 210 209 198
		f 4 -16 -207 208 209
		mu 0 4 307 306 305 304
		f 4 -205 -193 -194 210
		mu 0 4 76 87 266 264
		f 4 -195 -192 211 -107
		mu 0 4 86 266 268 97
		f 4 -196 -101 212 -189
		mu 0 4 267 89 100 269
		f 4 -13 -210 213 214
		mu 0 4 173 172 171 170
		f 4 -153 215 -174 -201
		mu 0 4 77 66 263 265
		f 4 -10 -215 216 217
		mu 0 4 213 212 211 303
		f 4 -146 -211 -171 218
		mu 0 4 65 76 264 262
		f 4 -7 -218 219 220
		mu 0 4 193 192 191 190
		f 4 -78 221 -151 -216
		mu 0 4 66 55 261 263
		f 4 -32 -221 222 -179
		mu 0 4 293 292 291 290
		f 4 -73 -219 -147 223
		mu 0 4 54 65 262 260
		f 4 -212 -182 224 -35
		mu 0 4 97 268 270 108
		f 4 -213 225 -178 -169
		mu 0 4 269 100 271 272
		f 4 -95 226 -164 -226
		mu 0 4 100 101 273 271
		f 4 -82 227 -159 -227
		mu 0 4 101 102 274 273
		f 4 -75 228 -142 -228
		mu 0 4 102 103 275 274
		f 4 -68 229 -136 -229
		mu 0 4 103 104 276 275
		f 4 -63 230 -130 -230
		mu 0 4 104 105 277 276
		f 4 -52 231 -118 -231
		mu 0 4 105 106 278 277
		f 4 -47 232 -112 -232
		mu 0 4 106 107 279 278
		f 4 -42 233 -106 -233
		mu 0 4 107 108 280 279
		f 4 -225 -99 -87 -234
		mu 0 4 108 270 281 280
		f 4 234 235 236 237
		mu 0 4 121 124 123 122
		f 4 -237 -220 238 239
		mu 0 4 122 123 126 125
		f 4 -239 -217 240 -39
		mu 0 4 125 126 128 127
		f 4 -241 -214 241 -45
		mu 0 4 127 128 130 129
		f 4 -242 -209 242 -50
		mu 0 4 129 130 132 131
		f 4 -243 -206 243 -55
		mu 0 4 131 132 134 133
		f 4 -244 -202 244 -66
		mu 0 4 133 134 136 135
		f 4 -245 -198 245 246
		mu 0 4 135 136 138 137
		f 4 -246 -185 247 248
		mu 0 4 137 138 140 139
		f 4 -248 249 250 251
		mu 0 4 139 140 142 141
		f 4 252 253 -223 -236
		mu 0 4 124 144 143 123
		f 4 254 255 -124 -222
		mu 0 4 55 44 259 261
		f 4 256 -224 -119 257
		mu 0 4 43 54 260 258
		f 4 258 259 -94 -256
		mu 0 4 44 33 257 259
		f 4 -108 260 -191 -204
		mu 0 4 207 218 219 208
		f 4 -187 261 -103 -208
		mu 0 4 210 221 220 209
		f 4 262 -258 -89 263
		mu 0 4 32 43 258 256
		f 4 264 265 -62 -260
		mu 0 4 33 22 255 257
		f 4 266 -264 -57 267
		mu 0 4 21 32 256 254
		f 4 -190 268 -267 -250
		mu 0 4 140 152 153 142
		f 4 -265 269 -180 -254
		mu 0 4 144 155 154 143
		f 4 -253 270 -34 -266
		mu 0 4 22 11 244 255
		f 4 -251 -268 -30 271
		mu 0 4 10 21 254 253
		f 4 -252 -272 -29 272
		mu 0 4 9 10 253 252
		f 4 -249 -273 -26 273
		mu 0 4 8 9 252 251
		f 4 -247 -274 -23 -67
		mu 0 4 7 8 251 250
		f 4 -37 274 -181 -261
		mu 0 4 218 229 230 219
		f 4 -167 -177 275 -262
		mu 0 4 221 232 231 220
		f 4 -276 -162 276 -97
		mu 0 4 220 231 233 222
		f 4 -175 277 -263 -269
		mu 0 4 152 163 164 153
		f 4 -259 278 -166 -270
		mu 0 4 155 166 165 154
		f 4 -277 -157 279 -84
		mu 0 4 222 233 234 223
		f 4 -280 -140 280 -77
		mu 0 4 223 234 235 224
		f 4 -281 -134 281 -70
		mu 0 4 224 235 236 225
		f 4 -282 -128 282 -65
		mu 0 4 225 236 237 226
		f 4 -283 -116 283 -54
		mu 0 4 226 237 238 227
		f 4 -284 -110 284 -49
		mu 0 4 227 238 239 228
		f 4 -285 -104 285 -44
		mu 0 4 228 239 240 229
		f 4 -286 -85 -98 -275
		mu 0 4 229 240 241 230
		f 4 -160 -74 -257 -278
		mu 0 4 163 174 175 164
		f 4 -255 -81 -156 -279
		mu 0 4 166 177 176 165
		f 4 -238 286 -1 287
		mu 0 4 0 1 243 242
		f 4 -235 -288 -4 -271
		mu 0 4 11 0 242 244
		f 4 -240 -41 -5 -287
		mu 0 4 1 2 245 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "window_with_no_bars_for_cutout";
	rename -uid "1230AD78-43A7-032E-1ABB-BEB60E3E6FE3";
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
	setAttr -s 121 ".pt[4:120]" -type "float3"  0 1.0587912e-22 0 0 0 0 0 
		-1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 
		0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 
		0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 
		0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 
		0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 
		0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1.0587912e-22 0 0 0 0 0 -1.0587912e-22 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 
		0;
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
createNode mesh -n "polySurfaceShape12" -p "window_with_no_bars_for_cutout";
	rename -uid "842BFD26-42D1-5BE5-D064-8692BE9914F6";
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
	setAttr ".pv" -type "double2" 0.50000001862645149 0.50000001862645149 ;
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
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.1368684e-13 0 0 1.1368684e-13 0 
		0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 -1.0587912e-22 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 -1.0587912e-22 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 -1.0587912e-22 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 -1.0587912e-22 
		1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 -1.0587912e-22 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 -1.0587912e-22 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 -1.0587912e-22 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 -1.0587912e-22 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 -1.0587912e-22 
		1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 -1.0587912e-22 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 -1.0587912e-22 1.1368684e-13 
		0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 0 0 1.1368684e-13 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 5.2939559e-23 1.4901161e-08 0 5.2939559e-23 1.4901161e-08 0 0 1.4901161e-08 0 0 
		1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 5.2939559e-23 
		1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 5.2939559e-23 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0;
	setAttr ".pt[166:241]" 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 5.2939559e-23 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 5.2939559e-23 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 5.2939559e-23 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 5.2939559e-23 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 5.2939559e-23 
		1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 5.2939559e-23 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 5.2939559e-23 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0;
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
createNode transform -n "window_1";
	rename -uid "6C40FC3E-45AC-E130-B5E9-C1AE9A930342";
	setAttr ".t" -type "double3" -0.55236911773681641 0 0 ;
	setAttr ".rp" -type "double3" -15.163951873779297 13.40613634638439 20.116659152183942 ;
	setAttr ".sp" -type "double3" -15.163951873779297 13.40613634638439 20.116659152183942 ;
createNode mesh -n "window_1Shape" -p "window_1";
	rename -uid "6E897EB6-48F0-A1D4-EF43-85A28BC595C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.4710223627043888 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "window_1";
	rename -uid "5E8EEF17-477A-8B62-A2ED-CAB530721E40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:166]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 315 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 5.9596609e-08
		 0 0.1 0 0.1 0.1 0 0.1 0.2 0 0.2 0.1 0.30000007 0 0.30000001 0.1 0.40000004 0 0.40000001
		 0.1 0.50000006 0 0.5 0.1 0.60000014 0 0.60000002 0.1 0.69999999 0 0.69999999 0.1
		 0.80000001 0 0.80000001 0.1 0.89999998 0 0.90000004 0.1 1 0 1 0.1 0.1 0.2 0 0.2 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2 0.90000004 0.2 0.1 0.30000001
		 0 0.30000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.30000001 0.90000004
		 0.30000001 0.1 0.40000001 0 0.40000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1 0.40000001 0.90000004 0.40000001 0.1 0.47 0 0.47 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1 0.47 0.89999998 0.47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.60000002 0.1 0.60000002 0.1 0.69999999 0 0.69999999 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.60000002 1 0.60000002 1 0.69999999 0.90000004
		 0.69999999 0.1 0.80000001 0 0.80000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1 0.80000001 0.90000004 0.80000001 0.1 0.90000004 0 0.89999998 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.89999998 0.90000004 0.90000004 0.1 1 0 1 0.2
		 0.90000004 0.2 1 0.30000001 0.90000004 0.30000001 1 0.40000001 0.90000004 0.40000004
		 1 0.5 0.90000004 0.5 1 0.60000002 0.90000004 0.60000008 1 0.69999999 0.90000004 0.69999999
		 1 0.80000001 0.90000004 0.80000001 1 0.89999998 1 1 1 0.89999998 0.52999997 1 0.52999997
		 0 0 0 0 0 0 0 0 0 0 0 0.52999997 0.1 0.52999997 0.2 0.017926956 0.1 0.01792695 0.2
		 0 0.30000001 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.69999999 0.01792695
		 0.80000001 0.01792695 0.90000004 1 0.80000001 1 0.98555374 1 1 0.98207331 1 0.90000004
		 1 0.80000001 0.69999999 1 0.60000002 1 0.5 1 0.40000001 1 0.30000001 1 0.2 1 0.98555362
		 0.60000002 0.98555356 0.52999997 0.98555362 0.70000005 1 0.52999997 1 0.47 0.014446372
		 0.60000002 0.014446348 0.52999997 0.01444636 0.69999999 0 0.69999999 0 0.80000001
		 0.1 1 0.014446187 1 0 0.90000004 0 0.98207331 1 0.69999999 0.014446372 0.01792695
		 0.01444636 0.1 0.01444636 0.2 0.90000004 0.01792695 0.98555362 0.01792695 0.98555362
		 0.1 1 0.1 1 0.2 0 0.2;
	setAttr ".uvst[0].uvsp[250:314]" 0 0.30000001 0.014446336 0.47 0 0.47 0 0.40000001
		 1 0.30000001 1 0.40000001 0.98555362 0.40000001 0.98555362 0.47 0.90000004 0.40000001
		 0.89999998 0.47 0.1 0.52999997 0.1 0.47 0.1 0.69999999 0.1 0.60000002 0.90000004
		 0.60000002 0.90000004 0.69999999 0.014446372 0.80000001 0.1 0.80000001 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.30000001 0.017926997 0.40000001 0.1 0.40000007 0.017926954 0.5
		 0.1 0.50000006 0.017926954 0.60000002 0.1 0.60000014 0.017926954 0.69999999 0.1 0.80000001
		 0.1 0.90000004 0.1 0.1 0.2 0.90000004 0.80000001 0.98555362 0.80000001 0.014446372
		 0.90000004 0.1 0.90000004 0.90000004 0.2 0.98555362 0.2 0.014446366 0.30000001 0.1
		 0.30000001 0.90000004 0.90000004 0.98555362 0.90000004 0.014446375 0.98207331 0.1
		 0.98207331 0.2 0.98207331 0.2 0.90000004 0.90000004 0.30000001 0.98555362 0.30000001
		 0.014446366 0.40000001 0.1 0.40000001 0.30000001 0.98207331 0.30000007 0.90000004
		 0.40000001 0.98207331 0.40000007 0.90000004 0.50000006 0.98207331 0.50000006 0.90000004
		 0.60000002 0.98207331 0.60000014 0.90000004 0.69999999 0.98207331 0.69999999 0.90000004
		 0.80000001 0.98207331 0.80000001 0.90000004 0.90000004 0.98207331 0.98555362 0.98207331
		 0.89999998 0.52999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -15.041614532 7.90097666 24.58693695 -15.018518448 7.90097666 24.58693695
		 -15.041614532 18.99840546 24.58693695 -15.018518448 18.99840546 24.58693695 -15.041614532 18.99840546 20.3657074
		 -15.018518448 18.99840546 20.3657074 -15.041614532 7.90097666 20.3657074 -15.018518448 7.90097666 20.3657074
		 -15.041614532 7.90097666 19.84126091 -15.018518448 7.90097666 19.84126091 -15.041614532 18.99840546 19.84126091
		 -15.018518448 18.99840546 19.84126091 -15.041614532 18.99840546 15.62003136 -15.018518448 18.99840546 15.62003136
		 -15.041614532 7.90097666 15.62003136 -15.018518448 7.90097666 15.62003136 -14.96511936 7.90097475 24.55302429
		 -14.96511936 9.27726555 24.55302429 -14.96511936 10.65355682 24.55302429 -14.96511936 12.029848099 24.55302429
		 -14.96511936 13.40613842 24.55302429 -14.96511936 14.7824297 24.55302429 -14.96511936 16.15871811 24.55302429
		 -14.96511936 17.53500557 24.55302429 -14.96511936 18.91129684 24.55302429 -14.96511936 7.90097475 23.44393158
		 -15.16395187 12.029848099 14.57120323 -15.16395187 13.40613842 14.57120323 -15.16395187 20.2875843 23.44393158
		 -15.16396236 7.90097475 21.22574997 -15.16395187 16.15871811 14.57120323 -15.16396236 7.90097475 22.33483887
		 -14.96511936 18.91129684 23.44393158 -14.96511936 7.90097475 22.33483887 -15.16395187 20.2875843 14.57120323
		 -15.16395187 18.91129684 14.57120323 -15.16396236 13.40613842 15.68029308 -15.16396236 18.91129684 21.22575188
		 -15.16395187 6.52468729 16.78938484 -15.16396236 16.15871811 24.5530262 -15.16395187 6.52468729 17.89847755
		 -14.96511936 18.91129684 22.33483887 -14.96511936 7.90097475 21.22574997 -15.16396236 18.91129684 19.0075683594
		 -15.16395187 6.52468729 22.33483887 -15.16395187 20.2875843 16.78938484 -15.16395187 20.2875843 22.33483887
		 -15.16396236 7.90097809 24.5530262 -15.16396236 18.91129684 17.89847755 -15.16395187 10.65355682 14.57120323
		 -14.96511936 18.91129684 21.22574997 -15.16396236 18.91129684 22.33484077 -15.16396236 10.65355682 15.68029308
		 -15.16396236 14.7824297 24.5530262 -15.16396236 7.90097475 16.78938484 -15.16395187 20.2875843 15.68029308
		 -15.16395187 9.27726555 14.57120323 -14.96511936 7.90097475 19.0075683594 -15.16396236 17.53500557 15.68029308
		 -15.16395187 7.90097475 14.57120323 -15.16395187 14.7824297 14.57120323 -15.16396236 18.91129684 23.44393158
		 -15.16395187 20.2875843 17.89847755 -15.16395187 20.2875843 21.22574997 -15.16395187 17.53500557 14.57120323
		 -14.96511936 18.91129684 19.0075683594 -14.96511936 7.90097475 17.89847755 -15.16395187 6.52468729 23.44393158
		 -15.16396236 13.40613842 24.5530262 -15.16396236 16.15871811 15.68029308 -15.16396236 9.27726555 24.5530262
		 -15.16395187 20.2875843 19.0075683594 -15.16396236 12.029848099 24.5530262 -15.16396236 7.90097475 19.0075683594
		 -14.96511936 18.91129684 17.89847755 -14.96511936 7.90097475 16.78938484 -15.16396236 18.91129684 24.5530262
		 -15.16395187 6.52468729 14.57120323 -15.16396236 10.65355682 24.5530262 -15.16396236 18.91129684 15.68029308
		 -15.16396236 17.53500557 24.5530262 -14.96511936 18.91129684 16.78938484 -14.96511936 7.90097475 15.68029308
		 -14.96511936 9.27726555 15.68029308 -14.96511936 10.65355682 15.68029308 -14.96511936 12.029848099 15.68029308
		 -14.96511936 13.40613842 15.68029308 -14.96511936 14.7824297 15.68029308 -14.96511936 16.15871811 15.68029308
		 -14.96511936 17.53500557 15.68029308 -14.96511936 18.91129684 15.68029308 -15.16395187 6.52468729 25.66211319
		 -15.16395187 7.90097475 25.66211319 -15.16396236 12.029848099 15.68029308 -15.16395187 6.52468729 24.55302429
		 -15.16395187 9.27726555 25.66211319 -15.16395187 6.52468729 21.22574997 -15.16395187 10.65355682 25.66211319
		 -15.16396236 14.7824297 15.68029308 -15.16395187 12.029848099 25.66211319 -15.16396236 18.91129684 16.78938484
		 -15.16395187 13.40613842 25.66211319 -15.16396236 7.90097475 17.89847755 -15.16395187 14.7824297 25.66211319
		 -15.16395187 6.52468729 19.0075683594 -15.16395187 16.15871811 25.66211319 -15.16396236 9.27726555 15.68029308
		 -15.16395187 17.53500557 25.66211319 -15.16395187 6.52468729 15.68029308 -15.16395187 18.91129684 25.66211319
		 -15.16396236 7.90097475 15.68029308 -15.16395187 20.2875843 25.66211319 -15.16395187 20.2875843 24.55302429
		 -15.16396236 7.90097475 23.44393158 -14.96511936 18.91129684 20.4493866 -15.16395187 20.2875843 20.4493866
		 -15.16396236 18.91129684 20.4493866 -15.16396236 18.91129684 19.78393173 -14.96511936 18.91129684 19.78393173
		 -15.16395187 20.2875843 19.78393173 -14.96511936 7.90097475 19.78393173 -15.16396236 7.90097475 19.78393173
		 -15.16395187 6.52468777 19.78393173 -15.16396236 7.90097475 20.4493866 -15.16395187 6.52468777 20.4493866
		 -14.96511936 7.90097475 20.4493866 -14.96511936 9.27726555 25.46328735 -14.96511936 10.65355682 25.46328735
		 -14.96511936 12.029848099 25.46328735 -14.96511936 13.40613842 25.46328735 -14.96511936 14.7824297 25.46328735
		 -14.96511936 16.15871811 25.46328735 -14.96511936 18.91129684 14.77002621 -14.96511936 20.088760376 14.77002621
		 -14.96511936 20.088760376 15.68029308 -14.96511936 17.53500557 14.77002621 -14.96511936 16.15871811 14.77002621
		 -14.96511936 14.7824297 14.77002621 -14.96511936 13.40613842 14.77002621 -14.96511936 12.029848099 14.77002621
		 -14.96511936 10.65355682 14.77002621 -14.96511936 20.088760376 19.0075683594 -14.96511936 20.088760376 19.78393173
		 -14.96511936 6.72351027 19.0075683594 -14.96511936 6.72351027 17.89847755 -14.96511936 9.27726555 14.77002621
		 -14.96511936 7.90097475 14.77002621 -14.96511936 6.72351027 15.68029308 -14.96511936 6.72351027 14.77002621
		 -14.96511936 20.088760376 16.78938484 -14.96511936 6.72351027 16.78938484 -14.96511936 20.088760376 17.89847755
		 -14.96511936 6.72351027 25.46328735 -14.96511936 6.72351027 24.55302429 -14.96511936 7.90097475 25.46328735
		 -14.96511936 17.53500557 25.46328735 -14.96511936 18.91129684 25.46328735 -14.96511936 20.088760376 25.46328735
		 -14.96511936 20.088760376 24.55302429 -14.96511936 6.72351027 23.44393158 -14.96511936 6.72351074 19.78393173
		 -14.96511936 6.72351074 20.4493866 -14.96511936 20.088760376 22.33483887 -14.96511936 20.088760376 21.22574997
		 -14.96511936 6.72351027 22.33483887 -14.96511936 6.72351027 21.22574997;
	setAttr ".vt[166:167]" -14.96511936 20.088760376 23.44393158 -14.96511936 20.088760376 20.4493866;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 91 92 0 92 47 1 47 94 1 94 91 0 92 95 0 95 70 1 70 47 0 95 97 0
		 97 78 1 78 70 0 97 99 0 99 72 1 72 78 0 99 101 0 101 68 1 68 72 0 101 103 0 103 53 1
		 53 68 0 103 105 0 105 39 1 39 53 0 105 107 0 107 80 1 80 39 0 107 109 0 109 76 1
		 76 80 0 109 111 0 111 112 0 112 76 1 47 113 0 113 67 1 67 94 0 100 79 0 79 90 0 90 81 0
		 81 100 0 79 58 0 58 89 0 89 90 0 58 69 0 69 88 0 88 89 0 69 98 0 98 87 0 87 88 0
		 112 28 0 28 61 1 61 76 0 113 31 0 31 44 1 44 67 0 98 36 0 36 86 0 86 87 0 36 93 0
		 93 85 0 85 86 0 50 114 0 93 52 0 52 84 0 84 85 0 57 120 0 52 106 0 106 83 0 83 84 0
		 35 34 0 28 46 0 46 51 1 51 61 0 31 29 0 29 96 1 96 44 0 106 110 0 110 82 0 82 83 0
		 34 55 0 110 54 0 54 75 0 75 82 0 64 35 0 48 100 0 81 74 0 74 48 0 30 64 0 54 102 0
		 102 66 0 66 75 0 60 30 0 46 63 0 63 37 1 37 51 0 29 123 0 43 48 0 74 65 0 65 43 0
		 27 60 0 102 73 0 73 57 0 57 66 0 26 27 0 65 118 0 49 26 0 73 121 0 63 115 0 117 116 1
		 73 104 1 104 122 0 50 37 0 29 42 0 42 125 0 56 49 0 50 41 0 41 51 0 59 56 0 31 33 0
		 33 42 0 108 77 0 71 43 1 102 40 1 40 104 0 41 32 0 32 61 0 77 59 0 113 25 0 25 33 0
		 55 45 0 76 24 0 24 23 0 23 80 0 38 108 0 32 24 0 45 62 0 71 62 0 62 48 1 54 38 1
		 38 40 0 23 22 0 22 39 0 22 21 0 21 53 0;
	setAttr ".ed[166:331]" 21 20 0 20 68 0 20 19 0 19 72 0 45 100 1 110 108 1 19 18 0
		 18 78 0 18 17 0 17 70 0 17 16 0 16 47 0 16 25 0 55 79 1 110 59 1 106 56 1 52 49 1
		 93 26 1 36 27 1 98 60 1 69 30 1 58 64 1 79 35 1 115 119 0 116 37 0 115 116 1 116 114 0
		 117 43 0 118 114 1 119 71 0 117 118 0 119 117 1 122 124 0 120 121 0 121 122 1 123 121 0
		 124 96 0 125 120 0 123 124 1 125 123 0 117 121 0 118 120 0 114 125 0 116 123 0 126 95 1
		 92 154 1 154 126 0 126 127 0 127 97 1 127 128 0 128 99 1 128 129 0 129 101 1 129 130 0
		 130 103 1 130 131 0 131 105 1 131 155 0 155 107 1 35 132 1 132 135 0 135 64 1 34 133 0
		 133 132 0 55 134 1 134 133 0 45 149 1 149 134 0 135 136 0 136 30 1 136 137 0 137 60 1
		 137 138 0 138 27 1 138 139 0 139 26 1 139 140 0 140 49 1 140 145 0 145 56 1 141 71 1
		 119 142 1 142 141 0 141 151 0 151 62 1 115 167 1 167 142 0 104 143 1 143 160 0 160 122 1
		 40 144 1 144 143 0 38 150 1 150 144 0 145 146 0 146 59 1 146 148 0 148 77 0 108 147 1
		 147 150 0 148 147 0 151 149 0 152 91 0 94 153 1 153 152 0 152 154 0 67 159 1 159 153 0
		 155 156 0 156 109 1 156 157 0 157 111 0 157 158 0 158 112 1 158 166 0 166 28 1 44 164 1
		 164 159 0 160 161 0 161 124 1 161 165 0 165 96 1 46 162 1 162 163 0 163 63 1 166 162 0
		 163 167 0 165 164 0 114 167 1 163 50 1 160 120 1 125 161 1 144 66 1 57 143 1 74 151 1
		 141 65 1 150 75 1 153 16 1 16 154 1 17 126 1 18 127 1 19 128 1 20 129 1 21 130 1
		 22 131 1 23 155 1 24 156 1 24 158 1 159 25 1 81 149 1 147 82 1 32 166 1 164 33 1
		 90 134 1 146 82 1 145 83 1 41 162 1 165 42 1 140 84 1 139 85 1 138 86 1 137 87 1
		 136 88 1 135 89 1 132 90 1 118 142 1;
	setAttr -s 167 -ch 668 ".fc[0:166]" -type "polyFaces" 
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
		f 4 24 25 26 27
		mu 0 4 28 29 30 31
		f 4 28 29 30 -26
		mu 0 4 29 32 33 30
		f 4 31 32 33 -30
		mu 0 4 32 34 35 33
		f 4 34 35 36 -33
		mu 0 4 34 36 37 35
		f 4 37 38 39 -36
		mu 0 4 36 38 39 37
		f 4 40 41 42 -39
		mu 0 4 38 40 41 39
		f 4 43 44 45 -42
		mu 0 4 40 42 43 41
		f 4 46 47 48 -45
		mu 0 4 42 44 45 43
		f 4 49 50 51 -48
		mu 0 4 44 46 47 45
		f 4 52 53 54 -51
		mu 0 4 46 48 49 47
		f 4 -27 55 56 57
		mu 0 4 31 30 50 51
		f 4 58 59 60 61
		mu 0 4 52 53 54 55
		f 4 62 63 64 -60
		mu 0 4 56 57 58 54
		f 4 65 66 67 -64
		mu 0 4 59 60 61 58
		f 4 68 69 70 -67
		mu 0 4 62 63 64 61
		f 4 -55 71 72 73
		mu 0 4 47 49 65 66
		f 4 -57 74 75 76
		mu 0 4 51 50 67 68
		f 4 77 78 79 -70
		mu 0 4 69 70 71 64
		f 4 80 81 82 -79
		mu 0 4 72 73 74 71
		f 4 84 85 86 -82
		mu 0 4 75 76 77 74
		f 4 88 89 90 -86
		mu 0 4 78 79 80 77
		f 4 -73 92 93 94
		mu 0 4 66 65 81 82
		f 4 -76 95 96 97
		mu 0 4 68 67 83 84
		f 4 98 99 100 -90
		mu 0 4 85 86 87 80
		f 4 102 103 104 -100
		mu 0 4 88 89 90 87
		f 4 106 -62 107 108
		mu 0 4 91 92 55 93
		f 4 110 111 112 -104
		mu 0 4 94 95 96 90
		f 4 -94 114 115 116
		mu 0 4 82 81 97 98
		f 4 -97 117 204 202
		mu 0 4 84 83 99 100
		f 4 118 -109 119 120
		mu 0 4 101 102 93 103
		f 4 122 123 124 -112
		mu 0 4 104 105 106 96
		f 4 -200 -204 205 201
		mu 0 4 107 108 109 110
		f 4 -116 129 191 190
		mu 0 4 98 97 111 112
		f 4 -191 192 -84 133
		mu 0 4 113 114 115 116
		f 4 205 -118 134 135
		mu 0 4 109 117 118 119
		f 4 -117 -134 137 138
		mu 0 4 120 121 116 122
		f 4 -96 140 141 -135
		mu 0 4 123 124 125 119
		f 4 -132 -123 144 145
		mu 0 4 126 127 128 129
		f 4 -95 -139 146 147
		mu 0 4 130 131 122 132
		f 4 -75 149 150 -141
		mu 0 4 133 134 135 125
		f 4 -52 152 153 154
		mu 0 4 136 137 138 139
		f 4 -74 -148 156 -153
		mu 0 4 140 141 132 138
		f 4 -144 158 159 -119
		mu 0 4 142 143 144 145
		f 4 -145 -111 160 161
		mu 0 4 129 128 146 147
		f 4 -49 -155 162 163
		mu 0 4 148 149 139 150
		f 4 -46 -164 164 165
		mu 0 4 151 152 150 153
		f 4 -43 -166 166 167
		mu 0 4 154 155 153 156
		f 4 -40 -168 168 169
		mu 0 4 157 158 156 159
		f 4 -160 -158 170 -107
		mu 0 4 145 144 160 161
		f 4 -161 -103 171 -156
		mu 0 4 147 146 162 163
		f 4 -37 -170 172 173
		mu 0 4 164 165 159 166
		f 4 -34 -174 174 175
		mu 0 4 167 168 166 169
		f 4 -31 -176 176 177
		mu 0 4 170 171 169 172
		f 4 -56 -178 178 -150
		mu 0 4 173 174 172 135
		f 4 -171 -152 179 -59
		mu 0 4 161 160 175 176
		f 4 -172 180 -149 -143
		mu 0 4 163 162 177 178
		f 4 -99 181 -140 -181
		mu 0 4 162 179 180 177
		f 4 -89 182 -137 -182
		mu 0 4 179 181 182 180
		f 4 -85 183 -128 -183
		mu 0 4 181 183 184 182
		f 4 -81 184 -126 -184
		mu 0 4 183 185 186 184
		f 4 -78 185 -122 -185
		mu 0 4 185 187 188 186
		f 4 -69 186 -114 -186
		mu 0 4 187 189 190 188
		f 4 -66 187 -110 -187
		mu 0 4 189 191 192 190
		f 4 -63 188 -106 -188
		mu 0 4 191 176 193 192
		f 4 -180 -102 -92 -189
		mu 0 4 176 175 194 193
		f 4 130 -192 189 197
		mu 0 4 195 112 111 196
		f 4 -197 193 -121 126
		mu 0 4 197 198 199 103
		f 4 -198 195 143 -194
		mu 0 4 195 196 143 142
		f 4 128 -200 -88 -124
		mu 0 4 200 201 108 106
		f 4 -201 -129 131 132
		mu 0 4 202 203 127 126
		f 4 -205 201 200 198
		mu 0 4 100 99 203 202
		f 4 196 207 199 -207
		mu 0 4 198 197 108 107
		f 4 194 208 203 -208
		mu 0 4 197 115 109 108
		f 4 -193 209 -206 -209
		mu 0 4 115 114 110 109
		f 4 -131 206 -202 -210
		mu 0 4 114 198 107 110
		f 4 210 -29 211 212
		mu 0 4 204 32 29 205
		f 4 -211 213 214 -32
		mu 0 4 32 206 207 34
		f 4 -215 215 216 -35
		mu 0 4 34 207 208 36
		f 4 -217 217 218 -38
		mu 0 4 36 208 209 38
		f 4 -219 219 220 -41
		mu 0 4 38 209 210 40
		f 4 -221 221 222 -44
		mu 0 4 40 210 211 42
		f 4 -223 223 224 -47
		mu 0 4 42 212 213 44
		f 4 225 226 227 105
		mu 0 4 193 214 215 192
		f 4 -226 91 228 229
		mu 0 4 214 193 194 216
		f 4 -229 101 230 231
		mu 0 4 217 194 175 218
		f 4 -231 151 232 233
		mu 0 4 218 175 160 219
		f 4 -228 234 235 109
		mu 0 4 192 215 220 190
		f 4 -236 236 237 113
		mu 0 4 190 220 221 188
		f 4 -238 238 239 121
		mu 0 4 188 221 222 186
		f 4 -240 240 241 125
		mu 0 4 186 222 223 184
		f 4 -242 242 243 127
		mu 0 4 184 223 224 182
		f 4 -244 244 245 136
		mu 0 4 182 224 225 180
		f 4 246 -196 247 248
		mu 0 4 226 143 196 227
		f 4 -247 249 250 -159
		mu 0 4 143 226 228 144
		f 4 -248 -190 251 252
		mu 0 4 229 196 111 230
		f 4 253 254 255 -133
		mu 0 4 126 231 232 202
		f 4 -254 -146 256 257
		mu 0 4 231 126 129 233
		f 4 -257 -162 258 259
		mu 0 4 234 129 147 235
		f 4 -246 260 261 139
		mu 0 4 180 225 236 177
		f 4 -262 262 263 148
		mu 0 4 177 236 237 178
		f 4 264 265 -259 155
		mu 0 4 163 238 235 147
		f 4 -265 142 -264 266
		mu 0 4 238 163 178 239
		f 4 -233 157 -251 267
		mu 0 4 219 160 144 240
		f 4 268 -28 269 270
		mu 0 4 241 28 31 242
		f 4 -269 271 -212 -25
		mu 0 4 28 241 205 29
		f 4 -270 -58 272 273
		mu 0 4 242 31 51 243
		f 4 -225 274 275 -50
		mu 0 4 44 213 244 46
		f 4 -276 276 277 -53
		mu 0 4 46 244 245 48
		f 4 -278 278 279 -54
		mu 0 4 48 245 246 49
		f 4 -280 280 281 -72
		mu 0 4 49 247 248 65
		f 4 -273 -77 282 283
		mu 0 4 249 51 68 250
		f 4 -256 284 285 -199
		mu 0 4 202 232 251 100
		f 4 -286 286 287 -203
		mu 0 4 100 252 253 84
		f 4 288 289 290 -115
		mu 0 4 81 254 255 97
		f 4 -289 -93 -282 291
		mu 0 4 254 81 65 248
		f 4 -291 292 -252 -130
		mu 0 4 97 256 257 111
		f 4 -283 -98 -288 293
		mu 0 4 250 68 84 253
		f 4 83 294 -293 295
		mu 0 4 258 259 257 256
		f 4 296 -204 297 -285
		mu 0 4 232 260 261 251
		f 4 -258 298 -125 299
		mu 0 4 231 233 262 263
		f 4 -120 300 -250 301
		mu 0 4 264 265 228 226
		f 4 -260 302 -113 -299
		mu 0 4 233 266 267 262
		f 4 -271 303 304 -272
		mu 0 4 241 242 268 205
		f 4 -305 -177 305 -213
		mu 0 4 205 268 269 204
		f 4 -306 -175 306 -214
		mu 0 4 204 269 270 271
		f 4 -307 -173 307 -216
		mu 0 4 271 270 272 273
		f 4 -308 -169 308 -218
		mu 0 4 273 272 274 275
		f 4 -309 -167 309 -220
		mu 0 4 275 274 276 277
		f 4 -310 -165 310 -222
		mu 0 4 277 276 278 212
		f 4 -311 -163 311 -224
		mu 0 4 212 278 279 213
		f 4 -312 -154 312 -275
		mu 0 4 213 279 280 244
		f 4 -313 313 -279 -277
		mu 0 4 244 280 246 245
		f 4 -274 314 -179 -304
		mu 0 4 242 243 281 268
		f 4 -108 315 -268 -301
		mu 0 4 265 282 283 228
		f 4 -266 316 -105 -303
		mu 0 4 266 284 285 267
		f 4 -157 317 -281 -314
		mu 0 4 280 286 287 246
		f 4 -284 318 -151 -315
		mu 0 4 243 288 289 281
		f 4 -61 319 -234 -316
		mu 0 4 282 290 291 283
		f 4 -267 -263 320 -317
		mu 0 4 284 292 293 285
		f 4 -321 -261 321 -101
		mu 0 4 285 293 294 295
		f 4 -147 322 -292 -318
		mu 0 4 286 296 297 287
		f 4 -294 323 -142 -319
		mu 0 4 288 298 299 289
		f 4 -322 -245 324 -91
		mu 0 4 295 294 300 301
		f 4 -325 -243 325 -87
		mu 0 4 301 300 302 303
		f 4 -326 -241 326 -83
		mu 0 4 303 302 304 305
		f 4 -327 -239 327 -80
		mu 0 4 305 304 306 307
		f 4 -328 -237 328 -71
		mu 0 4 307 306 308 309
		f 4 -329 -235 329 -68
		mu 0 4 309 308 310 311
		f 4 -330 -227 330 -65
		mu 0 4 311 310 312 290
		f 4 -331 -230 -232 -320
		mu 0 4 290 312 313 291
		f 4 -138 -296 -290 -323
		mu 0 4 296 258 256 297
		f 4 -287 -298 -136 -324
		mu 0 4 298 251 261 299
		f 4 -295 -195 331 -253
		mu 0 4 257 259 314 227
		f 4 -332 -127 -302 -249
		mu 0 4 227 314 264 226
		f 4 -297 -255 -300 87
		mu 0 4 260 232 231 263;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "window_2";
	rename -uid "C117FB3B-4427-0AE0-3918-EEA52FAEC150";
	setAttr ".t" -type "double3" -0.55236911773681641 0 -19.173116310695601 ;
	setAttr ".rp" -type "double3" -15.163951873779297 13.40613634638439 20.116659152183942 ;
	setAttr ".sp" -type "double3" -15.163951873779297 13.40613634638439 20.116659152183942 ;
createNode mesh -n "window_2Shape" -p "window_2";
	rename -uid "F20C0BCC-41BE-8298-102C-F9936D94ECCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "window_2ShapeOrig" -p "window_2";
	rename -uid "D11EAA8A-480F-3C72-3C55-6986086F52D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 315 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 5.9596609e-08
		 0 0.1 0 0.1 0.1 0 0.1 0.2 0 0.2 0.1 0.30000007 0 0.30000001 0.1 0.40000004 0 0.40000001
		 0.1 0.50000006 0 0.5 0.1 0.60000014 0 0.60000002 0.1 0.69999999 0 0.69999999 0.1
		 0.80000001 0 0.80000001 0.1 0.89999998 0 0.90000004 0.1 1 0 1 0.1 0.1 0.2 0 0.2 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2 0.90000004 0.2 0.1 0.30000001
		 0 0.30000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.30000001 0.90000004
		 0.30000001 0.1 0.40000001 0 0.40000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1 0.40000001 0.90000004 0.40000001 0.1 0.47 0 0.47 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1 0.47 0.89999998 0.47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.60000002 0.1 0.60000002 0.1 0.69999999 0 0.69999999 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90000004 0.60000002 1 0.60000002 1 0.69999999 0.90000004
		 0.69999999 0.1 0.80000001 0 0.80000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1 0.80000001 0.90000004 0.80000001 0.1 0.90000004 0 0.89999998 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.89999998 0.90000004 0.90000004 0.1 1 0 1 0.2
		 0.90000004 0.2 1 0.30000001 0.90000004 0.30000001 1 0.40000001 0.90000004 0.40000004
		 1 0.5 0.90000004 0.5 1 0.60000002 0.90000004 0.60000008 1 0.69999999 0.90000004 0.69999999
		 1 0.80000001 0.90000004 0.80000001 1 0.89999998 1 1 1 0.89999998 0.52999997 1 0.52999997
		 0 0 0 0 0 0 0 0 0 0 0 0.52999997 0.1 0.52999997 0.2 0.017926956 0.1 0.01792695 0.2
		 0 0.30000001 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.69999999 0.01792695
		 0.80000001 0.01792695 0.90000004 1 0.80000001 1 0.98555374 1 1 0.98207331 1 0.90000004
		 1 0.80000001 0.69999999 1 0.60000002 1 0.5 1 0.40000001 1 0.30000001 1 0.2 1 0.98555362
		 0.60000002 0.98555356 0.52999997 0.98555362 0.70000005 1 0.52999997 1 0.47 0.014446372
		 0.60000002 0.014446348 0.52999997 0.01444636 0.69999999 0 0.69999999 0 0.80000001
		 0.1 1 0.014446187 1 0 0.90000004 0 0.98207331 1 0.69999999 0.014446372 0.01792695
		 0.01444636 0.1 0.01444636 0.2 0.90000004 0.01792695 0.98555362 0.01792695 0.98555362
		 0.1 1 0.1 1 0.2 0 0.2;
	setAttr ".uvst[0].uvsp[250:314]" 0 0.30000001 0.014446336 0.47 0 0.47 0 0.40000001
		 1 0.30000001 1 0.40000001 0.98555362 0.40000001 0.98555362 0.47 0.90000004 0.40000001
		 0.89999998 0.47 0.1 0.52999997 0.1 0.47 0.1 0.69999999 0.1 0.60000002 0.90000004
		 0.60000002 0.90000004 0.69999999 0.014446372 0.80000001 0.1 0.80000001 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.30000001 0.017926997 0.40000001 0.1 0.40000007 0.017926954 0.5
		 0.1 0.50000006 0.017926954 0.60000002 0.1 0.60000014 0.017926954 0.69999999 0.1 0.80000001
		 0.1 0.90000004 0.1 0.1 0.2 0.90000004 0.80000001 0.98555362 0.80000001 0.014446372
		 0.90000004 0.1 0.90000004 0.90000004 0.2 0.98555362 0.2 0.014446366 0.30000001 0.1
		 0.30000001 0.90000004 0.90000004 0.98555362 0.90000004 0.014446375 0.98207331 0.1
		 0.98207331 0.2 0.98207331 0.2 0.90000004 0.90000004 0.30000001 0.98555362 0.30000001
		 0.014446366 0.40000001 0.1 0.40000001 0.30000001 0.98207331 0.30000007 0.90000004
		 0.40000001 0.98207331 0.40000007 0.90000004 0.50000006 0.98207331 0.50000006 0.90000004
		 0.60000002 0.98207331 0.60000014 0.90000004 0.69999999 0.98207331 0.69999999 0.90000004
		 0.80000001 0.98207331 0.80000001 0.90000004 0.90000004 0.98207331 0.98555362 0.98207331
		 0.89999998 0.52999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -15.041614532 7.90097666 24.58693695 -15.018518448 7.90097666 24.58693695
		 -15.041614532 18.99840546 24.58693695 -15.018518448 18.99840546 24.58693695 -15.041614532 18.99840546 20.3657074
		 -15.018518448 18.99840546 20.3657074 -15.041614532 7.90097666 20.3657074 -15.018518448 7.90097666 20.3657074
		 -15.041614532 7.90097666 19.84126091 -15.018518448 7.90097666 19.84126091 -15.041614532 18.99840546 19.84126091
		 -15.018518448 18.99840546 19.84126091 -15.041614532 18.99840546 15.62003136 -15.018518448 18.99840546 15.62003136
		 -15.041614532 7.90097666 15.62003136 -15.018518448 7.90097666 15.62003136 -14.96511936 7.90097475 24.55302429
		 -14.96511936 9.27726555 24.55302429 -14.96511936 10.65355682 24.55302429 -14.96511936 12.029848099 24.55302429
		 -14.96511936 13.40613842 24.55302429 -14.96511936 14.7824297 24.55302429 -14.96511936 16.15871811 24.55302429
		 -14.96511936 17.53500557 24.55302429 -14.96511936 18.91129684 24.55302429 -14.96511936 7.90097475 23.44393158
		 -15.16395187 12.029848099 14.57120323 -15.16395187 13.40613842 14.57120323 -15.16395187 20.2875843 23.44393158
		 -15.16396236 7.90097475 21.22574997 -15.16395187 16.15871811 14.57120323 -15.16396236 7.90097475 22.33483887
		 -14.96511936 18.91129684 23.44393158 -14.96511936 7.90097475 22.33483887 -15.16395187 20.2875843 14.57120323
		 -15.16395187 18.91129684 14.57120323 -15.16396236 13.40613842 15.68029308 -15.16396236 18.91129684 21.22575188
		 -15.16395187 6.52468729 16.78938484 -15.16396236 16.15871811 24.5530262 -15.16395187 6.52468729 17.89847755
		 -14.96511936 18.91129684 22.33483887 -14.96511936 7.90097475 21.22574997 -15.16396236 18.91129684 19.0075683594
		 -15.16395187 6.52468729 22.33483887 -15.16395187 20.2875843 16.78938484 -15.16395187 20.2875843 22.33483887
		 -15.16396236 7.90097809 24.5530262 -15.16396236 18.91129684 17.89847755 -15.16395187 10.65355682 14.57120323
		 -14.96511936 18.91129684 21.22574997 -15.16396236 18.91129684 22.33484077 -15.16396236 10.65355682 15.68029308
		 -15.16396236 14.7824297 24.5530262 -15.16396236 7.90097475 16.78938484 -15.16395187 20.2875843 15.68029308
		 -15.16395187 9.27726555 14.57120323 -14.96511936 7.90097475 19.0075683594 -15.16396236 17.53500557 15.68029308
		 -15.16395187 7.90097475 14.57120323 -15.16395187 14.7824297 14.57120323 -15.16396236 18.91129684 23.44393158
		 -15.16395187 20.2875843 17.89847755 -15.16395187 20.2875843 21.22574997 -15.16395187 17.53500557 14.57120323
		 -14.96511936 18.91129684 19.0075683594 -14.96511936 7.90097475 17.89847755 -15.16395187 6.52468729 23.44393158
		 -15.16396236 13.40613842 24.5530262 -15.16396236 16.15871811 15.68029308 -15.16396236 9.27726555 24.5530262
		 -15.16395187 20.2875843 19.0075683594 -15.16396236 12.029848099 24.5530262 -15.16396236 7.90097475 19.0075683594
		 -14.96511936 18.91129684 17.89847755 -14.96511936 7.90097475 16.78938484 -15.16396236 18.91129684 24.5530262
		 -15.16395187 6.52468729 14.57120323 -15.16396236 10.65355682 24.5530262 -15.16396236 18.91129684 15.68029308
		 -15.16396236 17.53500557 24.5530262 -14.96511936 18.91129684 16.78938484 -14.96511936 7.90097475 15.68029308
		 -14.96511936 9.27726555 15.68029308 -14.96511936 10.65355682 15.68029308 -14.96511936 12.029848099 15.68029308
		 -14.96511936 13.40613842 15.68029308 -14.96511936 14.7824297 15.68029308 -14.96511936 16.15871811 15.68029308
		 -14.96511936 17.53500557 15.68029308 -14.96511936 18.91129684 15.68029308 -15.16395187 6.52468729 25.66211319
		 -15.16395187 7.90097475 25.66211319 -15.16396236 12.029848099 15.68029308 -15.16395187 6.52468729 24.55302429
		 -15.16395187 9.27726555 25.66211319 -15.16395187 6.52468729 21.22574997 -15.16395187 10.65355682 25.66211319
		 -15.16396236 14.7824297 15.68029308 -15.16395187 12.029848099 25.66211319 -15.16396236 18.91129684 16.78938484
		 -15.16395187 13.40613842 25.66211319 -15.16396236 7.90097475 17.89847755 -15.16395187 14.7824297 25.66211319
		 -15.16395187 6.52468729 19.0075683594 -15.16395187 16.15871811 25.66211319 -15.16396236 9.27726555 15.68029308
		 -15.16395187 17.53500557 25.66211319 -15.16395187 6.52468729 15.68029308 -15.16395187 18.91129684 25.66211319
		 -15.16396236 7.90097475 15.68029308 -15.16395187 20.2875843 25.66211319 -15.16395187 20.2875843 24.55302429
		 -15.16396236 7.90097475 23.44393158 -14.96511936 18.91129684 20.4493866 -15.16395187 20.2875843 20.4493866
		 -15.16396236 18.91129684 20.4493866 -15.16396236 18.91129684 19.78393173 -14.96511936 18.91129684 19.78393173
		 -15.16395187 20.2875843 19.78393173 -14.96511936 7.90097475 19.78393173 -15.16396236 7.90097475 19.78393173
		 -15.16395187 6.52468777 19.78393173 -15.16396236 7.90097475 20.4493866 -15.16395187 6.52468777 20.4493866
		 -14.96511936 7.90097475 20.4493866 -14.96511936 9.27726555 25.46328735 -14.96511936 10.65355682 25.46328735
		 -14.96511936 12.029848099 25.46328735 -14.96511936 13.40613842 25.46328735 -14.96511936 14.7824297 25.46328735
		 -14.96511936 16.15871811 25.46328735 -14.96511936 18.91129684 14.77002621 -14.96511936 20.088760376 14.77002621
		 -14.96511936 20.088760376 15.68029308 -14.96511936 17.53500557 14.77002621 -14.96511936 16.15871811 14.77002621
		 -14.96511936 14.7824297 14.77002621 -14.96511936 13.40613842 14.77002621 -14.96511936 12.029848099 14.77002621
		 -14.96511936 10.65355682 14.77002621 -14.96511936 20.088760376 19.0075683594 -14.96511936 20.088760376 19.78393173
		 -14.96511936 6.72351027 19.0075683594 -14.96511936 6.72351027 17.89847755 -14.96511936 9.27726555 14.77002621
		 -14.96511936 7.90097475 14.77002621 -14.96511936 6.72351027 15.68029308 -14.96511936 6.72351027 14.77002621
		 -14.96511936 20.088760376 16.78938484 -14.96511936 6.72351027 16.78938484 -14.96511936 20.088760376 17.89847755
		 -14.96511936 6.72351027 25.46328735 -14.96511936 6.72351027 24.55302429 -14.96511936 7.90097475 25.46328735
		 -14.96511936 17.53500557 25.46328735 -14.96511936 18.91129684 25.46328735 -14.96511936 20.088760376 25.46328735
		 -14.96511936 20.088760376 24.55302429 -14.96511936 6.72351027 23.44393158 -14.96511936 6.72351074 19.78393173
		 -14.96511936 6.72351074 20.4493866 -14.96511936 20.088760376 22.33483887 -14.96511936 20.088760376 21.22574997
		 -14.96511936 6.72351027 22.33483887 -14.96511936 6.72351027 21.22574997;
	setAttr ".vt[166:167]" -14.96511936 20.088760376 23.44393158 -14.96511936 20.088760376 20.4493866;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 91 92 0 92 47 1 47 94 1 94 91 0 92 95 0 95 70 1 70 47 0 95 97 0
		 97 78 1 78 70 0 97 99 0 99 72 1 72 78 0 99 101 0 101 68 1 68 72 0 101 103 0 103 53 1
		 53 68 0 103 105 0 105 39 1 39 53 0 105 107 0 107 80 1 80 39 0 107 109 0 109 76 1
		 76 80 0 109 111 0 111 112 0 112 76 1 47 113 0 113 67 1 67 94 0 100 79 0 79 90 0 90 81 0
		 81 100 0 79 58 0 58 89 0 89 90 0 58 69 0 69 88 0 88 89 0 69 98 0 98 87 0 87 88 0
		 112 28 0 28 61 1 61 76 0 113 31 0 31 44 1 44 67 0 98 36 0 36 86 0 86 87 0 36 93 0
		 93 85 0 85 86 0 50 114 0 93 52 0 52 84 0 84 85 0 57 120 0 52 106 0 106 83 0 83 84 0
		 35 34 0 28 46 0 46 51 1 51 61 0 31 29 0 29 96 1 96 44 0 106 110 0 110 82 0 82 83 0
		 34 55 0 110 54 0 54 75 0 75 82 0 64 35 0 48 100 0 81 74 0 74 48 0 30 64 0 54 102 0
		 102 66 0 66 75 0 60 30 0 46 63 0 63 37 1 37 51 0 29 123 0 43 48 0 74 65 0 65 43 0
		 27 60 0 102 73 0 73 57 0 57 66 0 26 27 0 65 118 0 49 26 0 73 121 0 63 115 0 117 116 1
		 73 104 1 104 122 0 50 37 0 29 42 0 42 125 0 56 49 0 50 41 0 41 51 0 59 56 0 31 33 0
		 33 42 0 108 77 0 71 43 1 102 40 1 40 104 0 41 32 0 32 61 0 77 59 0 113 25 0 25 33 0
		 55 45 0 76 24 0 24 23 0 23 80 0 38 108 0 32 24 0 45 62 0 71 62 0 62 48 1 54 38 1
		 38 40 0 23 22 0 22 39 0 22 21 0 21 53 0;
	setAttr ".ed[166:331]" 21 20 0 20 68 0 20 19 0 19 72 0 45 100 1 110 108 1 19 18 0
		 18 78 0 18 17 0 17 70 0 17 16 0 16 47 0 16 25 0 55 79 1 110 59 1 106 56 1 52 49 1
		 93 26 1 36 27 1 98 60 1 69 30 1 58 64 1 79 35 1 115 119 0 116 37 0 115 116 1 116 114 0
		 117 43 0 118 114 1 119 71 0 117 118 0 119 117 1 122 124 0 120 121 0 121 122 1 123 121 0
		 124 96 0 125 120 0 123 124 1 125 123 0 117 121 0 118 120 0 114 125 0 116 123 0 126 95 1
		 92 154 1 154 126 0 126 127 0 127 97 1 127 128 0 128 99 1 128 129 0 129 101 1 129 130 0
		 130 103 1 130 131 0 131 105 1 131 155 0 155 107 1 35 132 1 132 135 0 135 64 1 34 133 0
		 133 132 0 55 134 1 134 133 0 45 149 1 149 134 0 135 136 0 136 30 1 136 137 0 137 60 1
		 137 138 0 138 27 1 138 139 0 139 26 1 139 140 0 140 49 1 140 145 0 145 56 1 141 71 1
		 119 142 1 142 141 0 141 151 0 151 62 1 115 167 1 167 142 0 104 143 1 143 160 0 160 122 1
		 40 144 1 144 143 0 38 150 1 150 144 0 145 146 0 146 59 1 146 148 0 148 77 0 108 147 1
		 147 150 0 148 147 0 151 149 0 152 91 0 94 153 1 153 152 0 152 154 0 67 159 1 159 153 0
		 155 156 0 156 109 1 156 157 0 157 111 0 157 158 0 158 112 1 158 166 0 166 28 1 44 164 1
		 164 159 0 160 161 0 161 124 1 161 165 0 165 96 1 46 162 1 162 163 0 163 63 1 166 162 0
		 163 167 0 165 164 0 114 167 1 163 50 1 160 120 1 125 161 1 144 66 1 57 143 1 74 151 1
		 141 65 1 150 75 1 153 16 1 16 154 1 17 126 1 18 127 1 19 128 1 20 129 1 21 130 1
		 22 131 1 23 155 1 24 156 1 24 158 1 159 25 1 81 149 1 147 82 1 32 166 1 164 33 1
		 90 134 1 146 82 1 145 83 1 41 162 1 165 42 1 140 84 1 139 85 1 138 86 1 137 87 1
		 136 88 1 135 89 1 132 90 1 118 142 1;
	setAttr -s 167 -ch 668 ".fc[0:166]" -type "polyFaces" 
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
		f 4 24 25 26 27
		mu 0 4 28 29 30 31
		f 4 28 29 30 -26
		mu 0 4 29 32 33 30
		f 4 31 32 33 -30
		mu 0 4 32 34 35 33
		f 4 34 35 36 -33
		mu 0 4 34 36 37 35
		f 4 37 38 39 -36
		mu 0 4 36 38 39 37
		f 4 40 41 42 -39
		mu 0 4 38 40 41 39
		f 4 43 44 45 -42
		mu 0 4 40 42 43 41
		f 4 46 47 48 -45
		mu 0 4 42 44 45 43
		f 4 49 50 51 -48
		mu 0 4 44 46 47 45
		f 4 52 53 54 -51
		mu 0 4 46 48 49 47
		f 4 -27 55 56 57
		mu 0 4 31 30 50 51
		f 4 58 59 60 61
		mu 0 4 52 53 54 55
		f 4 62 63 64 -60
		mu 0 4 56 57 58 54
		f 4 65 66 67 -64
		mu 0 4 59 60 61 58
		f 4 68 69 70 -67
		mu 0 4 62 63 64 61
		f 4 -55 71 72 73
		mu 0 4 47 49 65 66
		f 4 -57 74 75 76
		mu 0 4 51 50 67 68
		f 4 77 78 79 -70
		mu 0 4 69 70 71 64
		f 4 80 81 82 -79
		mu 0 4 72 73 74 71
		f 4 84 85 86 -82
		mu 0 4 75 76 77 74
		f 4 88 89 90 -86
		mu 0 4 78 79 80 77
		f 4 -73 92 93 94
		mu 0 4 66 65 81 82
		f 4 -76 95 96 97
		mu 0 4 68 67 83 84
		f 4 98 99 100 -90
		mu 0 4 85 86 87 80
		f 4 102 103 104 -100
		mu 0 4 88 89 90 87
		f 4 106 -62 107 108
		mu 0 4 91 92 55 93
		f 4 110 111 112 -104
		mu 0 4 94 95 96 90
		f 4 -94 114 115 116
		mu 0 4 82 81 97 98
		f 4 -97 117 204 202
		mu 0 4 84 83 99 100
		f 4 118 -109 119 120
		mu 0 4 101 102 93 103
		f 4 122 123 124 -112
		mu 0 4 104 105 106 96
		f 4 -200 -204 205 201
		mu 0 4 107 108 109 110
		f 4 -116 129 191 190
		mu 0 4 98 97 111 112
		f 4 -191 192 -84 133
		mu 0 4 113 114 115 116
		f 4 205 -118 134 135
		mu 0 4 109 117 118 119
		f 4 -117 -134 137 138
		mu 0 4 120 121 116 122
		f 4 -96 140 141 -135
		mu 0 4 123 124 125 119
		f 4 -132 -123 144 145
		mu 0 4 126 127 128 129
		f 4 -95 -139 146 147
		mu 0 4 130 131 122 132
		f 4 -75 149 150 -141
		mu 0 4 133 134 135 125
		f 4 -52 152 153 154
		mu 0 4 136 137 138 139
		f 4 -74 -148 156 -153
		mu 0 4 140 141 132 138
		f 4 -144 158 159 -119
		mu 0 4 142 143 144 145
		f 4 -145 -111 160 161
		mu 0 4 129 128 146 147
		f 4 -49 -155 162 163
		mu 0 4 148 149 139 150
		f 4 -46 -164 164 165
		mu 0 4 151 152 150 153
		f 4 -43 -166 166 167
		mu 0 4 154 155 153 156
		f 4 -40 -168 168 169
		mu 0 4 157 158 156 159
		f 4 -160 -158 170 -107
		mu 0 4 145 144 160 161
		f 4 -161 -103 171 -156
		mu 0 4 147 146 162 163
		f 4 -37 -170 172 173
		mu 0 4 164 165 159 166
		f 4 -34 -174 174 175
		mu 0 4 167 168 166 169
		f 4 -31 -176 176 177
		mu 0 4 170 171 169 172
		f 4 -56 -178 178 -150
		mu 0 4 173 174 172 135
		f 4 -171 -152 179 -59
		mu 0 4 161 160 175 176
		f 4 -172 180 -149 -143
		mu 0 4 163 162 177 178
		f 4 -99 181 -140 -181
		mu 0 4 162 179 180 177
		f 4 -89 182 -137 -182
		mu 0 4 179 181 182 180
		f 4 -85 183 -128 -183
		mu 0 4 181 183 184 182
		f 4 -81 184 -126 -184
		mu 0 4 183 185 186 184
		f 4 -78 185 -122 -185
		mu 0 4 185 187 188 186
		f 4 -69 186 -114 -186
		mu 0 4 187 189 190 188
		f 4 -66 187 -110 -187
		mu 0 4 189 191 192 190
		f 4 -63 188 -106 -188
		mu 0 4 191 176 193 192
		f 4 -180 -102 -92 -189
		mu 0 4 176 175 194 193
		f 4 130 -192 189 197
		mu 0 4 195 112 111 196
		f 4 -197 193 -121 126
		mu 0 4 197 198 199 103
		f 4 -198 195 143 -194
		mu 0 4 195 196 143 142
		f 4 128 -200 -88 -124
		mu 0 4 200 201 108 106
		f 4 -201 -129 131 132
		mu 0 4 202 203 127 126
		f 4 -205 201 200 198
		mu 0 4 100 99 203 202
		f 4 196 207 199 -207
		mu 0 4 198 197 108 107
		f 4 194 208 203 -208
		mu 0 4 197 115 109 108
		f 4 -193 209 -206 -209
		mu 0 4 115 114 110 109
		f 4 -131 206 -202 -210
		mu 0 4 114 198 107 110
		f 4 210 -29 211 212
		mu 0 4 204 32 29 205
		f 4 -211 213 214 -32
		mu 0 4 32 206 207 34
		f 4 -215 215 216 -35
		mu 0 4 34 207 208 36
		f 4 -217 217 218 -38
		mu 0 4 36 208 209 38
		f 4 -219 219 220 -41
		mu 0 4 38 209 210 40
		f 4 -221 221 222 -44
		mu 0 4 40 210 211 42
		f 4 -223 223 224 -47
		mu 0 4 42 212 213 44
		f 4 225 226 227 105
		mu 0 4 193 214 215 192
		f 4 -226 91 228 229
		mu 0 4 214 193 194 216
		f 4 -229 101 230 231
		mu 0 4 217 194 175 218
		f 4 -231 151 232 233
		mu 0 4 218 175 160 219
		f 4 -228 234 235 109
		mu 0 4 192 215 220 190
		f 4 -236 236 237 113
		mu 0 4 190 220 221 188
		f 4 -238 238 239 121
		mu 0 4 188 221 222 186
		f 4 -240 240 241 125
		mu 0 4 186 222 223 184
		f 4 -242 242 243 127
		mu 0 4 184 223 224 182
		f 4 -244 244 245 136
		mu 0 4 182 224 225 180
		f 4 246 -196 247 248
		mu 0 4 226 143 196 227
		f 4 -247 249 250 -159
		mu 0 4 143 226 228 144
		f 4 -248 -190 251 252
		mu 0 4 229 196 111 230
		f 4 253 254 255 -133
		mu 0 4 126 231 232 202
		f 4 -254 -146 256 257
		mu 0 4 231 126 129 233
		f 4 -257 -162 258 259
		mu 0 4 234 129 147 235
		f 4 -246 260 261 139
		mu 0 4 180 225 236 177
		f 4 -262 262 263 148
		mu 0 4 177 236 237 178
		f 4 264 265 -259 155
		mu 0 4 163 238 235 147
		f 4 -265 142 -264 266
		mu 0 4 238 163 178 239
		f 4 -233 157 -251 267
		mu 0 4 219 160 144 240
		f 4 268 -28 269 270
		mu 0 4 241 28 31 242
		f 4 -269 271 -212 -25
		mu 0 4 28 241 205 29
		f 4 -270 -58 272 273
		mu 0 4 242 31 51 243
		f 4 -225 274 275 -50
		mu 0 4 44 213 244 46
		f 4 -276 276 277 -53
		mu 0 4 46 244 245 48
		f 4 -278 278 279 -54
		mu 0 4 48 245 246 49
		f 4 -280 280 281 -72
		mu 0 4 49 247 248 65
		f 4 -273 -77 282 283
		mu 0 4 249 51 68 250
		f 4 -256 284 285 -199
		mu 0 4 202 232 251 100
		f 4 -286 286 287 -203
		mu 0 4 100 252 253 84
		f 4 288 289 290 -115
		mu 0 4 81 254 255 97
		f 4 -289 -93 -282 291
		mu 0 4 254 81 65 248
		f 4 -291 292 -252 -130
		mu 0 4 97 256 257 111
		f 4 -283 -98 -288 293
		mu 0 4 250 68 84 253
		f 4 83 294 -293 295
		mu 0 4 258 259 257 256
		f 4 296 -204 297 -285
		mu 0 4 232 260 261 251
		f 4 -258 298 -125 299
		mu 0 4 231 233 262 263
		f 4 -120 300 -250 301
		mu 0 4 264 265 228 226
		f 4 -260 302 -113 -299
		mu 0 4 233 266 267 262
		f 4 -271 303 304 -272
		mu 0 4 241 242 268 205
		f 4 -305 -177 305 -213
		mu 0 4 205 268 269 204
		f 4 -306 -175 306 -214
		mu 0 4 204 269 270 271
		f 4 -307 -173 307 -216
		mu 0 4 271 270 272 273
		f 4 -308 -169 308 -218
		mu 0 4 273 272 274 275
		f 4 -309 -167 309 -220
		mu 0 4 275 274 276 277
		f 4 -310 -165 310 -222
		mu 0 4 277 276 278 212
		f 4 -311 -163 311 -224
		mu 0 4 212 278 279 213
		f 4 -312 -154 312 -275
		mu 0 4 213 279 280 244
		f 4 -313 313 -279 -277
		mu 0 4 244 280 246 245
		f 4 -274 314 -179 -304
		mu 0 4 242 243 281 268
		f 4 -108 315 -268 -301
		mu 0 4 265 282 283 228
		f 4 -266 316 -105 -303
		mu 0 4 266 284 285 267
		f 4 -157 317 -281 -314
		mu 0 4 280 286 287 246
		f 4 -284 318 -151 -315
		mu 0 4 243 288 289 281
		f 4 -61 319 -234 -316
		mu 0 4 282 290 291 283
		f 4 -267 -263 320 -317
		mu 0 4 284 292 293 285
		f 4 -321 -261 321 -101
		mu 0 4 285 293 294 295
		f 4 -147 322 -292 -318
		mu 0 4 286 296 297 287
		f 4 -294 323 -142 -319
		mu 0 4 288 298 299 289
		f 4 -322 -245 324 -91
		mu 0 4 295 294 300 301
		f 4 -325 -243 325 -87
		mu 0 4 301 300 302 303
		f 4 -326 -241 326 -83
		mu 0 4 303 302 304 305
		f 4 -327 -239 327 -80
		mu 0 4 305 304 306 307
		f 4 -328 -237 328 -71
		mu 0 4 307 306 308 309
		f 4 -329 -235 329 -68
		mu 0 4 309 308 310 311
		f 4 -330 -227 330 -65
		mu 0 4 311 310 312 290
		f 4 -331 -230 -232 -320
		mu 0 4 290 312 313 291
		f 4 -138 -296 -290 -323
		mu 0 4 296 258 256 297
		f 4 -287 -298 -136 -324
		mu 0 4 298 251 261 299
		f 4 -295 -195 331 -253
		mu 0 4 257 259 314 227
		f 4 -332 -127 -302 -249
		mu 0 4 227 314 264 226
		f 4 -297 -255 -300 87
		mu 0 4 260 232 231 263;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf";
	rename -uid "C09E4167-4A6D-2844-8246-EBBC83D4009D";
	setAttr ".rp" -type "double3" 1.0710773468017578 12.136955738067627 -10.821714401245117 ;
	setAttr ".sp" -type "double3" 1.0710773468017578 12.136955738067627 -10.821714401245117 ;
createNode mesh -n "bookshelfShape" -p "bookshelf";
	rename -uid "10EF333D-4141-0104-4605-86B490BC1B3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1874999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[29]" -type "float3" 3.7252903e-08 0 -4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -4.7683716e-07 ;
createNode mesh -n "polySurfaceShape13" -p "bookshelf";
	rename -uid "76A596BE-41B7-2F2A-1778-A493D181EBDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1874999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.625
		 0 0.375 0 0.625 0.04166675 0.625 0.04166675 0.375 0.04166675 0.375 0.04166675 0.375
		 0.04166675 0.625 0.04166675 0.625 0.04166675 0.375 0.04166675 0.625 0.083333403 0.625
		 0.083333403 0.375 0.083333403 0.375 0.083333403 0.375 0.083333403 0.625 0.083333403
		 0.625 0.083333403 0.375 0.083333403 0.625 0.12500006 0.625 0.12500006 0.375 0.12500006
		 0.375 0.12500006 0.375 0.12500006 0.625 0.12500006 0.625 0.12500006 0.375 0.12500006
		 0.625 0.16666666 0.625 0.16666666 0.375 0.16666666 0.375 0.16666666 0.375 0.16666666
		 0.625 0.16666666 0.625 0.16666666 0.375 0.16666666 0.625 0.20833333 0.625 0.20833333
		 0.375 0.20833333 0.375 0.20833333 0.625 0.20833333 0.375 0.20833333 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.041666746 0.625 0.04166675 0.125 0 0.375
		 0 0.375 0.04166675 0.125 0.041666746 0.375 0.083333403 0.125 0.083333395 0.875 0.083333395
		 0.625 0.083333403 0.375 0.12500006 0.125 0.12500004 0.875 0.12500004 0.625 0.12500006
		 0.375 0.16666666 0.125 0.16666666 0.875 0.16666666 0.625 0.16666666 0.375 0.20833333
		 0.125 0.20833333 0.875 0.20833333 0.625 0.20833333 0.375 0.25 0.125 0.25 0.875 0.25
		 0.625 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.04166675 0.625 0.04166675 0.625
		 0.04166675 0.375 0.04166675 0.375 0.04166675 0.625 0.04166675 0.375 0.04166675 0.375
		 0.04166675 0.625 0.083333403 0.625 0.083333403 0.625 0.083333403 0.375 0.083333403
		 0.375 0.083333403 0.625 0.083333403 0.375 0.083333403 0.375 0.083333403 0.625 0.12500006
		 0.625 0.12500006 0.625 0.12500006 0.375 0.12500006 0.375 0.12500006 0.625 0.12500006
		 0.375 0.12500006 0.375 0.12500006 0.625 0.16666666 0.625 0.16666666 0.625 0.16666666
		 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666 0.375 0.16666666 0.375 0.16666666
		 0.625 0.20833333 0.625 0.20833333 0.625 0.20833333 0.375 0.20833333 0.375 0.20833333
		 0.625 0.20833333 0.375 0.20833333 0.375 0.20833333 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.04166675 0.625 0.04166675 0.375
		 0.04166675 0.375 0.04166675 0.375 0.04166675 0.625 0.04166675 0.625 0.04166675 0.375
		 0.04166675 0.625 0.083333403 0.625 0.083333403 0.375 0.083333403 0.375 0.083333403
		 0.375 0.083333403 0.625 0.083333403 0.625 0.083333403 0.375 0.083333403 0.625 0.12500006
		 0.625 0.12500006 0.375 0.12500006 0.375 0.12500006 0.375 0.12500006 0.625 0.12500006
		 0.625 0.12500006 0.375 0.12500006 0.625 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.375 0.16666666 0.625 0.16666666 0.625 0.16666666 0.375 0.16666666
		 0.625 0.20833333 0.625 0.20833333 0.375 0.20833333 0.375 0.20833333 0.625 0.20833333
		 0.375 0.20833333 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[29]" -type "float3" 3.7252903e-08 0 -4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr -s 76 ".vt[0:75]"  -16.042758942 0.0013551712 -12.135602 18.18491554 0.0013551712 -12.135602
		 -16.042758942 24.2725563 -12.135602 18.18491554 24.2725563 -12.135602 -16.042758942 4.046562195 -12.135602
		 18.18491554 4.046562195 -12.135602 -16.042758942 8.091758728 -12.135602 18.18491554 8.091758728 -12.135602
		 -16.042758942 12.13696003 -12.135602 18.18491554 12.13696003 -12.135602 -16.042758942 16.1821537 -12.135602
		 18.18491554 16.1821537 -12.135602 -16.042758942 20.22735596 -12.135602 18.18491554 20.22735596 -12.135602
		 -15.27869606 0.24583912 -12.13560104 17.42085457 0.24583912 -12.13560104 17.42085457 3.80207348 -12.13560104
		 -15.27869606 3.80207348 -12.13560104 17.42085457 4.29105282 -12.13560104 -15.27869606 4.29105282 -12.13560104
		 17.42085457 7.84726906 -12.13560104 -15.27869987 7.84726906 -12.13560104 17.42085457 8.33625031 -12.13560104
		 -15.27869987 8.33625031 -12.13560104 17.42085457 11.89247131 -12.13560104 -15.27869987 11.89247131 -12.13560104
		 17.42085457 12.38144779 -12.13560104 -15.27869987 12.38144779 -12.13560104 17.42085457 15.93766689 -12.13560104
		 -15.27869606 15.93766689 -12.13560104 17.42085457 16.42664337 -12.13560104 -15.27869606 16.42664337 -12.13560104
		 17.42085457 19.98286438 -12.13560104 -15.27869606 19.98286438 -12.13560104 17.42085457 20.47184372 -12.13560104
		 -15.27869606 20.47184372 -12.13560104 17.42085457 24.028064728 -12.13560104 -15.27869606 24.028064728 -12.13560104
		 -15.27869606 0.24583912 -9.50782681 17.42085457 0.24583912 -9.50782681 17.42085457 3.80207348 -9.50782681
		 -15.27869606 3.80207348 -9.50782681 17.42085457 4.29105282 -9.50782681 -15.27869606 4.29105282 -9.50782681
		 17.42085457 7.84726906 -9.50782681 -15.27869987 7.84726906 -9.50782681 17.42085457 8.33625031 -9.50782681
		 -15.27869987 8.33625031 -9.50782681 17.42085457 11.89247131 -9.50782681 -15.27869987 11.89247131 -9.50782681
		 17.42085457 12.38144779 -9.50782681 -15.27869987 12.38144779 -9.50782681 17.42085457 15.93766689 -9.50782681
		 -15.27869606 15.93766689 -9.50782681 17.42085457 16.42664337 -9.50782681 -15.27869606 16.42664337 -9.50782681
		 17.42085457 19.98286438 -9.50782681 -15.27869606 19.98286438 -9.50782681 17.42085457 20.47184372 -9.50782681
		 -15.27869606 20.47184372 -9.50782681 17.42085457 24.028064728 -9.50782681 -15.27869606 24.028064728 -9.50782681
		 -16.042758942 24.2725563 -9.50782776 18.18491554 24.2725563 -9.50782681 18.18491554 20.22735405 -9.50782681
		 18.18491554 16.1821537 -9.50782681 18.18491554 12.13696003 -9.50782681 18.18491554 8.091758728 -9.50782681
		 18.18491554 4.046562195 -9.50782681 18.18491554 0.0013551712 -9.50782681 -16.042758942 0.0013551712 -9.50782681
		 -16.042758942 4.046562195 -9.50782681 -16.042760849 8.091758728 -9.50782681 -16.042760849 12.13696003 -9.50782681
		 -16.042758942 16.1821537 -9.50782681 -16.042758942 20.22735405 -9.50782681;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 4 0 1 5 0 4 6 0 5 7 0 5 4 0 6 8 0 7 9 0
		 7 6 0 8 10 0 9 11 0 9 8 0 10 12 0 11 13 0 11 10 0 12 2 0 13 3 0 13 12 0 0 14 0 1 15 0
		 5 16 0 4 17 0 5 18 0 4 19 0 7 20 0 6 21 0 7 22 0 6 23 0 9 24 0 8 25 0 9 26 0 8 27 0
		 11 28 0 10 29 0 11 30 0 10 31 0 13 32 0 12 33 0 13 34 0 12 35 0 3 36 0 2 37 0 14 15 0
		 15 16 0 16 17 0 18 19 0 18 20 0 20 21 0 22 23 0 22 24 0 24 25 0 26 27 0 26 28 0 28 29 0
		 30 31 0 30 32 0 32 33 0 34 35 0 34 36 0 37 36 0 35 37 0 31 33 0 27 29 0 23 25 0 19 21 0
		 14 17 0 62 2 0 63 3 0 0 70 0 1 69 0 71 4 1 5 68 1 72 6 1 7 67 1 73 8 1 9 66 1 74 10 1
		 11 65 1 75 12 1 13 64 1 38 39 0 39 40 0 40 41 0 38 41 0 42 43 0 42 44 0 44 45 0 43 45 0
		 46 47 0 46 48 0 48 49 0 47 49 0 50 51 0 50 52 0 52 53 0 51 53 0 54 55 0 54 56 0 56 57 0
		 55 57 0 58 59 0 58 60 0 61 60 0 59 61 0 38 14 0 39 15 0 40 16 0 41 17 0 42 18 0 43 19 0
		 44 20 0 45 21 0 46 22 0 47 23 0 48 24 0 49 25 0 50 26 0 51 27 0 52 28 0 53 29 0 54 30 0
		 55 31 0 56 32 0 57 33 0 58 34 0 59 35 0 60 36 0 61 37 0 62 63 0 64 63 0 65 64 0 66 65 0
		 67 66 0 68 67 0 69 68 0 70 69 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 62 0 68 71 0
		 67 72 0 66 73 0 65 74 0 64 75 0 70 38 0 69 39 0 68 40 0 71 41 0 68 42 0 71 43 0 67 44 0
		 72 45 0 67 46 0 72 47 0 66 48 0 73 49 0 66 50 0 73 51 0 65 52 0 74 53 0 65 54 0 74 55 0;
	setAttr ".ed[166:171]" 64 56 0 75 57 0 64 58 0 75 59 0 63 60 0 62 61 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 19 43 -21 -1
		mu 0 4 0 3 2 1
		f 4 20 44 -22 -4
		mu 0 4 1 2 5 4
		f 4 21 45 -23 -7
		mu 0 4 4 5 7 6
		f 4 22 -67 -20 2
		mu 0 4 6 7 3 0
		f 4 24 -47 -24 6
		mu 0 4 8 11 10 9
		f 4 23 47 -26 -6
		mu 0 4 9 10 13 12
		f 4 25 48 -27 -10
		mu 0 4 12 13 15 14
		f 4 26 -66 -25 4
		mu 0 4 14 15 11 8
		f 4 28 -50 -28 9
		mu 0 4 16 19 18 17
		f 4 27 50 -30 -9
		mu 0 4 17 18 21 20
		f 4 29 51 -31 -13
		mu 0 4 20 21 23 22
		f 4 30 -65 -29 7
		mu 0 4 22 23 19 16
		f 4 32 -53 -32 12
		mu 0 4 24 27 26 25
		f 4 31 53 -34 -12
		mu 0 4 25 26 29 28
		f 4 33 54 -35 -16
		mu 0 4 28 29 31 30
		f 4 34 -64 -33 10
		mu 0 4 30 31 27 24
		f 4 36 -56 -36 15
		mu 0 4 32 35 34 33
		f 4 35 56 -38 -15
		mu 0 4 33 34 37 36
		f 4 37 57 -39 -19
		mu 0 4 36 37 39 38
		f 4 38 -63 -37 13
		mu 0 4 38 39 35 32
		f 4 40 -59 -40 18
		mu 0 4 38 41 40 36
		f 4 39 59 -42 -18
		mu 0 4 36 40 43 42
		f 4 41 -61 -43 1
		mu 0 4 42 43 45 44
		f 4 42 -62 -41 16
		mu 0 4 44 45 41 38
		f 4 129 68 -2 -68
		mu 0 4 46 47 48 49
		f 4 0 70 -137 -70
		mu 0 4 50 51 52 53
		f 4 -71 3 72 -136
		mu 0 4 54 55 56 57
		f 4 69 137 71 -3
		mu 0 4 58 59 60 61
		f 4 -72 138 73 -5
		mu 0 4 61 60 62 63
		f 4 -73 5 74 -135
		mu 0 4 57 56 64 65
		f 4 -74 139 75 -8
		mu 0 4 63 62 66 67
		f 4 -75 8 76 -134
		mu 0 4 65 64 68 69
		f 4 -76 140 77 -11
		mu 0 4 67 66 70 71
		f 4 -77 11 78 -133
		mu 0 4 69 68 72 73
		f 4 -78 141 79 -14
		mu 0 4 71 70 74 75
		f 4 -79 14 80 -132
		mu 0 4 73 72 76 77
		f 4 -80 142 67 -17
		mu 0 4 75 74 78 79
		f 4 -81 17 -69 -131
		mu 0 4 77 76 80 81
		f 4 81 106 -44 -106
		mu 0 4 82 83 84 85
		f 4 82 107 -45 -107
		mu 0 4 83 86 87 84
		f 4 83 108 -46 -108
		mu 0 4 88 89 90 91
		f 4 -85 105 66 -109
		mu 0 4 92 82 85 93
		f 4 -86 109 46 -111
		mu 0 4 92 88 91 93
		f 4 86 111 -48 -110
		mu 0 4 88 94 95 91
		f 4 87 112 -49 -112
		mu 0 4 96 97 98 99
		f 4 -89 110 65 -113
		mu 0 4 100 92 93 101
		f 4 -90 113 49 -115
		mu 0 4 100 96 99 101
		f 4 90 115 -51 -114
		mu 0 4 96 102 103 99
		f 4 91 116 -52 -116
		mu 0 4 104 105 106 107
		f 4 -93 114 64 -117
		mu 0 4 108 100 101 109
		f 4 -94 117 52 -119
		mu 0 4 108 104 107 109
		f 4 94 119 -54 -118
		mu 0 4 104 110 111 107
		f 4 95 120 -55 -120
		mu 0 4 112 113 114 115
		f 4 -97 118 63 -121
		mu 0 4 116 108 109 117
		f 4 -98 121 55 -123
		mu 0 4 116 112 115 117
		f 4 98 123 -57 -122
		mu 0 4 112 118 119 115
		f 4 99 124 -58 -124
		mu 0 4 120 121 122 123
		f 4 -101 122 62 -125
		mu 0 4 124 116 117 125
		f 4 -102 125 58 -127
		mu 0 4 124 120 123 125
		f 4 102 127 -60 -126
		mu 0 4 120 126 127 123
		f 4 -104 128 60 -128
		mu 0 4 126 128 129 127
		f 4 -105 126 61 -129
		mu 0 4 128 124 125 129
		f 4 136 149 -82 -149
		mu 0 4 130 131 132 133
		f 4 135 150 -83 -150
		mu 0 4 131 134 135 132
		f 4 143 151 -84 -151
		mu 0 4 134 136 137 135
		f 4 -138 148 84 -152
		mu 0 4 136 130 133 137
		f 4 -144 152 85 -154
		mu 0 4 138 139 140 141
		f 4 134 154 -87 -153
		mu 0 4 139 142 143 140
		f 4 144 155 -88 -155
		mu 0 4 142 144 145 143
		f 4 -139 153 88 -156
		mu 0 4 144 138 141 145
		f 4 -145 156 89 -158
		mu 0 4 146 147 148 149
		f 4 133 158 -91 -157
		mu 0 4 147 150 151 148
		f 4 145 159 -92 -159
		mu 0 4 150 152 153 151
		f 4 -140 157 92 -160
		mu 0 4 152 146 149 153
		f 4 -146 160 93 -162
		mu 0 4 154 155 156 157
		f 4 132 162 -95 -161
		mu 0 4 155 158 159 156
		f 4 146 163 -96 -163
		mu 0 4 158 160 161 159
		f 4 -141 161 96 -164
		mu 0 4 160 154 157 161
		f 4 -147 164 97 -166
		mu 0 4 162 163 164 165
		f 4 131 166 -99 -165
		mu 0 4 163 166 167 164
		f 4 147 167 -100 -167
		mu 0 4 166 168 169 167
		f 4 -142 165 100 -168
		mu 0 4 168 162 165 169
		f 4 -148 168 101 -170
		mu 0 4 168 166 170 171
		f 4 130 170 -103 -169
		mu 0 4 166 172 173 170
		f 4 -130 171 103 -171
		mu 0 4 172 174 175 173
		f 4 -143 169 104 -172
		mu 0 4 174 168 171 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A10A7C4B-44EF-BA5C-5CE8-18AC828F8B88";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 10 ".dsm";
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
createNode polySubdFace -n "polySubdFace2";
	rename -uid "82365055-4DA2-BE35-956E-A9ABF7D229F8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "46DA1130-4289-0AEB-5E50-A0B5F03EBC63";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D0E6DE3C-4052-6E69-00C3-738FBBEC909F";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" -1.0262940028440259e-14 23.110086443904649 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 17.398359635942711 0 -14.592634268011661 11.823920599492595 19.684199085270521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.592634 11.82392 19.684198 ;
	setAttr ".rs" 41771;
	setAttr ".lt" -type "double3" 0 6.2223918039611576e-17 0.10982877209693775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.592634268011667 0.26887737754027086 10.985019267299165 ;
	setAttr ".cbx" -type "double3" -14.592634268011656 23.37896382144492 28.383378903241876 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9F9A3D7E-410A-54B3-3C42-E792511FA659";
	setAttr ".ics" -type "componentList" 339 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[221:229]" "e[232:240]" "e[243:251]" "e[254:262]" "e[265:273]" "e[276:284]" "e[287:295]" "e[298:306]" "e[309:317]" "e[320:328]" "e[431:439]" "e[442:450]" "e[453:461]" "e[464:472]" "e[475:483]" "e[486:494]" "e[497:505]" "e[508:516]" "e[519:527]" "e[530:538]" "e[541:549]" "e[552:560]" "e[563:571]" "e[574:582]" "e[585:593]" "e[596:604]" "e[607:615]" "e[618:626]" "e[629:637]" "e[640:648]" "e[854:855]" "e[858:859]" "e[862:863]" "e[866:867]" "e[870:871]" "e[874:875]" "e[878:879]" "e[882:883]" "e[886:887]" "e[898]" "e[901]" "e[904]" "e[907]" "e[910]" "e[913]" "e[916]" "e[919]" "e[922]" "e[933]" "e[936]" "e[939]" "e[942]" "e[945]" "e[948]" "e[951]" "e[954]" "e[957]" "e[968]" "e[971]" "e[974]" "e[977]" "e[980]" "e[983]" "e[986]" "e[989]" "e[992]" "e[1003]" "e[1006]" "e[1009]" "e[1012]" "e[1015]" "e[1018]" "e[1021]" "e[1024]" "e[1027]" "e[1038]" "e[1041]" "e[1044]" "e[1047]" "e[1050]" "e[1053]" "e[1056]" "e[1059]" "e[1062]" "e[1073]" "e[1076]" "e[1079]" "e[1082]" "e[1085]" "e[1088]" "e[1091]" "e[1094]" "e[1097]" "e[1108]" "e[1111]" "e[1114]" "e[1117]" "e[1120]" "e[1123]" "e[1126]" "e[1129]" "e[1132]" "e[1143]" "e[1146]" "e[1149]" "e[1152]" "e[1155]" "e[1158]" "e[1161]" "e[1164]" "e[1167]" "e[1178]" "e[1181]" "e[1184]" "e[1187]" "e[1190]" "e[1193]" "e[1196]" "e[1199]" "e[1202]" "e[1211]" "e[1216]" "e[1219]" "e[1222]" "e[1225]" "e[1228]" "e[1231]" "e[1234]" "e[1237]" "e[1246]" "e[1251]" "e[1254]" "e[1257]" "e[1260]" "e[1263]" "e[1266]" "e[1269]" "e[1272]" "e[1281]" "e[1286]" "e[1289]" "e[1292]" "e[1295]" "e[1298]" "e[1301]" "e[1304]" "e[1307]" "e[1316]" "e[1321]" "e[1324]" "e[1327]" "e[1330]" "e[1333]" "e[1336]" "e[1339]" "e[1342]" "e[1351]" "e[1356]" "e[1359]" "e[1362]" "e[1365]" "e[1368]" "e[1371]" "e[1374]" "e[1377]" "e[1386]" "e[1391]" "e[1394]" "e[1397]" "e[1400]" "e[1403]" "e[1406]" "e[1409]" "e[1412]" "e[1421]" "e[1426]" "e[1429]" "e[1432]" "e[1435]" "e[1438]" "e[1441]" "e[1444]" "e[1447]" "e[1456]" "e[1461]" "e[1464]" "e[1467]" "e[1470]" "e[1473]" "e[1476]" "e[1479]" "e[1482]" "e[1491]" "e[1496]" "e[1499]" "e[1502]" "e[1505]" "e[1508]" "e[1511]" "e[1514]" "e[1517]" "e[1526]" "e[1531]" "e[1534]" "e[1537]" "e[1540]" "e[1543]" "e[1546]" "e[1549]" "e[1552]" "e[1560:1568]" "e[1571:1579]" "e[1582:1590]" "e[1593:1601]" "e[1604:1612]" "e[1615:1623]" "e[1626:1634]" "e[1637:1645]" "e[1648:1656]" "e[1660]" "e[1662:1663]" "e[1665:1666]" "e[1668:1669]" "e[1671:1672]" "e[1674:1675]" "e[1677:1678]" "e[1680:1681]" "e[1683:1684]" "e[1686]" "e[1690]" "e[1692:1699]" "e[1701]" "e[1703:1710]" "e[1712]" "e[1714:1721]" "e[1723]" "e[1725:1732]" "e[1734]" "e[1736:1743]" "e[1745]" "e[1747:1754]" "e[1756]" "e[1758:1765]" "e[1767]" "e[1769:1776]" "e[1778]" "e[1780:1787]" "e[1789]" "e[1791:1798]";
	setAttr ".cv" yes;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "8E5C1438-4B6D-DA75-6CEF-87BF5108DCD8";
	setAttr ".sweepProfileType" 2;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10309278219938278;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 87.628868103027344;
	setAttr ".interpolationDistance" 3;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "50AB0569-4C8C-EE9E-9DC7-32B175491EDB";
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.563966 3.5527137e-15 36.806797 ;
	setAttr ".rs" 39865;
	setAttr ".lt" -type "double3" 0 0 23.443073280164086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.426904678344727 3.5527136788005009e-15 28.376411437988281 ;
	setAttr ".cbx" -type "double3" -14.701027870178223 3.5527136788005009e-15 45.237186431884766 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C6B08A5A-4D4C-0F12-9F4E-3EB61D730A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4:37]" "f[42:61]" "f[66:85]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "513DA8CE-442B-8E32-BDAB-8A8FBFAA7188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:3]" "f[38:41]" "f[62:65]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3C394922-48B9-4BC0-2BA0-439FD76366AE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 34.227676391601562 34.227676391601562 34.227676391601562 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8A9374E4-4793-96E2-29B1-6690B6F868E8";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[8:207]" -type "float2" 0 5.9604645e-08 0 5.9604645e-08
		 0 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 0 7.4505806e-09 0 0 0 3.7252903e-09 0 0 0 -2.7939677e-09 0 -5.8207661e-10 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2572855e-08 0 -1.2340024e-08
		 0 0 0 0 0 1.0477379e-08 0 1.071021e-08 0 0 0 5.9604645e-08 0 -5.8440492e-08 0 -5.9138983e-08
		 0 5.9604645e-08 0 -4.4237822e-08 0 2.9802322e-08 0 2.9802322e-08 0 -4.353933e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 -2.9802322e-08 0 -5.9604645e-08 8.9406967e-08 0 -1.0244548e-08 2.9802322e-08 -1.44355e-08
		 -2.9802322e-08 0 -2.9802322e-08 8.9406967e-08 2.9802322e-08 -1.6763806e-08 2.9802322e-08
		 -2.1187589e-08 -2.9802322e-08 8.9406967e-08 0 -1.6763806e-08 2.9802322e-08 0 2.9802322e-08
		 2.9802322e-08 8.9406967e-08 -2.3283064e-08 8.9406967e-08 -2.7939677e-08 -1.4901161e-08
		 2.9802322e-08 4.4703484e-08 -2.4214387e-08 -1.4901161e-08 0 -1.4901161e-08 2.9802322e-08
		 4.4703484e-08 -2.9802322e-08 4.4703484e-08 -3.4458935e-08 1.4901161e-08 2.9802322e-08
		 5.9604645e-08 -3.0733645e-08 -5.9604645e-08 0 -8.9406967e-08 5.9604645e-08 -2.9802322e-08
		 -3.632158e-08 -7.4505806e-09 -4.1211024e-08 -6.7055225e-08 5.9604645e-08 -1.4901161e-08
		 -3.7252903e-08 -4.4703484e-08 0 -6.7055225e-08 5.9604645e-08 -1.4901161e-08 -4.2840838e-08
		 1.1175871e-08 -4.7963113e-08 -2.6077032e-08 5.9604645e-08 2.6077032e-08 -4.3772161e-08
		 -6.4028427e-09 -5.9604645e-08 -2.7008355e-08 5.9604645e-08 2.6542693e-08 -4.9360096e-08
		 4.9942173e-08 -5.4482371e-08 -5.9604645e-08 0 5.9604645e-08 -6.0535967e-08 2.9802322e-08
		 -5.5879354e-08 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 -4.8428774e-08 5.9604645e-08
		 -4.4703484e-08 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 -4.3772161e-08 0 0
		 0 -3.608875e-08 5.9604645e-08 -3.259629e-08 -1.1920929e-07 0 -5.9604645e-08 0 0 -3.1664968e-08
		 -5.9604645e-08 0 5.9604645e-08 -2.3981556e-08 5.9604645e-08 -2.0489097e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0 -1.9557774e-08 -5.9604645e-08 0 5.9604645e-08 -1.1874363e-08
		 5.9604645e-08 -8.3819032e-09 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 2.9802322e-08
		 5.9604645e-08 -7.4505806e-09 0 2.9802322e-08 1.1920929e-07 2.3283064e-10 1.1920929e-07
		 3.7252903e-09 0 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 5.5879354e-09 -5.9604645e-08
		 2.9802322e-08 0 1.2572855e-08 5.9604645e-08 1.5832484e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A991A78B-4467-ABFD-93A6-27AEC065977E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 -30.313628525363868 0 61.47927329880936 1;
	setAttr ".s" -type "double3" 23.443073272705075 23.443073272705075 23.443073272705075 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5517BC1A-442A-6FBA-2092-F9BB55031A0A";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.22719246 0 -4.92785263 -0.24762285
		 0 -4.81458473 -0.087364987 0 -4.81347513 -0.11224142 0 -4.70388031 0.046961274 0
		 -4.66680431 0.014096453 0 -4.56613016 0.16400553 0 -4.44941998 0.1146863 0 -4.38130522
		 0.19717543 0 -4.11873341 0.13873844 0 -4.14415693 0.1307511 0 -3.82988858 0.080157705
		 0 -3.89409161 0.061431192 0 -3.58231568 0.0048860954 0 -3.62143826 0.064605542 0
		 -3.3628962 0.0084660789 0 -3.32146692 0.12616377 0 -3.14935112 0.077786326 0 -3.078546047
		 0.20300373 0 -2.92435098 0.15029112 0 -2.86749649 0.20229357 0 -2.61459947 0.15126218
		 0 -2.67737794 0.10938033 0 -2.40615773 0.068490006 0 -2.49407959 0.02291969 0 -2.22356892
		 -0.025987571 0 -2.2928803 0.013092712 0 -2.038784027 -0.039933175 0 -1.98312497 0.090077296
		 0 -1.84710801 0.047373567 0 -1.76276493 0.1826303 0 -1.6545608 0.13771866 0 -1.575014
		 0.25020382 0 -1.38621712 0.1904307 0 -1.38406539 0.17367239 0 -1.10563147 0.13178474
		 0 -1.19162261 0.071148917 0 -0.9161638 0.029337544 0 -1.0023065805 0.014353611 0
		 -0.72669351 -0.045263793 0 -0.71774966 0.07590989 0 -0.52572209 0.032012496 0 -0.44390768
		 0.17269027 0 -0.32353735 0.1283112 0 -0.24278413 0.24610478 0 -0.043607492 0.18634774
		 0 -0.040100023 0.17427081 0 0.24010609 0.13064659 0 0.15769869 0.075901069 0 0.43826145
		 0.032326609 0 0.3557469 0.018289763 0 0.63783967 -0.041483335 0 0.63572562 0.073506169
		 0 0.8513785 0.027596064 0 0.92857271 0.16811453 0 1.067445874 0.12208799 0 1.14435887
		 0.23798142 0 1.35755503 0.1782155 0 1.36035788 0.16783418 0 1.65020108 0.12303366
		 0 1.5704 0.06875819 0 1.8590374 0.024586763 0 1.77782297 0.010145933 0 2.066083431
		 -0.049634062 0 2.067182541 0.0702594 0 2.2708075 0.026715357 0 2.35338688 0.17118603
		 0 2.4747715 0.12759168 0 2.55724144 0.24815539 0 2.75912762 0.18840995 0 2.76335311
		 0.18693781 0 3.04090929 0.13935784 0 2.96793842 0.10787249 0 3.25472188 0.056961659
		 0 3.19154572 0.079161711 0 3.4700706 0.0202848 0 3.49096489 0.13724858 0 3.68347692
		 0.088530481 0 3.75332761 0.20876236 0 3.93197775 0.15261272 0 3.97335124 0.20915557
		 0 4.24015474 0.15327191 0 4.19734621 0.12501539 0 4.48277092 0.083187424 0 4.39666224
		 0.015213832 0 4.6595664 -0.018272609 0 4.55972528 -0.10272764 0 4.80319643 -0.13141832
		 0 4.69746065 -0.22461179 0 4.92785263 -0.25020379 0 4.81893253 -0.22719204 0 -4.92785168
		 -0.2476231 0 -4.81458473 -0.11224174 0 -4.70388031 -0.087365672 0 -4.81347513 0.01409693
		 0 -4.56613016 0.046961635 0 -4.66680431 0.11468662 0 -4.38130522 0.16400549 0 -4.44941998
		 0.13873807 0 -4.14415693 0.19717616 0 -4.11873293 0.080157883 0 -3.89409161 0.13075131
		 0 -3.82988858 0.0048859837 0 -3.62143874 0.061430752 0 -3.58231568 0.0084658554 0
		 -3.32146692 0.06460578 0 -3.36289573 0.077785976 0 -3.078546047 0.1261639 0 -3.14935112
		 0.15029088 0 -2.86749601 0.20300403 0 -2.9243505 0.15126224 0 -2.67737794 0.2022935
		 0 -2.61459899 0.068489775 0 -2.49407959 0.10938022 0 -2.40615773 -0.02598759 0 -2.29288054
		 0.022919659 0 -2.22356892 -0.039933223 0 -1.98312485 0.013092418 0 -2.038784027 0.047373742
		 0 -1.76276529 0.090077415 0 -1.84710801 0.13771851 0 -1.575014 0.1826304 0 -1.6545608
		 0.19043039 0 -1.38406515 0.25020382 0 -1.38621712 0.13178469 0 -1.19162261 0.17367235
		 0 -1.10563147 0.029337598 0 -1.0023065805 0.071148925 0 -0.9161638 -0.045263823 0
		 -0.71774966 0.014353491 0 -0.72669351 0.032012496 0 -0.44390774 0.07590992 0 -0.52572209
		 0.12831116 0 -0.24278413 0.17269027 0 -0.32353735 0.18634766 0 -0.040099978 0.24610478
		 0 -0.04360747 0.13064659 0 0.15769869 0.17427081 0 0.240106 0.032326594 0 0.3557469
		 0.075901069 0 0.43826151 -0.041483372 0 0.63572562 0.018289763 0 0.63783967 0.027596112
		 0 0.9285726 0.073506266 0 0.8513785 0.12208799 0 1.14435875 0.16811447 0 1.067446113
		 0.17821541 0 1.36035788 0.2379813 0 1.35755527 0.12303354 0 1.5704 0.16783427 0 1.65020108
		 0.024586668 0 1.77782297 0.068758249 0 1.8590374 -0.049633663 0 2.067182541 0.01014581
		 0 2.066083431 0.026715433 0 2.35338688 0.070259541 0 2.2708075 0.1275916 0 2.55724144
		 0.1711861 0 2.4747715 0.18841006 0 2.76335311 0.24815539 0 2.75912762 0.13935781
		 0 2.96793842 0.18693772 0 3.04090929 0.056961682 0 3.1915462 0.10787267 0 3.25472188
		 0.020284411 0 3.49096489 0.079161569 0 3.4700706;
	setAttr ".tk[166:179]" 0.088530183 0 3.75332689 0.13724875 0 3.68347692 0.15261258
		 0 3.97335219 0.20876245 0 3.93197775 0.15327191 0 4.19734621 0.20915549 0 4.24015522
		 0.083187722 0 4.39666224 0.12501509 0 4.48277092 -0.018272733 0 4.55972528 0.015214007
		 0 4.65956688 -0.13141784 0 4.69746065 -0.10272811 0 4.80319548 -0.25020391 0 4.81893349
		 -0.2246117 0 4.92785263;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "28A40326-430B-C435-CEAC-7989508B411B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.0549891 0.76394951 ;
	setAttr ".uvtk[123]" -type "float2" 0.045013666 0.76394951 ;
	setAttr ".uvtk[124]" -type "float2" 0.045013547 -0.76394957 ;
	setAttr ".uvtk[125]" -type "float2" 0.05498898 -0.76394957 ;
	setAttr ".uvtk[126]" -type "float2" 0.064875007 0.76394951 ;
	setAttr ".uvtk[127]" -type "float2" 0.064874887 -0.76394957 ;
	setAttr ".uvtk[128]" -type "float2" 0.076386571 0.76394951 ;
	setAttr ".uvtk[129]" -type "float2" 0.076386452 -0.76394957 ;
	setAttr ".uvtk[130]" -type "float2" 0.09066236 0.76394951 ;
	setAttr ".uvtk[131]" -type "float2" 0.090662241 -0.76394957 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "511E1E4B-4055-24C4-96A3-0B9C2392B123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "491C3E0A-4883-08B1-8ED4-228BF73B44A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[430]" -type "float2" 0.094832778 6.7055225e-08 ;
	setAttr ".uvtk[431]" -type "float2" 0.094832778 6.7055225e-08 ;
	setAttr ".uvtk[432]" -type "float2" 0.094832778 -4.4703484e-08 ;
	setAttr ".uvtk[433]" -type "float2" 0.094832778 -4.4703484e-08 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "61826269-4656-4668-1AAC-12856DCD8DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2E85507A-467E-3C07-C767-FF8696D0EA35";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.12618566 0.76394951 ;
	setAttr ".uvtk[107]" -type "float2" 0.11301351 0.76394951 ;
	setAttr ".uvtk[108]" -type "float2" 0.11301339 -0.76394963 ;
	setAttr ".uvtk[109]" -type "float2" 0.12618554 -0.76394963 ;
	setAttr ".uvtk[110]" -type "float2" 0.13923883 0.76394951 ;
	setAttr ".uvtk[111]" -type "float2" 0.13923872 -0.76394963 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "26748261-4E4A-D70C-694B-63A5EA64F91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F41BA9C4-41D1-99A4-829B-A28099454EC3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[414]" -type "float2" 0.15072298 0.76394951 ;
	setAttr ".uvtk[415]" -type "float2" 0.1411283 0.76394951 ;
	setAttr ".uvtk[416]" -type "float2" 0.14112818 -0.76394963 ;
	setAttr ".uvtk[417]" -type "float2" 0.15072286 -0.76394963 ;
	setAttr ".uvtk[418]" -type "float2" 0.16683173 0.76394951 ;
	setAttr ".uvtk[419]" -type "float2" 0.16683161 -0.76394963 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "60861CF8-4918-915C-1A72-1F9DF0EAC329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "34BC3846-40EA-A65F-CD25-31960AC7B56B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.1650815 0.76394951 ;
	setAttr ".uvtk[103]" -type "float2" 0.15549028 0.76394951 ;
	setAttr ".uvtk[104]" -type "float2" 0.15549016 -0.76394963 ;
	setAttr ".uvtk[105]" -type "float2" 0.16508138 -0.76394963 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F86DC580-4F14-07ED-3147-E4BA12A8F15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DCF867A9-411E-F36F-E3AD-B1A680FDA0FD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[410]" -type "float2" 0.18753392 3.6787242e-08 ;
	setAttr ".uvtk[411]" -type "float2" 0.18753392 3.6787242e-08 ;
	setAttr ".uvtk[412]" -type "float2" 0.18753392 -1.0430813e-07 ;
	setAttr ".uvtk[413]" -type "float2" 0.18753392 -1.0430813e-07 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B0D66C85-4695-3435-F866-86A279E00374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "333718FC-45A0-371F-2D20-9E876202607E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.20913208 0.76394951 ;
	setAttr ".uvtk[91]" -type "float2" 0.19569314 0.76394951 ;
	setAttr ".uvtk[92]" -type "float2" 0.19569302 -0.76394963 ;
	setAttr ".uvtk[93]" -type "float2" 0.20913196 -0.76394963 ;
	setAttr ".uvtk[94]" -type "float2" 0.22268879 0.76394951 ;
	setAttr ".uvtk[95]" -type "float2" 0.22268867 -0.76394963 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "045EEDB2-4605-8C0A-DD8E-5990EAE4F245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DCDBA021-4BD1-5ED7-F424-FDA31A5B6BDB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[402]" -type "float2" -0.039004445 -9.3132257e-10 ;
	setAttr ".uvtk[403]" -type "float2" -0.039004445 -9.3132257e-10 ;
	setAttr ".uvtk[404]" -type "float2" -0.039004445 0 ;
	setAttr ".uvtk[405]" -type "float2" -0.039004445 0 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C84BFC62-40B1-5931-86B8-CC9D30A5B9E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B6349E55-42EC-2C42-F47A-C49E8C40656E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.25465709 0.76394951 ;
	setAttr ".uvtk[79]" -type "float2" 0.24541193 0.76394951 ;
	setAttr ".uvtk[80]" -type "float2" 0.24541217 -0.76394951 ;
	setAttr ".uvtk[81]" -type "float2" 0.25465733 -0.76394951 ;
	setAttr ".uvtk[82]" -type "float2" 0.2645492 0.76394951 ;
	setAttr ".uvtk[83]" -type "float2" 0.2645492 -0.76394951 ;
	setAttr ".uvtk[402]" -type "float2" 0.27964956 0.76394951 ;
	setAttr ".uvtk[403]" -type "float2" 0.27964956 -0.76394963 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "D093E73D-4F44-EA98-964E-B28D513756DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D36E3362-48D1-4848-36F9-46B83E4F1E57";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 0.28228503 8.2072802e-08 ;
	setAttr ".uvtk[395]" -type "float2" 0.28228503 8.2072802e-08 ;
	setAttr ".uvtk[396]" -type "float2" 0.28228503 -4.4587068e-08 ;
	setAttr ".uvtk[397]" -type "float2" 0.28228503 -4.4587068e-08 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "51D7750E-4C86-1339-8D3B-CB8E9983F8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D20C32E3-4DC3-C78D-A4C2-019BA846AB63";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.30429664 0.76394945 ;
	setAttr ".uvtk[67]" -type "float2" 0.29132935 0.76394945 ;
	setAttr ".uvtk[68]" -type "float2" 0.29132971 -0.76394957 ;
	setAttr ".uvtk[69]" -type "float2" 0.30429688 -0.76394957 ;
	setAttr ".uvtk[70]" -type "float2" 0.31743971 0.76394945 ;
	setAttr ".uvtk[71]" -type "float2" 0.31743994 -0.76394957 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "005206B8-464D-D744-D422-4E8294E7B487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E58CC8CB-4D14-4206-120A-C19454BE5624";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[380]" -type "float2" -0.030802161 0.76394951 ;
	setAttr ".uvtk[381]" -type "float2" -0.040627092 0.76394951 ;
	setAttr ".uvtk[382]" -type "float2" -0.040627152 -0.76394957 ;
	setAttr ".uvtk[383]" -type "float2" -0.03080222 -0.76394957 ;
	setAttr ".uvtk[384]" -type "float2" -0.015355021 0.76394951 ;
	setAttr ".uvtk[385]" -type "float2" -0.01535508 -0.76394957 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "6095014E-4D15-9E74-DEB2-52BA97556561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4FDE0557-4EBD-6B0C-49F5-F3AE1F9A6A4D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[374]" -type "float2" 0.3696965 -4.4470653e-08 ;
	setAttr ".uvtk[375]" -type "float2" 0.3696965 -4.4470653e-08 ;
	setAttr ".uvtk[376]" -type "float2" 0.3696965 4.4703484e-08 ;
	setAttr ".uvtk[377]" -type "float2" 0.3696965 4.4703484e-08 ;
	setAttr ".uvtk[378]" -type "float2" 0.3696965 1.5133992e-08 ;
	setAttr ".uvtk[379]" -type "float2" 0.3696965 3.7252903e-08 ;
	setAttr ".uvtk[380]" -type "float2" 0.3696965 1.5133992e-08 ;
	setAttr ".uvtk[381]" -type "float2" 0.3696965 5.9371814e-08 ;
	setAttr ".uvtk[382]" -type "float2" 0.3696965 1.5133992e-08 ;
	setAttr ".uvtk[383]" -type "float2" 0.3696965 5.8906153e-08 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "E1B0D0BE-495E-93D8-8271-49A37D7CDAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FB503149-4C8C-62C8-B8C0-F49A21D7BA04";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.39740422 0.76394939 ;
	setAttr ".uvtk[49]" -type "float2" 0.38497338 0.76394939 ;
	setAttr ".uvtk[50]" -type "float2" 0.38497373 -0.76394951 ;
	setAttr ".uvtk[51]" -type "float2" 0.39740446 -0.76394951 ;
	setAttr ".uvtk[52]" -type "float2" 0.41040197 0.76394939 ;
	setAttr ".uvtk[53]" -type "float2" 0.41040221 -0.76394951 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "C6C0AAA5-4B89-C908-EA19-BDBC762BD1F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FE909EB3-4857-1EDA-EFF4-8E94F78BD3C9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.044984221 -9.3132257e-10 ;
	setAttr ".uvtk[41]" -type "float2" 0.044984221 -9.3132257e-10 ;
	setAttr ".uvtk[42]" -type "float2" 0.044984221 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.044984221 0 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "95E1F19C-4A47-732A-D5F0-A3B973037D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BBB0C0C8-4978-02AF-A740-C389526EA7CB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[350]" -type "float2" 0.083903998 -0.76394945 ;
	setAttr ".uvtk[351]" -type "float2" 0.098733932 -0.76394945 ;
	setAttr ".uvtk[352]" -type "float2" 0.098733872 0.76394951 ;
	setAttr ".uvtk[353]" -type "float2" 0.083903998 0.76394951 ;
	setAttr ".uvtk[354]" -type "float2" 0.070104092 -0.76394945 ;
	setAttr ".uvtk[355]" -type "float2" 0.070104033 0.76394951 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "9DF3AD8D-488D-AC12-A11D-F1A9B82624B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "86136BD0-4665-3BE3-286F-FCA16EF1C7CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.13388872 2.8871e-08 ;
	setAttr ".uvtk[33]" -type "float2" 0.13388872 2.8871e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0.13388872 -4.5867637e-08 ;
	setAttr ".uvtk[35]" -type "float2" 0.13388872 -4.5867637e-08 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "4DF69B1D-4056-6BC8-5552-B8BA7401800E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "BE344E03-4C16-255F-7F9A-C2A71C62227A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[340]" -type "float2" 0.16511637 5.8673322e-08 ;
	setAttr ".uvtk[341]" -type "float2" 0.16511637 5.8673322e-08 ;
	setAttr ".uvtk[342]" -type "float2" 0.16511637 -3.0035153e-08 ;
	setAttr ".uvtk[343]" -type "float2" 0.16511637 -3.0035153e-08 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B006D5DF-45F2-7377-CC65-6B93A607670A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4C9FEFA7-4DF7-F380-A001-92B85D9A0CB8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.22120544 1.1827797e-07 ;
	setAttr ".uvtk[17]" -type "float2" 0.22120544 1.1827797e-07 ;
	setAttr ".uvtk[18]" -type "float2" 0.22120544 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.22120544 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.22120544 1.1827797e-07 ;
	setAttr ".uvtk[21]" -type "float2" 0.22120544 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.22120544 1.1827797e-07 ;
	setAttr ".uvtk[23]" -type "float2" 0.22120544 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.22120544 1.1827797e-07 ;
	setAttr ".uvtk[25]" -type "float2" 0.22120544 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.22120544 1.1827797e-07 ;
	setAttr ".uvtk[27]" -type "float2" 0.22120544 0 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "1FB229B7-4C4C-F6EF-3391-64A7308810B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "33946C52-4A49-9CEA-CFCC-DB85DC11659E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[328]" -type "float2" 0.3271777 1.7788261e-07 ;
	setAttr ".uvtk[329]" -type "float2" 0.3271777 1.7788261e-07 ;
	setAttr ".uvtk[330]" -type "float2" 0.3271777 4.4703484e-08 ;
	setAttr ".uvtk[331]" -type "float2" 0.3271777 4.4703484e-08 ;
	setAttr ".uvtk[332]" -type "float2" 0.3271777 1.7788261e-07 ;
	setAttr ".uvtk[333]" -type "float2" 0.3271777 4.4703484e-08 ;
	setAttr ".uvtk[334]" -type "float2" 0.3271777 1.7788261e-07 ;
	setAttr ".uvtk[335]" -type "float2" 0.3271777 4.4703484e-08 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "35CCE679-4413-F24B-09C4-3EBFA0A610A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B5D0B481-4262-3F12-78D4-A783BE978FA7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.29337344 0.76394904 ;
	setAttr ".uvtk[17]" -type "float2" 0.27805504 0.76394904 ;
	setAttr ".uvtk[18]" -type "float2" 0.27805528 -0.76394963 ;
	setAttr ".uvtk[19]" -type "float2" 0.29337367 -0.76394963 ;
	setAttr ".uvtk[20]" -type "float2" 0.30675372 0.76394904 ;
	setAttr ".uvtk[21]" -type "float2" 0.30675396 -0.76394963 ;
	setAttr ".uvtk[22]" -type "float2" 0.31822261 0.76394904 ;
	setAttr ".uvtk[23]" -type "float2" 0.31822285 -0.76394963 ;
	setAttr ".uvtk[24]" -type "float2" 0.32838669 0.76394904 ;
	setAttr ".uvtk[25]" -type "float2" 0.32838705 -0.76394963 ;
	setAttr ".uvtk[26]" -type "float2" 0.33827886 0.76394916 ;
	setAttr ".uvtk[27]" -type "float2" 0.33827928 -0.76394951 ;
	setAttr ".uvtk[32]" -type "float2" 0.36489233 0.76394939 ;
	setAttr ".uvtk[33]" -type "float2" 0.35054335 0.76394922 ;
	setAttr ".uvtk[34]" -type "float2" 0.35054359 -0.76394951 ;
	setAttr ".uvtk[35]" -type "float2" 0.36489251 -0.76394951 ;
	setAttr ".uvtk[40]" -type "float2" 0.40208206 0.76394939 ;
	setAttr ".uvtk[41]" -type "float2" 0.39352211 0.76394939 ;
	setAttr ".uvtk[42]" -type "float2" 0.39352235 -0.76394951 ;
	setAttr ".uvtk[43]" -type "float2" 0.40208229 -0.76394963 ;
	setAttr ".uvtk[328]" -type "float2" 0.23793378 0.76394904 ;
	setAttr ".uvtk[329]" -type "float2" 0.21561608 0.76394904 ;
	setAttr ".uvtk[330]" -type "float2" 0.21561632 -0.76394963 ;
	setAttr ".uvtk[331]" -type "float2" 0.2379342 -0.76394963 ;
	setAttr ".uvtk[332]" -type "float2" 0.25937352 0.76394904 ;
	setAttr ".uvtk[333]" -type "float2" 0.25937375 -0.76394963 ;
	setAttr ".uvtk[344]" -type "float2" 0.37972221 0.76394939 ;
	setAttr ".uvtk[345]" -type "float2" 0.37972245 -0.76394951 ;
	setAttr ".uvtk[352]" -type "float2" 0.41436967 0.76394939 ;
	setAttr ".uvtk[353]" -type "float2" 0.41436991 -0.76394951 ;
	setAttr ".uvtk[354]" -type "float2" 0.42914197 0.76394939 ;
	setAttr ".uvtk[355]" -type "float2" 0.42914221 -0.76394951 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "643E4097-4F3C-9BFD-038E-C5862D455E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "60092246-415F-20B6-B28E-6DA56B9C3303";
	setAttr ".uopa" yes;
	setAttr -s 416 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.85454232 -0.0019892249 0.85505491
		 -0.0019892249 0.85505491 0.14729196 0.85454232 0.14729196 0.27910227 -0.0019892249
		 0.28029418 -0.0019892249 0.28029418 0.16378623 0.27910227 0.16378623 0.28155106 -0.0019892249
		 0.28155106 0.16378623 0.2829214 -0.0019892249 0.2829214 0.16378623 0.2844291 -0.0019892249
		 0.2844291 0.16378623 0.28565004 -0.0019892249 0.28565004 0.16378623 -0.61230332 0.15898311
		 -0.61391717 0.15898311 -0.61391711 -0.0019890608 -0.61230326 -0.0019890608 -0.61089361
		 0.15898311 -0.61089355 -0.0019890608 -0.6096853 0.15898311 -0.60968524 -0.0019890608
		 -0.60861444 0.15898311 -0.60861439 -0.0019890608 -0.60757226 0.15898311 -0.6075722
		 -0.0019890482 0.65751588 -0.0019892249 0.65796399 -0.0019892249 0.65796399 0.075754583
		 0.65751588 0.075754583 -0.6047684 0.15898317 -0.60628015 0.15898311 -0.60628009 -0.0019890482
		 -0.60476834 -0.0019890482 0.54535174 -0.0019892249 0.54612839 -0.0019892249 0.54612839
		 0.080706835 0.54535174 0.080706835 -0.60085028 0.15898317 -0.6017521 0.15898317 -0.60175204
		 -0.0019890482 -0.60085022 -0.0019890608 0.50607574 -0.0019892249 0.50737703 -0.0019892249
		 0.50737703 0.22278696 0.50607574 0.22278696 -0.5966897 0.15898317 -0.59799933 0.15898317
		 -0.59799933 -0.001989048 -0.5966897 -0.001989048 -0.59532034 0.15898317 -0.59532028
		 -0.0019890454 0.11047563 -0.0019892249 0.11238581 -0.0019892249 0.11238581 0.21941358
		 0.11047563 0.21941358 0.11422399 -0.0019892249 0.11422399 0.21941358 0.19803873 -0.0019892249
		 0.19946179 -0.0019892249 0.19946179 0.22957546 0.19803873 0.22957546 0.20085043 -0.0019892249
		 0.20085043 0.22957546 -0.58861256 0.15898317 -0.58997869 0.15898317 -0.58997869 -0.0019890512
		 -0.58861256 -0.0019890545 -0.58722782 0.15898317 -0.58722782 -0.0019890545 0.0084312558
		 -0.0019892249 0.010151684 -0.0019892249 0.010151684 0.20068204 0.0084312558 0.20068204
		 0.011951149 -0.0019892249 0.011951149 0.20068204 -0.58459967 0.15898317 -0.58557367
		 0.15898317 -0.58557367 -0.0019890545 -0.58459961 -0.0019890545 -0.58355749 0.15898317
		 -0.58355749 -0.0019890545 0.051154137 -0.0019892249 0.052544415 -0.0019892249 0.052544415
		 0.21031052 0.051154137 0.21031052 0.053896427 -0.0019892249 0.053896427 0.21031052
		 -0.58055073 0.15898317 -0.58196658 0.15898317 -0.58196658 -0.0019890706 -0.58055073
		 -0.0019890736 -0.57912242 0.15898317 -0.57912242 -0.0019890734 -0.1612308 -0.0019892249
		 -0.15936562 -0.0019892249 -0.15936562 0.2106142 -0.1612308 0.2106142 -0.15752077
		 -0.0019892249 -0.15752077 0.2106142 -0.57644594 0.15898317 -0.57745641 0.15898317
		 -0.57745641 -0.0019890734 -0.57644594 -0.0019890734 -0.57235014 0.15898317 -0.57373798
		 0.15898317 -0.57373798 -0.0019890706 -0.57235014 -0.0019890673 -0.57097495 0.15898317
		 -0.57097495 -0.0019890638 0.07880789 -0.0019892249 0.080014825 -0.0019892249 0.080014825
		 0.19259971 0.07880789 0.19259971 -0.16319442 -0.0019892249 -0.16174042 -0.0019892249
		 -0.16174042 0.15817952 -0.16319442 0.15817952 -0.16046631 -0.0019892249 -0.16046631
		 0.15817952 -0.56859446 0.15898317 -0.5696454 0.15898317 -0.5696454 -0.0019890608
		 -0.56859446 -0.0019890608 -0.56755292 0.15898317 -0.56755292 -0.0019890608 -0.56634009
		 0.15898317 -0.56634015 -0.0019890608 -0.56483608 0.15898317 -0.56483614 -0.0019890561
		 -0.0010333657 -0.0019892249 -0.00050568581 -0.0019892249 -0.00050568581 0.075716674
		 -0.0010333657 0.075716674 -0.073473752 -0.0019892249 -0.072843969 -0.0019892249 -0.072843969
		 0.18870544 -0.073473752 0.18870544 -0.22033268 -0.76973081 -0.22016692 -0.76946408
		 -0.22126549 -0.76920331 -0.22146732 -0.76946145 -0.22229064 -0.76887888 -0.22255731
		 -0.76911604 -0.22310686 -0.76844364 -0.22350711 -0.76860404 -0.22330207 -0.76788515
		 -0.22377622 -0.76782525 -0.22282672 -0.7672962 -0.22323722 -0.76714498 -0.22221589
		 -0.76665407 -0.22267473 -0.76656193 -0.22224498 -0.76594764 -0.22270048 -0.76604521
		 -0.22280747 -0.76537549 -0.22320002 -0.76554227 -0.22339582 -0.76487851 -0.22382355
		 -0.76501238 -0.22340369 -0.7644307 -0.22381777 -0.76428288 -0.22273201 -0.76399904
		 -0.22306383 -0.76379198 -0.22196537 -0.76352519 -0.22236222 -0.76336199 -0.22185224
		 -0.76279569 -0.22228253 -0.76292682 -0.2225607 -0.76227677 -0.22290719 -0.76247537
		 -0.22329378 -0.76183456 -0.2236582 -0.7620219 -0.2237215 -0.76138484 -0.22420657
		 -0.76138991 -0.22324562 -0.76093161 -0.22358555 -0.76072913 -0.22241431 -0.76048577
		 -0.22275358 -0.76028293 -0.22180897 -0.75981563 -0.22229272 -0.75983667 -0.22243601
		 -0.75917071 -0.22279221 -0.75936341 -0.22321743 -0.75869703 -0.22357756 -0.75888723
		 -0.22368836 -0.75821972 -0.22417325 -0.75822794 -0.22323638 -0.75775385 -0.22359037
		 -0.75755978 -0.22243857 -0.75728744 -0.22279215 -0.75709313 -0.22183967 -0.7566281
		 -0.22232467 -0.75662309 -0.22240019 -0.75593841 -0.22277272 -0.7561202 -0.22316694
		 -0.75543022 -0.22354043 -0.75561136 -0.22362238 -0.7549215 -0.22410738 -0.75492811
		 -0.22317463 -0.75442684 -0.22353816 -0.7542389 -0.22237575 -0.75393832 -0.22273421
		 -0.75374705 -0.22177351 -0.75325686 -0.22225857 -0.75325942 -0.22239304 -0.75258279
		 -0.22274637 -0.75277734 -0.22321159 -0.75210273 -0.22356534 -0.75229692 -0.22370511
		 -0.75161731 -0.22418994 -0.75162727 -0.22330707 -0.75113553 -0.22369319 -0.75096369
		 -0.22263849 -0.75060892 -0.22305161 -0.75046009 -0.22234088 -0.74990374 -0.22281861
		 -0.74995291 -0.22289467 -0.74928582 -0.22328997 -0.74945033 -0.22341466 -0.74876767
		 -0.22387028 -0.74886513 -0.22341996 -0.74824011 -0.22387344 -0.74813932 -0.22285128
		 -0.74777073 -0.22319072 -0.74756795 -0.22202802 -0.74738669 -0.2222997 -0.74715155
		 -0.22110987 -0.74706233 -0.22134268 -0.7468133 -0.220146 -0.74677622 -0.22035366
		 -0.74651968 -0.20190614 -0.74651814 -0.20304078 -0.74678755 -0.2028389 -0.74704564
		 -0.20174032 -0.74678493 -0.20413077 -0.74713296 -0.2038641 -0.74737006 -0.20508057
		 -0.7476449 -0.20468032 -0.74780536 -0.20534974 -0.7484237 -0.20487553 -0.74836385
		 -0.20481074 -0.74910402 -0.20440018 -0.74895281 -0.20424819 -0.74968708 -0.20378935
		 -0.74959493 -0.20427394 -0.75020385 -0.20381838 -0.75030136 -0.20477349 -0.75070673
		 -0.20438093 -0.75087351 -0.20539701 -0.75123668 -0.20496929 -0.75137055;
	setAttr ".uvtk[250:415]" -0.20539123 -0.75196618 -0.20497715 -0.7518183 -0.20463729
		 -0.75245708 -0.20430547 -0.75225002 -0.20393568 -0.75288707 -0.20353884 -0.75272387
		 -0.20385593 -0.75332224 -0.20342565 -0.75345337 -0.20448065 -0.75377369 -0.20413411
		 -0.75397235 -0.20523173 -0.75422716 -0.20486724 -0.75441456 -0.20578003 -0.75485921
		 -0.20529497 -0.75486422 -0.20515901 -0.75551999 -0.20481908 -0.75531745 -0.20432705
		 -0.75596619 -0.20398778 -0.75576335 -0.20386618 -0.75641245 -0.20338243 -0.75643349
		 -0.20436567 -0.75688577 -0.20400947 -0.75707841 -0.20515102 -0.75736189 -0.20479089
		 -0.75755209 -0.20574677 -0.75802118 -0.20526183 -0.75802946 -0.20516384 -0.7586894
		 -0.20480984 -0.75849527 -0.20436561 -0.75915605 -0.20401204 -0.75896174 -0.20389813
		 -0.75962609 -0.20341307 -0.75962114 -0.20434618 -0.76012903 -0.20397365 -0.76031083
		 -0.20511389 -0.76063788 -0.20474041 -0.76081902 -0.20568085 -0.76132113 -0.20519584
		 -0.76132768 -0.20511162 -0.76201034 -0.20474809 -0.7618224 -0.20430768 -0.76250219
		 -0.20394921 -0.76231086 -0.20383203 -0.76298982 -0.20334697 -0.76299238 -0.20431983
		 -0.76347196 -0.2039665 -0.76366645 -0.2051388 -0.76395231 -0.20478505 -0.76414657
		 -0.2057634 -0.76462203 -0.20527858 -0.76463199 -0.20526665 -0.76528567 -0.20488054
		 -0.76511377 -0.20462507 -0.76578921 -0.20421195 -0.76564044 -0.20439208 -0.76629639
		 -0.20391434 -0.76634562 -0.20486343 -0.76679897 -0.20446813 -0.76696348 -0.20544374
		 -0.76738423 -0.20498812 -0.76748168 -0.20544696 -0.76811004 -0.20499343 -0.76800919
		 -0.20476419 -0.76868141 -0.20442474 -0.76847863 -0.20387316 -0.76909781 -0.20360142
		 -0.76886266 -0.20291615 -0.76943606 -0.20268327 -0.76918703 -0.20192707 -0.76972967
		 -0.2017194 -0.76947314 0.4390614 0.1023798 0.43758538 0.1023798 0.43758538 -0.0019891793
		 0.43906143 -0.0019891793 0.43620798 0.1023798 0.43620795 -0.0019891793 0.43511125
		 0.1023798 0.43511128 -0.0019891793 -0.61814415 0.15898311 -0.62049544 0.15898311
		 -0.62049538 -0.0019890608 -0.61814409 -0.0019890608 -0.61588538 0.15898311 -0.61588532
		 -0.0019890608 0.63026065 0.19701427 0.62875342 0.19701427 0.62875342 -0.0019891793
		 0.63026065 -0.0019891793 0.344616 -0.0019892249 0.34592131 -0.0019892249 0.34592131
		 0.14897144 0.344616 0.14897144 0.34741122 -0.0019892249 0.34741122 0.14897144 -0.60320598
		 0.15898317 -0.60320592 -0.0019890482 0.2627393 0.15720433 0.26128739 0.15720433 0.26128739
		 -0.0019891793 0.2627393 -0.0019891793 0.259785 0.15720433 0.259785 -0.0019891793
		 -0.59955573 0.15898317 -0.59955567 -0.0019890482 0.24229112 -0.0019892249 0.2433162
		 -0.0019892249 0.2433162 0.16533703 0.24229109 0.16533703 0.24510694 -0.0019892249
		 0.24510694 0.16533703 -0.59359634 0.15898317 -0.59359628 -0.0019890424 -0.59264123
		 0.15898317 -0.59264123 -0.0019890484 -0.59160614 0.15898317 -0.59160614 -0.0019890484
		 0.33730954 0.14417237 0.33583915 0.14417237 0.33583915 -0.0019891793 0.33730954 -0.0019891793
		 0.26125464 -0.0019892249 0.2627117 -0.0019892249 0.2627117 0.13987958 0.26125464
		 0.13987958 0.20987064 0.15590614 0.20831203 0.15590614 0.20831203 -0.0019891793 0.20987064
		 -0.0019891793 0.11437005 -0.0019892249 0.1158843 -0.0019892249 0.1158843 0.14525104
		 0.11437005 0.14525104 -0.57543504 0.15898317 -0.57543504 -0.0019890736 -0.11893255
		 0.17534596 -0.12080127 0.17534596 -0.12080127 -0.0019891793 -0.11893255 -0.0019891793
		 -0.12192792 0.17534596 -0.12192792 -0.0019891793 0.031262398 -0.0019892249 0.032860041
		 -0.0019892249 0.032860041 0.18362141 0.031262398 0.18362141 -0.015684783 0.23405844
		 -0.017264962 0.23405844 -0.017264962 -0.0019891793 -0.015684783 -0.0019891793 -0.44035158
		 -0.0019892249 -0.43946093 -0.0019892249 -0.43946093 0.11965913 -0.44035158 0.11965913
		 -0.4381716 -0.0019892249 -0.4381716 0.11965913 -0.43673378 -0.0019892249 -0.43673378
		 0.11965913 -0.43522429 -0.0019892249 -0.43522429 0.11965913 -0.56342125 0.15898317
		 -0.56342125 -0.0019890515 -0.56157482 0.15898317 -0.56157482 -0.0019890517 -0.55959153
		 0.15898317 -0.55959153 -0.0019890519 -0.55754197 0.15898317 -0.55754197 -0.0019890524;
createNode transferAttributes -n "transferAttributes1";
	rename -uid "299316C3-41C9-3993-8A78-19ADB4F7A336";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "CC68A178-4C06-037E-DDA5-15BD5EBAC51E";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes3";
	rename -uid "673259F9-45C4-B9AA-E757-6591296FF845";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A993B7F0-4982-AB16-0383-3B983C367E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "70886416-46E9-31A3-16E2-B38483ECA8E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -14.764958381652832 23.637216567993164 10.782771110534668 ;
	setAttr ".ps" -type "double2" 180 0.62847900390625 ;
	setAttr ".r" 35.775091171264648;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "E28E056B-46EC-1824-6952-088BB6501948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "7E92F29B-4EED-462B-C0B2-FBB9985CE68E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 35.775091171264648 35.775091171264648 35.775091171264648 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A1B7C3E2-468B-DADC-A00A-2081600787FF";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" -0.017734263 -0.98875266 ;
	setAttr ".uvtk[315]" -type "float2" -0.021544103 -0.98875266 ;
	setAttr ".uvtk[316]" -type "float2" -0.021544103 -0.99601597 ;
	setAttr ".uvtk[317]" -type "float2" -0.017734263 -0.99601597 ;
	setAttr ".uvtk[318]" -type "float2" -0.012933571 -0.98875266 ;
	setAttr ".uvtk[319]" -type "float2" -0.012933571 -0.99601597 ;
	setAttr ".uvtk[320]" -type "float2" -0.01293366 0.98875278 ;
	setAttr ".uvtk[321]" -type "float2" -0.017734352 0.98875278 ;
	setAttr ".uvtk[322]" -type "float2" -0.007611949 -0.98875266 ;
	setAttr ".uvtk[323]" -type "float2" -0.007611949 -0.99601597 ;
	setAttr ".uvtk[324]" -type "float2" -0.0076120384 0.98875278 ;
	setAttr ".uvtk[325]" -type "float2" -0.01293366 0.99601597 ;
	setAttr ".uvtk[326]" -type "float2" -0.017734352 0.99601597 ;
	setAttr ".uvtk[327]" -type "float2" -0.0022903122 -0.98875266 ;
	setAttr ".uvtk[328]" -type "float2" -0.0022903122 -0.99601597 ;
	setAttr ".uvtk[329]" -type "float2" -0.0022904016 0.98875278 ;
	setAttr ".uvtk[330]" -type "float2" -0.0076120384 0.99601597 ;
	setAttr ".uvtk[331]" -type "float2" -0.021544192 0.98875278 ;
	setAttr ".uvtk[332]" -type "float2" -0.021544192 0.99601597 ;
	setAttr ".uvtk[333]" -type "float2" 0.0025103129 -0.98875266 ;
	setAttr ".uvtk[334]" -type "float2" 0.0025103129 -0.99601597 ;
	setAttr ".uvtk[335]" -type "float2" 0.0025102235 0.98875278 ;
	setAttr ".uvtk[336]" -type "float2" -0.0022904016 0.99601597 ;
	setAttr ".uvtk[337]" -type "float2" 0.006320212 -0.98875266 ;
	setAttr ".uvtk[338]" -type "float2" 0.006320212 -0.99601597 ;
	setAttr ".uvtk[339]" -type "float2" 0.0025102235 0.99601597 ;
	setAttr ".uvtk[340]" -type "float2" 0.0063201226 0.98875278 ;
	setAttr ".uvtk[341]" -type "float2" 0.0063201226 0.99601597 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "3EEC8824-41C4-094E-3597-BDBB242108A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[738]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3E137001-47FE-04FE-4D42-A2B81A7ABEFD";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" 0.007612098 -6.2864274e-09 ;
	setAttr ".uvtk[287]" -type "float2" 0.007612098 -6.2864274e-09 ;
	setAttr ".uvtk[288]" -type "float2" 0.007612098 -1.5133992e-08 ;
	setAttr ".uvtk[289]" -type "float2" 0.007612098 -1.5133992e-08 ;
	setAttr ".uvtk[290]" -type "float2" 0.007612098 -6.2864274e-09 ;
	setAttr ".uvtk[291]" -type "float2" 0.007612098 -1.5133992e-08 ;
	setAttr ".uvtk[292]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[293]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[294]" -type "float2" 0.007612098 -6.2864274e-09 ;
	setAttr ".uvtk[295]" -type "float2" 0.007612098 -1.5133992e-08 ;
	setAttr ".uvtk[296]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[297]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[298]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[299]" -type "float2" 0.007612098 -6.2864274e-09 ;
	setAttr ".uvtk[300]" -type "float2" 0.007612098 -1.5133992e-08 ;
	setAttr ".uvtk[301]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[302]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[303]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[304]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[305]" -type "float2" 0.007612098 -6.2864274e-09 ;
	setAttr ".uvtk[306]" -type "float2" 0.007612098 -1.5133992e-08 ;
	setAttr ".uvtk[307]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[308]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[309]" -type "float2" 0.007612098 -6.2864274e-09 ;
	setAttr ".uvtk[310]" -type "float2" 0.007612098 -1.5133992e-08 ;
	setAttr ".uvtk[311]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[312]" -type "float2" 0.007612098 -6.9849193e-10 ;
	setAttr ".uvtk[313]" -type "float2" 0.007612098 -6.9849193e-10 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "C5F1C097-471A-C4F0-D4A7-969420E2F8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[724]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "506CEAEF-437C-A674-174F-CB855DACF24A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.073633634 -0.98875266 ;
	setAttr ".uvtk[79]" -type "float2" 0.06883312 -0.98875266 ;
	setAttr ".uvtk[80]" -type "float2" 0.06883312 -0.99601597 ;
	setAttr ".uvtk[81]" -type "float2" 0.073633634 -0.99601597 ;
	setAttr ".uvtk[82]" -type "float2" 0.073633544 0.98875278 ;
	setAttr ".uvtk[83]" -type "float2" 0.068833031 0.98875278 ;
	setAttr ".uvtk[84]" -type "float2" 0.063511625 -0.98875266 ;
	setAttr ".uvtk[85]" -type "float2" 0.063511625 -0.99601597 ;
	setAttr ".uvtk[86]" -type "float2" 0.077443771 -0.98875266 ;
	setAttr ".uvtk[87]" -type "float2" 0.077443682 0.98875278 ;
	setAttr ".uvtk[88]" -type "float2" 0.073633544 0.99601597 ;
	setAttr ".uvtk[89]" -type "float2" 0.068833031 0.99601597 ;
	setAttr ".uvtk[90]" -type "float2" 0.063511536 0.98875278 ;
	setAttr ".uvtk[91]" -type "float2" 0.058189876 -0.98875266 ;
	setAttr ".uvtk[92]" -type "float2" 0.058189876 -0.99601597 ;
	setAttr ".uvtk[93]" -type "float2" 0.063511536 0.99601597 ;
	setAttr ".uvtk[94]" -type "float2" 0.058189787 0.98875278 ;
	setAttr ".uvtk[95]" -type "float2" 0.053389125 -0.98875266 ;
	setAttr ".uvtk[96]" -type "float2" 0.053389125 -0.99601597 ;
	setAttr ".uvtk[97]" -type "float2" 0.058189787 0.99601597 ;
	setAttr ".uvtk[98]" -type "float2" 0.053389035 0.98875278 ;
	setAttr ".uvtk[99]" -type "float2" 0.053389035 0.99601597 ;
	setAttr ".uvtk[100]" -type "float2" 0.049579389 0.98875278 ;
	setAttr ".uvtk[101]" -type "float2" 0.049579479 -0.98875266 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "9A9ACC94-4AB8-7494-2115-9BBAD3AA3DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[734]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "674240A3-4A7B-CB19-3A6C-0485E5BF0E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[601]" "e[604]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "63791501-4E00-3953-F30F-74BF3CED781E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[557]" -type "float2" 0.049950719 0.4945454 ;
	setAttr ".uvtk[558]" -type "float2" 0.023265302 0.43830892 ;
	setAttr ".uvtk[559]" -type "float2" 0.12943918 0.40616474 ;
	setAttr ".uvtk[560]" -type "float2" 0.140995 0.43116927 ;
	setAttr ".uvtk[561]" -type "float2" 0.015261859 0.37658727 ;
	setAttr ".uvtk[562]" -type "float2" 0.12617818 0.37881315 ;
	setAttr ".uvtk[563]" -type "float2" 0.092714101 0.53978705 ;
	setAttr ".uvtk[564]" -type "float2" 0.15971491 0.45137873 ;
	setAttr ".uvtk[565]" -type "float2" 0.026709616 0.31541803 ;
	setAttr ".uvtk[566]" -type "float2" 0.13150764 0.35178477 ;
	setAttr ".uvtk[567]" -type "float2" 0.14736933 0.5695976 ;
	setAttr ".uvtk[568]" -type "float2" 0.18376538 0.46481249 ;
	setAttr ".uvtk[569]" -type "float2" 0.056493878 0.26076636 ;
	setAttr ".uvtk[570]" -type "float2" 0.14492929 0.32772771 ;
	setAttr ".uvtk[571]" -type "float2" 0.20856357 0.58105761 ;
	setAttr ".uvtk[572]" -type "float2" 0.2107923 0.47015497 ;
	setAttr ".uvtk[573]" -type "float2" 0.10171369 0.21798736 ;
	setAttr ".uvtk[574]" -type "float2" 0.16513076 0.30899778 ;
	setAttr ".uvtk[575]" -type "float2" 0.27030391 0.5730449 ;
	setAttr ".uvtk[576]" -type "float2" 0.23814827 0.46688247 ;
	setAttr ".uvtk[577]" -type "float2" 0.15794596 0.19127461 ;
	setAttr ".uvtk[578]" -type "float2" 0.19013101 0.29742897 ;
	setAttr ".uvtk[579]" -type "float2" 0.32654554 0.54634368 ;
	setAttr ".uvtk[580]" -type "float2" 0.26315504 0.45531663 ;
	setAttr ".uvtk[581]" -type "float2" 0.21968487 0.18324961 ;
	setAttr ".uvtk[582]" -type "float2" 0.21748495 0.29415381 ;
	setAttr ".uvtk[583]" -type "float2" 0.37178192 0.50356877 ;
	setAttr ".uvtk[584]" -type "float2" 0.2833637 0.4365873 ;
	setAttr ".uvtk[585]" -type "float2" 0.28088206 0.19469883 ;
	setAttr ".uvtk[586]" -type "float2" 0.24451327 0.29949394 ;
	setAttr ".uvtk[587]" -type "float2" 0.40158552 0.44891003 ;
	setAttr ".uvtk[588]" -type "float2" 0.2967962 0.41252971 ;
	setAttr ".uvtk[589]" -type "float2" 0.33554512 0.22450173 ;
	setAttr ".uvtk[590]" -type "float2" 0.26856798 0.31292489 ;
	setAttr ".uvtk[591]" -type "float2" 0.41303968 0.38771647 ;
	setAttr ".uvtk[592]" -type "float2" 0.30213624 0.3854993 ;
	setAttr ".uvtk[593]" -type "float2" 0.37832138 0.26973802 ;
	setAttr ".uvtk[594]" -type "float2" 0.28729659 0.33313349 ;
	setAttr ".uvtk[595]" -type "float2" 0.40502411 0.32597819 ;
	setAttr ".uvtk[596]" -type "float2" 0.29886323 0.35814106 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B470F0ED-4E9D-5017-2B2F-C98CB5614F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[587]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FFFACB61-4E46-6D86-2F48-36B07C1A147B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[557]" -type "float2" 0.0056696534 0.01480782 ;
	setAttr ".uvtk[558]" -type "float2" -0.0040307343 0.026700199 ;
	setAttr ".uvtk[559]" -type "float2" -0.012440443 -0.0025286078 ;
	setAttr ".uvtk[560]" -type "float2" -0.0058012903 -0.0053585768 ;
	setAttr ".uvtk[561]" -type "float2" -0.020403206 0.036451221 ;
	setAttr ".uvtk[562]" -type "float2" -0.021368772 -0.0011656284 ;
	setAttr ".uvtk[563]" -type "float2" 0.0090573728 0.0035796762 ;
	setAttr ".uvtk[564]" -type "float2" -0.0014422834 -0.0085588098 ;
	setAttr ".uvtk[565]" -type "float2" -0.042698458 0.041198164 ;
	setAttr ".uvtk[566]" -type "float2" -0.032122791 -0.0023518801 ;
	setAttr ".uvtk[567]" -type "float2" 0.0074827075 -0.0046203136 ;
	setAttr ".uvtk[568]" -type "float2" 0.0010505319 -0.011186332 ;
	setAttr ".uvtk[569]" -type "float2" -0.069105208 0.038431138 ;
	setAttr ".uvtk[570]" -type "float2" -0.043855548 -0.0070074797 ;
	setAttr ".uvtk[571]" -type "float2" 0.0030448735 -0.0081896186 ;
	setAttr ".uvtk[572]" -type "float2" 0.002405405 -0.012582302 ;
	setAttr ".uvtk[573]" -type "float2" -0.09689182 0.026321366 ;
	setAttr ".uvtk[574]" -type "float2" -0.055339128 -0.01572597 ;
	setAttr ".uvtk[575]" -type "float2" -0.0017392039 -0.0064858198 ;
	setAttr ".uvtk[576]" -type "float2" 0.0035312176 -0.012465358 ;
	setAttr ".uvtk[577]" -type "float2" -0.12266505 0.0040597469 ;
	setAttr ".uvtk[578]" -type "float2" -0.065108001 -0.028646916 ;
	setAttr ".uvtk[579]" -type "float2" -0.0043131709 8.7022781e-05 ;
	setAttr ".uvtk[580]" -type "float2" 0.0053613186 -0.010964513 ;
	setAttr ".uvtk[581]" -type "float2" -0.14274979 -0.027937382 ;
	setAttr ".uvtk[582]" -type "float2" -0.071632504 -0.045385599 ;
	setAttr ".uvtk[583]" -type "float2" -0.0024609566 0.010138094 ;
	setAttr ".uvtk[584]" -type "float2" 0.0087003112 -0.0085995197 ;
	setAttr ".uvtk[585]" -type "float2" 0.11746877 0.0055307597 ;
	setAttr ".uvtk[586]" -type "float2" 0.062067211 -0.028263956 ;
	setAttr ".uvtk[587]" -type "float2" 0.0053500533 0.02146852 ;
	setAttr ".uvtk[588]" -type "float2" 0.014077246 -0.006208539 ;
	setAttr ".uvtk[589]" -type "float2" 0.091919184 0.025557607 ;
	setAttr ".uvtk[590]" -type "float2" 0.052571058 -0.016777396 ;
	setAttr ".uvtk[591]" -type "float2" 0.019714653 0.031369656 ;
	setAttr ".uvtk[592]" -type "float2" 0.02164799 -0.0048275888 ;
	setAttr ".uvtk[593]" -type "float2" 0.065060318 0.035703897 ;
	setAttr ".uvtk[594]" -type "float2" 0.041802287 -0.0092906654 ;
	setAttr ".uvtk[595]" -type "float2" 0.040143967 0.03698355 ;
	setAttr ".uvtk[596]" -type "float2" 0.031128883 -0.0055350065 ;
	setAttr ".uvtk[597]" -type "float2" 0.13810202 -0.024205402 ;
	setAttr ".uvtk[598]" -type "float2" 0.068811297 -0.043519378 ;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "0F2E491E-4C9B-271A-743C-F08A7E44F8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "02EBF6B5-4E89-0B22-855F-E5B1DE47D466";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "F7AE2EBA-49AE-6DEB-28D7-02A769AF470B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "864393AB-4B0E-AEA6-0964-86842578F554";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "E9136BC2-492C-CB09-E257-28B41E85CEFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "9A24B9BB-431A-E6FD-B2CA-DB887CA078A7";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "445BAE94-438C-F81F-D979-5D968419E032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "3504FB74-44F3-B154-061B-96B2A8F9F274";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs5";
	rename -uid "06B1D2AF-42E7-A82A-3EEF-639671CBECA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "160D26D9-4528-241E-BAF1-B69E6EE5C42B";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs6";
	rename -uid "316B1171-4E70-5B17-9418-33BB3E42E76A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A47BE9BE-4FF0-ABD0-2F04-3FA1574B8187";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs7";
	rename -uid "60372406-4BDF-3244-0A22-329651DF6E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "847D34A9-4CAD-5AF3-66BF-A69700E22A4D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[559]" -type "float2" -0.0088069439 0 ;
	setAttr ".uvtk[562]" -type "float2" 0.0035930574 0 ;
	setAttr ".uvtk[564]" -type "float2" 0 0.0077875257 ;
	setAttr ".uvtk[566]" -type "float2" 0.0088069439 0 ;
	setAttr ".uvtk[568]" -type "float2" 0 -0.0036303699 ;
	setAttr ".uvtk[570]" -type "float2" 0.006506443 0 ;
	setAttr ".uvtk[572]" -type "float2" 0 -0.0077874959 ;
	setAttr ".uvtk[574]" -type "float2" -0.003164053 0 ;
	setAttr ".uvtk[576]" -type "float2" 0 -0.0044213235 ;
	setAttr ".uvtk[580]" -type "float2" 0 0.0062553287 ;
	setAttr ".uvtk[588]" -type "float2" 0.0095593333 0 ;
	setAttr ".uvtk[590]" -type "float2" 0.00085794926 0 ;
	setAttr ".uvtk[592]" -type "float2" -0.003562212 0 ;
	setAttr ".uvtk[594]" -type "float2" -0.0080544949 0 ;
	setAttr ".uvtk[596]" -type "float2" -0.0095593333 0 ;
createNode polyOptUvs -n "polyOptUvs8";
	rename -uid "E397882A-4D7D-2D28-3CB5-C895E5402223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "5FAE725F-4B26-D67B-95AE-B8A4EE6C65FC";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs9";
	rename -uid "C0DCE937-4E89-1FD6-0EC5-EE8B81EB1C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "37D0DBBA-4E36-0D90-EC1A-C09BF43DAB86";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs10";
	rename -uid "FAF78255-44AC-08E8-55B5-8CBC33BE7E3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "254A1A65-4FEF-9BC9-D27A-ECBC3C8AF061";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs11";
	rename -uid "E379020D-4581-FFC8-2DC4-EAB41D3BAE41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "2B89EC0B-4977-DBF7-ECD7-1DA8F86FA2A9";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs12";
	rename -uid "23360629-4A2C-5FD4-6A05-BFBB55C71E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "6158A6DB-44D5-E869-17D6-BD9E66EE3AEB";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs13";
	rename -uid "C96200D7-441E-3308-AC1A-928E384B1A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B16E041F-4775-0C8B-D174-E59781A2A431";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs14";
	rename -uid "055A2E80-43CF-4DEB-469B-2DA1AC0E46A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[559:560]" "map[562]" "map[564]" "map[566]" "map[568]" "map[570]" "map[572]" "map[574]" "map[576]" "map[578]" "map[580]" "map[582]" "map[584]" "map[586]" "map[588]" "map[590]" "map[592]" "map[594]" "map[596]" "map[598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A933C5B1-4C68-68E3-4B43-D498AC7B18A2";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk";
	setAttr ".uvtk[558]" -type "float2" -0.01539591 0 ;
	setAttr ".uvtk[561]" -type "float2" 0.0067795813 -0.017695487 ;
	setAttr ".uvtk[562]" -type "float2" 0 0.017695487 ;
	setAttr ".uvtk[563]" -type "float2" 0 0.015572906 ;
	setAttr ".uvtk[565]" -type "float2" 0.015395895 -0.0029265285 ;
	setAttr ".uvtk[566]" -type "float2" 0 0.0029265285 ;
	setAttr ".uvtk[567]" -type "float2" 0.015793473 -0.0072607398 ;
	setAttr ".uvtk[568]" -type "float2" -0.015793473 0 ;
	setAttr ".uvtk[569]" -type "float2" 0.011333376 0.012026489 ;
	setAttr ".uvtk[570]" -type "float2" 0 -0.012026489 ;
	setAttr ".uvtk[571]" -type "float2" 0.00079464912 -0.015572906 ;
	setAttr ".uvtk[572]" -type "float2" -0.00079464912 0 ;
	setAttr ".uvtk[573]" -type "float2" -0.0060775876 0.02622287 ;
	setAttr ".uvtk[574]" -type "float2" 0 -0.026222885 ;
	setAttr ".uvtk[575]" -type "float2" -0.01426667 -0.0088425279 ;
	setAttr ".uvtk[576]" -type "float2" 0.01426667 0 ;
	setAttr ".uvtk[579]" -type "float2" -0.028390884 0.012508929 ;
	setAttr ".uvtk[580]" -type "float2" 0.028390944 0 ;
	setAttr ".uvtk[587]" -type "float2" 0.016568422 0 ;
	setAttr ".uvtk[589]" -type "float2" 0.0021997094 0.024785429 ;
	setAttr ".uvtk[590]" -type "float2" 0 -0.024785399 ;
	setAttr ".uvtk[591]" -type "float2" -0.0067554116 -0.019207209 ;
	setAttr ".uvtk[592]" -type "float2" 0 0.019207209 ;
	setAttr ".uvtk[593]" -type "float2" -0.013777316 0.010465562 ;
	setAttr ".uvtk[594]" -type "float2" 0 -0.010465592 ;
	setAttr ".uvtk[595]" -type "float2" -0.016568363 -0.0045127273 ;
	setAttr ".uvtk[596]" -type "float2" 0 0.0045126975 ;
createNode polyOptUvs -n "polyOptUvs15";
	rename -uid "87775973-45D3-61A8-DAD8-90B70FDCE4BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[88:89]" "map[93]" "map[97]" "map[99]" "map[111:112]" "map[118]" "map[122]" "map[125]" "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[297:298]" "map[302]" "map[304]" "map[306]" "map[309]" "map[311]" "map[321:322]" "map[326]" "map[328]" "map[330]" "map[333]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[557:598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "3D69F844-4F7A-BECB-27C5-81909B77E5FA";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs16";
	rename -uid "83F83DFA-419E-29F2-2A5B-349AAD72031F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[88:89]" "map[93]" "map[97]" "map[99]" "map[111:112]" "map[118]" "map[122]" "map[125]" "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[297:298]" "map[302]" "map[304]" "map[306]" "map[309]" "map[311]" "map[321:322]" "map[326]" "map[328]" "map[330]" "map[333]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[557:598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "1CB53FAD-47C6-6DB6-418D-E0A4232C97D4";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs17";
	rename -uid "1FF287E2-46B8-4156-FE85-B99F15151B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[88:89]" "map[93]" "map[97]" "map[99]" "map[111:112]" "map[118]" "map[122]" "map[125]" "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[297:298]" "map[302]" "map[304]" "map[306]" "map[309]" "map[311]" "map[321:322]" "map[326]" "map[328]" "map[330]" "map[333]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[557:598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "152EF691-4BE7-37D6-4C1D-08A7ACBFF25D";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs18";
	rename -uid "5D7C2318-44EA-2284-B5F3-379738102B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[88:89]" "map[93]" "map[97]" "map[99]" "map[111:112]" "map[118]" "map[122]" "map[125]" "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[297:298]" "map[302]" "map[304]" "map[306]" "map[309]" "map[311]" "map[321:322]" "map[326]" "map[328]" "map[330]" "map[333]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[557:598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "EF43C9A7-4E7B-8733-8DEE-32925E642B5A";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs19";
	rename -uid "88A46211-480D-8D84-90F0-1A8E0FC3A6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "map[88:89]" "map[93]" "map[97]" "map[99]" "map[111:112]" "map[118]" "map[122]" "map[125]" "map[148:149]" "map[158:159]" "map[162]" "map[181:182]" "map[189]" "map[194]" "map[197]" "map[297:298]" "map[302]" "map[304]" "map[306]" "map[309]" "map[311]" "map[321:322]" "map[326]" "map[328]" "map[330]" "map[333]" "map[355:356]" "map[363]" "map[365]" "map[372]" "map[377:378]" "map[402:403]" "map[410]" "map[412]" "map[419]" "map[424:425]" "map[557:598]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "9B7CE6BA-4E3B-E793-C43C-06929DF8A024";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.0021781623 -0.00016570091 ;
	setAttr ".uvtk[89]" -type "float2" 0.0019540861 -0.00016570091 ;
	setAttr ".uvtk[93]" -type "float2" 0.0019569471 -0.00016570091 ;
	setAttr ".uvtk[97]" -type "float2" 0.0019526556 -0.00016570091 ;
	setAttr ".uvtk[99]" -type "float2" 0.0016896501 -0.00016570091 ;
	setAttr ".uvtk[111]" -type "float2" -0.00050174817 -7.7784061e-05 ;
	setAttr ".uvtk[112]" -type "float2" -0.00074438006 -7.7784061e-05 ;
	setAttr ".uvtk[118]" -type "float2" -0.00051637739 -7.7784061e-05 ;
	setAttr ".uvtk[122]" -type "float2" -0.00053210929 -7.7784061e-05 ;
	setAttr ".uvtk[125]" -type "float2" -0.00029129907 -7.7784061e-05 ;
	setAttr ".uvtk[148]" -type "float2" -6.6429377e-05 -4.3623149e-06 ;
	setAttr ".uvtk[149]" -type "float2" -1.4901161e-06 -4.3623149e-06 ;
	setAttr ".uvtk[158]" -type "float2" 6.6205859e-05 -4.3623149e-06 ;
	setAttr ".uvtk[159]" -type "float2" 1.3932586e-05 -4.3623149e-06 ;
	setAttr ".uvtk[162]" -type "float2" -9.8794699e-06 -4.3623149e-06 ;
	setAttr ".uvtk[181]" -type "float2" -6.6906214e-05 3.7411228e-06 ;
	setAttr ".uvtk[182]" -type "float2" 8.6128712e-06 3.7411228e-06 ;
	setAttr ".uvtk[189]" -type "float2" 1.5497208e-06 3.7411228e-06 ;
	setAttr ".uvtk[194]" -type "float2" 6.7740679e-05 3.7411228e-06 ;
	setAttr ".uvtk[197]" -type "float2" -1.2531877e-05 3.7411228e-06 ;
	setAttr ".uvtk[297]" -type "float2" -0.0018738993 -0.00024163723 ;
	setAttr ".uvtk[298]" -type "float2" -0.0020127501 -0.00024163723 ;
	setAttr ".uvtk[302]" -type "float2" -0.0018784814 -0.00024163723 ;
	setAttr ".uvtk[304]" -type "float2" -0.0024564676 -0.00024163723 ;
	setAttr ".uvtk[306]" -type "float2" -0.0018486045 -0.00024163723 ;
	setAttr ".uvtk[309]" -type "float2" -0.0015569963 -0.00024163723 ;
	setAttr ".uvtk[311]" -type "float2" -0.00078592449 -0.00024163723 ;
	setAttr ".uvtk[321]" -type "float2" 0.00070557743 -0.00016570091 ;
	setAttr ".uvtk[322]" -type "float2" 0.00048096478 -0.00016570091 ;
	setAttr ".uvtk[326]" -type "float2" 0.00068823621 -0.00016570091 ;
	setAttr ".uvtk[328]" -type "float2" -0.00020264462 -0.00016570091 ;
	setAttr ".uvtk[330]" -type "float2" 0.00067932531 -0.00016570091 ;
	setAttr ".uvtk[333]" -type "float2" 0.00093506277 -0.00016570091 ;
	setAttr ".uvtk[355]" -type "float2" 8.1911683e-05 -5.0902367e-05 ;
	setAttr ".uvtk[356]" -type "float2" 5.3599477e-05 -5.0902367e-05 ;
	setAttr ".uvtk[363]" -type "float2" -0.00024719536 -5.0902367e-05 ;
	setAttr ".uvtk[365]" -type "float2" -4.9322844e-06 -5.0902367e-05 ;
	setAttr ".uvtk[372]" -type "float2" -8.9421868e-05 -5.0902367e-05 ;
	setAttr ".uvtk[377]" -type "float2" -5.7205558e-05 -5.0902367e-05 ;
	setAttr ".uvtk[378]" -type "float2" 0.0002463907 -5.0902367e-05 ;
	setAttr ".uvtk[402]" -type "float2" -8.6084008e-05 5.0166855e-05 ;
	setAttr ".uvtk[403]" -type "float2" -5.8636069e-05 5.0166855e-05 ;
	setAttr ".uvtk[410]" -type "float2" 0.00024448335 5.0166855e-05 ;
	setAttr ".uvtk[412]" -type "float2" 1.4603138e-06 5.0166855e-05 ;
	setAttr ".uvtk[419]" -type "float2" 8.6933374e-05 5.0166855e-05 ;
	setAttr ".uvtk[424]" -type "float2" 5.7339668e-05 5.0166855e-05 ;
	setAttr ".uvtk[425]" -type "float2" -0.0002464354 5.0166855e-05 ;
	setAttr ".uvtk[557]" -type "float2" -0.031723619 0.028276145 ;
	setAttr ".uvtk[558]" -type "float2" 0.02179125 -0.012782276 ;
	setAttr ".uvtk[559]" -type "float2" 0.010949492 -0.0037275553 ;
	setAttr ".uvtk[560]" -type "float2" -0.016664028 0.0064058304 ;
	setAttr ".uvtk[561]" -type "float2" 0.02179125 0.00069409609 ;
	setAttr ".uvtk[562]" -type "float2" 0.010949492 -0.021174699 ;
	setAttr ".uvtk[563]" -type "float2" -0.003169328 -0.023215115 ;
	setAttr ".uvtk[564]" -type "float2" -0.0010719597 -0.019343466 ;
	setAttr ".uvtk[565]" -type "float2" 0.02179125 -0.0049573779 ;
	setAttr ".uvtk[566]" -type "float2" 0.010949492 -0.0059001148 ;
	setAttr ".uvtk[567]" -type "float2" -0.020244211 -0.023215115 ;
	setAttr ".uvtk[568]" -type "float2" 0.013774961 -0.019343466 ;
	setAttr ".uvtk[569]" -type "float2" 0.02179125 -0.009711206 ;
	setAttr ".uvtk[570]" -type "float2" 0.010949492 0.0097839832 ;
	setAttr ".uvtk[571]" -type "float2" -0.0065574348 -0.023215115 ;
	setAttr ".uvtk[572]" -type "float2" -0.0020042062 -0.019343466 ;
	setAttr ".uvtk[573]" -type "float2" 0.02179125 -0.024643019 ;
	setAttr ".uvtk[574]" -type "float2" 0.010949492 0.024891019 ;
	setAttr ".uvtk[575]" -type "float2" 0.0076318383 -0.023215115 ;
	setAttr ".uvtk[576]" -type "float2" -0.017630517 -0.019343466 ;
	setAttr ".uvtk[577]" -type "float2" -0.016697764 -0.021139577 ;
	setAttr ".uvtk[578]" -type "float2" -0.0086462498 -0.0098662376 ;
	setAttr ".uvtk[579]" -type "float2" 0.022164106 -0.023215115 ;
	setAttr ".uvtk[580]" -type "float2" -0.032068908 -0.019343466 ;
	setAttr ".uvtk[581]" -type "float2" 0.0076614022 0.019303933 ;
	setAttr ".uvtk[582]" -type "float2" 0.0049848258 0.010358483 ;
	setAttr ".uvtk[583]" -type "float2" 0.027636468 0.023922503 ;
	setAttr ".uvtk[584]" -type "float2" -0.0037214756 0.0042287409 ;
	setAttr ".uvtk[585]" -type "float2" 0.0044667721 0.014373645 ;
	setAttr ".uvtk[586]" -type "float2" 0.012309372 -0.0055105984 ;
	setAttr ".uvtk[587]" -type "float2" -0.028315663 -0.0043842196 ;
	setAttr ".uvtk[588]" -type "float2" -0.0043074489 0.027095735 ;
	setAttr ".uvtk[589]" -type "float2" -0.028315663 -0.00042000413 ;
	setAttr ".uvtk[590]" -type "float2" -0.0043074489 0.029648006 ;
	setAttr ".uvtk[591]" -type "float2" -0.028315663 0.010092676 ;
	setAttr ".uvtk[592]" -type "float2" -0.0043074489 -0.016171992 ;
	setAttr ".uvtk[593]" -type "float2" -0.028315663 0.0056413412 ;
	setAttr ".uvtk[594]" -type "float2" -0.0043074489 0.014949471 ;
	setAttr ".uvtk[595]" -type "float2" -0.028315663 0.0061097741 ;
	setAttr ".uvtk[596]" -type "float2" -0.0043074489 -0.00065097213 ;
	setAttr ".uvtk[597]" -type "float2" 0.047120452 0.0029633939 ;
	setAttr ".uvtk[598]" -type "float2" 0.0018106699 0.015295833 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3AF3C1D9-46B3-778A-A650-9EBEAC02C594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[561]" "e[573]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "D8D78133-436D-F703-AD17-51A144594983";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[558]" -type "float2" -0.031837765 -0.16541217 ;
	setAttr ".uvtk[559]" -type "float2" -0.031837765 -0.11176363 ;
	setAttr ".uvtk[561]" -type "float2" -0.031837765 -0.14952229 ;
	setAttr ".uvtk[562]" -type "float2" -0.031837765 -0.12765349 ;
	setAttr ".uvtk[565]" -type "float2" -0.031837765 -0.13905928 ;
	setAttr ".uvtk[566]" -type "float2" -0.031837765 -0.13811654 ;
	setAttr ".uvtk[569]" -type "float2" -0.031837765 -0.1288403 ;
	setAttr ".uvtk[570]" -type "float2" -0.031837765 -0.14833549 ;
	setAttr ".uvtk[573]" -type "float2" -0.031837765 -0.11382087 ;
	setAttr ".uvtk[574]" -type "float2" -0.031837765 -0.1633549 ;
	setAttr ".uvtk[577]" -type "float2" -0.031837765 -0.094180331 ;
	setAttr ".uvtk[578]" -type "float2" -0.031837765 -0.18299544 ;
	setAttr ".uvtk[581]" -type "float2" 0.001345871 -0.094180331 ;
	setAttr ".uvtk[582]" -type "float2" -0.065021418 -0.18299544 ;
	setAttr ".uvtk[583]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[584]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[585]" -type "float2" 0 -0.037456181 ;
	setAttr ".uvtk[586]" -type "float2" 0 -0.037456181 ;
	setAttr ".uvtk[587]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[588]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[589]" -type "float2" 0 -0.037456181 ;
	setAttr ".uvtk[590]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[591]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[592]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[593]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[594]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[595]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[596]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[597]" -type "float2" 0 -0.037456196 ;
	setAttr ".uvtk[598]" -type "float2" 0 -0.037456181 ;
	setAttr ".uvtk[601]" -type "float2" -0.031837765 -0.19255944 ;
	setAttr ".uvtk[602]" -type "float2" -0.031837765 -0.084616326 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FCA4C6B9-4A6E-BE5A-8728-7792CF6AFBA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[575]" "e[585]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "5AA1AFAD-419F-4FA0-E397-BE8E193C0E6A";
	setAttr ".uopa" yes;
	setAttr -s 607 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.067697808 -0.00067788549 0.068064883
		 -0.00067788549 0.068064883 -0.00038394425 0.067744076 -0.00038394425 0.067719065
		 -0.0011299686 0.068064883 -0.0011299686 0.068431981 -0.00067788549 0.06838569 -0.00038394425
		 0.068064883 1.2371689e-05 0.067826785 1.2371689e-05 0.067366622 -0.00067788549 0.067454681
		 -0.00038394425 0.067891955 -0.0017827416 0.068064883 -0.0017827416 0.068410717 -0.0011299686
		 0.067407086 -0.0011299686 0.068763152 -0.00067788549 0.068675108 -0.00038394425 0.068303011
		 1.2371689e-05 0.068064883 0.00049655512 0.067950793 0.00049655512 0.06761197 1.2371689e-05
		 0.067891955 -0.0019806258 0.068064883 -0.0019806258 0.068237826 -0.0017827416 0.067735948
		 -0.0017827416 0.068722695 -0.0011299686 0.068517819 1.2371689e-05 0.068178996 0.00049655512
		 0.067847855 0.00049655512 0.067225002 -0.00038394425 0.067441501 1.2371689e-05 0.068237826
		 -0.0019806258 0.067735948 -0.0019806258 0.068393834 -0.0017827416 0.06890478 -0.00038394425
		 0.068688259 1.2371689e-05 0.068281919 0.00049655512 0.068393834 -0.0019806258 0.054481685
		 -0.00090127252 0.054177307 -0.00090127252 0.054258242 -0.001171404 0.054524198 -0.001171404
		 0.054501213 -0.00048578624 0.054214492 -0.00048578624 0.054402791 -0.0015356531 0.054600216
		 -0.0015356531 0.054819033 -0.00090127252 0.054819033 -0.001171404 0.054660112 0.00011414476
		 0.05451674 0.00011414476 0.054819033 -0.00048578624 0.054619588 -0.0019806258 0.054714188
		 -0.0019806258 0.054819033 -0.0015356531 0.055156425 -0.00090127252 0.055113882 -0.001171404
		 0.054660112 0.0002960097 0.05451674 0.0002960097 0.054819033 0.00011414476 0.055136874
		 -0.00048578624 0.054819033 -0.0019806258 0.055037886 -0.0015356531 0.055460781 -0.00090127252
		 0.055379868 -0.001171404 0.05440294 0.0002960097 0.05440294 0.00011414476 0.054819033
		 0.0002960097 0.054977983 0.00011414476 0.055423602 -0.00048578624 0.054923907 -0.0019806258
		 0.055235311 -0.0015356531 0.054977983 0.0002960097 0.055121362 0.00011414476 0.055018499
		 -0.0019806258 0.055121362 0.0002960097 0.055235147 0.0002960097 0.055235147 0.00011414476
		 -0.024772763 -0.0019657782 -0.024783719 -0.0019657782 -0.024783626 -0.0019805473
		 -0.024772674 -0.0019805473 -0.024773851 0.0020552874 -0.024784788 0.0020552874 -0.024794675
		 -0.0019657782 -0.02479459 -0.0019805473 -0.024761807 -0.0019657782 -0.024762895 0.0020552874
		 -0.024774257 0.0020693541 -0.02478493 0.0020693541 -0.024795692 0.0020552874 -0.024805631
		 -0.0019657782 -0.024805564 -0.0019805473 -0.024795741 0.0020693541 -0.024806567 0.0020552874
		 -0.024816588 -0.0019657782 -0.024816517 -0.0019805473 -0.024806578 0.0020693541 -0.024817407
		 0.0020552874 -0.024817411 0.0020693541 -0.024828218 0.0020552874 -0.024827547 -0.0019657782
		 -0.024915194 -0.0019657782 -0.024926148 -0.0019657782 -0.024926214 -0.0019805473
		 -0.02491528 -0.0019805473 -0.024914399 0.0020552874 -0.024925184 0.0020552874 -0.024904238
		 -0.0019657782 -0.024904327 -0.0019805473 -0.024903622 0.0020552874 -0.024914384 0.0020697117
		 -0.024925131 0.0020697117 -0.024935972 0.0020552874 -0.024937104 -0.0019657784 -0.024893284
		 -0.0019657782 -0.024893349 -0.0019805473 -0.024892854 0.0020552874 -0.024903622 0.0020697117
		 -0.024882328 -0.0019657782 -0.024882382 -0.0019805473 -0.024882095 0.0020552874 -0.024892865
		 0.0020697117 -0.024871374 -0.0019657782 -0.024871338 0.0020552874 -0.024882123 0.0020697117
		 0.0021575689 -0.00031923782 0.0017502308 -0.00031923782 0.0017447472 -0.00073505286
		 0.0021228194 -0.00073505286 0.002139613 0.00032028928 0.0017556399 0.00032028928
		 0.0013360232 -0.00031923782 0.0013655871 -0.00073505286 0.0017645657 -0.0012957132
		 0.0020714253 -0.0012957132 0.0025963634 -0.00031923782 0.0024899691 -0.00073505286
		 0.0019864738 0.0012437161 0.0017555505 0.0012437161 0.0013687909 0.00032028928 0.0025430173
		 0.00032028928 0.0008905232 -0.00031923782 0.00097969174 -0.00073505286 0.0014761388
		 -0.0012957132 0.0017576218 -0.0019806258 0.0019111186 -0.0019806258 0.0023867637
		 -0.0012957132 0.0019880682 0.0015228447 0.0017553568 0.0015228447 0.001524955 0.0012437161
		 0.0022045076 0.0012437161 0.00096522272 0.00032028928 0.0011888593 -0.0012957132
		 0.0016028732 -0.0019806258 0.0020484775 -0.0019806258 0.0028635263 -0.00073505286
		 0.0027280003 -0.0012957132 0.0015231818 0.0015228447 0.0022235364 0.0015228447 0.0013066828
		 0.0012437161 0.0014672428 -0.0019806258 0.0012885034 0.0015228447 -0.010415554 -0.00010019448
		 -0.0099571049 -0.00010019448 -0.010046676 0.00032507163 -0.010446474 0.00032507163
		 -0.010448262 -0.0007543168 -0.010036573 -0.0007543168 -0.010262758 0.00089850649
		 -0.010549545 0.00089850649 -0.01083906 -0.00010019448 -0.01083906 0.00032507163 -0.010603249
		 -0.0016987609 -0.010380328 -0.0016987609 -0.01083906 -0.0007543168 -0.010544598 0.001599025
		 -0.010683075 0.001599025 -0.010839075 0.00089850649 -0.011262566 -0.00010019448 -0.011231646
		 0.00032507163 -0.010601431 -0.0019843669 -0.010361508 -0.0019843669 -0.010839164
		 -0.0016987609 -0.011229888 -0.0007543168 -0.010839179 0.001599025 -0.011128575 0.00089850649
		 -0.01172103 -0.00010019448 -0.011631459 0.00032507163 -0.010838792 -0.0019843669
		 -0.011074722 -0.0016987609 -0.011641562 -0.0007543168 -0.010994881 0.001599025 -0.011415362
		 0.00089850649 -0.01107654 -0.0019843669 -0.011297867 -0.0016987609 -0.011133596 0.001599025
		 -0.011317343 -0.0019843669 -0.024178289 -0.00073903706 -0.024456114 -0.00073903706
		 -0.024328016 -0.0010497556 -0.024085216 -0.0010497556 -0.024135523 -0.00026111491
		 -0.024397261 -0.00026111491 -0.023828201 -0.00073903706 -0.023779273 -0.0010497556
		 -0.023805723 -0.00026111491 -0.023918927 -0.0014687334 -0.023691855 -0.0014687334
		 -0.023440138 -0.00073903706 -0.023440138 -0.0010497556 -0.023622952 0.00042894669
		 -0.023787871 0.00042894669 -0.023440138 -0.00026111491 -0.023669571 -0.0019805636
		 -0.023560755 -0.0019805636 -0.023440138 -0.0014687334 -0.023052074 -0.00073903706
		 -0.023101002 -0.0010497556 -0.023622952 0.0006381385 -0.023787871 0.0006381385 -0.023440138
		 0.00042894669 -0.023074545 -0.00026111491 -0.023440138 -0.0019805636 -0.02318842
		 -0.0014687334 -0.022701986 -0.00073903706 -0.022795059 -0.0010497556 -0.023918755
		 0.0006381385 -0.023918755 0.00042894669 -0.023440138 0.0006381385 -0.023257323 0.00042894669
		 -0.022744745 -0.00026111491 -0.02331952 -0.0019805636 -0.022961348 -0.0014687334
		 -0.022424161 -0.00073903706 -0.022552259 -0.0010497556 -0.023257323 0.0006381385
		 -0.023092404 0.00042894669 -0.022483014 -0.00026111491 -0.023210704 -0.0019805636
		 -0.022781134 -0.0014687334 -0.023092404 0.0006381385 -0.079323933 -0.00060343649
		 -0.0790461 -0.00060343649 -0.079174206 -0.00029271469 -0.079416998 -0.00029271469
		 -0.079366691 -0.0010813554 -0.079104953 -0.0010813554 -0.07940308 0.00012626871 -0.079583295
		 0.00012626871;
	setAttr ".uvtk[250:499]" -0.07967402 -0.00060343649 -0.079722948 -0.00029271469
		 -0.079696491 -0.0010813554 -0.079810366 0.00012626871 -0.080062091 -0.00060343649
		 -0.080062091 -0.00029271469 -0.079879269 -0.0017714329 -0.07971435 -0.0017714329
		 -0.080062091 -0.0010813554 -0.079832658 0.00063810311 -0.079941474 0.00063810311
		 -0.080062091 0.00012626871 -0.080450155 -0.00060343649 -0.080401227 -0.00029271469
		 -0.079879269 -0.0019806258 -0.07971435 -0.0019806258 -0.080062091 -0.0017714329 -0.080427684
		 -0.0010813554 -0.080062091 0.00063810311 -0.080313809 0.00012626871 -0.08080025 -0.00060343649
		 -0.080707178 -0.00029271469 -0.080062091 -0.0019806258 -0.080244906 -0.0017714329
		 -0.080757484 -0.0010813554 -0.080182709 0.00063810311 -0.080540881 0.00012626871
		 -0.081078067 -0.00060343649 -0.080949977 -0.00029271469 -0.080244906 -0.0019806258
		 -0.080409825 -0.0017714329 -0.081019223 -0.0010813554 -0.080291525 0.00063810311
		 -0.080409825 -0.0019806258 -0.080540717 -0.0019806258 -0.080540717 -0.0017714329
		 -0.024980925 -0.0019657784 -0.024991896 -0.0019657784 -0.024991857 -0.0019805473
		 -0.02498088 -0.0019805473 -0.024969969 -0.0019657784 -0.024969926 -0.0019805473 -0.024968518
		 0.0020552874 -0.024979424 0.0020552874 -0.024959013 -0.0019657784 -0.024959031 -0.0019805473
		 -0.024957642 0.0020552874 -0.024968876 0.002069056 -0.024979202 0.002069056 -0.024948059
		 -0.0019657784 -0.024948012 -0.0019805473 -0.024946794 0.0020552874 -0.024958074 0.002069056
		 -0.024986165 0.0020552874 -0.024988754 0.002069056 -0.024937022 -0.0019805473 -0.024947131
		 0.002069056 -0.02492615 -0.0019657784 -0.024926033 -0.0019805473 -0.024936184 0.002069056
		 -0.024923962 0.0020552874 -0.024925301 0.002069056 -0.024882425 -0.0019657782 -0.024882481
		 -0.0019805473 -0.024871463 -0.0019805473 -0.024860416 -0.0019657782 -0.024860509
		 -0.0019805473 -0.024860576 0.0020552874 -0.02484946 -0.0019657782 -0.024849553 -0.0019805473
		 -0.024849802 0.0020552874 -0.024860561 0.0020693541 -0.024871236 0.0020693541 -0.024838503
		 -0.0019657782 -0.024838589 -0.0019805473 -0.024839014 0.0020552874 -0.02484981 0.0020693541
		 -0.024881817 0.0020552874 -0.024881763 0.0020693541 -0.024827622 -0.0019805473 -0.024839025
		 0.0020693541 -0.024816699 -0.0019657782 -0.024816696 -0.0019805473 -0.024828225 0.0020693541
		 -0.085437208 -0.00051918253 -0.085868962 -0.00051918253 -0.085818797 -0.00088493153
		 -0.085397251 -0.00088493153 -0.085417159 4.3368898e-05 -0.085849553 4.3368898e-05
		 -0.085060813 -0.00051918253 -0.08503674 -0.00088493153 -0.085055426 4.3368898e-05
		 -0.085192516 -0.0013781004 -0.084942304 -0.0013781004 -0.084710687 -0.00051918253
		 -0.084704541 -0.00088493153 -0.084908724 0.00085562468 -0.085102215 0.00085562468
		 -0.084710181 4.3368898e-05 -0.084954806 -0.0019805636 -0.084833644 -0.0019805636
		 -0.084683016 -0.0013781004 -0.084361278 -0.00051918253 -0.084376194 -0.00088493153
		 -0.084907226 0.0010936242 -0.085105933 0.0010936242 -0.084705807 0.00085562468 -0.084364764
		 4.3368898e-05 -0.084699333 -0.0019805636 -0.084414355 -0.0013781004 -0.08399684 -0.00051918253
		 -0.084041134 -0.00088493153 -0.085308641 0.0010936242 -0.085297696 0.00085562468
		 -0.08470609 0.0010936242 -0.084502891 0.00085562468 -0.084004238 4.3368898e-05 -0.084565222
		 -0.0019805636 -0.084140666 -0.0013781004 -0.083590157 -0.00051918253 -0.083696358
		 -0.00088493153 -0.08450456 0.0010936242 -0.084309056 0.00085562468 -0.083575651 4.3368898e-05
		 -0.084444053 -0.0019805636 -0.083846927 -0.0013781004 -0.084305227 0.0010936242 -0.084102064
		 0.0010936242 -0.084112987 0.00085562468 -0.10615463 -0.00040002167 -0.10574408 -0.00040002167
		 -0.10585103 -3.0240975e-05 -0.10619975 -3.0240975e-05 -0.10616236 -0.00096877525
		 -0.10572818 -0.00096877525 -0.10600251 0.00046836585 -0.10630412 0.00046836585 -0.10652075
		 -0.00040002167 -0.10653809 -3.0240975e-05 -0.10652451 -0.00096877525 -0.10658775
		 0.00046836585 -0.10687055 -0.00040002167 -0.10687055 -3.0240975e-05 -0.10666523 -0.0017899853
		 -0.10647032 -0.0017899853 -0.10687055 -0.00096877525 -0.10660814 0.0010774713 -0.10673212
		 0.0010774713 -0.10687055 0.00046836585 -0.10722034 -0.00040002167 -0.107203 -3.0240975e-05
		 -0.10666706 -0.0020307305 -0.10646631 -0.0020307305 -0.10687055 -0.0017899853 -0.10721658
		 -0.00096877525 -0.10687055 0.0010774713 -0.10715334 0.00046836585 -0.10758647 -0.00040002167
		 -0.10754135 -3.0240975e-05 -0.10626099 -0.0020307305 -0.10627133 -0.0017899853 -0.10687031
		 -0.0020307305 -0.10707586 -0.0017899853 -0.10757873 -0.00096877525 -0.10700897 0.0010774713
		 -0.10743698 0.00046836585 -0.10799702 -0.00040002167 -0.10789006 -3.0240975e-05 -0.10707389
		 -0.0020307305 -0.10727076 -0.0017899853 -0.10801291 -0.00096877525 -0.10713295 0.0010774713
		 -0.10773858 0.00046836585 -0.10727499 -0.0020307305 -0.10748043 -0.0020307305 -0.10746976
		 -0.0017899853 -0.084099367 -0.0017489675 -0.084011272 -0.0017040742 -0.084196985
		 -0.0014484557 -0.08394137 -0.0016341822 -0.084196985 -0.0017644195 -0.08380942 -0.0019819047
		 -0.083663538 -0.0018360362 -0.083896488 -0.0015460928 -0.084294632 -0.0017489675
		 -0.083881021 -0.0014484557 -0.084382713 -0.0017040742 -0.083896488 -0.0013508191
		 -0.084452614 -0.0016341822 -0.08394137 -0.00126273 -0.084730431 -0.0018360362 -0.084584579
		 -0.0019819047 -0.084497496 -0.0015460928 -0.084011272 -0.001192838 -0.084512964 -0.0014484557
		 -0.083663538 -0.0010608891 -0.08380942 -0.00091500673 -0.084099367 -0.0011479585
		 -0.084497496 -0.0013508191 -0.084196985 -0.0011324929 -0.084452614 -0.00126273 -0.084294632
		 -0.0011479585 -0.084382713 -0.001192838 -0.084584579 -0.00091500673 -0.084730431
		 -0.0010608891 -0.053076476 -0.0011326689 -0.053310126 -0.00089900848 -0.05416432
		 -0.0015196078 -0.053697079 -0.0019868675 -0.077984065 -0.0008998597 -0.078217715
		 -0.0011335248 -0.077597082 -0.0019877411 -0.077129871 -0.0015204716 -0.26746684 -0.00089965761
		 -0.26770052 -0.0011333693 -0.26707977 -0.0019877271 -0.26661247 -0.0015204246 -0.24239194
		 -0.0017554022 -0.24215825 -0.0019890838 -0.24130389 -0.0013683471 -0.24177119 -0.00090101408
		 -0.11153509 -0.00072546024 -0.11164752 -0.00094609242 -0.11127119 -0.0010683704 -0.11121497
		 -0.00095804222 -0.11168624 -0.0011906698 -0.11129056 -0.0011906698 -0.11135998 -0.00055034459
		 -0.11112741 -0.00087047368 -0.11164752 -0.0014352584 -0.11127119 -0.0013129814 -0.11113936
		 -0.00043793209 -0.11101708 -0.00081426091 -0.11153509 -0.0016559022 -0.11121497 -0.0014233203
		 -0.11089477 -0.00039919838 -0.11089477 -0.0007948773 -0.11135998 -0.0018309945 -0.11112741
		 -0.0015108776 -0.11065018 -0.00043793209 -0.11077246 -0.00081426091 -0.11113936 -0.0019434202
		 -0.11101708 -0.001567102 -0.11042954 -0.00055034459 -0.11066213 -0.00087047368 -0.11089477
		 -0.0019821648 -0.11089477 -0.0015864628 -0.11025445 -0.00072546024 -0.11057456 -0.00095804222;
	setAttr ".uvtk[500:606]" -0.11065018 -0.0019434202 -0.11077246 -0.001567102
		 -0.11014202 -0.00094609242 -0.11051835 -0.0010683704 -0.11042954 -0.0018309945 -0.11066213
		 -0.0015108776 -0.11010328 -0.0011906698 -0.11049898 -0.0011906698 -0.11025445 -0.0016559022
		 -0.11057456 -0.0014233203 -0.11014202 -0.0014352584 -0.11051835 -0.0013129814 -0.089494988
		 -0.0017487048 -0.089406922 -0.0017038116 -0.089592651 -0.0014481936 -0.089337006
		 -0.0016339195 -0.089592651 -0.0017641566 -0.089205056 -0.0019816416 -0.089059189
		 -0.0018357733 -0.089292139 -0.0015458302 -0.089690268 -0.0017487048 -0.089276671
		 -0.0014481936 -0.089778349 -0.0017038116 -0.089292139 -0.0013505574 -0.089848265
		 -0.0016339195 -0.089337006 -0.0012624678 -0.090126097 -0.0018357733 -0.089980215
		 -0.0019816416 -0.089893147 -0.0015458302 -0.089406922 -0.0011925763 -0.089908615
		 -0.0014481936 -0.089059189 -0.0010606283 -0.089205056 -0.00091474596 -0.089494988
		 -0.0011476967 -0.089893147 -0.0013505574 -0.089592651 -0.0011322312 -0.089848265
		 -0.0012624678 -0.089690268 -0.0011476967 -0.089778349 -0.0011925763 -0.089980215
		 -0.00091474596 -0.090126097 -0.0010606283 -0.23757473 -0.0019889565 -0.23734105 -0.0017552795
		 -0.23796177 -0.00090090791 -0.23842907 -0.0013682318 -0.2814061 -0.0011324277 -0.28163975
		 -0.00089871557 -0.28249413 -0.0015194828 -0.28202683 -0.0019867851 -0.1251089 -0.0017554465
		 -0.12487525 -0.0019891129 -0.12402105 -0.0013684975 -0.12448826 -0.00090122549 -0.24703209
		 -0.0019888848 -0.24679844 -0.0017552247 -0.24741904 -0.00090102572 -0.24788629 -0.0013682856
		 -0.066325873 -0.5483098 -0.015810609 -0.28866276 -0.10947147 -0.28866276 -0.16061294
		 -0.44533855 -0.015810609 -0.24795298 -0.10947147 -0.24795298 -0.13963753 -0.5483098
		 -0.19841148 -0.44533855 -0.015810609 -0.21052016 -0.10947147 -0.21052016 -0.19152202
		 -0.5483098 -0.22397427 -0.44533855 -0.015810609 -0.17318378 -0.10947147 -0.17318378
		 -0.24723017 -0.5483098 -0.25157368 -0.44533855 -0.015810609 -0.13290125 -0.10947147
		 -0.13290125 -0.30357265 -0.5483098 -0.2794739 -0.44533855 -0.015810609 -0.082416452
		 -0.10947147 -0.082416452 -0.35765511 -0.5483098 -0.30592006 -0.44533855 -0.11194226
		 -0.082416452 -0.11194226 -0.082416452 -0.40272614 -0.51063234 -0.29525149 -0.40788236
		 -0.39631033 -0.17767361 -0.316012 -0.229545 -0.42626166 -0.43000299 -0.34632573 -0.39609531
		 -0.42626166 -0.23796879 -0.34632573 -0.26803678 -0.42626166 -0.37429005 -0.34632573
		 -0.34802538 -0.42626166 -0.28490514 -0.34632573 -0.29421327 -0.42626166 -0.32829154
		 -0.34632573 -0.32153079 -0.39823687 -0.12654349 -0.28486186 -0.23048858 -0.43695641
		 -0.5483098 -0.32925034 -0.44533855 -0.015810609 -0.34614035 -0.10947147 -0.34614035
		 -0.42626166 -0.17954904 -0.34632573 -0.23475927 -0.40272614 -0.44015875 -0.32227984
		 -0.40788236;
createNode transferAttributes -n "transferAttributes4";
	rename -uid "9FCB60B8-4E40-D84C-85A9-61A984B038C1";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "5B0A181C-4361-9320-3A5B-B39CCF541498";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.55236911773681641 0 0 1;
	setAttr ".s" -type "double3" 13.76289701461792 13.76289701461792 13.76289701461792 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode transferAttributes -n "transferAttributes5";
	rename -uid "B912586C-4F0D-DA07-7963-F091E4179961";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode lambert -n "curtain_mat";
	rename -uid "6A82E6EA-446F-B741-2615-9AA3F8524ED2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D34FC053-4C78-40F7-4E38-57A82198CB41";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A51F7CB2-4467-91C1-B4B0-E187453EC15C";
createNode file -n "curtain_openPBR_shader1_BaseColor_1";
	rename -uid "5E4AC69E-46E9-6BAB-31A1-E7878B6DBB37";
	setAttr ".ftn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio//MayaProjects/scenes/Cozy Cottage Room Project/curtain_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1A92065E-4C17-4E26-5B1A-CAA37009D53A";
createNode file -n "curtain_rod_openPBR_shader1_BaseColor_1";
	rename -uid "6F6E548A-447A-9045-9023-46B6599542A8";
	setAttr ".ftn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio//MayaProjects/scenes/Cozy Cottage Room Project/curtain rod_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "22044CB4-440F-F04B-3C47-E093DC7D76BB";
createNode file -n "curtain_rod_openPBR_shader1_Roughness_1";
	rename -uid "677FCDAC-4020-99C9-B83E-2FA50DA46EF2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio//MayaProjects/scenes/Cozy Cottage Room Project/curtain rod_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "8378095F-4971-2558-2BD0-119FED5DEB78";
createNode aiStandardSurface -n "curtain_rod_mat";
	rename -uid "6D74BB67-43CD-AD9B-37CF-BEB8D6C36525";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "9772A382-4B22-EB5C-E747-2EB487A88B59";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FB6E4FFE-455E-8AE6-B72A-8C9DB2E20BE0";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6824EB1A-40A5-BEAB-2F1E-0F9D539D2ADA";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E970C248-4D2B-C00E-3C90-878C423C853C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C79B7147-4E27-1993-556A-85A449F2BE81";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A3FFC604-4AC1-FCC3-4007-7CA737089E2B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5F6035AA-4CF7-1540-78C1-D6BF6C024881";
createNode lambert -n "bookshelf_mat";
	rename -uid "DA2EA94B-4FD0-CD3F-2CC6-3BAB712BF989";
createNode shadingEngine -n "lambert3SG";
	rename -uid "3A8DCBB9-4A49-B0AD-C8B9-E6B2A6C670C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B1CF7433-4D06-5289-D8F0-3D9434157025";
createNode file -n "large_bookshelf_openPBR_shader1_BaseColor_1";
	rename -uid "F3B1FC3A-4B70-B750-053E-799845131BAC";
	setAttr ".ftn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio//MayaProjects/scenes/Cozy Cottage Room Project/large bookshelf_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "BE8C1DDC-4DD6-1ACA-2211-9BB21F6E3913";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "098ECAA5-433F-382A-9944-36B67ADD35DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0B6D9343-4A15-6051-B8FB-13A5F9F4B1E6";
createNode polyNormal -n "polyNormal4";
	rename -uid "96553D4F-447A-8F17-6956-CBAB328F53AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "DCD869D8-450B-9746-922F-FAAD8A164B8C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode file -n "window_with_pane_in_lambert1_BaseColor_1";
	rename -uid "E42CE264-4995-593D-8279-BAA0101A1E07";
	setAttr ".ftn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio//MayaProjects/scenes/Cozy Cottage Room Project/window with pane in_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "63FA4E44-4C02-ECED-581F-51AAE0842A5D";
createNode lambert -n "lambert4";
	rename -uid "38962C73-4E5C-6D2A-83F0-36BF4AD425D7";
createNode shadingEngine -n "lambert4SG";
	rename -uid "AE04E72E-4C8B-4703-27D0-F2A709543A9C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "099F2318-4BBB-560E-3A5D-5EA2D2BEFAD6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "61606C87-49B3-7A59-1682-DC87C112970A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1647.621912286108 -1135.8149174633641 ;
	setAttr ".tgi[0].vh" -type "double2" -741.45518874688071 -381.25685728550764 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1070.3538818359375;
	setAttr ".tgi[0].ni[0].y" -409.30538940429688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -848.92529296875;
	setAttr ".tgi[0].ni[1].y" -409.30538940429688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -512.85711669921875;
	setAttr ".tgi[0].ni[2].y" -84.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1380.8536376953125;
	setAttr ".tgi[0].ni[3].y" -365.36349487304688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1602.2822265625;
	setAttr ".tgi[0].ni[4].y" -365.36349487304688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
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
	setAttr -s 8 ".st";
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
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
	setAttr -s 19 ".dsm";
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV49.out" "curtain_rodShape.i";
connectAttr "polyTweakUV49.uvtk[0]" "curtain_rodShape.uvst[0].uvtw";
connectAttr "transferAttributes4.og[0]" "curtain_rod1Shape.i";
connectAttr "polyDelEdge1.out" "curtain_blockout2Shape.i";
connectAttr "polyTweakUV23.out" "curtain_Shape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "curtain_Shape1.uvst[0].uvtw";
connectAttr "transferAttributes1.og[0]" "curtain_Shape3.i";
connectAttr "transferAttributes3.og[0]" "curtain_Shape4.i";
connectAttr "transferAttributes2.og[0]" "curtain_Shape5.i";
connectAttr "polyNormal5.out" "window_1Shape.i";
connectAttr "transferAttributes5.og[0]" "window_2Shape.i";
connectAttr "polyTweakUV1.out" "bookshelfShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "bookshelfShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "window_blockout_2Shape.iog" "lambert1SG.dsm" -na;
connectAttr "curtain_blockout1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "curtain_2_blockout1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "curtain_blockout2Shape.iog" "lambert1SG.dsm" -na;
connectAttr "window_with_no_bars_for_cutoutShape.iog" "lambert1SG.dsm" -na;
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
connectAttr "|curtain_blockout1|polySurfaceShape8.o" "polyNormal2.ip";
connectAttr "polySurfaceShape9.o" "polyNormal3.ip";
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
connectAttr "polySurfaceShape11.o" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace26.ip";
connectAttr "curtain_blockout2Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyDelEdge1.ip";
connectAttr "curveShape2.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polyExtrudeFace27.ip";
connectAttr "curtain_Shape1.wm" "polyExtrudeFace27.mp";
connectAttr "polySurfaceShape13.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "bookshelfShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak13.out" "polyAutoProj2.ip";
connectAttr "curtain_Shape1.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak13.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV23.ip";
connectAttr "curtain_Shape3Orig.w" "transferAttributes1.ip[0].ig";
connectAttr "curtain_Shape3Orig.o" "transferAttributes1.orggeom[0]";
connectAttr "curtain_Shape1.w" "transferAttributes1.src[0]";
connectAttr "curtain_Shape5Orig.w" "transferAttributes2.ip[0].ig";
connectAttr "curtain_Shape5Orig.o" "transferAttributes2.orggeom[0]";
connectAttr "curtain_Shape1.w" "transferAttributes2.src[0]";
connectAttr "curtain_Shape4Orig.w" "transferAttributes3.ip[0].ig";
connectAttr "curtain_Shape4Orig.o" "transferAttributes3.orggeom[0]";
connectAttr "curtain_Shape1.w" "transferAttributes3.src[0]";
connectAttr "polySurfaceShape14.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj1.ip";
connectAttr "curtain_rodShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj3.ip";
connectAttr "curtain_rodShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs4.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyOptUvs5.ip";
connectAttr "polyOptUvs5.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyOptUvs6.ip";
connectAttr "polyOptUvs6.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyOptUvs7.ip";
connectAttr "polyOptUvs7.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyOptUvs8.ip";
connectAttr "polyOptUvs8.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyOptUvs9.ip";
connectAttr "polyOptUvs9.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyOptUvs10.ip";
connectAttr "polyOptUvs10.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyOptUvs11.ip";
connectAttr "polyOptUvs11.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyOptUvs12.ip";
connectAttr "polyOptUvs12.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyOptUvs13.ip";
connectAttr "polyOptUvs13.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyOptUvs14.ip";
connectAttr "polyOptUvs14.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyOptUvs15.ip";
connectAttr "polyOptUvs15.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyOptUvs16.ip";
connectAttr "polyOptUvs16.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyOptUvs17.ip";
connectAttr "polyOptUvs17.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyOptUvs18.ip";
connectAttr "polyOptUvs18.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyOptUvs19.ip";
connectAttr "polyOptUvs19.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV49.ip";
connectAttr "curtain_rod1ShapeOrig.w" "transferAttributes4.ip[0].ig";
connectAttr "curtain_rod1ShapeOrig.o" "transferAttributes4.orggeom[0]";
connectAttr "curtain_rodShape.w" "transferAttributes4.src[0]";
connectAttr "polySurfaceShape15.o" "polyAutoProj4.ip";
connectAttr "window_1Shape.wm" "polyAutoProj4.mp";
connectAttr "window_2ShapeOrig.w" "transferAttributes5.ip[0].ig";
connectAttr "window_2ShapeOrig.o" "transferAttributes5.orggeom[0]";
connectAttr "window_1Shape.w" "transferAttributes5.src[0]";
connectAttr "curtain_openPBR_shader1_BaseColor_1.oc" "curtain_mat.c";
connectAttr "curtain_mat.oc" "lambert2SG.ss";
connectAttr "curtain_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "curtain_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "curtain_Shape5.iog" "lambert2SG.dsm" -na;
connectAttr "curtain_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "curtain_mat.msg" "materialInfo2.m";
connectAttr "curtain_openPBR_shader1_BaseColor_1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "curtain_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "curtain_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "curtain_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "curtain_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "curtain_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "curtain_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "curtain_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "curtain_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "curtain_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "curtain_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "curtain_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "curtain_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "curtain_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "curtain_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "curtain_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "curtain_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "curtain_openPBR_shader1_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "curtain_openPBR_shader1_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "curtain_openPBR_shader1_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "curtain_openPBR_shader1_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "curtain_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "curtain_openPBR_shader1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "curtain_rod_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "curtain_rod_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "curtain_rod_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "curtain_rod_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture2.c" "curtain_rod_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture2.tf" "curtain_rod_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture2.rf" "curtain_rod_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture2.mu" "curtain_rod_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture2.mv" "curtain_rod_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture2.s" "curtain_rod_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture2.wu" "curtain_rod_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture2.wv" "curtain_rod_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture2.re" "curtain_rod_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture2.of" "curtain_rod_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture2.r" "curtain_rod_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture2.n" "curtain_rod_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture2.vt1" "curtain_rod_openPBR_shader1_BaseColor_1.vt1";
connectAttr "place2dTexture2.vt2" "curtain_rod_openPBR_shader1_BaseColor_1.vt2";
connectAttr "place2dTexture2.vt3" "curtain_rod_openPBR_shader1_BaseColor_1.vt3";
connectAttr "place2dTexture2.vc1" "curtain_rod_openPBR_shader1_BaseColor_1.vc1";
connectAttr "place2dTexture2.o" "curtain_rod_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture2.ofs" "curtain_rod_openPBR_shader1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "curtain_rod_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "curtain_rod_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "curtain_rod_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "curtain_rod_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture3.c" "curtain_rod_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture3.tf" "curtain_rod_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture3.rf" "curtain_rod_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture3.mu" "curtain_rod_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture3.mv" "curtain_rod_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture3.s" "curtain_rod_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture3.wu" "curtain_rod_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture3.wv" "curtain_rod_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture3.re" "curtain_rod_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture3.of" "curtain_rod_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture3.r" "curtain_rod_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture3.n" "curtain_rod_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture3.vt1" "curtain_rod_openPBR_shader1_Roughness_1.vt1";
connectAttr "place2dTexture3.vt2" "curtain_rod_openPBR_shader1_Roughness_1.vt2";
connectAttr "place2dTexture3.vt3" "curtain_rod_openPBR_shader1_Roughness_1.vt3";
connectAttr "place2dTexture3.vc1" "curtain_rod_openPBR_shader1_Roughness_1.vc1";
connectAttr "place2dTexture3.o" "curtain_rod_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture3.ofs" "curtain_rod_openPBR_shader1_Roughness_1.fs";
connectAttr "curtain_rod_openPBR_shader1_BaseColor_1.oc" "curtain_rod_mat.base_color"
		;
connectAttr "curtain_rod_openPBR_shader1_Roughness_1.oa" "curtain_rod_mat.specular_roughness"
		;
connectAttr "curtain_rod_mat.out" "aiStandardSurface1SG.ss";
connectAttr "curtain_rod1Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "curtain_rodShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "curtain_rod_mat.msg" "materialInfo3.m";
connectAttr "curtain_rod_mat.msg" "materialInfo3.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "large_bookshelf_openPBR_shader1_BaseColor_1.oc" "bookshelf_mat.c";
connectAttr "bookshelf_mat.oc" "lambert3SG.ss";
connectAttr "bookshelfShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "bookshelf_mat.msg" "materialInfo4.m";
connectAttr "large_bookshelf_openPBR_shader1_BaseColor_1.msg" "materialInfo4.t" 
		-na;
connectAttr ":defaultColorMgtGlobals.cme" "large_bookshelf_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "large_bookshelf_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "large_bookshelf_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "large_bookshelf_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture4.c" "large_bookshelf_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture4.tf" "large_bookshelf_openPBR_shader1_BaseColor_1.tf"
		;
connectAttr "place2dTexture4.rf" "large_bookshelf_openPBR_shader1_BaseColor_1.rf"
		;
connectAttr "place2dTexture4.mu" "large_bookshelf_openPBR_shader1_BaseColor_1.mu"
		;
connectAttr "place2dTexture4.mv" "large_bookshelf_openPBR_shader1_BaseColor_1.mv"
		;
connectAttr "place2dTexture4.s" "large_bookshelf_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture4.wu" "large_bookshelf_openPBR_shader1_BaseColor_1.wu"
		;
connectAttr "place2dTexture4.wv" "large_bookshelf_openPBR_shader1_BaseColor_1.wv"
		;
connectAttr "place2dTexture4.re" "large_bookshelf_openPBR_shader1_BaseColor_1.re"
		;
connectAttr "place2dTexture4.of" "large_bookshelf_openPBR_shader1_BaseColor_1.of"
		;
connectAttr "place2dTexture4.r" "large_bookshelf_openPBR_shader1_BaseColor_1.ro"
		;
connectAttr "place2dTexture4.n" "large_bookshelf_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture4.vt1" "large_bookshelf_openPBR_shader1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "large_bookshelf_openPBR_shader1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "large_bookshelf_openPBR_shader1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "large_bookshelf_openPBR_shader1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture4.o" "large_bookshelf_openPBR_shader1_BaseColor_1.uv"
		;
connectAttr "place2dTexture4.ofs" "large_bookshelf_openPBR_shader1_BaseColor_1.fs"
		;
connectAttr "aiStandardSurface2SG.msg" "materialInfo5.sg";
connectAttr "polyAutoProj4.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr ":defaultColorMgtGlobals.cme" "window_with_pane_in_lambert1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "window_with_pane_in_lambert1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "window_with_pane_in_lambert1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "window_with_pane_in_lambert1_BaseColor_1.ws"
		;
connectAttr "place2dTexture5.c" "window_with_pane_in_lambert1_BaseColor_1.c";
connectAttr "place2dTexture5.tf" "window_with_pane_in_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture5.rf" "window_with_pane_in_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture5.mu" "window_with_pane_in_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture5.mv" "window_with_pane_in_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture5.s" "window_with_pane_in_lambert1_BaseColor_1.s";
connectAttr "place2dTexture5.wu" "window_with_pane_in_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture5.wv" "window_with_pane_in_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture5.re" "window_with_pane_in_lambert1_BaseColor_1.re";
connectAttr "place2dTexture5.of" "window_with_pane_in_lambert1_BaseColor_1.of";
connectAttr "place2dTexture5.r" "window_with_pane_in_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture5.n" "window_with_pane_in_lambert1_BaseColor_1.n";
connectAttr "place2dTexture5.vt1" "window_with_pane_in_lambert1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture5.vt2" "window_with_pane_in_lambert1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture5.vt3" "window_with_pane_in_lambert1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture5.vc1" "window_with_pane_in_lambert1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture5.o" "window_with_pane_in_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture5.ofs" "window_with_pane_in_lambert1_BaseColor_1.fs";
connectAttr "window_with_pane_in_lambert1_BaseColor_1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "window_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "window_2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "lambert4.msg" "materialInfo6.m";
connectAttr "window_with_pane_in_lambert1_BaseColor_1.msg" "materialInfo6.t" -na
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "window_with_pane_in_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "curtain_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "curtain_rod_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "bookshelf_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "curtain_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "curtain_rod_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "curtain_rod_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "large_bookshelf_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "window_with_pane_in_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
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
connectAttr "bookshelf_with_window_cutoutShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_with_window_cutoutShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Cozy Cottage Living Room.ma
