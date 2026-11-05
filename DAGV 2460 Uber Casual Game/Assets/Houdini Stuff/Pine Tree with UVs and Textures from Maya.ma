//Maya ASCII 2026 scene
//Name: Pine Tree with UVs and Textures from Maya.ma
//Last modified: Thu, Nov 05, 2026 11:37:30 AM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "01416E46-49C8-2565-655E-43B5B506C8EB";
createNode transform -s -n "persp";
	rename -uid "FC827FC2-41ED-E4C0-7241-C582205513E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.940406097779007 4.948945938488424 -2.5454986503702317 ;
	setAttr ".r" -type "double3" 2.0616472702392103 93.39999999990566 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "665C89F1-4CC8-C06F-B2F5-A9A16BEE0AB7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.702864720075919;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.3486495018005371 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "992309DB-4335-4F22-B2AA-2BB43CCE159B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89A9B45E-47DC-995F-8212-5AA56E934302";
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
	rename -uid "3E08E97F-41FA-8766-F399-F4976467AF0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDF81708-483E-827E-E016-E19FEF74CCC7";
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
	rename -uid "49A6411F-4184-8291-E38F-DD861A7BBEFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1659307-4BD8-19E6-3B8E-5FBE5E90FEB6";
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
createNode transform -n "Trunk";
	rename -uid "7F791FDE-4D44-793C-B7D8-4B94227878DA";
	setAttr ".t" -type "double3" 0 6 0 ;
	setAttr ".s" -type "double3" 1 12 1 ;
createNode mesh -n "TrunkShape" -p "Trunk";
	rename -uid "72357570-40C9-2ED1-D00D-E89ACFF9816B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "Trunk";
	rename -uid "7202EDBB-42F1-1EE9-434C-9FAB407331C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  0.5 0.5 0 0.43301269 0.5 -0.25 0.24999999 0.5 -0.43301272
		 -2.1855694e-08 0.5 -0.5 -0.25000003 0.5 -0.43301269 -0.43301269 0.5 -0.25000003 -0.5 0.5 4.3711388e-08
		 -0.43301263 0.5 0.25000009 -0.24999996 0.5 0.43301272 5.9624403e-09 0.5 0.5 0.24999996 0.5 0.43301272
		 0.43301278 0.5 0.24999988 0.5 -0.5 0 0.43301269 -0.5 -0.25 0.24999999 -0.5 -0.43301272
		 -2.1855694e-08 -0.5 -0.5 -0.25000003 -0.5 -0.43301269 -0.43301269 -0.5 -0.25000003
		 -0.5 -0.5 4.3711388e-08 -0.43301263 -0.5 0.25000009 -0.24999996 -0.5 0.43301272 5.9624403e-09 -0.5 0.5
		 0.24999996 -0.5 0.43301272 0.43301278 -0.5 0.24999988;
	setAttr -s 36 ".ed[0:35]"  12 13 0 13 1 1 1 0 0 0 12 1 13 14 0 14 2 1
		 2 1 0 14 15 0 15 3 1 3 2 0 15 16 0 16 4 1 4 3 0 16 17 0 17 5 1 5 4 0 17 18 0 18 6 1
		 6 5 0 18 19 0 19 7 1 7 6 0 19 20 0 20 8 1 8 7 0 20 21 0 21 9 1 9 8 0 21 22 0 22 10 1
		 10 9 0 22 23 0 23 11 1 11 10 0 23 12 0 0 11 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 17 18 -15
		f 4 19 20 21 -18
		f 4 22 23 24 -21
		f 4 25 26 27 -24
		f 4 28 29 30 -27
		f 4 31 32 33 -30
		f 4 34 -4 35 -33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_Cone";
	rename -uid "24A5B004-4E2E-0559-B427-06AF73E3BD04";
