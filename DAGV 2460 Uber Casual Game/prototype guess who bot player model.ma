//Maya ASCII 2026 scene
//Name: prototype guess who bot player model.ma
//Last modified: Mon, Sep 14, 2026 06:54:04 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "D6FD320E-4554-C989-6862-3CA04528E2D0";
createNode transform -s -n "persp";
	rename -uid "A7A2C0B0-48C7-7B28-868B-46A0C39C54AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.98231831104594214 30.492453165338176 83.908748393465714 ;
	setAttr ".r" -type "double3" -6.9383527296059473 -2.600000000000505 -2.4873689175987874e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DCE50779-41C0-6AA5-BAAE-DD86E9F2FF08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 94.878212673001855;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8E1F5FCE-4A8F-E58B-7A21-EF9019EE4F52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A837324-45A7-64D3-9E02-D2862E465140";
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
	rename -uid "AD2DC38F-4A30-F03F-534D-EE99E41DE242";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38EB6E66-4573-9A12-BEDC-5388155D3A16";
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
	rename -uid "3FD9FA27-465B-E0EC-9019-8CA899732331";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CE41EF2-4082-0F25-D465-5DB040E3567B";
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
createNode transform -n "bot_player";
	rename -uid "F13658F8-4DBE-9B69-1060-6A815732886F";
	setAttr ".t" -type "double3" 0 0 1.7834005782424489 ;
	setAttr ".rp" -type "double3" 0 0 -1.7834005782424489 ;
	setAttr ".sp" -type "double3" 0 0 -1.7834005782424489 ;
