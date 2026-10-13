//Maya ASCII 2026 scene
//Name: stylized cartoon dog.ma
//Last modified: Mon, Oct 12, 2026 10:02:21 PM
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
fileInfo "UUID" "10D15649-4B2F-AECB-76CE-D4917F327A8A";
createNode transform -s -n "persp";
	rename -uid "6BE17A2B-4CF9-6248-056D-F2A9CA90C1C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.430319354349372 9.4104701258549426 -1.7757699136992746 ;
	setAttr ".r" -type "double3" -27.600000000185148 -96.799999999999685 2.5444437451708134e-14 ;
	setAttr ".rpt" -type "double3" -6.2190029379164359e-15 1.479890385693289e-15 -9.1345679891983469e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA106597-4D90-23E9-5F9F-2E96B35D3701";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.305746946727989;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.92788944258737183 0.1715023421049876 -1.0914766102871749 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F87A7D3D-47BE-15C8-1A0E-8E97CE8686CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8AF0040F-4BF9-5546-69C2-34AB1EAE9FDD";
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
	rename -uid "C632471C-4C04-0BEE-31F7-398BFB0A330F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "604E4016-4F5D-0DBC-1FD9-F4A32C6C3477";
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
	rename -uid "3A04180A-4116-8DF3-38E6-448EC0925456";
	setAttr ".t" -type "double3" 1000.1 -0.043055159772258378 -0.1015904144619606 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1826102F-47C2-379E-66FB-7E9643FB4DE0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "body_blockout";
	rename -uid "EF8E1080-4CD8-B658-630D-809FDC3BA7AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.129988989198575 0.38175644716899826 ;
	setAttr ".s" -type "double3" 1.4279707773668349 1.5998656338267299 3.8779006232045838 ;
createNode mesh -n "body_blockoutShape" -p "body_blockout";
	rename -uid "1437D57F-4D66-F7F9-6550-CCB46E129885";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12499999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.098681062 -0.25813293 0.0034637451 
		-0.098681211 -0.25813293 0.0034637451 -0.032777131 0.027678944 0.1277183 0.032777131 
		0.027678944 0.1277183 -0.032777131 0.10039076 0.1277183 0.032777131 0.10039076 0.1277183 
		5.9604645e-08 0 0 0.098681122 0.060029507 -0.0034637451 0 0 0 -0.098681211 0.060029507 
		-0.0034637451;
	setAttr ".dr" 1;
createNode transform -n "reference_image";
	rename -uid "68901D6E-42A9-30EA-1A10-CA9E128124A2";
	setAttr ".t" -type "double3" 4.1350924767660917 1.7381030369671033 -5.7417707103932578 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
createNode imagePlane -n "reference_imageShape" -p "reference_image";
	rename -uid "CB8CF83D-44F5-EA7C-C1C2-2FB7E4D53EE6";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/Princ/OneDrive/College Stuff Fall 26/3D Character Dev (2640)/250px-TurningTheTide_Servo.jpg";
	setAttr ".cov" -type "short2" 250 296 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.5;
	setAttr ".h" 2.96;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "head_blockout";
	rename -uid "00C63C24-4EDE-FDBE-2F68-F9A16A533081";
	setAttr ".t" -type "double3" 0 4.9709285514463906 3.3052993991287707 ;
	setAttr ".s" -type "double3" 1.1314568757238854 1.1314568757238854 1.1314568757238854 ;
createNode mesh -n "head_blockoutShape" -p "head_blockout";
	rename -uid "D7E7C82E-4284-69B9-8248-3495F4804351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "nose_blockout";
	rename -uid "D91C188C-4A3C-DE49-5EBE-B0A1F1A239A6";
	setAttr ".t" -type "double3" -0.00048812317389645976 4.807495996564243 4.3053270934568753 ;
	setAttr ".s" -type "double3" 0.8420833339676036 0.65923337962225415 0.58045806267546296 ;
	setAttr ".rp" -type "double3" 1.1657341758564144e-15 1.8041124150158794e-15 9.0160957553944453e-15 ;
	setAttr ".spt" -type "double3" 1.1657341758564144e-15 1.8041124150158794e-15 9.0483176506950258e-15 ;
createNode transform -n "polySurface3" -p "nose_blockout";
	rename -uid "99D870B3-4759-EF98-1A2F-2B82E334A0F1";
	setAttr ".r" -type "double3" 5.0773973989832477 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.39054605648815871 -0.77603179632174546 ;
	setAttr ".rpt" -type "double3" 0 7.2164496600635175e-16 4.0939474033052647e-16 ;
	setAttr ".sp" -type "double3" 0 -0.39054605648815871 -0.77603179632174546 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "526E5AEF-4B12-815F-B7F3-0B82174B36F7";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "polySurface3";
	rename -uid "6577B24B-4FFA-0B5A-FCB3-61B206C96A36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[9]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[6]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.625
		 0.10005306 0.375 0.10005306 0.375 0.70052886 0.625 0.70052886 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.06697388 0.625 0.079062462
		 0.125 0 0.375 0 0.375 0.079062462 0.125 0.06697388 0.625 0.68302608 0.375 0.68302608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.37179434 -0.52843571 0.49999952 0.37179425 -0.52843571 0.49999952
		 -0.5 -0.49999857 -0.5 0.49999988 -0.49999857 -0.5 -0.27667406 -0.46637726 1.0098924637
		 0.27667397 -0.46637726 1.0098924637 0.67239964 -0.61024761 -0.74820137 -0.67124033 -0.61024761 -0.74820137
		 0.27667397 -0.24492025 1.0098924637 -0.27667406 -0.24492025 1.0098924637 -0.67124027 -0.39054632 -0.77603149
		 0.67239964 -0.39054632 -0.77603149 0.49999988 -0.27854156 -0.5 0.37179425 -0.30697966 0.49999952
		 -0.37179434 -0.30697966 0.49999952 -0.5 -0.27854156 -0.5;
	setAttr -s 26 ".ed[0:25]"  0 1 1 2 3 1 0 14 1 1 13 1 2 0 0 3 1 0 0 4 0
		 1 5 0 4 5 0 5 8 0 4 9 0 3 6 0 2 7 0 7 6 0 15 2 1 10 7 0 11 6 0 12 3 1 8 9 0 10 11 0
		 12 13 0 14 15 0 13 8 0 9 14 0 11 12 0 15 10 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 8 9 18 -11
		mu 0 4 0 1 2 3
		f 4 19 16 -14 -16
		mu 0 4 4 5 6 7
		f 4 1 5 -1 -5
		mu 0 4 8 9 10 11
		f 4 -6 -18 20 -4
		mu 0 4 12 13 14 15
		f 4 4 2 21 14
		mu 0 4 16 17 18 19
		f 4 0 7 -9 -7
		mu 0 4 17 12 1 0
		f 4 3 22 -10 -8
		mu 0 4 12 15 2 1
		f 4 23 -3 6 10
		mu 0 4 3 18 17 0
		f 4 17 11 -17 24
		mu 0 4 20 9 6 5
		f 4 -2 12 13 -12
		mu 0 4 9 8 7 6
		f 4 -15 25 15 -13
		mu 0 4 8 21 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "nose_blockout";
	rename -uid "4AF71BA9-4FA5-47D4-81E2-19835A9DAADA";
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "5987C3DB-4A1A-0E37-7797-C4B8E0F49ADB";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "polySurface4";
	rename -uid "97EB29F6-4C13-CF52-414E-30A4AF8BD2F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49999594688415527 0.38416741043329239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.079062633
		 0.375 0.25 0.375 0.5 0.625 0.079062641 0.625 0.25 0.125 0.25 0.125 0.066973999 0.625
		 0.5 0.625 0.68302596 0.625 0.1000535 0.625 0.25 0.375 0.25 0.375 0.1000535 0.375
		 0.70052874 0.375 0.5 0.625 0.5 0.625 0.70052874 0.375 0.68302596 0.875 0.066973999
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.37179434 0.17182398 0.49999952 0.37179419 0.17182398 0.49999952
		 -0.5 0.32665634 -0.5 0.49999982 0.32665634 -0.5 -0.5 -0.27854109 -0.5 0.49999982 -0.27854109 -0.5
		 0.27667397 0.086972713 1.0098924637 -0.27667406 0.086972713 1.0098924637 -0.67123991 0.50000334 -0.88883877
		 0.67239976 0.50000334 -0.88883877 0.67239964 -0.39054585 -0.77603149 -0.67124027 -0.39054585 -0.77603149
		 -0.37179434 -0.30697918 0.49999952 0.37179419 -0.30697918 0.49999952 0.27667397 -0.24491882 1.0098924637
		 -0.27667406 -0.24491882 1.0098924637;
	setAttr -s 26 ".ed[0:25]"  4 11 0 5 13 0 10 5 0 11 10 0 12 4 0 13 14 0
		 14 15 0 15 12 0 12 0 0 7 0 0 1 0 0 2 0 0 13 1 0 3 1 0 6 1 0 8 2 0 4 2 0 3 2 0 9 3 0
		 5 3 0 14 6 0 7 6 0 15 7 0 11 8 0 9 8 0 10 9 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -11 -14 17 11
		mu 0 4 1 4 7 2
		f 4 10 -10 21 14
		mu 0 4 4 1 11 10
		f 4 -18 -19 24 15
		mu 0 4 2 7 15 14
		f 4 -17 -5 8 -12
		mu 0 4 5 6 0 1
		f 4 -24 -1 16 -16
		mu 0 4 14 13 17 2
		f 4 -25 -26 -4 23
		mu 0 4 14 15 16 13
		f 4 -20 -3 25 18
		mu 0 4 7 8 16 15
		f 4 -13 -2 19 13
		mu 0 4 4 3 18 19
		f 4 -21 -6 12 -15
		mu 0 4 10 9 3 4
		f 4 -23 -7 20 -22
		mu 0 4 11 12 9 10
		f 4 -9 -8 22 9
		mu 0 4 1 0 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "neck_blockout_att_1";
	rename -uid "EF9AACF5-400A-E760-476D-80B7C0FBB03F";
	setAttr ".t" -type "double3" 0.016199573517722055 3.876115277816397 3.6600905700048485 ;
	setAttr ".r" -type "double3" 14.119593802920248 0 0 ;
	setAttr ".s" -type "double3" 1.1230083843862038 0.72586048956967786 1.2795310503449724 ;
createNode mesh -n "neck_blockout_att_1Shape" -p "neck_blockout_att_1";
	rename -uid "B4F1AA10-41C0-4154-7DC8-91B4764BE6B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50126846134662628 0.12578730005770922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "back_r_leg_t_blockout";
	rename -uid "98ABCAFD-4FD3-C554-2A22-A5BFEC8065CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0224315861512505 1.995322352121542 -0.46284657132683893 ;
	setAttr ".s" -type "double3" 0.56298462063427812 0.56298462063427812 0.56298462063427812 ;
createNode mesh -n "back_r_leg_t_blockoutShape" -p "back_r_leg_t_blockout";
	rename -uid "5701BB36-47D4-7C1F-CF0E-92AA590964CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.17580937 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.17580937 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.17580937 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.17580937 0 ;
createNode transform -n "back_l_leg_t_blockout";
	rename -uid "1B77A61D-428C-673A-FAF4-6F8EC05BE120";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0322123967226045 1.995322352121542 -0.46284657132683893 ;
	setAttr ".s" -type "double3" 0.56298462063427812 0.56298462063427812 0.56298462063427812 ;
createNode mesh -n "back_l_leg_t_blockoutShape" -p "back_l_leg_t_blockout";
	rename -uid "4818C9A8-4700-3A58-56D8-79AD968C4962";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.17580937 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.17580937 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.17580937 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.17580937 0 ;
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
createNode transform -n "front_r_leg_blockout";
	rename -uid "7E13B2DC-42B1-2BD0-554A-CFB7A38A913F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2768515794971467 1.995322352121542 1.5700377934681691 ;
	setAttr ".s" -type "double3" 0.56298462063427812 0.56298462063427812 0.56298462063427812 ;
	setAttr ".rp" -type "double3" 0 0.28149234705143167 0 ;
	setAttr ".sp" -type "double3" 0 0.50000006524919383 0 ;
	setAttr ".spt" -type "double3" 0 -0.21850771819776216 0 ;
createNode mesh -n "front_r_leg_blockoutShape" -p "front_r_leg_blockout";
	rename -uid "28E23348-458D-251F-D77D-A1998DF53CE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "front_r_leg_blockout";
	rename -uid "56CF151C-4A92-1222-FDAF-87BC36EAF486";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.2512164 0 0 -2.2512164 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -2.2512164 
		0 0 -2.2512164 0;
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
createNode transform -n "front_l_leg_blockout";
	rename -uid "07EEAD5C-42B1-6D24-5958-10ABC2D80536";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2696532822727802 1.995322352121542 1.5700377934681691 ;
	setAttr ".s" -type "double3" 0.56298462063427812 0.56298462063427812 0.56298462063427812 ;
createNode mesh -n "front_l_leg_blockoutShape" -p "front_l_leg_blockout";
	rename -uid "1BBFC11B-4A72-1445-A92B-E6BA73EEF592";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.2512164 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.2512164 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.2512164 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.2512164 0 ;
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
createNode transform -n "back_r_leg_b_blockout";
	rename -uid "31FA911C-4E04-57E4-9D52-BC9CC03F0425";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0224315861512505 1.3808023102893732 -1.0198976600252045 ;
	setAttr ".s" -type "double3" 0.56298462063427812 0.56298462063427812 0.56298462063427812 ;
createNode mesh -n "back_r_leg_b_blockoutShape" -p "back_r_leg_b_blockout";
	rename -uid "B424A564-45C8-AB2F-DBEF-5F91C6BF5790";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1596766 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1596766 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1596766 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1596766 0 ;
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
createNode transform -n "back_l_leg_b_blockout";
	rename -uid "7922DA18-4396-131F-2E01-60B8C3FADDE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0322123967226045 1.3808023102893732 -1.0251637439902879 ;
	setAttr ".s" -type "double3" 0.56298462063427812 0.56298462063427812 0.56298462063427812 ;
createNode mesh -n "back_l_leg_b_blockoutShape" -p "back_l_leg_b_blockout";
	rename -uid "C9F8F6C7-4AF6-6124-09AB-ACB7DDD79F1B";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1596766 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1596766 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1596766 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1596766 0 ;
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
createNode transform -n "tail_blockout";
	rename -uid "94C0228B-42ED-9E0A-BA63-4CA5869D6DF2";
	setAttr ".t" -type "double3" 0 2.99741849548364 -1.4827269227646609 ;
	setAttr ".r" -type "double3" 30.21054776836635 0 0 ;
	setAttr ".s" -type "double3" 0.41771555774039348 0.41771555774039348 0.41771555774039348 ;
createNode transform -n "transform2" -p "tail_blockout";
	rename -uid "D064C3F6-4AA0-CDB0-A179-D29640922A94";
	setAttr ".v" no;
createNode mesh -n "tail_blockoutShape" -p "transform2";
	rename -uid "0ACA9F8D-4C72-DC52-F9A3-F0811E4A20E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "shoulder__blockout";
	rename -uid "2E8CA72E-4956-B2FB-E7EE-AB97F19CDB7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2914361058031496 2.2594828169011527 1.5851660543437509 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25914466475117859 0.25914466475117859 0.25914466475117859 ;
createNode mesh -n "shoulder__blockoutShape" -p "shoulder__blockout";
	rename -uid "2C62B617-4F68-1D37-B9AF-D39685229BDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "shoulder__blockout1";
	rename -uid "D69B8ACD-4D59-E597-C1AD-AFA35DBCF97C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0106760792084035 2.5339598565160397 -0.4485172392449881 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25914466475117859 0.25914466475117859 0.25914466475117859 ;
createNode mesh -n "shoulder__blockout1Shape" -p "shoulder__blockout1";
	rename -uid "046DBBF3-4D9B-850C-C8DF-D3A1FBA40DF1";
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
	setAttr ".dr" 1;
createNode transform -n "shoulder__blockout2";
	rename -uid "484F761F-4E52-89B2-9E20-A48607FE7DF4";
	setAttr ".t" -type "double3" -0.89214228721403732 2.1987223498406254 -0.46312528681774673 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25914466475117859 0.25914466475117859 0.25914466475117859 ;
createNode mesh -n "shoulder__blockout2Shape" -p "shoulder__blockout2";
	rename -uid "54A8A8AF-414D-A618-D897-DE94F0C1205A";
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
	setAttr ".dr" 1;
createNode transform -n "shoulder__blockout3";
	rename -uid "F7632F79-4D6C-CEC4-98B5-E09137720D0A";
	setAttr ".t" -type "double3" -1.0325181904198941 2.1987223625183105 1.4977512204443555 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25914466475117859 0.25914466475117859 0.25914466475117859 ;
createNode mesh -n "shoulder__blockout3Shape" -p "shoulder__blockout3";
	rename -uid "AC71AB63-4F9C-EE97-142D-B3B66BDD0876";
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
	setAttr ".dr" 1;
createNode transform -n "fl_foot";
	rename -uid "CAD3078A-4EDF-8889-711E-A7A7197E9BB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2744550518498372 0.17720667337506085 1.6777416507823091 ;
	setAttr ".s" -type "double3" 0.68584263712967974 0.28631574357510364 0.78396138686259653 ;
createNode mesh -n "fl_footShape" -p "fl_foot";
	rename -uid "2732E5D2-4873-874B-1375-44A809A0C254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.076485157 0 0 -0.076485157 
		0 0 -0.076485157 -0.32317036 0 0.076485157 -0.32317036 0;
	setAttr ".dr" 1;
createNode transform -n "fr_foot";
	rename -uid "8DAA4795-4C46-5141-2642-C1BB7322D785";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2739280633941921 0.17720667337506085 1.6777416507823091 ;
	setAttr ".s" -type "double3" 0.68584263712967974 0.28631574357510364 0.78396138686259653 ;
createNode mesh -n "fr_footShape" -p "fr_foot";
	rename -uid "88DE9730-45BA-9594-CA13-87A2F2330230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.076485157 0 0 -0.076485157 
		0 0 -0.076485157 -0.32317036 0 0.076485157 -0.32317036 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999976 -0.49999994 0.50000024 0.5 -0.49999994 0.50000024
		 -0.49999976 0.5 0.50000024 0.5 0.5 0.50000024 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.49999976 -0.49999994 0.70804453 0.5 -0.49999994 0.70804453
		 0.5 0.5 0.70804453 -0.49999976 0.5 0.70804453;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "br_foot";
	rename -uid "C9382A3F-4803-AABF-7DED-6EB055119127";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0081892732793016 0.17720667337506085 -0.92975954747057132 ;
	setAttr ".s" -type "double3" 0.68584263712967974 0.28631574357510364 0.78396138686259653 ;
createNode mesh -n "br_footShape" -p "br_foot";
	rename -uid "5BD74113-4399-2DC1-1F60-A58D6DBE980F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.076485157 0 0 -0.076485157 
		0 0 -0.076485157 -0.32317036 0 0.076485157 -0.32317036 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999976 -0.49999994 0.50000024 0.5 -0.49999994 0.50000024
		 -0.49999976 0.5 0.50000024 0.5 0.5 0.50000024 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.49999976 -0.49999994 0.70804453 0.5 -0.49999994 0.70804453
		 0.5 0.5 0.70804453 -0.49999976 0.5 0.70804453;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "bl_foot";
	rename -uid "E0527EB2-4000-F76B-89FB-8296B4892EEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1191327082258979 0.17720667337506085 -0.92975954747057132 ;
	setAttr ".s" -type "double3" 0.68584263712967974 0.28631574357510364 0.78396138686259653 ;
createNode mesh -n "bl_footShape" -p "bl_foot";
	rename -uid "E3208C0A-4395-C829-F73E-58B71529D594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.076485157 0 0 -0.076485157 
		0 0 -0.076485157 -0.32317036 0 0.076485157 -0.32317036 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999976 -0.49999994 0.50000024 0.5 -0.49999994 0.50000024
		 -0.49999976 0.5 0.50000024 0.5 0.5 0.50000024 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.49999976 -0.49999994 0.70804453 0.5 -0.49999994 0.70804453
		 0.5 0.5 0.70804453 -0.49999976 0.5 0.70804453;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "l_ear";
	rename -uid "3D152D7C-4BBE-8BC6-09D0-E49E614678B5";
	setAttr ".t" -type "double3" -0.34612599823162393 5.7696158440787348 3.6083955969013273 ;
	setAttr ".r" -type "double3" -6.4190000000000005 0 0 ;
	setAttr ".s" -type "double3" 0.35814322287741807 0.49263004815909367 0.077583068999162938 ;
	setAttr ".rp" -type "double3" -2.1346999578322067e-08 -0.22405130279344301 -0.028774228574774772 ;
	setAttr ".rpt" -type "double3" 0 -0.0016135067393932717 0.028774080596815726 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -0.45480640823819213 -0.37088283495315488 ;
	setAttr ".spt" -type "double3" 3.8257645197068012e-08 0.23075510544474775 0.34210860637837909 ;
createNode mesh -n "l_earShape" -p "l_ear";
	rename -uid "5A047489-4784-B0E6-9491-0A86B2D4A2AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "r_ear";
	rename -uid "829F64F8-40CC-CFE7-6A29-468E228A89AE";
	setAttr ".t" -type "double3" 0.35733660333129913 5.7685089058657004 3.6067080205218511 ;
	setAttr ".r" -type "double3" 6.4194860682191432 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.35814322287741807 0.49263004815909367 0.077583068999162938 ;
	setAttr ".rp" -type "double3" -1.6010249683741558e-08 0.03170973310518075 -2.9595592116990384e-07 ;
	setAttr ".rpt" -type "double3" 3.2020499367483525e-08 -5.7001929218425396e-17 5.9191184232591093e-07 ;
	setAttr ".sp" -type "double3" -4.4703483581542969e-08 0.064368247985839844 -3.814697265625e-06 ;
	setAttr ".spt" -type "double3" 2.8693233897801411e-08 -0.032658514880659094 3.5187413444550963e-06 ;
createNode mesh -n "r_earShape" -p "r_ear";
	rename -uid "D7AEAD0D-4452-81BD-61CE-E18B0911F781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "r_ear";
	rename -uid "A0E6BBCB-47D0-66FC-F59B-D8835F8E366A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.875 0 0.875 0.25 0.375 0.036346555 0.42499495 0 0.375 0.25 0.625 0.5
		 0.625 0.75 0.375 0.71365345 0.42499495 1 0.625 1 0.125 0.036346421 0.125 0.25 0.375
		 1 0.42499477 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1:4]" -type "float3"  0.11179568 0 0 -0.39213681 
		0.12873633 0 0.11179568 0 0 -0.39213681 0.12873633 0;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.50000381
		 0.5 0.5 -0.50000381 0.5 -0.5 -0.50000381 -0.30002022 -0.5 0.5 -0.5 -0.3546133 0.5
		 -0.5 -0.3546133 -0.50000381 -0.30002022 -0.5 -0.50000381;
	setAttr -s 15 ".ed[0:14]"  1 2 0 3 4 0 0 2 0 1 3 0 2 4 0 3 8 0 4 5 0
		 5 0 0 6 0 0 7 1 0 6 7 0 9 5 0 9 8 0 6 9 0 8 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 7 1 8 2
		f 5 1 6 -12 12 -6
		mu 0 5 2 8 9 16 10
		f 4 13 11 7 -9
		mu 0 4 11 16 9 12
		f 4 -8 -7 -5 -3
		mu 0 4 0 3 4 1
		f 4 14 9 3 5
		mu 0 4 13 5 7 14
		f 5 -11 8 2 -1 -10
		mu 0 5 5 6 0 1 7
		f 4 10 -15 -13 -14
		mu 0 4 11 15 10 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "refined_back_leg";
	rename -uid "01F83DEF-4F8C-7107-DCC2-979FA5470EDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8105750402059808 0 0 ;
	setAttr ".rp" -type "double3" 6.8336625099182129 1.3379009962081909 -0.87562811374664307 ;
	setAttr ".sp" -type "double3" 6.8336625099182129 1.3379009962081909 -0.87562811374664307 ;
createNode mesh -n "refined_back_legShape" -p "refined_back_leg";
	rename -uid "D8209BC1-4842-B149-57B5-23955E68C19D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7:8]" "f[14:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.625 0.125 0.375 0.125 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.125 0.625
		 0.125 0.625 0.1875 0.375 0.1875 0.625 0.15625 0.375 0.15625 0.375 0.21875 0.625 0.21875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.06273365 0 -0.32531282 ;
	setAttr ".pt[1]" -type "float3" -0.06273365 0 -0.32531282 ;
	setAttr ".pt[6]" -type "float3" 0.06273365 0 -0.19984433 ;
	setAttr ".pt[7]" -type "float3" -0.06273365 0 -0.19984433 ;
	setAttr ".pt[29]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr -s 29 ".vt[0:28]"  6.55217028 0.39898729 -0.74433887 7.11515474 0.39898729 -0.74433887
		 6.55217028 1.61485207 -0.74433887 7.11515474 1.61485207 -0.74433887 6.55217028 1.0069196224 -1.30732358
		 7.11515474 1.0069196224 -1.30732358 6.55217028 0.39898729 -1.30732358 7.11515474 0.39898729 -1.30732358
		 6.55217028 1.0069196224 -1.30732358 7.11515474 1.0069196224 -0.74433887 6.55217028 1.0069196224 -0.74433887
		 6.55217028 1.61485207 -0.18135425 7.11515474 1.61485207 -0.18135425 6.55217028 2.2768147 -0.18135425
		 7.11515474 2.2768147 -0.18135425 6.55217028 2.2768147 -0.74433887 7.11515474 2.2768147 -0.74433887
		 6.55217028 1.61485207 -0.74433887 7.11515474 1.61485207 -0.74433887 6.55217028 1.61485207 -0.18135417
		 7.11515474 1.61485207 -0.18135417 6.55217028 1.0069196224 -0.74433887 7.11515474 1.0069196224 -0.74433887
		 7.11515474 1.20194542 -0.3471286 6.55217028 1.20194542 -0.3471286 7.11515474 1.078542233 -0.51913869
		 6.55217028 1.078542233 -0.51913869 6.55217028 1.3825084 -0.23764636 7.11515474 1.3825084 -0.23764636;
	setAttr -s 53 ".ed[0:52]"  2 3 1 4 5 0 6 7 0 0 10 0 1 9 0 3 5 0 4 8 0
		 5 7 0 7 1 0 6 0 0 8 6 0 2 4 0 9 3 1 10 2 1 0 1 0 10 8 1 9 10 0 11 12 0 13 14 0 15 16 0
		 17 18 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 11 0 18 12 0 2 19 0 3 20 0
		 19 20 0 10 21 0 21 26 0 9 22 0 22 21 0 22 25 0 23 28 0 24 27 0 3 23 1 23 24 1 24 2 1
		 25 23 0 26 24 0 3 25 1 25 26 1 26 2 1 27 19 0 28 20 0 2 27 1 27 28 1 28 3 1 9 5 1;
	setAttr -s 28 -ch 106 ".fc[0:27]" -type "polyFaces" 
		f 4 16 -4 14 4
		mu 0 4 16 17 0 1
		f 4 0 5 -2 -12
		mu 0 4 2 3 5 4
		f 5 1 7 -3 -11 -7
		mu 0 5 4 5 7 6 15
		f 4 2 8 -15 -10
		mu 0 4 6 7 9 8
		f 3 52 -6 -13
		mu 0 3 16 11 3
		f 4 15 10 9 3
		mu 0 4 17 14 12 0
		f 4 11 6 -16 13
		mu 0 4 2 13 14 17
		f 4 45 -34 -36 36
		mu 0 4 38 39 34 35
		f 4 17 22 -19 -22
		mu 0 4 18 19 20 21
		f 4 18 24 -20 -24
		mu 0 4 21 20 22 23
		f 4 19 26 -21 -26
		mu 0 4 23 22 24 25
		f 4 20 28 -18 -28
		mu 0 4 25 24 26 27
		f 4 -29 -27 -25 -23
		mu 0 4 19 28 29 20
		f 4 27 21 23 25
		mu 0 4 30 18 21 31
		f 4 -1 29 31 -31
		mu 0 4 3 2 33 32
		f 4 -14 32 33 46
		mu 0 4 2 17 34 39
		f 4 -17 34 35 -33
		mu 0 4 17 16 35 34
		f 4 12 44 -37 -35
		mu 0 4 16 3 38 35
		f 3 51 30 -49
		mu 0 3 41 3 32
		f 4 -32 -48 50 48
		mu 0 4 32 33 40 41
		f 3 49 47 -30
		mu 0 3 2 40 33
		f 3 -45 39 -43
		mu 0 3 38 3 36
		f 4 40 -44 -46 42
		mu 0 4 36 37 39 38
		f 3 -47 43 41
		mu 0 3 2 39 37
		f 3 -42 38 -50
		mu 0 3 2 37 40
		f 4 -51 -39 -41 37
		mu 0 4 41 40 37 36
		f 3 -40 -52 -38
		mu 0 3 36 3 41
		f 4 -9 -8 -53 -5
		mu 0 4 1 10 11 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "br_foot1";
	rename -uid "6C0ED518-4573-BBE3-9C7F-07A982FB5DBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0081892732793016 0.17720667337506085 -1.1325895430333368 ;
	setAttr ".s" -type "double3" 0.68584263712967974 0.28631574357510364 0.78396138686259653 ;
createNode mesh -n "br_foot1Shape" -p "br_foot1";
	rename -uid "F45535BB-42E8-28F5-EC91-2896C76DC414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.076485157 0 0 -0.076485157 
		0 0 -0.076485157 -0.32317036 0 0.076485157 -0.32317036 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999976 -0.49999994 0.50000024 0.5 -0.49999994 0.50000024
		 -0.49999976 0.5 0.50000024 0.5 0.5 0.50000024 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.49999976 -0.49999994 0.70804453 0.5 -0.49999994 0.70804453
		 0.5 0.5 0.70804453 -0.49999976 0.5 0.70804453;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "refined_back_leg1";
	rename -uid "6D5DA1A2-467F-7E0D-217F-AC825A1A1D49";
	setAttr ".t" -type "double3" -7.757943761890302 -0.017551806745980558 0 ;
	setAttr ".rp" -type "double3" 6.8336625099182129 1.3379009962081909 -0.87562811374664307 ;
	setAttr ".sp" -type "double3" 6.8336625099182129 1.3379009962081909 -0.87562811374664307 ;
