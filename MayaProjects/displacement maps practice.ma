//Maya ASCII 2026 scene
//Name: displacement maps practice.ma
//Last modified: Wed, Oct 21, 2026 08:05:30 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "B0F2B115-4A9B-3B31-296E-9C8D2A0DCF96";
createNode transform -s -n "persp";
	rename -uid "C93A0DFA-4ECE-5E22-ED66-1BBD9FC27F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.598807046416393 23.143167240727696 -22.467698089097532 ;
	setAttr ".r" -type "double3" -36.000000000000306 -122.80000000000061 0 ;
	setAttr ".rpt" -type "double3" 1.7419531998413516e-15 -1.0885777303657732e-15 3.575822258951978e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A9622F9-4364-93B1-AA61-119EAA26A07F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 39.436604099760615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7174500410721549e-07 2.3211880000229432 -2.5761750610531209e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "409F9D4D-4FB9-1F3B-0D32-D4952DB9F7D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A31C79A-4DD7-1A09-33AA-929C980707C9";
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
	rename -uid "6F05890A-4CC9-1028-5CB7-A3BC4456C35D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E93A649-4133-7AB3-A0F4-3BABAAB70A36";
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
	rename -uid "8761B8A5-4E35-493D-2948-9E940C7ABF16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF56B17C-4824-615C-060C-549B27AAA1D7";
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
createNode transform -n "pPlane1";
	rename -uid "56CBBE1B-4791-DF50-CA7A-1CBBB23486F1";
	setAttr ".t" -type "double3" 0 12.508780578608793 0 ;
	setAttr ".rp" -type "double3" 0 -15.088426532904769 0 ;
	setAttr ".sp" -type "double3" 0 -15.088426532904769 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AFC0C695-4659-8E00-2A3C-85BB87746137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_subdiv_type" 1;
	setAttr ".ai_subdiv_iterations" 4;
createNode transform -n "pSphere1";
	rename -uid "0086BB5D-4B13-5A41-840D-079E4BBEDAAD";
	setAttr ".rp" -type "double3" 0 3.2264766822681366 0 ;
	setAttr ".sp" -type "double3" 0 3.2264766822681366 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "ED53FDBD-4856-2A53-3AD3-BDB387163F6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39072307944297791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_subdiv_type" 1;
	setAttr ".ai_subdiv_iterations" 4;
createNode transform -n "aiAreaLight1";
	rename -uid "EFBD06D4-4EFE-8B9C-648E-50950D10144C";
	setAttr ".t" -type "double3" 4.0127493984408602 13.798383294714403 6.1188697597837773 ;
	setAttr ".r" -type "double3" -52.970961498251285 32.642318483986742 -1.8885687865751853e-15 ;
	setAttr ".s" -type "double3" 18.398489049880858 18.398489049880858 18.398489049880858 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "C9695263-405C-DB7A-76FF-D5AD81334BFA";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 12;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "496EC865-41A8-69CD-23B6-4E9BEB60EEAF";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB68ADF8-47EC-DBF2-DF62-2AAA7123C0ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "342B71EF-4958-EDFA-0FEB-E6A018CAF618";
createNode displayLayerManager -n "layerManager";
	rename -uid "0836AF9C-461C-4BF0-F0D5-D99CA9D1C483";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF39E811-4A7B-9BEC-F7DF-A99FB37DB9EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5005DE1B-44AB-7700-5048-50B3D80EC2F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C307722-439F-8A99-EFF9-369048269987";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1C2F1495-4E2B-6119-5DEC-0FB54FCF3886";
	setAttr ".cuv" 2;
