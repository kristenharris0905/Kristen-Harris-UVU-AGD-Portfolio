//Maya ASCII 2026 scene
//Name: Unit 2 Modular Props.ma
//Last modified: Thu, Sep 03, 2026 06:50:27 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "A77680E0-4BBB-1F77-E8A1-88A0BE91FDE1";
createNode transform -s -n "persp";
	rename -uid "39287D49-4E49-479E-ACC2-6A9568E5674B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9857711802282241 13.407163760653098 23.884315708170885 ;
	setAttr ".r" -type "double3" -24.600000000000211 -1.2000000000000008 -1.988282739176079e-16 ;
	setAttr ".rpt" -type "double3" -7.6441815277712155e-17 1.5646536397118694e-16 -2.670926710620021e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A237F4D-4559-0046-56AB-898ED032683D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.926365342005326;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8353485558587743 2.0215208530426025 -0.11878320202231407 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8CEE0632-4405-BCD2-935B-3890C65B1A72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB20D657-4A27-4610-2A72-CFA08D456FCC";
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
	rename -uid "D10536B1-4145-91AE-CF52-D4A6EB295AD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECB774A7-4F73-9257-77F2-1D8903BFD224";
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
	rename -uid "99610676-49DE-B41D-7CF0-A6B8C4ED46C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB5E9DC3-4EC5-0C5D-52D5-148C225B01C5";
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
createNode transform -n "modular_picket_fence";
	rename -uid "EBD2F164-4FDF-4C86-BC2E-E7A3E47CBBB6";
	setAttr ".rp" -type "double3" 0 2.0215208581358581 -0.099999894245194496 ;
	setAttr ".sp" -type "double3" 0 2.0215208581358581 -0.099999894245194496 ;