createNode mesh -n "refined_back_leg1Shape" -p "refined_back_leg1";
	rename -uid "97960978-40DC-D89D-7571-0BA354CB459E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "refined_back_leg1";
	rename -uid "935BF79D-4CD7-B713-0B26-81A8DF0AD854";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7:8]" "f[14:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.625 0.125 0.375 0.125 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.125 0.625
		 0.125 0.625 0.1875 0.375 0.1875 0.625 0.15625 0.375 0.15625 0.375 0.21875 0.625 0.21875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.06273365 0 -0.32531282 ;
	setAttr ".pt[1]" -type "float3" -0.06273365 0 -0.32531282 ;
	setAttr ".pt[6]" -type "float3" 0.06273365 0 -0.19984433 ;
	setAttr ".pt[7]" -type "float3" -0.06273365 0 -0.19984433 ;
	setAttr ".pt[29]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr -s 29 ".vt[0:28]"  6.55217028 0.39898729 -0.74433887 7.11515474 0.39898729 -0.74433887
		 6.55217028 1.61485207 -0.74433887 7.11515474 1.61485207 -0.74433887 6.55217028 1.0069196224 -1.30732358
		 7.11515474 1.0069196224 -1.30732358 6.55217028 0.39898729 -1.30732358 7.11515474 0.39898729 -1.30732358
		 6.55217028 1.0069196224 -1.30732358 7.11515474 1.0069196224 -0.74433887 6.55217028 1.0069196224 -0.74433887
		 6.55217028 1.61485207 -0.18135425 7.11515474 1.61485207 -0.18135425 6.55217028 2.2768147 -0.18135425
		 7.11515474 2.2768147 -0.18135425 6.55217028 2.2768147 -0.74433887 7.11515474 2.2768147 -0.74433887
		 6.55217028 1.61485207 -0.74433887 7.11515474 1.61485207 -0.74433887 6.55217028 1.61485207 -0.18135417
		 7.11515474 1.61485207 -0.18135417 6.55217028 1.0069196224 -0.74433887 7.11515474 1.0069196224 -0.74433887
		 7.11515474 1.20194542 -0.3471286 6.55217028 1.20194542 -0.3471286 7.11515474 1.078542233 -0.51913869
		 6.55217028 1.078542233 -0.51913869 6.55217028 1.3825084 -0.23764636 7.11515474 1.3825084 -0.23764636;
	setAttr -s 53 ".ed[0:52]"  2 3 1 4 5 0 6 7 0 0 10 0 1 9 0 3 5 0 4 8 0
		 5 7 0 7 1 0 6 0 0 8 6 0 2 4 0 9 3 1 10 2 1 0 1 0 10 8 1 9 10 0 11 12 0 13 14 0 15 16 0
		 17 18 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 11 0 18 12 0 2 19 0 3 20 0
		 19 20 0 10 21 0 21 26 0 9 22 0 22 21 0 22 25 0 23 28 0 24 27 0 3 23 1 23 24 1 24 2 1
		 25 23 0 26 24 0 3 25 1 25 26 1 26 2 1 27 19 0 28 20 0 2 27 1 27 28 1 28 3 1 9 5 1;
	setAttr -s 28 -ch 106 ".fc[0:27]" -type "polyFaces" 
		f 4 16 -4 14 4
		mu 0 4 16 17 0 1
		f 4 0 5 -2 -12
		mu 0 4 2 3 5 4
		f 5 1 7 -3 -11 -7
		mu 0 5 4 5 7 6 15
		f 4 2 8 -15 -10
		mu 0 4 6 7 9 8
		f 3 52 -6 -13
		mu 0 3 16 11 3
		f 4 15 10 9 3
		mu 0 4 17 14 12 0
		f 4 11 6 -16 13
		mu 0 4 2 13 14 17
		f 4 45 -34 -36 36
		mu 0 4 38 39 34 35
		f 4 17 22 -19 -22
		mu 0 4 18 19 20 21
		f 4 18 24 -20 -24
		mu 0 4 21 20 22 23
		f 4 19 26 -21 -26
		mu 0 4 23 22 24 25
		f 4 20 28 -18 -28
		mu 0 4 25 24 26 27
		f 4 -29 -27 -25 -23
		mu 0 4 19 28 29 20
		f 4 27 21 23 25
		mu 0 4 30 18 21 31
		f 4 -1 29 31 -31
		mu 0 4 3 2 33 32
		f 4 -14 32 33 46
		mu 0 4 2 17 34 39
		f 4 -17 34 35 -33
		mu 0 4 17 16 35 34
		f 4 12 44 -37 -35
		mu 0 4 16 3 38 35
		f 3 51 30 -49
		mu 0 3 41 3 32
		f 4 -32 -48 50 48
		mu 0 4 32 33 40 41
		f 3 49 47 -30
		mu 0 3 2 40 33
		f 3 -45 39 -43
		mu 0 3 38 3 36
		f 4 40 -44 -46 42
		mu 0 4 36 37 39 38
		f 3 -47 43 41
		mu 0 3 2 39 37
		f 3 -42 38 -50
		mu 0 3 2 37 40
		f 4 -51 -39 -41 37
		mu 0 4 41 40 37 36
		f 3 -40 -52 -38
		mu 0 3 36 3 41
		f 4 -9 -8 -53 -5
		mu 0 4 1 10 11 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "br_foot2";
	rename -uid "DF678E15-43F1-9EBA-3A93-218450C72002";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0328520289779477 0.17720667337506085 -1.1325895430333368 ;
	setAttr ".s" -type "double3" 0.68584263712967974 0.28631574357510364 0.78396138686259653 ;
createNode mesh -n "br_foot2Shape" -p "br_foot2";
	rename -uid "C0EEF0D2-452A-3560-F8FE-08A28F68BBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.076485157 0 0 -0.076485157 
		0 0 -0.076485157 -0.32317036 0 0.076485157 -0.32317036 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999976 -0.49999994 0.50000024 0.5 -0.49999994 0.50000024
		 -0.49999976 0.5 0.50000024 0.5 0.5 0.50000024 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.49999976 -0.49999994 0.70804453 0.5 -0.49999994 0.70804453
		 0.5 0.5 0.70804453 -0.49999976 0.5 0.70804453;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "653A6E8F-4FAD-FA03-778A-ADAF7486A76A";
	setAttr ".t" -type "double3" -0.30428518566878338 5.2982255778044038 3.7837362947247293 ;
	setAttr ".s" -type "double3" 0.34521781416934899 0.30661275654646453 0.073034054736882889 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "18F20D68-40CA-B092-3607-9EB4F0A43674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "1406CB24-43E1-AC29-20AB-BF80E5DB7CC4";
	setAttr ".t" -type "double3" 0.28684498579153955 5.2982255778044038 3.7837362947247293 ;
	setAttr ".s" -type "double3" 0.34521781416934899 0.30661275654646453 0.073034054736882889 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3D2D4EB7-4FB1-EDF4-CB43-75BF44422D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "3307771F-430E-D14F-2787-40BA65A7EC31";
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
createNode transform -n "pCube3";
	rename -uid "E37E8C0D-4491-5B80-4E96-28BD55AA46B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.014047348475620947 3.1767103865182307 3.1237691187893715 ;
	setAttr ".s" -type "double3" 1.7079621460389289 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1538400D-4BDD-3B0C-1189-C688CF4820FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "EB9FC2EF-417E-CB2E-6B47-759EC225E952";
	setAttr ".t" -type "double3" -0.001654906336425177 2.7832170899711524 1.5229795133439619 ;
	setAttr ".s" -type "double3" 1.7010408606024789 1.7010408606024789 3.4314112076181496 ;
	setAttr ".rp" -type "double3" 0 0 0.85052035695633099 ;
	setAttr ".sp" -type "double3" 0 0 0.49999995688233589 ;
	setAttr ".spt" -type "double3" 0 0 0.3505204000739951 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "13EB6611-4394-3275-21C8-EAB141D8FDDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16874564439058304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[10:13]" -type "float3"  0 -2.9802322e-08 1.4901161e-08 
		0 -2.9802322e-08 1.4901161e-08 0 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "3ED6564F-4C69-DD0F-1DAF-37B1AE0CBB57";
	setAttr ".t" -type "double3" -0.0017910804194850027 2.8852744145326223 -1.2916343648227921 ;
	setAttr ".r" -type "double3" 29.826002010861405 0 0 ;
	setAttr ".s" -type "double3" 0.16863946709595762 0.16863946709595762 0.16863946709595762 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "A923001E-489D-9E68-EF54-0B9E0CE2749C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "CC7AB122-44FF-5BF8-6BF4-BA8598662E3C";
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
createNode transform -n "tail_blockout1";
	rename -uid "1179B31D-4E66-A627-D1B2-FAAF75CE9D3D";
	setAttr ".t" -type "double3" 0 -0.52800021759282245 0.10952757591678353 ;
	setAttr ".r" -type "double3" -28.386151075211778 0 0 ;
	setAttr ".rp" -type "double3" 0 3.2214885472451638 -2.2686724658811528 ;
	setAttr ".rpt" -type "double3" 0 2.4424906541753444e-15 -2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 3.2214885472451638 -2.2686724658811528 ;
createNode transform -n "polySurface1" -p "tail_blockout1";
	rename -uid "DCF5E271-4270-50B3-17D7-519FC065D67C";
	setAttr ".t" -type "double3" 0 0.020449227207660719 -0.037841913862325827 ;
	setAttr ".rp" -type "double3" 0 3.1390275955200195 -2.3162363171577454 ;
	setAttr ".sp" -type "double3" 0 3.1390275955200195 -2.3162363171577454 ;
createNode transform -n "transform5" -p "|tail_blockout1|polySurface1";
	rename -uid "95E215C8-4D3D-6FE6-E0BF-ECAA9D563613";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "C56CC0FA-41C5-6BB0-0103-339EA1D20659";
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
createNode transform -n "polySurface2" -p "tail_blockout1";
	rename -uid "A7526689-49C4-25CA-8FB9-A3A6FEF94915";
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "289F9664-4C25-5A58-156A-61B5255133EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "CF46B221-4282-EB0B-63BC-6F9D7EBC2886";
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
createNode transform -n "transform3" -p "tail_blockout1";
	rename -uid "2EEE98F3-4200-A9C0-B0AE-E69ECA117ED1";
	setAttr ".v" no;
createNode mesh -n "tail_blockout1Shape" -p "transform3";
	rename -uid "FCD942C7-4BE3-5406-427A-5283F403DDE1";
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
createNode transform -n "polySurface1";
	rename -uid "CE98C25D-4BA5-BEEC-1BBA-65B7F9CC3BF6";
	setAttr ".r" -type "double3" 22.825720588636866 0 0 ;
	setAttr ".rp" -type "double3" 0 2.8621945381164551 -1.1390795707702637 ;
	setAttr ".rpt" -type "double3" 0 5.5511151231257827e-16 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0 2.8621945381164551 -1.1390795707702637 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "E7C5C0F0-43E4-6A0B-776D-5AB719F1BD46";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "paw_fl";
	rename -uid "E6F2D7AA-4B72-9558-2EBB-5FA54041F406";
	setAttr ".t" -type "double3" -1.0921687889593061 0.1715023421049876 1.5692975414102159 ;
	setAttr ".s" -type "double3" 0.67949342386875367 0.30346196865755087 0.77628487911871802 ;
createNode mesh -n "paw_flShape" -p "paw_fl";
	rename -uid "71BD3760-4466-E7F0-EFBD-06B3734A4958";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface5";
	rename -uid "E26C858A-43FB-6ECA-3ABB-62A1D64B883B";
	setAttr ".rp" -type "double3" -7.5495615005493164 1.3616222143173218 1.570037841796875 ;
	setAttr ".sp" -type "double3" -7.5495615005493164 1.3616222143173218 1.570037841796875 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface5";
	rename -uid "08F3FF68-4B18-131F-5F52-74AE7244B76B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "polySurface5";
	rename -uid "7F19B2E8-42C4-7B13-2EB6-F5BF6BBF714B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:4]" "f[145:149]" "f[270:271]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[5:144]" "f[150:269]" "f[272:311]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "e[2]" "e[4]" "e[10:11]" "e[317]" "e[319]" "e[321]" "e[323]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 39 "e[129]" "e[144]" "e[159]" "e[174]" "e[189]" "e[204]" "e[219]" "e[233]" "e[244]" "e[256]" "e[266]" "e[275]" "e[283]" "e[290]" "e[296]" "e[301]" "e[305]" "e[308]" "e[310:311]" "e[327]" "e[330]" "e[336]" "e[339]" "e[349:350]" "e[366]" "e[369]" "e[387]" "e[390]" "e[412]" "e[415]" "e[438]" "e[441]" "e[464]" "e[467]" "e[490]" "e[493]" "e[516]" "e[518]" "e[624:625]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[147]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[146]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[148]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[145]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 421 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.10995065
		 0.375 0.10995065 0.125 0.10995065 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875
		 0 0.875 0.10995065 0.625 0.64004934 0.39432597 0.34040713 0.44952634 0.38866162 0.5008803
		 0.41668263 0.54084158 0.41638494 0.56553596 0.38787732 0.5750702 0.33930171 0.5713039
		 0.28133556 0.55740333 0.2255847 0.53725696 0.18286659 0.51286268 0.15741731 0.48408338
		 0.14637384 0.45090634 0.14481705 0.41377124 0.14694604 0.37380925 0.14724208 0.33489555
		 0.1455992 0.30333924 0.14747921 0.28508314 0.15874925 0.2847639 0.18434858 0.30490935
		 0.227065 0.3435232 0.2826654 0.375 0.64004934 0.050000001 0.050000001 0 0.050000001
		 0 0.1 0.050000001 0.1 1.000000119209 0.050000001 0.95000017 0.050000001 0.95000017
		 0.1 1.000000119209 0.1 0.025 0 0.1 0.1 0.1 0.050000001 0 0.15000001 0.050000001 0.15000001
		 0.90000015 0.050000001 0.90000015 0.1 0.97499996 0 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.075000003 0 0.15000001 0.1 0.15000001 0.050000001 0.1 0.15000001 0 0.2
		 0.050000001 0.2 0.85000014 0.050000001 0.85000014 0.1 0.92500001 0 0.90000015 0.15000001
		 0.95000017 0.2 1.000000119209 0.2 0.125 0 0.2 0.1 0.2 0.050000001 0.15000001 0.15000001
		 0.1 0.2 0 0.25 0.050000001 0.25 0.80000013 0.050000001 0.80000013 0.1 0.875 0 0.85000014
		 0.15000001 0.90000015 0.2 0.95000017 0.25 1.000000119209 0.25 0.17500001 0 0.25 0.1
		 0.25 0.050000001 0.2 0.15000001 0.15000001 0.2 0.1 0.25 0 0.30000001 0.050000001
		 0.30000001 0.75000012 0.050000001 0.75000012 0.1 0.82499999 0 0.80000013 0.15000001
		 0.85000014 0.2 0.90000015 0.25 0.95000017 0.30000001 1.000000119209 0.30000001 0.22500001
		 0 0.30000001 0.1 0.30000001 0.050000001 0.25 0.15000001 0.2 0.2 0.15000001 0.25 0.1
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.70000011 0.050000001 0.70000011
		 0.1 0.77499998 0 0.75000012 0.15000001 0.80000013 0.2 0.85000014 0.25 0.90000015
		 0.30000001 0.95000017 0.35000002 1.000000119209 0.35000002 0.27500001 0 0.35000002
		 0.1 0.35000002 0.050000001 0.30000001 0.15000001 0.25 0.2 0.2 0.25 0.15000001 0.30000001
		 0.1 0.35000002 0.049999997 0.36951607 0 0.36951607 0.6500001 0.050000001 0.6500001
		 0.1 0.72499996 0 0.70000011 0.15000001 0.75000012 0.2 0.80000013 0.25 0.85000014
		 0.30000001 0.90000015 0.35000002 1.000000119209 0.36951607 0.95000017 0.36951607
		 0.32500002 0 0.40000004 0.1 0.40000004 0.050000001 0.35000002 0.15000001 0.30000001
		 0.2 0.25 0.25 0.2 0.30000001 0.15000001 0.35000002 0.099999994 0.36951607 0.60000008
		 0.050000001 0.60000008 0.1 0.67500001 0 0.6500001 0.15000001 0.70000011 0.2 0.75000012
		 0.25 0.80000013 0.30000001 0.85000014 0.35000002 0.9000001 0.36951607 0.375 0 0.45000005
		 0.1 0.45000005 0.050000001 0.40000004 0.15000001 0.35000002 0.2 0.30000001 0.25 0.25
		 0.30000001 0.2 0.35000002 0.15000001 0.36951607 0.55000007 0.050000001 0.55000007
		 0.1 0.625 0 0.60000008 0.15000001 0.6500001 0.2 0.70000011 0.25 0.75000012 0.30000001
		 0.80000013 0.35000002 0.85000014 0.36951607 0.42500001 0 0.50000006 0.1 0.50000006
		 0.050000001 0.45000005 0.15000001 0.40000004 0.2 0.35000002 0.25 0.30000001 0.30000001
		 0.25 0.35000002 0.19999999 0.36951607 0.57499999 0 0.55000007 0.15000001 0.60000008
		 0.2 0.6500001 0.25 0.70000011 0.30000001 0.75000012 0.35000002 0.80000007 0.36951607
		 0.47500002 0 0.50000006 0.15000001 0.45000005 0.2 0.40000004 0.25 0.35000002 0.30000001
		 0.30000001 0.35000002 0.25 0.36951607 0.52499998 0 0.55000007 0.2 0.60000008 0.25
		 0.6500001 0.30000001 0.70000011 0.35000002 0.75000012 0.36951607 0.50000006 0.2 0.45000005
		 0.25 0.40000004 0.30000001 0.35000002 0.35000002 0.30000001 0.36951607 0.55000007
		 0.25 0.60000008 0.30000001 0.6500001 0.35000002 0.70000011 0.36951607 0.50000006
		 0.25 0.45000005 0.30000001 0.40000004 0.35000002 0.35000002 0.36951607 0.55000007
		 0.30000001 0.60000008 0.35000002 0.6500001 0.36951607 0.50000006 0.30000001 0.45000005
		 0.35000002 0.40000004 0.36951607 0.55000007 0.35000002 0.60000008 0.36951607 0.50000006
		 0.35000002 0.45000002 0.36951607 0.55000007 0.36951607 0.50000006 0.36951607 0.375
		 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.125 0.25 0.125 0.13909487 0.375 0.13909487
		 0.625 0.13909487 0.875 0.13909487 0.875 0.25 0.625 0.61090517 0.375 0.61090517 0.60538214
		 0.33241853 0.55621606 0.36984181 0.51024556 0.39151356 0.47390038 0.39167047 0.45075396
		 0.37026799 0.44114575 0.33303592 0.4435637 0.28824764 0.4553155 0.24492136 0.47332394
		 0.2109351 0.49584913 0.18957245 0.52261865 0.17927682 0.55343735 0.17647958 0.58772701
		 0.17685233 0.62407267 0.17669442 0.65890008 0.17605208 0.68685508 0.17865941;
	setAttr ".uvst[0].uvsp[250:420]" 0.7027837 0.18882324 0.70271248 0.21010539
		 0.68470454 0.24409071 0.65049899 0.28749716 0 0.68910241 0 0.70000011 0.050000001
		 0.70000011 0.050000001 0.68910241 0.1 0.70000011 0.1 0.68910241 0 0.75000012 0.050000001
		 0.75000012 0.95000017 0.68910241 0.95000017 0.70000011 1.000000119209 0.70000011
		 1.000000119209 0.68910241 0.15000001 0.70000011 0.15000001 0.68910241 0.1 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.90000015 0.68910241 0.90000015 0.70000011 0.2 0.68910241 0.2 0.70000011 0.15000001
		 0.75000012 0.1 0.80000013 0.90000015 0.75000012 0.95000017 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.050000001 0.85000014 0.85000008 0.68910241 0.85000014 0.70000011
		 0.25 0.70000011 0.25 0.68910241 0.2 0.75000012 0.15000001 0.80000013 0.1 0.85000014
		 0.85000014 0.75000012 0.90000015 0.80000013 0.95000017 0.85000014 1.000000119209
		 0.85000014 0 0.90000015 0.050000001 0.90000015 0.80000007 0.68910241 0.80000013 0.70000011
		 0.30000001 0.70000011 0.30000001 0.68910241 0.25 0.75000012 0.2 0.80000013 0.15000001
		 0.85000014 0.1 0.90000015 0.80000013 0.75000012 0.85000014 0.80000013 0.90000015
		 0.85000014 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.75000012 0.68910241 0.75000012 0.70000011 0.35000002 0.70000011 0.35000002
		 0.68910241 0.30000001 0.75000012 0.25 0.80000013 0.2 0.85000014 0.15000001 0.90000015
		 0.1 0.95000017 0.75000012 0.75000012 0.80000013 0.80000013 0.85000014 0.85000014
		 0.90000015 0.90000015 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.70000011
		 0.68910241 0.70000011 0.70000011 0.40000004 0.70000011 0.40000001 0.68910241 0.35000002
		 0.75000012 0.30000001 0.80000013 0.25 0.85000014 0.2 0.90000015 0.15000001 0.95000017
		 0.075000003 1 0.70000011 0.75000012 0.75000012 0.80000013 0.80000013 0.85000014 0.85000014
		 0.90000015 0.90000015 0.95000017 0.97499996 1 0.6500001 0.68910241 0.6500001 0.70000011
		 0.45000005 0.70000011 0.45000005 0.68910241 0.40000004 0.75000012 0.35000002 0.80000013
		 0.30000001 0.85000014 0.25 0.90000015 0.2 0.95000017 0.125 1 0.6500001 0.75000012
		 0.70000011 0.80000013 0.75000012 0.85000014 0.80000013 0.90000015 0.85000014 0.95000017
		 0.92500001 1 0.60000008 0.68910241 0.60000008 0.70000011 0.50000006 0.70000011 0.50000006
		 0.68910241 0.45000005 0.75000012 0.40000004 0.80000013 0.35000002 0.85000014 0.30000001
		 0.90000015 0.25 0.95000017 0.17500001 1 0.60000008 0.75000012 0.6500001 0.80000013
		 0.70000011 0.85000014 0.75000012 0.90000015 0.80000013 0.95000017 0.875 1 0.55000007
		 0.68910241 0.55000007 0.70000011 0.50000006 0.75000012 0.45000005 0.80000013 0.40000004
		 0.85000014 0.35000002 0.90000015 0.30000001 0.95000017 0.22500001 1 0.55000007 0.75000012
		 0.60000008 0.80000013 0.6500001 0.85000014 0.70000011 0.90000015 0.75000012 0.95000017
		 0.82499999 1 0.50000006 0.80000013 0.45000005 0.85000014 0.40000004 0.90000015 0.35000002
		 0.95000017 0.27500001 1 0.55000007 0.80000013 0.60000008 0.85000014 0.6500001 0.90000015
		 0.70000011 0.95000017 0.77499998 1 0.50000006 0.85000014 0.45000005 0.90000015 0.40000004
		 0.95000017 0.32500002 1 0.55000007 0.85000014 0.60000008 0.90000015 0.6500001 0.95000017
		 0.72499996 1 0.50000006 0.90000015 0.45000005 0.95000017 0.375 1 0.55000007 0.90000015
		 0.60000008 0.95000017 0.67500001 1 0.50000006 0.95000017 0.42500001 1 0.55000007
		 0.95000017 0.625 1 0.47500002 1 0.57499999 1 0.52499998 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 318 ".vt";
	setAttr ".vt[0:165]"  -7.83105373 0.44642973 1.85153019 -7.26806927 0.44642973 1.85153019
		 -7.26806927 1.2514379 1.85153019 -7.83105373 1.2514379 1.85153019 -7.83105373 0.44642973 1.28854549
		 -7.83105373 1.2514379 1.28854549 -7.26806927 0.44642973 1.28854549 -7.26806927 1.2514379 1.28854549
		 -7.54715443 1.2514379 1.36639833 -7.48408413 1.2514379 1.37638772 -7.42718792 1.2514379 1.40537786
		 -7.3820343 1.2514379 1.45053113 -7.35304451 1.2514379 1.50742757 -7.34305525 1.2514379 1.57049775
		 -7.35304451 1.2514379 1.63356793 -7.3820343 1.2514379 1.69046426 -7.42718792 1.2514379 1.73561752
		 -7.48408461 1.2514379 1.76460767 -7.54715443 1.2514379 1.77459705 -7.61022425 1.2514379 1.76460779
		 -7.66712093 1.2514379 1.73561752 -7.71227455 1.2514379 1.69046438 -7.74126434 1.2514379 1.63356793
		 -7.7512536 1.2514379 1.57049775 -7.74126434 1.2514379 1.50742757 -7.71227455 1.2514379 1.45053113
		 -7.66712093 1.2514379 1.40537786 -7.61022472 1.2514379 1.37638772 -7.83105373 2.2768147 1.28854549
		 -7.83105373 2.2768147 1.85153019 -7.26806927 2.2768147 1.85153019 -7.26806927 2.2768147 1.28854549
		 -7.83105373 1.46481836 1.28854549 -7.83105373 1.46481836 1.85153019 -7.26806927 1.46481836 1.85153019
		 -7.26806927 1.46481836 1.28854549 -7.54715443 1.46481836 1.38594091 -7.60418558 1.46481836 1.39497375
		 -7.6556344 1.46481836 1.42118812 -7.69646406 1.46481836 1.46201801 -7.72267818 1.46481836 1.5134666
		 -7.73171091 1.46481836 1.57049775 -7.72267818 1.46481836 1.62752891 -7.69646406 1.46481836 1.67897749
		 -7.6556344 1.46481836 1.71980739 -7.60418558 1.46481836 1.74602163 -7.54715443 1.46481836 1.75505459
		 -7.49012327 1.46481836 1.74602163 -7.43867493 1.46481836 1.71980727 -7.39784479 1.46481836 1.67897749
		 -7.37163067 1.46481836 1.62752891 -7.36259794 1.46481836 1.57049775 -7.37163067 1.46481836 1.5134666
		 -7.39784479 1.46481836 1.46201801 -7.43867445 1.46481836 1.42118812 -7.49012327 1.46481836 1.39497375
		 -7.51890755 1.1196897 1.54997504 -7.51394796 1.1196897 1.55970836 -7.48155928 1.12786567 1.54918456
		 -7.4913559 1.12786567 1.52995765 -7.51223898 1.1196897 1.57049775 -7.47818327 1.12786567 1.57049775
		 -7.54715443 1.11694181 1.57049775 -7.52663183 1.1196897 1.54225063 -7.50661421 1.12786567 1.5146991
		 -7.45078564 1.14126849 1.53918552 -7.46517801 1.14126849 1.51093841 -7.51394796 1.1196897 1.58128715
		 -7.48155928 1.12786567 1.59181094 -7.44582605 1.14126849 1.57049775 -7.53636503 1.1196897 1.53729129
		 -7.52584124 1.12786567 1.50490248 -7.48759508 1.14126849 1.48852146 -7.42238474 1.15956819 1.52995765
		 -7.44101906 1.15956819 1.49338579 -7.51890755 1.1196897 1.59102046 -7.4913559 1.12786567 1.61103785
		 -7.45078564 1.14126849 1.60180986 -7.41596413 1.15956819 1.57049775 -7.54715443 1.1196897 1.53558242
		 -7.54715443 1.12786567 1.50152683 -7.51584244 1.14126849 1.47412884 -7.47004271 1.15956819 1.46436238
		 -7.3970561 1.18231392 1.52172792 -7.41947317 1.18231392 1.47773194 -7.52663183 1.1196897 1.59874487
		 -7.50661421 1.12786567 1.6262964 -7.46517801 1.14126849 1.63005698 -7.42238474 1.15956819 1.61103785
		 -7.38933182 1.18231392 1.57049775 -7.56846762 1.12786567 1.50490248 -7.55794382 1.1196897 1.53729129
		 -7.54715443 1.14126849 1.4691695 -7.50661421 1.15956819 1.44572806 -7.45438862 1.18231392 1.44281662
		 -7.37542391 1.20894587 1.5146991 -7.40107155 1.20894587 1.46436238 -7.53636503 1.1196897 1.60370421
		 -7.52584124 1.12786567 1.63609302 -7.48759508 1.14126849 1.65247405 -7.44101906 1.15956819 1.64760959
		 -7.39705658 1.18231392 1.61926758 -7.36658621 1.20894587 1.57049775 -7.58769464 1.12786567 1.5146991
		 -7.56767702 1.1196897 1.54225063 -7.57846642 1.14126849 1.47412884 -7.54715443 1.15956819 1.43930721
		 -7.49838448 1.18231392 1.42039967 -7.44101906 1.20894587 1.42441487 -7.35801983 1.23880816 1.50904417
		 -7.38626671 1.23880816 1.45360613 -7.54715443 1.1196897 1.60541308 -7.54715443 1.12786567 1.63946867
		 -7.51584244 1.14126849 1.66686666 -7.47004271 1.15956819 1.67663312 -7.41947317 1.18231392 1.66326344
		 -7.37542391 1.20894587 1.6262964 -7.34828663 1.23880816 1.57049775 -7.60295296 1.12786567 1.52995765
		 -7.57540131 1.1196897 1.54997504 -7.60671377 1.14126849 1.48852146 -7.58769464 1.15956819 1.44572806
		 -7.54715443 1.18231392 1.41267526 -7.4913559 1.20894587 1.39876699 -7.43026257 1.23880816 1.40961015
		 -7.56846762 1.12786567 1.63609302 -7.55794382 1.1196897 1.60370421 -7.54715443 1.14126849 1.671826
		 -7.50661421 1.15956819 1.69526732 -7.45438862 1.18231392 1.69817877 -7.40107155 1.20894587 1.67663312
		 -7.35801983 1.23880816 1.63195133 -7.61274958 1.12786567 1.54918456 -7.58036089 1.1196897 1.55970836
		 -7.62913084 1.14126849 1.51093853 -7.62426615 1.15956819 1.46436238 -7.59592438 1.18231392 1.42039967
		 -7.54715443 1.20894587 1.38992941 -7.48570061 1.23880816 1.38136303 -7.58769464 1.12786567 1.6262964
		 -7.56767702 1.1196897 1.59874487 -7.57846642 1.14126849 1.66686666 -7.54715443 1.15956819 1.70168829
		 -7.49838448 1.18231392 1.72059584 -7.44101906 1.20894587 1.71658051 -7.38626671 1.23880816 1.68738937
		 -7.61612558 1.12786567 1.57049775 -7.58206987 1.1196897 1.57049775 -7.64352322 1.14126849 1.53918564
		 -7.65328979 1.15956819 1.49338591 -7.63992023 1.18231392 1.44281662 -7.60295296 1.20894587 1.39876699
		 -7.54715443 1.23880816 1.37162971 -7.60295296 1.12786567 1.61103785 -7.57540131 1.1196897 1.59102046
		 -7.60671377 1.14126849 1.65247405 -7.58769464 1.15956819 1.69526732 -7.54715443 1.18231392 1.72832024
		 -7.4913559 1.20894587 1.74222839 -7.43026304 1.23880816 1.73138523 -7.61274958 1.12786567 1.59181094
		 -7.58036089 1.1196897 1.58128715 -7.6484828 1.14126849 1.57049775 -7.67192411 1.15956819 1.52995765
		 -7.67483568 1.18231392 1.47773206 -7.65328979 1.20894587 1.42441487;
	setAttr ".vt[166:317]" -7.60860825 1.23880816 1.38136303 -7.62913084 1.14126849 1.63005698
		 -7.62426615 1.15956819 1.67663312 -7.59592438 1.18231392 1.72059584 -7.54715443 1.20894587 1.75106609
		 -7.48570108 1.23880816 1.75963235 -7.64352322 1.14126849 1.60180986 -7.67834473 1.15956819 1.57049775
		 -7.69725275 1.18231392 1.52172792 -7.6932373 1.20894587 1.46436238 -7.66404629 1.23880816 1.40961015
		 -7.65328979 1.15956819 1.64760959 -7.63992023 1.18231392 1.69817877 -7.60295296 1.20894587 1.74222839
		 -7.54715443 1.23880816 1.76936567 -7.67192411 1.15956819 1.61103785 -7.70497704 1.18231392 1.57049775
		 -7.71888494 1.20894587 1.5146991 -7.70804214 1.23880816 1.45360613 -7.67483568 1.18231392 1.66326344
		 -7.65328979 1.20894587 1.71658063 -7.60860777 1.23880816 1.75963235 -7.69725275 1.18231392 1.61926758
		 -7.72772264 1.20894587 1.57049775 -7.73628902 1.23880816 1.50904417 -7.6932373 1.20894587 1.67663312
		 -7.66404629 1.23880816 1.73138523 -7.71888494 1.20894587 1.6262964 -7.74602222 1.23880816 1.57049775
		 -7.70804214 1.23880816 1.68738937 -7.73628902 1.23880816 1.63195133 -7.40107155 1.47132695 1.46436238
		 -7.37542391 1.47132695 1.5146991 -7.44101906 1.47132695 1.42441487 -7.41947317 1.4979589 1.47773194
		 -7.3970561 1.4979589 1.52172792 -7.36658621 1.47132695 1.57049775 -7.4913559 1.47132695 1.39876699
		 -7.45438862 1.4979589 1.44281662 -7.38933182 1.4979589 1.57049775 -7.44101906 1.52070463 1.49338579
		 -7.42238474 1.52070463 1.52995765 -7.37542391 1.47132695 1.6262964 -7.54715443 1.47132695 1.38992941
		 -7.49838448 1.4979589 1.42039967 -7.47004271 1.52070463 1.46436238 -7.39705658 1.4979589 1.61926758
		 -7.41596413 1.52070463 1.57049775 -7.46517801 1.53900433 1.51093841 -7.45078564 1.53900433 1.53918552
		 -7.40107155 1.47132695 1.67663312 -7.60295296 1.47132695 1.39876699 -7.54715443 1.4979589 1.41267526
		 -7.50661421 1.52070463 1.44572806 -7.48759508 1.53900433 1.48852146 -7.41947317 1.4979589 1.66326344
		 -7.42238474 1.52070463 1.61103785 -7.44582605 1.53900433 1.57049775 -7.4913559 1.55240715 1.52995765
		 -7.48155928 1.55240715 1.54918456 -7.44101906 1.47132695 1.71658051 -7.65328979 1.47132695 1.42441487
		 -7.59592438 1.4979589 1.42039967 -7.54715443 1.52070463 1.43930721 -7.51584244 1.53900433 1.47412884
		 -7.50661421 1.55240715 1.5146991 -7.45438862 1.4979589 1.69817877 -7.44101906 1.52070463 1.64760959
		 -7.45078564 1.53900433 1.60180986 -7.47818327 1.55240715 1.57049775 -7.51890755 1.56058311 1.54997504
		 -7.51394796 1.56058311 1.55970836 -7.4913559 1.47132695 1.74222839 -7.6932373 1.47132695 1.46436238
		 -7.63992023 1.4979589 1.44281662 -7.58769464 1.52070463 1.44572806 -7.54715443 1.53900433 1.4691695
		 -7.52584124 1.55240715 1.50490248 -7.52663183 1.56058311 1.54225063 -7.49838448 1.4979589 1.72059584
		 -7.47004271 1.52070463 1.67663312 -7.46517801 1.53900433 1.63005698 -7.48155928 1.55240715 1.59181094
		 -7.51223898 1.56058311 1.57049775 -7.54715443 1.56333101 1.57049775 -7.54715443 1.47132695 1.75106609
		 -7.71888494 1.47132695 1.5146991 -7.67483568 1.4979589 1.47773206 -7.62426615 1.52070463 1.46436238
		 -7.57846642 1.53900433 1.47412884 -7.54715443 1.55240715 1.50152683 -7.53636503 1.56058311 1.53729129
		 -7.54715443 1.4979589 1.72832024 -7.50661421 1.52070463 1.69526732 -7.48759508 1.53900433 1.65247405
		 -7.4913559 1.55240715 1.61103785 -7.51394796 1.56058311 1.58128715 -7.60295296 1.47132695 1.74222839
		 -7.72772264 1.47132695 1.57049775 -7.69725275 1.4979589 1.52172792 -7.65328979 1.52070463 1.49338591
		 -7.60671377 1.53900433 1.48852146 -7.56846762 1.55240715 1.50490248 -7.54715443 1.56058311 1.53558242
		 -7.59592438 1.4979589 1.72059584 -7.54715443 1.52070463 1.70168829 -7.51584244 1.53900433 1.66686666
		 -7.50661421 1.55240715 1.6262964 -7.51890755 1.56058311 1.59102046 -7.65328979 1.47132695 1.71658063
		 -7.71888494 1.47132695 1.6262964 -7.70497704 1.4979589 1.57049775 -7.67192411 1.52070463 1.52995765
		 -7.62913084 1.53900433 1.51093853 -7.58769464 1.55240715 1.5146991 -7.55794382 1.56058311 1.53729129
		 -7.63992023 1.4979589 1.69817877 -7.58769464 1.52070463 1.69526732 -7.54715443 1.53900433 1.671826
		 -7.52584124 1.55240715 1.63609302 -7.52663183 1.56058311 1.59874487 -7.6932373 1.47132695 1.67663312
		 -7.69725275 1.4979589 1.61926758 -7.67834473 1.52070463 1.57049775 -7.64352322 1.53900433 1.53918564
		 -7.60295296 1.55240715 1.52995765 -7.56767702 1.56058311 1.54225063 -7.67483568 1.4979589 1.66326344
		 -7.62426615 1.52070463 1.67663312 -7.57846642 1.53900433 1.66686666 -7.54715443 1.55240715 1.63946867
		 -7.53636503 1.56058311 1.60370421 -7.67192411 1.52070463 1.61103785 -7.6484828 1.53900433 1.57049775
		 -7.61274958 1.55240715 1.54918456 -7.57540131 1.56058311 1.54997504 -7.65328979 1.52070463 1.64760959
		 -7.60671377 1.53900433 1.65247405 -7.56846762 1.55240715 1.63609302 -7.54715443 1.56058311 1.60541308
		 -7.64352322 1.53900433 1.60180986 -7.61612558 1.55240715 1.57049775 -7.58036089 1.56058311 1.55970836
		 -7.62913084 1.53900433 1.63005698 -7.58769464 1.55240715 1.6262964 -7.55794382 1.56058311 1.60370421
		 -7.61274958 1.55240715 1.59181094 -7.58206987 1.56058311 1.57049775 -7.60295296 1.55240715 1.61103785
		 -7.56767702 1.56058311 1.59874487 -7.58036089 1.56058311 1.58128715 -7.57540131 1.56058311 1.59102046;
	setAttr -s 624 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0 4 6 0 6 1 0
		 6 7 0 7 2 0 5 7 0 56 57 1 57 58 1 58 59 1 59 56 1 57 60 1 60 61 1 61 58 1 59 64 1
		 64 63 1 63 56 1 58 65 1 65 66 1 66 59 1 60 67 1 67 68 1 68 61 1 61 69 1 69 65 1 64 71 1
		 71 70 1 70 63 1 66 72 1 72 64 1 65 73 1 73 74 1 74 66 1 67 75 1 75 76 1 76 68 1 68 77 1
		 77 69 1 69 78 1 78 73 1 71 80 1 80 79 1 79 70 1 72 81 1 81 71 1 74 82 1 82 72 1 73 83 1
		 83 84 1 84 74 1 75 85 1 85 86 1 86 76 1 76 87 1 87 77 1 77 88 1 88 78 1 78 89 1 89 83 1
		 80 90 1 90 91 1 91 79 1 81 92 1 92 80 1 82 93 1 93 81 1 84 94 1 94 82 1 83 95 1 95 96 1
		 96 84 1 85 97 1 97 98 1 98 86 1 86 99 1 99 87 1 87 100 1 100 88 1 88 101 1 101 89 1
		 89 102 1 102 95 1 90 103 1 103 104 1 104 91 1 92 105 1 105 90 1 93 106 1 106 92 1
		 94 107 1 107 93 1 96 108 1 108 94 1 95 109 1 109 110 1 110 96 1 97 111 1 111 112 1
		 112 98 1 98 113 1 113 99 1 99 114 1 114 100 1 100 115 1 115 101 1 101 116 1 116 102 1
		 102 117 1 117 109 1 103 118 1 118 119 1 119 104 1 105 120 1 120 103 1 106 121 1 121 105 1
		 107 122 1 122 106 1 108 123 1 123 107 1 110 124 1 124 108 1 11 110 1 109 12 1 12 11 0
		 111 126 1 126 125 1 125 112 1 112 127 1 127 113 1 113 128 1 128 114 1 114 129 1 129 115 1
		 115 130 1 130 116 1 116 131 1 131 117 1 117 13 1 13 12 0 118 132 1 132 133 1 133 119 1
		 120 134 1 134 118 1 121 135 1 135 120 1 122 136 1 136 121 1 123 137 1 137 122 1 124 138 1
		 138 123 1 10 124 1 11 10 0 126 140 1 140 139 1 139 125 1 125 141 1 141 127 1 127 142 1;
	setAttr ".ed[166:331]" 142 128 1 128 143 1 143 129 1 129 144 1 144 130 1 130 145 1
		 145 131 1 131 14 1 14 13 0 132 146 1 146 147 1 147 133 1 134 148 1 148 132 1 135 149 1
		 149 134 1 136 150 1 150 135 1 137 151 1 151 136 1 138 152 1 152 137 1 9 138 1 10 9 0
		 140 154 1 154 153 1 153 139 1 139 155 1 155 141 1 141 156 1 156 142 1 142 157 1 157 143 1
		 143 158 1 158 144 1 144 159 1 159 145 1 145 15 1 15 14 0 146 160 1 160 161 1 161 147 1
		 148 162 1 162 146 1 149 163 1 163 148 1 150 164 1 164 149 1 151 165 1 165 150 1 152 166 1
		 166 151 1 8 152 1 9 8 0 154 161 1 160 153 1 153 167 1 167 155 1 155 168 1 168 156 1
		 156 169 1 169 157 1 157 170 1 170 158 1 158 171 1 171 159 1 159 16 1 16 15 0 162 172 1
		 172 160 1 163 173 1 173 162 1 164 174 1 174 163 1 165 175 1 175 164 1 166 176 1 176 165 1
		 8 27 0 27 166 1 172 167 1 167 177 1 177 168 1 168 178 1 178 169 1 169 179 1 179 170 1
		 170 180 1 180 171 1 171 17 1 17 16 0 173 181 1 181 172 1 174 182 1 182 173 1 175 183 1
		 183 174 1 176 184 1 184 175 1 26 176 1 27 26 0 181 177 1 177 185 1 185 178 1 178 186 1
		 186 179 1 179 187 1 187 180 1 180 18 1 18 17 0 182 188 1 188 181 1 183 189 1 189 182 1
		 184 190 1 190 183 1 25 184 1 26 25 0 188 185 1 185 191 1 191 186 1 186 192 1 192 187 1
		 187 19 1 19 18 0 189 193 1 193 188 1 190 194 1 194 189 1 24 190 1 25 24 0 193 191 1
		 191 195 1 195 192 1 192 20 1 20 19 0 194 196 1 196 193 1 23 194 1 24 23 0 196 195 1
		 195 21 1 21 20 0 22 196 1 23 22 0 22 21 0 28 29 0 29 30 0 30 31 0 31 28 0 28 32 0
		 32 33 0 33 29 0 33 34 0 34 30 0 34 35 0 35 31 0 35 32 0 52 198 1 198 197 1 197 53 1
		 53 52 0 197 199 1 199 54 1 54 53 0 198 201 1;
	setAttr ".ed[332:497]" 201 200 1 200 197 1 51 202 1 202 198 1 52 51 0 199 203 1
		 203 55 1 55 54 0 200 204 1 204 199 1 202 205 1 205 201 1 201 207 1 207 206 1 206 200 1
		 50 208 1 208 202 1 51 50 0 36 55 0 203 209 1 209 36 1 204 210 1 210 203 1 206 211 1
		 211 204 1 208 212 1 212 205 1 205 213 1 213 207 1 207 215 1 215 214 1 214 206 1 49 216 1
		 216 208 1 50 49 0 209 217 1 217 37 1 37 36 0 210 218 1 218 209 1 211 219 1 219 210 1
		 214 220 1 220 211 1 216 221 1 221 212 1 212 222 1 222 213 1 213 223 1 223 215 1 215 225 1
		 225 224 1 224 214 1 48 226 1 226 216 1 49 48 0 217 227 1 227 38 1 38 37 0 218 228 1
		 228 217 1 219 229 1 229 218 1 220 230 1 230 219 1 224 231 1 231 220 1 226 232 1 232 221 1
		 221 233 1 233 222 1 222 234 1 234 223 1 223 235 1 235 225 1 225 237 1 237 236 1 236 224 1
		 47 238 1 238 226 1 48 47 0 227 239 1 239 39 1 39 38 0 228 240 1 240 227 1 229 241 1
		 241 228 1 230 242 1 242 229 1 231 243 1 243 230 1 236 244 1 244 231 1 238 245 1 245 232 1
		 232 246 1 246 233 1 233 247 1 247 234 1 234 248 1 248 235 1 235 249 1 249 237 1 46 251 1
		 251 238 1 47 46 0 239 252 1 252 40 1 40 39 0 240 253 1 253 239 1 241 254 1 254 240 1
		 242 255 1 255 241 1 243 256 1 256 242 1 244 257 1 257 243 1 251 258 1 258 245 1 245 259 1
		 259 246 1 246 260 1 260 247 1 247 261 1 261 248 1 248 262 1 262 249 1 45 263 1 263 251 1
		 46 45 0 252 264 1 264 41 1 41 40 0 253 265 1 265 252 1 254 266 1 266 253 1 255 267 1
		 267 254 1 256 268 1 268 255 1 257 269 1 269 256 1 263 270 1 270 258 1 258 271 1 271 259 1
		 259 272 1 272 260 1 260 273 1 273 261 1 261 274 1 274 262 1 44 275 1 275 263 1 45 44 0
		 264 276 1 276 42 1 42 41 0 265 277 1 277 264 1 266 278 1 278 265 1;
	setAttr ".ed[498:623]" 267 279 1 279 266 1 268 280 1 280 267 1 269 281 1 281 268 1
		 275 282 1 282 270 1 270 283 1 283 271 1 271 284 1 284 272 1 272 285 1 285 273 1 273 286 1
		 286 274 1 43 287 1 287 275 1 44 43 0 276 287 1 43 42 0 277 288 1 288 276 1 278 289 1
		 289 277 1 279 290 1 290 278 1 280 291 1 291 279 1 281 292 1 292 280 1 287 293 1 293 282 1
		 282 294 1 294 283 1 283 295 1 295 284 1 284 296 1 296 285 1 285 297 1 297 286 1 288 293 1
		 289 298 1 298 288 1 290 299 1 299 289 1 291 300 1 300 290 1 292 301 1 301 291 1 293 302 1
		 302 294 1 294 303 1 303 295 1 295 304 1 304 296 1 296 305 1 305 297 1 298 302 1 299 306 1
		 306 298 1 300 307 1 307 299 1 301 308 1 308 300 1 302 309 1 309 303 1 303 310 1 310 304 1
		 304 311 1 311 305 1 306 309 1 307 312 1 312 306 1 308 313 1 313 307 1 309 314 1 314 310 1
		 310 315 1 315 311 1 312 314 1 313 316 1 316 312 1 314 317 1 317 315 1 316 317 1 56 62 1
		 62 57 1 62 60 1 63 62 1 62 67 1 70 62 1 62 75 1 79 62 1 62 85 1 91 62 1 62 97 1 104 62 1
		 62 111 1 119 62 1 62 126 1 133 62 1 62 140 1 147 62 1 62 154 1 161 62 1 237 250 1
		 250 236 1 250 244 1 249 250 1 250 257 1 262 250 1 250 269 1 274 250 1 250 281 1 286 250 1
		 250 292 1 297 250 1 250 301 1 305 250 1 250 308 1 311 250 1 250 313 1 315 250 1 250 316 1
		 317 250 1;
	setAttr -s 388 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.74196202 0.39862353 0.53906554 -0.87222779 0.39862436
		 0.28340301 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.91711438 0.39862421 -3.5188674e-07
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.53906685 0.39862329 0.74196118 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.87222826 0.39862305 -0.28340337 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.28340384 0.39862344 0.87222797 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.74196148 0.39862308 -0.53906655 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -5.2660174e-09 0.3986235 0.91711468 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.53906548 0.39862397
		 -0.74196178 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.28340393 0.39862326 0.87222803 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.28340414 0.39862397 -0.87222761 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.53906697 0.39862296
		 0.7419613 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.0560622e-07 0.39862382
		 -0.91711456 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 0.74196243 0.39862275
		 0.53906554 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.28340343 0.39862394 -0.87222785
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.87222832 0.39862314 0.28340322 1e+20 1e+20
		 1e+20 0.53906602 0.39862335 -0.74196172 1e+20 1e+20 1e+20 0.91711462 0.39862365 6.0942527e-09
		 0.74196213 0.39862275 -0.53906596 0.87222826 0.39862317 -0.28340322 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.78803587 -0.55985653 0.25604719 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.67034316
		 -0.55985755 0.48703137 1e+20 1e+20 1e+20 -0.48703197 -0.5598585 0.67034197 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.82858914 -0.55985713 -5.6472908e-07 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.25604755 -0.55985874 0.78803414 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.7880348 -0.55985808 -0.25604701
		 1e+20 1e+20 1e+20 -4.4285731e-09 -0.55985868 0.82858813 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.67034245 -0.55985802 -0.48703188 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.25604758 -0.55985868 0.7880342 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.48703173 -0.55985683 -0.67034352 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.487032 -0.55985862 0.67034185 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.25604862 -0.55985695 -0.78803509 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.67034304 -0.55985785 0.48703122 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -5.2577533e-08
		 -0.55985749 -0.8285889 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.78803581 -0.55985659
		 0.25604722 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.2560477 -0.55985743 -0.78803509 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.8285898 -0.55985624 2.3004054e-09 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.4870314 -0.55985796
		 -0.6703428 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.78803581 -0.55985659 -0.25604722
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.67034286 -0.55985779 -0.48703149 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:387]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0;
	setAttr -s 312 -ch 1248 ".fc[0:311]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 1 10 11 2
		f 4 -6 11 -10 -8
		mu 0 4 7 33 12 8
		f 4 12 13 14 15
		mu 0 4 34 35 36 37
		f 4 16 17 18 -14
		mu 0 4 38 39 40 41
		f 4 -16 19 20 21
		mu 0 4 34 37 43 44
		f 4 22 23 24 -15
		mu 0 4 36 45 46 37
		f 4 25 26 27 -18
		mu 0 4 39 47 48 40
		f 4 -19 28 29 -23
		mu 0 4 41 40 50 51
		f 4 -21 30 31 32
		mu 0 4 44 43 53 54
		f 4 -25 33 34 -20
		mu 0 4 37 46 55 43
		f 4 35 36 37 -24
		mu 0 4 45 56 57 46
		f 4 38 39 40 -27
		mu 0 4 47 58 59 48
		f 4 -28 41 42 -29
		mu 0 4 40 48 61 50
		f 4 -30 43 44 -36
		mu 0 4 51 50 62 63
		f 4 -32 45 46 47
		mu 0 4 54 53 65 66
		f 4 -35 48 49 -31
		mu 0 4 43 55 67 53
		f 4 -38 50 51 -34
		mu 0 4 46 57 68 55
		f 4 52 53 54 -37
		mu 0 4 56 69 70 57
		f 4 55 56 57 -40
		mu 0 4 58 71 72 59
		f 4 -41 58 59 -42
		mu 0 4 48 59 74 61
		f 4 -43 60 61 -44
		mu 0 4 50 61 75 62
		f 4 -45 62 63 -53
		mu 0 4 63 62 76 77
		f 4 -47 64 65 66
		mu 0 4 66 65 79 80
		f 4 -50 67 68 -46
		mu 0 4 53 67 81 65
		f 4 -52 69 70 -49
		mu 0 4 55 68 82 67
		f 4 -55 71 72 -51
		mu 0 4 57 70 83 68
		f 4 73 74 75 -54
		mu 0 4 69 84 85 70
		f 4 76 77 78 -57
		mu 0 4 71 86 87 72
		f 4 -58 79 80 -59
		mu 0 4 59 72 89 74
		f 4 -60 81 82 -61
		mu 0 4 61 74 90 75
		f 4 -62 83 84 -63
		mu 0 4 62 75 91 76
		f 4 -64 85 86 -74
		mu 0 4 77 76 92 93
		f 4 87 88 89 -66
		mu 0 4 79 95 96 80
		f 4 -69 90 91 -65
		mu 0 4 65 81 97 79
		f 4 -71 92 93 -68
		mu 0 4 67 82 98 81
		f 4 -73 94 95 -70
		mu 0 4 68 83 99 82
		f 4 -76 96 97 -72
		mu 0 4 70 85 100 83
		f 4 98 99 100 -75
		mu 0 4 84 101 102 85
		f 4 101 102 103 -78
		mu 0 4 86 103 104 87
		f 4 -79 104 105 -80
		mu 0 4 72 87 106 89
		f 4 -81 106 107 -82
		mu 0 4 74 89 107 90
		f 4 -83 108 109 -84
		mu 0 4 75 90 108 91
		f 4 -85 110 111 -86
		mu 0 4 76 91 109 92
		f 4 -87 112 113 -99
		mu 0 4 93 92 110 111
		f 4 114 115 116 -89
		mu 0 4 95 113 114 96
		f 4 -92 117 118 -88
		mu 0 4 79 97 115 95
		f 4 -94 119 120 -91
		mu 0 4 81 98 116 97
		f 4 -96 121 122 -93
		mu 0 4 82 99 117 98
		f 4 -98 123 124 -95
		mu 0 4 83 100 118 99
		f 4 -101 125 126 -97
		mu 0 4 85 102 119 100
		f 4 127 -100 128 129
		mu 0 4 120 102 101 121
		f 4 130 131 132 -103
		mu 0 4 103 122 123 104
		f 4 -104 133 134 -105
		mu 0 4 87 104 125 106
		f 4 -106 135 136 -107
		mu 0 4 89 106 126 107
		f 4 -108 137 138 -109
		mu 0 4 90 107 127 108
		f 4 -110 139 140 -111
		mu 0 4 91 108 128 109
		f 4 -112 141 142 -113
		mu 0 4 92 109 129 110
		f 4 -129 -114 143 144
		mu 0 4 130 111 110 131
		f 4 145 146 147 -116
		mu 0 4 113 133 134 114
		f 4 -119 148 149 -115
		mu 0 4 95 115 135 113
		f 4 -121 150 151 -118
		mu 0 4 97 116 136 115
		f 4 -123 152 153 -120
		mu 0 4 98 117 137 116
		f 4 -125 154 155 -122
		mu 0 4 99 118 138 117
		f 4 -127 156 157 -124
		mu 0 4 100 119 139 118
		f 4 158 -126 -128 159
		mu 0 4 140 119 102 120
		f 4 -132 160 161 162
		mu 0 4 123 122 141 142
		f 4 -133 163 164 -134
		mu 0 4 104 123 144 125
		f 4 -135 165 166 -136
		mu 0 4 106 125 145 126
		f 4 -137 167 168 -138
		mu 0 4 107 126 146 127
		f 4 -139 169 170 -140
		mu 0 4 108 127 147 128
		f 4 -141 171 172 -142
		mu 0 4 109 128 148 129
		f 4 -144 -143 173 174
		mu 0 4 131 110 129 149
		f 4 175 176 177 -147
		mu 0 4 133 151 152 134
		f 4 -150 178 179 -146
		mu 0 4 113 135 153 133
		f 4 -152 180 181 -149
		mu 0 4 115 136 154 135
		f 4 -154 182 183 -151
		mu 0 4 116 137 155 136
		f 4 -156 184 185 -153
		mu 0 4 117 138 156 137
		f 4 -158 186 187 -155
		mu 0 4 118 139 157 138
		f 4 188 -157 -159 189
		mu 0 4 158 139 119 140
		f 4 -162 190 191 192
		mu 0 4 142 141 159 160
		f 4 -163 193 194 -164
		mu 0 4 123 142 162 144
		f 4 -165 195 196 -166
		mu 0 4 125 144 163 145
		f 4 -167 197 198 -168
		mu 0 4 126 145 164 146
		f 4 -169 199 200 -170
		mu 0 4 127 146 165 147
		f 4 -171 201 202 -172
		mu 0 4 128 147 166 148
		f 4 -174 -173 203 204
		mu 0 4 149 129 148 167
		f 4 205 206 207 -177
		mu 0 4 151 169 170 152
		f 4 -180 208 209 -176
		mu 0 4 133 153 171 151
		f 4 -182 210 211 -179
		mu 0 4 135 154 172 153
		f 4 -184 212 213 -181
		mu 0 4 136 155 173 154
		f 4 -186 214 215 -183
		mu 0 4 137 156 174 155
		f 4 -188 216 217 -185
		mu 0 4 138 157 175 156
		f 4 218 -187 -189 219
		mu 0 4 176 157 139 158
		f 4 -192 220 -207 221
		mu 0 4 160 159 170 169
		f 4 -193 222 223 -194
		mu 0 4 142 160 178 162
		f 4 -195 224 225 -196
		mu 0 4 144 162 179 163
		f 4 -197 226 227 -198
		mu 0 4 145 163 180 164
		f 4 -199 228 229 -200
		mu 0 4 146 164 181 165
		f 4 -201 230 231 -202
		mu 0 4 147 165 182 166
		f 4 -204 -203 232 233
		mu 0 4 167 148 166 183
		f 4 -210 234 235 -206
		mu 0 4 151 171 185 169
		f 4 -212 236 237 -209
		mu 0 4 153 172 186 171
		f 4 -214 238 239 -211
		mu 0 4 154 173 187 172
		f 4 -216 240 241 -213
		mu 0 4 155 174 188 173
		f 4 -218 242 243 -215
		mu 0 4 156 175 189 174
		f 4 244 245 -217 -219
		mu 0 4 176 190 175 157
		f 4 -222 -236 246 -223
		mu 0 4 160 169 185 178
		f 4 -224 247 248 -225
		mu 0 4 162 178 192 179
		f 4 -226 249 250 -227
		mu 0 4 163 179 193 180
		f 4 -228 251 252 -229
		mu 0 4 164 180 194 181
		f 4 -230 253 254 -231
		mu 0 4 165 181 195 182
		f 4 -233 -232 255 256
		mu 0 4 183 166 182 196
		f 4 -238 257 258 -235
		mu 0 4 171 186 197 185
		f 4 -240 259 260 -237
		mu 0 4 172 187 198 186
		f 4 -242 261 262 -239
		mu 0 4 173 188 199 187
		f 4 -244 263 264 -241
		mu 0 4 174 189 200 188
		f 4 265 -243 -246 266
		mu 0 4 201 189 175 190
		f 4 -247 -259 267 -248
		mu 0 4 178 185 197 192
		f 4 -249 268 269 -250
		mu 0 4 179 192 202 193
		f 4 -251 270 271 -252
		mu 0 4 180 193 203 194
		f 4 -253 272 273 -254
		mu 0 4 181 194 204 195
		f 4 -256 -255 274 275
		mu 0 4 196 182 195 205
		f 4 -261 276 277 -258
		mu 0 4 186 198 206 197
		f 4 -263 278 279 -260
		mu 0 4 187 199 207 198
		f 4 -265 280 281 -262
		mu 0 4 188 200 208 199
		f 4 282 -264 -266 283
		mu 0 4 209 200 189 201
		f 4 -268 -278 284 -269
		mu 0 4 192 197 206 202
		f 4 -270 285 286 -271
		mu 0 4 193 202 210 203
		f 4 -272 287 288 -273
		mu 0 4 194 203 211 204
		f 4 -275 -274 289 290
		mu 0 4 205 195 204 212
		f 4 -280 291 292 -277
		mu 0 4 198 207 213 206
		f 4 -282 293 294 -279
		mu 0 4 199 208 214 207
		f 4 295 -281 -283 296
		mu 0 4 215 208 200 209
		f 4 -285 -293 297 -286
		mu 0 4 202 206 213 210
		f 4 -287 298 299 -288
		mu 0 4 203 210 216 211
		f 4 -290 -289 300 301
		mu 0 4 212 204 211 217
		f 4 -295 302 303 -292
		mu 0 4 207 214 218 213
		f 4 304 -294 -296 305
		mu 0 4 219 214 208 215
		f 4 -298 -304 306 -299
		mu 0 4 210 213 218 216
		f 4 -301 -300 307 308
		mu 0 4 217 211 216 220
		f 4 309 -303 -305 310
		mu 0 4 221 218 214 219
		f 4 -308 -307 -310 311
		mu 0 4 220 216 218 221
		f 4 312 313 314 315
		mu 0 4 222 223 224 225
		f 4 316 317 318 -313
		mu 0 4 226 227 228 223
		f 4 -319 319 320 -314
		mu 0 4 223 228 229 224
		f 4 -321 321 322 -315
		mu 0 4 224 229 230 231
		f 4 -316 -323 323 -317
		mu 0 4 222 225 232 233
		f 4 324 325 326 327
		mu 0 4 254 255 256 257
		f 4 -327 328 329 330
		mu 0 4 257 256 258 259
		f 4 -326 331 332 333
		mu 0 4 256 255 260 261
		f 4 334 335 -325 336
		mu 0 4 262 263 264 265
		f 4 -330 337 338 339
		mu 0 4 259 258 266 267
		f 4 -334 340 341 -329
		mu 0 4 256 261 268 258
		f 4 -336 342 343 -332
		mu 0 4 264 263 269 270
		f 4 -333 344 345 346
		mu 0 4 261 260 271 272
		f 4 347 348 -335 349
		mu 0 4 273 274 263 262
		f 4 350 -339 351 352
		mu 0 4 275 267 266 276
		f 4 -342 353 354 -338
		mu 0 4 258 268 277 266
		f 4 -347 355 356 -341
		mu 0 4 261 272 278 268
		f 4 -349 357 358 -343
		mu 0 4 263 274 279 269
		f 4 -344 359 360 -345
		mu 0 4 270 269 280 281
		f 4 -346 361 362 363
		mu 0 4 272 271 282 283
		f 4 364 365 -348 366
		mu 0 4 284 285 274 273
		f 4 -353 367 368 369
		mu 0 4 275 276 286 287
		f 4 -355 370 371 -352
		mu 0 4 266 277 288 276
		f 4 -357 372 373 -354
		mu 0 4 268 278 289 277
		f 4 -364 374 375 -356
		mu 0 4 272 283 290 278
		f 4 -366 376 377 -358
		mu 0 4 274 285 291 279
		f 4 -359 378 379 -360
		mu 0 4 269 279 292 280
		f 4 -361 380 381 -362
		mu 0 4 281 280 293 294
		f 4 -363 382 383 384
		mu 0 4 283 282 295 296
		f 4 385 386 -365 387
		mu 0 4 297 298 285 284
		f 4 -369 388 389 390
		mu 0 4 287 286 299 300
		f 4 -372 391 392 -368
		mu 0 4 276 288 301 286
		f 4 -374 393 394 -371
		mu 0 4 277 289 302 288
		f 4 -376 395 396 -373
		mu 0 4 278 290 303 289
		f 4 -385 397 398 -375
		mu 0 4 283 296 304 290
		f 4 -387 399 400 -377
		mu 0 4 285 298 305 291
		f 4 -378 401 402 -379
		mu 0 4 279 291 306 292
		f 4 -380 403 404 -381
		mu 0 4 280 292 307 293
		f 4 -382 405 406 -383
		mu 0 4 294 293 308 309
		f 4 -384 407 408 409
		mu 0 4 296 295 310 311
		f 4 410 411 -386 412
		mu 0 4 312 313 298 297
		f 4 -390 413 414 415
		mu 0 4 300 299 314 315
		f 4 -393 416 417 -389
		mu 0 4 286 301 316 299
		f 4 -395 418 419 -392
		mu 0 4 288 302 317 301
		f 4 -397 420 421 -394
		mu 0 4 289 303 318 302
		f 4 -399 422 423 -396
		mu 0 4 290 304 319 303
		f 4 -410 424 425 -398
		mu 0 4 296 311 320 304
		f 4 -412 426 427 -400
		mu 0 4 298 313 321 305
		f 4 -401 428 429 -402
		mu 0 4 291 305 322 306
		f 4 -403 430 431 -404
		mu 0 4 292 306 323 307
		f 4 -405 432 433 -406
		mu 0 4 293 307 324 308
		f 4 -407 434 435 -408
		mu 0 4 309 308 325 326
		f 4 436 437 -411 438
		mu 0 4 328 329 313 312
		f 4 -415 439 440 441
		mu 0 4 315 314 330 331
		f 4 -418 442 443 -414
		mu 0 4 299 316 332 314
		f 4 -420 444 445 -417
		mu 0 4 301 317 333 316
		f 4 -422 446 447 -419
		mu 0 4 302 318 334 317
		f 4 -424 448 449 -421
		mu 0 4 303 319 335 318
		f 4 -426 450 451 -423
		mu 0 4 304 320 336 319
		f 4 -438 452 453 -427
		mu 0 4 313 329 338 321
		f 4 -428 454 455 -429
		mu 0 4 305 321 339 322
		f 4 -430 456 457 -431
		mu 0 4 306 322 340 323
		f 4 -432 458 459 -433
		mu 0 4 307 323 341 324
		f 4 -434 460 461 -435
		mu 0 4 308 324 342 325
		f 4 462 463 -437 464
		mu 0 4 344 345 329 328
		f 4 -441 465 466 467
		mu 0 4 331 330 346 347
		f 4 -444 468 469 -440
		mu 0 4 314 332 348 330
		f 4 -446 470 471 -443
		mu 0 4 316 333 349 332
		f 4 -448 472 473 -445
		mu 0 4 317 334 350 333
		f 4 -450 474 475 -447
		mu 0 4 318 335 351 334
		f 4 -452 476 477 -449
		mu 0 4 319 336 352 335
		f 4 -464 478 479 -453
		mu 0 4 329 345 354 338
		f 4 -454 480 481 -455
		mu 0 4 321 338 355 339
		f 4 -456 482 483 -457
		mu 0 4 322 339 356 340
		f 4 -458 484 485 -459
		mu 0 4 323 340 357 341
		f 4 -460 486 487 -461
		mu 0 4 324 341 358 342
		f 4 488 489 -463 490
		mu 0 4 360 361 345 344
		f 4 -467 491 492 493
		mu 0 4 347 346 362 363
		f 4 -470 494 495 -466
		mu 0 4 330 348 364 346
		f 4 -472 496 497 -469
		mu 0 4 332 349 365 348
		f 4 -474 498 499 -471
		mu 0 4 333 350 366 349
		f 4 -476 500 501 -473
		mu 0 4 334 351 367 350
		f 4 -478 502 503 -475
		mu 0 4 335 352 368 351
		f 4 -490 504 505 -479
		mu 0 4 345 361 370 354
		f 4 -480 506 507 -481
		mu 0 4 338 354 371 355
		f 4 -482 508 509 -483
		mu 0 4 339 355 372 356
		f 4 -484 510 511 -485
		mu 0 4 340 356 373 357
		f 4 -486 512 513 -487
		mu 0 4 341 357 374 358
		f 4 514 515 -489 516
		mu 0 4 376 377 361 360
		f 4 -493 517 -515 518
		mu 0 4 363 362 377 376
		f 4 -496 519 520 -492
		mu 0 4 346 364 378 362
		f 4 -498 521 522 -495
		mu 0 4 348 365 379 364
		f 4 -500 523 524 -497
		mu 0 4 349 366 380 365
		f 4 -502 525 526 -499
		mu 0 4 350 367 381 366
		f 4 -504 527 528 -501
		mu 0 4 351 368 382 367
		f 4 -516 529 530 -505
		mu 0 4 361 377 384 370
		f 4 -506 531 532 -507
		mu 0 4 354 370 385 371
		f 4 -508 533 534 -509
		mu 0 4 355 371 386 372
		f 4 -510 535 536 -511
		mu 0 4 356 372 387 373
		f 4 -512 537 538 -513
		mu 0 4 357 373 388 374
		f 4 -521 539 -530 -518
		mu 0 4 362 378 384 377
		f 4 -523 540 541 -520
		mu 0 4 364 379 390 378
		f 4 -525 542 543 -522
		mu 0 4 365 380 391 379
		f 4 -527 544 545 -524
		mu 0 4 366 381 392 380
		f 4 -529 546 547 -526
		mu 0 4 367 382 393 381
		f 4 -531 548 549 -532
		mu 0 4 370 384 395 385
		f 4 -533 550 551 -534
		mu 0 4 371 385 396 386
		f 4 -535 552 553 -536
		mu 0 4 372 386 397 387
		f 4 -537 554 555 -538
		mu 0 4 373 387 398 388
		f 4 -542 556 -549 -540
		mu 0 4 378 390 395 384
		f 4 -544 557 558 -541
		mu 0 4 379 391 400 390
		f 4 -546 559 560 -543
		mu 0 4 380 392 401 391
		f 4 -548 561 562 -545
		mu 0 4 381 393 402 392
		f 4 -550 563 564 -551
		mu 0 4 385 395 404 396
		f 4 -552 565 566 -553
		mu 0 4 386 396 405 397
		f 4 -554 567 568 -555
		mu 0 4 387 397 406 398
		f 4 -559 569 -564 -557
		mu 0 4 390 400 404 395
		f 4 -561 570 571 -558
		mu 0 4 391 401 408 400
		f 4 -563 572 573 -560
		mu 0 4 392 402 409 401
		f 4 -565 574 575 -566
		mu 0 4 396 404 411 405
		f 4 -567 576 577 -568
		mu 0 4 397 405 412 406
		f 4 -572 578 -575 -570
		mu 0 4 400 408 411 404
		f 4 -574 579 580 -571
		mu 0 4 401 409 414 408
		f 4 -576 581 582 -577
		mu 0 4 405 411 416 412
		f 4 -581 583 -582 -579
		mu 0 4 408 414 416 411
		f 4 -12 -5 -3 -11
		mu 0 4 12 4 3 2
		h 20 -220 -190 -160 -130 -145 -175 -205 -234 -257 -276 -291 -302 -309 -312 -311 -306
		 -297 -284 -267 -245
		mu 0 20 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32
		f 4 -322 -320 -318 -324
		mu 0 4 230 229 228 233
		h 20 -370 -391 -416 -442 -468 -494 -519 -517 -491 -465 -439 -413 -388 -367 -350 -337
		 -328 -331 -340 -351
		mu 0 20 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253
		f 3 584 585 -13
		mu 0 3 34 42 35
		f 3 -586 586 -17
		mu 0 3 38 49 39
		f 3 -22 587 -585
		mu 0 3 34 44 52
		f 3 -587 588 -26
		mu 0 3 39 60 47
		f 3 -588 -33 589
		mu 0 3 64 44 54
		f 3 590 -39 -589
		mu 0 3 73 58 47
		f 3 -590 -48 591
		mu 0 3 78 54 66
		f 3 592 -56 -591
		mu 0 3 88 71 58
		f 3 -592 -67 593
		mu 0 3 94 66 80
		f 3 594 -77 -593
		mu 0 3 105 86 71
		f 3 -594 -90 595
		mu 0 3 112 80 96
		f 3 596 -102 -595
		mu 0 3 124 103 86
		f 3 -596 -117 597
		mu 0 3 132 96 114
		f 3 598 -131 -597
		mu 0 3 143 122 103
		f 3 -598 -148 599
		mu 0 3 150 114 134
		f 3 600 -161 -599
		mu 0 3 161 141 122
		f 3 -600 -178 601
		mu 0 3 168 134 152
		f 3 602 -191 -601
		mu 0 3 177 159 141
		f 3 -602 -208 603
		mu 0 3 184 152 170
		f 3 -604 -221 -603
		mu 0 3 191 170 159
		f 3 -409 604 605
		mu 0 3 311 310 327
		f 3 -606 606 -425
		mu 0 3 311 337 320
		f 3 -436 607 -605
		mu 0 3 326 325 343
		f 3 -607 608 -451
		mu 0 3 320 353 336
		f 3 -462 609 -608
		mu 0 3 325 342 359
		f 3 610 -477 -609
		mu 0 3 369 352 336
		f 3 -610 -488 611
		mu 0 3 375 342 358
		f 3 612 -503 -611
		mu 0 3 383 368 352
		f 3 -612 -514 613
		mu 0 3 389 358 374
		f 3 614 -528 -613
		mu 0 3 394 382 368
		f 3 -614 -539 615
		mu 0 3 399 374 388
		f 3 616 -547 -615
		mu 0 3 403 393 382
		f 3 -616 -556 617
		mu 0 3 407 388 398
		f 3 618 -562 -617
		mu 0 3 410 402 393
		f 3 -618 -569 619
		mu 0 3 413 398 406
		f 3 620 -573 -619
		mu 0 3 415 409 402
		f 3 -620 -578 621
		mu 0 3 417 406 412
		f 3 622 -580 -621
		mu 0 3 418 414 409
		f 3 -622 -583 623
		mu 0 3 419 412 416
		f 3 -624 -584 -623
		mu 0 3 420 416 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_knee_joint_ex";
	rename -uid "705AE842-4C3B-A926-D0E4-61A51FCBFDB3";
	setAttr ".t" -type "double3" -7.1245356155431283 1.3611949819674687 1.5720071100516533 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2935457375269685 0.31223357634095333 0.2935457375269685 ;
	setAttr ".rp" -type "double3" 0 8.933074274281124e-07 -2.7994703057000017e-07 ;
	setAttr ".rpt" -type "double3" 8.933074274281124e-07 -8.9330742742811283e-07 0 ;
	setAttr ".sp" -type "double3" 0 2.86102294921875e-06 -9.5367431640625e-07 ;
	setAttr ".spt" -type "double3" 0 -1.9677155217906376e-06 6.7372728583624978e-07 ;