createNode mesh -n "Top_ConeShape" -p "Top_Cone";
	rename -uid "04F54307-4821-5896-ECF1-A3AF26103570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0080716311931610107 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape4" -p "Top_Cone";
	rename -uid "0252DA37-4856-2E34-BFA0-F48FA0E62EAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 36 ".vt[0:35]"  2.5 8.25 0 2.16506338 8.25 1.25 1.24999988 8.25 2.16506362
		 -1.0927847e-07 8.25 2.5 -1.25000012 8.25 2.16506338 -2.16506338 8.25 1.25000012 -2.5 8.25 -2.1855695e-07
		 -2.16506314 8.25 -1.25000048 -1.24999976 8.25 -2.16506362 2.9812202e-08 8.25 -2.5
		 1.24999976 8.25 -2.16506362 2.16506386 8.25 -1.2499994 0.31434405 12.5 -2.6499924e-07
		 0.27223027 12.5 0.15717214 0.15717186 12.5 0.27223003 9.8802047e-08 12.5 0.31434405
		 -0.15717214 12.5 0.27223027 -0.27222979 12.5 0.15717211 -0.31434405 12.5 5.0927561e-08
		 -0.27223 12.5 -0.15717228 -0.15717196 12.5 -0.27223003 3.5792535e-08 12.5 -0.31434381
		 0.15717176 12.5 -0.27223003 0.27223027 12.5 -0.15717165 2.68460035 8.447299 1.8056268e-09
		 2.3249321 8.447299 1.34230018 1.34230006 8.447299 2.32493234 -9.5967145e-08 8.447299 2.68460035
		 -1.3423003 8.447299 2.3249321 -2.3249321 8.447299 1.3423003 -2.68460035 8.447299 -2.1447505e-07
		 -2.32493186 8.447299 -1.34230065 -1.34229994 8.447299 -2.32493234 3.1774711e-08 8.447299 -2.68460035
		 1.34229994 8.447299 -2.32493234 2.32493258 8.447299 -1.34229958;
	setAttr -s 60 ".ed[0:59]"  23 22 1 22 21 1 21 20 1 20 19 1 19 18 1 18 17 1
		 17 16 1 16 15 1 15 14 1 14 13 1 13 12 1 12 23 1 13 25 1 25 24 1 24 12 1 14 26 1 26 25 1
		 15 27 1 27 26 1 16 28 1 28 27 1 17 29 1 29 28 1 18 30 1 30 29 1 19 31 1 31 30 1 20 32 1
		 32 31 1 21 33 1 33 32 1 22 34 1 34 33 1 23 35 1 35 34 1 24 35 1 25 1 1 1 0 0 0 24 1
		 26 2 1 2 1 0 27 3 1 3 2 0 28 4 1 4 3 0 29 5 1 5 4 0 30 6 1 6 5 0 31 7 1 7 6 0 32 8 1
		 8 7 0 33 9 1 9 8 0 34 10 1 10 9 0 35 11 1 11 10 0 0 11 0;
	setAttr -s 25 -ch 108 ".fc[0:24]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 4 -11 12 13 14
		f 4 -10 15 16 -13
		f 4 -9 17 18 -16
		f 4 -8 19 20 -18
		f 4 -7 21 22 -20
		f 4 -6 23 24 -22
		f 4 -5 25 26 -24
		f 4 -4 27 28 -26
		f 4 -3 29 30 -28
		f 4 -2 31 32 -30
		f 4 -1 33 34 -32
		f 4 -12 -15 35 -34
		f 4 -14 36 37 38
		f 4 -17 39 40 -37
		f 4 -19 41 42 -40
		f 4 -21 43 44 -42
		f 4 -23 45 46 -44
		f 4 -25 47 48 -46
		f 4 -27 49 50 -48
		f 4 -29 51 52 -50
		f 4 -31 53 54 -52
		f 4 -33 55 56 -54
		f 4 -35 57 58 -56
		f 4 -36 -39 59 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Cone";
	rename -uid "544A44C1-460A-6942-44C3-9F8BF83315D3";
createNode mesh -n "Middle_ConeShape" -p "Middle_Cone";
	rename -uid "1E602499-4E33-0508-BFE5-7F88CEB99905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0080978274345397949 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape3" -p "Middle_Cone";
	rename -uid "1D0507D2-43D8-083F-6BCC-5184734E0086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 36 ".vt[0:35]"  3.5 5 0 3.031088829 5 1.75 1.74999988 5 3.031089067
		 -1.5298986e-07 5 3.5 -1.75000024 5 3.031088829 -3.031088829 5 1.75000024 -3.5 5 -3.0597971e-07
		 -3.031088352 5 -1.7500006 -1.74999964 5 -3.031089067 4.1737081e-08 5 -3.5 1.74999964 5 -3.031089067
		 3.031089544 5 -1.74999917 1.31434405 9.25 -2.6953731e-07 1.13825548 9.25 0.65717202
		 0.65717202 9.25 1.13825548 -1.3735958e-08 9.25 1.31434405 -0.65717226 9.25 1.13825548
		 -1.13825548 9.25 0.65717226 -1.31434405 9.25 -6.487948e-09 -1.13825524 9.25 -0.65717244
		 -0.65717179 9.25 -1.13825548 3.2766589e-08 9.25 -1.31434405 0.65717167 9.25 -1.13825572
		 1.13825595 9.25 -0.65717143 3.64937735 5.26192093 1.9523387e-08 3.16045332 5.26192093 1.82468867
		 1.82468855 5.26192093 3.16045356 -1.6053048e-07 5.26192093 3.64937735 -1.82468891 5.26192093 3.16045332
		 -3.16045332 5.26192093 1.82468891 -3.64937735 5.26192093 -3.3221716e-07 -3.16045284 5.26192093 -1.82468927
		 -1.82468832 5.26192093 -3.16045356 2.996202e-08 5.26192093 -3.64937735 1.82468832 5.26192093 -3.16045356
		 3.16045403 5.26192093 -1.82468784;
	setAttr -s 60 ".ed[0:59]"  23 22 1 22 21 1 21 20 1 20 19 1 19 18 1 18 17 1
		 17 16 1 16 15 1 15 14 1 14 13 1 13 12 1 12 23 1 13 25 1 25 24 1 24 12 1 14 26 1 26 25 1
		 15 27 1 27 26 1 16 28 1 28 27 1 17 29 1 29 28 1 18 30 1 30 29 1 19 31 1 31 30 1 20 32 1
		 32 31 1 21 33 1 33 32 1 22 34 1 34 33 1 23 35 1 35 34 1 24 35 1 25 1 1 1 0 0 0 24 1
		 26 2 1 2 1 0 27 3 1 3 2 0 28 4 1 4 3 0 29 5 1 5 4 0 30 6 1 6 5 0 31 7 1 7 6 0 32 8 1
		 8 7 0 33 9 1 9 8 0 34 10 1 10 9 0 35 11 1 11 10 0 0 11 0;
	setAttr -s 25 -ch 108 ".fc[0:24]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 4 -11 12 13 14
		f 4 -10 15 16 -13
		f 4 -9 17 18 -16
		f 4 -8 19 20 -18
		f 4 -7 21 22 -20
		f 4 -6 23 24 -22
		f 4 -5 25 26 -24
		f 4 -4 27 28 -26
		f 4 -3 29 30 -28
		f 4 -2 31 32 -30
		f 4 -1 33 34 -32
		f 4 -12 -15 35 -34
		f 4 -14 36 37 38
		f 4 -17 39 40 -37
		f 4 -19 41 42 -40
		f 4 -21 43 44 -42
		f 4 -23 45 46 -44
		f 4 -25 47 48 -46
		f 4 -27 49 50 -48
		f 4 -29 51 52 -50
		f 4 -31 53 54 -52
		f 4 -33 55 56 -54
		f 4 -35 57 58 -56
		f 4 -36 -39 59 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottom_Cone";
	rename -uid "2C3D8695-423E-788C-0F31-D488666AF932";