createNode polySphere -n "polySphere1";
	rename -uid "A3412AD9-4476-4EC4-D84C-DC8F9605379F";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7BFEA353-43A4-CC37-35AA-2F9F45C178BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B1A0D1D9-4EA9-B7BC-4819-A7B5ED0E6DE2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.4407015151516105 0 0 0 0 1.4407015151516105 0 0 0 0 1.4407015151516105 0
		 0 2.3211880000229432 0 1;
	setAttr ".s" -type "double3" 2.881403889028241 2.881403889028241 2.881403889028241 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "60F0F616-437F-E256-7C17-22BD03FDCDB1";
	setAttr ".uopa" yes;
	setAttr -s 474 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.026118457 0.42989114 0.028039634
		 0.4231292 0.023885012 0.42796993 0.022791684 0.43478802 0.021014333 0.43079674 0.020303607
		 0.43634188 0.026732624 0.43112272 0.026214123 0.43584827 0.018792152 0.43196222 0.018289387
		 0.43535307 0.025505543 0.43696266 0.027705371 0.42814779 0.029922128 0.43260416 0.017009437
		 0.43189901 0.016670704 0.43262333 0.024673045 0.43531856 0.030954063 0.43375754 0.026746809
		 0.41942793 0.029811978 0.42328611 0.01562506 0.4311009 0.01545608 0.42897785 0.023763359
		 0.43181753 0.031238735 0.43244478 0.031109333 0.42504427 0.014675796 0.43010056 0.014681041
		 0.42525995 0.022816837 0.42738265 0.030952752 0.42950541 0.031380773 0.42531285 0.014252901
		 0.4294526 0.014394939 0.42232066 0.021870255 0.42294788 0.030177653 0.42578757 0.030957937
		 0.4246648 0.01452446 0.42972112 0.014679611 0.42100775 0.020960689 0.41944683 0.028963089
		 0.42214197 0.030008614 0.42366451 0.015821755 0.43147933 0.015711546 0.42216122 0.020128191
		 0.41780269 0.027344286 0.41941231 0.028624237 0.42286634 0.018886864 0.43533745 0.017928302
		 0.42661759 0.019419611 0.41891718 0.025330067 0.41842347 0.026841521 0.42280316 0.01890105
		 0.42364272 0.022842109 0.41997743 0.02461946 0.42396867 0.019515216 0.42487428 0.021748602
		 0.42679548 0.017594039 0.43163618 0.040314078 -0.0015799701 0.04330793 0.0030224621
		 0.0479258 0.0075337887 0.045354605 0.0031489432 0.043932736 0.0033237934 0.045254886
		 0.0080213249 0.051564574 0.0085951984 0.050923377 0.0049600601 0.044168651 0.00034499168
		 0.042278111 0.005161047 0.046367347 0.0091170073 0.054081202 0.0069770813 0.054651469
		 0.0041888952 0.033101499 -0.0040647984 0.039265543 -0.0025738478 0.046183765 -0.0078824162
		 0.043337047 -0.0032112896 0.041213751 0.0067532361 0.047100842 0.0074703097 0.055408746
		 0.0035412014 0.056618631 0.0017621517 0.042673379 -0.0021566153 0.041811228 -0.00028887391
		 0.040439725 0.0059200525 0.047366917 0.0039728582 0.055532128 -0.00080311298 0.056897074
		 -0.0014479756 0.044189781 -0.0024210811 0.040784895 0.001198113 0.039783657 0.0034338832
		 0.047142565 -0.00046426058 0.054473341 -0.0051271319 0.055543154 -0.0045890212 0.04415068
		 -0.0029296875 0.039945602 0.001616329 0.039210498 7.9572201e-05 0.046450555 -0.0049183369
		 0.052291274 -0.0085045099 0.052604824 -0.0068147182 0.042689532 -0.0032468438 0.039204001
		 0.0013840795 0.038748205 -0.0033423305 0.045357466 -0.0084665418 0.049098939 -0.010040104
		 0.048097789 -0.0072633624 0.039801925 -0.0029694438 0.038589656 0.00095838308 0.038471043
		 -0.0060222149 0.043990254 -0.010195792 0.045156837 -0.0089465976 0.041896909 -0.0049903989
		 0.03527087 -0.0017626286 0.038220882 0.0008238554 0.038520753 -0.0071462393 0.042565107
		 -0.0091969967 0.040787578 -0.0041213036 0.037167132 0.0004902482 0.028361708 0.00058764219
		 0.038326144 0.001486361 0.039175212 -0.0058946609 0.041400909 -0.0045398474 0.039332449
		 0.0034783483 0.041025341 -0.0014281273 0.042118073 0.0073906183 -0.28865063 0.38960898
		 -0.28783378 0.39073408 -0.29026964 0.39326134 -0.29176 0.39126074 -0.28468952 0.38760042
		 -0.2867091 0.39155424 -0.2882255 0.39472499 -0.2912429 0.39459279 -0.29311556 0.39224178
		 -0.28907871 0.38828892 -0.29255253 0.38891345 -0.28538853 0.39198714 -0.28585228
		 0.39548314 -0.2886613 0.39635137 -0.29006916 0.39414048 -0.29184958 0.39226964 -0.29415298
		 0.38946712 -0.28907624 0.38690135 -0.2925722 0.38643771 -0.28400105 0.39198968 -0.28337646
		 0.39546344 -0.28578031 0.39718243 -0.28742415 0.39575577 -0.28618765 0.39125919 -0.28711009
		 0.39111325 -0.29295692 0.38995421 -0.29427147 0.38650966 -0.28864324 0.38558078 -0.29181403
		 0.38406432 -0.28268096 0.39156157 -0.28102919 0.39467093 -0.28282282 0.39706394 -0.28488269
		 0.39622003 -0.28385735 0.3923952 -0.28807652 0.39038569 -0.29330912 0.38740724 -0.29344049
		 0.38362855 -0.28782308 0.3844561 -0.29035041 0.38202029 -0.28155586 0.39074481 -0.27902856
		 0.39318058 -0.28004819 0.39602652 -0.28233573 0.39586788 -0.28290689 0.39174935 -0.27645332
		 0.38687587 -0.27993679 0.38472652 -0.28883845 0.38938302 -0.29284477 0.38486579 -0.29168183
		 0.38104701 -0.28669804 0.38363934 -0.28834978 0.38053 -0.28073579 0.38962007 -0.27756494
		 0.39113656 -0.27769712 0.39415383 -0.28002024 0.39476058 -0.28190425 0.39098755 -0.2894842
		 0.38843259 -0.29122955 0.38222069 -0.28933081 0.37917435 -0.28537792 0.38321114 -0.28600249
		 0.37973744 -0.28030279 0.38829947 -0.2768068 0.38876316 -0.27593851 0.39157233 -0.27814946
		 0.39298016 -0.28117672 0.39002097 -0.28834817 0.38610226 -0.28935876 0.38044029 -0.28655612
		 0.37813693 -0.28399044 0.38321376 -0.28352672 0.3797178 -0.28030026 0.38691205 -0.27682647
		 0.38628745 -0.27510753 0.38869125 -0.2765342 0.39033511 -0.28103077 0.38909861 -0.2839649
		 0.39583665 -0.28181556 0.39235309 -0.28820229 0.38517991 -0.28704318 0.37933305 -0.28359863
		 0.37801844 -0.28266981 0.38364673 -0.28115341 0.38047582 -0.28072837 0.38559189 -0.277619
		 0.38394016 -0.27522597 0.38573378 -0.27606991 0.38779363 -0.2798948 0.38676834 -0.28747469
		 0.3842133 -0.28449628 0.37898082 -0.28071758 0.37884951 -0.28154522 0.38446683 -0.27910933
		 0.38193953 -0.27626345 0.38295919 -0.27642202 0.38524675 -0.28054059 0.38581795 -0.2854141
		 0.37936431 -0.28756347 0.38284782 -0.28647202 0.38345155 -0.28195482 0.37944511 -0.27813604
		 0.38060808 -0.27752936 0.38293123 -0.28130242 0.38481528 -0.2855216 0.38280576 -0.27930975
		 0.38106039 -0.28226894 0.38408771 -0.28319132 0.38394174 -0.2929256 0.38832512 -0.28944212
		 0.39047441 0.64969808 -0.5532676 0.65180761 -0.55679238 0.645302 -0.56306505 0.64420146
		 -0.56069779 0.64244843 -0.56696671 0.64086187 -0.56429183 0.64542454 -0.5640353 0.64430082
		 -0.56878507 0.64202362 -0.56816006 0.64028674 -0.56555593 0.64489424 -0.55972219
		 0.64043474 -0.5617305 0.64614481 -0.56505418 0.64661062 -0.56993407 0.64436114 -0.57006091
		 0.64338273 -0.56720603 0.64193344 -0.56514698 0.63948339 -0.5626601 0.6457082 -0.55871022
		 0.64082837 -0.55917609 0.64715666 -0.56586808 0.64916486 -0.57032764;
	setAttr ".uvtk[250:473]" 0.64713162 -0.5711295 0.6453743 -0.56871521 0.64593744
		 -0.5647893 0.64512444 -0.56365716 0.64119381 -0.56276375 0.63963288 -0.55969703 0.6467272
		 -0.55798995 0.64197725 -0.55686641 0.64813221 -0.56656086 0.65172625 -0.56990045
		 0.65009457 -0.57127893 0.64771885 -0.5695284 0.64705795 -0.56561553 0.6490984 -0.56166393
		 0.64470065 -0.56233156 0.64123392 -0.56028432 0.64070135 -0.55692667 0.64769739 -0.55786741
		 0.64379567 -0.55501384 0.6504994 -0.56546032 0.65440124 -0.56831396 0.65299034 -0.57047558
		 0.65019816 -0.56956869 0.6483767 -0.56605399 0.6447084 -0.56094217 0.64204711 -0.55793983
		 0.64260238 -0.55458927 0.65006471 -0.55676699 0.64647055 -0.55342734 0.64070219 -0.56106424
		 0.64422685 -0.55895466 0.65146965 -0.5653379 0.65621948 -0.56646144 0.65559459 -0.56873852
		 0.65258139 -0.56882882 0.64976603 -0.56606156 0.64514679 -0.55962342 0.6435563 -0.55594826
		 0.64520645 -0.55285227 0.65749478 -0.56226355 0.65397006 -0.56437308 0.6510402 -0.55745971
		 0.64903188 -0.55300021 0.65248865 -0.56461763 0.65736848 -0.56415182 0.65749544 -0.56640118
		 0.6546405 -0.56737971 0.65109152 -0.56563795 0.64597309 -0.55850297 0.64561534 -0.55449891
		 0.64810222 -0.55204892 0.65205216 -0.55827373 0.65158629 -0.55339378 0.65330255 -0.56360567
		 0.65776211 -0.56159747 0.65856403 -0.56363082 0.65614969 -0.56538808 0.65222377 -0.56482494
		 0.64710528 -0.55769002 0.64799857 -0.55375928 0.65106529 -0.55219835 0.65277243 -0.55929273
		 0.65389603 -0.55454284 0.65399534 -0.56263012 0.65733492 -0.55903614 0.6587134 -0.56066769
		 0.65696293 -0.56304359 0.65304995 -0.56370443 0.64843076 -0.55726624 0.65047812 -0.55379945
		 0.65383577 -0.55326688 0.65289485 -0.56026298 0.65574849 -0.55636114 0.65791005 -0.55777192
		 0.65700305 -0.5605641 0.6534884 -0.56238568 0.64982009 -0.55727398 0.65282255 -0.5546127
		 0.65617305 -0.55516779 0.64849877 -0.57006025 0.64638919 -0.56653541 0.65626335 -0.55818099
		 0.65349615 -0.56099629 0.6511389 -0.55771238 0.65481412 -0.55612183 0.6530723 -0.55967081
		 0.65225941 -0.55853856 -0.27260828 -0.26907039 -0.27562016 -0.27348644 -0.28036171
		 -0.27800688 -0.27777338 -0.27383196 -0.27624583 -0.27359182 -0.27769226 -0.27828377
		 -0.28412306 -0.27907619 -0.28346789 -0.27566347 -0.27646944 -0.27041867 -0.27470356
		 -0.27521405 -0.27892751 -0.27937496 -0.2867617 -0.27746406 -0.28732133 -0.2749083
		 -0.26549202 -0.26682553 -0.27178055 -0.26835054 -0.2784515 -0.26200879 -0.27572897
		 -0.26663795 -0.27376407 -0.276788 -0.27978274 -0.27772498 -0.28821057 -0.27403277
		 -0.28941393 -0.27249265 -0.27531838 -0.26879683 -0.27433303 -0.26952371 -0.27311498
		 -0.27594107 -0.28016996 -0.27422625 -0.28845507 -0.26969108 -0.28981811 -0.26928762
		 -0.27696884 -0.26855242 -0.2734409 -0.27098307 -0.27258408 -0.27344728 -0.28006643
		 -0.26978987 -0.28751761 -0.26536775 -0.28859007 -0.2661452 -0.27706623 -0.26805246
		 -0.27273828 -0.27138543 -0.27213609 -0.27009168 -0.27949515 -0.26533824 -0.28545713
		 -0.26198876 -0.28577799 -0.26391202 -0.27574229 -0.26773208 -0.27213424 -0.27114946
		 -0.27179864 -0.26667467 -0.27852309 -0.26179415 -0.28238696 -0.26044899 -0.2813974
		 -0.26344964 -0.27299076 -0.26799449 -0.27165663 -0.27073234 -0.27164593 -0.26400578
		 -0.27727726 -0.26007 -0.27856773 -0.26153573 -0.27532387 -0.26570454 -0.26859277
		 -0.26917592 -0.27142245 -0.27061805 -0.2718195 -0.26289752 -0.27597457 -0.26107439
		 -0.27432323 -0.26635021 -0.2707215 -0.27115056 -0.26181132 -0.27149487 -0.27165881
		 -0.27131101 -0.27259734 -0.26416883 -0.27493453 -0.26573581 -0.27279168 -0.27334151
		 -0.274571 -0.26865557 -0.27569848 -0.27729538 0.036151432 0.032135725 0.041597597
		 0.028992772 0.046056651 0.025358245 0.040862732 0.028017908 0.042961858 0.02763921
		 0.04759901 0.027634412 0.047112439 0.022681236 0.042750839 0.023214221 0.041890942
		 0.025941432 0.046733998 0.029597878 0.048543636 0.027902305 0.045545965 0.020980254
		 0.042130053 0.020138294 0.032964282 0.040256619 0.034435514 0.03473416 0.037011109
		 0.021845132 0.042645119 0.025921337 0.04788876 0.032883704 0.046741635 0.028355286
		 0.04221306 0.020241082 0.039921142 0.018665582 0.035009205 0.031942338 0.045113359
		 0.031771921 0.046467781 0.035586596 0.043100871 0.028913692 0.038006455 0.020433366
		 0.036975622 0.018694013 0.035035171 0.030931801 0.037319474 0.012024697 0.039841656
		 0.018786136 0.044902921 0.03602954 0.043234415 0.03751801 0.038534343 0.029518664
		 0.033834323 0.021519274 0.034118041 0.020155221 0.034907252 0.031320602 0.041374564
		 0.023191767 0.042950638 0.038882073 0.039062202 0.038603909 0.033967838 0.030123636
		 0.03060095 0.023450688 0.03216581 0.02300781 0.035011277 0.032954961 0.042057402
		 0.026082251 0.040093094 0.040343314 0.034855679 0.038796201 0.030327067 0.030682042
		 0.02917996 0.026153624 0.031955361 0.0272654 0.035694107 0.035845518 0.042161435
		 0.027716693 0.037147596 0.040371742 0.031522736 0.038057014 0.028525114 0.031135038
		 0.030334711 0.029439464 0.03442356 0.033115953 0.037227064 0.040251136 0.042033568
		 0.028105412 0.034938648 0.038899027 0.029956311 0.036356091 0.029469669 0.031402916
		 0.035177797 0.033095837 0.0400576 0.037192166 0.039749205 0.047012627 0.042059526
		 0.027095007 0.03431794 0.035823099 0.031012088 0.033679098 0.03410688 0.031398147
		 0.042633265 0.024303142 0.036205977 0.031019382 0.035471112 0.030044556 0.044104457
		 0.018780675 0.040917307 0.026901603;