createNode mesh -n "bot_playerShape" -p "bot_player";
	rename -uid "8209F5E1-4EC0-0DA7-4EC6-5490A84BA26E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:189]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[36]" "f[38]" "f[40]" "f[109]" "f[150:151]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[3]" "f[15]" "f[26]" "f[30]" "f[41]" "f[44]" "f[62]" "f[64]" "f[110]" "f[153]" "f[163:165]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:29]" "f[34]" "f[42]" "f[46]" "f[50]" "f[52:53]" "f[55:56]" "f[58]" "f[60:61]" "f[63]" "f[65:107]" "f[113:145]" "f[152]" "f[166:189]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[17]" "f[31]" "f[43]" "f[54]" "f[112]" "f[158:159]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[16]" "f[45]" "f[47]" "f[49]" "f[51]" "f[111]" "f[154]" "f[156:157]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[32:33]" "f[35]" "f[37]" "f[39]" "f[48]" "f[57]" "f[59]" "f[108]" "f[146:149]" "f[155]" "f[160:162]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.38203055 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38203055 0 0.38203055 0.004687041 0.625 0.98750126
		 0.61796945 0.98750126 0.625 0.76249874 0.63749874 0.004687041 0.375 0.26249874 0.375
		 0.48750126 0.38203055 0.24531297 0.61796945 0.24531297 0.625 0.26249874 0.375 0.50468701
		 0.375 0.74531299 0.38203055 0.48750126 0.61796939 0.48750126 0.625 0.50468701 0.62499994
		 0.74531299 0.38203055 0.74531299 0.61796945 0.74531293 0.61796945 0.76249874 0.61796945
		 0.004687041 0.38203055 0.26249874 0.61796945 0.26249874 0.38203055 0.50468701 0.61796945
		 0.50468701 0.38203055 0.76249874 0.86250126 0.004687041 0.86250126 0.24531297 0.13749874
		 0.004687041 0.36250123 0.004687041 0.36250126 0.24531297 0.13749874 0.24531297 0.61796945
		 0 0.63749874 0.24531297 0.625 0.48750126 0.38023236 0.99476767 0.375 0.99476767 0.375
		 0.75523239 0.38023236 0.75523239 0.38023236 0.0052323937 0.38023236 0 0.42500001
		 0 0.42117244 0.0054129884 0.36976761 0.0052323937 0.380413 0.058672428 0.37005904
		 0.062499523 0.42882758 0.0054129958 0.42873415 0.057219144 0.42101985 0.05851984
		 0.42882758 1 0.42500004 0.99505877 0.47499999 0.99505872 0.47117245 1 0.38023236
		 0.24476755 0.36976767 0.24476755 0.37005898 0.18749988 0.380413 0.19132751 0.38023239
		 0.25523254 0.42117244 0.24458694 0.42499998 0.25494128 0.375 0.25523254 0.38023233
		 0.49476761 0.375 0.49476761 0.42882758 0.24458694 0.42101985 0.1914801 0.42857686
		 0.19255841 0.47117245 0.24458694 0.47499913 0.25493973 0.375 0.50523245 0.38023236
		 0.50523245 0.38023236 0.74476761 0.375 0.74476761 0.61976761 0.49476761 0.61976767
		 0.50523245 0.625 0.50523245 0.62500006 0.74476761 0.61976761 0.74476767 0.625 0.49476761
		 0.61976761 0.25523254 0.625 0.25523254 0.61976761 0.75523239 0.625 0.75523233 0.625
		 0.99476761 0.61976767 0.99476767 0.380413 0.066327512 0.41994163 0.066076815 0.380413
		 0.12117243 0.37005898 0.125 0.61976767 1 0.57882756 1 0.57499999 0.99505872 0.61976761
		 0.0052323937 0.63023233 0.0052323937 0.62994128 0.0625 0.619587 0.058672428 0.619587
		 0.066327512 0.5802809 0.066234112 0.57898015 0.05851984 0.62994128 0.125 0.619587
		 0.12117243 0.61976767 0.24476755 0.57499969 0.25494051 0.57882756 0.24458694 0.63023233
		 0.24476755 0.619587 0.19132753 0.62994128 0.18749994 0.619587 0.12882751 0.58023238
		 0.12869978 0.58023232 0.12130015 0.619587 0.18367243 0.57898015 0.1914801 0.5800584
		 0.18392311 0.380413 0.12882751 0.41976765 0.12130016 0.41976765 0.12869979 0.380413
		 0.18367243 0.41971916 0.18376583 0.4788276 0.24458694 0.47126588 0.19278079 0.47898018
		 0.1914801 0.5211724 0.24458694 0.52500027 0.25494197 0.52882755 0.24458694 0.52101982
		 0.1914801 0.52857679 0.19255839 0.57117242 0.24458694 0.57126588 0.19278079 0.47117245
		 0.0054129958 0.4788276 0.0054129958 0.47898018 0.05851984 0.47142321 0.057441592
		 0.4788276 1 0.52499998 0.99505872 0.5211724 1 0.5211724 0.0054129958 0.52882755 0.0054129958
		 0.52873409 0.057219151 0.52101982 0.05851984 0.52882755 1 0.57117242 1 0.57117242
		 0.0054129967 0.5788275 0.0054129958 0.57142317 0.057441592 0.56996167 0.0625 0.57499999
		 0.067538261 0.57499999 0.067732334 0.56976759 0.0625 0.5300383 0.0625 0.57499999
		 0.12130016 0.57499999 0.12869978 0.57499999 0.12869978 0.57499999 0.12130016 0.57499999
		 0.18246168 0.56996167 0.1875 0.56976765 0.18750001 0.57499999 0.18226761 0.5300383
		 0.1875 0.52499998 0.067538261 0.53023237 0.0625 0.52499998 0.067732334 0.51994157
		 0.066076815 0.52499998 0.12130016 0.51976764 0.12130016 0.48028088 0.066234112 0.52499998
		 0.12869978 0.52499998 0.12130016 0.52499998 0.12869978 0.51976764 0.12869978 0.52499998
		 0.18246168 0.51971912 0.18376583 0.48023239 0.12869978 0.48023239 0.12130016 0.52499998
		 0.18226761 0.53023237 0.1875 0.4800584 0.18392311 0.46996173 0.0625 0.47500002 0.067538261
		 0.47500002 0.067732334 0.46976763 0.0625 0.4300383 0.0625 0.47500002 0.12130016 0.47500002
		 0.12869978 0.47500002 0.12869978 0.47500002 0.12130016 0.47500002 0.18246168 0.46996173
		 0.1875 0.46976766 0.1875 0.47500002 0.18226761 0.4300383 0.1875 0.42500001 0.067538261
		 0.43023235 0.0625 0.42500001 0.067732334 0.42500001 0.12130016 0.42500001 0.12869978
		 0.42499998 0.12130016 0.42500001 0.12869978 0.42500001 0.18246168 0.42500001 0.18226761
		 0.43023238 0.1875 0.53023231 0.12869978 0.53023237 0.18226759 0.53023231 0.12130015
		 0.53023231 0.067732334 0.56976759 0.12130016 0.56976759 0.12869978 0.56976765 0.18226759
		 0.56976759 0.067732334 0.43023235 0.12869978 0.43023238 0.18226759 0.43023238 0.12130016
		 0.43023238 0.067732334 0.46976766 0.12130016 0.46976766 0.12869978 0.46976766 0.18226761
		 0.46976766 0.067732334 0.86976767 0.0052323989 0.86976761 0.24476755 0.13023238 0.0052323914
		 0.13023238 0.24476755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -7.55004501 0 2.26664472 -7.55004501 0.44995499 2.7165997
		 -8 0.44995499 2.26664472 8 0.44995499 2.26664472 7.55004501 0.44995499 2.7165997
		 7.55004501 0 2.26664472 -8 23.55004501 2.26664472 -7.55004501 23.55004501 2.7165997
		 -7.55004501 24 2.26664472 7.55004501 24 2.26664472 7.55004501 23.55004501 2.7165997
		 8 23.55004501 2.26664472 -8 23.55004501 -5.83344555 -7.55004501 24 -5.83344555 -7.55004501 23.55004501 -6.28340054
		 7.55004501 23.55004501 -6.28340054 7.55004501 24 -5.83344555 8 23.55004501 -5.83344555
		 -8 0.44995499 -5.83344555 -7.55004501 0.44995499 -6.28340054 -7.55004501 0 -5.83344555
		 7.55004501 0 -5.83344555 7.55004501 0.44995499 -6.28340054 8 0.44995499 -5.83344555
		 -3.63254046 24 1.83956468 -3.63254046 24.15869713 1.99826181 -3.79123759 24.15869713 1.83956468
		 -2.39083219 24.16417503 1.99826181 -2.2747426 24 1.8483938 -2.15865278 24.16417503 1.99826181
		 -3.63254046 31.42377281 1.99826181 -3.63254046 31.58247185 1.83956468 -3.79123759 31.42377281 1.83956468
		 -2.15865278 31.41829491 1.99826181 -2.2747426 31.58247185 1.8483938 -2.39083219 31.41829491 1.99826181
		 -3.79123759 31.42377281 -5.42551517 -3.63254046 31.58247185 -5.42551517 -3.63254046 31.42377281 -5.58421326
		 3.63254046 31.42377281 -5.58421326 3.63254046 31.58247185 -5.42551517 3.79123759 31.42377281 -5.42551517
		 -3.79123759 24.15869713 -5.42551517 -3.63254046 24.15869713 -5.58421326 -3.63254046 24 -5.42551517
		 3.63254046 24 -5.42551517 3.63254046 24.15869713 -5.58421326 3.79123759 24.15869713 -5.42551517
		 -3.62706184 26.011703491 1.99826181 -3.79123759 25.89561844 1.8483938 -3.62706184 25.77952576 1.99826181
		 3.63254046 24 1.83956468 3.79123759 24.15869713 1.83956468 3.63254046 24.15869713 1.99826181
		 3.62706184 25.77952576 1.99826181 3.79123759 25.89561844 1.8483938 3.62706184 26.011703491 1.99826181
		 3.63254046 31.42377281 1.99826181 3.79123759 31.42377281 1.83956468 3.63254046 31.58247185 1.83956468
		 3.62706184 27.6751461 1.99826181 3.79123759 27.79123688 1.8483938 3.62706184 27.90732574 1.99826181
		 3.62706184 29.57076454 1.99826181 3.79123759 29.68684959 1.8483938 3.62706184 29.80294228 1.99826181
		 -3.62706184 27.90732574 1.99826181 -3.79123759 27.79123688 1.8483938 -3.62706184 27.6751461 1.99826181
		 -3.62706184 29.80294228 1.99826181 -3.79123759 29.68684959 1.8483938 -3.62706184 29.57076454 1.99826181
		 -0.64215779 31.41829491 1.99826181 -0.75824761 31.58247185 1.8483938 -0.87433738 31.41829491 1.99826181
		 0.87433738 31.41829491 1.99826181 0.75824761 31.58247185 1.8483938 0.64215779 31.41829491 1.99826181
		 2.39083219 31.41829491 1.99826181 2.2747426 31.58247185 1.8483938 2.15865278 31.41829491 1.99826181
		 -0.87433738 24.16417503 1.99826181 -0.75824761 24 1.8483938 -0.64215779 24.16417503 1.99826181
		 0.64215779 24.16417503 1.99826181 0.75824761 24 1.8483938 0.87433738 24.16417503 1.99826181
		 2.15865278 24.16417503 1.99826181 2.2747426 24 1.8483938 2.39083219 24.16417503 1.99826181
		 2.12193155 25.89561844 2.1510725 2.16625786 25.74219704 1.99826181 2.39546061 25.77490044 1.99826181
		 2.43491054 26.0088710785 1.99826181 2.2747426 26.048425674 2.1510725 2.2747426 27.67902184 2.15695906
		 2.43343973 27.67902184 1.99826181 2.43343973 27.9034481 1.99826181 2.2747426 27.9034481 2.15695906
		 2.2747426 29.53404236 2.1510725 2.42816329 29.57836533 1.99826181 2.39546061 29.8075676 1.99826181
		 2.16148686 29.84701729 1.99826181 2.12193155 29.68684959 2.1510725 0.75824761 26.048425674 2.1510725
		 0.60482699 26.0041027069 1.99826181 0.63752973 25.77490044 1.99826181 0.87150335 25.73545074 1.99826181
		 0.91105866 25.89561844 2.1510725 0.75824761 27.9034481 2.15695906 0.59955049 27.9034481 1.99826181
		 0.59955049 27.67902184 1.99826181 0.75824761 27.67902184 2.15695906 0.91105866 29.68684959 2.1510725
		 0.86673236 29.84027481 1.99826181 0.63752973 29.8075676 1.99826181 0.59807974 29.57359695 1.99826181
		 0.75824761 29.53404236 2.1510725 -0.91105866 25.89561844 2.1510725 -0.86673236 25.74219704 1.99826181
		 -0.63752973 25.77490044 1.99826181 -0.59807974 26.0088710785 1.99826181 -0.75824761 26.048425674 2.1510725
		 -0.75824761 27.67902184 2.15695906 -0.59955049 27.67902184 1.99826181 -0.59955049 27.9034481 1.99826181
		 -0.75824761 27.9034481 2.15695906 -0.75824761 29.53404236 2.1510725 -0.60482699 29.57836533 1.99826181
		 -0.63752973 29.8075676 1.99826181 -0.87150335 29.84701729 1.99826181 -0.91105866 29.68684959 2.1510725
		 -2.2747426 26.048425674 2.1510725 -2.42816329 26.0041027069 1.99826181 -2.39546061 25.77490044 1.99826181
		 -2.16148686 25.73545074 1.99826181 -2.12193155 25.89561844 2.1510725 -2.2747426 27.9034481 2.15695906
		 -2.43343973 27.9034481 1.99826181 -2.43343973 27.67902184 1.99826181 -2.2747426 27.67902184 2.15695906
		 -2.12193155 29.68684959 2.1510725 -2.16625786 29.84027481 1.99826181 -2.39546061 29.8075676 1.99826181
		 -2.43491054 29.57359695 1.99826181 -2.2747426 29.53404236 2.1510725 0.75824761 27.9034481 2.47441673
		 0.75824761 27.67902184 2.47441673 0.91694474 27.67902184 2.63311386 0.91694474 27.9034481 2.63311386
		 2.11604548 27.9034481 2.63311386 2.11604548 27.67902184 2.63311386 2.2747426 27.67902184 2.47441673
		 2.2747426 27.9034481 2.47441673 0.91694474 26.054311752 2.63311386 0.75824761 26.054311752 2.47441673
		 0.91694474 25.89561844 2.47441673 2.11604548 26.054311752 2.63311386 2.11604548 25.89561844 2.47441673
		 2.2747426 26.054311752 2.47441673 0.91694474 29.52815628 2.63311386 0.91694474 29.68684959 2.47441673
		 0.75824761 29.52815628 2.47441673 2.2747426 29.52815628 2.47441673 2.11604548 29.68684959 2.47441673
		 2.11604548 29.52815628 2.63311386;
	setAttr ".vt[166:185]" -2.2747426 27.9034481 2.47441673 -2.2747426 27.67902184 2.47441673
		 -2.11604548 27.67902184 2.63311386 -2.11604548 27.9034481 2.63311386 -0.91694474 27.9034481 2.63311386
		 -0.91694474 27.67902184 2.63311386 -0.75824761 27.67902184 2.47441673 -0.75824761 27.9034481 2.47441673
		 -2.11604548 26.054311752 2.63311386 -2.2747426 26.054311752 2.47441673 -2.11604548 25.89561844 2.47441673
		 -0.91694474 26.054311752 2.63311386 -0.91694474 25.89561844 2.47441673 -0.75824761 26.054311752 2.47441673
		 -2.11604548 29.52815628 2.63311386 -2.11604548 29.68684959 2.47441673 -2.2747426 29.52815628 2.47441673
		 -0.75824761 29.52815628 2.47441673 -0.91694474 29.68684959 2.47441673 -0.91694474 29.52815628 2.63311386;
	setAttr -s 372 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 28 0 28 27 1
		 27 25 0 26 25 0 25 50 0 50 49 1 49 26 0 27 29 0 29 135 1 135 134 0 134 27 1 29 28 1
		 28 82 0 82 81 1 81 29 0 30 32 0 32 70 0 70 69 1 69 30 0 31 30 0 30 35 0 35 34 1 34 31 0
		 32 31 0 31 37 0 37 36 0 36 32 0 33 35 0 35 143 1 143 142 0 142 33 1 34 33 1 33 74 0
		 74 73 1 73 34 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0 39 38 0 39 41 0
		 41 47 0 47 46 0 46 39 0 41 40 0 40 59 0 59 58 0 58 41 0 44 43 0 43 46 0 46 45 0 45 44 0
		 45 47 0 47 52 0 52 51 0 51 45 0 48 50 0 50 134 1 134 133 0 133 48 1 49 48 1 48 68 0
		 68 67 1 67 49 0 51 53 0 53 89 0 89 88 1 88 51 0 53 52 0 52 55 0 55 54 1 54 53 0 54 56 0
		 56 93 1 93 92 0 92 54 1 56 55 1 55 61 0 61 60 1 60 56 0 57 59 0 59 79 0 79 78 1 78 57 0
		 58 57 0 57 65 0 65 64 1 64 58 0 60 62 0 62 97 1 97 96 0 96 60 1 62 61 1 61 64 0 64 63 1
		 63 62 0 63 65 0 65 101 1 101 100 0 100 63 1 66 68 0 68 139 1 139 138 0 138 66 1 67 66 1
		 66 71 0 71 70 1 70 67 0 69 71 0 71 144 1;
	setAttr ".ed[166:331]" 144 143 0 143 69 1 72 74 0 74 130 1 130 129 0 129 72 1
		 73 72 1 72 77 0 77 76 1 76 73 0 75 77 0 77 115 1 115 114 0 114 75 1 76 75 1 75 80 0
		 80 79 1 79 76 0 78 80 0 80 102 1 102 101 0 101 78 1 81 83 0 83 120 1 120 119 0 119 81 1
		 83 82 1 82 85 0 85 84 1 84 83 0 84 86 0 86 107 1 107 106 0 106 84 1 86 85 1 85 88 0
		 88 87 1 87 86 0 87 89 0 89 92 1 92 91 0 91 87 1 90 94 0 94 159 0 159 158 0 158 90 0
		 91 90 1 90 108 0 108 107 1 107 91 0 94 93 1 93 96 0 96 95 1 95 94 0 95 98 0 98 153 1
		 153 152 0 152 95 1 98 97 1 97 100 0 100 99 1 99 98 0 99 103 0 103 164 0 164 163 0
		 163 99 0 103 102 1 102 114 0 114 113 1 113 103 0 104 108 0 108 156 0 156 155 0 155 104 0
		 105 104 1 104 112 0 112 111 1 111 105 0 106 105 0 105 121 1 121 120 0 120 106 1 109 112 0
		 112 147 1 147 146 0 146 109 1 110 109 1 109 117 0 117 116 1 116 110 0 111 110 0 110 125 1
		 125 124 0 124 111 1 113 117 0 117 162 0 162 161 0 161 113 0 116 115 0 115 129 1 129 128 0
		 128 116 1 118 122 0 122 179 0 179 178 0 178 118 0 119 118 1 118 136 0 136 135 1 135 119 0
		 122 121 1 121 124 0 124 123 1 123 122 0 123 126 0 126 173 1 173 172 0 172 123 1 126 125 1
		 125 128 0 128 127 1 127 126 0 127 131 0 131 184 0 184 183 0 183 127 0 131 130 1 130 142 0
		 142 141 1 141 131 0 132 136 0 136 176 0 176 175 0 175 132 0 133 132 1 132 140 0 140 139 1
		 139 133 0 137 140 0 140 167 1 167 166 0 166 137 1 138 137 1 137 145 0 145 144 1 144 138 0
		 141 145 0 145 182 0 182 181 0 181 141 0 146 149 1 149 160 0 160 162 0 162 146 0 148 147 1
		 147 155 0 155 154 0 154 148 0 149 148 0 148 151 1 151 150 0 150 149 1 150 153 1 153 163 0
		 163 165 0 165 150 0;
	setAttr ".ed[332:371]" 152 151 1 151 157 0 157 159 0 159 152 0 154 156 0 156 158 0
		 158 157 0 157 154 0 161 160 0 160 165 0 165 164 0 164 161 0 166 169 1 169 180 0 180 182 0
		 182 166 0 168 167 1 167 175 0 175 174 0 174 168 0 169 168 0 168 171 1 171 170 0 170 169 1
		 170 173 1 173 183 0 183 185 0 185 170 0 172 171 1 171 177 0 177 179 0 179 172 0 174 176 0
		 176 178 0 178 177 0 177 174 0 181 180 0 180 185 0 185 184 0 184 181 0;
	setAttr -s 190 -ch 744 ".fc[0:189]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 45 49 50 51
		f 4 64 65 66 67
		mu 0 4 52 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 60 56 61 62
		f 4 76 77 78 79
		mu 0 4 63 60 64 65
		f 4 80 81 82 83
		mu 0 4 66 61 67 68
		f 4 84 85 86 87
		mu 0 4 62 66 69 70
		f 4 88 89 90 91
		mu 0 4 71 72 73 74
		f 4 92 93 94 95
		mu 0 4 72 64 75 76
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 75 81 82
		f 4 104 105 106 107
		mu 0 4 41 73 79 83
		f 4 108 109 110 111
		mu 0 4 83 84 85 86
		f 4 112 113 114 115
		mu 0 4 87 47 51 88
		f 4 116 117 118 119
		mu 0 4 48 87 89 90
		f 4 120 121 122 123
		mu 0 4 86 91 92 93
		f 4 124 125 126 127
		mu 0 4 94 95 96 97
		f 4 128 129 130 131
		mu 0 4 97 98 99 100
		f 4 132 133 134 135
		mu 0 4 98 96 101 102
		f 4 136 137 138 139
		mu 0 4 103 81 104 105
		f 4 140 141 142 143
		mu 0 4 106 103 107 108
		f 4 144 145 146 147
		mu 0 4 102 109 110 111
		f 4 148 149 150 151
		mu 0 4 109 101 108 112
		f 4 152 153 154 155
		mu 0 4 112 107 113 114
		f 4 156 157 158 159
		mu 0 4 115 89 116 117
		f 4 160 161 162 163
		mu 0 4 90 115 118 58
		f 4 164 165 166 167
		mu 0 4 59 118 119 67
		f 4 168 169 170 171
		mu 0 4 120 69 121 122
		f 4 172 173 174 175
		mu 0 4 70 120 123 124
		f 4 176 177 178 179
		mu 0 4 125 123 126 127
		f 4 180 181 182 183
		mu 0 4 124 125 128 104
		f 4 184 185 186 187
		mu 0 4 105 128 129 113
		f 4 188 189 190 191
		mu 0 4 130 131 132 133
		f 4 192 193 194 195
		mu 0 4 134 54 135 136
		f 4 196 197 198 199
		mu 0 4 137 138 139 140
		f 4 200 201 202 203
		mu 0 4 141 135 93 142
		f 4 204 205 206 207
		mu 0 4 143 144 100 145
		f 4 208 209 210 211
		mu 0 4 146 147 148 149
		f 4 212 213 214 215
		mu 0 4 145 146 150 139
		f 4 216 217 218 219
		mu 0 4 147 99 111 151
		f 4 220 221 222 223
		mu 0 4 151 152 153 154
		f 4 224 225 226 227
		mu 0 4 152 110 114 155
		f 4 228 229 230 231
		mu 0 4 155 156 157 158
		f 4 232 233 234 235
		mu 0 4 156 129 127 159
		f 4 236 237 238 239
		mu 0 4 160 150 161 162
		f 4 240 241 242 243
		mu 0 4 163 160 164 165
		f 4 244 245 246 247
		mu 0 4 140 163 166 132
		f 4 248 249 250 251
		mu 0 4 167 164 168 169
		f 4 252 253 254 255
		mu 0 4 170 167 171 172
		f 4 256 257 258 259
		mu 0 4 165 170 173 174
		f 4 260 261 262 263
		mu 0 4 159 171 175 176
		f 4 264 265 266 267
		mu 0 4 172 126 122 177
		f 4 268 269 270 271
		mu 0 4 178 179 180 181
		f 4 272 273 274 275
		mu 0 4 133 178 182 50
		f 4 276 277 278 279
		mu 0 4 179 166 174 183
		f 4 280 281 282 283
		mu 0 4 183 184 185 186
		f 4 284 285 286 287
		mu 0 4 184 173 177 187
		f 4 288 289 290 291
		mu 0 4 187 188 189 190
		f 4 292 293 294 295
		mu 0 4 188 121 68 191
		f 4 296 297 298 299
		mu 0 4 192 182 193 194
		f 4 300 301 302 303
		mu 0 4 88 192 195 116
		f 4 304 305 306 307
		mu 0 4 196 195 197 198
		f 4 308 309 310 311
		mu 0 4 117 196 199 119
		f 4 312 313 314 315
		mu 0 4 191 199 200 201
		f 4 316 317 318 319
		mu 0 4 169 202 203 175
		f 4 320 321 322 323
		mu 0 4 204 168 162 205
		f 4 324 325 326 327
		mu 0 4 202 204 206 207
		f 4 328 329 330 331
		mu 0 4 207 153 158 208
		f 4 332 333 334 335
		mu 0 4 154 206 209 148
		f 4 336 337 338 339
		mu 0 4 205 161 149 209
		f 4 340 341 342 343
		mu 0 4 176 203 208 157
		f 4 344 345 346 347
		mu 0 4 198 210 211 200
		f 4 348 349 350 351
		mu 0 4 212 197 194 213
		f 4 352 353 354 355
		mu 0 4 210 212 214 215
		f 4 356 357 358 359
		mu 0 4 215 185 190 216
		f 4 360 361 362 363
		mu 0 4 186 214 217 180
		f 4 364 365 366 367
		mu 0 4 213 193 181 217
		f 4 368 369 370 371
		mu 0 4 201 211 216 189
		f 4 -56 -64 -114 -58
		mu 0 4 42 45 51 47
		f 8 -76 -88 -176 -184 -138 -102 -94 -78
		mu 0 8 60 62 70 124 104 81 75 64
		f 4 -96 -100 -106 -90
		mu 0 4 72 76 79 73
		f 8 -108 -112 -124 -202 -194 -66 -54 -52
		mu 0 8 41 83 86 93 135 54 53 38
		f 7 -110 -98 -104 -144 -150 -134 -126
		mu 0 7 95 218 219 106 108 101 96
		f 7 -50 -60 -120 -164 -70 -80 -92
		mu 0 7 220 46 48 90 58 57 221
		f 4 -188 -154 -142 -140
		mu 0 4 105 113 107 103
		f 4 -132 -206 -122 -128
		mu 0 4 97 100 144 94
		f 4 -148 -218 -130 -136
		mu 0 4 102 111 99 98
		f 4 -156 -226 -146 -152
		mu 0 4 112 114 110 109
		f 4 -180 -234 -186 -182
		mu 0 4 125 127 129 128
		f 4 -216 -198 -204 -208
		mu 0 4 145 139 138 143
		f 4 -326 -324 -340 -334
		mu 0 4 206 204 205 209
		f 4 -342 -318 -328 -332
		mu 0 4 208 203 202 207
		f 4 -172 -266 -178 -174
		mu 0 4 120 122 126 123
		f 4 -248 -190 -196 -200
		mu 0 4 140 132 131 137
		f 4 -260 -278 -246 -244
		mu 0 4 165 174 166 163
		f 4 -268 -286 -258 -256
		mu 0 4 172 177 173 170
		f 4 -84 -294 -170 -86
		mu 0 4 66 68 121 69
		f 4 -276 -62 -68 -192
		mu 0 4 133 50 49 130
		f 4 -354 -352 -368 -362
		mu 0 4 214 212 213 217
		f 4 -370 -346 -356 -360
		mu 0 4 216 211 210 215
		f 4 -168 -82 -74 -72
		mu 0 4 59 67 61 56
		f 4 -160 -312 -166 -162
		mu 0 4 115 117 119 118
		f 4 -116 -304 -158 -118
		mu 0 4 87 88 116 89
		f 4 -242 -240 -322 -250
		mu 0 4 164 160 162 168
		f 4 -214 -212 -338 -238
		mu 0 4 150 146 149 161
		f 4 -220 -224 -336 -210
		mu 0 4 147 151 154 148
		f 4 -236 -264 -344 -230
		mu 0 4 156 159 176 157
		f 4 -254 -252 -320 -262
		mu 0 4 171 167 169 175
		f 4 -228 -232 -330 -222
		mu 0 4 152 155 158 153
		f 4 -302 -300 -350 -306
		mu 0 4 195 192 194 197
		f 4 -274 -272 -366 -298
		mu 0 4 182 178 181 193
		f 4 -280 -284 -364 -270
		mu 0 4 179 183 186 180
		f 4 -296 -316 -372 -290
		mu 0 4 188 191 201 189
		f 4 -310 -308 -348 -314
		mu 0 4 199 196 198 200
		f 4 -288 -292 -358 -282
		mu 0 4 184 187 190 185
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -55 -65 -61
		mu 0 3 45 44 49
		f 3 -73 -77 -69
		mu 0 3 56 60 63
		f 3 -85 -75 -81
		mu 0 3 66 62 61
		f 3 -79 -93 -89
		mu 0 3 65 64 72
		f 3 -95 -101 -97
		mu 0 3 76 75 80
		f 3 -91 -105 -51
		mu 0 3 74 73 41
		f 3 -107 -99 -109
		mu 0 3 83 79 78
		f 3 -117 -59 -113
		mu 0 3 87 48 47
		f 3 -111 -125 -121
		mu 0 3 86 85 91
		f 3 -127 -133 -129
		mu 0 3 97 96 98
		f 3 -141 -103 -137
		mu 0 3 103 82 81
		f 3 -135 -149 -145
		mu 0 3 102 101 109
		f 3 -151 -143 -153
		mu 0 3 112 108 107
		f 3 -161 -119 -157
		mu 0 3 115 90 89
		f 3 -71 -163 -165
		mu 0 3 59 58 118
		f 3 -173 -87 -169
		mu 0 3 120 70 69
		f 3 -181 -175 -177
		mu 0 3 125 124 123
		f 3 -139 -183 -185
		mu 0 3 105 104 128
		f 3 -67 -193 -189
		mu 0 3 55 54 134
		f 3 -195 -201 -197
		mu 0 3 136 135 141
		f 3 -203 -123 -205
		mu 0 3 142 93 92
		f 5 -213 -207 -131 -217 -209
		mu 0 5 146 145 100 99 147
		f 4 -219 -147 -225 -221
		mu 0 4 151 111 110 152
		f 5 -227 -155 -187 -233 -229
		mu 0 5 155 114 113 129 156
		f 5 -241 -245 -199 -215 -237
		mu 0 5 160 163 140 139 150
		f 4 -253 -257 -243 -249
		mu 0 4 167 170 165 164
		f 5 -235 -179 -265 -255 -261
		mu 0 5 159 127 126 172 171
		f 5 -273 -191 -247 -277 -269
		mu 0 5 178 133 132 166 179
		f 4 -279 -259 -285 -281
		mu 0 4 183 174 173 184
		f 5 -287 -267 -171 -293 -289
		mu 0 5 187 177 122 121 188
		f 5 -301 -115 -63 -275 -297
		mu 0 5 192 88 51 50 182
		f 4 -309 -159 -303 -305
		mu 0 4 196 117 116 195
		f 5 -295 -83 -167 -311 -313
		mu 0 5 191 68 67 119 199
		f 4 -251 -321 -325 -317
		mu 0 4 169 168 204 202
		f 4 -327 -333 -223 -329
		mu 0 4 207 206 154 153
		f 3 -323 -239 -337
		mu 0 3 205 162 161
		f 3 -339 -211 -335
		mu 0 3 209 149 148
		f 3 -341 -263 -319
		mu 0 3 203 176 175
		f 3 -231 -343 -331
		mu 0 3 158 157 208
		f 4 -307 -349 -353 -345
		mu 0 4 198 197 212 210
		f 4 -355 -361 -283 -357
		mu 0 4 215 214 186 185
		f 3 -351 -299 -365
		mu 0 3 213 194 193
		f 3 -367 -271 -363
		mu 0 3 217 181 180
		f 3 -369 -315 -347
		mu 0 3 211 201 200
		f 3 -291 -371 -359
		mu 0 3 190 189 216;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "807ED937-4CC3-CFC6-8F55-7B9931A2B912";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3906BAB7-483D-82B7-E548-558AFDEE3749";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DA881C2-4987-0800-E5D3-72ADF5303191";
createNode displayLayerManager -n "layerManager";
	rename -uid "C06B4A2D-4F85-2FCA-7269-93B2F0B765A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B09F6F7-4147-FEF6-9E4C-46AFF0227113";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44554DEE-4D31-94AF-C4B2-459E5293545D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC3542A0-4D73-140F-BB08-EE92386CEC1E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C8097654-4853-5D64-397B-96949044487B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D8DCA5F-4047-2DBD-49E4-C1A5530DD5B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId6";
	rename -uid "C8604F50-47E0-6249-B8C0-598DEB25315C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "82209F98-4B6C-91EB-7901-A39746E66F24";
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
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId7.id" "bot_playerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bot_playerShape.iog.og[0].gco";
connectAttr "groupId6.id" "bot_playerShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bot_playerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bot_playerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of prototype guess who bot player model.ma