createNode mesh -n "Bottom_ConeShape" -p "Bottom_Cone";
	rename -uid "55A32A6C-4832-A4FB-521B-C5A281EE6282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape2" -p "Bottom_Cone";
	rename -uid "688ABD20-46E3-92CA-1D73-EB9D6EDBDB3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 36 ".vt[0:35]"  4.5 1.75 0 3.89711428 1.75 2.25 2.24999976 1.75 3.89711452
		 -1.9670125e-07 1.75 4.5 -2.25000024 1.75 3.89711428 -3.89711428 1.75 2.25000024 -4.5 1.75 -3.934025e-07
		 -3.8971138 1.75 -2.25000072 -2.24999952 1.75 -3.89711452 5.3661964e-08 1.75 -4.5
		 2.24999952 1.75 -3.89711452 3.89711499 1.75 -2.24999905 2.047817469 6 -1.8662945e-07
		 1.7734623 6 1.023908734 1.023908496 6 1.7734623 -7.8363996e-08 6 2.047817469 -1.023908973 6 1.7734623
		 -1.77346206 6 1.023908973 -2.047817469 6 -4.8508209e-08 -1.77346182 6 -1.023909092
		 -1.023908615 6 -1.7734623 5.5107325e-08 6 -2.047817469 1.023908257 6 -1.77346253
		 1.77346277 6 -1.023908138 4.58442783 2.10511732 4.4394035e-09 3.97023082 2.10511732 2.29221392
		 2.29221368 2.10511732 3.97023129 -1.8928239e-07 2.10511732 4.58442783 -2.29221416 2.10511732 3.97023082
		 -3.97023082 2.10511732 2.29221416 -4.58442783 2.10511732 -4.0359583e-07 -3.97023034 2.10511732 -2.29221463
		 -2.29221344 2.10511732 -3.97023129 5.5618873e-08 2.10511732 -4.58442783 2.29221344 2.10511732 -3.97023129
		 3.97023177 2.10511732 -2.29221296;
	setAttr -s 60 ".ed[0:59]"  23 22 1 22 21 1 21 20 1 20 19 1 19 18 1 18 17 1
		 17 16 1 16 15 1 15 14 1 14 13 1 13 12 1 12 23 1 13 25 1 25 24 1 24 12 1 14 26 1 26 25 1
		 15 27 1 27 26 1 16 28 1 28 27 1 17 29 1 29 28 1 18 30 1 30 29 1 19 31 1 31 30 1 20 32 1
		 32 31 1 21 33 1 33 32 1 22 34 1 34 33 1 23 35 1 35 34 1 24 35 1 25 1 1 1 0 0 0 24 1
		 26 2 1 2 1 0 27 3 1 3 2 0 28 4 1 4 3 0 29 5 1 5 4 0 30 6 1 6 5 0 31 7 1 7 6 0 32 8 1
		 8 7 0 33 9 1 9 8 0 34 10 1 10 9 0 35 11 1 11 10 0 0 11 0;
	setAttr -s 25 -ch 108 ".fc[0:24]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 4 -11 12 13 14
		f 4 -10 15 16 -13
		f 4 -9 17 18 -16
		f 4 -8 19 20 -18
		f 4 -7 21 22 -20
		f 4 -6 23 24 -22
		f 4 -5 25 26 -24
		f 4 -4 27 28 -26
		f 4 -3 29 30 -28
		f 4 -2 31 32 -30
		f 4 -1 33 34 -32
		f 4 -12 -15 35 -34
		f 4 -14 36 37 38
		f 4 -17 39 40 -37
		f 4 -19 41 42 -40
		f 4 -21 43 44 -42
		f 4 -23 45 46 -44
		f 4 -25 47 48 -46
		f 4 -27 49 50 -48
		f 4 -29 51 52 -50
		f 4 -31 53 54 -52
		f 4 -33 55 56 -54
		f 4 -35 57 58 -56
		f 4 -36 -39 59 -58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90AE0799-42EE-B4AC-8D0E-88887C68FBB2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1095463B-405C-C05C-C4BA-D2A0C80A26AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3605139D-4045-477D-C9A6-4A9ACBECAE3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "5360E642-4B47-DFB3-3742-1CA156836B37";