createNode openPBRSurface -n "Woven_Fabric_Displacement";
	rename -uid "4BA74DF2-42BA-A8D2-B311-90AF2AD7757B";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "D27DEEDD-4C64-8FE1-CD05-7CB9BF9DF3D4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4A53E94C-4E86-9B50-FEC0-4B9BEF209094";
createNode file -n "seamless_simple_fabric_displacement_map_1";
	rename -uid "509D4564-44D1-E210-E550-9C9BF6A9EA95";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio/MayaProjects/sourceimages/seamless simple fabric displacement map.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B25FB8D0-41F0-D440-1464-5E901BDF71CC";
createNode displacementShader -n "displacementShader1";
	rename -uid "086CEF2A-4641-8194-2920-12A508E9AC26";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3ADAAF56-4DF3-D506-1F8B-FBB60D723177";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "90DE287A-4886-94FD-2056-F89ABB4BA0F4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2CAC00BF-4BFB-AB6B-0952-33B3C560747E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "870ECD1C-44B6-A999-E4D6-DBB5CC31BC41";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5FA4C9FD-4265-2FD5-66BE-29B344E0DF10";
createNode openPBRSurface -n "Sphere_Leather_Displacement";
	rename -uid "149E7C76-40CA-52E6-90E5-B6B8E83DD1AF";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "85AEC158-4DE6-802E-90D9-FE9BB7788FE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9CEB5257-4D15-C5FE-06D0-C682D7CA1029";
