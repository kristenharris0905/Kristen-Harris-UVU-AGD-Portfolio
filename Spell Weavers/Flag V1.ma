//Maya ASCII 2026 scene
//Name: Flag V1.ma
//Last modified: Tue, Nov 10, 2026 03:27:19 PM
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
fileInfo "UUID" "9439260A-42B9-E208-4EEB-668989836A41";
createNode transform -s -n "persp";
	rename -uid "9078C5FB-4FC6-FBA0-6588-ADA58CBADB9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6887556278941203 10.896798525110563 15.835495459172327 ;
	setAttr ".r" -type "double3" -15.600000000001154 11.200000000000406 0 ;
	setAttr ".rpt" -type "double3" -5.066687607299283e-16 -6.0904558768872147e-16 1.9296330393208446e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "261B04A6-4C28-C934-FEDB-1F8B7434B75E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.461675158058927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.132362272004972e-08 11.184828985789821 -1.509816362210703e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "414B93F8-43D3-8529-C4EF-D490547E1A5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37B3A471-4B3D-C415-D058-2EAF09282C30";
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
	rename -uid "5F405652-4E16-F860-3332-86B9F60DDBAE";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61E70C2C-4E44-7A9A-0BCC-359A3BC6276C";
	setAttr -k off ".v";
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
	rename -uid "20493A7D-4B0D-A072-A02D-DD832F88078B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8926BE22-45E1-5AF4-70D4-AC964B6ACC4A";
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
	rename -uid "12B3E5FC-4F78-2065-2697-59B5F0283AB0";
	setAttr ".t" -type "double3" 0 4.6560554482001706 -9.0701527788698115 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AE55E441-44BE-708E-C3C6-39A11D74131E";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio/Spell Weavers/medieval flag or banner references & examples.jpg";
	setAttr ".cov" -type "short2" 1000 750 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 7.5;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "flagpole";
	rename -uid "12421443-4CF8-0CB2-E114-EE900DBB7603";
	setAttr ".t" -type "double3" 0 5.5863307315280206 0 ;
	setAttr ".s" -type "double3" 0.064443442019400679 5.5683845493333894 0.064443442019400679 ;
createNode mesh -n "flagpoleShape" -p "flagpole";
	rename -uid "F6272097-4FC0-F384-AD02-12AFF964D448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fabric_around_pole";
	rename -uid "0E257567-4027-F79F-CBBA-5A9167DECEEB";
	setAttr ".t" -type "double3" 0 -0.060526426183642457 0 ;
	setAttr ".rp" -type "double3" 0 11.154715538024911 0 ;
	setAttr ".sp" -type "double3" 0 11.154715538024909 0 ;