createNode displayLayer -n "defaultLayer";
	rename -uid "D659AB2A-4701-B3B5-2123-679D7617263F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "266F97F9-4D11-DF3A-8A84-CE81A6E00EA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82575FD8-4793-2819-BFEB-D4A4268DDE98";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B1E25EA2-4D92-CB0A-AF88-12A1EB17D46D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 0 6 0 1;
	setAttr ".s" -type "double3" 12 12 12 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "20B1A9CF-43C8-C0DD-E99E-53811E57348A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.00075492263 -0.53795493
		 -0.089387 -0.53792238 -0.09089689 0.53798747 -0.00075495243 0.53795493 -0.14628971
		 -0.53788978 -0.14779958 0.53802001 0.090896912 -0.53798747 0.089387037 0.53792238
		 0.14779957 -0.53802007 0.14628969 0.53788984 0.1819995 -0.59536785 0.094159305 -0.59130615
		 -0.094159186 0.59130615 -0.0063189864 0.58724445 0.0063189268 -0.58724445 -0.18199956
		 0.59536785 -0.20718437 0.5591172 -0.11772871 0.5556097 0.044892371 -0.55210233 -0.044563293
		 -0.54859483 -0.028272927 0.55210233 0.13434815 -0.55560976 0.02794385 0.54859483
		 0.19056493 -0.5591172 0.19056514 -0.55911702 0.1343483 -0.55560952 -0.028272986 0.55210203
		 0.02794379 0.54859465 0.04489243 -0.55210209 -0.11772889 0.55560952 -0.044563234
		 -0.54859465 -0.20718455 0.55911702;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "9D993734-4FBF-01B7-B29B-139ECC72AE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "01C54E97-4BB1-0000-2752-A29BA5C87EEF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.75889707 0.5360027 0.73722827
		 0.53600681 0.73703736 -0.46865422 0.75870615 -0.46865839 0.71555948 0.53601092 0.71536851
		 -0.4686501 0.78056586 0.53599858 0.78037488 -0.4686625 0.80223465 0.53599447 0.80204374
		 -0.46866661 -0.62663347 0.1957835 -0.62664938 0.17158622 0.49524251 0.17084891 0.49525839
		 0.19504619 -0.62666529 0.14738894 0.49522662 0.14665169 0.31278223 0.56460929 0.31303722
		 0.5871399 -0.73158222 0.59896439 -0.73183721 0.57643378 0.31329232 0.60967052 -0.73132724
		 0.62149507 0.31354731 0.63220114 -0.73107213 0.64402562 -0.28006941 0.17730159 -0.2803244
		 0.15477097 0.76429379 0.14294684 0.76454884 0.1654774 -0.28057939 0.13224041 0.7640388
		 0.12041616 -0.2808345 0.1097098 0.76378381 0.097885609;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "094C79A9-4499-FDCA-98A1-F589C348C207";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.1688556671142578 9.1688556671142578 9.1688556671142578 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F65B8D7F-42D3-61EA-9A57-CEB33A4FF4C0";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.0098045468 0.00065356493
		 0.019306719 -0.0026250482 -4.7147274e-05 -0.012125671 -0.012596846 0.00023376942
		 0.0013980865 -0.0094615817 -0.01057148 0.00013571978 0.018818557 0.0052238703 0.0017591119
		 0.011585534 0.002989769 0.0086962283 0.012383461 -0.025151849 -0.0052500963 -0.014479414
		 -0.011528373 0.035031967 0.021199644 0.012026844 -0.0057228208 -0.019635081 -0.014435649
		 0.013619065 -0.0084421039 0.02982223 0.023580253 0.0040775924 0.010518849 -0.027051955
		 0.011734605 -0.0083610117 -0.011294544 0.014873445 0.014277399 -0.0036859214 0 0
		 5.9604645e-08 0 5.9604645e-08 0 0 0 0 5.9604645e-08 2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0.012383401 -0.025151998
		 -0.0052501559 -0.014479548 -0.011528432 0.035032041 0.021199524 0.01202683 -0.0057228208
		 -0.019635171 -0.014435649 0.013619184 -0.0084421337 0.02982226 0.023580194 0.0040775924
		 0.010518909 -0.027052075 0.011734664 -0.0083608925 -0.011294484 0.014873594 0.014277518
		 -0.0036858916 -0.013223994 -0.0062052608 0.012144362 -0.012569577 0.0040541291 -0.024666369
		 -0.04609713 -0.01081562 0.021418022 -0.0054242611 0.024716765 0.002774924 2.6375055e-05
		 -0.016824126 -0.049538702 -1.347065e-05 0.014508294 0.0011921823 0.012436628 0.029440053
		 0.021144897 0.003390193 -0.0081795249 -0.0079210997 -0.027948052 0.013822045 0.0085218847
		 0.022953093 -0.031325281 0.0045893281;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "7C2B11E0-4450-0C5E-EE80-8B9F91FD3608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C392B782-4500-DDFD-6405-47B0CA97CDD6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.23903853 -0.52089882 -0.24172723
		 -0.54172099 -0.15322787 -0.56561601 -0.14973778 -0.52046865 -0.14609945 -0.56546801
		 -0.14277756 -0.52041614 -0.24172777 -0.50047046 -0.15406513 -0.47505552 -0.14687377
		 -0.47508863 -0.46995074 0.22072212 -0.4656651 0.20384857 -0.39077908 0.21389484 -0.39864516
		 0.25141728 -0.46579778 0.18594804 -0.39056581 0.1763469 -0.38489664 0.21435566 -0.39257994
		 0.25199828 -0.47021058 0.16868848 -0.39781079 0.1390503 -0.38470978 0.17594191 -0.39180243
		 0.13855803 0.19888473 0.10078347 0.22632092 0.10078347 0.25008127 0.11450154 0.26379937
		 0.13826191 0.26379937 0.16569799 0.25008133 0.18945837 0.22632089 0.20317647 0.19888479
		 0.20317647 0.17512441 0.18945843 0.16140634 0.16569805 0.16140634 0.13826191 0.17512441
		 0.11450154 0.095166087 0.1734221 0.099451721 0.15654853 0.17433783 0.1665948 0.16647172
		 0.20411728 0.099319041 0.13864797 0.17455104 0.12904683 0.18022025 0.16705558 0.17253697
		 0.20469825 0.094906211 0.12138844 0.16730607 0.091750234 0.18040711 0.12864181 0.17331445
		 0.0912579 0.0088166324 -0.10730153 0.0030666487 -0.092639238 -0.063107505 -0.11055723
		 -0.051811457 -0.14325699 0.0011715852 -0.076490119 -0.067378789 -0.077124819 -0.068347141
		 -0.11158687 -0.057193577 -0.14444998 0.0031250194 -0.060289085 -0.063817471 -0.043658085
		 -0.072707891 -0.077168897 0.0088084163 -0.045192473 -0.053589031 -0.010950989 -0.069046795
		 -0.042749919 -0.058943912 -0.009925181;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9A8EF2E8-485E-4AB2-4A80-05A8857D1625";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.2987546920776367 7.2987546920776367 7.2987546920776367 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A462B482-418F-B05E-EBE8-2C821542CDFE";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.0050115585 0.023662016
		 -0.0030525327 0.020164207 -0.0045692623 -0.030848324 -0.0077095926 -0.010942385 0.01105088
		 0.0302113 0.020960718 -0.0079335868 -0.0040419698 -0.022791237 -0.0073836446 -0.011377051
		 0.0057917833 0.029928826 0.012067765 0.0071031898 0.020273238 0.0030480027 0.011083394
		 0.0019931039 0.0089399815 -0.022279024 -0.0046641231 -0.013646483 -0.0049558878 0.03568083
		 0.02257812 0.011800975 -0.0056752563 -0.017118633 -0.0095049143 0.01573658 -0.0045725703
		 0.027404964 0.02154839 0.00054427981 0.0055497885 -0.021945715 0.0083239079 -0.0033816099
		 -0.0090233088 0.015960634 0.0076962709 0.0014722943 1.4901161e-08 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 0 0 3.7252903e-08
		 0 -1.4901161e-08 -5.9604645e-08 -3.3527613e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 1.4901161e-08 0 -0.0087860227 0.016749263 -0.0056124032 0.0097347498 -0.0021386743
		 -0.0096812844 -0.011853933 0.0012928247 -0.0037281513 0.0162763 0.0084290504 -0.0025942922
		 -0.0018601716 -0.010277927 -0.0080154538 -0.00052386522 0.0051390231 -0.0040606856
		 -0.0082776193 -0.014820755 0.011865281 -0.019888371 -0.0058622062 -0.020336539 -0.051655173
		 -0.0051983595 0.020264698 -0.014680564 0.016368061 0.0057986379 -0.0071305335 -0.0093656778
		 -0.051353455 0.009234786 0.016835894 -0.010306627 0.010530859 0.030509785 0.015412778
		 0.0071141124 0.0017873631 -0.018838435 -0.017608702 0.011979058 0.0094511211 0.022271901
		 -0.01746282 0.00055210479;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "E5B255FC-4321-48B3-DABB-1ABFA2F8272B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7C99B06E-42CA-DD36-2F2D-C7AAE747D75A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.52474713 0.28437531 -0.52483296
		 0.26313955 -0.38662645 0.24724427 -0.38715526 0.30221713 -0.52966315 0.24253786 -0.39480302
		 0.1921466 -0.3778176 0.2469584 -0.37829158 0.30266845 -0.52958643 0.30437708 -0.39661285
		 0.35762936 -0.38554573 0.19261721 -0.38721615 0.35734853 -0.33971941 0.011728704
		 -0.33485848 -0.0082678795 -0.19728595 0.0097228289 -0.2068035 0.06512478 -0.33492142
		 -0.029503703 -0.19669768 -0.045249462 -0.18842274 0.010183752 -0.19740653 0.064854175
		 -0.33972925 -0.050110638 -0.20481464 -0.10035598 -0.1878885 -0.045525789 -0.19555786
		 -0.099875331 0.61273175 -0.60664296 0.61273175 -0.63460249 0.62671149 -0.6588161
		 0.6509251 -0.67279577 0.67888457 -0.67279577 0.70309818 -0.6588161 0.71707785 -0.63460243
		 0.71707791 -0.60664296 0.70309812 -0.58242935 0.67888457 -0.56844962 0.6509251 -0.56844962
		 0.62671149 -0.58242935 0.32667196 -0.54616874 0.34956297 -0.54334259 0.34876925 -0.38838142
		 0.28560197 -0.39268756 0.37296739 -0.54616696 0.41154957 -0.39159924 0.34869492 -0.37848687
		 0.28679699 -0.38229001 0.4102132 -0.38133693 0.26369718 -0.14666492 0.2570588 -0.12855391
		 0.13037109 -0.16072756 0.14500463 -0.21122649 0.25489569 -0.10868657 0.12455806 -0.10993724
		 0.12213311 -0.16195592 0.13620636 -0.21191531 0.2571578 -0.088724956 0.12923563 -0.05913008
		 0.11625931 -0.11002119 0.26370347 -0.069966927 0.14222878 -0.008720425 0.12103733
		 -0.058115654 0.13354346 -0.008296214;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "E5F8E3C3-4172-D270-5206-77922B076731";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.3692007064819336 5.3692007064819336 5.3692007064819336 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "30F61EF7-4CA8-24AA-B403-6A9A11AE0258";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.012496293 0.018580377 0.013260663
		 0.021261156 0.0034655929 0.0083168149 -0.0062433481 -0.0028861761 -0.0018936992 0.002931267
		 -0.007302165 -0.0067919493 0.011583388 0.019815922 -0.015176356 -0.0025112033 -0.012042463
		 -0.0078430176 -0.017690301 0.015781403 -0.016633868 0.013353288 -0.0009469986 -0.008232832
		 -0.01030618 0.002269268 -0.016031861 0.014817894 0.00827986 -0.0071317554 -0.00010555983
		 -0.012147099 -0.0051442385 -0.0034831762 0.0049206018 -0.012113243 -1.4901161e-08
		 0 -1.4901161e-08 5.9604645e-08 0 0 0 5.9604645e-08 7.4505806e-09 0 -7.4505806e-09
		 -5.9604645e-08 0 0 0 0 2.9802322e-08 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 -0.0066981316
		 0.01220113 0.0090617836 -0.008828938 0.0061562955 -0.011478126 -0.0085199475 0.0081059039
		 -0.01220113 -0.0066981316 0.0088289529 0.0090618134 0.011478096 0.0061562955 -0.0081059039
		 -0.0085199475 -0.012201115 -0.0066981316 0.0088289231 0.0090617537 0.011478081 0.0061562955
		 -0.008105889 -0.0085199475 0.0066981474 -0.01220113 -0.0090618059 0.008828938 -0.0061562881
		 0.011478126 0.0085199475 -0.0081058741 -0.0089014769 0.0086115599 -0.014635861 0.0098924637
		 0.0021874215 0.015396751 0.051498938 0.0046094772 -0.016729742 0.0078919828 -0.0064539537
		 -0.0024062246 -0.015218526 0.0062779188 -0.0039359871 -0.020221382 -0.0087857805
		 -0.0029427856 -0.0018300827 0.010210194 -0.010192722 0.0078490973 0.039321072 -0.0069905519
		 -0.0073411781 -0.016187817 0.0089014471 -0.0086116195 0.014635801 -0.0098924786 -0.0021873713
		 -0.015396744 -0.05149883 -0.0046094954 0.016729683 -0.007891953 0.0064539909 0.0024062246
		 0.015218467 -0.0062779635 0.0039359927 0.020221397 0.0087858438 0.0029427856 0.001830101
		 -0.010210216 0.010192662 -0.0078490227 -0.039321125 0.0069905398 0.0073412061 0.016187817;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "37248BF9-4E49-F973-045F-A586F6AC13B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8D0D34AF-44EE-AADE-036D-E39849CFCCAD";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.34970596 -0.074941874
		 -0.35042328 -0.074874163 -0.35493261 -0.095091701 -0.34899414 -0.095145077 -0.35465008
		 -0.096256107 -0.34895599 -0.096260279 -0.34900945 -0.074830592 -0.34306151 -0.094665021
		 -0.34326226 -0.095864624 0.18333203 0.05175972 0.18263561 0.05164808 0.18335688 0.031445086
		 0.18928933 0.031927943 0.18191832 0.051715374 0.17741829 0.03149575 0.18339556 0.030329973
		 0.18908906 0.030728221 0.17770141 0.030331522 0.36933953 -0.59507048 0.37013125 -0.59507048
		 0.37081686 -0.59467459 0.37121272 -0.59398901 0.37121272 -0.59319723 0.37081683 -0.59251165
		 0.37013119 -0.59211576 0.36933953 -0.59211576 0.36865392 -0.59251165 0.36825806 -0.59319723
		 0.36825806 -0.59398901 0.36865395 -0.59467459 -0.1905708 -0.51496315 -0.20976466
		 -0.51496202 -0.20910498 -0.51863515 -0.19123095 -0.51863623 0.044435084 -0.45201826
		 0.044433922 -0.47121224 0.048107088 -0.47055253 0.048108131 -0.45267841 0.32816601
		 -0.45201829 0.32816491 -0.47121224 0.33183804 -0.47055253 0.33183908 -0.45267841
		 0.32418525 -0.63693619 0.34337917 -0.63693738 0.3427195 -0.63326418 0.3248454 -0.63326317
		 0.57600248 0.029841125 0.57434136 0.030061096 0.56180096 -0.017102912 0.575993 -0.018938243
		 0.57279396 0.030709237 0.54921508 -0.010686085 0.57142544 0.03174144 0.53730428 -0.0031535923
		 0.54789972 -0.012986816 0.55989695 -0.019278439 0.57038498 0.033055365 0.52845716
		 0.0080900788 0.53641891 -0.0058603585 -0.55137396 0.0055856854 -0.54971284 0.0053657405
		 -0.53717244 0.052529693 -0.55136442 0.054365069 -0.54816532 0.0047175754 -0.52458656
		 0.046112895 -0.54679692 0.0036853794 -0.51267576 0.038580388 -0.5232712 0.048413604
		 -0.53526849 0.054705262 -0.54575646 0.0023714546 -0.50382864 0.027336717 -0.51179039
		 0.041287154;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "94AFDB6E-4512-A3A1-72A7-82846DAE3FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[13]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34:35]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EF4F1D92-4FCE-A2FF-4655-6E9A781C8CD7";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.0903935 0.25712335 ;
	setAttr ".uvtk[4]" -type "float2" -1.0903935 0.25712341 ;
	setAttr ".uvtk[5]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[7]" -type "float2" -1.0903935 0.25712335 ;
	setAttr ".uvtk[8]" -type "float2" -1.0903935 0.25712335 ;
	setAttr ".uvtk[11]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[12]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[15]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[16]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[17]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[30]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[31]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[32]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[33]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[34]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[35]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[36]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[37]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[38]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[39]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[40]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[41]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[42]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[43]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[44]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[45]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[48]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[51]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[54]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[55]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[58]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[59]" -type "float2" -0.02140368 0.065857477 ;
	setAttr ".uvtk[60]" -type "float2" -0.02140368 0.065857477 ;
	setAttr ".uvtk[61]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[62]" -type "float2" -0.02140368 0.065857463 ;
	setAttr ".uvtk[63]" -type "float2" -0.02140368 0.065857477 ;
	setAttr ".uvtk[64]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[65]" -type "float2" -0.02140368 0.065857477 ;
	setAttr ".uvtk[66]" -type "float2" -0.021403685 0.065857492 ;
	setAttr ".uvtk[67]" -type "float2" -1.0903935 0.25712341 ;
	setAttr ".uvtk[68]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[69]" -type "float2" -0.021403681 0.065857477 ;
	setAttr ".uvtk[70]" -type "float2" -0.021403685 0.065857492 ;
	setAttr ".uvtk[71]" -type "float2" -1.0903935 0.25712341 ;
	setAttr ".uvtk[74]" -type "float2" -1.0903935 0.25712335 ;
	setAttr ".uvtk[75]" -type "float2" -0.021403685 0.065857492 ;
	setAttr ".uvtk[76]" -type "float2" -0.021403678 0.065857463 ;
	setAttr ".uvtk[77]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[80]" -type "float2" -1.0903935 0.25712338 ;
	setAttr ".uvtk[83]" -type "float2" -1.0903935 0.25712338 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D058B48B-4D8C-1F09-18EE-7BB6A3929991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A241A99C-4C5E-EB66-7A5C-D79BE70129DA";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.39826435 -0.02915132 -0.38980097
		 -0.029949784 -0.33659619 0.2085917 1.24650121 -0.65238833 1.31326175 -0.63927454
		 1.24605083 -0.63922489 -0.40648222 -0.030464649 1.17647481 -0.65805501 1.17884433
		 -0.64389533 0.1261645 -0.35840702 0.13438171 -0.35708988 0.61947572 -0.77367449 0.54945183
		 -0.77937382 0.14284545 -0.35788435 0.19593924 -0.1193181 0.61901909 -0.76051128 0.55181479
		 -0.76521295 0.68623012 -0.76052964 0.22640544 -0.039950646 0.23469561 -0.039950646
		 0.24187502 -0.03580562 0.24602011 -0.028626142 0.24602011 -0.020336084 0.24187502
		 -0.013156574 0.23469561 -0.0090115778 0.22640544 -0.0090115471 0.219226 -0.013156606
		 0.21508098 -0.020336084 0.21508098 -0.028626142 0.219226 -0.03580562 1.26717949 -0.27968365
		 1.33797979 -0.27968794 1.33554637 -0.26613885 1.26961446 -0.26613486 1.29537725 -0.336936
		 1.29538155 -0.26613569 1.28183246 -0.26856908 1.28182852 -0.33450094 1.14316332 -0.336936
		 1.1431675 -0.26613569 1.12961841 -0.26856911 1.12961459 -0.33450097 1.64388263 -0.26613915
		 1.57308233 -0.26613486 1.57551575 -0.27968398 1.64144754 -0.27968788 -0.082771301
		 0.18926474 -0.074536204 0.18817437 0.4400363 -0.27714533 -0.082724214 0.43108732
		 -0.066864789 0.18496105 0.50230634 -0.30889335 -0.060080826 0.17984405 0.10907412
		 0.35283527 0.50881433 -0.29751027 0.44945654 -0.26638162 -0.05492264 0.17333025 0.15293336
		 0.297095 0.56561708 -0.3327693 0.18782735 0.46839979 0.17959222 0.46949014 1.033750415
		 -0.71603638 0.18778014 0.22657716 0.17192076 0.47270349 0.82612598 -0.64941937 0.16513683
		 0.47782052 -0.0040180981 0.3048293 0.81963384 -0.66077483 1.024307489 -0.72682607
		 0.1599787 0.48433432 -0.047877342 0.36056957 0.76296902 -0.62560141 -0.40666282 0.20922163
		 -0.47666067 0.20355728 0.76733887 -0.61224186 0.055029467 0.26748708 0.11742356 0.23567581
		 0.68957144 -0.77427208 0.12587225 -0.1187208 0.05587703 -0.12441775 0.56123662 -0.34616134
		 0.050026476 0.39017746 -0.012367606 0.42198873 1.31659675 -0.65301853 0.97133023
		 -0.68421185 0.96480656 -0.69562238;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12928B90-4003-5190-D7B4-1B809256CBD3";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1885B79-4BBF-D7AD-CBEE-E0A592C06368";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiStandardSurface -n "Tree_Mat";
	rename -uid "D9D612B7-4309-8C21-45FF-8387F62677FC";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "232A8A03-4B90-AFAA-1BE1-7DA5C52CCA39";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6C3BCD01-4DCE-7986-01D0-E3AAE2DFFAE1";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7A617FA5-4296-D12A-ABCD-11879DA63F58";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4D85AF4B-4A90-D435-5018-3BA930297D10";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DFDA3CEE-4175-95C3-762C-0795A9335F0C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1B4602A0-47C8-802E-A112-748BABE71F2A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "ADA65047-46E8-D0DB-48EF-F59FB1555F8C";