createNode mesh -n "modular_picket_fenceShape" -p "modular_picket_fence";
	rename -uid "A01C3909-4A8F-2830-53B4-C692F656582C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:8]" "f[11]" "f[20:23]" "f[29:32]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[12]" "f[17]" "f[26]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[15]" "f[24]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[14]" "f[19]" "f[28]" "f[37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[13]" "f[18]" "f[27]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[10]" "f[16]" "f[25]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.75 0 0 -1.75 0 0 -1.75 
		0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 
		0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 
		-1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 
		0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 
		0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 
		-1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0;
	setAttr -s 48 ".vt[0:47]"  2 0 -0.1 3 0 -0.1 2 0 0.1 3 0 0.1 2 3.032281399 0.1
		 3 3.032281399 0.1 2 3.032281399 -0.1 3 3.032281399 -0.1 2.5 4.043041706 0.1 2.5 4.043041706 -0.1
		 1.75 2.6257956 -0.099999793 7.75 2.6257956 -0.099999793 1.75 2.6257956 -0.2999998
		 7.75 2.6257956 -0.2999998 1.75 1.6257956 -0.2999998 7.75 1.6257956 -0.2999998 1.75 1.6257956 -0.099999793
		 7.75 1.6257956 -0.099999793 3.5 0 -0.1 4.5 0 -0.1 3.5 0 0.1 4.5 0 0.1 3.5 3.032281399 0.1
		 4.5 3.032281399 0.1 3.5 3.032281399 -0.1 4.5 3.032281399 -0.1 4 4.043041706 0.1 4 4.043041706 -0.1
		 5 0 -0.1 6 0 -0.1 5 0 0.1 6 0 0.1 5 3.032281399 0.1 6 3.032281399 0.1 5 3.032281399 -0.1
		 6 3.032281399 -0.1 5.5 4.043041706 0.1 5.5 4.043041706 -0.1 6.5 0 -0.1 7.5 0 -0.1
		 6.5 0 0.1 7.5 0 0.1 6.5 3.032281399 0.1 7.5 3.032281399 0.1 6.5 3.032281399 -0.1
		 7.5 3.032281399 -0.1 7 4.043041706 0.1 7 4.043041706 -0.1;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 8 0 7 9 0 8 9 0 6 9 0 10 11 0 12 13 0 14 15 0
		 16 17 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 10 0 17 11 0 18 19 0 20 21 0
		 22 23 1 24 25 1 18 20 0 19 21 0 20 22 0 21 23 0 22 24 1 23 25 1 24 18 0 25 19 0 22 26 0
		 23 26 0 25 27 0 26 27 0 24 27 0 28 29 0 30 31 0 32 33 1 34 35 1 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 1 33 35 1 34 28 0 35 29 0 32 36 0 33 36 0 35 37 0 36 37 0 34 37 0 38 39 0
		 40 41 0 42 43 1 44 45 1 38 40 0 39 41 0 40 42 0 41 43 0 42 44 1 43 45 1 44 38 0 45 39 0
		 42 46 0 43 46 0 45 47 0 46 47 0 44 47 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 2 13 -13
		mu 0 3 4 5 14
		f 4 9 14 -16 -14
		mu 0 4 5 7 15 14
		f 3 -4 16 -15
		mu 0 3 7 6 15
		f 4 -9 12 15 -17
		mu 0 4 6 4 14 15
		f 4 17 22 -19 -22
		mu 0 4 16 17 18 19
		f 4 18 24 -20 -24
		mu 0 4 19 18 20 21
		f 4 19 26 -21 -26
		mu 0 4 21 20 22 23
		f 4 20 28 -18 -28
		mu 0 4 23 22 24 25
		f 4 -29 -27 -25 -23
		mu 0 4 17 26 27 18
		f 4 27 21 23 25
		mu 0 4 28 16 19 29
		f 4 29 34 -31 -34
		mu 0 4 30 31 32 33
		f 4 30 36 -32 -36
		mu 0 4 33 32 34 35
		f 4 32 40 -30 -40
		mu 0 4 36 37 38 39
		f 4 -41 -39 -37 -35
		mu 0 4 31 40 41 32
		f 4 39 33 35 37
		mu 0 4 42 30 33 43
		f 3 31 42 -42
		mu 0 3 35 34 44
		f 4 38 43 -45 -43
		mu 0 4 34 37 45 44
		f 3 -33 45 -44
		mu 0 3 37 36 45
		f 4 -38 41 44 -46
		mu 0 4 36 35 44 45
		f 4 46 51 -48 -51
		mu 0 4 46 47 48 49
		f 4 47 53 -49 -53
		mu 0 4 49 48 50 51
		f 4 49 57 -47 -57
		mu 0 4 52 53 54 55
		f 4 -58 -56 -54 -52
		mu 0 4 47 56 57 48
		f 4 56 50 52 54
		mu 0 4 58 46 49 59
		f 3 48 59 -59
		mu 0 3 51 50 60
		f 4 55 60 -62 -60
		mu 0 4 50 53 61 60
		f 3 -50 62 -61
		mu 0 3 53 52 61
		f 4 -55 58 61 -63
		mu 0 4 52 51 60 61
		f 4 63 68 -65 -68
		mu 0 4 62 63 64 65
		f 4 64 70 -66 -70
		mu 0 4 65 64 66 67
		f 4 66 74 -64 -74
		mu 0 4 68 69 70 71
		f 4 -75 -73 -71 -69
		mu 0 4 63 72 73 64
		f 4 73 67 69 71
		mu 0 4 74 62 65 75
		f 3 65 76 -76
		mu 0 3 67 66 76
		f 4 72 77 -79 -77
		mu 0 4 66 69 77 76
		f 3 -67 79 -78
		mu 0 3 69 68 77
		f 4 -72 75 78 -80
		mu 0 4 68 67 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "modular_picket_fence1";
	rename -uid "FB6320BD-454F-9F59-4B85-01ABA07842AB";
	setAttr ".t" -type "double3" -7.8535862817455016 0 0 ;
	setAttr ".rp" -type "double3" 0 2.0215208581358581 -0.099999894245194496 ;
	setAttr ".sp" -type "double3" 0 2.0215208581358581 -0.099999894245194496 ;