createNode file -n "seamless_natural_leather_displacement_map_1";
	rename -uid "B7B2A3C1-46D5-2BBD-E0D8-C8B9C2262397";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio/MayaProjects/sourceimages/seamless natural leather displacement map.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9E59BFA1-4DD2-8A37-3E90-8DB916B77C43";
createNode displacementShader -n "displacementShader2";
	rename -uid "CEE34A14-42DE-C353-D564-7BA9CE213B64";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A1988B39-48B4-A4CE-5E94-07B314E2407B";
	setAttr ".txf" -type "matrix" 2.9400236670238518 0 0 0 0 2.9400236670238518 0 0
		 0 0 2.9400236670238518 0 0 3.2264766822681366 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D6B781D0-4B03-7D61-DFF8-DBA57CBCC7BA";
	setAttr ".txf" -type "matrix" 28.433682459674664 0 0 0 0 28.433682459674664 0 0
		 0 0 28.433682459674664 0 0 -15.088426532904769 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "160AA417-49B7-CEC2-2546-DEA404AF6DF0";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03A96BCE-4C35-DD1B-7CB1-CD8D327D4714";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D795ABE3-4ED5-1BC1-65DF-0594023400B4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -794.71233067569926 -1103.812747051491 ;
	setAttr ".tgi[0].vh" -type "double2" 550.69226091173414 -202.18035059499135 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -94.578895568847656;
	setAttr ".tgi[0].ni[0].y" -872.0301513671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -95.714286804199219;
	setAttr ".tgi[0].ni[1].y" -241.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1971;
	setAttr ".tgi[0].ni[2].x" 225.71427917480469;
	setAttr ".tgi[0].ni[2].y" -241.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -484.90777587890625;
	setAttr ".tgi[0].ni[3].y" -573.846435546875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -706.33636474609375;
	setAttr ".tgi[0].ni[4].y" -573.846435546875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