createNode file -n "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1";
	rename -uid "C855F205-4589-9EED-AD98-9C8F7B574FD8";
	setAttr ".ftn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio/DAGV 2460 Uber Casual Game/Assets/Houdini Stuff/Pine Tree to Substance Painter_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "27C47D32-4259-23DB-C1D6-DEB93796F830";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ADDB48F6-40E6-EAF8-8932-5F8632476BA1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -210.21842109913911 -916.54026060323588 ;
	setAttr ".tgi[0].vh" -type "double2" 1293.0780317957749 -49.435096550997024 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 495.47616577148438;
	setAttr ".tgi[0].ni[0].y" -166.66665649414062;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 758.33331298828125;
	setAttr ".tgi[0].ni[1].y" -166.66665649414062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -34.284038543701172;
	setAttr ".tgi[0].ni[2].y" -197.09431457519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 180.86116027832031;
	setAttr ".tgi[0].ni[3].y" -195.52346801757812;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "TrunkShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "TrunkShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "Top_ConeShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Top_ConeShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "Middle_ConeShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "Middle_ConeShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "Bottom_ConeShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Bottom_ConeShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "TrunkShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "Bottom_ConeShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "Middle_ConeShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj4.ip";
connectAttr "Top_ConeShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV10.ip";
connectAttr "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.oc" "Tree_Mat.base_color"
		;