createNode mesh -n "shoulder_knee_joint_exShape" -p "shoulder_knee_joint_ex";
	rename -uid "3ADA7B0A-42A8-D3D7-4C3C-75A77C0C1555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "shoulder_knee_joint_ex";
	rename -uid "A9FC16D1-4E2E-F079-A30D-EABA796B3CE2";
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
	setAttr ".dr" 1;
createNode transform -n "leg_ex";
	rename -uid "73D25C68-4525-8A3F-2BE1-6EA33D4EBEC7";
	setAttr ".rp" -type "double3" -7.1209697723388672 1.3616223335266113 1.5700379610061646 ;
	setAttr ".sp" -type "double3" -7.1209697723388672 1.3616223335266113 1.5700379610061646 ;
createNode mesh -n "leg_exShape" -p "leg_ex";
	rename -uid "62AA8474-40E1-753F-EE21-C8A149EF9821";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:6]" "f[14:20]" "f[28:45]" "f[48:49]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[7:13]" "f[21:27]" "f[46:47]" "f[50:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[18]" "f[29:30]" "f[44:45]" "f[48:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "e[17]" "e[20]" "e[23]" "e[25]" "e[27:28]" "e[30]" "e[32]" "e[34:37]" "e[39:41]" "e[43:44]" "e[59]" "e[66]" "e[68:69]" "e[71]" "e[73]" "e[75:76]" "e[78:79]" "e[81:82]" "e[84]" "e[86:87]" "e[97:98]" "e[101:102]" "e[106:109]" "e[112:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "vtx[7:12]" "vtx[20:22]" "vtx[26:31]" "vtx[33:35]" "vtx[37:38]" "vtx[41]" "vtx[44:49]" "vtx[51]" "vtx[57:60]" "vtx[62:66]" "vtx[69:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "vtx[7:12]" "vtx[20:22]" "vtx[26:31]" "vtx[33:35]" "vtx[37:38]" "vtx[41]" "vtx[44:49]" "vtx[51]" "vtx[57:60]" "vtx[62:66]" "vtx[69:71]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[7:13]" "vtx[19:38]" "vtx[41]" "vtx[44:49]" "vtx[51:52]" "vtx[57:60]" "vtx[62:66]" "vtx[69:71]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "vtx[8:13]" "vtx[19:30]" "vtx[32:37]" "vtx[45:49]" "vtx[51:52]" "vtx[58:59]" "vtx[62:66]" "vtx[70:71]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "vtx[8:13]" "vtx[19:30]" "vtx[32:37]" "vtx[45:49]" "vtx[51:52]" "vtx[58:59]" "vtx[62:66]" "vtx[70:71]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[4]" "f[6]" "f[14:15]" "f[28]" "f[31:33]" "f[40:43]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[36]" "f[38]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[37]" "f[39]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[7:13]" "f[21:27]" "f[46:47]" "f[50:51]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 3 "f[16:17]" "f[19:20]" "f[34:35]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0.79374564
		 0.41874552 0.79374564 0.41874552 0.95625442 0.375 0.95625442 0.58125424 0.79374564
		 0.58125424 0.95625442 0.41874552 1.8626451e-07 0.41874552 0.01345522 0.3312543 0.013455221
		 0.1687457 0.013455216 0.33125433 0.093060166 0.3283172 0.09215679 0.29158849 0.08640071
		 0.25087443 0.084417313 0.21016034 0.086400688 0.17343165 0.09215676 0.16874567 0.09359806
		 0.375 0.73654491 0.41874555 0.73654491 0.58125424 0.73654491 0.62499976 0.79374564
		 0.62499976 0.95625442 0.58125412 1.8253922e-07 0.58125412 0.01345522 0.41874552 0.11170698
		 0.38367605 0.10112207 0.375 0.65640205 0.39946204 0.64887804 0.41817626 0.63758111
		 0.41874552 0.63647556 0.58125424 0.63647556 0.62499976 0.73654491 0.83125412 0.01345522
		 0.83125424 0.09359806 0.82656825 0.09215676 0.78983951 0.086400688 0.74912542 0.084417313
		 0.7084114 0.086400703 0.67168266 0.092156783 0.66874552 0.093060166 0.66874552 0.01345522
		 0.58125412 0.11170698 0.58182353 0.63758111 0.60053772 0.6488781 0.62499976 0.65640199
		 0.61632371 0.10112207 0.37499997 0.39768845 0.37500003 0.58275819 0.38749999 0.58275819
		 0.38749999 0.39768845 0.38950956 0.58275819 0.39999998 0.56464946 0.39999998 0.4157972
		 0.38950956 0.39768845 0.61249977 0.39768845 0.61249977 0.58275819 0.62499976 0.58275819
		 0.62499976 0.39768845 0.41249996 0.55079579 0.41249996 0.42965096 0.59999979 0.39768845
		 0.59999979 0.58275819 0.41360348 0.55037439 0.41360348 0.43007237 0.5874998 0.39768845
		 0.58749986 0.58275819 0.58624023 0.39768845 0.57499981 0.41709176 0.57499981 0.56335491
		 0.58624023 0.58275819 0.56328762 0.43007237 0.56328762 0.55037439 0.33125439 0.15682323
		 0.38367608 0.14876133 0.41874555 0.13817641 0.41874555 0.23654486 0.33125442 0.23654486
		 0.58125424 0.13817641 0.58125424 0.23654486 0.41874552 0.29374558 0.16874564 0.23654486
		 0.16874565 0.15628533 0.17343163 0.15772663 0.21016036 0.16348268 0.25087446 0.16546609
		 0.29158854 0.16348267 0.32831725 0.1577266 0.61632371 0.14876133 0.66874558 0.15682323
		 0.66874558 0.23654486 0.58125424 0.29374558 0.375 0.29374558 0.41874552 0.45625436
		 0.375 0.45625436 0.375 0.59371477 0.375 0.51345521 0.41874552 0.51345521 0.41874552
		 0.61364126 0.4181762 0.61253566 0.39946204 0.60123873 0.67168272 0.1577266 0.70841134
		 0.16348268 0.74912548 0.16546609 0.78983957 0.16348268 0.82656837 0.15772663 0.83125424
		 0.15628533 0.83125436 0.23654486 0.58125424 0.45625436 0.5812543 0.51345521 0.58125424
		 0.61364126 0.62499976 0.59371471 0.60053778 0.60123873 0.58182359 0.61253572 0.62499976
		 0.51345515 0.62499976 0.29374558 0.62499976 0.45625436 0.4363963 0.43007237 0.4363963
		 0.55037439 0.43749994 0.55079585 0.43749994 0.4296509 0.44999993 0.56464946 0.44999993
		 0.4157972 0.46049038 0.39768845 0.46049038 0.58275819 0.46249992 0.58275819 0.46249992
		 0.39768845 0.4749999 0.58275819 0.4749999 0.39768845 0.48749989 0.58275819 0.48749986
		 0.39768845 0.49999988 0.58275819 0.49999988 0.39768845 0.51249987 0.58275819 0.51249987
		 0.39768845 0.51375943 0.39768845 0.51375943 0.58275819 0.52499986 0.56335491 0.52499986
		 0.41709176 0.53671199 0.55037445 0.53671205 0.43007237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -7.40246153 0.54494202 1.38705802 -7.30394936 0.44642949 1.38705802
		 -7.30394936 0.44642949 1.75301778 -7.40246153 0.54494202 1.75301778 -6.93798971 0.44642949 1.38705802
		 -6.93798971 0.44642949 1.75301778 -7.30394936 0.54494202 1.85153043 -7.40246153 1.12777305 1.75301778
		 -7.40246153 1.12115884 1.74640357 -7.40246153 1.079015493 1.66369271 -7.40246153 1.064494014 1.57200706
		 -7.40246153 1.079015374 1.48032141 -7.40246153 1.12115872 1.39761055 -7.40246153 1.13171124 1.38705802
		 -7.30394936 0.54494202 1.28854549 -6.93798971 0.54494202 1.28854549 -6.83947802 0.54494202 1.38705802
		 -6.83947802 0.54494202 1.75301778 -6.93798971 0.54494202 1.85153043 -7.30394936 1.26429641 1.85153043
		 -7.34343624 1.18679857 1.81204319 -7.34737444 1.18679845 1.33197081 -7.30523109 1.26950932 1.28982747
		 -7.30394936 1.27760351 1.28854549 -6.93798971 1.27760351 1.28854549 -6.83947802 1.13171124 1.38705802
		 -6.83947802 1.12115872 1.39761055 -6.83947802 1.079015374 1.48032141 -6.83947802 1.064494014 1.57200706
		 -6.83947802 1.079015493 1.66369271 -6.83947802 1.12115884 1.74640357 -6.83947802 1.12777305 1.75301778
		 -6.93798971 1.26429641 1.85153043 -6.93670797 1.26950932 1.28982747 -6.89456463 1.18679845 1.33197081
		 -6.89850283 1.18679857 1.81204319 -7.40246153 1.59461689 1.75301778 -7.34343624 1.53559148 1.81204319
		 -7.30394936 1.45809352 1.85153043 -7.30394936 2.17830229 1.85153043 -7.40246153 2.17830229 1.75301778
		 -6.93798971 1.45809352 1.85153043 -6.93798971 2.17830229 1.85153043 -7.30394936 2.27681518 1.75301778
		 -7.40246153 1.59067869 1.38705802 -7.40246153 1.60123122 1.39761055 -7.40246153 1.64337444 1.48032141
		 -7.40246153 1.65789604 1.57200706 -7.40246153 1.64337444 1.66369271 -7.40246153 1.6012311 1.74640357
		 -7.40246153 2.17830229 1.38705802 -6.89850283 1.53559148 1.81204319 -6.83947802 1.59461689 1.75301778
		 -6.83947802 2.17830229 1.75301778 -6.93798971 2.27681518 1.75301778 -7.30394936 2.27681518 1.38705802
		 -7.30394936 2.17830229 1.28854549 -7.30394936 1.44478583 1.28854549 -7.30523157 1.45288062 1.28982759
		 -7.34737444 1.53559148 1.33197081 -6.83947802 1.59067869 1.38705802 -6.83947802 2.17830229 1.38705802
		 -6.83947802 1.6012311 1.74640357 -6.83947802 1.64337444 1.66369271 -6.83947802 1.65789604 1.57200706
		 -6.83947802 1.64337444 1.48032141 -6.83947802 1.60123122 1.39761055 -6.93798971 2.27681518 1.38705802
		 -6.93798971 2.17830229 1.28854549 -6.93798971 1.44478583 1.28854549 -6.89456463 1.53559148 1.33197081
		 -6.9367075 1.45288062 1.28982759;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 1 14 0 14 15 0 15 4 0 4 16 0 16 17 0 17 5 0 5 18 0 18 6 0 6 2 0 14 23 0 23 24 0 24 15 0
		 18 32 0 32 19 0 19 6 0 11 27 1 27 26 0 26 12 1 12 11 0 10 28 1 28 27 0 11 10 0 21 34 1
		 34 33 0 33 22 1 22 21 0 9 29 1 29 28 0 10 9 0 33 24 0 23 22 0 8 30 1 30 29 0 9 8 0
		 32 35 0 35 20 1 20 19 0 38 41 0 41 42 0 42 39 0 39 38 0 42 54 0 54 43 0 43 39 0 40 43 0
		 43 55 0 55 50 0 50 40 0 54 67 0 67 55 0 56 68 0 68 69 0 69 57 0 57 56 0 53 61 0 61 67 0
		 54 53 0 67 68 0 56 55 0 69 71 0 71 58 1 58 57 0 71 70 0 70 59 1 59 58 0 45 66 1 66 65 0
		 65 46 1 46 45 0 65 64 0 64 47 1 47 46 0 64 63 0 63 48 1 48 47 0 63 62 0 62 49 1 49 48 0
		 37 51 1 51 41 0 38 37 0 6 3 0 0 14 0 15 16 0 17 18 0 40 39 0 42 53 0 56 50 0 61 68 0
		 3 7 0 7 8 0 12 13 0 13 0 0 16 25 0 25 26 0 30 31 0 31 17 0 36 40 0 50 44 0 44 45 0
		 49 36 0 52 62 0 66 60 0 60 61 0 53 52 0 20 7 0 31 35 0 36 37 0 51 52 0 13 21 0 34 25 0
		 59 44 0 60 70 0;
	setAttr -s 208 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0
		 0.95105678 0.30901614 0 0.95105678 0.30901614 0 0.80901682 0.58778548 0 0.80901682
		 0.58778548 0 1 -6.4119331e-07 0 1 -6.4119331e-07 0 0.58778548 0.80901682 0 0.58778548
		 0.80901682 0 0.30901673 0.9510566 0 0.30901676 0.9510566 0 0.9510566 -0.30901673
		 0 0.9510566 -0.30901676 0 0.28285271 0.95916337 0 0.28285274 0.95916337 0 0.80901659
		 -0.58778584 0 0.80901659 -0.58778578 0 0.32753509 -0.944839 0 0.32753509 -0.944839
		 0 0.58778536 -0.80901694 0 0.58778536 -0.80901694 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -0.28285065 0.95916396 0 -0.28285062 0.95916396 0 -0.30901682 0.9510566 0 -0.30901682
		 0.9510566 0 -0.58778507 0.80901712 0 -0.58778507 0.80901712 0 -0.80901712 0.58778507
		 0 -0.80901712 0.58778507 0 -0.9510566 0.30901682 0 -0.9510566 0.30901682 0 -1 7.5434539e-09
		 0 -1 7.543453e-09 0 -0.95105642 -0.30901733 0 -0.95105642 -0.30901736 0 -0.80901682
		 -0.58778548 0 -0.80901682 -0.58778548 0 -0.58778554 -0.80901682 0 -0.58778548 -0.80901682
		 0 -0.32753485 -0.94483912 0 -0.32753485 -0.94483912 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.7071085 0 0.70710504 -0.7071085 0 0.7071051 -0.7071085 0 0.70710504 1e+20
		 1e+20 1e+20 0.70711017 0 0.70710337 0.70711017 0 0.70710337 0.70711017 0 0.70710337
		 1e+20 1e+20 1e+20;
	setAttr ".n[166:207]" -type "float3"  -0.7071085 0 0.7071051 -0.7071085 0 0.7071051
		 -0.70710844 0 0.7071051 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.70711017 0 0.70710337
		 0.70711017 0 0.70710337 0.70711017 0 0.70710337 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.70710808 0 -0.70710552 -0.70710802 0 -0.70710552 -0.70710808
		 0 -0.70710552 -0.70710808 0 -0.70710552 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.70710975
		 0 -0.70710379 0.70710975 0 -0.70710379 0.70710975 0 -0.70710379 0.70710975 0 -0.70710379
		 1e+20 1e+20 1e+20 0 0.77860928 0.62750906 0 0.77860928 0.62750906 0 0.79023647 -0.61280203
		 0 0.79023647 -0.61280203 -0.70710808 0 -0.70710552 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.70710802 0 -0.70710552 -0.70710802 0 -0.70710552 -0.70710808 0 -0.70710552
		 0.70710975 0 -0.70710379 0.70710975 0 -0.70710379 0.70710981 0 -0.70710379 0.70710975
		 0 -0.70710385 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.77860945 0.62750882 0 -0.77860951
		 0.62750876 0 -0.79023671 -0.61280173 0 -0.79023671 -0.61280173;
	setAttr -s 52 -ch 240 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -5
		mu 0 4 1 18 19 4
		f 4 10 11 12 -6
		mu 0 4 4 20 21 5
		f 4 -7 13 14 15
		mu 0 4 6 22 23 7
		f 4 16 17 18 -9
		mu 0 4 18 29 30 19
		f 4 -15 19 20 21
		mu 0 4 7 23 41 24
		f 4 22 23 24 25
		mu 0 4 46 47 48 49
		f 4 26 27 -23 28
		mu 0 4 54 55 56 57
		f 4 29 30 31 32
		mu 0 4 52 51 58 59
		f 4 33 34 -27 35
		mu 0 4 60 61 55 54
		f 4 -32 36 -18 37
		mu 0 4 59 58 62 63
		f 4 38 39 -34 40
		mu 0 4 64 65 61 60
		f 4 -21 41 42 43
		mu 0 4 70 71 68 67
		f 4 44 45 46 47
		mu 0 4 74 77 78 75
		f 4 -47 48 49 50
		mu 0 4 75 78 90 79
		f 4 51 52 53 54
		mu 0 4 91 79 92 93
		f 4 -50 55 56 -53
		mu 0 4 79 90 107 92
		f 4 57 58 59 60
		mu 0 4 96 108 109 97
		f 4 61 62 -56 63
		mu 0 4 114 115 107 90
		f 4 -57 64 -58 65
		mu 0 4 92 107 108 96
		f 4 -60 66 67 68
		mu 0 4 116 117 118 119
		f 4 -68 69 70 71
		mu 0 4 119 118 120 121
		f 4 72 73 74 75
		mu 0 4 125 124 126 127
		f 4 -75 76 77 78
		mu 0 4 127 126 128 129
		f 4 -78 79 80 81
		mu 0 4 129 128 130 131
		f 4 -81 82 83 84
		mu 0 4 131 130 132 133
		f 4 85 86 -45 87
		mu 0 4 137 136 138 139
		f 3 -16 88 -3
		mu 0 3 6 7 8
		f 3 89 -8 -1
		mu 0 3 17 18 1
		f 3 -10 90 -11
		mu 0 3 4 19 31
		f 3 -13 91 -14
		mu 0 3 22 40 23
		f 3 -51 -52 92
		mu 0 3 75 79 76
		f 3 93 -64 -49
		mu 0 3 78 89 90
		f 3 -54 -66 94
		mu 0 3 93 92 96
		f 3 95 -65 -63
		mu 0 3 115 108 107
		f 9 -4 96 97 -41 -36 -29 -26 98 99
		mu 0 9 9 8 10 11 12 13 14 15 16
		f 9 100 101 -24 -28 -35 -40 102 103 -12
		mu 0 9 32 33 34 35 36 37 38 39 40
		f 9 104 -55 105 106 -76 -79 -82 -85 107
		mu 0 9 72 76 80 81 82 83 84 85 86
		f 9 108 -83 -80 -77 -74 109 110 -62 111
		mu 0 9 88 100 101 102 103 104 105 106 89
		f 5 -89 -22 -44 112 -97
		mu 0 5 8 7 24 25 10
		f 5 -104 113 -42 -20 -92
		mu 0 5 40 39 45 41 23
		f 5 114 -88 -48 -93 -105
		mu 0 5 72 73 74 75 76
		f 5 -87 115 -112 -94 -46
		mu 0 5 77 87 88 89 78
		f 6 -100 116 -33 -38 -17 -90
		mu 0 6 17 26 27 28 29 18
		f 6 -19 -37 -31 117 -101 -91
		mu 0 6 19 30 42 43 44 31
		f 6 -25 -102 -118 -30 -117 -99
		mu 0 6 49 48 50 51 52 53
		f 6 -113 -43 -114 -103 -39 -98
		mu 0 6 66 67 68 69 65 64
		f 6 -106 -95 -61 -69 -72 118
		mu 0 6 94 95 96 97 98 99
		f 6 119 -70 -67 -59 -96 -111
		mu 0 6 110 111 112 109 108 113
		f 6 -119 -71 -120 -110 -73 -107
		mu 0 6 122 121 120 123 124 125
		f 6 -108 -84 -109 -116 -86 -115
		mu 0 6 134 133 132 135 136 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "upper" -p "leg_ex";
	rename -uid "94D2A4B0-4C83-FAB0-72B5-64BB62E1692B";
	setAttr ".rp" -type "double3" -7.1209697723388672 0.86201649904251099 1.5700379610061646 ;
	setAttr ".sp" -type "double3" -7.1209697723388672 0.86201649904251099 1.5700379610061646 ;
createNode mesh -n "upperShape" -p "upper";
	rename -uid "930C26AA-49B3-D2B1-E05A-E8B261083A8D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lower" -p "leg_ex";
	rename -uid "A87BCD92-499B-5710-5376-27A0CE25B89A";
	setAttr ".rp" -type "double3" -7.1209697723388672 1.8608005046844482 1.5700379610061646 ;
	setAttr ".sp" -type "double3" -7.1209697723388672 1.8608005046844482 1.5700379610061646 ;
createNode mesh -n "lowerShape" -p "lower";
	rename -uid "8860C5E7-4C54-016B-B6B2-8C9FFFA886BC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "leg_ex";
	rename -uid "29BC381F-4AE5-3CF1-6035-AEBAA0F98E0C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform6";
	rename -uid "6FB99C62-4DCD-36D8-6606-3D927536AFA9";
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
createNode transform -n "upper1" -p "leg_ex";
	rename -uid "7BDC3577-4B07-5AA1-2270-83B8FD403F75";
	setAttr ".t" -type "double3" 6.0539219838295164 0 -0.087414833899395417 ;
	setAttr ".rp" -type "double3" -7.1209697723388672 0.86201649904251099 1.5700379610061646 ;
	setAttr ".sp" -type "double3" -7.1209697723388672 0.86201649904251099 1.5700379610061646 ;
createNode mesh -n "upper1Shape" -p "upper1";
	rename -uid "8CFF88EE-4B00-7779-C81D-9F81511427FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[15]" "f[16]" "f[22]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "e[17]" "e[20]" "e[23]" "e[25]" "e[27]" "e[28]" "e[30]" "e[32]" "e[34]" "e[35]" "e[36]" "e[37]" "e[39]" "e[40]" "e[41]" "e[43]" "e[49]" "e[50]" "e[53]" "e[54]" "e[56]" "e[57]" "e[58]" "e[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[1]" "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 24 "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 22 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[4]" "f[6]" "f[14]" "f[17]" "f[20]" "f[21]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.79374564
		 0.41874552 0.79374564 0.41874552 0.95625442 0.375 0.95625442 0.58125424 0.79374564
		 0.58125424 0.95625442 0.41874555 0.73654491 0.58125424 0.73654491 0.62499976 0.79374564
		 0.62499976 0.95625442 0.41874552 1.8626451e-07 0.58125412 1.8253922e-07 0.58125412
		 0.01345522 0.41874552 0.01345522 0.41874552 0.63647556 0.58125424 0.63647556 0.58125412
		 0.11170698 0.41874552 0.11170698 0.37499997 0.39768845 0.37500003 0.58275819 0.38749999
		 0.58275819 0.38749999 0.39768845 0.61249977 0.39768845 0.61249977 0.58275819 0.62499976
		 0.58275819 0.62499976 0.39768845 0.39999998 0.4157972 0.39999998 0.56464946 0.41249996
		 0.55079579 0.41249996 0.42965096 0.59999979 0.39768845 0.59999979 0.58275819 0.41360348
		 0.55037439 0.41360348 0.43007237 0.5874998 0.39768845 0.58749986 0.58275819 0.56328762
		 0.43007237 0.56328762 0.55037439 0.57499981 0.56335491 0.57499981 0.41709176 0.3312543
		 0.013455221 0.375 0.73654491 0.62499976 0.73654491 0.66874552 0.01345522 0.1687457
		 0.013455216 0.33125433 0.093060166 0.3283172 0.09215679 0.29158849 0.08640071 0.25087443
		 0.084417313 0.21016034 0.086400688 0.17343165 0.09215676 0.16874567 0.09359806 0.83125412
		 0.01345522 0.83125424 0.09359806 0.82656825 0.09215676 0.78983951 0.086400688 0.74912542
		 0.084417313 0.7084114 0.086400703 0.67168266 0.092156783 0.66874552 0.093060166 0.38367605
		 0.10112207 0.61632371 0.10112207 0.375 0.65640205 0.39946204 0.64887804 0.41817626
		 0.63758111 0.58182353 0.63758111 0.60053772 0.6488781 0.62499976 0.65640199 0.38950956
		 0.58275819 0.38950956 0.39768845 0.58624023 0.39768845 0.58624023 0.58275819;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -7.40246153 0.54494202 1.38705802 -7.30394936 0.44642949 1.38705802
		 -7.30394936 0.44642949 1.75301778 -7.40246153 0.54494202 1.75301778 -6.93798971 0.44642949 1.38705802
		 -6.93798971 0.44642949 1.75301778 -7.30394936 0.54494202 1.85153043 -7.40246153 1.12777305 1.75301778
		 -7.40246153 1.12115884 1.74640357 -7.40246153 1.079015493 1.66369271 -7.40246153 1.064494014 1.57200706
		 -7.40246153 1.079015374 1.48032141 -7.40246153 1.12115872 1.39761055 -7.40246153 1.13171124 1.38705802
		 -7.30394936 0.54494202 1.28854549 -6.93798971 0.54494202 1.28854549 -6.83947802 0.54494202 1.38705802
		 -6.83947802 0.54494202 1.75301778 -6.93798971 0.54494202 1.85153043 -7.30394936 1.26429641 1.85153043
		 -7.34343624 1.18679857 1.81204319 -7.34737444 1.18679845 1.33197081 -7.30523109 1.26950932 1.28982747
		 -7.30394936 1.27760351 1.28854549 -6.93798971 1.27760351 1.28854549 -6.83947802 1.13171124 1.38705802
		 -6.83947802 1.12115872 1.39761055 -6.83947802 1.079015374 1.48032141 -6.83947802 1.064494014 1.57200706
		 -6.83947802 1.079015493 1.66369271 -6.83947802 1.12115884 1.74640357 -6.83947802 1.12777305 1.75301778
		 -6.93798971 1.26429641 1.85153043 -6.93670797 1.26950932 1.28982747 -6.89456463 1.18679845 1.33197081
		 -6.89850283 1.18679857 1.81204319;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 1 14 0 14 15 0 15 4 0 4 16 0 16 17 0 17 5 0 5 18 0 18 6 0 6 2 0 14 23 0 23 24 0 24 15 0
		 18 32 0 32 19 0 19 6 0 11 27 1 27 26 0 26 12 1 12 11 0 10 28 1 28 27 0 11 10 0 21 34 1
		 34 33 0 33 22 1 22 21 0 9 29 1 29 28 0 10 9 0 33 24 0 23 22 0 8 30 1 30 29 0 9 8 0
		 32 35 0 35 20 1 20 19 0 6 3 0 0 14 0 15 16 0 17 18 0 3 7 0 7 8 0 12 13 0 13 0 0 16 25 0
		 25 26 0 30 31 0 31 17 0 20 7 0 31 35 0 13 21 0 34 25 0;
	setAttr -s 104 ".n[0:103]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0 1 0 0 1 0 0.95105678 0.30901614 0 0.95105678 0.30901614 0 0.80901682 0.58778548
		 0 0.80901682 0.58778548 0 1 -6.4119331e-07 0 1 -6.4119331e-07 0 0.58778548 0.80901682
		 0 0.58778548 0.80901682 0 0.30901673 0.9510566 0 0.30901676 0.9510566 0 0.9510566
		 -0.30901673 0 0.9510566 -0.30901676 0 0.28285271 0.95916337 0 0.28285274 0.95916337
		 0 0.80901659 -0.58778584 0 0.80901659 -0.58778578 0 0.32753509 -0.944839 0 0.32753509
		 -0.944839 0 0.58778536 -0.80901694 0 0.58778536 -0.80901694 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.7071085 0 0.70710504
		 -0.7071085 0 0.7071051 -0.7071085 0 0.70710504 1e+20 1e+20 1e+20 0.70711017 0 0.70710337
		 0.70711017 0 0.70710337 0.70711017 0 0.70710337 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.70710808 0 -0.70710552 -0.70710802 0 -0.70710552 -0.70710808 0 -0.70710552 -0.70710808
		 0 -0.70710552 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.70710975 0 -0.70710379 0.70710975
		 0 -0.70710379 0.70710975 0 -0.70710379 0.70710975 0 -0.70710379 1e+20 1e+20 1e+20
		 0 0.77860928 0.62750906 0 0.77860928 0.62750906 0 0.79023647 -0.61280203 0 0.79023647
		 -0.61280203;
	setAttr -s 26 -ch 120 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -5
		mu 0 4 1 6 7 4
		f 4 10 11 12 -6
		mu 0 4 4 8 9 5
		f 4 -7 13 14 15
		mu 0 4 10 11 12 13
		f 4 16 17 18 -9
		mu 0 4 6 14 15 7
		f 4 -15 19 20 21
		mu 0 4 13 12 16 17
		f 4 22 23 24 25
		mu 0 4 18 19 20 21
		f 4 26 27 -23 28
		mu 0 4 22 23 24 25
		f 4 29 30 31 32
		mu 0 4 26 27 28 29
		f 4 33 34 -27 35
		mu 0 4 30 31 23 22
		f 4 -32 36 -18 37
		mu 0 4 29 28 32 33
		f 4 38 39 -34 40
		mu 0 4 34 35 31 30
		f 4 -21 41 42 43
		mu 0 4 36 37 38 39
		f 3 -16 44 -3
		mu 0 3 10 13 40
		f 3 45 -8 -1
		mu 0 3 41 6 1
		f 3 -10 46 -11
		mu 0 3 4 7 42
		f 3 -13 47 -14
		mu 0 3 11 43 12
		f 9 -4 48 49 -41 -36 -29 -26 50 51
		mu 0 9 44 40 45 46 47 48 49 50 51
		f 9 52 53 -24 -28 -35 -40 54 55 -12
		mu 0 9 52 53 54 55 56 57 58 59 43
		f 5 -45 -22 -44 56 -49
		mu 0 5 40 13 17 60 45
		f 5 -56 57 -42 -20 -48
		mu 0 5 43 59 61 16 12
		f 6 -52 58 -33 -38 -17 -46
		mu 0 6 41 62 63 64 14 6
		f 6 -19 -37 -31 59 -53 -47
		mu 0 6 7 15 65 66 67 42
		f 6 -25 -54 -60 -30 -59 -51
		mu 0 6 21 20 68 27 26 69
		f 6 -57 -43 -58 -55 -39 -50
		mu 0 6 70 39 38 71 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lower1" -p "leg_ex";
	rename -uid "D5DE8FB1-4717-0B65-133D-EFA8E388659C";
	setAttr ".t" -type "double3" 6.0539219838295164 0 -0.087414833899395417 ;
	setAttr ".rp" -type "double3" -7.1209697723388672 1.8608005046844482 1.5700379610061646 ;
	setAttr ".sp" -type "double3" -7.1209697723388672 1.8608005046844482 1.5700379610061646 ;
createNode mesh -n "lower1Shape" -p "lower1";
	rename -uid "5D76D2AB-4C2F-0121-6977-F0A80073BE6B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[22]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "e[0]" "e[15]" "e[22]" "e[24]" "e[25]" "e[27]" "e[29]" "e[31]" "e[32]" "e[34]" "e[35]" "e[37]" "e[38]" "e[40]" "e[42]" "e[43]" "e[50]" "e[51]" "e[52]" "e[53]" "e[56]" "e[57]" "e[58]" "e[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "vtx[1]" "vtx[2]" "vtx[5]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "vtx[1]" "vtx[2]" "vtx[5]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 24 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[5]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[16]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 18 "vtx[0]" "vtx[1]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[16]" "vtx[22]" "vtx[23]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "vtx[0]" "vtx[1]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[16]" "vtx[22]" "vtx[23]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[0]" "f[1]" "f[14]" "f[15]" "f[20]" "f[21]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 6 "f[2]" "f[3]" "f[5]" "f[6]" "f[16]" "f[17]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.41874555 0.13817641
		 0.58125424 0.13817641 0.58125424 0.23654486 0.41874555 0.23654486 0.58125424 0.29374558
		 0.41874552 0.29374558 0.375 0.29374558 0.41874552 0.45625436 0.375 0.45625436 0.58125424
		 0.45625436 0.41874552 0.51345521 0.5812543 0.51345521 0.58125424 0.61364126 0.41874552
		 0.61364126 0.62499976 0.29374558 0.62499976 0.45625436 0.4363963 0.43007237 0.4363963
		 0.55037439 0.43749994 0.55079585 0.43749994 0.4296509 0.44999993 0.56464946 0.44999993
		 0.4157972 0.46249992 0.39768845 0.46249992 0.58275819 0.4749999 0.58275819 0.4749999
		 0.39768845 0.48749989 0.58275819 0.48749986 0.39768845 0.49999988 0.58275819 0.49999988
		 0.39768845 0.51249987 0.58275819 0.51249987 0.39768845 0.52499986 0.41709176 0.52499986
		 0.56335491 0.53671199 0.55037445 0.53671205 0.43007237 0.33125442 0.23654486 0.66874558
		 0.23654486 0.33125439 0.15682323 0.16874564 0.23654486 0.16874565 0.15628533 0.17343163
		 0.15772663 0.21016036 0.16348268 0.25087446 0.16546609 0.29158854 0.16348267 0.32831725
		 0.1577266 0.66874558 0.15682323 0.67168272 0.1577266 0.70841134 0.16348268 0.74912548
		 0.16546609 0.78983957 0.16348268 0.82656837 0.15772663 0.83125424 0.15628533 0.83125436
		 0.23654486 0.38367608 0.14876133 0.61632371 0.14876133 0.375 0.59371477 0.375 0.51345521
		 0.4181762 0.61253566 0.39946204 0.60123873 0.62499976 0.59371471 0.60053778 0.60123873
		 0.58182359 0.61253572 0.62499976 0.51345515 0.46049038 0.39768845 0.46049038 0.58275819
		 0.51375943 0.39768845 0.51375943 0.58275819;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -7.40246153 1.59461689 1.75301778 -7.34343624 1.53559148 1.81204319
		 -7.30394936 1.45809352 1.85153043 -7.30394936 2.17830229 1.85153043 -7.40246153 2.17830229 1.75301778
		 -6.93798971 1.45809352 1.85153043 -6.93798971 2.17830229 1.85153043 -7.30394936 2.27681518 1.75301778
		 -7.40246153 1.59067869 1.38705802 -7.40246153 1.60123122 1.39761055 -7.40246153 1.64337444 1.48032141
		 -7.40246153 1.65789604 1.57200706 -7.40246153 1.64337444 1.66369271 -7.40246153 1.6012311 1.74640357
		 -7.40246153 2.17830229 1.38705802 -6.89850283 1.53559148 1.81204319 -6.83947802 1.59461689 1.75301778
		 -6.83947802 2.17830229 1.75301778 -6.93798971 2.27681518 1.75301778 -7.30394936 2.27681518 1.38705802
		 -7.30394936 2.17830229 1.28854549 -7.30394936 1.44478583 1.28854549 -7.30523157 1.45288062 1.28982759
		 -7.34737444 1.53559148 1.33197081 -6.83947802 1.59067869 1.38705802 -6.83947802 2.17830229 1.38705802
		 -6.83947802 1.6012311 1.74640357 -6.83947802 1.64337444 1.66369271 -6.83947802 1.65789604 1.57200706
		 -6.83947802 1.64337444 1.48032141 -6.83947802 1.60123122 1.39761055 -6.93798971 2.27681518 1.38705802
		 -6.93798971 2.17830229 1.28854549 -6.93798971 1.44478583 1.28854549 -6.89456463 1.53559148 1.33197081
		 -6.9367075 1.45288062 1.28982759;
	setAttr -s 60 ".ed[0:59]"  2 5 0 5 6 0 6 3 0 3 2 0 6 18 0 18 7 0 7 3 0
		 4 7 0 7 19 0 19 14 0 14 4 0 18 31 0 31 19 0 20 32 0 32 33 0 33 21 0 21 20 0 17 25 0
		 25 31 0 18 17 0 31 32 0 20 19 0 33 35 0 35 22 1 22 21 0 35 34 0 34 23 1 23 22 0 9 30 1
		 30 29 0 29 10 1 10 9 0 29 28 0 28 11 1 11 10 0 28 27 0 27 12 1 12 11 0 27 26 0 26 13 1
		 13 12 0 1 15 1 15 5 0 2 1 0 4 3 0 6 17 0 20 14 0 25 32 0 0 4 0 14 8 0 8 9 0 13 0 0
		 16 26 0 30 24 0 24 25 0 17 16 0 0 1 0 15 16 0 23 8 0 24 34 0;
	setAttr -s 104 ".n[0:103]" -type "float3"  0 0 1 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -0.28285065 0.95916396 0 -0.28285062 0.95916396 0 -0.30901682 0.9510566 0
		 -0.30901682 0.9510566 0 -0.58778507 0.80901712 0 -0.58778507 0.80901712 0 -0.80901712
		 0.58778507 0 -0.80901712 0.58778507 0 -0.9510566 0.30901682 0 -0.9510566 0.30901682
		 0 -1 7.5434539e-09 0 -1 7.543453e-09 0 -0.95105642 -0.30901733 0 -0.95105642 -0.30901736
		 0 -0.80901682 -0.58778548 0 -0.80901682 -0.58778548 0 -0.58778554 -0.80901682 0 -0.58778548
		 -0.80901682 0 -0.32753485 -0.94483912 0 -0.32753485 -0.94483912 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.7071085 0 0.7071051 -0.7071085 0 0.7071051 -0.70710844
		 0 0.7071051 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.70711017 0 0.70710337 0.70711017
		 0 0.70710337 0.70711017 0 0.70710337 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.70710808
		 0 -0.70710552 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.70710802 0 -0.70710552 -0.70710802
		 0 -0.70710552 -0.70710808 0 -0.70710552 0.70710975 0 -0.70710379 0.70710975 0 -0.70710379
		 0.70710981 0 -0.70710379 0.70710975 0 -0.70710385 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -0.77860945 0.62750882 0 -0.77860951 0.62750876 0 -0.79023671 -0.61280173 0 -0.79023671
		 -0.61280173;
	setAttr -s 26 -ch 120 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 9 10
		mu 0 4 6 5 7 8
		f 4 -6 11 12 -9
		mu 0 4 5 4 9 7
		f 4 13 14 15 16
		mu 0 4 10 11 12 13
		f 4 17 18 -12 19
		mu 0 4 14 15 9 4
		f 4 -13 20 -14 21
		mu 0 4 7 9 11 10
		f 4 -16 22 23 24
		mu 0 4 16 17 18 19
		f 4 -24 25 26 27
		mu 0 4 19 18 20 21
		f 4 28 29 30 31
		mu 0 4 22 23 24 25
		f 4 -31 32 33 34
		mu 0 4 25 24 26 27
		f 4 -34 35 36 37
		mu 0 4 27 26 28 29
		f 4 -37 38 39 40
		mu 0 4 29 28 30 31
		f 4 41 42 -1 43
		mu 0 4 32 33 34 35
		f 3 -7 -8 44
		mu 0 3 3 5 36
		f 3 45 -20 -5
		mu 0 3 2 37 4
		f 3 -10 -22 46
		mu 0 3 8 7 10
		f 3 47 -21 -19
		mu 0 3 15 11 9
		f 9 48 -11 49 50 -32 -35 -38 -41 51
		mu 0 9 38 36 39 40 41 42 43 44 45
		f 9 52 -39 -36 -33 -30 53 54 -18 55
		mu 0 9 46 47 48 49 50 51 52 53 37
		f 5 56 -44 -4 -45 -49
		mu 0 5 38 54 0 3 36
		f 5 -43 57 -56 -46 -2
		mu 0 5 1 55 46 37 2
		f 6 -50 -47 -17 -25 -28 58
		mu 0 6 56 57 10 13 58 59
		f 6 59 -26 -23 -15 -48 -55
		mu 0 6 60 61 62 12 11 63
		f 6 -59 -27 -60 -54 -29 -51
		mu 0 6 64 21 20 65 23 22
		f 6 -52 -40 -53 -58 -42 -57
		mu 0 6 66 31 30 67 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "upper2" -p "leg_ex";
	rename -uid "00F9ABBD-4C01-A21E-0C3E-A28B9199A6B5";
	setAttr ".t" -type "double3" 8.1794078100091809 0 -0.087414833899395417 ;
	setAttr ".rp" -type "double3" -7.1209697723388672 0.86201649904251099 1.5700379610061646 ;
	setAttr ".sp" -type "double3" -7.1209697723388672 0.86201649904251099 1.5700379610061646 ;
createNode mesh -n "upper2Shape" -p "upper2";
	rename -uid "95121AAB-4868-2B4A-115A-7D96074B72C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[15]" "f[16]" "f[22]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "e[17]" "e[20]" "e[23]" "e[25]" "e[27]" "e[28]" "e[30]" "e[32]" "e[34]" "e[35]" "e[36]" "e[37]" "e[39]" "e[40]" "e[41]" "e[43]" "e[49]" "e[50]" "e[53]" "e[54]" "e[56]" "e[57]" "e[58]" "e[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[1]" "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 24 "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 22 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[4]" "f[6]" "f[14]" "f[17]" "f[20]" "f[21]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.79374564
		 0.41874552 0.79374564 0.41874552 0.95625442 0.375 0.95625442 0.58125424 0.79374564
		 0.58125424 0.95625442 0.41874555 0.73654491 0.58125424 0.73654491 0.62499976 0.79374564
		 0.62499976 0.95625442 0.41874552 1.8626451e-07 0.58125412 1.8253922e-07 0.58125412
		 0.01345522 0.41874552 0.01345522 0.41874552 0.63647556 0.58125424 0.63647556 0.58125412
		 0.11170698 0.41874552 0.11170698 0.37499997 0.39768845 0.37500003 0.58275819 0.38749999
		 0.58275819 0.38749999 0.39768845 0.61249977 0.39768845 0.61249977 0.58275819 0.62499976
		 0.58275819 0.62499976 0.39768845 0.39999998 0.4157972 0.39999998 0.56464946 0.41249996
		 0.55079579 0.41249996 0.42965096 0.59999979 0.39768845 0.59999979 0.58275819 0.41360348
		 0.55037439 0.41360348 0.43007237 0.5874998 0.39768845 0.58749986 0.58275819 0.56328762
		 0.43007237 0.56328762 0.55037439 0.57499981 0.56335491 0.57499981 0.41709176 0.3312543
		 0.013455221 0.375 0.73654491 0.62499976 0.73654491 0.66874552 0.01345522 0.1687457
		 0.013455216 0.33125433 0.093060166 0.3283172 0.09215679 0.29158849 0.08640071 0.25087443
		 0.084417313 0.21016034 0.086400688 0.17343165 0.09215676 0.16874567 0.09359806 0.83125412
		 0.01345522 0.83125424 0.09359806 0.82656825 0.09215676 0.78983951 0.086400688 0.74912542
		 0.084417313 0.7084114 0.086400703 0.67168266 0.092156783 0.66874552 0.093060166 0.38367605
		 0.10112207 0.61632371 0.10112207 0.375 0.65640205 0.39946204 0.64887804 0.41817626
		 0.63758111 0.58182353 0.63758111 0.60053772 0.6488781 0.62499976 0.65640199 0.38950956
		 0.58275819 0.38950956 0.39768845 0.58624023 0.39768845 0.58624023 0.58275819;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -7.40246153 0.54494202 1.38705802 -7.30394936 0.44642949 1.38705802
		 -7.30394936 0.44642949 1.75301778 -7.40246153 0.54494202 1.75301778 -6.93798971 0.44642949 1.38705802
		 -6.93798971 0.44642949 1.75301778 -7.30394936 0.54494202 1.85153043 -7.40246153 1.12777305 1.75301778
		 -7.40246153 1.12115884 1.74640357 -7.40246153 1.079015493 1.66369271 -7.40246153 1.064494014 1.57200706
		 -7.40246153 1.079015374 1.48032141 -7.40246153 1.12115872 1.39761055 -7.40246153 1.13171124 1.38705802
		 -7.30394936 0.54494202 1.28854549 -6.93798971 0.54494202 1.28854549 -6.83947802 0.54494202 1.38705802
		 -6.83947802 0.54494202 1.75301778 -6.93798971 0.54494202 1.85153043 -7.30394936 1.26429641 1.85153043
		 -7.34343624 1.18679857 1.81204319 -7.34737444 1.18679845 1.33197081 -7.30523109 1.26950932 1.28982747
		 -7.30394936 1.27760351 1.28854549 -6.93798971 1.27760351 1.28854549 -6.83947802 1.13171124 1.38705802
		 -6.83947802 1.12115872 1.39761055 -6.83947802 1.079015374 1.48032141 -6.83947802 1.064494014 1.57200706
		 -6.83947802 1.079015493 1.66369271 -6.83947802 1.12115884 1.74640357 -6.83947802 1.12777305 1.75301778
		 -6.93798971 1.26429641 1.85153043 -6.93670797 1.26950932 1.28982747 -6.89456463 1.18679845 1.33197081
		 -6.89850283 1.18679857 1.81204319;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 1 14 0 14 15 0 15 4 0 4 16 0 16 17 0 17 5 0 5 18 0 18 6 0 6 2 0 14 23 0 23 24 0 24 15 0
		 18 32 0 32 19 0 19 6 0 11 27 1 27 26 0 26 12 1 12 11 0 10 28 1 28 27 0 11 10 0 21 34 1
		 34 33 0 33 22 1 22 21 0 9 29 1 29 28 0 10 9 0 33 24 0 23 22 0 8 30 1 30 29 0 9 8 0
		 32 35 0 35 20 1 20 19 0 6 3 0 0 14 0 15 16 0 17 18 0 3 7 0 7 8 0 12 13 0 13 0 0 16 25 0
		 25 26 0 30 31 0 31 17 0 20 7 0 31 35 0 13 21 0 34 25 0;
	setAttr -s 104 ".n[0:103]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0 1 0 0 1 0 0.95105678 0.30901614 0 0.95105678 0.30901614 0 0.80901682 0.58778548
		 0 0.80901682 0.58778548 0 1 -6.4119331e-07 0 1 -6.4119331e-07 0 0.58778548 0.80901682
		 0 0.58778548 0.80901682 0 0.30901673 0.9510566 0 0.30901676 0.9510566 0 0.9510566
		 -0.30901673 0 0.9510566 -0.30901676 0 0.28285271 0.95916337 0 0.28285274 0.95916337
		 0 0.80901659 -0.58778584 0 0.80901659 -0.58778578 0 0.32753509 -0.944839 0 0.32753509
		 -0.944839 0 0.58778536 -0.80901694 0 0.58778536 -0.80901694 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.7071085 0 0.70710504
		 -0.7071085 0 0.7071051 -0.7071085 0 0.70710504 1e+20 1e+20 1e+20 0.70711017 0 0.70710337
		 0.70711017 0 0.70710337 0.70711017 0 0.70710337 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.70710808 0 -0.70710552 -0.70710802 0 -0.70710552 -0.70710808 0 -0.70710552 -0.70710808
		 0 -0.70710552 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.70710975 0 -0.70710379 0.70710975
		 0 -0.70710379 0.70710975 0 -0.70710379 0.70710975 0 -0.70710379 1e+20 1e+20 1e+20
		 0 0.77860928 0.62750906 0 0.77860928 0.62750906 0 0.79023647 -0.61280203 0 0.79023647
		 -0.61280203;
	setAttr -s 26 -ch 120 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -5
		mu 0 4 1 6 7 4
		f 4 10 11 12 -6
		mu 0 4 4 8 9 5
		f 4 -7 13 14 15
		mu 0 4 10 11 12 13
		f 4 16 17 18 -9
		mu 0 4 6 14 15 7
		f 4 -15 19 20 21
		mu 0 4 13 12 16 17
		f 4 22 23 24 25
		mu 0 4 18 19 20 21
		f 4 26 27 -23 28
		mu 0 4 22 23 24 25
		f 4 29 30 31 32
		mu 0 4 26 27 28 29
		f 4 33 34 -27 35
		mu 0 4 30 31 23 22
		f 4 -32 36 -18 37
		mu 0 4 29 28 32 33
		f 4 38 39 -34 40
		mu 0 4 34 35 31 30
		f 4 -21 41 42 43
		mu 0 4 36 37 38 39
		f 3 -16 44 -3
		mu 0 3 10 13 40
		f 3 45 -8 -1
		mu 0 3 41 6 1
		f 3 -10 46 -11
		mu 0 3 4 7 42
		f 3 -13 47 -14
		mu 0 3 11 43 12
		f 9 -4 48 49 -41 -36 -29 -26 50 51
		mu 0 9 44 40 45 46 47 48 49 50 51
		f 9 52 53 -24 -28 -35 -40 54 55 -12
		mu 0 9 52 53 54 55 56 57 58 59 43
		f 5 -45 -22 -44 56 -49
		mu 0 5 40 13 17 60 45
		f 5 -56 57 -42 -20 -48
		mu 0 5 43 59 61 16 12
		f 6 -52 58 -33 -38 -17 -46
		mu 0 6 41 62 63 64 14 6
		f 6 -19 -37 -31 59 -53 -47
		mu 0 6 7 15 65 66 67 42
		f 6 -25 -54 -60 -30 -59 -51
		mu 0 6 21 20 68 27 26 69
		f 6 -57 -43 -58 -55 -39 -50
		mu 0 6 70 39 38 71 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lower2" -p "leg_ex";
	rename -uid "3072D698-4149-0662-E6F5-1597FBD1FAA4";
	setAttr ".t" -type "double3" 8.1794078100091809 0 -0.087414833899395417 ;
	setAttr ".rp" -type "double3" -7.1209697723388672 1.8608005046844482 1.5700379610061646 ;
	setAttr ".sp" -type "double3" -7.1209697723388672 1.8608005046844482 1.5700379610061646 ;
createNode mesh -n "lower2Shape" -p "lower2";
	rename -uid "7E0934BF-47EA-9374-636D-539BA242270F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[22]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "e[0]" "e[15]" "e[22]" "e[24]" "e[25]" "e[27]" "e[29]" "e[31]" "e[32]" "e[34]" "e[35]" "e[37]" "e[38]" "e[40]" "e[42]" "e[43]" "e[50]" "e[51]" "e[52]" "e[53]" "e[56]" "e[57]" "e[58]" "e[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "vtx[1]" "vtx[2]" "vtx[5]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "vtx[1]" "vtx[2]" "vtx[5]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 24 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[5]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[16]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[33]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 18 "vtx[0]" "vtx[1]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[16]" "vtx[22]" "vtx[23]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "vtx[0]" "vtx[1]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[15]" "vtx[16]" "vtx[22]" "vtx[23]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[34]" "vtx[35]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[0]" "f[1]" "f[14]" "f[15]" "f[20]" "f[21]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 6 "f[2]" "f[3]" "f[5]" "f[6]" "f[16]" "f[17]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.41874555 0.13817641
		 0.58125424 0.13817641 0.58125424 0.23654486 0.41874555 0.23654486 0.58125424 0.29374558
		 0.41874552 0.29374558 0.375 0.29374558 0.41874552 0.45625436 0.375 0.45625436 0.58125424
		 0.45625436 0.41874552 0.51345521 0.5812543 0.51345521 0.58125424 0.61364126 0.41874552
		 0.61364126 0.62499976 0.29374558 0.62499976 0.45625436 0.4363963 0.43007237 0.4363963
		 0.55037439 0.43749994 0.55079585 0.43749994 0.4296509 0.44999993 0.56464946 0.44999993
		 0.4157972 0.46249992 0.39768845 0.46249992 0.58275819 0.4749999 0.58275819 0.4749999
		 0.39768845 0.48749989 0.58275819 0.48749986 0.39768845 0.49999988 0.58275819 0.49999988
		 0.39768845 0.51249987 0.58275819 0.51249987 0.39768845 0.52499986 0.41709176 0.52499986
		 0.56335491 0.53671199 0.55037445 0.53671205 0.43007237 0.33125442 0.23654486 0.66874558
		 0.23654486 0.33125439 0.15682323 0.16874564 0.23654486 0.16874565 0.15628533 0.17343163
		 0.15772663 0.21016036 0.16348268 0.25087446 0.16546609 0.29158854 0.16348267 0.32831725
		 0.1577266 0.66874558 0.15682323 0.67168272 0.1577266 0.70841134 0.16348268 0.74912548
		 0.16546609 0.78983957 0.16348268 0.82656837 0.15772663 0.83125424 0.15628533 0.83125436
		 0.23654486 0.38367608 0.14876133 0.61632371 0.14876133 0.375 0.59371477 0.375 0.51345521
		 0.4181762 0.61253566 0.39946204 0.60123873 0.62499976 0.59371471 0.60053778 0.60123873
		 0.58182359 0.61253572 0.62499976 0.51345515 0.46049038 0.39768845 0.46049038 0.58275819
		 0.51375943 0.39768845 0.51375943 0.58275819;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -7.40246153 1.59461689 1.75301778 -7.34343624 1.53559148 1.81204319
		 -7.30394936 1.45809352 1.85153043 -7.30394936 2.17830229 1.85153043 -7.40246153 2.17830229 1.75301778
		 -6.93798971 1.45809352 1.85153043 -6.93798971 2.17830229 1.85153043 -7.30394936 2.27681518 1.75301778
		 -7.40246153 1.59067869 1.38705802 -7.40246153 1.60123122 1.39761055 -7.40246153 1.64337444 1.48032141
		 -7.40246153 1.65789604 1.57200706 -7.40246153 1.64337444 1.66369271 -7.40246153 1.6012311 1.74640357
		 -7.40246153 2.17830229 1.38705802 -6.89850283 1.53559148 1.81204319 -6.83947802 1.59461689 1.75301778
		 -6.83947802 2.17830229 1.75301778 -6.93798971 2.27681518 1.75301778 -7.30394936 2.27681518 1.38705802
		 -7.30394936 2.17830229 1.28854549 -7.30394936 1.44478583 1.28854549 -7.30523157 1.45288062 1.28982759
		 -7.34737444 1.53559148 1.33197081 -6.83947802 1.59067869 1.38705802 -6.83947802 2.17830229 1.38705802
		 -6.83947802 1.6012311 1.74640357 -6.83947802 1.64337444 1.66369271 -6.83947802 1.65789604 1.57200706
		 -6.83947802 1.64337444 1.48032141 -6.83947802 1.60123122 1.39761055 -6.93798971 2.27681518 1.38705802
		 -6.93798971 2.17830229 1.28854549 -6.93798971 1.44478583 1.28854549 -6.89456463 1.53559148 1.33197081
		 -6.9367075 1.45288062 1.28982759;
	setAttr -s 60 ".ed[0:59]"  2 5 0 5 6 0 6 3 0 3 2 0 6 18 0 18 7 0 7 3 0
		 4 7 0 7 19 0 19 14 0 14 4 0 18 31 0 31 19 0 20 32 0 32 33 0 33 21 0 21 20 0 17 25 0
		 25 31 0 18 17 0 31 32 0 20 19 0 33 35 0 35 22 1 22 21 0 35 34 0 34 23 1 23 22 0 9 30 1
		 30 29 0 29 10 1 10 9 0 29 28 0 28 11 1 11 10 0 28 27 0 27 12 1 12 11 0 27 26 0 26 13 1
		 13 12 0 1 15 1 15 5 0 2 1 0 4 3 0 6 17 0 20 14 0 25 32 0 0 4 0 14 8 0 8 9 0 13 0 0
		 16 26 0 30 24 0 24 25 0 17 16 0 0 1 0 15 16 0 23 8 0 24 34 0;
	setAttr -s 104 ".n[0:103]" -type "float3"  0 0 1 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -0.28285065 0.95916396 0 -0.28285062 0.95916396 0 -0.30901682 0.9510566 0
		 -0.30901682 0.9510566 0 -0.58778507 0.80901712 0 -0.58778507 0.80901712 0 -0.80901712
		 0.58778507 0 -0.80901712 0.58778507 0 -0.9510566 0.30901682 0 -0.9510566 0.30901682
		 0 -1 7.5434539e-09 0 -1 7.543453e-09 0 -0.95105642 -0.30901733 0 -0.95105642 -0.30901736
		 0 -0.80901682 -0.58778548 0 -0.80901682 -0.58778548 0 -0.58778554 -0.80901682 0 -0.58778548
		 -0.80901682 0 -0.32753485 -0.94483912 0 -0.32753485 -0.94483912 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.7071085 0 0.7071051 -0.7071085 0 0.7071051 -0.70710844
		 0 0.7071051 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.70711017 0 0.70710337 0.70711017
		 0 0.70710337 0.70711017 0 0.70710337 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.70710808
		 0 -0.70710552 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.70710802 0 -0.70710552 -0.70710802
		 0 -0.70710552 -0.70710808 0 -0.70710552 0.70710975 0 -0.70710379 0.70710975 0 -0.70710379
		 0.70710981 0 -0.70710379 0.70710975 0 -0.70710385 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -0.77860945 0.62750882 0 -0.77860951 0.62750876 0 -0.79023671 -0.61280173 0 -0.79023671
		 -0.61280173;
	setAttr -s 26 -ch 120 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 9 10
		mu 0 4 6 5 7 8
		f 4 -6 11 12 -9
		mu 0 4 5 4 9 7
		f 4 13 14 15 16
		mu 0 4 10 11 12 13
		f 4 17 18 -12 19
		mu 0 4 14 15 9 4
		f 4 -13 20 -14 21
		mu 0 4 7 9 11 10
		f 4 -16 22 23 24
		mu 0 4 16 17 18 19
		f 4 -24 25 26 27
		mu 0 4 19 18 20 21
		f 4 28 29 30 31
		mu 0 4 22 23 24 25
		f 4 -31 32 33 34
		mu 0 4 25 24 26 27
		f 4 -34 35 36 37
		mu 0 4 27 26 28 29
		f 4 -37 38 39 40
		mu 0 4 29 28 30 31
		f 4 41 42 -1 43
		mu 0 4 32 33 34 35
		f 3 -7 -8 44
		mu 0 3 3 5 36
		f 3 45 -20 -5
		mu 0 3 2 37 4
		f 3 -10 -22 46
		mu 0 3 8 7 10
		f 3 47 -21 -19
		mu 0 3 15 11 9
		f 9 48 -11 49 50 -32 -35 -38 -41 51
		mu 0 9 38 36 39 40 41 42 43 44 45
		f 9 52 -39 -36 -33 -30 53 54 -18 55
		mu 0 9 46 47 48 49 50 51 52 53 37
		f 5 56 -44 -4 -45 -49
		mu 0 5 38 54 0 3 36
		f 5 -43 57 -56 -46 -2
		mu 0 5 1 55 46 37 2
		f 6 -50 -47 -17 -25 -28 58
		mu 0 6 56 57 10 13 58 59
		f 6 59 -26 -23 -15 -48 -55
		mu 0 6 60 61 62 12 11 63
		f 6 -59 -27 -60 -54 -29 -51
		mu 0 6 64 21 20 65 23 22
		f 6 -52 -40 -53 -58 -42 -57
		mu 0 6 66 31 30 67 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_knee_joint_ex1";
	rename -uid "A476F987-413A-6A5E-B6F0-3E9D65FABE85";
	setAttr ".t" -type "double3" -1.0706136317136117 1.3611949819674687 1.4845922761522579 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2935457375269685 0.31223357634095333 0.2935457375269685 ;
	setAttr ".rp" -type "double3" 0 8.933074274281124e-07 -2.7994703057000017e-07 ;
	setAttr ".rpt" -type "double3" 8.933074274281124e-07 -8.9330742742811283e-07 0 ;
	setAttr ".sp" -type "double3" 0 2.86102294921875e-06 -9.5367431640625e-07 ;
	setAttr ".spt" -type "double3" 0 -1.9677155217906376e-06 6.7372728583624978e-07 ;
createNode mesh -n "shoulder_knee_joint_ex1Shape" -p "shoulder_knee_joint_ex1";
	rename -uid "793109DB-40D9-75EF-AA94-F7ADE756227C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.37343237
		 0.37718731 0.3125 0.38531268 0.3125 0.62281245 0.3125 0.61468703 0.3125 0.38968733
		 0.3125 0.39781275 0.3125 0.40218723 0.3125 0.41031265 0.3125 0.41468725 0.3125 0.42281273
		 0.3125 0.42718723 0.3125 0.43531266 0.3125 0.43968722 0.3125 0.44781265 0.3125 0.45218715
		 0.3125 0.46031258 0.3125 0.46468714 0.3125 0.47281262 0.3125 0.47718719 0.3125 0.48531261
		 0.3125 0.48968717 0.3125 0.4978126 0.3125 0.50218713 0.3125 0.51031262 0.3125 0.51468706
		 0.3125 0.52281255 0.3125 0.52718711 0.3125 0.53531259 0.3125 0.5396871 0.3125 0.54781258
		 0.3125 0.55218709 0.3125 0.56031263 0.3125 0.56468713 0.3125 0.57281256 0.3125 0.57718712
		 0.3125 0.5853126 0.3125 0.58968711 0.3125 0.59781253 0.3125 0.60218704 0.3125 0.61031258
		 0.3125 0.62499976 0.62656891 0.62281245 0.68750006 0.61468709 0.6875 0.37718731 0.6875
		 0.38531274 0.6875 0.38968727 0.6875 0.39781269 0.6875 0.40218726 0.6875 0.41031271
		 0.6875 0.41468725 0.6875 0.42281267 0.68750006 0.42718723 0.6875 0.43531263 0.6875
		 0.43968719 0.6875 0.44781265 0.68749994 0.45218718 0.6875 0.4603126 0.6875 0.46468717
		 0.6875 0.47281262 0.6875 0.47718719 0.6875 0.48531261 0.6875 0.48968714 0.6875 0.4978126
		 0.68750006 0.50218713 0.6875 0.51031262 0.6875 0.51468712 0.6875 0.5228126 0.68750006
		 0.52718711 0.6875 0.53531259 0.6875 0.53968716 0.6875 0.54781258 0.6875 0.55218714
		 0.6875 0.56031257 0.6875 0.56468713 0.6875 0.57281256 0.6875 0.57718712 0.6875 0.58531255
		 0.6875 0.58968711 0.6875 0.59781253 0.6875 0.6021871 0.6875 0.61031258 0.6875 0.38749999
		 0.37343174 0.375 0.62656873 0.39999998 0.37343237 0.38749999 0.62656891 0.41249996
		 0.37343207 0.39999998 0.62656879 0.42499995 0.37343174 0.41249996 0.62656885 0.43749994
		 0.37343159 0.42499998 0.62656885 0.44999993 0.37343174 0.43749994 0.62656796 0.46249989
		 0.37343192 0.4499999 0.62656868 0.4749999 0.37343159 0.46249989 0.62656879 0.48749989
		 0.37343159 0.4749999 0.62656814 0.49999988 0.37343189 0.48749986 0.62656879 0.51249987
		 0.37343174 0.49999988 0.62656879 0.52499986 0.37343189 0.51249987 0.62656868 0.53749985
		 0.37343174 0.52499986 0.62656879 0.54999983 0.37343174 0.53749985 0.62656879 0.56249982
		 0.37343174 0.54999983 0.62656879 0.57499981 0.37343174 0.56249982 0.62656885 0.5874998
		 0.37343243 0.57499981 0.62656868 0.59999979 0.37343174 0.5874998 0.62656891 0.61249983
		 0.37343174 0.59999979 0.62656885 0.62499976 0.37343237 0.61249977 0.62656868 0.59659702
		 0.12486361 0.58217037 0.096549608 0.55970031 0.074079633 0.53138632 0.059652876 0.5
		 0.054681662 0.46861365 0.05965279 0.44029978 0.074079625 0.41782966 0.096549563 0.40340301
		 0.12486374 0.3984319 0.15624997 0.40340304 0.18763615 0.41782969 0.21595015 0.44029972
		 0.23842038 0.46861371 0.25284696 0.5 0.25781807 0.53138626 0.2528469 0.55970019 0.23842028
		 0.58217037 0.21595016 0.59659708 0.1876363 0.50000024 0.15624999 0.60156816 0.15624985
		 0.58217037 0.90345037 0.55970025 0.92592037 0.53138626 0.94034708 0.5 0.9453181 0.46861368
		 0.94034719 0.44029981 0.92592037 0.41782966 0.90345043 0.40340301 0.87513626 0.39843178
		 0.84375 0.40340304 0.81236386 0.41782969 0.78404987 0.44029972 0.76157963 0.46861368
		 0.74715298 0.5 0.74218196 0.53138632 0.7471531 0.55970025 0.76157969 0.58217043 0.78404981
		 0.59659714 0.81236368 0.60156816 0.84375012 0.59659696 0.87513638 0.50000024 0.84375006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0 -0.99999619 -9.5367432e-07 0 1.000001907349 -9.5367432e-07
		 0.9510572 -0.67502785 -0.30901766 0.61822128 -0.99999619 -0.2008729 0.80901766 -0.67502785 -0.58778667
		 0.5258913 -0.99999619 -0.38208294 0.58778572 -0.67502785 -0.80901766 0.38208199 -0.99999619 -0.5258913
		 0.30901718 -0.67502785 -0.95105791 0.20087242 -0.99999619 -0.61822224 0 -0.67502785 -1.000000953674
		 0 -0.99999619 -0.65003729 -0.3090167 -0.67502785 -0.95105791 -0.20087194 -0.99999619 -0.61822224
		 -0.58778572 -0.67502785 -0.80901766 -0.38208151 -0.99999619 -0.5258913 -0.80901623 -0.67502785 -0.5877862
		 -0.5258894 -0.99999619 -0.38208294 -0.951056 -0.67502785 -0.30901766 -0.61822081 -0.99999619 -0.2008729
		 -1 -0.67502785 -9.5367432e-07 -0.65003538 -0.99999619 -9.5367432e-07 -0.951056 -0.67502785 0.30901623
		 -0.61822081 -0.99999619 0.20087099 -0.80901623 -0.67502785 0.58778429 -0.5258894 -0.99999619 0.38208055
		 -0.58778524 -0.67502785 0.80901623 -0.38208151 -0.99999619 0.5258894 -0.3090167 -0.67502785 0.95105553
		 -0.20087194 -0.99999619 0.61822033 0 -0.67502785 0.99999905 0 -0.99999619 0.65003538
		 0.30901718 -0.67502785 0.95105553 0.20087242 -0.99999619 0.61822033 0.58778524 -0.67502785 0.80901623
		 0.38208151 -0.99999619 0.5258894 0.80901718 -0.67502785 0.58778429 0.52589035 -0.99999619 0.38208055
		 0.95105672 -0.67502785 0.30901623 0.61822128 -0.99999619 0.20087147 1 -0.67502785 -9.5367432e-07
		 0.65003633 -0.99999619 -1.4305115e-06 0.9510572 0.67503548 -0.30901766 0.61822128 1.000001907349 -0.2008729
		 0.80901766 0.67503548 -0.58778667 0.5258913 1.000001907349 -0.38208294 0.58778572 0.67503548 -0.80901766
		 0.38208199 1.000001907349 -0.5258913 0.30901718 0.67503548 -0.95105791 0.20087242 1.000001907349 -0.61822224
		 0 0.67503548 -1.000000953674 0 1.000001907349 -0.65003729 -0.3090167 0.67503548 -0.95105791
		 -0.20087194 1.000001907349 -0.61822224 -0.58778572 0.67503548 -0.80901766 -0.38208151 1.000001907349 -0.5258913
		 -0.80901623 0.67503548 -0.5877862 -0.5258894 1.000001907349 -0.38208294 -0.951056 0.67503548 -0.30901766
		 -0.61822081 1.000001907349 -0.2008729 -1 0.67503548 -9.5367432e-07 -0.65003538 1.000001907349 -9.5367432e-07
		 -0.951056 0.67503548 0.30901623 -0.61822081 1.000001907349 0.20087099 -0.80901623 0.67503548 0.58778429
		 -0.5258894 1.000001907349 0.38208055 -0.58778524 0.67503548 0.80901623 -0.38208151 1.000001907349 0.5258894
		 -0.3090167 0.67503548 0.95105553 -0.20087194 1.000001907349 0.61822033 0 0.67503548 0.99999905
		 0 1.000001907349 0.65003538 0.30901718 0.67503548 0.95105553 0.20087242 1.000001907349 0.61822033
		 0.58778524 0.67503548 0.80901623 0.38208151 1.000001907349 0.5258894 0.80901718 0.67503548 0.58778429
		 0.52589035 1.000001907349 0.38208055 0.95105672 0.67503548 0.30901623 0.61822128 1.000001907349 0.20087147
		 1 0.67503548 -9.5367432e-07 0.65003633 1.000001907349 -1.4305115e-06;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:179]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 82
		f 4 -1 4 5 6
		mu 0 4 3 120 118 4
		f 4 -3 7 8 9
		mu 0 4 82 5 6 84
		f 4 -9 10 11 12
		mu 0 4 84 7 8 86
		f 4 -12 13 14 15
		mu 0 4 86 9 10 88
		f 4 -15 16 17 18
		mu 0 4 88 11 12 90
		f 4 -18 19 20 21
		mu 0 4 90 13 14 92
		f 4 -21 22 23 24
		mu 0 4 92 15 16 94
		f 4 -24 25 26 27
		mu 0 4 94 17 18 96
		f 4 -27 28 29 30
		mu 0 4 96 19 20 98
		f 4 -30 31 32 33
		mu 0 4 98 21 22 100
		f 4 -33 34 35 36
		mu 0 4 100 23 24 102
		f 4 -36 37 38 39
		mu 0 4 102 25 26 104
		f 4 -39 40 41 42
		mu 0 4 104 27 28 106
		f 4 -42 43 44 45
		mu 0 4 106 29 30 108
		f 4 -45 46 47 48
		mu 0 4 108 31 32 110
		f 4 -48 49 50 51
		mu 0 4 110 33 34 112
		f 4 -51 52 53 54
		mu 0 4 112 35 36 114
		f 4 -54 55 56 57
		mu 0 4 114 37 38 116
		f 4 -57 58 -6 59
		mu 0 4 116 39 40 118
		f 4 60 61 62 63
		mu 0 4 41 42 43 121
		f 4 -61 64 65 66
		mu 0 4 44 83 85 45
		f 4 -66 67 68 69
		mu 0 4 46 85 87 47
		f 4 -69 70 71 72
		mu 0 4 48 87 89 49
		f 4 -72 73 74 75
		mu 0 4 50 89 91 51
		f 4 -75 76 77 78
		mu 0 4 52 91 93 53
		f 4 -78 79 80 81
		mu 0 4 54 93 95 55
		f 4 -81 82 83 84
		mu 0 4 56 95 97 57
		f 4 -84 85 86 87
		mu 0 4 58 97 99 59
		f 4 -87 88 89 90
		mu 0 4 60 99 101 61
		f 4 -90 91 92 93
		mu 0 4 62 101 103 63
		f 4 -93 94 95 96
		mu 0 4 64 103 105 65
		f 4 -96 97 98 99
		mu 0 4 66 105 107 67
		f 4 -99 100 101 102
		mu 0 4 68 107 109 69
		f 4 -102 103 104 105
		mu 0 4 70 109 111 71
		f 4 -105 106 107 108
		mu 0 4 72 111 113 73
		f 4 -108 109 110 111
		mu 0 4 74 113 115 75
		f 4 -111 112 113 114
		mu 0 4 76 115 117 77
		f 4 -114 115 116 117
		mu 0 4 78 117 119 79
		f 4 -117 118 -63 119
		mu 0 4 80 119 121 81
		f 4 -4 120 -65 121
		mu 0 4 0 82 85 83
		f 4 -10 122 -68 -121
		mu 0 4 82 84 87 85
		f 4 -13 123 -71 -123
		mu 0 4 84 86 89 87
		f 4 -16 124 -74 -124
		mu 0 4 86 88 91 89
		f 4 -19 125 -77 -125
		mu 0 4 88 90 93 91
		f 4 -22 126 -80 -126
		mu 0 4 90 92 95 93
		f 4 -25 127 -83 -127
		mu 0 4 92 94 97 95
		f 4 -28 128 -86 -128
		mu 0 4 94 96 99 97
		f 4 -31 129 -89 -129
		mu 0 4 96 98 101 99
		f 4 -34 130 -92 -130
		mu 0 4 98 100 103 101
		f 4 -37 131 -95 -131
		mu 0 4 100 102 105 103
		f 4 -40 132 -98 -132
		mu 0 4 102 104 107 105
		f 4 -43 133 -101 -133
		mu 0 4 104 106 109 107
		f 4 -46 134 -104 -134
		mu 0 4 106 108 111 109
		f 4 -49 135 -107 -135
		mu 0 4 108 110 113 111
		f 4 -52 136 -110 -136
		mu 0 4 110 112 115 113
		f 4 -55 137 -113 -137
		mu 0 4 112 114 117 115
		f 4 -58 138 -116 -138
		mu 0 4 114 116 119 117
		f 4 -60 139 -119 -139
		mu 0 4 116 118 121 119
		f 4 -5 -122 -64 -140
		mu 0 4 118 120 41 121
		f 3 -2 140 141
		mu 0 3 123 122 141
		f 3 -8 -142 142
		mu 0 3 124 123 141
		f 3 -11 -143 143
		mu 0 3 125 124 141
		f 3 -14 -144 144
		mu 0 3 126 125 141
		f 3 -17 -145 145
		mu 0 3 127 126 141
		f 3 -20 -146 146
		mu 0 3 128 127 141
		f 3 -23 -147 147
		mu 0 3 129 128 141
		f 3 -26 -148 148
		mu 0 3 130 129 141
		f 3 -29 -149 149
		mu 0 3 131 130 141
		f 3 -32 -150 150
		mu 0 3 132 131 141
		f 3 -35 -151 151
		mu 0 3 133 132 141
		f 3 -38 -152 152
		mu 0 3 134 133 141
		f 3 -41 -153 153
		mu 0 3 135 134 141
		f 3 -44 -154 154
		mu 0 3 136 135 141
		f 3 -47 -155 155
		mu 0 3 137 136 141
		f 3 -50 -156 156
		mu 0 3 138 137 141
		f 3 -53 -157 157
		mu 0 3 139 138 141
		f 3 -56 -158 158
		mu 0 3 140 139 141
		f 3 -59 -159 159
		mu 0 3 142 140 141
		f 3 -7 -160 -141
		mu 0 3 122 142 141
		f 3 -67 160 161
		mu 0 3 162 143 163
		f 3 -70 162 -161
		mu 0 3 143 144 163
		f 3 -73 163 -163
		mu 0 3 144 145 163
		f 3 -76 164 -164
		mu 0 3 145 146 163
		f 3 -79 165 -165
		mu 0 3 146 147 163
		f 3 -82 166 -166
		mu 0 3 147 148 163
		f 3 -85 167 -167
		mu 0 3 148 149 163
		f 3 -88 168 -168
		mu 0 3 149 150 163
		f 3 -91 169 -169
		mu 0 3 150 151 163
		f 3 -94 170 -170
		mu 0 3 151 152 163
		f 3 -97 171 -171
		mu 0 3 152 153 163
		f 3 -100 172 -172
		mu 0 3 153 154 163
		f 3 -103 173 -173
		mu 0 3 154 155 163
		f 3 -106 174 -174
		mu 0 3 155 156 163
		f 3 -109 175 -175
		mu 0 3 156 157 163
		f 3 -112 176 -176
		mu 0 3 157 158 163
		f 3 -115 177 -177
		mu 0 3 158 159 163
		f 3 -118 178 -178
		mu 0 3 159 160 163
		f 3 -120 179 -179
		mu 0 3 160 161 163
		f 3 -62 -162 -180
		mu 0 3 161 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "shoulder_knee_joint_ex1";
	rename -uid "CEFA02F8-4387-48A2-F114-52BBB25031DF";
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
	setAttr ".dr" 1;
createNode transform -n "pSphere2";
	rename -uid "E6334EF4-417C-7B85-0E22-1CB8C10A30DD";
	setAttr ".t" -type "double3" -1.0744337857890287 0.27045647965569147 1.4677670664621756 ;
	setAttr ".s" -type "double3" 0.20029248032458341 0.20029248032458341 0.20029248032458341 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "49734969-437F-A56F-FD2B-DF9AFF2FFC45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "paw_fl1";
	rename -uid "F8EB1740-4209-5823-B930-8CA33E5812A7";
	setAttr ".t" -type "double3" -0.92788964509219252 0.1715023421049876 -1.2146942040561832 ;
	setAttr ".s" -type "double3" 0.67949342386875367 0.30346196865755087 0.77628487911871802 ;
createNode mesh -n "paw_fl1Shape" -p "paw_fl1";
	rename -uid "5C5B1AF3-4BCD-AAE3-0474-818613477A28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[31]" "f[50]" "f[53:54]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[44:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0:23]" "f[35:36]" "f[38:43]" "f[55:58]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[25]" "f[33]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[29]" "f[37]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[24]" "f[26:28]" "f[30]" "f[32]" "f[34]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.54041368 0.20053157
		 0.40819782 0.049468465 0.32417691 -5.5879354e-09 0.34959438 0.049468461 0.32417694
		 0.25 0.34959438 0.20053157 0.65040565 0.049468402 0.59180218 0.049468409 0.59180218
		 0.20053159 0.45958635 0.20053157 0.45958635 0.049468458 0.54041368 0.049468454 0.40819782
		 0.20053157 0.6504057 0.20053157 0.43749374 0.25 0.56250632 0.25 0.67970157 0.25 0.67970163
		 0.25 0.39267418 0.30470157 0.37500003 0.30470163 0.43749371 0.25 0.32029837 0.25
		 0.18619974 0.25 0.37500003 0.5029906 0.39292243 0.43880025 0.44274306 0.26109293
		 0.55725694 0.26109284 0.625 0.30470163 0.67970163 0.21067834 0.82029837 0.20986937
		 0.81380033 0.25 0.44491747 0.4843123 0.60809511 0.30470157 0.60707766 0.43880031
		 0.55508262 0.4843123 0.32029843 0.25 0.43749371 0.22162336 0.43749371 0.25 0.56838143
		 0.25 0.56250632 0.25 0.56250632 0.25 0.67970163 0.25 0.43749371 0.25 0.43749371 0
		 0.56250632 0.22162336 0.56250632 0.25 0.56250632 0 0.32029837 0.21067834 0.32029846
		 0.25 0.67970163 0 0.43749371 0 0.56250632 0 0.32029846 0 0.43154588 0 0.32029843
		 0 0.35157871 0 0.43749371 0 0.56250632 0 0.56845415 0 0.37500003 0.94529837 0.625
		 0.94529837 0.60706615 0.94529837 0.625 0.74616134 0.60681421 0.81129509 0.39318582
		 0.81129527 0.44502655 0.76591837 0.55497348 0.76591825 0.55717987 0.98874408 0.44282025
		 0.98874408 0.39215353 0.94529837 0.43749371 0.70927954 0.56250626 0.54013062 0.67970163
		 0.039899644 0.82029837 0.040720485 0.17970166 0.20986938 0.17970164 0.0407205 0.43749377
		 0.54013062 0.375 0.74616128 0.625 0.50299066 0.56250632 0.70927948 0.43749371 0.028793737
		 0.43749371 0 0.44197914 0 0.56250632 0.028793745 0.56250632 0 0.55817628 0 0.32029837
		 0.039899632 0.67970163 0 0.64722037 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.25002515 0.5 0.74010301 -0.16165459 0.30212629 0.81745458
		 -0.16165459 -0.3021262 0.81745458 -0.25002515 -0.5 0.74010301 0.16165471 -0.3021262 0.81745458
		 0.25002515 -0.5 0.74010301 0.16165471 0.30212629 0.81745458 0.25002515 0.5 0.74010301
		 -0.56896198 -0.3021262 0.66977811 -0.44398725 -0.5 0.66977811 -0.69396198 -0.5 0.45097208
		 -0.69396174 -0.3021262 0.56036425 -0.56896198 0.30212629 0.66977811 -0.44398725 0.5 0.66977811
		 -0.69396174 0.30212629 0.56036425 -0.69396198 0.5 0.45097208 0.69396234 -0.30212605 0.56036425
		 0.69396257 -0.5 0.45097208 0.44398749 -0.5 0.66977811 0.56896234 -0.30212632 0.66977811
		 0.69396234 0.30212629 0.56036425 0.69396257 0.5 0.45097208 0.56896234 0.30212635 0.66977811
		 0.44398749 0.5 0.66977811 -0.53822649 0.5 0.31465411 -0.42930305 0.5 0.28119349 -0.49999988 0.34271336 0.28119349
		 -0.42831028 0.5 -0.2552011 -0.49999988 0.33947772 -0.28119338 -0.28586948 0.5 0.53137565
		 -0.25002515 0.3864935 0.5 -0.25002515 0.5 0.54437137 -0.22902739 0.5 0.45562863 0.28586984 0.5 0.53137541
		 0.22902775 0.5 0.45562863 0.25002515 0.5 0.54437137 0.25002515 0.3864935 0.5 0.53822672 0.5 0.31465411
		 0.5 0.34271336 0.28119349 0.43238032 0.5 0.28119349 0.42831063 0.5 -0.2552011 0.5 0.33947772 -0.28119338
		 -0.22032988 0.5 -0.43724918 -0.25002491 0.33947772 -0.5 0.2203306 0.5 -0.43724918
		 0.25002515 0.33947772 -0.5 -0.25002515 -0.38482505 0.5 -0.28639662 -0.5 0.53183675
		 -0.22871912 -0.5 0.45497632 -0.25002515 -0.5 0.54502368 0.28639686 -0.5 0.53183675
		 0.25002515 -0.38482505 0.5 0.25002515 -0.5 0.54502368 0.22871923 -0.5 0.45497632
		 -0.43138587 -0.5 0.28119349 -0.53878844 -0.5 0.31514597 -0.49999988 -0.34040147 0.28119349
		 0.5 -0.34040147 0.28119349 0.53878856 -0.5 0.31514573 0.4282645 -0.5 0.28119349 -0.4272567 -0.5 -0.25481904
		 -0.49999988 -0.337118 -0.28119338 -0.21989357 -0.5 -0.43632686 -0.25002491 -0.337118 -0.5
		 0.21989393 -0.5 -0.43632686 0.25002515 -0.337118 -0.5 0.42725694 -0.5 -0.25481904
		 0.5 -0.337118 -0.28119338;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0 8 9 0 9 13 0 13 12 0 12 8 0 8 11 0 11 10 0 10 9 0 11 14 0
		 14 15 0 15 10 0 13 15 0 14 12 0 16 17 0 17 21 0 21 20 0 20 16 0 16 19 0 19 18 0 18 17 0
		 19 22 0 22 23 0 23 18 0 21 23 0 22 20 0 0 31 0 10 55 0 18 50 0 24 15 0 26 24 0 29 13 0
		 30 46 0 30 29 0 30 31 0 33 23 0 35 7 0 36 33 0 36 35 0 37 21 0 38 57 0 38 37 0 25 32 1
		 32 34 1 34 39 1 29 24 1 35 31 1 37 33 1 25 24 0 29 32 0 26 25 0 25 27 0 27 28 0 28 26 0
		 27 42 0 42 43 0 43 28 0 32 31 0 35 34 1 34 33 1 37 39 0 39 38 0 38 41 0 41 40 0 40 39 0
		 41 45 0 45 44 0 44 40 0 42 44 0 45 43 0 35 33 0 47 9 0 49 3 0 46 49 0 46 47 0 51 36 0
		 52 5 0 51 50 0 51 52 0 56 26 0 56 55 0 58 17 0 57 58 0 59 53 1 53 48 1 48 54 1 49 52 1
		 50 58 1 55 47 1 48 47 0 55 54 0 49 48 0 53 52 0 50 53 0 59 58 0 54 56 0 56 61 0 61 60 0
		 60 54 0 57 59 0 59 66 0 66 67 0 67 57 0 61 63 0 63 62 0 62 60 0 63 65 0 65 64 0 64 62 0
		 65 67 0 66 64 0 63 43 0 45 65 0 67 41 0 28 61 0;
	setAttr -s 59 -ch 250 ".fc[0:58]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 42 9 0 15
		f 4 -1 4 5 6
		mu 0 4 9 42 50 10
		f 4 -6 7 8 9
		mu 0 4 10 50 46 11
		f 4 -9 10 -3 11
		mu 0 4 11 46 15 0
		f 4 12 13 14 15
		mu 0 4 1 43 14 12
		f 4 -13 16 17 18
		mu 0 4 43 1 3 2
		f 4 -18 19 20 21
		mu 0 4 2 3 5 4
		f 4 -15 22 -21 23
		mu 0 4 12 14 4 5
		f 4 24 25 26 27
		mu 0 4 6 49 17 13
		f 4 -25 28 29 30
		mu 0 4 49 6 7 51
		f 4 -30 31 32 33
		mu 0 4 51 7 8 45
		f 4 -27 34 -33 35
		mu 0 4 13 17 45 8
		f 4 -7 -10 -12 -2
		mu 0 4 9 10 11 0
		f 4 -17 -16 -24 -20
		mu 0 4 3 1 12 5
		f 4 -29 -28 -36 -32
		mu 0 4 7 6 13 8
		f 4 96 86 -8 -83
		mu 0 4 56 84 46 50
		f 4 56 -37 -4 -47
		mu 0 4 39 37 42 15
		f 4 98 81 -19 37
		mu 0 4 54 81 43 52
		f 4 55 39 -23 -42
		mu 0 4 20 35 48 14
		f 4 97 91 -31 38
		mu 0 4 57 87 49 51
		f 4 57 45 -35 -50
		mu 0 4 16 40 45 17
		f 6 -41 -90 90 -38 -22 -40
		mu 0 6 35 47 86 54 52 48
		f 6 -45 42 83 82 -5 36
		mu 0 6 37 36 80 56 50 42
		f 6 -48 -86 87 -39 -34 -46
		mu 0 6 40 44 83 57 51 45
		f 4 58 -56 59 -53
		mu 0 4 18 19 20 25
		f 4 60 61 62 63
		mu 0 4 47 21 22 74
		f 4 -63 64 65 66
		mu 0 4 23 24 31 76
		f 4 67 -57 68 -54
		mu 0 4 25 37 39 26
		f 4 69 -58 70 -55
		mu 0 4 26 40 27 32
		f 4 71 72 73 74
		mu 0 4 41 28 29 30
		f 4 -74 75 76 77
		mu 0 4 33 78 71 34
		f 4 -66 78 -77 79
		mu 0 4 76 31 34 71
		f 8 -62 52 53 54 -75 -78 -79 -65
		mu 0 8 24 18 25 26 32 33 34 31
		f 3 -59 -61 40
		mu 0 3 35 21 47
		f 4 -44 44 -68 -60
		mu 0 4 20 36 37 25
		f 3 -70 -69 80
		mu 0 3 40 38 39
		f 3 -81 -49 47
		mu 0 3 40 39 44
		f 3 -52 -72 -71
		mu 0 3 16 28 41
		f 6 -85 -43 43 41 -14 -82
		mu 0 6 81 80 36 20 14 43
		f 6 -89 85 48 46 -11 -87
		mu 0 6 84 83 44 39 15 46
		f 6 -93 -51 51 49 -26 -92
		mu 0 6 87 72 28 16 17 49
		f 4 99 -99 100 -96
		mu 0 4 53 81 54 55
		f 4 101 -95 102 -97
		mu 0 4 56 82 85 84
		f 4 103 -94 104 -98
		mu 0 4 57 58 88 87
		f 4 105 106 107 108
		mu 0 4 69 59 77 64
		f 4 109 110 111 112
		mu 0 4 60 61 63 62
		f 4 -108 113 114 115
		mu 0 4 64 77 70 65
		f 4 -115 116 117 118
		mu 0 4 65 70 79 66
		f 4 -118 119 -112 120
		mu 0 4 66 79 62 63
		f 8 -116 -119 -121 -111 93 94 95 -109
		mu 0 8 64 65 66 63 61 67 68 69
		f 4 121 -80 122 -117
		mu 0 4 70 76 71 79
		f 4 -73 50 -113 123
		mu 0 4 29 28 72 73
		f 4 124 -107 89 -64
		mu 0 4 74 75 86 47
		f 4 -67 -122 -114 -125
		mu 0 4 23 76 70 77
		f 4 -76 -124 -120 -123
		mu 0 4 71 78 62 79
		f 4 84 -100 -102 -84
		mu 0 4 80 81 82 56
		f 4 -88 88 -103 -104
		mu 0 4 57 83 84 85
		f 3 -101 -91 -106
		mu 0 3 55 54 86
		f 3 92 -105 -110
		mu 0 3 72 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere3";
	rename -uid "D03D44D9-445C-6ECB-4435-8CAFFAF2B9DD";
	setAttr ".t" -type "double3" -0.91015464192191498 0.27045647965569147 -1.3162246790042236 ;
	setAttr ".s" -type "double3" 0.20029248032458341 0.20029248032458341 0.20029248032458341 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "AB74E1A3-4ACB-75D4-CD11-A8BF96ECBBEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "paw_fl2";
	rename -uid "AC83CEFE-467E-B981-EA97-3BA6DDA5C7A5";
	setAttr ".t" -type "double3" 1.0333170372203604 0.1715023421049876 1.5692975414102159 ;
	setAttr ".s" -type "double3" 0.67949342386875367 0.30346196865755087 0.77628487911871802 ;
createNode mesh -n "paw_fl2Shape" -p "paw_fl2";
	rename -uid "B56E6ECB-4EEC-41C2-F825-0E96CA4A91B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[31]" "f[50]" "f[53:54]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[44:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0:23]" "f[35:36]" "f[38:43]" "f[55:58]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[25]" "f[33]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[29]" "f[37]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[24]" "f[26:28]" "f[30]" "f[32]" "f[34]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.54041368 0.20053157
		 0.40819782 0.049468465 0.32417691 -5.5879354e-09 0.34959438 0.049468461 0.32417694
		 0.25 0.34959438 0.20053157 0.65040565 0.049468402 0.59180218 0.049468409 0.59180218
		 0.20053159 0.45958635 0.20053157 0.45958635 0.049468458 0.54041368 0.049468454 0.40819782
		 0.20053157 0.6504057 0.20053157 0.43749374 0.25 0.56250632 0.25 0.67970157 0.25 0.67970163
		 0.25 0.39267418 0.30470157 0.37500003 0.30470163 0.43749371 0.25 0.32029837 0.25
		 0.18619974 0.25 0.37500003 0.5029906 0.39292243 0.43880025 0.44274306 0.26109293
		 0.55725694 0.26109284 0.625 0.30470163 0.67970163 0.21067834 0.82029837 0.20986937
		 0.81380033 0.25 0.44491747 0.4843123 0.60809511 0.30470157 0.60707766 0.43880031
		 0.55508262 0.4843123 0.32029843 0.25 0.43749371 0.22162336 0.43749371 0.25 0.56838143
		 0.25 0.56250632 0.25 0.56250632 0.25 0.67970163 0.25 0.43749371 0.25 0.43749371 0
		 0.56250632 0.22162336 0.56250632 0.25 0.56250632 0 0.32029837 0.21067834 0.32029846
		 0.25 0.67970163 0 0.43749371 0 0.56250632 0 0.32029846 0 0.43154588 0 0.32029843
		 0 0.35157871 0 0.43749371 0 0.56250632 0 0.56845415 0 0.37500003 0.94529837 0.625
		 0.94529837 0.60706615 0.94529837 0.625 0.74616134 0.60681421 0.81129509 0.39318582
		 0.81129527 0.44502655 0.76591837 0.55497348 0.76591825 0.55717987 0.98874408 0.44282025
		 0.98874408 0.39215353 0.94529837 0.43749371 0.70927954 0.56250626 0.54013062 0.67970163
		 0.039899644 0.82029837 0.040720485 0.17970166 0.20986938 0.17970164 0.0407205 0.43749377
		 0.54013062 0.375 0.74616128 0.625 0.50299066 0.56250632 0.70927948 0.43749371 0.028793737
		 0.43749371 0 0.44197914 0 0.56250632 0.028793745 0.56250632 0 0.55817628 0 0.32029837
		 0.039899632 0.67970163 0 0.64722037 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.25002515 0.5 0.74010301 -0.16165459 0.30212629 0.81745458
		 -0.16165459 -0.3021262 0.81745458 -0.25002515 -0.5 0.74010301 0.16165471 -0.3021262 0.81745458
		 0.25002515 -0.5 0.74010301 0.16165471 0.30212629 0.81745458 0.25002515 0.5 0.74010301
		 -0.56896198 -0.3021262 0.66977811 -0.44398725 -0.5 0.66977811 -0.69396198 -0.5 0.45097208
		 -0.69396174 -0.3021262 0.56036425 -0.56896198 0.30212629 0.66977811 -0.44398725 0.5 0.66977811
		 -0.69396174 0.30212629 0.56036425 -0.69396198 0.5 0.45097208 0.69396234 -0.30212605 0.56036425
		 0.69396257 -0.5 0.45097208 0.44398749 -0.5 0.66977811 0.56896234 -0.30212632 0.66977811
		 0.69396234 0.30212629 0.56036425 0.69396257 0.5 0.45097208 0.56896234 0.30212635 0.66977811
		 0.44398749 0.5 0.66977811 -0.53822649 0.5 0.31465411 -0.42930305 0.5 0.28119349 -0.49999988 0.34271336 0.28119349
		 -0.42831028 0.5 -0.2552011 -0.49999988 0.33947772 -0.28119338 -0.28586948 0.5 0.53137565
		 -0.25002515 0.3864935 0.5 -0.25002515 0.5 0.54437137 -0.22902739 0.5 0.45562863 0.28586984 0.5 0.53137541
		 0.22902775 0.5 0.45562863 0.25002515 0.5 0.54437137 0.25002515 0.3864935 0.5 0.53822672 0.5 0.31465411
		 0.5 0.34271336 0.28119349 0.43238032 0.5 0.28119349 0.42831063 0.5 -0.2552011 0.5 0.33947772 -0.28119338
		 -0.22032988 0.5 -0.43724918 -0.25002491 0.33947772 -0.5 0.2203306 0.5 -0.43724918
		 0.25002515 0.33947772 -0.5 -0.25002515 -0.38482505 0.5 -0.28639662 -0.5 0.53183675
		 -0.22871912 -0.5 0.45497632 -0.25002515 -0.5 0.54502368 0.28639686 -0.5 0.53183675
		 0.25002515 -0.38482505 0.5 0.25002515 -0.5 0.54502368 0.22871923 -0.5 0.45497632
		 -0.43138587 -0.5 0.28119349 -0.53878844 -0.5 0.31514597 -0.49999988 -0.34040147 0.28119349
		 0.5 -0.34040147 0.28119349 0.53878856 -0.5 0.31514573 0.4282645 -0.5 0.28119349 -0.4272567 -0.5 -0.25481904
		 -0.49999988 -0.337118 -0.28119338 -0.21989357 -0.5 -0.43632686 -0.25002491 -0.337118 -0.5
		 0.21989393 -0.5 -0.43632686 0.25002515 -0.337118 -0.5 0.42725694 -0.5 -0.25481904
		 0.5 -0.337118 -0.28119338;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0 8 9 0 9 13 0 13 12 0 12 8 0 8 11 0 11 10 0 10 9 0 11 14 0
		 14 15 0 15 10 0 13 15 0 14 12 0 16 17 0 17 21 0 21 20 0 20 16 0 16 19 0 19 18 0 18 17 0
		 19 22 0 22 23 0 23 18 0 21 23 0 22 20 0 0 31 0 10 55 0 18 50 0 24 15 0 26 24 0 29 13 0
		 30 46 0 30 29 0 30 31 0 33 23 0 35 7 0 36 33 0 36 35 0 37 21 0 38 57 0 38 37 0 25 32 1
		 32 34 1 34 39 1 29 24 1 35 31 1 37 33 1 25 24 0 29 32 0 26 25 0 25 27 0 27 28 0 28 26 0
		 27 42 0 42 43 0 43 28 0 32 31 0 35 34 1 34 33 1 37 39 0 39 38 0 38 41 0 41 40 0 40 39 0
		 41 45 0 45 44 0 44 40 0 42 44 0 45 43 0 35 33 0 47 9 0 49 3 0 46 49 0 46 47 0 51 36 0
		 52 5 0 51 50 0 51 52 0 56 26 0 56 55 0 58 17 0 57 58 0 59 53 1 53 48 1 48 54 1 49 52 1
		 50 58 1 55 47 1 48 47 0 55 54 0 49 48 0 53 52 0 50 53 0 59 58 0 54 56 0 56 61 0 61 60 0
		 60 54 0 57 59 0 59 66 0 66 67 0 67 57 0 61 63 0 63 62 0 62 60 0 63 65 0 65 64 0 64 62 0
		 65 67 0 66 64 0 63 43 0 45 65 0 67 41 0 28 61 0;
	setAttr -s 59 -ch 250 ".fc[0:58]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 42 9 0 15
		f 4 -1 4 5 6
		mu 0 4 9 42 50 10
		f 4 -6 7 8 9
		mu 0 4 10 50 46 11
		f 4 -9 10 -3 11
		mu 0 4 11 46 15 0
		f 4 12 13 14 15
		mu 0 4 1 43 14 12
		f 4 -13 16 17 18
		mu 0 4 43 1 3 2
		f 4 -18 19 20 21
		mu 0 4 2 3 5 4
		f 4 -15 22 -21 23
		mu 0 4 12 14 4 5
		f 4 24 25 26 27
		mu 0 4 6 49 17 13
		f 4 -25 28 29 30
		mu 0 4 49 6 7 51
		f 4 -30 31 32 33
		mu 0 4 51 7 8 45
		f 4 -27 34 -33 35
		mu 0 4 13 17 45 8
		f 4 -7 -10 -12 -2
		mu 0 4 9 10 11 0
		f 4 -17 -16 -24 -20
		mu 0 4 3 1 12 5
		f 4 -29 -28 -36 -32
		mu 0 4 7 6 13 8
		f 4 96 86 -8 -83
		mu 0 4 56 84 46 50
		f 4 56 -37 -4 -47
		mu 0 4 39 37 42 15
		f 4 98 81 -19 37
		mu 0 4 54 81 43 52
		f 4 55 39 -23 -42
		mu 0 4 20 35 48 14
		f 4 97 91 -31 38
		mu 0 4 57 87 49 51
		f 4 57 45 -35 -50
		mu 0 4 16 40 45 17
		f 6 -41 -90 90 -38 -22 -40
		mu 0 6 35 47 86 54 52 48
		f 6 -45 42 83 82 -5 36
		mu 0 6 37 36 80 56 50 42
		f 6 -48 -86 87 -39 -34 -46
		mu 0 6 40 44 83 57 51 45
		f 4 58 -56 59 -53
		mu 0 4 18 19 20 25
		f 4 60 61 62 63
		mu 0 4 47 21 22 74
		f 4 -63 64 65 66
		mu 0 4 23 24 31 76
		f 4 67 -57 68 -54
		mu 0 4 25 37 39 26
		f 4 69 -58 70 -55
		mu 0 4 26 40 27 32
		f 4 71 72 73 74
		mu 0 4 41 28 29 30
		f 4 -74 75 76 77
		mu 0 4 33 78 71 34
		f 4 -66 78 -77 79
		mu 0 4 76 31 34 71
		f 8 -62 52 53 54 -75 -78 -79 -65
		mu 0 8 24 18 25 26 32 33 34 31
		f 3 -59 -61 40
		mu 0 3 35 21 47
		f 4 -44 44 -68 -60
		mu 0 4 20 36 37 25
		f 3 -70 -69 80
		mu 0 3 40 38 39
		f 3 -81 -49 47
		mu 0 3 40 39 44
		f 3 -52 -72 -71
		mu 0 3 16 28 41
		f 6 -85 -43 43 41 -14 -82
		mu 0 6 81 80 36 20 14 43
		f 6 -89 85 48 46 -11 -87
		mu 0 6 84 83 44 39 15 46
		f 6 -93 -51 51 49 -26 -92
		mu 0 6 87 72 28 16 17 49
		f 4 99 -99 100 -96
		mu 0 4 53 81 54 55
		f 4 101 -95 102 -97
		mu 0 4 56 82 85 84
		f 4 103 -94 104 -98
		mu 0 4 57 58 88 87
		f 4 105 106 107 108
		mu 0 4 69 59 77 64
		f 4 109 110 111 112
		mu 0 4 60 61 63 62
		f 4 -108 113 114 115
		mu 0 4 64 77 70 65
		f 4 -115 116 117 118
		mu 0 4 65 70 79 66
		f 4 -118 119 -112 120
		mu 0 4 66 79 62 63
		f 8 -116 -119 -121 -111 93 94 95 -109
		mu 0 8 64 65 66 63 61 67 68 69
		f 4 121 -80 122 -117
		mu 0 4 70 76 71 79
		f 4 -73 50 -113 123
		mu 0 4 29 28 72 73
		f 4 124 -107 89 -64
		mu 0 4 74 75 86 47
		f 4 -67 -122 -114 -125
		mu 0 4 23 76 70 77
		f 4 -76 -124 -120 -123
		mu 0 4 71 78 62 79
		f 4 84 -100 -102 -84
		mu 0 4 80 81 82 56
		f 4 -88 88 -103 -104
		mu 0 4 57 83 84 85
		f 3 -101 -91 -106
		mu 0 3 55 54 86
		f 3 92 -105 -110
		mu 0 3 72 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere4";
	rename -uid "0315B298-4275-5D34-7E4B-0B996BD891E3";
	setAttr ".t" -type "double3" 1.0510520403906378 0.27045647965569147 1.4677670664621756 ;
	setAttr ".s" -type "double3" 0.20029248032458341 0.20029248032458341 0.20029248032458341 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "F4A515CC-4126-08C7-56EA-A1B82C0DFE18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "shoulder_knee_joint_ex2";
	rename -uid "74CEE5FD-4352-CBFE-4010-DCABCF2E71C9";
	setAttr ".t" -type "double3" 1.0548721944660548 1.3611949819674687 1.4845922761522579 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2935457375269685 0.31223357634095333 0.2935457375269685 ;
	setAttr ".rp" -type "double3" 0 8.933074274281124e-07 -2.7994703057000017e-07 ;
	setAttr ".rpt" -type "double3" 8.933074274281124e-07 -8.9330742742811283e-07 0 ;
	setAttr ".sp" -type "double3" 0 2.86102294921875e-06 -9.5367431640625e-07 ;
	setAttr ".spt" -type "double3" 0 -1.9677155217906376e-06 6.7372728583624978e-07 ;
createNode mesh -n "shoulder_knee_joint_ex2Shape" -p "shoulder_knee_joint_ex2";
	rename -uid "F08C8A65-40DB-C998-B038-0DAFC0238894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.37343237
		 0.37718731 0.3125 0.38531268 0.3125 0.62281245 0.3125 0.61468703 0.3125 0.38968733
		 0.3125 0.39781275 0.3125 0.40218723 0.3125 0.41031265 0.3125 0.41468725 0.3125 0.42281273
		 0.3125 0.42718723 0.3125 0.43531266 0.3125 0.43968722 0.3125 0.44781265 0.3125 0.45218715
		 0.3125 0.46031258 0.3125 0.46468714 0.3125 0.47281262 0.3125 0.47718719 0.3125 0.48531261
		 0.3125 0.48968717 0.3125 0.4978126 0.3125 0.50218713 0.3125 0.51031262 0.3125 0.51468706
		 0.3125 0.52281255 0.3125 0.52718711 0.3125 0.53531259 0.3125 0.5396871 0.3125 0.54781258
		 0.3125 0.55218709 0.3125 0.56031263 0.3125 0.56468713 0.3125 0.57281256 0.3125 0.57718712
		 0.3125 0.5853126 0.3125 0.58968711 0.3125 0.59781253 0.3125 0.60218704 0.3125 0.61031258
		 0.3125 0.62499976 0.62656891 0.62281245 0.68750006 0.61468709 0.6875 0.37718731 0.6875
		 0.38531274 0.6875 0.38968727 0.6875 0.39781269 0.6875 0.40218726 0.6875 0.41031271
		 0.6875 0.41468725 0.6875 0.42281267 0.68750006 0.42718723 0.6875 0.43531263 0.6875
		 0.43968719 0.6875 0.44781265 0.68749994 0.45218718 0.6875 0.4603126 0.6875 0.46468717
		 0.6875 0.47281262 0.6875 0.47718719 0.6875 0.48531261 0.6875 0.48968714 0.6875 0.4978126
		 0.68750006 0.50218713 0.6875 0.51031262 0.6875 0.51468712 0.6875 0.5228126 0.68750006
		 0.52718711 0.6875 0.53531259 0.6875 0.53968716 0.6875 0.54781258 0.6875 0.55218714
		 0.6875 0.56031257 0.6875 0.56468713 0.6875 0.57281256 0.6875 0.57718712 0.6875 0.58531255
		 0.6875 0.58968711 0.6875 0.59781253 0.6875 0.6021871 0.6875 0.61031258 0.6875 0.38749999
		 0.37343174 0.375 0.62656873 0.39999998 0.37343237 0.38749999 0.62656891 0.41249996
		 0.37343207 0.39999998 0.62656879 0.42499995 0.37343174 0.41249996 0.62656885 0.43749994
		 0.37343159 0.42499998 0.62656885 0.44999993 0.37343174 0.43749994 0.62656796 0.46249989
		 0.37343192 0.4499999 0.62656868 0.4749999 0.37343159 0.46249989 0.62656879 0.48749989
		 0.37343159 0.4749999 0.62656814 0.49999988 0.37343189 0.48749986 0.62656879 0.51249987
		 0.37343174 0.49999988 0.62656879 0.52499986 0.37343189 0.51249987 0.62656868 0.53749985
		 0.37343174 0.52499986 0.62656879 0.54999983 0.37343174 0.53749985 0.62656879 0.56249982
		 0.37343174 0.54999983 0.62656879 0.57499981 0.37343174 0.56249982 0.62656885 0.5874998
		 0.37343243 0.57499981 0.62656868 0.59999979 0.37343174 0.5874998 0.62656891 0.61249983
		 0.37343174 0.59999979 0.62656885 0.62499976 0.37343237 0.61249977 0.62656868 0.59659702
		 0.12486361 0.58217037 0.096549608 0.55970031 0.074079633 0.53138632 0.059652876 0.5
		 0.054681662 0.46861365 0.05965279 0.44029978 0.074079625 0.41782966 0.096549563 0.40340301
		 0.12486374 0.3984319 0.15624997 0.40340304 0.18763615 0.41782969 0.21595015 0.44029972
		 0.23842038 0.46861371 0.25284696 0.5 0.25781807 0.53138626 0.2528469 0.55970019 0.23842028
		 0.58217037 0.21595016 0.59659708 0.1876363 0.50000024 0.15624999 0.60156816 0.15624985
		 0.58217037 0.90345037 0.55970025 0.92592037 0.53138626 0.94034708 0.5 0.9453181 0.46861368
		 0.94034719 0.44029981 0.92592037 0.41782966 0.90345043 0.40340301 0.87513626 0.39843178
		 0.84375 0.40340304 0.81236386 0.41782969 0.78404987 0.44029972 0.76157963 0.46861368
		 0.74715298 0.5 0.74218196 0.53138632 0.7471531 0.55970025 0.76157969 0.58217043 0.78404981
		 0.59659714 0.81236368 0.60156816 0.84375012 0.59659696 0.87513638 0.50000024 0.84375006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0 -0.99999619 -9.5367432e-07 0 1.000001907349 -9.5367432e-07
		 0.9510572 -0.67502785 -0.30901766 0.61822128 -0.99999619 -0.2008729 0.80901766 -0.67502785 -0.58778667
		 0.5258913 -0.99999619 -0.38208294 0.58778572 -0.67502785 -0.80901766 0.38208199 -0.99999619 -0.5258913
		 0.30901718 -0.67502785 -0.95105791 0.20087242 -0.99999619 -0.61822224 0 -0.67502785 -1.000000953674
		 0 -0.99999619 -0.65003729 -0.3090167 -0.67502785 -0.95105791 -0.20087194 -0.99999619 -0.61822224
		 -0.58778572 -0.67502785 -0.80901766 -0.38208151 -0.99999619 -0.5258913 -0.80901623 -0.67502785 -0.5877862
		 -0.5258894 -0.99999619 -0.38208294 -0.951056 -0.67502785 -0.30901766 -0.61822081 -0.99999619 -0.2008729
		 -1 -0.67502785 -9.5367432e-07 -0.65003538 -0.99999619 -9.5367432e-07 -0.951056 -0.67502785 0.30901623
		 -0.61822081 -0.99999619 0.20087099 -0.80901623 -0.67502785 0.58778429 -0.5258894 -0.99999619 0.38208055
		 -0.58778524 -0.67502785 0.80901623 -0.38208151 -0.99999619 0.5258894 -0.3090167 -0.67502785 0.95105553
		 -0.20087194 -0.99999619 0.61822033 0 -0.67502785 0.99999905 0 -0.99999619 0.65003538
		 0.30901718 -0.67502785 0.95105553 0.20087242 -0.99999619 0.61822033 0.58778524 -0.67502785 0.80901623
		 0.38208151 -0.99999619 0.5258894 0.80901718 -0.67502785 0.58778429 0.52589035 -0.99999619 0.38208055
		 0.95105672 -0.67502785 0.30901623 0.61822128 -0.99999619 0.20087147 1 -0.67502785 -9.5367432e-07
		 0.65003633 -0.99999619 -1.4305115e-06 0.9510572 0.67503548 -0.30901766 0.61822128 1.000001907349 -0.2008729
		 0.80901766 0.67503548 -0.58778667 0.5258913 1.000001907349 -0.38208294 0.58778572 0.67503548 -0.80901766
		 0.38208199 1.000001907349 -0.5258913 0.30901718 0.67503548 -0.95105791 0.20087242 1.000001907349 -0.61822224
		 0 0.67503548 -1.000000953674 0 1.000001907349 -0.65003729 -0.3090167 0.67503548 -0.95105791
		 -0.20087194 1.000001907349 -0.61822224 -0.58778572 0.67503548 -0.80901766 -0.38208151 1.000001907349 -0.5258913
		 -0.80901623 0.67503548 -0.5877862 -0.5258894 1.000001907349 -0.38208294 -0.951056 0.67503548 -0.30901766
		 -0.61822081 1.000001907349 -0.2008729 -1 0.67503548 -9.5367432e-07 -0.65003538 1.000001907349 -9.5367432e-07
		 -0.951056 0.67503548 0.30901623 -0.61822081 1.000001907349 0.20087099 -0.80901623 0.67503548 0.58778429
		 -0.5258894 1.000001907349 0.38208055 -0.58778524 0.67503548 0.80901623 -0.38208151 1.000001907349 0.5258894
		 -0.3090167 0.67503548 0.95105553 -0.20087194 1.000001907349 0.61822033 0 0.67503548 0.99999905
		 0 1.000001907349 0.65003538 0.30901718 0.67503548 0.95105553 0.20087242 1.000001907349 0.61822033
		 0.58778524 0.67503548 0.80901623 0.38208151 1.000001907349 0.5258894 0.80901718 0.67503548 0.58778429
		 0.52589035 1.000001907349 0.38208055 0.95105672 0.67503548 0.30901623 0.61822128 1.000001907349 0.20087147
		 1 0.67503548 -9.5367432e-07 0.65003633 1.000001907349 -1.4305115e-06;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:179]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 82
		f 4 -1 4 5 6
		mu 0 4 3 120 118 4
		f 4 -3 7 8 9
		mu 0 4 82 5 6 84
		f 4 -9 10 11 12
		mu 0 4 84 7 8 86
		f 4 -12 13 14 15
		mu 0 4 86 9 10 88
		f 4 -15 16 17 18
		mu 0 4 88 11 12 90
		f 4 -18 19 20 21
		mu 0 4 90 13 14 92
		f 4 -21 22 23 24
		mu 0 4 92 15 16 94
		f 4 -24 25 26 27
		mu 0 4 94 17 18 96
		f 4 -27 28 29 30
		mu 0 4 96 19 20 98
		f 4 -30 31 32 33
		mu 0 4 98 21 22 100
		f 4 -33 34 35 36
		mu 0 4 100 23 24 102
		f 4 -36 37 38 39
		mu 0 4 102 25 26 104
		f 4 -39 40 41 42
		mu 0 4 104 27 28 106
		f 4 -42 43 44 45
		mu 0 4 106 29 30 108
		f 4 -45 46 47 48
		mu 0 4 108 31 32 110
		f 4 -48 49 50 51
		mu 0 4 110 33 34 112
		f 4 -51 52 53 54
		mu 0 4 112 35 36 114
		f 4 -54 55 56 57
		mu 0 4 114 37 38 116
		f 4 -57 58 -6 59
		mu 0 4 116 39 40 118
		f 4 60 61 62 63
		mu 0 4 41 42 43 121
		f 4 -61 64 65 66
		mu 0 4 44 83 85 45
		f 4 -66 67 68 69
		mu 0 4 46 85 87 47
		f 4 -69 70 71 72
		mu 0 4 48 87 89 49
		f 4 -72 73 74 75
		mu 0 4 50 89 91 51
		f 4 -75 76 77 78
		mu 0 4 52 91 93 53
		f 4 -78 79 80 81
		mu 0 4 54 93 95 55
		f 4 -81 82 83 84
		mu 0 4 56 95 97 57
		f 4 -84 85 86 87
		mu 0 4 58 97 99 59
		f 4 -87 88 89 90
		mu 0 4 60 99 101 61
		f 4 -90 91 92 93
		mu 0 4 62 101 103 63
		f 4 -93 94 95 96
		mu 0 4 64 103 105 65
		f 4 -96 97 98 99
		mu 0 4 66 105 107 67
		f 4 -99 100 101 102
		mu 0 4 68 107 109 69
		f 4 -102 103 104 105
		mu 0 4 70 109 111 71
		f 4 -105 106 107 108
		mu 0 4 72 111 113 73
		f 4 -108 109 110 111
		mu 0 4 74 113 115 75
		f 4 -111 112 113 114
		mu 0 4 76 115 117 77
		f 4 -114 115 116 117
		mu 0 4 78 117 119 79
		f 4 -117 118 -63 119
		mu 0 4 80 119 121 81
		f 4 -4 120 -65 121
		mu 0 4 0 82 85 83
		f 4 -10 122 -68 -121
		mu 0 4 82 84 87 85
		f 4 -13 123 -71 -123
		mu 0 4 84 86 89 87
		f 4 -16 124 -74 -124
		mu 0 4 86 88 91 89
		f 4 -19 125 -77 -125
		mu 0 4 88 90 93 91
		f 4 -22 126 -80 -126
		mu 0 4 90 92 95 93
		f 4 -25 127 -83 -127
		mu 0 4 92 94 97 95
		f 4 -28 128 -86 -128
		mu 0 4 94 96 99 97
		f 4 -31 129 -89 -129
		mu 0 4 96 98 101 99
		f 4 -34 130 -92 -130
		mu 0 4 98 100 103 101
		f 4 -37 131 -95 -131
		mu 0 4 100 102 105 103
		f 4 -40 132 -98 -132
		mu 0 4 102 104 107 105
		f 4 -43 133 -101 -133
		mu 0 4 104 106 109 107
		f 4 -46 134 -104 -134
		mu 0 4 106 108 111 109
		f 4 -49 135 -107 -135
		mu 0 4 108 110 113 111
		f 4 -52 136 -110 -136
		mu 0 4 110 112 115 113
		f 4 -55 137 -113 -137
		mu 0 4 112 114 117 115
		f 4 -58 138 -116 -138
		mu 0 4 114 116 119 117
		f 4 -60 139 -119 -139
		mu 0 4 116 118 121 119
		f 4 -5 -122 -64 -140
		mu 0 4 118 120 41 121
		f 3 -2 140 141
		mu 0 3 123 122 141
		f 3 -8 -142 142
		mu 0 3 124 123 141
		f 3 -11 -143 143
		mu 0 3 125 124 141
		f 3 -14 -144 144
		mu 0 3 126 125 141
		f 3 -17 -145 145
		mu 0 3 127 126 141
		f 3 -20 -146 146
		mu 0 3 128 127 141
		f 3 -23 -147 147
		mu 0 3 129 128 141
		f 3 -26 -148 148
		mu 0 3 130 129 141
		f 3 -29 -149 149
		mu 0 3 131 130 141
		f 3 -32 -150 150
		mu 0 3 132 131 141
		f 3 -35 -151 151
		mu 0 3 133 132 141
		f 3 -38 -152 152
		mu 0 3 134 133 141
		f 3 -41 -153 153
		mu 0 3 135 134 141
		f 3 -44 -154 154
		mu 0 3 136 135 141
		f 3 -47 -155 155
		mu 0 3 137 136 141
		f 3 -50 -156 156
		mu 0 3 138 137 141
		f 3 -53 -157 157
		mu 0 3 139 138 141
		f 3 -56 -158 158
		mu 0 3 140 139 141
		f 3 -59 -159 159
		mu 0 3 142 140 141
		f 3 -7 -160 -141
		mu 0 3 122 142 141
		f 3 -67 160 161
		mu 0 3 162 143 163
		f 3 -70 162 -161
		mu 0 3 143 144 163
		f 3 -73 163 -163
		mu 0 3 144 145 163
		f 3 -76 164 -164
		mu 0 3 145 146 163
		f 3 -79 165 -165
		mu 0 3 146 147 163
		f 3 -82 166 -166
		mu 0 3 147 148 163
		f 3 -85 167 -167
		mu 0 3 148 149 163
		f 3 -88 168 -168
		mu 0 3 149 150 163
		f 3 -91 169 -169
		mu 0 3 150 151 163
		f 3 -94 170 -170
		mu 0 3 151 152 163
		f 3 -97 171 -171
		mu 0 3 152 153 163
		f 3 -100 172 -172
		mu 0 3 153 154 163
		f 3 -103 173 -173
		mu 0 3 154 155 163
		f 3 -106 174 -174
		mu 0 3 155 156 163
		f 3 -109 175 -175
		mu 0 3 156 157 163
		f 3 -112 176 -176
		mu 0 3 157 158 163
		f 3 -115 177 -177
		mu 0 3 158 159 163
		f 3 -118 178 -178
		mu 0 3 159 160 163
		f 3 -120 179 -179
		mu 0 3 160 161 163
		f 3 -62 -162 -180
		mu 0 3 161 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "shoulder_knee_joint_ex2";
	rename -uid "9DC25B0E-4078-65F3-4995-C5B62A8E68DE";
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
	setAttr ".dr" 1;
createNode transform -n "shoulder__blockout4";
	rename -uid "CF95CDFA-4CA4-02BF-93E5-049DB741AF68";
	setAttr ".t" -type "double3" 1.0168508294151741 2.1987223625183105 1.4977512204443555 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25914466475117859 0.25914466475117859 0.25914466475117859 ;
createNode mesh -n "shoulder__blockout4Shape" -p "shoulder__blockout4";
	rename -uid "08C02E6A-48CD-1EE9-77D6-2E875381BF04";
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
	setAttr ".dr" 1;
createNode transform -n "paw_fl3";
	rename -uid "0A578E7C-40F3-AC00-3249-EC831E7498B2";
	setAttr ".t" -type "double3" 0.91278716111405589 0.1715023421049876 -1.2146942040561832 ;
	setAttr ".s" -type "double3" 0.67949342386875367 0.30346196865755087 0.77628487911871802 ;
createNode mesh -n "paw_fl3Shape" -p "paw_fl3";
	rename -uid "59F57128-495E-2122-03AA-818B92CB1D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[31]" "f[50]" "f[53:54]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[44:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0:23]" "f[35:36]" "f[38:43]" "f[55:58]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[25]" "f[33]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[29]" "f[37]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[24]" "f[26:28]" "f[30]" "f[32]" "f[34]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.54041368 0.20053157
		 0.40819782 0.049468465 0.32417691 -5.5879354e-09 0.34959438 0.049468461 0.32417694
		 0.25 0.34959438 0.20053157 0.65040565 0.049468402 0.59180218 0.049468409 0.59180218
		 0.20053159 0.45958635 0.20053157 0.45958635 0.049468458 0.54041368 0.049468454 0.40819782
		 0.20053157 0.6504057 0.20053157 0.43749374 0.25 0.56250632 0.25 0.67970157 0.25 0.67970163
		 0.25 0.39267418 0.30470157 0.37500003 0.30470163 0.43749371 0.25 0.32029837 0.25
		 0.18619974 0.25 0.37500003 0.5029906 0.39292243 0.43880025 0.44274306 0.26109293
		 0.55725694 0.26109284 0.625 0.30470163 0.67970163 0.21067834 0.82029837 0.20986937
		 0.81380033 0.25 0.44491747 0.4843123 0.60809511 0.30470157 0.60707766 0.43880031
		 0.55508262 0.4843123 0.32029843 0.25 0.43749371 0.22162336 0.43749371 0.25 0.56838143
		 0.25 0.56250632 0.25 0.56250632 0.25 0.67970163 0.25 0.43749371 0.25 0.43749371 0
		 0.56250632 0.22162336 0.56250632 0.25 0.56250632 0 0.32029837 0.21067834 0.32029846
		 0.25 0.67970163 0 0.43749371 0 0.56250632 0 0.32029846 0 0.43154588 0 0.32029843
		 0 0.35157871 0 0.43749371 0 0.56250632 0 0.56845415 0 0.37500003 0.94529837 0.625
		 0.94529837 0.60706615 0.94529837 0.625 0.74616134 0.60681421 0.81129509 0.39318582
		 0.81129527 0.44502655 0.76591837 0.55497348 0.76591825 0.55717987 0.98874408 0.44282025
		 0.98874408 0.39215353 0.94529837 0.43749371 0.70927954 0.56250626 0.54013062 0.67970163
		 0.039899644 0.82029837 0.040720485 0.17970166 0.20986938 0.17970164 0.0407205 0.43749377
		 0.54013062 0.375 0.74616128 0.625 0.50299066 0.56250632 0.70927948 0.43749371 0.028793737
		 0.43749371 0 0.44197914 0 0.56250632 0.028793745 0.56250632 0 0.55817628 0 0.32029837
		 0.039899632 0.67970163 0 0.64722037 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.25002515 0.5 0.74010301 -0.16165459 0.30212629 0.81745458
		 -0.16165459 -0.3021262 0.81745458 -0.25002515 -0.5 0.74010301 0.16165471 -0.3021262 0.81745458
		 0.25002515 -0.5 0.74010301 0.16165471 0.30212629 0.81745458 0.25002515 0.5 0.74010301
		 -0.56896198 -0.3021262 0.66977811 -0.44398725 -0.5 0.66977811 -0.69396198 -0.5 0.45097208
		 -0.69396174 -0.3021262 0.56036425 -0.56896198 0.30212629 0.66977811 -0.44398725 0.5 0.66977811
		 -0.69396174 0.30212629 0.56036425 -0.69396198 0.5 0.45097208 0.69396234 -0.30212605 0.56036425
		 0.69396257 -0.5 0.45097208 0.44398749 -0.5 0.66977811 0.56896234 -0.30212632 0.66977811
		 0.69396234 0.30212629 0.56036425 0.69396257 0.5 0.45097208 0.56896234 0.30212635 0.66977811
		 0.44398749 0.5 0.66977811 -0.53822649 0.5 0.31465411 -0.42930305 0.5 0.28119349 -0.49999988 0.34271336 0.28119349
		 -0.42831028 0.5 -0.2552011 -0.49999988 0.33947772 -0.28119338 -0.28586948 0.5 0.53137565
		 -0.25002515 0.3864935 0.5 -0.25002515 0.5 0.54437137 -0.22902739 0.5 0.45562863 0.28586984 0.5 0.53137541
		 0.22902775 0.5 0.45562863 0.25002515 0.5 0.54437137 0.25002515 0.3864935 0.5 0.53822672 0.5 0.31465411
		 0.5 0.34271336 0.28119349 0.43238032 0.5 0.28119349 0.42831063 0.5 -0.2552011 0.5 0.33947772 -0.28119338
		 -0.22032988 0.5 -0.43724918 -0.25002491 0.33947772 -0.5 0.2203306 0.5 -0.43724918
		 0.25002515 0.33947772 -0.5 -0.25002515 -0.38482505 0.5 -0.28639662 -0.5 0.53183675
		 -0.22871912 -0.5 0.45497632 -0.25002515 -0.5 0.54502368 0.28639686 -0.5 0.53183675
		 0.25002515 -0.38482505 0.5 0.25002515 -0.5 0.54502368 0.22871923 -0.5 0.45497632
		 -0.43138587 -0.5 0.28119349 -0.53878844 -0.5 0.31514597 -0.49999988 -0.34040147 0.28119349
		 0.5 -0.34040147 0.28119349 0.53878856 -0.5 0.31514573 0.4282645 -0.5 0.28119349 -0.4272567 -0.5 -0.25481904
		 -0.49999988 -0.337118 -0.28119338 -0.21989357 -0.5 -0.43632686 -0.25002491 -0.337118 -0.5
		 0.21989393 -0.5 -0.43632686 0.25002515 -0.337118 -0.5 0.42725694 -0.5 -0.25481904
		 0.5 -0.337118 -0.28119338;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0 8 9 0 9 13 0 13 12 0 12 8 0 8 11 0 11 10 0 10 9 0 11 14 0
		 14 15 0 15 10 0 13 15 0 14 12 0 16 17 0 17 21 0 21 20 0 20 16 0 16 19 0 19 18 0 18 17 0
		 19 22 0 22 23 0 23 18 0 21 23 0 22 20 0 0 31 0 10 55 0 18 50 0 24 15 0 26 24 0 29 13 0
		 30 46 0 30 29 0 30 31 0 33 23 0 35 7 0 36 33 0 36 35 0 37 21 0 38 57 0 38 37 0 25 32 1
		 32 34 1 34 39 1 29 24 1 35 31 1 37 33 1 25 24 0 29 32 0 26 25 0 25 27 0 27 28 0 28 26 0
		 27 42 0 42 43 0 43 28 0 32 31 0 35 34 1 34 33 1 37 39 0 39 38 0 38 41 0 41 40 0 40 39 0
		 41 45 0 45 44 0 44 40 0 42 44 0 45 43 0 35 33 0 47 9 0 49 3 0 46 49 0 46 47 0 51 36 0
		 52 5 0 51 50 0 51 52 0 56 26 0 56 55 0 58 17 0 57 58 0 59 53 1 53 48 1 48 54 1 49 52 1
		 50 58 1 55 47 1 48 47 0 55 54 0 49 48 0 53 52 0 50 53 0 59 58 0 54 56 0 56 61 0 61 60 0
		 60 54 0 57 59 0 59 66 0 66 67 0 67 57 0 61 63 0 63 62 0 62 60 0 63 65 0 65 64 0 64 62 0
		 65 67 0 66 64 0 63 43 0 45 65 0 67 41 0 28 61 0;
	setAttr -s 59 -ch 250 ".fc[0:58]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 42 9 0 15
		f 4 -1 4 5 6
		mu 0 4 9 42 50 10
		f 4 -6 7 8 9
		mu 0 4 10 50 46 11
		f 4 -9 10 -3 11
		mu 0 4 11 46 15 0
		f 4 12 13 14 15
		mu 0 4 1 43 14 12
		f 4 -13 16 17 18
		mu 0 4 43 1 3 2
		f 4 -18 19 20 21
		mu 0 4 2 3 5 4
		f 4 -15 22 -21 23
		mu 0 4 12 14 4 5
		f 4 24 25 26 27
		mu 0 4 6 49 17 13
		f 4 -25 28 29 30
		mu 0 4 49 6 7 51
		f 4 -30 31 32 33
		mu 0 4 51 7 8 45
		f 4 -27 34 -33 35
		mu 0 4 13 17 45 8
		f 4 -7 -10 -12 -2
		mu 0 4 9 10 11 0
		f 4 -17 -16 -24 -20
		mu 0 4 3 1 12 5
		f 4 -29 -28 -36 -32
		mu 0 4 7 6 13 8
		f 4 96 86 -8 -83
		mu 0 4 56 84 46 50
		f 4 56 -37 -4 -47
		mu 0 4 39 37 42 15
		f 4 98 81 -19 37
		mu 0 4 54 81 43 52
		f 4 55 39 -23 -42
		mu 0 4 20 35 48 14
		f 4 97 91 -31 38
		mu 0 4 57 87 49 51
		f 4 57 45 -35 -50
		mu 0 4 16 40 45 17
		f 6 -41 -90 90 -38 -22 -40
		mu 0 6 35 47 86 54 52 48
		f 6 -45 42 83 82 -5 36
		mu 0 6 37 36 80 56 50 42
		f 6 -48 -86 87 -39 -34 -46
		mu 0 6 40 44 83 57 51 45
		f 4 58 -56 59 -53
		mu 0 4 18 19 20 25
		f 4 60 61 62 63
		mu 0 4 47 21 22 74
		f 4 -63 64 65 66
		mu 0 4 23 24 31 76
		f 4 67 -57 68 -54
		mu 0 4 25 37 39 26
		f 4 69 -58 70 -55
		mu 0 4 26 40 27 32
		f 4 71 72 73 74
		mu 0 4 41 28 29 30
		f 4 -74 75 76 77
		mu 0 4 33 78 71 34
		f 4 -66 78 -77 79
		mu 0 4 76 31 34 71
		f 8 -62 52 53 54 -75 -78 -79 -65
		mu 0 8 24 18 25 26 32 33 34 31
		f 3 -59 -61 40
		mu 0 3 35 21 47
		f 4 -44 44 -68 -60
		mu 0 4 20 36 37 25
		f 3 -70 -69 80
		mu 0 3 40 38 39
		f 3 -81 -49 47
		mu 0 3 40 39 44
		f 3 -52 -72 -71
		mu 0 3 16 28 41
		f 6 -85 -43 43 41 -14 -82
		mu 0 6 81 80 36 20 14 43
		f 6 -89 85 48 46 -11 -87
		mu 0 6 84 83 44 39 15 46
		f 6 -93 -51 51 49 -26 -92
		mu 0 6 87 72 28 16 17 49
		f 4 99 -99 100 -96
		mu 0 4 53 81 54 55
		f 4 101 -95 102 -97
		mu 0 4 56 82 85 84
		f 4 103 -94 104 -98
		mu 0 4 57 58 88 87
		f 4 105 106 107 108
		mu 0 4 69 59 77 64
		f 4 109 110 111 112
		mu 0 4 60 61 63 62
		f 4 -108 113 114 115
		mu 0 4 64 77 70 65
		f 4 -115 116 117 118
		mu 0 4 65 70 79 66
		f 4 -118 119 -112 120
		mu 0 4 66 79 62 63
		f 8 -116 -119 -121 -111 93 94 95 -109
		mu 0 8 64 65 66 63 61 67 68 69
		f 4 121 -80 122 -117
		mu 0 4 70 76 71 79
		f 4 -73 50 -113 123
		mu 0 4 29 28 72 73
		f 4 124 -107 89 -64
		mu 0 4 74 75 86 47
		f 4 -67 -122 -114 -125
		mu 0 4 23 76 70 77
		f 4 -76 -124 -120 -123
		mu 0 4 71 78 62 79
		f 4 84 -100 -102 -84
		mu 0 4 80 81 82 56
		f 4 -88 88 -103 -104
		mu 0 4 57 83 84 85
		f 3 -101 -91 -106
		mu 0 3 55 54 86
		f 3 92 -105 -110
		mu 0 3 72 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere5";
	rename -uid "79E4EF41-4477-A7DC-02B7-EABE83B51014";
	setAttr ".t" -type "double3" 0.93052216428433332 0.27045647965569147 -1.3162246790042236 ;
	setAttr ".s" -type "double3" 0.20029248032458341 0.20029248032458341 0.20029248032458341 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "1AF6DB7E-46D7-12FB-56F3-768A7C7B2952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "refined_back_leg2";
	rename -uid "9C4D8B01-40EF-20D9-5F1A-5F9E1D880F86";
	setAttr ".t" -type "double3" -5.9172669556840471 -0.017551806745980558 0 ;
	setAttr ".rp" -type "double3" 6.8336625099182129 1.3379009962081909 -0.87562811374664307 ;
	setAttr ".sp" -type "double3" 6.8336625099182129 1.3379009962081909 -0.87562811374664307 ;
createNode mesh -n "refined_back_leg2Shape" -p "refined_back_leg2";
	rename -uid "149A113C-41DD-09F6-1B32-ACAE750CA3AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9]" "f[12:13]" "f[31]" "f[39]" "f[50:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[14:15]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:7]" "f[16:22]" "f[26:29]" "f[36:37]" "f[42:46]" "f[52:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[10]" "f[34:35]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[11]" "f[33]" "f[40]" "f[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[8]" "f[23:25]" "f[30]" "f[38]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.75 0.375
		 0.25 0.625 0.75 0.625 0.25 0.375 0.25 0.375 1 0.625 0.25 0.625 1 0.625 0.21875 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.21875 0.625 0.21875 0.375 0.25 0.375
		 0.21875 0.375 0.25 0.375 0.25 0.375 0.1875 0.375 0.21875 0.625 0.21875 0.375 0.21875
		 0.375 0.1875 0.625 0.1875 0.625 0.1875 0.625 0.25 0.625 0.21875 0.37576067 0.56990403
		 0.39933535 0.567388 0.37579969 0.72726274 0.14413603 0.182716 0.15362832 0.17186655
		 0.84608924 0.22698463 0.62401152 0.51022542 0.39924386 0.72505188 0.59407574 0.72503674
		 0.375 0.79349232 0.40374318 0.78639573 0.40519077 0.97386819 0.37499997 0.97969371
		 0.625 0.79656494 0.625 0.98268461 0.40318692 0 0.58705163 0 0.40604514 0.0082790488
		 0.34860483 0.12381852 0.40207681 0.11746433 0.37500003 0.12593882 0.39982858 0.13064292
		 0.65206373 0.020887719 0.65068787 0.13027215 0.60143095 0.11751159 0.62500006 0.12597321
		 0.39919168 0.25 0.60080808 0.25 0.375 0.25 0.39919171 0.27419174 0.375 0.52057457
		 0.625 0.25 0.39919168 0.4758082 0.625 0.5 0.39959782 0.15100574 0.59999603 0.15091917
		 0.375 0.15745588 0.40000394 0.16220075 0.39919168 0.1875 0.625 0.19350469 0.59870297
		 0.0082790488 0.375 0.25 0.625 0.25 0.37500003 0.54467559 0.59838319 0.51723683 0.59565878
		 0.78715301 0.59480923 0.97386813 0.86112326 0.25 0.625 0.25 0.15861532 0.017154532
		 0.34789389 0.015690302 0.375 0.25 0.13925953 0.19106489 0.37184745 0.13519424 0.60056251
		 0.13055399 0.375 0 0.625 0 0.37499997 0.22942542 0.60080814 0.27419189 0.60080808
		 0.47580817 0.625 0.52057457 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.22942542
		 0.625 0.22942543 0.125 0 0.375 0 0.125 0.22942542 0.375 0.25 0.375 0.13456871 0.375
		 0.16412213 0.625 0.13490805 0.625 0.25 0.625 0.16462779 0.625 0.25 0.60040224 0.16210411
		 0.60080808 0.1875 0.375 0.25 0.375 0.16462779 0.37500003 0.19350469 0.84150457 0.022791097
		 0.3773168 0.56192082 0.62309569 0.50047606 0.625 0.4861232 0.62397468 0.72005743
		 0.628268 0.13638456 0.625 0.16412213;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  6.55217028 1.61485219 -0.74433893 6.55217028 1.61485207 -0.74433887
		 6.55217028 1.61485207 -0.74433887 7.11515474 1.61485219 -0.74433893 7.11515474 1.61485207 -0.74433887
		 7.11515474 1.61485207 -0.74433887 6.55217028 1.61485207 -0.18135421 6.55217028 1.61485207 -0.18135421
		 6.55217028 1.61485207 -0.18135421 7.11515474 1.61485207 -0.18135421 7.11515474 1.61485207 -0.18135421
		 7.11515474 1.61485207 -0.18135421 7.11515474 1.3825084 -0.23764636 7.11515474 1.61485207 -0.74433887
		 7.11515474 1.61485207 -0.18135421 7.11515474 1.61485207 -0.18135421 6.55217028 1.61485207 -0.18135421
		 6.55217028 1.3825084 -0.23764636 7.11515474 1.3825084 -0.23764636 6.55217028 1.61485207 -0.74433887
		 6.55217028 1.3825084 -0.23764636 6.55217028 1.61485207 -0.18135421 6.55217028 1.61485207 -0.74433887
		 6.55217028 1.20194542 -0.3471286 6.55217028 1.3825084 -0.23764636 7.11515474 1.3825084 -0.23764636
		 6.55217028 1.3825084 -0.23764636 6.55217028 1.20194542 -0.3471286 7.11515474 1.20194542 -0.3471286
		 7.11515474 1.20194542 -0.3471286 7.11515474 1.61485207 -0.74433887 7.11515474 1.3825084 -0.23764636
		 6.61064291 0.97134566 -1.31901777 6.55642414 0.96569514 -1.26491416 6.55217028 1.041594982 -1.27521193
		 7.11085892 0.96528846 -1.26449573 7.058756351 0.97260767 -1.31860292 7.11515474 1.040664196 -1.27607393
		 6.66318035 0.46022537 -1.4870373 6.66520643 0.39898729 -1.4434731 6.60916424 0.45460752 -1.43005502
		 7.0010719299 0.39898729 -1.44214785 7.0045657158 0.45969111 -1.4872129 7.058140278 0.45440906 -1.43033016
		 6.66508007 0.43925211 -1.048105478 6.60965443 0.4498601 -1.10036588 6.66773987 0.39898729 -1.1153841
		 6.5560751 0.96908057 -0.82402736 6.60936356 0.97027016 -0.76395053 6.60808277 1.019852757 -0.70367372
		 6.55217028 1.05266583 -0.75143826 6.99958515 0.39898729 -1.1153841 7.057662487 0.44978058 -1.10031784
		 7.0022444725 0.43925211 -1.048105478 7.060122967 1.01964891 -0.70431459 7.058320522 0.97050005 -0.7638275
		 7.11135483 0.9700945 -0.82189202 7.11515474 1.054341197 -0.7516982 6.60664845 2.2768147 -0.23583271
		 6.55217028 2.22233629 -0.18135425 7.060676098 2.2768147 -0.23583271 7.11515474 2.22233629 -0.18135425
		 6.60664845 2.2768147 -0.6898604 6.55217028 2.22233629 -0.74433887 7.060676098 2.2768147 -0.6898604
		 7.11515474 2.22233629 -0.74433887 6.60756302 1.066522837 -0.55693096 6.60847759 1.10204113 -0.48638394
		 6.55217028 1.12517989 -0.54254359 7.059762001 1.10165954 -0.4869158 7.058847427 1.066324353 -0.55755478
		 7.11515474 1.12517989 -0.54254359 7.060676098 1.20194542 -0.3471286 7.11515474 1.24161541 -0.38529056
		 6.55217028 1.24161541 -0.38529056 6.60664845 1.20194542 -0.3471286;
	setAttr -s 125 ".ed[0:124]"  1 5 0 0 6 0 1 7 0 2 8 0 2 4 0 0 3 0 3 73 0
		 4 9 0 3 10 0 5 11 0 6 10 0 7 11 0 8 9 0 12 13 0 13 14 0 12 14 0 16 15 0 17 16 0 17 18 0
		 18 15 0 19 20 0 20 21 0 19 21 0 23 22 0 23 24 0 22 24 0 26 25 0 27 26 0 28 27 0 28 25 0
		 30 29 0 31 30 0 29 31 0 72 75 0 74 0 0 32 34 0 34 37 1 37 36 0 36 32 1 33 32 1 32 38 0
		 38 40 0 40 33 0 34 33 0 33 47 1 47 50 0 50 34 1 35 37 0 37 57 1 57 56 0 56 35 1 36 35 1
		 35 43 0 43 42 0 42 36 0 39 38 0 38 42 0 42 41 0 41 39 0 40 39 0 39 46 0 46 45 1 45 40 0
		 41 43 0 43 52 0 52 51 1 51 41 0 44 46 0 46 51 0 51 53 0 53 44 0 45 44 1 44 48 0 48 47 1
		 47 45 0 49 48 0 48 55 1 55 54 0 54 49 1 50 49 1 49 66 0 66 68 1 68 50 0 53 52 1 52 56 0
		 56 55 1 55 53 0 54 57 1 57 71 0 71 70 1 70 54 0 58 59 0 59 61 0 61 60 0 60 58 0 58 62 0
		 62 63 0 63 59 0 61 65 0 65 64 0 64 60 0 62 64 0 65 63 0 67 66 0 66 70 1 70 69 0 69 67 1
		 68 67 1 67 75 0 75 74 0 74 68 0 69 71 1 71 73 0 73 72 0 72 69 0 37 3 0 0 34 0 3 65 0
		 61 10 0 6 59 0 63 0 0 0 50 0 68 0 0 57 3 0 3 71 0;
	setAttr -s 58 -ch 214 ".fc[0:57]" -type "polyFaces" 
		f 4 4 7 -13 -4
		mu 0 4 0 2 7 5
		f 4 -1 2 11 -10
		mu 0 4 3 1 4 6
		f 3 13 14 -16
		mu 0 3 8 9 10
		f 4 -17 -18 18 19
		mu 0 4 11 12 13 14
		f 3 20 21 -23
		mu 0 3 15 16 17
		f 3 -24 24 -26
		mu 0 3 18 19 20
		f 4 -27 -28 -29 29
		mu 0 4 21 22 23 24
		f 3 -31 -32 -33
		mu 0 3 25 26 27
		f 4 35 36 37 38
		mu 0 4 29 71 113 72
		f 4 39 40 41 42
		mu 0 4 28 29 35 30
		f 4 43 44 45 46
		mu 0 4 31 32 46 81
		f 4 47 48 49 50
		mu 0 4 33 75 115 51
		f 4 51 52 53 54
		mu 0 4 72 34 114 36
		f 4 55 56 57 58
		mu 0 4 38 35 36 73
		f 4 59 60 61 62
		mu 0 4 37 38 39 40
		f 4 63 64 65 66
		mu 0 4 73 41 42 74
		f 4 67 68 69 70
		mu 0 4 45 43 44 68
		f 4 71 72 73 74
		mu 0 4 78 45 47 46
		f 4 75 76 77 78
		mu 0 4 49 47 52 82
		f 4 79 80 81 82
		mu 0 4 48 49 62 100
		f 4 83 84 85 86
		mu 0 4 68 50 51 52
		f 4 87 88 89 90
		mu 0 4 82 53 116 63
		f 4 91 92 93 94
		mu 0 4 54 85 94 55
		f 4 -92 95 96 97
		mu 0 4 56 57 60 58
		f 4 -94 98 99 100
		mu 0 4 86 59 61 87
		f 4 -97 101 -100 102
		mu 0 4 58 60 87 61
		f 4 103 104 105 106
		mu 0 4 65 62 63 105
		f 4 107 108 109 110
		mu 0 4 64 65 66 109
		f 4 111 112 113 114
		mu 0 4 105 103 67 106
		f 4 -77 -73 -71 -87
		mu 0 4 52 47 45 68
		f 4 5 -116 -37 -117
		mu 0 4 69 70 113 71
		f 4 -39 -55 -57 -41
		mu 0 4 29 72 36 35
		f 4 -59 -67 -69 -61
		mu 0 4 38 73 74 39
		f 3 -49 115 -124
		mu 0 3 115 75 76
		f 4 -45 -43 -63 -75
		mu 0 4 46 32 77 78
		f 3 116 -47 -122
		mu 0 3 79 80 81
		f 4 -105 -81 -79 -91
		mu 0 4 63 62 49 82
		f 4 10 -119 -93 -120
		mu 0 4 83 84 94 85
		f 4 -95 -101 -102 -96
		mu 0 4 57 86 87 60
		f 4 -103 -118 -6 -121
		mu 0 4 58 88 89 90
		f 4 -9 117 -99 118
		mu 0 4 91 92 93 94
		f 4 1 119 -98 120
		mu 0 4 95 96 85 97
		f 3 121 -83 122
		mu 0 3 98 99 100
		f 3 123 124 -89
		mu 0 3 101 102 116
		f 3 -125 6 -113
		mu 0 3 103 104 67
		f 4 -115 33 -109 -107
		mu 0 4 105 106 66 65
		f 3 -123 -111 34
		mu 0 3 107 108 109
		f 4 -65 -53 -51 -85
		mu 0 4 50 110 33 51
		f 3 -40 -44 -36
		mu 0 3 29 111 71
		f 3 -52 -38 -48
		mu 0 3 112 72 113
		f 3 -56 -60 -42
		mu 0 3 35 38 30
		f 3 -58 -54 -64
		mu 0 3 73 36 114
		f 3 -72 -62 -68
		mu 0 3 45 78 43
		f 4 -74 -76 -80 -46
		mu 0 4 46 47 49 81
		f 3 -66 -84 -70
		mu 0 3 44 50 68
		f 4 -78 -86 -50 -88
		mu 0 4 82 52 51 115
		f 3 -104 -108 -82
		mu 0 3 62 65 100
		f 3 -106 -90 -112
		mu 0 3 105 63 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "refined_back_leg2";
	rename -uid "A87E5046-406E-37BC-B4AB-33976C37BFBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7:8]" "f[14:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.625 0.125 0.375 0.125 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.125 0.625
		 0.125 0.625 0.1875 0.375 0.1875 0.625 0.15625 0.375 0.15625 0.375 0.21875 0.625 0.21875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.06273365 0 -0.32531282 ;
	setAttr ".pt[1]" -type "float3" -0.06273365 0 -0.32531282 ;
	setAttr ".pt[6]" -type "float3" 0.06273365 0 -0.19984433 ;
	setAttr ".pt[7]" -type "float3" -0.06273365 0 -0.19984433 ;
	setAttr ".pt[29]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr -s 29 ".vt[0:28]"  6.55217028 0.39898729 -0.74433887 7.11515474 0.39898729 -0.74433887
		 6.55217028 1.61485207 -0.74433887 7.11515474 1.61485207 -0.74433887 6.55217028 1.0069196224 -1.30732358
		 7.11515474 1.0069196224 -1.30732358 6.55217028 0.39898729 -1.30732358 7.11515474 0.39898729 -1.30732358
		 6.55217028 1.0069196224 -1.30732358 7.11515474 1.0069196224 -0.74433887 6.55217028 1.0069196224 -0.74433887
		 6.55217028 1.61485207 -0.18135425 7.11515474 1.61485207 -0.18135425 6.55217028 2.2768147 -0.18135425
		 7.11515474 2.2768147 -0.18135425 6.55217028 2.2768147 -0.74433887 7.11515474 2.2768147 -0.74433887
		 6.55217028 1.61485207 -0.74433887 7.11515474 1.61485207 -0.74433887 6.55217028 1.61485207 -0.18135417
		 7.11515474 1.61485207 -0.18135417 6.55217028 1.0069196224 -0.74433887 7.11515474 1.0069196224 -0.74433887
		 7.11515474 1.20194542 -0.3471286 6.55217028 1.20194542 -0.3471286 7.11515474 1.078542233 -0.51913869
		 6.55217028 1.078542233 -0.51913869 6.55217028 1.3825084 -0.23764636 7.11515474 1.3825084 -0.23764636;
	setAttr -s 53 ".ed[0:52]"  2 3 1 4 5 0 6 7 0 0 10 0 1 9 0 3 5 0 4 8 0
		 5 7 0 7 1 0 6 0 0 8 6 0 2 4 0 9 3 1 10 2 1 0 1 0 10 8 1 9 10 0 11 12 0 13 14 0 15 16 0
		 17 18 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 11 0 18 12 0 2 19 0 3 20 0
		 19 20 0 10 21 0 21 26 0 9 22 0 22 21 0 22 25 0 23 28 0 24 27 0 3 23 1 23 24 1 24 2 1
		 25 23 0 26 24 0 3 25 1 25 26 1 26 2 1 27 19 0 28 20 0 2 27 1 27 28 1 28 3 1 9 5 1;
	setAttr -s 28 -ch 106 ".fc[0:27]" -type "polyFaces" 
		f 4 16 -4 14 4
		mu 0 4 16 17 0 1
		f 4 0 5 -2 -12
		mu 0 4 2 3 5 4
		f 5 1 7 -3 -11 -7
		mu 0 5 4 5 7 6 15
		f 4 2 8 -15 -10
		mu 0 4 6 7 9 8
		f 3 52 -6 -13
		mu 0 3 16 11 3
		f 4 15 10 9 3
		mu 0 4 17 14 12 0
		f 4 11 6 -16 13
		mu 0 4 2 13 14 17
		f 4 45 -34 -36 36
		mu 0 4 38 39 34 35
		f 4 17 22 -19 -22
		mu 0 4 18 19 20 21
		f 4 18 24 -20 -24
		mu 0 4 21 20 22 23
		f 4 19 26 -21 -26
		mu 0 4 23 22 24 25
		f 4 20 28 -18 -28
		mu 0 4 25 24 26 27
		f 4 -29 -27 -25 -23
		mu 0 4 19 28 29 20
		f 4 27 21 23 25
		mu 0 4 30 18 21 31
		f 4 -1 29 31 -31
		mu 0 4 3 2 33 32
		f 4 -14 32 33 46
		mu 0 4 2 17 34 39
		f 4 -17 34 35 -33
		mu 0 4 17 16 35 34
		f 4 12 44 -37 -35
		mu 0 4 16 3 38 35
		f 3 51 30 -49
		mu 0 3 41 3 32
		f 4 -32 -48 50 48
		mu 0 4 32 33 40 41
		f 3 49 47 -30
		mu 0 3 2 40 33
		f 3 -45 39 -43
		mu 0 3 38 3 36
		f 4 40 -44 -46 42
		mu 0 4 36 37 39 38
		f 3 -47 43 41
		mu 0 3 2 39 37
		f 3 -42 38 -50
		mu 0 3 2 37 40
		f 4 -51 -39 -41 37
		mu 0 4 41 40 37 36
		f 3 -40 -52 -38
		mu 0 3 36 3 41
		f 4 -9 -8 -53 -5
		mu 0 4 1 10 11 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "shoulder__blockout5";
	rename -uid "BA9C792F-4ED1-E633-F57E-D0864C3C1B78";
	setAttr ".t" -type "double3" 0.87719958758336603 2.1987223498406254 -0.46312528681774673 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25914466475117859 0.25914466475117859 0.25914466475117859 ;
createNode mesh -n "shoulder__blockout5Shape" -p "shoulder__blockout5";
	rename -uid "FE498940-4038-DAB5-6554-5EA36378E776";
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
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D5DD9DF-4A9F-0894-84E4-5B905680EE65";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04C4299A-4182-ACBC-CEFF-42879D604288";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7840DF4-464F-0A25-1661-0DB02EFEA29D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E99024E6-4244-7CB3-A0FE-37A55FAAF7CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "7120EAA2-401C-4990-5062-7EBC91EAE9FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "215504C6-4944-796D-49F1-86ACC3BA7521";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "133ED0BA-4A30-3158-8634-439E387A72DA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BF6EE56C-4C26-A183-5CE2-8AAD16363B13";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF06CAEE-414E-FAFE-B941-FBAD80E594FB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E514DEFA-4245-E8D3-DE4E-309C9078D8D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "BD377E09-4B7F-5D4F-0811-60B9955DCE9F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A6F3F2CF-4369-1DAF-5254-D9B1C9D3F4B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1.7783142012907041 0 0 0 0 1.7783142012907041 0 0 0 0 3.8779006232045838 0
		 0 2.6518136412099511 0.38175644716899826 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "2976C187-471B-3422-DC5E-FFAD8D048D75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.19898689 -0.19898689 0.065425009
		 0.19898689 -0.19898689 0.065425009 -0.19898689 0.19898689 0 0.19898689 0.19898689
		 0 0.088306636 -0.46655804 0 -0.088306636 -0.46655804 0 0.088306636 -0.28994477 0
		 -0.088306636 -0.28994477 0;
createNode polyCube -n "polyCube6";
	rename -uid "0481D754-4C82-0D2E-2F89-1193E44F552E";
	setAttr ".cuv" 4;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "DA5FE592-434F-93B2-22B4-EFB937E9B544";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
createNode polyTweak -n "polyTweak3";
	rename -uid "7E4C3D43-46D2-AC3F-8F95-50AACF61772E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.28654599 -1.42634952 -1.16600275
		 0.28654695 -1.42634952 -1.16600275 0.10598385 0 -0.22566965 -0.10598385 0 -0.22566965
		 0.10598385 0 -0.2077287 -0.10598385 0 -0.2077287 -0.28654647 0 -0.31371248 0.28654647
		 0 -0.31371248;
createNode polyCube -n "polyCube7";
	rename -uid "75298F24-4AA2-B787-E1F4-F89C0B7E1E9A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "926599DF-494A-50A5-9CC3-2B9C3CAAD0B5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3AB2448A-4D71-90C7-C475-70AF675F025E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.41771555774039348 0 0 0 0 0.39429828991835741 -0.13789541597104288 0
		 0 0.13789541597104288 0.39429828991835741 0 0 2.3223320451949556 -1.4219055323568008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2533844 -1.6190547 ;
	setAttr ".rs" 33806;
	setAttr ".lt" -type "double3" 0 -9.4368957093138306e-16 0.57864690888363035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20885777887019674 2.0562351922502553 -1.6880023853015009 ;
	setAttr ".cbx" -type "double3" 0.20885777887019674 2.4505334821686127 -1.5501069693304581 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E782E182-4B49-AE31-E0E2-9FAC2526E3D9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.41771555774039348 0 0 0 0 0.39429828991835741 -0.13789541597104288 0
		 0 0.13789541597104288 0.39429828991835741 0 0 2.3223320451949556 -1.4219055323568008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9288064 -2.1652625 ;
	setAttr ".rs" 37102;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-17 0.5203100767875769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16557666028478135 1.7725121561380046 -2.2199222835380299 ;
	setAttr ".cbx" -type "double3" 0.16557666028478135 2.0851006735796402 -2.110602492039932 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E761381A-41D2-91F3-6DEB-3C99BB134685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.10361385 -0.40541944 -0.10554854
		 -0.10361385 -0.40541944 -0.10554854 -0.10361385 -0.19819173 -0.10554854 0.10361385
		 -0.19819173 -0.10554854;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "173C11D4-4DC1-7EA8-9D37-239F0ABC020B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.41771555774039348 0 0 0 0 0.39429828991835741 -0.13789541597104288 0
		 0 0.13789541597104288 0.39429828991835741 0 0 2.3223320451949556 -1.4219055323568008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2812299 -2.6564035 ;
	setAttr ".rs" 48636;
	setAttr ".lt" -type "double3" 0 1.6653345369377348e-16 0.41866815877168778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11190459949956315 1.175598842576983 -2.6933453951551636 ;
	setAttr ".cbx" -type "double3" 0.11190459949956315 1.3868608127372748 -2.6194616771627821 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4EB635AB-44DF-65C0-EC5A-268648FAF9CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.12848946 -1.20371449 -0.37603155
		 -0.12848946 -1.20371449 -0.37603155 -0.12848946 -0.94673526 -0.37603155 0.12848946
		 -0.94673526 -0.37603155;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F751A250-4496-443C-3549-BFA91E9C3151";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube9";
	rename -uid "47CD8C9A-4847-3FC9-4466-3F83EAE26325";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AAF542CB-43AD-2BDA-77F6-A0B9DF3F7074";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.68584263712967974 0 0 0 0 0.28631574357510364 0 0
		 0 0 0.78396138686259653 0 -1.2744550518498372 0.17720667337506085 1.6777416507823091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2744551 0.17720668 2.0697224 ;
	setAttr ".rs" 55103;
	setAttr ".lt" -type "double3" 0 0 0.1630987580080574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6173763704146771 0.034048801587509031 2.0697223442136075 ;
	setAttr ".cbx" -type "double3" -0.93153373328499733 0.3203645451626127 2.0697223442136075 ;
createNode polyCube -n "polyCube10";
	rename -uid "8209CB6C-431D-351E-E6EE-1581A1BC94A0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EEA68432-48A9-53E8-E2CD-13B1EBAEEC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.35814322287741807 0 0 0 0 0.49263004815909367 0 0
		 0 0 0.077583068999162938 0 2.9865572803262435 2.4892592467634258 -4.7440760803337891 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "72509343-489B-BB6A-BCC5-0EB94D042CDC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.35814322287741807 0 0 0 0 0.49263004815909367 0 0
		 0 0 0.077583068999162938 0 -0.34612599823162393 5.9235586613676094 3.6083955969013273 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34612599 5.9552684 3.6471872 ;
	setAttr ".rs" 58043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52519760967033302 5.677243637288063 3.6471871314009086 ;
	setAttr ".cbx" -type "double3" -0.1670543867929149 6.233293063568401 3.6471871314009086 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2FAFFCEE-4AC2-C64C-FA6E-8EBA3523BA45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1:4]" -type "float3"  0.11179568 0 0 -0.39213681
		 0.12873633 0 0.11179568 0 0 -0.39213681 0.12873633 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "69C561FC-4C73-96FC-54CE-B69DCFF9638C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.35814322287741807 0 0 0 0 0.49263004815909367 0 0
		 0 0 0.077583068999162938 0 -0.34612599823162393 5.9235586613676094 3.6083955969013273 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34680536 5.9526463 3.6471872 ;
	setAttr ".rs" 37884;
	setAttr ".lt" -type "double3" 0 0 -0.01 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51474434687582149 5.6919058946475642 3.6471871314009086 ;
	setAttr ".cbx" -type "double3" -0.17886637543708678 6.2133867729800913 3.6471871314009086 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B0B2A077-465F-C032-7F68-C8A35E2BF7E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  0.016755223 0.029763222 0
		 0.029187441 0.020724744 0 -0.032981157 0.029763222 0 -0.0086024702 -0.040408373 0
		 0.022237301 -0.032405376 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DD1B5E75-4B2B-121A-95EA-208716A3B254";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.35814322287741807 0 3.6195497687488964e-16 0 0 0.49263004815909367 0 0
		 -7.840879333094763e-17 0 -0.077583068999162938 0 0.35733660333129913 5.9024595379005635 3.6067080205218511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35733661 5.9341693 3.6454999 ;
	setAttr ".rs" 41604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17826499189259012 5.6561445138210171 3.6454998509773535 ;
	setAttr ".cbx" -type "double3" 0.53640821477000822 6.2121939401013551 3.645499850977354 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3857B12C-466B-40D5-9296-F8896835C518";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.35814322287741807 0 3.6195497687488964e-16 0 0 0.49263004815909367 0 0
		 -7.840879333094763e-17 0 -0.077583068999162938 0 0.35733660333129913 5.9024595379005635 3.6067080205218511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35806745 5.9313478 3.6454999 ;
	setAttr ".rs" 40320;
	setAttr ".lt" -type "double3" 0 0 -0.01 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19097370394804858 5.67191998271608 3.6454998509773535 ;
	setAttr ".cbx" -type "double3" 0.52516120649017595 6.1907760402639767 3.645499850977354 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5D9DD220-4CC3-B1D2-37F3-7D82AC9B8EA8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  0.023925632 -0.034865648 0
		 -0.0092555135 -0.04347682 0 -0.03548497 0.032022953 0 0.018027097 0.032022953 0 0.031403661
		 0.022298276 0;
createNode polyCube -n "polyCube11";
	rename -uid "6B99FADB-4A64-AFD8-63E8-1EAB026D347C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "F6C63DE6-4BF8-3E3A-85E7-97A6D58CE888";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6AA3B504-4702-3128-2BFA-BCB70E43DFCC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.7079621460389289 0 0 0 0 1 0 0 0 0 1 0 0.014047348475620947 3.1767103865182307 3.1237691187893715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014047349 3.8352962 2.813988 ;
	setAttr ".rs" 39266;
	setAttr ".lt" -type "double3" -0.034755654020920179 -0.27926496980795124 0.53553132865732334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83993372454384352 3.8352961733376887 2.334139122966465 ;
	setAttr ".cbx" -type "double3" 0.86802842149508541 3.8352961733376887 3.2938366079365577 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F12FDDE8-4A62-5B72-B648-099ADB555804";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -1.12620437 0 0 -1.12620437
		 0 0.15858579 -0.32993251 0 0.15858579 -0.32993251 0 0.15858579 -0.28963 0 0.15858579
		 -0.28963 0 0 -0.12620433 0 0 -0.12620433;
createNode polyCube -n "polyCube13";
	rename -uid "AFB1B8CF-4AA0-86AC-D96D-7092DEE90ECB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B87943D5-49AB-3572-12CA-C3BABAEDC591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1.7010408606024789 0 0 0 0 1.7010408606024789 0 0 0 0 3.4314112076181496 0
		 -0.001654906336425177 2.7832170899711524 0.65779441444565401 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "EB2169ED-4A66-C7B6-4AA6-AAAFA3F84BBD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2:7]" -type "float3"  0 0.11849135 0 0 0.11849135
		 0 0.14502266 -0.23565899 0 -0.14502266 -0.23565899 0 0.14502266 0.054386318 0 -0.14502266
		 0.054386318 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A39D4EB4-45F8-DE54-7FB9-5ABE9A0115A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.7079621460389289 0 0 0 0 1 0 0 0 0 1 0 0.014047348475620947 3.1767103865182307 3.1237691187893715 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "831F8881-4B39-B67C-519B-B2BD2071CDD2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7010408606024789 0 0 0 0 1.7010408606024789 0 0 0 0 3.4314112076181496 0
		 -0.001654906336425177 2.7832170899711524 0.65779441444565401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016550077 3.2169185 2.3735001 ;
	setAttr ".rs" 59980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8521755394175371 2.5985403905983611 2.3735000182547288 ;
	setAttr ".cbx" -type "double3" 0.84886552396481429 3.8352966579292778 2.3735000182547288 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "FFED74C6-478A-ADA0-8579-789A8BAFE458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1314568757238854 0 0 0 0 1.1314568757238854 0 0 0 0 1.1314568757238854 0
		 0 4.9709285514463906 3.3052993991287707 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "938E1DA3-4455-EEA3-C7A1-07BC588E9AD6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 0 -0.11149661 0 0 -0.11149661
		 0.1004355 -0.1004355 0 -0.1004355 -0.1004355 0 0.1004355 0.1004355 0 -0.1004355 0.1004355
		 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4982295A-492A-EF4F-B4B1-6EBADBB856A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1230083843862038 0 0 0 0 0.70393126281333518 0.17707124993164666 0
		 0 -0.31213733998010634 1.240874687382675 0 0.016199573517722055 3.876115277816397 3.6600905700048485 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "16162FD7-461D-7DA5-EAC7-20BEDB8E241A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.01328814 -0.21295516 -0.065562688
		 -0.045086861 -0.21295515 -0.065562747 0 0.29212552 -0.21737498 0 0.27474412 -0.25657362
		 0 0.076036066 -0.010850249 0 0.07603576 -0.010850208 0.013288567 0.013067953 -0.1536447
		 -0.045086347 0.013067951 -0.1536447;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F84D8835-43CF-0A73-A218-908ECEB9BE46";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.7010408606024789 0 0 0 0 1.7010408606024789 0 0 0 0 3.4314112076181496 0
		 -0.001654906336425177 2.7832170899711524 0.65779441444565401 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C497691B-4AA8-2E1A-F698-9599E6A738A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7010408606024789 0 0 0 0 1.7010408606024789 0 0 0 0 3.4314112076181496 0
		 -0.001654906336425177 2.7832170899711524 0.65779441444565401 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "33266AF5-4B5B-5450-4564-16B82CA1B057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.41771555774039348 0 0 0 0 0.3609823432769862 0.21018571554847426 0
		 0 -0.21018571554847426 0.3609823432769862 0 0 2.99741849548364 -1.4219055323568008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "1BB7168C-49E2-94AC-39DD-CDAD78217861";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.095888615 0.024837002 0.042220581
		 -0.095888615 0.024837002 0.042220581 -0.095888615 0.21661417 0.042220581 0.095888615
		 0.21661417 0.042220581;
createNode polySphere -n "polySphere1";
	rename -uid "D7347368-4F4C-8BC6-498E-B8B71F082D44";
createNode polyUnite -n "polyUnite1";
	rename -uid "EA7FA057-416F-96AF-B6C0-E0AB54B87CF7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "5AD9ABF8-4C36-C97B-0C56-B0BE887915AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "36B0D9B5-4484-9E76-1383-0BA0881DDB15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId4";
	rename -uid "BAE4C933-41D0-3443-81B0-46B2309B790E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BB19C21D-460C-683B-926B-B5B64E05EF0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ECC01CBA-4098-EE41-66F7-EA97DFCFFD13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "172C949A-45B3-1ECA-BD54-74AFDA77EA2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BCAB0D0B-4B1D-8FB1-F337-138C5A2886D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "28CBB1EA-481B-CAE8-E5BF-62AD478178A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:473]";
createNode groupId -n "groupId8";
	rename -uid "31660C5C-47C7-3A86-EC31-38ABC162ACDA";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "FCC98F4B-4DF8-F047-D2C7-3DA8F240D6C1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "E31BC36E-42E7-1220-BF71-5ABD9289E0B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "68C6D7A6-4C49-E0A2-A6AB-449DE46046BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 74 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]";
createNode groupId -n "groupId10";
	rename -uid "31A06A61-45A3-7069-24D2-B0A807E8EBCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F81E68B0-406B-FB9C-72DB-5EBF88D09443";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode polyUnite -n "polyUnite2";
	rename -uid "62BAD3DD-44DB-F698-E7D6-7596BD27DAB3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "F4B951AD-45FA-D868-112F-DEB4DB7E596D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4FE94E6D-40B5-BEE0-41CD-36B2CBB183B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:473]";
createNode groupId -n "groupId12";
	rename -uid "69940115-4BD0-EA5B-7BFA-00A2B55337E3";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "F3138ED4-4254-1713-9EFF-E18EC258BAF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34521781416934899 0 0 0 0 0.30661275654646453 0 0
		 0 0 0.073034054736882889 0 -0.30428518566878338 5.2982255778044038 3.7837362947247293 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "055AC3A7-4813-BC6A-28D9-F5B0E66F950A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34521781416934899 0 0 0 0 0.30661275654646453 0 0
		 0 0 0.073034054736882889 0 0.28684498579153955 5.2982255778044038 3.7837362947247293 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "C3BCDD04-4A28-4000-758D-ABB9FE73F2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:2]" "e[4:7]" "e[9]" "e[11]" "e[13:15]" "e[18]" "e[23:25]";
	setAttr ".ix" -type "matrix" 0.8420833339676036 0 0 0 0 0.65923337962225415 0 0 0 0 0.58045806267546296 0
		 -0.00048812317389529403 4.8074959965642448 4.3053270934568841 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId18";
	rename -uid "158831A7-4A80-5A58-3B24-9E8DE64663B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "53784975-4BBE-347B-89C0-29B1A49CC145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyBevel3 -n "polyBevel12";
	rename -uid "2D2B540C-4F3C-D83B-3ABA-0EA1FE13F779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:8]" "e[11:12]" "e[15:16]" "e[18:25]";
	setAttr ".ix" -type "matrix" 0.8420833339676036 0 0 0 0 0.65923337962225415 0 0 0 0 0.58045806267546296 0
		 -0.00048812317389529403 4.8074959965642448 4.3053270934568841 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId19";
	rename -uid "85A6823E-46CD-4A46-FE04-D09E47ABF1AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AEA7CBE1-416C-AA16-AD7A-1DA23AA819C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D863020B-4038-4EF2-2BDC-619A2CBFEA9F";
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.8420833339676036 0 0 0 0 0.65923337962225415 0 0 0 0 0.58045806267546296 0
		 -0.00048812317389529403 4.8074959965642448 4.3053270934568841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8191155e-05 4.5680199 4.3424129 ;
	setAttr ".rs" 58775;
	setAttr ".lt" -type "double3" -2.0032244499269478e-16 -1.2899295347146289e-15 -0.031175835097690258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54314148091954872 4.5500351392465426 3.7932986092255767 ;
	setAttr ".cbx" -type "double3" 0.54298115699160299 5.1191996242140343 4.8915273164374966 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D0C0128A-4382-9E30-83EE-1ABB4AB2691C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.8420833339676036 0 0 0 0 0.62065677508837624 0.19565006987085642 0
		 0 -0.22220219698525867 0.54649118262281293 0 -0.00048812317389529403 4.6199940857177273 4.3553780777538771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8191155e-05 4.5680199 4.3424129 ;
	setAttr ".rs" 53562;
	setAttr ".lt" -type "double3" -2.0032244499269478e-16 -1.2899295347146289e-15 -0.031175835097690258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54762935538116264 4.109971489958034 3.8270979180452582 ;
	setAttr ".cbx" -type "double3" 0.54749297307441913 4.5582167707379666 4.8593570196744356 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "7ECCD604-4769-681D-7E29-B1A0FCBC1FE2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "BE62F97F-4CB9-439E-0526-1D9F0A0AA8AD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8DEDFD91-42D2-C00E-017A-2EB64DB93585";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -340.47617694688279 -228.57141948881642 ;
	setAttr ".tgi[0].vh" -type "double2" 341.66665309005367 228.57141948881642 ;
createNode polyCube -n "polyCube14";
	rename -uid "21570BFE-4397-7F2B-132E-27844D261C99";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "A3C93CAF-402C-7853-0A39-998997B691A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.67949342386875367 0 0 0 0 0.30346196865755087 0 0
		 0 0 0.77628487911871802 0 -1.2764208722332682 0.1715023421049876 1.6777237940694008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "20725339-4D4B-0640-CAD6-78BC2218CE11";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".ix" -type "matrix" 0.67949342386875367 0 0 0 0 0.30346196865755087 0 0
		 0 0 0.77628487911871802 0 -1.2764208722332682 0.1715023421049876 1.6777237940694008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2764208 0.17150234 1.9809382 ;
	setAttr ".rs" 58986;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.24643501078251617 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6161675031657166 0.019771357776212167 1.8960100521866678 ;
	setAttr ".cbx" -type "double3" -0.93667416029889128 0.32323332643376301 2.0658662336287597 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "0050AE0E-4445-50DF-A819-89894104A448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20]" "e[22]" "e[24:25]" "e[28]" "e[30]" "e[32:33]" "e[36]" "e[38]" "e[40:41]";
	setAttr ".ix" -type "matrix" 0.67949342386875367 0 0 0 0 0.30346196865755087 0 0
		 0 0 0.77628487911871802 0 -1.2764208722332682 0.1715023421049876 1.6777237940694008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "86992372-4E01-0B42-B0A5-45AFDC5BF83E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.67949342386875367 0 0 0 0 0.30346196865755087 0 0
		 0 0 0.77628487911871802 0 -1.2764208722332682 0.1715023421049876 1.6777237940694008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "94181CC8-4238-B8D7-B0E6-1195FD0D373F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[6:7]" "e[60:61]" "e[65]";
	setAttr ".ix" -type "matrix" 0.67949342386875367 0 0 0 0 0.30346196865755087 0 0
		 0 0 0.77628487911871802 0 -1.2764208722332682 0.1715023421049876 1.6777237940694008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "FD16776F-4284-C834-1A84-60AA2919E140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:2]" "e[48:52]";
	setAttr ".ix" -type "matrix" 0.67949342386875367 0 0 0 0 0.30346196865755087 0 0
		 0 0 0.77628487911871802 0 -1.2764208722332682 0.1715023421049876 1.6777237940694008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode objectSet -n "set1";
	rename -uid "2E4C3A0F-4D91-3754-623E-E6BCCE9C945A";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "4CC6E39B-44E6-8E82-BAFE-229110BF2FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[4]" "e[10:11]" "e[163:164]" "e[194:195]" "e[279]" "e[317]" "e[319]" "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId20";
	rename -uid "A84217FB-494D-4BAC-32A1-558F0C6F539D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0013E88F-4962-9EB8-0A94-B78E667FA6F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:4]" "f[145:149]" "f[270:271]";
createNode groupId -n "groupId21";
	rename -uid "361626E6-4693-6500-B253-A6AB85755087";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "02EDF211-4B02-454E-2105-6FABB8AEF0F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[5:144]" "f[150:269]" "f[272:311]";
createNode groupId -n "groupId22";
	rename -uid "DD7EBC65-4F4C-8A5D-48FC-B09A33498686";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E6F74FCF-4672-1C59-F7D0-15AA415A01DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2]" "e[4]" "e[10:11]" "e[317]" "e[319]" "e[321]" "e[323]";
createNode polyBevel3 -n "polyBevel19";
	rename -uid "0F8A47FA-42DA-E1A6-8E2C-E0AB9C7FF7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[659:666]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B277C5B9-4691-510F-2F2D-8C83F9917FEB";
	setAttr ".dc" -type "componentList" 1 "e[0:710]";
createNode polyBevel3 -n "polyBevel20";
	rename -uid "60049ACC-4AD1-3EBD-C7BA-61A860C00D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" -1.3036049463320531e-16 -0.2935457375269685 0 0 0.31223357634095333 -1.3865956220591317e-16 0 0
		 0 0 0.2935457375269685 0 -7.1245356155431283 1.3611949819674687 1.5720071100516533 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "6A60C20B-46B3-806B-5F79-338039C14C67";
	setAttr ".ics" -type "componentList" 5 "f[0:13]" "f[28:31]" "f[36:37]" "f[40:41]" "f[44:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52788;
	setAttr ".dup" no;
createNode groupId -n "groupId30";
	rename -uid "DD671A2A-49EE-5C05-8C25-21B5C1A91A54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5CDB3329-4ACD-4ACC-609E-EC920619677A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:6]" "f[14:20]" "f[28:45]" "f[48:49]";
createNode groupId -n "groupId31";
	rename -uid "586FB1CE-45C2-EBD3-D3A3-149EED7C8DEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "588640DA-42FA-8443-4647-92B9887AE884";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[7:13]" "f[21:27]" "f[46:47]" "f[50:51]";
createNode polySeparate -n "polySeparate2";
	rename -uid "204D21C1-4D6A-5147-EF9E-F1A8EF7A94B2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId32";
	rename -uid "9B7F5100-4FBC-6C38-DB47-7195FB95FB67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "692F4D4A-4103-9C82-BE24-448834EDD2B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId33";
	rename -uid "ED45E529-4B52-3408-FDC3-1E838C8A3BC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7415BEB0-453A-63C4-CCD8-6EBB0900CFF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
createNode groupId -n "groupId34";
	rename -uid "0C536B27-44E6-0936-E4EA-8EB305796A3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B7A616B9-4F25-30FE-70A0-C1BAF7882B0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId35";
	rename -uid "8B00B118-442A-3C24-93E6-3AA34A434A81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3DB2A4D3-47BF-C65A-902E-5CB4CD92AA8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[24]" "f[25]";
createNode groupId -n "groupId36";
	rename -uid "36C74085-477B-1CDD-61D0-76841F7AC6E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "DBCA09DA-4BCC-96BE-785F-3F84F24CB08A";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "D5812EA8-4B84-326E-F5A2-A298EB63FD3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.56298462063427812 0 0 0 0 0.56298462063427812 0 0
		 0 0 0.56298462063427812 0 1.2768515794971467 1.995322352121542 1.5700377934681691 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere2";
	rename -uid "741BB1EE-49A2-3A84-64B6-4FAABA5C2D57";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "22955A6B-401D-279E-82D9-18A37552E712";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8516163424632284 -0.017551806745980558 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode groupId -n "groupId40";
	rename -uid "AD635443-46DE-1FC8-98C7-729DFA294F85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C06CE8ED-43A7-BA26-7B3E-48AB4DA543AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyNormal -n "polyNormal3";
	rename -uid "8C60713C-46BE-BD7F-4235-F3BE1C9EF24C";
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "9E817D4A-4A79-2BC2-75AC-C2B1C2B5C32D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[16]" "e[25:26]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "431BD0BA-4CBC-3AC2-8FEB-B29BD523A3D6";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[10:11]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "8F9245DC-4019-2FCD-5616-9EA3A3B3C296";
	setAttr ".ics" -type "componentList" 2 "f[17:19]" "f[23:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8516163424632284 -0.017551806745980558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8516164 -0.017551806 0 ;
	setAttr ".rs" 35108;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1C1BC1D8-48DA-4DFA-E93D-BFB4FF59B4B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[18:21]" "e[52]" "e[56]";
createNode polyBevel3 -n "polyBevel22";
	rename -uid "3677AE74-4342-5EB9-921F-988CA7624A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8516163424632284 -0.017551806745980558 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "70EB5473-4946-C415-7888-56B450B9FDAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8516163424632284 -0.017551806745980558 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "61253746-40F6-C84D-F0BC-229A7D83E7E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "39D9EFEF-4CC9-7E02-F101-FEA4713E71E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "8FF04782-457B-4C02-0463-D9A4F27CE373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "A791FB63-4ABB-6D51-9C59-8B84CD382EFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "7C470817-4306-43C8-BA88-2DB8350001CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B9A0F185-42CE-FC88-0DCC-D68873E4C49D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "77A70B98-444B-A449-16E0-FEBAF726B367";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "2F018537-4A16-88B4-040B-4290F49DFC77";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 54;
	setAttr ".unw" 54;
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
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel1.out" "body_blockoutShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "reference_imageShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reference_imageShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reference_imageShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reference_imageShape.ws";
connectAttr ":sideShape.msg" "reference_imageShape.ltc";
connectAttr "polyBevel5.out" "head_blockoutShape.i";
connectAttr "polyNormal2.out" "polySurfaceShape5.i";
connectAttr "groupId19.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyNormal1.out" "polySurfaceShape6.i";
connectAttr "groupId18.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyBevel6.out" "neck_blockout_att_1Shape.i";
connectAttr "polyCube7.out" "back_r_leg_t_blockoutShape.i";
connectAttr "polyBevel21.out" "front_r_leg_blockoutShape.i";
connectAttr "groupParts1.og" "tail_blockoutShape.i";
connectAttr "groupId3.id" "tail_blockoutShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tail_blockoutShape.iog.og[0].gco";
connectAttr "groupId4.id" "tail_blockoutShape.ciog.cog[0].cgid";
connectAttr "polyCylinder1.out" "shoulder__blockoutShape.i";
connectAttr "polyExtrudeFace5.out" "fl_footShape.i";
connectAttr "polyExtrudeFace8.out" "l_earShape.i";
connectAttr "polyExtrudeFace10.out" "r_earShape.i";
connectAttr "groupId1.id" "refined_back_legShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "refined_back_legShape.iog.og[0].gco";
connectAttr "groupId40.id" "refined_back_leg1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "refined_back_leg1Shape.iog.og[0].gco";
connectAttr "polyBevel23.out" "refined_back_leg1Shape.i";
connectAttr "polyBevel9.out" "pCubeShape1.i";
connectAttr "polyBevel10.out" "pCubeShape2.i";
connectAttr "polyBevel4.out" "pCubeShape3.i";
connectAttr "polyBevel7.out" "pCubeShape4.i";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "tail_blockout1Shape.i";
connectAttr "groupId7.id" "tail_blockout1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tail_blockout1Shape.iog.og[0].gco";
connectAttr "groupId8.id" "tail_blockout1Shape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurface1Shape.i";
connectAttr "groupId11.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "polyBevel17.out" "paw_flShape.i";
connectAttr "deleteComponent1.og" "polySurfaceShape10.i";
connectAttr "groupId20.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[2].gid";
connectAttr "set1.mwc" "polySurfaceShape10.iog.og[2].gco";
connectAttr "polyBevel20.out" "shoulder_knee_joint_exShape.i";
connectAttr "groupParts15.og" "upperShape.i";
connectAttr "groupId32.id" "upperShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upperShape.iog.og[0].gco";
connectAttr "groupId33.id" "upperShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "upperShape.iog.og[1].gco";
connectAttr "groupParts17.og" "lowerShape.i";
connectAttr "groupId34.id" "lowerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lowerShape.iog.og[0].gco";
connectAttr "groupId35.id" "lowerShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "lowerShape.iog.og[1].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape14.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId36.id" "upper1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upper1Shape.iog.og[0].gco";
connectAttr "groupId37.id" "upper1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "upper1Shape.iog.og[1].gco";
connectAttr "groupId38.id" "lower1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lower1Shape.iog.og[0].gco";
connectAttr "groupId39.id" "lower1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "lower1Shape.iog.og[1].gco";
connectAttr "groupId41.id" "upper2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upper2Shape.iog.og[0].gco";
connectAttr "groupId42.id" "upper2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "upper2Shape.iog.og[1].gco";
connectAttr "groupId43.id" "lower2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lower2Shape.iog.og[0].gco";
connectAttr "groupId44.id" "lower2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "lower2Shape.iog.og[1].gco";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "groupId45.id" "refined_back_leg2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "refined_back_leg2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "body_blockoutShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyTriangulate1.ip";
connectAttr "polyCube6.out" "polyTweak3.ip";
connectAttr "polyCube8.out" "polyExtrudeFace2.ip";
connectAttr "tail_blockoutShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "tail_blockoutShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "tail_blockoutShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyCube9.out" "polyExtrudeFace5.ip";
connectAttr "fl_footShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube10.out" "polyBevel2.ip";
connectAttr "l_earShape.wm" "polyBevel2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "l_earShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "l_earShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace9.ip";
connectAttr "r_earShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "r_earShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyCube13.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyBevel5.ip";
connectAttr "head_blockoutShape.wm" "polyBevel5.mp";
connectAttr "polyCube3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel6.ip";
connectAttr "neck_blockout_att_1Shape.wm" "polyBevel6.mp";
connectAttr "polyTriangulate1.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyBevel7.ip";
connectAttr "pCubeShape4.wm" "polyBevel7.mp";
connectAttr "polyTweak14.out" "polyBevel8.ip";
connectAttr "tail_blockoutShape.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak14.ip";
connectAttr "tail_blockoutShape.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "tail_blockoutShape.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyBevel8.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "tail_blockout1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyCube11.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape4.o" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "groupParts7.og" "polyBevel11.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape7.o" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "groupParts8.og" "polyBevel12.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape8.o" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "polyBevel11.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyBevel12.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace14.out" "polyNormal2.ip";
connectAttr "polyCube14.out" "polyBevel13.ip";
connectAttr "paw_flShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyExtrudeFace15.ip";
connectAttr "paw_flShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel14.ip";
connectAttr "paw_flShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "paw_flShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "paw_flShape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "paw_flShape.wm" "polyBevel17.mp";
connectAttr "groupId22.msg" "set1.gn" -na;
connectAttr "polySurfaceShape10.iog.og[2]" "set1.dsm" -na;
connectAttr "groupParts11.og" "polyBevel18.ip";
connectAttr "polySurfaceShape10.wm" "polyBevel18.mp";
connectAttr "polySurfaceShape11.o" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId22.id" "groupParts11.gi";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "polySurfaceShape10.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "deleteComponent1.ig";
connectAttr "|shoulder_knee_joint_ex|polySurfaceShape15.o" "polyBevel20.ip";
connectAttr "shoulder_knee_joint_exShape.wm" "polyBevel20.mp";
connectAttr "groupParts13.og" "polyChipOff1.ip";
connectAttr "polySurfaceShape14.wm" "polyChipOff1.mp";
connectAttr "leg_exShape.o" "groupParts12.ig";
connectAttr "groupId30.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "polySurfaceShape14.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts14.ig";
connectAttr "groupId32.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId33.id" "groupParts15.gi";
connectAttr "polySeparate2.out[1]" "groupParts16.ig";
connectAttr "groupId34.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId35.id" "groupParts17.gi";
connectAttr "polySurfaceShape16.o" "polyBevel21.ip";
connectAttr "front_r_leg_blockoutShape.wm" "polyBevel21.mp";
connectAttr "groupParts18.og" "polyMergeVert2.ip";
connectAttr "refined_back_leg1Shape.wm" "polyMergeVert2.mp";
connectAttr "|refined_back_leg1|polySurfaceShape17.o" "groupParts18.ig";
connectAttr "groupId40.id" "groupParts18.gi";
connectAttr "polyMergeVert2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff2.ip";
connectAttr "refined_back_leg1Shape.wm" "polyChipOff2.mp";
connectAttr "polyChipOff2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyBevel22.ip";
connectAttr "refined_back_leg1Shape.wm" "polyBevel22.mp";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "refined_back_leg1Shape.wm" "polyBevel23.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "body_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "neck_blockout_att_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_r_leg_t_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_l_leg_t_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "front_r_leg_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "front_l_leg_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_r_leg_b_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_l_leg_b_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__blockout1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__blockout2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__blockout3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fl_footShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fr_footShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "br_footShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bl_footShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_earShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_earShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "refined_back_legShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "br_foot1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "br_foot2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tail_blockoutShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tail_blockoutShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tail_blockout1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tail_blockout1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "paw_flShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder_knee_joint_exShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "upperShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upperShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "lowerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lowerShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder_knee_joint_ex1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upper1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upper1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "lower1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lower1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paw_fl1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "refined_back_leg1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "paw_fl2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upper2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upper2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder_knee_joint_ex2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lower2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lower2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__blockout4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paw_fl3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "refined_back_leg2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder__blockout5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of stylized cartoon dog.ma