select -ne :defaultLightSet;
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
connectAttr "transformGeometry2.og" "pPlaneShape1.i";
connectAttr "transformGeometry1.og" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "seamless_simple_fabric_displacement_map_1.oc" "Woven_Fabric_Displacement.bc"
		;
connectAttr "Woven_Fabric_Displacement.oc" "openPBRSurface1SG.ss";
connectAttr "pPlaneShape1.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "displacementShader1.d" "openPBRSurface1SG.ds";
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "Woven_Fabric_Displacement.msg" "materialInfo1.m";
connectAttr "seamless_simple_fabric_displacement_map_1.msg" "materialInfo1.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "seamless_simple_fabric_displacement_map_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "seamless_simple_fabric_displacement_map_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "seamless_simple_fabric_displacement_map_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "seamless_simple_fabric_displacement_map_1.ws"
		;
connectAttr "place2dTexture1.c" "seamless_simple_fabric_displacement_map_1.c";
connectAttr "place2dTexture1.tf" "seamless_simple_fabric_displacement_map_1.tf";
connectAttr "place2dTexture1.rf" "seamless_simple_fabric_displacement_map_1.rf";
connectAttr "place2dTexture1.mu" "seamless_simple_fabric_displacement_map_1.mu";
connectAttr "place2dTexture1.mv" "seamless_simple_fabric_displacement_map_1.mv";
connectAttr "place2dTexture1.s" "seamless_simple_fabric_displacement_map_1.s";
connectAttr "place2dTexture1.wu" "seamless_simple_fabric_displacement_map_1.wu";
connectAttr "place2dTexture1.wv" "seamless_simple_fabric_displacement_map_1.wv";
connectAttr "place2dTexture1.re" "seamless_simple_fabric_displacement_map_1.re";
connectAttr "place2dTexture1.of" "seamless_simple_fabric_displacement_map_1.of";
connectAttr "place2dTexture1.r" "seamless_simple_fabric_displacement_map_1.ro";
connectAttr "place2dTexture1.n" "seamless_simple_fabric_displacement_map_1.n";
connectAttr "place2dTexture1.vt1" "seamless_simple_fabric_displacement_map_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "seamless_simple_fabric_displacement_map_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "seamless_simple_fabric_displacement_map_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "seamless_simple_fabric_displacement_map_1.vc1"
		;