createNode mesh -n "polySurfaceShape1" -p "modular_picket_fence1";
	rename -uid "5D814B61-445B-9095-FE49-A99D7E9632CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:8]" "f[11]" "f[20:23]" "f[29:32]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[12]" "f[17]" "f[26]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[15]" "f[24]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[14]" "f[19]" "f[28]" "f[37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[13]" "f[18]" "f[27]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[10]" "f[16]" "f[25]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.75 0 0 -1.75 0 0 -1.75 
		0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 
		0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 
		-1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 
		0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 
		0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 
		-1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0;
	setAttr -s 48 ".vt[0:47]"  2 0 -0.1 3 0 -0.1 2 0 0.1 3 0 0.1 2 3.032281399 0.1
		 3 3.032281399 0.1 2 3.032281399 -0.1 3 3.032281399 -0.1 2.5 4.043041706 0.1 2.5 4.043041706 -0.1
		 1.75 2.6257956 -0.099999793 7.75 2.6257956 -0.099999793 1.75 2.6257956 -0.2999998
		 7.75 2.6257956 -0.2999998 1.75 1.6257956 -0.2999998 7.75 1.6257956 -0.2999998 1.75 1.6257956 -0.099999793
		 7.75 1.6257956 -0.099999793 3.5 0 -0.1 4.5 0 -0.1 3.5 0 0.1 4.5 0 0.1 3.5 3.032281399 0.1
		 4.5 3.032281399 0.1 3.5 3.032281399 -0.1 4.5 3.032281399 -0.1 4 4.043041706 0.1 4 4.043041706 -0.1
		 5 0 -0.1 6 0 -0.1 5 0 0.1 6 0 0.1 5 3.032281399 0.1 6 3.032281399 0.1 5 3.032281399 -0.1
		 6 3.032281399 -0.1 5.5 4.043041706 0.1 5.5 4.043041706 -0.1 6.5 0 -0.1 7.5 0 -0.1
		 6.5 0 0.1 7.5 0 0.1 6.5 3.032281399 0.1 7.5 3.032281399 0.1 6.5 3.032281399 -0.1
		 7.5 3.032281399 -0.1 7 4.043041706 0.1 7 4.043041706 -0.1;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 8 0 7 9 0 8 9 0 6 9 0 10 11 0 12 13 0 14 15 0
		 16 17 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 10 0 17 11 0 18 19 0 20 21 0
		 22 23 1 24 25 1 18 20 0 19 21 0 20 22 0 21 23 0 22 24 1 23 25 1 24 18 0 25 19 0 22 26 0
		 23 26 0 25 27 0 26 27 0 24 27 0 28 29 0 30 31 0 32 33 1 34 35 1 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 1 33 35 1 34 28 0 35 29 0 32 36 0 33 36 0 35 37 0 36 37 0 34 37 0 38 39 0
		 40 41 0 42 43 1 44 45 1 38 40 0 39 41 0 40 42 0 41 43 0 42 44 1 43 45 1 44 38 0 45 39 0
		 42 46 0 43 46 0 45 47 0 46 47 0 44 47 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 2 13 -13
		mu 0 3 4 5 14
		f 4 9 14 -16 -14
		mu 0 4 5 7 15 14
		f 3 -4 16 -15
		mu 0 3 7 6 15
		f 4 -9 12 15 -17
		mu 0 4 6 4 14 15
		f 4 17 22 -19 -22
		mu 0 4 16 17 18 19
		f 4 18 24 -20 -24
		mu 0 4 19 18 20 21
		f 4 19 26 -21 -26
		mu 0 4 21 20 22 23
		f 4 20 28 -18 -28
		mu 0 4 23 22 24 25
		f 4 -29 -27 -25 -23
		mu 0 4 17 26 27 18
		f 4 27 21 23 25
		mu 0 4 28 16 19 29
		f 4 29 34 -31 -34
		mu 0 4 30 31 32 33
		f 4 30 36 -32 -36
		mu 0 4 33 32 34 35
		f 4 32 40 -30 -40
		mu 0 4 36 37 38 39
		f 4 -41 -39 -37 -35
		mu 0 4 31 40 41 32
		f 4 39 33 35 37
		mu 0 4 42 30 33 43
		f 3 31 42 -42
		mu 0 3 35 34 44
		f 4 38 43 -45 -43
		mu 0 4 34 37 45 44
		f 3 -33 45 -44
		mu 0 3 37 36 45
		f 4 -38 41 44 -46
		mu 0 4 36 35 44 45
		f 4 46 51 -48 -51
		mu 0 4 46 47 48 49
		f 4 47 53 -49 -53
		mu 0 4 49 48 50 51
		f 4 49 57 -47 -57
		mu 0 4 52 53 54 55
		f 4 -58 -56 -54 -52
		mu 0 4 47 56 57 48
		f 4 56 50 52 54
		mu 0 4 58 46 49 59
		f 3 48 59 -59
		mu 0 3 51 50 60
		f 4 55 60 -62 -60
		mu 0 4 50 53 61 60
		f 3 -50 62 -61
		mu 0 3 53 52 61
		f 4 -55 58 61 -63
		mu 0 4 52 51 60 61
		f 4 63 68 -65 -68
		mu 0 4 62 63 64 65
		f 4 64 70 -66 -70
		mu 0 4 65 64 66 67
		f 4 66 74 -64 -74
		mu 0 4 68 69 70 71
		f 4 -75 -73 -71 -69
		mu 0 4 63 72 73 64
		f 4 73 67 69 71
		mu 0 4 74 62 65 75
		f 3 65 76 -76
		mu 0 3 67 66 76
		f 4 72 77 -79 -77
		mu 0 4 66 69 77 76
		f 3 -67 79 -78
		mu 0 3 69 68 77
		f 4 -72 75 78 -80
		mu 0 4 68 67 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "modular_picket_fence1";
	rename -uid "3F0A1F75-49C8-5A5C-C310-058A47A8F14F";
	setAttr ".v" no;