createNode mesh -n "fabric_around_poleShape" -p "fabric_around_pole";
	rename -uid "8C87612C-4D9A-D879-4427-BB95C5323B01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[60:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 29 "e[8]" "e[14]" "e[20:21]" "e[23]" "e[29]" "e[34:35]" "e[37]" "e[43]" "e[48:49]" "e[51]" "e[57]" "e[62:63]" "e[65]" "e[71]" "e[76:77]" "e[79]" "e[85]" "e[90:91]" "e[93]" "e[99]" "e[104:105]" "e[107]" "e[113]" "e[118:119]" "e[121]" "e[127]" "e[131:132]" "e[134]" "e[137:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[2]" "f[6]" "f[8]" "f[12]" "f[14]" "f[18]" "f[20]" "f[24]" "f[26]" "f[30]" "f[32]" "f[36]" "f[38]" "f[42]" "f[44]" "f[48]" "f[50]" "f[54]" "f[56]" "f[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[3]" "e[6]" "e[10]" "e[18]" "e[25]" "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]" "e[74]" "e[81]" "e[88]" "e[95]" "e[102]" "e[109]" "e[116]" "e[123]" "e[129]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 29 "vtx[0]" "vtx[3]" "vtx[5:8]" "vtx[12]" "vtx[14]" "vtx[16:17]" "vtx[20]" "vtx[22]" "vtx[24:25]" "vtx[28]" "vtx[30]" "vtx[32:33]" "vtx[36]" "vtx[38]" "vtx[40:41]" "vtx[44]" "vtx[46]" "vtx[48:49]" "vtx[52]" "vtx[54]" "vtx[56:57]" "vtx[60]" "vtx[62]" "vtx[64:65]" "vtx[68]" "vtx[70]" "vtx[72:73]" "vtx[76]" "vtx[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 29 "vtx[0]" "vtx[3]" "vtx[5:8]" "vtx[12]" "vtx[14]" "vtx[16:17]" "vtx[20]" "vtx[22]" "vtx[24:25]" "vtx[28]" "vtx[30]" "vtx[32:33]" "vtx[36]" "vtx[38]" "vtx[40:41]" "vtx[44]" "vtx[46]" "vtx[48:49]" "vtx[52]" "vtx[54]" "vtx[56:57]" "vtx[60]" "vtx[62]" "vtx[64:65]" "vtx[68]" "vtx[70]" "vtx[72:73]" "vtx[76]" "vtx[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 29 "vtx[1:2]" "vtx[4]" "vtx[9:11]" "vtx[13]" "vtx[15]" "vtx[18:19]" "vtx[21]" "vtx[23]" "vtx[26:27]" "vtx[29]" "vtx[31]" "vtx[34:35]" "vtx[37]" "vtx[39]" "vtx[42:43]" "vtx[45]" "vtx[47]" "vtx[50:51]" "vtx[53]" "vtx[55]" "vtx[58:59]" "vtx[61]" "vtx[63]" "vtx[66:67]" "vtx[69]" "vtx[71]" "vtx[74:75]" "vtx[77]" "vtx[79]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 29 "vtx[1:2]" "vtx[4]" "vtx[9:11]" "vtx[13]" "vtx[15]" "vtx[18:19]" "vtx[21]" "vtx[23]" "vtx[26:27]" "vtx[29]" "vtx[31]" "vtx[34:35]" "vtx[37]" "vtx[39]" "vtx[42:43]" "vtx[45]" "vtx[47]" "vtx[50:51]" "vtx[53]" "vtx[55]" "vtx[58:59]" "vtx[61]" "vtx[63]" "vtx[66:67]" "vtx[69]" "vtx[71]" "vtx[74:75]" "vtx[77]" "vtx[79]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:1]" "f[3]" "f[5]" "f[9]" "f[11]" "f[15]" "f[17]" "f[21]" "f[23]" "f[27]" "f[29]" "f[33]" "f[35]" "f[39]" "f[41]" "f[45]" "f[47]" "f[51]" "f[53]" "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[57]" "f[59]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 20 "e[1]" "e[4]" "e[12]" "e[16]" "e[27]" "e[30]" "e[41]" "e[44]" "e[55]" "e[58]" "e[69]" "e[72]" "e[83]" "e[86]" "e[97]" "e[100]" "e[111]" "e[114]" "e[125]" "e[128]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.375 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977
		 0.3125 0.62499976 0.3125 0.62640899 0.064408496 0.64860266 0.10796607 0.63002819
		 0.11400129 0.61060858 0.075888172 0.39999998 0.3125 0.39999998 0.6875 0.62640893
		 0.93559146 0.61060852 0.92411178 0.63002813 0.88599873 0.6486026 0.89203393 0.59999979
		 0.6875 0.59999979 0.3125 0.65625 0.15625 0.63671964 0.15625 0.63671964 0.84375 0.65625
		 0.84375 0.58036184 0.045641437 0.59184152 0.029841021 0.41249996 0.3125 0.41249996
		 0.6875 0.59184146 0.97015893 0.58036178 0.95435852 0.5874998 0.6875 0.5874998 0.3125
		 0.6486026 0.2045339 0.63002807 0.19849868 0.63002813 0.80150127 0.64860266 0.79546607
		 0.54224873 0.026221834 0.54828393 0.0076473355 0.42499995 0.3125 0.42499995 0.6875
		 0.54828387 0.9923526 0.54224867 0.97377813 0.57499981 0.6875 0.57499981 0.3125 0.62640893
		 0.24809146 0.61060852 0.23661178 0.61060852 0.76338816 0.62640899 0.75190848 0.5
		 0.019530321 0.5 -7.4505806e-08 0.43749994 0.3125 0.43749994 0.6875 0.5 1 0.5 0.98046964
		 0.56249982 0.6875 0.56249982 0.3125 0.59184146 0.28265893 0.58036178 0.26685852 0.58036178
		 0.73314142 0.59184152 0.71734101 0.4577513 0.026221856 0.45171607 0.0076473504 0.44999993
		 0.3125 0.44999993 0.6875 0.4517161 0.9923526 0.4577513 0.97377807 0.54999983 0.6875
		 0.54999983 0.3125 0.54828387 0.3048526 0.54224867 0.28627813 0.54224873 0.71372187
		 0.54828393 0.69514734 0.41963816 0.04564146 0.40815851 0.029841051 0.46249992 0.3125
		 0.46249992 0.6875 0.40815854 0.97015893 0.41963822 0.95435846 0.53749985 0.6875 0.53749985
		 0.3125 0.5 0.3125 0.5 0.29296964 0.5 0.70703036 0.5 0.68749994 0.38939148 0.075888187
		 0.37359107 0.064408526 0.4749999 0.3125 0.4749999 0.6875 0.37359107 0.93559146 0.38939148
		 0.92411172 0.52499986 0.6875 0.52499986 0.3125 0.4517161 0.3048526 0.4577513 0.2862781
		 0.4577513 0.71372181 0.45171607 0.69514734 0.3699719 0.11400132 0.3513974 0.1079661
		 0.48749989 0.3125 0.48749989 0.6875 0.3513974 0.89203393 0.3699719 0.88599873 0.51249987
		 0.6875 0.51249987 0.3125 0.40815854 0.28265893 0.41963822 0.26685852 0.41963819 0.73314148
		 0.40815851 0.71734107 0.36328036 0.15625 0.34374997 0.15625 0.49999988 0.3125 0.49999988
		 0.6875 0.34374997 0.84375 0.36328036 0.84375 0.37359107 0.24809146 0.38939148 0.23661178
		 0.38939148 0.76338822 0.37359107 0.75190854 0.3699719 0.1984987 0.3513974 0.2045339
		 0.3513974 0.79546607 0.3699719 0.80150133 0.38749999 0.62152547 0.375 0.62152547
		 0.37499997 0.68455297 0.38749999 0.68455297 0.39999998 0.68455297 0.39999998 0.62152547
		 0.62499976 0.62152547 0.61249977 0.62152547 0.61249977 0.68455297 0.6249997 0.68455297
		 0.41249996 0.68455297 0.41249996 0.62152547 0.59999979 0.62152547 0.59999979 0.68455297
		 0.42499992 0.68455297 0.42499995 0.62152547 0.5874998 0.62152547 0.5874998 0.68455297
		 0.43749994 0.68455297 0.43749994 0.62152547 0.57499981 0.62152547 0.57499981 0.68455297
		 0.44999993 0.68455297 0.44999993 0.62152547 0.56249982 0.62152547 0.56249982 0.68455297
		 0.46249992 0.68455297 0.46249992 0.62152547 0.54999983 0.62152547 0.54999983 0.68455297
		 0.47499987 0.68455297 0.4749999 0.62152547 0.53749985 0.62152547 0.53749985 0.68455297
		 0.48749986 0.68455297 0.48749989 0.62152547 0.52499986 0.62152547 0.52499986 0.68455297
		 0.49999988 0.68455297 0.49999988 0.62152547 0.51249987 0.62152547 0.51249981 0.68455297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.059583474 9.28292179 -0.043289926 0.059583474 11.15471554 -0.043289926
		 0.070044577 11.15471554 -0.02275886 0.070044577 9.28292179 -0.02275886 0.073649175 11.15471554 0
		 0.073649175 9.28292179 0 0.052135874 9.28292179 -0.037878927 0.061289392 9.28292179 -0.01991413
		 0.043289926 9.28292179 -0.05958347 0.043289926 11.15471554 -0.05958347 0.052135874 11.15471554 -0.037878927
		 0.061289392 11.15471554 -0.01991413 0.070044532 9.28292179 0.022758847 0.070044532 11.15471554 0.022758847
		 0.064443439 9.28292179 0 0.064443439 11.15471554 0 0.037878927 9.28292179 -0.05213587
		 0.022758858 9.28292179 -0.070044562 0.022758858 11.15471554 -0.070044562 0.037878927 11.15471554 -0.05213587
		 0.059583437 9.28292179 0.043289904 0.059583437 11.15471554 0.043289904 0.061289355 9.28292179 0.019914119
		 0.061289355 11.15471554 0.019914119 0.019914128 9.28292179 -0.061289385 0 9.28292179 -0.073649213
		 0 11.15471554 -0.073649213 0.019914128 11.15471554 -0.061289385 0.0432899 9.28292179 0.05958344
		 0.0432899 11.15471554 0.05958344 0.052135836 9.28292179 0.037878908 0.052135836 11.15471554 0.037878908
		 0 9.28292179 -0.064443469 -0.022758858 9.28292179 -0.070044562 -0.022758858 11.15471554 -0.070044562
		 0 11.15471554 -0.064443469 0.022758845 9.28292179 0.070044532 0.022758845 11.15471554 0.070044532
		 0.037878904 9.28292179 0.05213584 0.037878904 11.15471554 0.05213584 -0.019914128 9.28292179 -0.061289381
		 -0.043289915 9.28292179 -0.059583455 -0.043289915 11.15471554 -0.059583455 -0.019914128 11.15471554 -0.061289381
		 -2.1949165e-09 9.28292179 0.073649183 -2.1949165e-09 11.15471554 0.073649183 0.019914117 9.28292179 0.061289359
		 0.019914117 11.15471554 0.061289359 -0.037878919 9.28292179 -0.052135859 -0.059583452 9.28292179 -0.043289911
		 -0.059583452 11.15471554 -0.043289911 -0.037878919 11.15471554 -0.052135859 -0.022758853 9.28292179 0.07004454
		 -0.022758853 11.15471554 0.07004454 -1.9205642e-09 9.28292179 0.064443447 -1.9205642e-09 11.15471554 0.064443447
		 -0.052135855 9.28292179 -0.037878916 -0.070044547 9.28292179 -0.022758853 -0.070044547 11.15471554 -0.022758853
		 -0.052135855 11.15471554 -0.037878916 -0.043289907 9.28292179 0.059583444 -0.043289907 11.15471554 0.059583444
		 -0.019914122 9.28292179 0.061289363 -0.019914122 11.15471554 0.061289363 -0.06128937 9.28292179 -0.019914122
		 -0.07364919 9.28292179 0 -0.07364919 11.15471554 0 -0.06128937 11.15471554 -0.019914122
		 -0.059583448 9.28292179 0.043289907 -0.059583448 11.15471554 0.043289907 -0.037878912 9.28292179 0.052135848
		 -0.037878912 11.15471554 0.052135848 -0.064443454 9.28292179 0 -0.070044547 9.28292179 0.022758853
		 -0.070044547 11.15471554 0.022758853 -0.064443454 11.15471554 0 -0.052135851 9.28292179 0.037878912
		 -0.052135851 11.15471554 0.037878912 -0.06128937 9.28292179 0.019914122 -0.06128937 11.15471554 0.019914122;
	setAttr -s 160 ".ed[0:159]"  0 1 1 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 3 7 1 7 6 0 6 0 1 0 8 0 8 9 1 9 1 0 1 10 1 10 11 0 11 2 1 4 13 0 13 12 1 12 5 0 5 14 1
		 14 7 0 11 15 0 15 4 1 6 16 0 16 8 1 8 17 0 17 18 1 18 9 0 9 19 1 19 10 0 13 21 0
		 21 20 1 20 12 0 12 22 1 22 14 0 15 23 0 23 13 1 16 24 0 24 17 1 17 25 0 25 26 1 26 18 0
		 18 27 1 27 19 0 21 29 0 29 28 1 28 20 0 20 30 1 30 22 0 23 31 0 31 21 1 24 32 0 32 25 1
		 25 33 0 33 34 1 34 26 0 26 35 1 35 27 0 29 37 0 37 36 1 36 28 0 28 38 1 38 30 0 31 39 0
		 39 29 1 32 40 0 40 33 1 33 41 0 41 42 1 42 34 0 34 43 1 43 35 0 37 45 0 45 44 1 44 36 0
		 36 46 1 46 38 0 39 47 0 47 37 1 40 48 0 48 41 1 41 49 0 49 50 1 50 42 0 42 51 1 51 43 0
		 45 53 0 53 52 1 52 44 0 44 54 1 54 46 0 47 55 0 55 45 1 48 56 0 56 49 1 49 57 0 57 58 1
		 58 50 0 50 59 1 59 51 0 53 61 0 61 60 1 60 52 0 52 62 1 62 54 0 55 63 0 63 53 1 56 64 0
		 64 57 1 57 65 0 65 66 1 66 58 0 58 67 1 67 59 0 61 69 0 69 68 1 68 60 0 60 70 1 70 62 0
		 63 71 0 71 61 1 64 72 0 72 65 1 65 73 0 73 74 1 74 66 0 66 75 1 75 67 0 69 74 0 73 68 0
		 68 76 1 76 70 0 71 77 0 77 69 1 72 78 0 78 73 1 74 79 1 79 75 0 78 76 0 77 79 0 7 11 1
		 10 6 1 19 16 1 14 15 1 27 24 1 22 23 1 35 32 1 30 31 1 43 40 1 38 39 1 51 48 1 46 47 1
		 59 56 1 54 55 1 67 64 1 62 63 1 75 72 1 70 71 1 79 78 1 76 77 1;
	setAttr -s 160 ".n[0:159]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 4.9674561e-15 0 -1 4.9674535e-15 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 4.9674544e-15 0 1 0 1e+20 1e+20 1e+20 0
		 -1 4.9674539e-15 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 4.9674548e-15
		 0 1 0 1e+20 1e+20 1e+20 0 -1 4.9674531e-15 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 4.9674552e-15 0 1 0 1e+20 1e+20 1e+20 0 -1 4.9674561e-15 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 4.9674552e-15 0 1 0 1e+20 1e+20 1e+20 0 -1 4.9674548e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 4.9674531e-15 0 1 0 1e+20 1e+20
		 1e+20 0 -1 4.9674518e-15 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 3.5270699e-13
		 0 1 0 1e+20 1e+20 1e+20 0 -1 4.9674522e-15 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 3.5270696e-13 0 1 0 1e+20 1e+20 1e+20 0 -1 4.9674539e-15 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 4.9674531e-15 0 1 0 1e+20 1e+20 1e+20 0 -1 4.9674531e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20
		 1e+20 1e+20 0 -1 4.9674531e-15 0 1 0 1e+20 1e+20 1e+20 0 -1 4.9674539e-15 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0 -0.809017 0 0.58778524 -0.95105684 0 0.30901593 -0.95105684
		 0 0.30901596 -0.809017 0 0.58778524 -0.58778507 0 0.80901712 -0.58778507 0 0.80901712
		 -1 0 -9.5801829e-07 -1 0 -9.5801829e-07 -0.30901676 0 0.9510566 -0.30901676 0 0.9510566
		 -0.95105654 0 -0.309017 -0.95105654 0 -0.309017 8.2977984e-08 0 1 8.2977984e-08 0
		 1 -0.809017 0 -0.58778524 -0.809017 0 -0.58778524 0.30901706 0 0.95105648 0.30901706
		 0 0.95105648 -0.58778524 0 -0.809017 -0.58778524 0 -0.809017 0.58778542 0 0.80901688
		 0.58778536 0 0.80901688 -0.30901706 0 -0.95105648 -0.30901706 0 -0.95105648 0.80901712
		 0 0.58778507 0.80901712 0 0.58778507 -9.8064895e-08 0 -1 -9.8064888e-08 0 -1 0.9510566
		 0 0.30901682 0.9510566 0 0.30901682 0.30901688 0 -0.95105654 0.30901688 0 -0.95105654
		 1 0 0 1 0 0 0.58778524 0 -0.809017 0.58778524 0 -0.809017 0.95105654 0 -0.30901691
		 0.95105654 0 -0.30901691 0.809017 0 -0.58778524 0.809017 0 -0.58778524;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 4 5 6 7
		f 4 -4 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 -1
		mu 0 4 0 12 13 1
		f 4 13 14 15 -2
		mu 0 4 14 15 16 17
		f 4 16 17 18 -6
		mu 0 4 5 18 19 6
		f 4 -7 19 20 -8
		mu 0 4 9 20 21 10
		f 4 -16 21 22 -5
		mu 0 4 17 16 22 23
		f 4 -10 23 24 -11
		mu 0 4 8 11 24 25
		f 4 25 26 27 -12
		mu 0 4 12 26 27 13
		f 4 -13 28 29 -14
		mu 0 4 14 28 29 15
		f 4 -18 30 31 32
		mu 0 4 19 18 30 31
		f 4 -19 33 34 -20
		mu 0 4 20 32 33 21
		f 4 -23 35 36 -17
		mu 0 4 23 22 34 35
		f 4 -25 37 38 -26
		mu 0 4 25 24 36 37
		f 4 39 40 41 -27
		mu 0 4 26 38 39 27
		f 4 -28 42 43 -29
		mu 0 4 28 40 41 29
		f 4 -32 44 45 46
		mu 0 4 31 30 42 43
		f 4 -33 47 48 -34
		mu 0 4 32 44 45 33
		f 4 -37 49 50 -31
		mu 0 4 35 34 46 47
		f 4 -39 51 52 -40
		mu 0 4 37 36 48 49
		f 4 53 54 55 -41
		mu 0 4 38 50 51 39
		f 4 -42 56 57 -43
		mu 0 4 40 52 53 41
		f 4 -46 58 59 60
		mu 0 4 43 42 54 55
		f 4 -47 61 62 -48
		mu 0 4 44 56 57 45
		f 4 -51 63 64 -45
		mu 0 4 47 46 58 59
		f 4 -53 65 66 -54
		mu 0 4 49 48 60 61
		f 4 67 68 69 -55
		mu 0 4 50 62 63 51
		f 4 -56 70 71 -57
		mu 0 4 52 64 65 53
		f 4 -60 72 73 74
		mu 0 4 55 54 66 67
		f 4 -61 75 76 -62
		mu 0 4 56 68 69 57
		f 4 -65 77 78 -59
		mu 0 4 59 58 70 71
		f 4 -67 79 80 -68
		mu 0 4 61 60 72 73
		f 4 81 82 83 -69
		mu 0 4 62 74 75 63
		f 4 -70 84 85 -71
		mu 0 4 64 76 77 65
		f 4 -74 86 87 88
		mu 0 4 67 66 78 79
		f 4 -75 89 90 -76
		mu 0 4 68 80 81 69
		f 4 -79 91 92 -73
		mu 0 4 71 70 82 83
		f 4 -81 93 94 -82
		mu 0 4 73 72 84 85
		f 4 95 96 97 -83
		mu 0 4 74 86 87 75
		f 4 -84 98 99 -85
		mu 0 4 76 88 89 77
		f 4 -88 100 101 102
		mu 0 4 79 78 90 91
		f 4 -89 103 104 -90
		mu 0 4 80 92 93 81
		f 4 -93 105 106 -87
		mu 0 4 83 82 94 95
		f 4 -95 107 108 -96
		mu 0 4 85 84 96 97
		f 4 109 110 111 -97
		mu 0 4 86 98 99 87
		f 4 -98 112 113 -99
		mu 0 4 88 100 101 89
		f 4 -102 114 115 116
		mu 0 4 91 90 102 103
		f 4 -103 117 118 -104
		mu 0 4 92 104 105 93
		f 4 -107 119 120 -101
		mu 0 4 95 94 106 107
		f 4 -109 121 122 -110
		mu 0 4 97 96 108 109
		f 4 123 124 125 -111
		mu 0 4 98 110 111 99
		f 4 -112 126 127 -113
		mu 0 4 100 112 113 101
		f 4 -116 128 -125 129
		mu 0 4 103 102 111 110
		f 4 -117 130 131 -118
		mu 0 4 104 114 115 105
		f 4 -121 132 133 -115
		mu 0 4 107 106 116 117
		f 4 -123 134 135 -124
		mu 0 4 109 108 118 119
		f 4 -126 136 137 -127
		mu 0 4 112 120 121 113
		f 4 -130 -136 138 -131
		mu 0 4 114 119 118 115
		f 4 -134 139 -137 -129
		mu 0 4 117 116 121 120
		f 4 -9 140 -15 141
		mu 0 4 122 123 124 125
		f 4 -142 -30 142 -24
		mu 0 4 122 125 126 127
		f 4 -21 143 -22 -141
		mu 0 4 128 129 130 131
		f 4 -143 -44 144 -38
		mu 0 4 127 126 132 133
		f 4 -35 145 -36 -144
		mu 0 4 129 134 135 130
		f 4 -145 -58 146 -52
		mu 0 4 133 132 136 137
		f 4 -49 147 -50 -146
		mu 0 4 134 138 139 135
		f 4 -147 -72 148 -66
		mu 0 4 137 136 140 141
		f 4 -63 149 -64 -148
		mu 0 4 138 142 143 139
		f 4 -149 -86 150 -80
		mu 0 4 141 140 144 145
		f 4 -77 151 -78 -150
		mu 0 4 142 146 147 143
		f 4 -151 -100 152 -94
		mu 0 4 145 144 148 149
		f 4 -91 153 -92 -152
		mu 0 4 146 150 151 147
		f 4 -153 -114 154 -108
		mu 0 4 149 148 152 153
		f 4 -105 155 -106 -154
		mu 0 4 150 154 155 151
		f 4 -155 -128 156 -122
		mu 0 4 153 152 156 157
		f 4 -119 157 -120 -156
		mu 0 4 154 158 159 155
		f 4 -157 -138 158 -135
		mu 0 4 157 156 160 161
		f 4 -132 159 -133 -158
		mu 0 4 158 162 163 159
		f 4 -139 -159 -140 -160
		mu 0 4 162 161 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_5_2";
	rename -uid "7433161B-40E8-D743-7E3B-BEBF27BFA4C2";
	setAttr ".rp" -type "double3" 1.7066117623484671 3.0171033352475933 -7.1884977911040373 ;
	setAttr ".sp" -type "double3" 1.7066117623484671 3.0171033352475933 -7.1884977911040373 ;
createNode mesh -n "_5_2Shape" -p "_5_2";
	rename -uid "B842F56F-40EC-3371-F629-90882C5B4397";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.94497365 3.0002155304 -6.86643648 2.4682498 3.0002155304 -6.86643648
		 1.64856529 4.0002155304 -6.86643648 1.76465821 4.0002155304 -6.86643648 1.64856529 4.0002155304 -7.51055956
		 1.76465821 4.0002155304 -7.51055956 0.94497365 3.0002155304 -7.51055956 2.4682498 3.0002155304 -7.51055956
		 1.47623336 2.033991098 -6.86643648 1.93699014 2.033991098 -6.86643648 1.47623336 3.033991098 -6.86643648
		 1.93699014 3.033991098 -6.86643648 1.47623336 3.033991098 -7.51055956 1.93699014 3.033991098 -7.51055956
		 1.47623336 2.033991098 -7.51055956 1.93699014 2.033991098 -7.51055956;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flag";
	rename -uid "ED092504-4FB9-AF9B-2B6B-E087456702B6";
	setAttr ".t" -type "double3" 0.57004453925542786 10.59418911184126 0 ;
	setAttr ".s" -type "double3" 1 1 0.011222133475112013 ;
	setAttr ".rp" -type "double3" -0.49999996213369324 0.5 0 ;
	setAttr ".sp" -type "double3" -0.49999996213369324 0.5 0 ;
createNode mesh -n "FlagShape" -p "Flag";
	rename -uid "B8013880-436E-34A2-B739-2C8E7C921F67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Top_Ring_Shape";
	rename -uid "7098238B-438E-8FBC-F47A-2D973E44D53D";
	setAttr ".t" -type "double3" 0 11.631793737411499 0 ;
	setAttr ".s" -type "double3" 0.063326288078406137 0.063326288078406137 0.063326288078406137 ;
	setAttr ".rp" -type "double3" 0 -0.47707819938659679 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000047613224485 0 ;
	setAttr ".spt" -type "double3" 0 0.022922276745648118 0 ;
createNode mesh -n "Top_Ring_ShapeShape" -p "Top_Ring_Shape";
	rename -uid "C449510C-4621-77F2-4819-23859AD2ABA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Top_Drop_shape";
	rename -uid "5CA319C5-40AE-BED0-E337-CDB3C6D78CEA";
	setAttr ".t" -type "double3" 0 11.315766596816609 0 ;
	setAttr ".s" -type "double3" 0.076536394888697651 0.100913187602006 0.076536394888697651 ;
	setAttr ".rp" -type "double3" 0 -0.10091309148806024 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999904755812197 0 ;
	setAttr ".spt" -type "double3" 0 0.89908595607006081 0 ;
createNode mesh -n "Top_Drop_shapeShape" -p "Top_Drop_shape";
	rename -uid "8153FA93-4E85-7B12-A2DC-C782138C22FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" -0.24054208 0 0.078156807 ;
	setAttr ".pt[1]" -type "float3" -0.20461734 0 0.14866312 ;
	setAttr ".pt[2]" -type "float3" -0.14866321 0 0.20461726 ;
	setAttr ".pt[3]" -type "float3" -0.078156874 0 0.24054199 ;
	setAttr ".pt[4]" -type "float3" -3.0150503e-08 0 0.25292081 ;
	setAttr ".pt[5]" -type "float3" 0.078156807 0 0.24054199 ;
	setAttr ".pt[6]" -type "float3" 0.1486631 0 0.20461723 ;
	setAttr ".pt[7]" -type "float3" 0.20461725 0 0.14866307 ;
	setAttr ".pt[8]" -type "float3" 0.24054192 0 0.078156784 ;
	setAttr ".pt[9]" -type "float3" 0.25292075 0 -4.5225754e-08 ;
	setAttr ".pt[10]" -type "float3" 0.24054192 0 -0.078156874 ;
	setAttr ".pt[11]" -type "float3" 0.2046172 0 -0.14866315 ;
	setAttr ".pt[12]" -type "float3" 0.14866307 0 -0.20461726 ;
	setAttr ".pt[13]" -type "float3" 0.078156792 0 -0.24054199 ;
	setAttr ".pt[14]" -type "float3" -2.2612877e-08 0 -0.25292081 ;
	setAttr ".pt[15]" -type "float3" -0.078156829 0 -0.24054199 ;
	setAttr ".pt[16]" -type "float3" -0.1486631 0 -0.20461725 ;
	setAttr ".pt[17]" -type "float3" -0.20461725 0 -0.14866312 ;
	setAttr ".pt[18]" -type "float3" -0.24054192 0 -0.078156851 ;
	setAttr ".pt[19]" -type "float3" -0.25292075 0 -4.5225754e-08 ;
	setAttr ".pt[20]" -type "float3" -0.80254996 0 0.26076409 ;
	setAttr ".pt[21]" -type "float3" -0.68268991 0 0.49600294 ;
	setAttr ".pt[22]" -type "float3" -0.49600324 0 0.68268955 ;
	setAttr ".pt[23]" -type "float3" -0.26076436 0 0.80254972 ;
	setAttr ".pt[24]" -type "float3" -1.005948e-07 0 0.84385049 ;
	setAttr ".pt[25]" -type "float3" 0.26076412 0 0.80254966 ;
	setAttr ".pt[26]" -type "float3" 0.49600288 0 0.68268943 ;
	setAttr ".pt[27]" -type "float3" 0.68268943 0 0.49600276 ;
	setAttr ".pt[28]" -type "float3" 0.80254954 0 0.26076397 ;
	setAttr ".pt[29]" -type "float3" 0.84385037 0 -1.5089223e-07 ;
	setAttr ".pt[30]" -type "float3" 0.80254954 0 -0.26076433 ;
	setAttr ".pt[31]" -type "float3" 0.68268931 0 -0.49600306 ;
	setAttr ".pt[32]" -type "float3" 0.49600276 0 -0.68268955 ;
	setAttr ".pt[33]" -type "float3" 0.26076403 0 -0.80254972 ;
	setAttr ".pt[34]" -type "float3" -7.5446117e-08 0 -0.84385049 ;
	setAttr ".pt[35]" -type "float3" -0.26076418 0 -0.80254966 ;
	setAttr ".pt[36]" -type "float3" -0.49600288 0 -0.68268955 ;
	setAttr ".pt[37]" -type "float3" -0.68268943 0 -0.496003 ;
	setAttr ".pt[38]" -type "float3" -0.80254954 0 -0.26076427 ;
	setAttr ".pt[39]" -type "float3" -0.84385037 0 -1.5089223e-07 ;
	setAttr ".pt[42]" -type "float3" 0.088646606 0 1.9906771e-08 ;
	setAttr ".pt[44]" -type "float3" -0.31092373 0 -5.5597496e-08 ;
	setAttr ".pt[45]" -type "float3" 0.084307931 0 0.027393324 ;
	setAttr ".pt[47]" -type "float3" -0.29570603 0 -0.096080758 ;
	setAttr ".pt[48]" -type "float3" 0.071716607 0 0.052105185 ;
	setAttr ".pt[50]" -type "float3" -0.25154257 0 -0.18275642 ;
	setAttr ".pt[51]" -type "float3" 0.052105173 0 0.071716622 ;
	setAttr ".pt[53]" -type "float3" -0.18275633 0 -0.25154263 ;
	setAttr ".pt[54]" -type "float3" 0.027393311 0 0.084307939 ;
	setAttr ".pt[56]" -type "float3" -0.096080735 0 -0.29570606 ;
	setAttr ".pt[57]" -type "float3" 7.9256228e-09 0 0.088646621 ;
	setAttr ".pt[59]" -type "float3" -2.7798748e-08 0 -0.31092378 ;
	setAttr ".pt[60]" -type "float3" -0.0273933 0 0.084307954 ;
	setAttr ".pt[62]" -type "float3" 0.096080691 0 -0.29570606 ;
	setAttr ".pt[63]" -type "float3" -0.052105159 0 0.071716629 ;
	setAttr ".pt[65]" -type "float3" 0.18275636 0 -0.25154266 ;
	setAttr ".pt[66]" -type "float3" -0.071716607 0 0.052105181 ;
	setAttr ".pt[68]" -type "float3" 0.25154254 0 -0.18275645 ;
	setAttr ".pt[69]" -type "float3" -0.084307931 0 0.027393326 ;
	setAttr ".pt[71]" -type "float3" 0.29570603 0 -0.096080787 ;
	setAttr ".pt[72]" -type "float3" -0.088646606 0 1.9906771e-08 ;
	setAttr ".pt[74]" -type "float3" 0.31092373 0 -5.5597496e-08 ;
	setAttr ".pt[75]" -type "float3" -0.084307931 0 -0.027393285 ;
	setAttr ".pt[77]" -type "float3" 0.29570603 0 0.096080676 ;
	setAttr ".pt[78]" -type "float3" -0.071716607 0 -0.052105151 ;
	setAttr ".pt[80]" -type "float3" 0.25154257 0 0.18275636 ;
	setAttr ".pt[81]" -type "float3" -0.052105173 0 -0.071716607 ;
	setAttr ".pt[83]" -type "float3" 0.18275633 0 0.25154257 ;
	setAttr ".pt[84]" -type "float3" -0.027393306 0 -0.084307931 ;
	setAttr ".pt[86]" -type "float3" 0.09608072 0 0.29570606 ;
	setAttr ".pt[87]" -type "float3" 1.0567497e-08 0 -0.088646613 ;
	setAttr ".pt[89]" -type "float3" -3.7064989e-08 0 0.31092378 ;
	setAttr ".pt[90]" -type "float3" 0.027393326 0 -0.084307939 ;
	setAttr ".pt[92]" -type "float3" -0.096080787 0 0.29570606 ;
	setAttr ".pt[93]" -type "float3" 0.052105203 0 -0.071716622 ;
	setAttr ".pt[95]" -type "float3" -0.18275651 0 0.25154266 ;
	setAttr ".pt[96]" -type "float3" 0.071716651 0 -0.052105173 ;
	setAttr ".pt[98]" -type "float3" -0.25154275 0 0.18275639 ;
	setAttr ".pt[99]" -type "float3" 0.084307984 0 -0.027393298 ;
	setAttr ".pt[101]" -type "float3" -0.29570615 0 0.096080706 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7E33F97-4ADB-F018-7311-649A3B04EA5A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9928F946-4E6E-38FA-46C5-1097D5B053EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C4D6F25-4C3B-37C7-CD13-2C8E5C5B0AEE";
createNode displayLayerManager -n "layerManager";
	rename -uid "89EAF5B5-4E12-53DA-1CE2-B68BE67DD4DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "61207705-4EB4-474D-DBF2-73B3F907D71C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3101A65E-465B-103D-92A2-7881340B01D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32B27FBF-4FD8-68BB-5454-73B00C4A9FD6";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "78408797-44C2-E42A-A74C-EBA06FF245D2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId5";
	rename -uid "86682860-4C2C-8D66-3512-52B96A0A17F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B37D063E-49CA-CCD4-B0F3-97B662204E5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "ED0E68E0-4AA1-970E-C221-7E93E5B3D6AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "3E5CCC83-4796-1611-10A0-9F9D1CF6068E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8CA32258-41BC-0573-93AD-B59ADEBA6ADA";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "7B8E657C-45DF-F5E6-B548-8284FFA62E24";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AB0C00D2-4B8A-DC8E-AEF6-E0B3DBF653E6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.011222133475112013 0 1.0594706752722736 10.654715538024902 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.003716 10.218819 0 ;
	setAttr ".rs" 61304;
	setAttr ".lt" -type "double3" 0 1.8221956314240189e-16 1.487935650256631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0037157752936361 9.2829217910766602 -0.0056110667375560063 ;
	setAttr ".cbx" -type "double3" 5.0037157752936361 11.154715538024902 0.0056110667375560063 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4F9F894F-48B8-4063-6C0D-5A917C53E327";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.87179375 0 ;
	setAttr ".tk[1]" -type "float3" 3.4442451 -0.87179375 0 ;
	setAttr ".tk[3]" -type "float3" 3.4442451 0 0 ;
	setAttr ".tk[5]" -type "float3" 3.4442451 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.87179375 0 ;
	setAttr ".tk[7]" -type "float3" 3.4442451 -0.87179375 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "6917EF8C-43FC-18B1-D227-D3A57245B925";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483639 -2147483632 -2147483629 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E3F8A2B-4DB7-3F6F-2304-D294D7DD2364";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.42074126 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.42074126 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.42074126 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.42074126 0 0 ;
	setAttr ".tk[16]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -4.7683716e-07 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "4BE3F2C8-4280-C85F-C049-7A8A766C12F1";
	setAttr -s 7 ".e[0:6]"  0.00139832 0.99860197 0.99860197 0.99860197
		 0.00139832 0.00139832 0.00139832;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483628 -2147483623 -2147483624 -2147483632 -2147483639 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7DC9962E-4C8C-619E-8123-27BBD59DE1ED";
	setAttr -s 7 ".e[0:6]"  0.0014290099 0.99857098 0.99857098 0.99857098
		 0.0014290099 0.0014290099 0.0014290099;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483627 -2147483626 -2147483625 -2147483629 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "01E9FBD8-4F52-87B7-E13E-CB96B6552C6C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.011222133475112013 0 1.0594706752722736 10.654715538024902 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CF03544B-4D1B-9FB1-78D8-89AD550D37DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  -1.90867662 0 0 -1.90867662
		 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2949D423-4F13-ACA4-7151-EA88A4303A7E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA988B98-4C18-0CAC-B311-E6996207B9F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	rename -uid "8CA6EA4B-4ED1-A5F8-BAFD-D9A78064A1DB";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "532D7F4B-4B20-D794-2C1C-0E929679F0C6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "0C8A2A34-4CDE-8896-B675-AC8C9DC114FB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".dvv" 4;
	setAttr ".sbm" 1;
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
	setAttr -s 2 ".st";
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
	setAttr -s 9 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polyCylinder1.out" "flagpoleShape.i";
connectAttr "groupId6.id" "fabric_around_poleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "fabric_around_poleShape.iog.og[0].gco";
connectAttr "groupId7.id" "fabric_around_poleShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "fabric_around_poleShape.iog.og[1].gco";
connectAttr "groupId5.id" "fabric_around_poleShape.ciog.cog[0].cgid";
connectAttr "groupId14.id" "_5_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "_5_2Shape.iog.og[0].gco";
connectAttr "groupId13.id" "_5_2Shape.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "FlagShape.i";
connectAttr "polyTorus1.out" "Top_Ring_ShapeShape.i";
connectAttr "polySubdFace1.out" "Top_Drop_shapeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "FlagShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "FlagShape.wm" "polyMergeVert1.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyCylinder2.out" "polySubdFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "flagpoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fabric_around_poleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "fabric_around_poleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "fabric_around_poleShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "_5_2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "_5_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FlagShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Top_Ring_ShapeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Top_Drop_shapeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Flag V1.ma