connectAttr "place2dTexture1.o" "seamless_simple_fabric_displacement_map_1.uv";
connectAttr "place2dTexture1.ofs" "seamless_simple_fabric_displacement_map_1.fs"
		;
connectAttr "seamless_simple_fabric_displacement_map_1.oa" "displacementShader1.d"
		;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "seamless_natural_leather_displacement_map_1.oc" "Sphere_Leather_Displacement.bc"
		;
connectAttr "Sphere_Leather_Displacement.oc" "openPBRSurface2SG.ss";
connectAttr "pSphereShape1.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "displacementShader2.d" "openPBRSurface2SG.ds";
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "Sphere_Leather_Displacement.msg" "materialInfo2.m";
connectAttr "seamless_natural_leather_displacement_map_1.msg" "materialInfo2.t" 
		-na;
connectAttr ":defaultColorMgtGlobals.cme" "seamless_natural_leather_displacement_map_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "seamless_natural_leather_displacement_map_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "seamless_natural_leather_displacement_map_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "seamless_natural_leather_displacement_map_1.ws"
		;
connectAttr "place2dTexture2.c" "seamless_natural_leather_displacement_map_1.c";
connectAttr "place2dTexture2.tf" "seamless_natural_leather_displacement_map_1.tf"
		;
connectAttr "place2dTexture2.rf" "seamless_natural_leather_displacement_map_1.rf"
		;