connectAttr "Tree_Mat.out" "aiStandardSurface1SG.ss";
connectAttr "Bottom_ConeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "TrunkShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "Top_ConeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "Middle_ConeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Tree_Mat.msg" "materialInfo1.m";
connectAttr "Tree_Mat.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.c"
		;
connectAttr "place2dTexture1.tf" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.tf"
		;
connectAttr "place2dTexture1.rf" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.rf"
		;
connectAttr "place2dTexture1.mu" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.mu"
		;
connectAttr "place2dTexture1.mv" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.mv"
		;
connectAttr "place2dTexture1.s" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.s"
		;
connectAttr "place2dTexture1.wu" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.wu"
		;
connectAttr "place2dTexture1.wv" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.wv"
		;
connectAttr "place2dTexture1.re" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.re"
		;
connectAttr "place2dTexture1.of" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.of"
		;
connectAttr "place2dTexture1.r" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.ro"
		;
connectAttr "place2dTexture1.n" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.n"
		;
connectAttr "place2dTexture1.vt1" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture1.o" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.uv"
		;
connectAttr "place2dTexture1.ofs" "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.fs"
		;
connectAttr "Tree_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Tree_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Pine_Tree_to_Substance_Painter_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Pine Tree with UVs and Textures from Maya.ma