createNode mesh -n "modular_picket_fence1Shape" -p "transform3";
	rename -uid "815D7B2E-40C5-23F8-951D-0DAC1A4E1DBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 0 ;
createNode transform -n "pCylinder1";
	rename -uid "98793C95-4014-2539-8B00-54A9D28A7219";
	setAttr ".t" -type "double3" -7.899506843171082 2.4051013304585687 -0.2000175740489413 ;
	setAttr ".s" -type "double3" 0.078124337059729598 0.1100747383419728 0.078124337059729598 ;
	setAttr ".rp" -type "double3" -0.078124725737615267 -2.0945079269131496e-15 2.3765792582152988e-16 ;
	setAttr ".sp" -type "double3" -1.0000049751191114 0 0 ;
	setAttr ".spt" -type "double3" 0.92188024938149937 -4.4408920985006262e-15 3.3306690738754696e-16 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "6A8C16D3-4D26-B952-F1C6-3D8B61B572B1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "CE808513-4DB5-5BF2-0B7F-7B8091CDA71A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "939CC6F6-4F6D-CEC6-EFCC-43A471BDA4A2";
	setAttr ".t" -type "double3" -7.899506843171082 1.8536685760452061 -0.20429292624358872 ;
	setAttr ".s" -type "double3" 0.078124337059729598 0.1100747383419728 0.078124337059729598 ;
	setAttr ".rp" -type "double3" -0.078124725737611672 0 0 ;
	setAttr ".sp" -type "double3" -1.0000049751191127 0 0 ;
	setAttr ".spt" -type "double3" 0.92188024938150304 0 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "8B66CB74-4EB6-E5E7-11CB-1F9079AF315F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "B6E68452-4E5C-28E6-E2D4-2A9D537053A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[28]" "e[42]" "e[83:94]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[14:27]" "f[48:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[28:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[14:27]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.39999998 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983
		 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.5 0.15625 0.5 0.84375 0.5918414 0.91047668 0.59184146 0.87359113 0.5918414 0.84375
		 0.59184146 0.81390887 0.59184158 0.7770232 0.59184152 0.22297677 0.59184146 0.1860911
		 0.5918414 0.15625 0.59184146 0.12640889 0.59184146 0.089523286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702
		 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542
		 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0 -1 0 0 1 0 0.58778524 1 -0.42705092
		 0.58778566 1 -0.19098313 0.58778501 1 0 0.5877853 1 0.19098301 0.58778566 1 0.42705131
		 0.58778566 -1 0.42705131 0.5877853 -1 0.19098301 0.58778501 -1 0 0.58778566 -1 -0.19098313
		 0.58778524 -1 -0.42705092;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 0 15 0
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 0 30 40 1 30 41 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 30 37 1 30 38 1 30 39 1
		 15 31 1 16 31 1 17 31 1 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1
		 26 31 1 27 31 1 28 31 1 29 31 1 32 31 1 33 31 1 34 31 1 35 31 1 36 31 1 15 32 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 29 0 14 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 0 0;
	setAttr -s 55 -ch 190 ".fc[0:54]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 15 16 31 30
		f 4 1 30 -16 -30
		mu 0 4 16 17 32 31
		f 4 2 31 -17 -31
		mu 0 4 17 18 33 32
		f 4 3 32 -18 -32
		mu 0 4 18 19 34 33
		f 4 4 33 -19 -33
		mu 0 4 19 20 35 34
		f 4 5 34 -20 -34
		mu 0 4 20 21 36 35
		f 4 6 35 -21 -35
		mu 0 4 21 22 37 36
		f 4 7 36 -22 -36
		mu 0 4 22 23 38 37
		f 4 8 37 -23 -37
		mu 0 4 23 24 39 38
		f 4 9 38 -24 -38
		mu 0 4 24 25 40 39
		f 4 10 39 -25 -39
		mu 0 4 25 26 41 40
		f 4 11 40 -26 -40
		mu 0 4 26 27 42 41
		f 4 12 41 -27 -41
		mu 0 4 27 28 43 42
		f 4 13 42 -28 -42
		mu 0 4 28 29 44 43
		f 3 -1 -46 46
		mu 0 3 1 0 60
		f 3 -2 -47 47
		mu 0 3 2 1 60
		f 3 -3 -48 48
		mu 0 3 3 2 60
		f 3 -4 -49 49
		mu 0 3 4 3 60
		f 3 -5 -50 50
		mu 0 3 5 4 60
		f 3 -6 -51 51
		mu 0 3 6 5 60
		f 3 -7 -52 52
		mu 0 3 7 6 60
		f 3 -8 -53 53
		mu 0 3 8 7 60
		f 3 -9 -54 54
		mu 0 3 9 8 60
		f 3 -10 -55 55
		mu 0 3 10 9 60
		f 3 -11 -56 56
		mu 0 3 11 10 60
		f 3 -12 -57 57
		mu 0 3 12 11 60
		f 3 -13 -58 58
		mu 0 3 13 12 60
		f 3 -14 -59 59
		mu 0 3 14 13 60
		f 3 14 64 -64
		mu 0 3 59 58 61
		f 3 15 65 -65
		mu 0 3 58 57 61
		f 3 16 66 -66
		mu 0 3 57 56 61
		f 3 17 67 -67
		mu 0 3 56 55 61
		f 3 18 68 -68
		mu 0 3 55 54 61
		f 3 19 69 -69
		mu 0 3 54 53 61
		f 3 20 70 -70
		mu 0 3 53 52 61
		f 3 21 71 -71
		mu 0 3 52 51 61
		f 3 22 72 -72
		mu 0 3 51 50 61
		f 3 23 73 -73
		mu 0 3 50 49 61
		f 3 24 74 -74
		mu 0 3 49 48 61
		f 3 25 75 -75
		mu 0 3 48 47 61
		f 3 26 76 -76
		mu 0 3 47 46 61
		f 3 27 77 -77
		mu 0 3 46 45 61
		f 3 -84 63 -79
		mu 0 3 62 59 61
		f 3 -85 78 -80
		mu 0 3 63 62 61
		f 3 -86 79 -81
		mu 0 3 64 63 61
		f 3 -87 80 -82
		mu 0 3 65 64 61
		f 3 -88 81 -83
		mu 0 3 66 65 61
		f 3 -89 82 -78
		mu 0 3 45 66 61
		f 3 -90 -60 60
		mu 0 3 67 14 60
		f 3 -91 -61 61
		mu 0 3 68 67 60
		f 3 -92 -62 62
		mu 0 3 69 68 60
		f 3 -93 -63 43
		mu 0 3 70 69 60
		f 3 -94 -44 44
		mu 0 3 71 70 60
		f 3 -95 -45 45
		mu 0 3 0 71 60
		f 14 83 84 85 86 87 88 -43 89 90 91 92 93 94 28
		mu 0 14 59 62 63 64 65 66 44 14 67 68 69 70 71 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "modular_picket_fence2";
	rename -uid "C81168A6-4D24-E0D6-0544-B3A9007B19B7";
	setAttr ".t" -type "double3" 1.8535862471502629 0 0 ;
	setAttr ".r" -type "double3" 0 53.349490897455482 0 ;
	setAttr ".rp" -type "double3" -7.9776316191595402 2.0215208530426025 -0.11878320202231407 ;
	setAttr ".rpt" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr ".sp" -type "double3" -7.9776316191595402 2.0215208530426025 -0.11878320202231407 ;
createNode mesh -n "modular_picket_fence2Shape" -p "modular_picket_fence2";
	rename -uid "85968DB1-40DA-36D4-9228-E6A25A689DDE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "modular_picket_fence3";
	rename -uid "E807E78C-44F5-242D-D391-759592E82D40";
	setAttr ".t" -type "double3" -12.109125007139124 0 0 ;
	setAttr ".rp" -type "double3" 6.0000003466471803 2.0215208581358581 -0.099999894245194496 ;
	setAttr ".sp" -type "double3" 6.0000003466471803 2.0215208581358581 -0.099999894245194496 ;
createNode mesh -n "modular_picket_fence3Shape" -p "modular_picket_fence3";
	rename -uid "32B58FEE-49E3-9E16-A171-DFAB661C18D3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:8]" "f[11]" "f[20:23]" "f[29:32]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[12]" "f[17]" "f[26]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[15]" "f[24]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[14]" "f[19]" "f[28]" "f[37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[13]" "f[18]" "f[27]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[10]" "f[16]" "f[25]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.75 0 0 -1.75 0 0 -1.75 
		0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 
		0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 
		-1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 
		0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 
		0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0 
		-1.75 0 0 -1.75 0 0 -1.75 0 0 -1.75 0 0;
	setAttr -s 48 ".vt[0:47]"  2 0 -0.1 3 0 -0.1 2 0 0.1 3 0 0.1 2 3.032281399 0.1
		 3 3.032281399 0.1 2 3.032281399 -0.1 3 3.032281399 -0.1 2.5 4.043041706 0.1 2.5 4.043041706 -0.1
		 1.75 2.6257956 -0.099999793 7.75 2.6257956 -0.099999793 1.75 2.6257956 -0.2999998
		 7.75 2.6257956 -0.2999998 1.75 1.6257956 -0.2999998 7.75 1.6257956 -0.2999998 1.75 1.6257956 -0.099999793
		 7.75 1.6257956 -0.099999793 3.5 0 -0.1 4.5 0 -0.1 3.5 0 0.1 4.5 0 0.1 3.5 3.032281399 0.1
		 4.5 3.032281399 0.1 3.5 3.032281399 -0.1 4.5 3.032281399 -0.1 4 4.043041706 0.1 4 4.043041706 -0.1
		 5 0 -0.1 6 0 -0.1 5 0 0.1 6 0 0.1 5 3.032281399 0.1 6 3.032281399 0.1 5 3.032281399 -0.1
		 6 3.032281399 -0.1 5.5 4.043041706 0.1 5.5 4.043041706 -0.1 6.5 0 -0.1 7.5 0 -0.1
		 6.5 0 0.1 7.5 0 0.1 6.5 3.032281399 0.1 7.5 3.032281399 0.1 6.5 3.032281399 -0.1
		 7.5 3.032281399 -0.1 7 4.043041706 0.1 7 4.043041706 -0.1;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 8 0 7 9 0 8 9 0 6 9 0 10 11 0 12 13 0 14 15 0
		 16 17 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 10 0 17 11 0 18 19 0 20 21 0
		 22 23 1 24 25 1 18 20 0 19 21 0 20 22 0 21 23 0 22 24 1 23 25 1 24 18 0 25 19 0 22 26 0
		 23 26 0 25 27 0 26 27 0 24 27 0 28 29 0 30 31 0 32 33 1 34 35 1 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 1 33 35 1 34 28 0 35 29 0 32 36 0 33 36 0 35 37 0 36 37 0 34 37 0 38 39 0
		 40 41 0 42 43 1 44 45 1 38 40 0 39 41 0 40 42 0 41 43 0 42 44 1 43 45 1 44 38 0 45 39 0
		 42 46 0 43 46 0 45 47 0 46 47 0 44 47 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 2 13 -13
		mu 0 3 4 5 14
		f 4 9 14 -16 -14
		mu 0 4 5 7 15 14
		f 3 -4 16 -15
		mu 0 3 7 6 15
		f 4 -9 12 15 -17
		mu 0 4 6 4 14 15
		f 4 17 22 -19 -22
		mu 0 4 16 17 18 19
		f 4 18 24 -20 -24
		mu 0 4 19 18 20 21
		f 4 19 26 -21 -26
		mu 0 4 21 20 22 23
		f 4 20 28 -18 -28
		mu 0 4 23 22 24 25
		f 4 -29 -27 -25 -23
		mu 0 4 17 26 27 18
		f 4 27 21 23 25
		mu 0 4 28 16 19 29
		f 4 29 34 -31 -34
		mu 0 4 30 31 32 33
		f 4 30 36 -32 -36
		mu 0 4 33 32 34 35
		f 4 32 40 -30 -40
		mu 0 4 36 37 38 39
		f 4 -41 -39 -37 -35
		mu 0 4 31 40 41 32
		f 4 39 33 35 37
		mu 0 4 42 30 33 43
		f 3 31 42 -42
		mu 0 3 35 34 44
		f 4 38 43 -45 -43
		mu 0 4 34 37 45 44
		f 3 -33 45 -44
		mu 0 3 37 36 45
		f 4 -38 41 44 -46
		mu 0 4 36 35 44 45
		f 4 46 51 -48 -51
		mu 0 4 46 47 48 49
		f 4 47 53 -49 -53
		mu 0 4 49 48 50 51
		f 4 49 57 -47 -57
		mu 0 4 52 53 54 55
		f 4 -58 -56 -54 -52
		mu 0 4 47 56 57 48
		f 4 56 50 52 54
		mu 0 4 58 46 49 59
		f 3 48 59 -59
		mu 0 3 51 50 60
		f 4 55 60 -62 -60
		mu 0 4 50 53 61 60
		f 3 -50 62 -61
		mu 0 3 53 52 61
		f 4 -55 58 61 -63
		mu 0 4 52 51 60 61
		f 4 63 68 -65 -68
		mu 0 4 62 63 64 65
		f 4 64 70 -66 -70
		mu 0 4 65 64 66 67
		f 4 66 74 -64 -74
		mu 0 4 68 69 70 71
		f 4 -75 -73 -71 -69
		mu 0 4 63 72 73 64
		f 4 73 67 69 71
		mu 0 4 74 62 65 75
		f 3 65 76 -76
		mu 0 3 67 66 76
		f 4 72 77 -79 -77
		mu 0 4 66 69 77 76
		f 3 -67 79 -78
		mu 0 3 69 68 77
		f 4 -72 75 78 -80
		mu 0 4 68 67 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "463DCAD1-4FF7-0E5D-A88F-EBBDA219BD94";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90DE2298-4ECB-4CA2-0B14-44B433416427";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44FB5665-427D-9492-D725-8DB3E2D85862";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BA18A40-407A-658A-FAB0-49B142C5AAB2";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC5ED546-4557-7C2A-A164-E0BA4210B04D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48B5AE7A-48F8-163E-0EE4-339DBA66AAF7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4921A5DA-49B5-0C26-12ED-25AAAE01ECE8";
	setAttr ".g" yes;
createNode groupId -n "groupId12";
	rename -uid "DB46A38D-4B84-D9A6-5732-CE8FBF9D6A6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "76D3E8A5-42F4-B030-C5CD-0FA1B0B73906";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7FC7D378-4C5F-FBEF-C1FC-0384EBEBC734";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1363\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D091464-4FA7-BA89-08A5-DE8EC22E79C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "52FF0C46-4935-1F4E-0A2F-91A2AD18CFF6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "2B0E3F0E-472D-BF54-6FA2-F294AA1F75B3";
	setAttr -s 7 ".e[0:6]"  1 0.273458 0.38196599 0.41221499 0.38196599
		 0.27345699 0;
	setAttr -s 7 ".d[0:6]"  -2147483627 -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "222AD232-4813-03A2-5E37-76BBD310A755";
	setAttr -s 7 ".e[0:6]"  0 0.72654301 0.61803401 0.58778501 0.61803401
		 0.726542 1;
	setAttr -s 7 ".d[0:6]"  -2147483632 -2147483571 -2147483570 -2147483569 -2147483588 -2147483587 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "A70E5777-4414-08E0-B605-3E81133044E6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId16";
	rename -uid "EC004A0E-405E-3892-13F4-D5BEB2973923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1EDC93AE-4949-66AA-ECE3-55BAB511D462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[0:1]" "e[16:21]" "e[36:42]" "e[56:59]" "e[80:81]" "e[97:99]" "e[105:121]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CBD4FBA3-4DC4-7082-DBB0-9EA870A7AD21";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[16:21]" "f[36:41]" "f[56:59]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9EC16C15-4EC4-C041-3BE6-278A8D7E3F35";
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[13:14]" "e[27:28]" "e[42]" "e[45]" "e[59]" "e[63]" "e[77]" "e[83]" "e[88:89]" "e[94]";
createNode groupId -n "groupId17";
	rename -uid "B6B82C06-47BA-D198-4292-4E8A9AD702AB";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit3";
	rename -uid "08391652-4628-60A3-3724-7883044D70AF";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483630 -2147483629 -2147483628 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId18";
	rename -uid "A73B7C4D-4C11-F066-9726-C28A72FC89CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2A226723-4027-F4FB-AD63-A387E8846D80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C9CF6866-4054-E5A8-B87C-CE8F8F23790A";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8535862817455016 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1535864 2.1257956 -0.2999998 ;
	setAttr ".rs" 47153;
	setAttr ".lt" -type "double3" 0 -4.6005826851823735e-18 0.037566608497939802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4535866632152281 1.6257956027984619 -0.29999980330467224 ;
	setAttr ".cbx" -type "double3" -1.8535862817455016 2.6257956027984619 -0.29999980330467224 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "31B9EEFA-457F-6F53-DF64-A2A4034B32DF";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8535862817455016 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8535863 2.1257956 -0.3187831 ;
	setAttr ".rs" 52041;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 4.9960837084567994e-16 0.45334835345400792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8535862817455016 1.6257956027984619 -0.33756640553474426 ;
	setAttr ".cbx" -type "double3" -1.8535862817455016 2.6257956027984619 -0.29999980330467224 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "AF1AC48F-4188-FA49-A3AF-96858091FAE4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId19";
	rename -uid "9E1FF4FF-4559-576F-03CB-1E9DA6EC3D15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BBFA0468-407D-976A-D0F6-C7AE3C08749F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId20";
	rename -uid "6E62CB7D-41B4-B466-ADB8-DF8738985C94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8D180289-42B8-97E2-D5AA-458907A522D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "93A9C9D3-451C-E6DE-D9F9-CEA255AEC92F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "012023A5-4791-50A6-3AF6-E4BB59C02FEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AA002B9B-4340-AFD4-6867-35B6EC4A5407";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId24";
	rename -uid "3009A434-4AA5-E497-587D-A582294BAF48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A2C6E589-41A2-760E-3C84-F783ED2FD865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[132]" "e[146]" "e[187:198]" "e[227]" "e[241]" "e[282:293]";
createNode groupId -n "groupId25";
	rename -uid "FFD7F783-4A0B-EEB6-5251-86939C5A6E4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "7380B046-4D51-E8F7-8138-9A919A5FF39B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "3C21F5AB-42D6-5D0F-8096-9EAE6ADB13AA";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId13.id" "modular_picket_fenceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "modular_picket_fenceShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "modular_picket_fenceShape.ciog.cog[0].cgid";
connectAttr "groupId18.id" "modular_picket_fence1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "modular_picket_fence1Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace2.out" "modular_picket_fence1Shape.i";
connectAttr "groupId16.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId20.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId22.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "modular_picket_fence2Shape.i";
connectAttr "groupId23.id" "modular_picket_fence2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "modular_picket_fence2Shape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "modular_picket_fence2Shape.iog.og[1].gid";
connectAttr "set1.mwc" "modular_picket_fence2Shape.iog.og[1].gco";
connectAttr "groupId25.id" "modular_picket_fence2Shape.ciog.cog[0].cgid";
connectAttr "groupId26.id" "modular_picket_fence3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "modular_picket_fence3Shape.iog.og[0].gco"
		;
connectAttr "groupId27.id" "modular_picket_fence3Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "groupId16.msg" "set1.gn" -na;
connectAttr "groupId17.msg" "set1.gn" -na;
connectAttr "groupId24.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "modular_picket_fence2Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySplit2.out" "groupParts1.ig";
connectAttr "groupId16.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "groupParts2.og" "polySplit3.ip";
connectAttr "polySurfaceShape1.o" "groupParts2.ig";
connectAttr "groupId18.id" "groupParts2.gi";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "modular_picket_fence1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "modular_picket_fence1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "modular_picket_fence1Shape.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "modular_picket_fence1Shape.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "polyCloseBorder1.out" "groupParts3.ig";
connectAttr "groupId19.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId23.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "modular_picket_fenceShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "modular_picket_fenceShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "modular_picket_fence1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "modular_picket_fence2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "modular_picket_fence2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "modular_picket_fence3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "modular_picket_fence3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of Unit 2 Modular Props.ma