connectAttr "place2dTexture2.mu" "seamless_natural_leather_displacement_map_1.mu"
		;
connectAttr "place2dTexture2.mv" "seamless_natural_leather_displacement_map_1.mv"
		;
connectAttr "place2dTexture2.s" "seamless_natural_leather_displacement_map_1.s";
connectAttr "place2dTexture2.wu" "seamless_natural_leather_displacement_map_1.wu"
		;
connectAttr "place2dTexture2.wv" "seamless_natural_leather_displacement_map_1.wv"
		;
connectAttr "place2dTexture2.re" "seamless_natural_leather_displacement_map_1.re"
		;
connectAttr "place2dTexture2.of" "seamless_natural_leather_displacement_map_1.of"
		;
connectAttr "place2dTexture2.r" "seamless_natural_leather_displacement_map_1.ro"
		;
connectAttr "place2dTexture2.n" "seamless_natural_leather_displacement_map_1.n";
connectAttr "place2dTexture2.vt1" "seamless_natural_leather_displacement_map_1.vt1"
		;
connectAttr "place2dTexture2.vt2" "seamless_natural_leather_displacement_map_1.vt2"
		;
connectAttr "place2dTexture2.vt3" "seamless_natural_leather_displacement_map_1.vt3"
		;
connectAttr "place2dTexture2.vc1" "seamless_natural_leather_displacement_map_1.vc1"
		;
connectAttr "place2dTexture2.o" "seamless_natural_leather_displacement_map_1.uv"
		;
connectAttr "place2dTexture2.ofs" "seamless_natural_leather_displacement_map_1.fs"
		;
connectAttr "seamless_natural_leather_displacement_map_1.oa" "displacementShader2.d"
		;
connectAttr "polyTweakUV1.out" "transformGeometry1.ig";
connectAttr "polyPlane1.out" "transformGeometry2.ig";
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Sphere_Leather_Displacement.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "openPBRSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "seamless_natural_leather_displacement_map_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Woven_Fabric_Displacement.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Sphere_Leather_Displacement.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "seamless_simple_fabric_displacement_map_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "seamless_natural_leather_displacement_map_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of displacement maps practice.ma
