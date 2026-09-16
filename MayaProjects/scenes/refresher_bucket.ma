//Maya ASCII 2026 scene
//Name: refresher_bucket.ma
//Last modified: Wed, Sep 16, 2026 12:02:02 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "BFA0791F-4306-F14E-3443-14BEBB7BCBE4";
createNode transform -s -n "persp";
	rename -uid "A3BFFB62-4D38-ADC5-3151-41B620E75D58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7142837696176318 7.3368114398602469 -9.0414746212471009 ;
	setAttr ".r" -type "double3" -30.599999999963288 -210.00000000000037 0 ;
	setAttr ".rpt" -type "double3" 1.8008635000799065e-15 3.2705125481064123e-15 1.5686212840037566e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C108C48-4185-0638-36BF-6FA7E8BFDC9E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.623343617997561;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1551469945535473e-05 1.7949845718421567 -9.0028109314124639e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40C2F8C4-4817-E761-F57D-6ABFF2D71713";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B577446-44D5-DF09-0CA8-C083DEF9B5CF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.904073686912731;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "890E674F-4B09-DF25-B9F8-2A88F938DA3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54BDB975-4F03-5B2F-2264-92AE8D268027";
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
	rename -uid "F5AA3DAE-44A0-BDBA-FFB6-96884D81CC79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D02FDEA6-42C2-F2F8-4C10-2DA337273BBD";
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
createNode transform -n "bucket";
	rename -uid "BF81D2E8-4A2E-92E2-899D-0A92AF619886";
	setAttr ".t" -type "double3" 0 1.7991111144314145 0 ;
	setAttr ".r" -type "double3" 0.10372529034540885 0.13178812016334893 0.32203145003266748 ;
	setAttr ".s" -type "double3" 1.4316320649150871 1.7701668367867991 1.4316320649150871 ;
createNode mesh -n "bucketShape" -p "bucket";
	rename -uid "72242606-4E81-1369-1270-2490DEF372E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49836882948875427 0.75614547729492188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "6BDE3A94-419E-825D-934D-CAA4CE8CEACE";
	setAttr ".t" -type "double3" -7.3056994818652861 0 -2.642487046632124 ;
	setAttr ".r" -type "double3" -10.28937933095153 0 0 ;
	setAttr ".s" -type "double3" 3.1784602747012696 3.1784602747012696 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C99BE858-4FF9-8153-482A-968B5F3FF20E";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio/MayaProjects/sourceimages/bucket reference 1 3d modeling 2.png";
	setAttr ".cov" -type "short2" 313 365 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.13;
	setAttr ".h" 3.6499999999999995;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "1AD65EB5-4125-2021-C3ED-F5AAE7553B42";
	setAttr ".t" -type "double3" 5.2542817481407837 1.165803108808289 -3.2459953096791008 ;
	setAttr ".r" -type "double3" 0 -26.472871007924844 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "419D360F-4C43-063F-1359-75B507C68D36";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/GitHub/Kristen-Harris-UVU-AGD-Portfolio/MayaProjects/sourceimages/bucket reference 2.png";
	setAttr ".cov" -type "short2" 308 597 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.08;
	setAttr ".h" 5.97;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F513C3F9-4232-AC4A-8EB6-EF8477FB5A2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E14FFFEA-4CEB-511C-D3F3-EAB82DF8806C";
createNode displayLayer -n "defaultLayer";
	rename -uid "77EEE4EF-457D-882C-52B0-3D87441114E6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "418BF4F3-4BC1-B7CA-7931-2D8549FC8413";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1710FC2-4223-DA0A-08B0-C59768B5E3D5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D22B042C-49D9-235F-CFAA-E485BD7A36BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C925BF21-48D5-F567-DFB9-80BA257547C2";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "686F9C25-43F6-125E-9AEB-88BF69D9E52F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5E61238-4B0F-E4DE-1DD4-C88F07FBF042";
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
	rename -uid "FC4D8BE2-43D7-F58A-87EA-FAAED190EEA4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "09333443-4782-183C-4F5B-8AAA1304A899";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4316056652032803 0.008046437395575836 -0.0032929464236023855 0
		 -0.0099417991932794561 1.7701360177058534 0.0032046074713388824 0 0.003307455896539844 -0.002573201747973109 1.4316259318206319 0
		 0 1.7991111144314145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0099432534 3.5692472 0.0032030749 ;
	setAttr ".rs" 49140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0580056348165607 3.5571616888667519 -2.0448885631874427 ;
	setAttr ".cbx" -type "double3" 2.0381191355122903 3.5813325772884776 2.0512947063239677 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "442E34E9-40FE-DAD2-7E10-F38D692E3C24";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.40953022 0 -0.13306403 0.34836698
		 0 -0.25310367 0.25310367 0 -0.34836704 0.13306454 0 -0.40953022 1.6041269e-09 0 -0.43060589
		 -0.13306454 0 -0.40953028 -0.25310367 0 -0.34836698 -0.34836704 0 -0.25310367 -0.40953022
		 0 -0.13306403 -0.43060589 0 4.74822e-08 -0.40953022 0 0.13306454 -0.34836698 0 0.25310367
		 -0.25310367 0 0.34836704 -0.13306403 0 0.40953022 -1.1228902e-08 0 0.4306041 0.13306403
		 0 0.40953028 0.25310367 0 0.34836698 0.34836704 0 0.25310367 0.40953022 0 0.13306406
		 0.4306041 0 4.74822e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8CDAB04B-4EF3-3CA1-53EE-10B40135987C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4316056652032803 0.008046437395575836 -0.0032929464236023855 0
		 -0.0099417991932794561 1.7701360177058534 0.0032046074713388824 0 0.003307455896539844 -0.002573201747973109 1.4316259318206319 0
		 0 1.7991111144314145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0099425698 3.5692472 0.0032039271 ;
	setAttr ".rs" 37260;
	setAttr ".lt" -type "double3" 2.1563605952522368e-17 1.6132928326584306e-16 -3.296575754396839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2713732396558024 3.5618041728244982 -1.2582450309667006 ;
	setAttr ".cbx" -type "double3" 1.2514881028900571 3.5766909483893148 1.2646528807929831 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EC76B4EF-4196-2A9E-F3AF-19BFC74501C7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.5225814 0 0.16979679 -0.44453603
		 0 0.32297301 -1.7218335e-08 0 -3.8865654e-08 -0.32297313 0 0.44453567 -0.16979715
		 0 0.52258116 -1.7576061e-08 0 0.54947573 0.16979709 0 0.52258104 0.32297289 0 0.44453555
		 0.44453567 0 0.32297277 0.52258104 0 0.16979674 0.54947573 0 -5.7287515e-08 0.52258265
		 0 -0.16979715 0.44453555 0 -0.32297301 0.32297277 0 -0.44453555 0.16979674 0 -0.52258104
		 -1.4791617e-09 0 -0.54947454 -0.16979679 0 -0.52258104 -0.32297289 0 -0.44453555
		 -0.44453532 0 -0.32297289 -0.52258086 0 -0.16979685 -0.54947466 0 -5.7108657e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "22937CFE-4F87-A94D-6D79-D18DD0F01871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4316056652032803 0.008046437395575836 -0.0032929464236023855 0
		 -0.0099417991932794561 1.7701360177058534 0.0032046074713388824 0 0.003307455896539844 -0.002573201747973109 1.4316259318206319 0
		 0 1.7991111144314145 0 1;
	setAttr ".wt" 0.82839179039001465;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "23AC93DB-44F1-C714-E53C-F28FBCA034D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0.46043235 0 -0.14960361 0.39166605
		 0 -0.28456271 0.28456271 0 -0.39166611 0.14960361 0 -0.46043235 1.5848851e-08 0 -0.48412704
		 -0.14960361 0 -0.46043235 -0.28456348 0 -0.39166605 -0.39166611 0 -0.28456271 -0.46043253
		 0 -0.14960361 -0.48412704 0 5.0129447e-08 -0.46043134 0 0.14960361 -0.39166611 0
		 0.28456271 -0.28456271 0 0.39166611 -0.14960361 0 0.46043253 1.0094148e-09 0 0.48412693
		 0.14960361 0 0.46043253 0.28456271 0 0.39166611 0.39166605 0 0.28456271 0.46043241
		 0 0.14960361 0.48412609 0 5.0129447e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6AFB4806-4E6B-22B7-000F-AA93707AB149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4316056652032803 0.008046437395575836 -0.0032929464236023855 0
		 -0.0099417991932794561 1.7701360177058534 0.0032046074713388824 0 0.003307455896539844 -0.002573201747973109 1.4316259318206319 0
		 0 1.7991111144314145 0 1;
	setAttr ".wt" 0.93614250421524048;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7ADC289E-4065-7E57-B2FB-8BB7EA960BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4316056652032803 0.008046437395575836 -0.0032929464236023855 0
		 -0.0099417991932794561 1.7701360177058534 0.0032046074713388824 0 0.003307455896539844 -0.002573201747973109 1.4316259318206319 0
		 0 1.7991111144314145 0 1;
	setAttr ".wt" 0.9402652382850647;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "39247A2A-4789-0126-E948-DB93C7F2832F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4316056652032803 0.0080464373955758377 -0.0032929464236023855 0
		 -0.0099417991932794596 1.7701360177058534 0.0032046074713388824 0 0.003307455896539844 -0.002573201747973109 1.4316259318206319 0
		 0 1.7991111144314145 0 1;
	setAttr ".wt" 0.032806336879730225;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "71C92E89-43B4-78B4-E1E5-69895D95F33E";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  -3.9494452e-10 -2.3841858e-07
		 -0.0081163645 0.0025080144 0 -0.0077192783 0.0047707558 0 -0.0065665245 0.0065665245
		 0 -0.0047705173 0.0077192783 0 -0.0025080144 0.0081163645 0 -1.0200161e-09 0.0077192783
		 0 0.0025080144 0.0065665245 0 0.0047707558 0.0047705173 0 0.0065665245 0.0025080144
		 2.3841858e-07 0.0077192783 -6.3324057e-10 2.3841858e-07 0.0081163645 -0.0025080144
		 0 0.0077192783 -0.0047705173 0 0.0065665245 -0.0065665245 0 0.0047705173 -0.0077192783
		 0 0.0025080144 -0.0081164837 0 -1.0130741e-09 -0.0077192783 0 -0.0025080144 -0.0065665245
		 0 -0.0047705173 -0.0047707558 0 -0.0065665245 -0.0025080144 -2.3841858e-07 -0.0077192783
		 -2.315641e-09 5.9590093e-08 -0.036293983 0.011215508 -5.9619197e-08 -0.034517884
		 0.021333218 -5.9619197e-08 -0.029362679 0.029362679 -1.4551915e-11 -0.021333218 0.034517884
		 -1.4551915e-11 -0.011215538 0.036294103 -1.4551915e-11 -6.0343623e-09 0.034517884
		 5.9590093e-08 0.011215657 0.029362679 -1.4551915e-11 0.021333218 0.021333218 -5.9619197e-08
		 0.029362679 0.011215538 -5.9619197e-08 0.034517884 -3.6640477e-09 -5.9619197e-08
		 0.036294103 -0.011215538 5.9590093e-08 0.034517884 -0.021333218 5.9590093e-08 0.029362559
		 -0.029362559 -1.4551915e-11 0.021333218 -0.034517884 -1.4551915e-11 0.011215508 -0.036293983
		 -1.4551915e-11 -5.9970375e-09 -0.034517884 -5.9619197e-08 -0.011215508 -0.029362679
		 -1.4551915e-11 -0.021333218 -0.021333218 5.9590093e-08 -0.029362679 -0.011215508
		 5.9590093e-08 -0.034517884 -3.3416825e-10 0 -0.0078606606 0.0024290383 0 -0.0074762106
		 0.0046203136 0 -0.0063596964 0.0063596964 0 -0.0046203136 0.0074762106 0 -0.0024291575
		 0.0078606606 0 -1.0982326e-09 0.0074762106 0 0.0024290383 0.0063596964 0 0.0046203136
		 0.0046203136 0 0.0063596964 0.0024291575 0 0.0074762106 -5.6527427e-10 0 0.0078606606
		 -0.0024291575 0 0.0074762106 -0.0046203136 0 0.0063596964 -0.0063596964 0 0.0046203136
		 -0.0074762106 0 0.0024290383 -0.0078606606 0 -1.0921397e-09 -0.0074762106 0 -0.0024290383
		 -0.0063596964 0 -0.0046203136 -0.0046203136 0 -0.0063596964 -0.0024290383 0 -0.0074762106;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4C184D65-4D47-FC33-E69B-66AF6762EBCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.4316056652032803 0.0080464373955758377 -0.0032929464236023855 0
		 -0.0099417991932794596 1.7701360177058534 0.0032046074713388824 0 0.003307455896539844 -0.002573201747973109 1.4316259318206319 0
		 0 1.7991111144314145 0 1;
	setAttr ".wt" 0.8489454984664917;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5234BC8D-4937-7550-B541-46B5A8C2013C";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[180:199]";
	setAttr ".ix" -type "matrix" 1.4316056652032803 0.0080464373955758377 -0.0032929464236023855 0
		 -0.0099417991932794596 1.7701360177058534 0.0032046074713388824 0 0.003307455896539844 -0.002573201747973109 1.4316259318206319 0
		 0 1.7991111144314145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5424577e-06 1.7991116 -1.5314801e-06 ;
	setAttr ".rs" 58373;
	setAttr ".lt" -type "double3" -3.7123082385903672e-16 1.1449174941446927e-16 0.049915830724975879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.058005806659279 0.020527314653705053 -2.0448887349974614 ;
	setAttr ".cbx" -type "double3" 2.038119131955336 3.5813327883051347 2.0512948773658555 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B543A57C-4EC9-435B-0BE3-749D0D203AF7";
	setAttr ".uopa" yes;
	setAttr -s 313 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 1.4901161e-08 0 0 0 1.5366822e-08
		 0 9.7207931e-09 0 8.3819032e-09 2.9802322e-08 -2.2351742e-08 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 -0.095253557 0.10652524 -0.087500781 0.11348048 -0.079392046 0.11951613 -0.071006566
		 0.12463257 -0.062364876 0.12879473 -0.053517103 0.13199222 -0.044516265 0.13421842
		 -0.035414815 0.13546881 -0.026264042 0.1357407 -0.017114162 0.13503352 -0.0080147386
		 0.13334858 0.00098526478 0.13068953 0.0098367333 0.12706211 0.018490732 0.12247422
		 0.02689755 0.11693576 0.035006762 0.11045873 0.042766809 0.10305682 0.050125539 0.0947451
		 0.057034612 0.085540056 0.063471377 0.075472802 0.069396675 0.064568818 -0.16103426
		 -0.099317491 -0.14465992 -0.089478374 -0.12810314 -0.080869496 -0.11131153 -0.073627949
		 -0.094291419 -0.067748427 -0.077077687 -0.063231885 -0.059717476 -0.060081005 -0.042263746
		 -0.058297753 -0.024772316 -0.057883084 -0.0073006153 -0.058835924 0.010093451 -0.061153233
		 0.027351916 -0.064830303 0.044416904 -0.069860339 0.061231315 -0.076234758 0.077738822
		 -0.083943367 0.093885303 -0.092974722 0.10961926 -0.10331678 0.12489414 -0.11495799
		 0.13967222 -0.12788785 0.15394026 -0.1421032 0.16776782 -0.15740287 0.00317204 0.011276186
		 0.0065335035 0.0096988082 0.0092384219 0.0071624517 0.011024177 0.0039178729 0.01171416
		 0.00028926134 0.011263251 -0.0033634305 0.009708792 -0.0067046881 0.0071998239 -0.0094069242
		 0.0039792657 -0.011206627 0.00035879016 -0.011927366 -0.0033102632 -0.011496782 -0.006670624
		 -0.0099537969 -0.0093930066 -0.0074465275 -0.01120919 -0.0042175055 -0.011938542
		 -0.00058150291 -0.011506438 0.0031049848 -0.0099523664 0.0064793229 -0.0074272156
		 0.0092076659 -0.0041781664 0.011019289 -0.00052452087 0.011733711 0 0 -6.8068504e-05
		 -0.00015735626 -0.0089017749 0.0091025829 -0.011328161 0.005925715 -0.012648642 0.0021528006
		 -0.012734652 -0.0018425584 -0.011578679 -0.005666554 -0.0092964172 -0.0089427233
		 -0.0061144829 -0.011350274 -0.0023464859 -0.012653828 0.0016361475 -0.012729406 0.0054441988
		 -0.011572063 0.0087063909 -0.0092980266 0.011106342 -0.006131649 0.012412429 -0.0023828149
		 0.012500763 0.0015816689 0.011364996 0.0053748488 0.0091134906 0.008644402 0.0059594512
		 0.01106596 0.0022078753 0.012396455 -0.0017758608 0.012502909 -0.0056093931 0.011369765
		 -0.10346556 -0.023721993 -0.09112829 -0.054522932 -0.069875956 -0.080003381 -0.041789234
		 -0.097669065 -0.0096177757 -0.10579091 0.023489416 -0.1035738 0.054291695 -0.091234922
		 0.079773784 -0.069981694 0.097441167 -0.041895032 0.1055645 -0.0097239614 0.10334843
		 0.023382306 0.091010183 0.054182529 0.06975776 0.079661846 0.041671634 0.097327173
		 0.0094998479 0.10545063 -0.023607612 0.10323381 -0.054409683 0.090895057 -0.079891145
		 0.069641709 -0.09755677 0.041554749 -0.10568047 0.0093842149 0.068263829 -0.052420676
		 0.053254247 -0.045109928 0.037954569 -0.039064586 0.022417963 -0.034294009 0.0066981912
		 -0.030806243 -0.0091501176 -0.028607666 -0.025072366 -0.027702868 -0.041014045 -0.02809453
		 -0.056921124 -0.029783845 -0.072740823 -0.032770038 -0.088422328 -0.037050784 -0.10391834
		 -0.042622268 -0.11918709 -0.04947871 -0.134186 -0.057610691 0.14949906 -0.12224108
		 -0.14882374 -0.06708777 0.1372363 -0.10754621 0.12440264 -0.094091177 0.11104602
		 -0.081832826 0.097208142 -0.070793867 0.082931697 -0.060985863 0.065598488 -0.041790187
		 0.051011384 -0.034592688 0.036138415 -0.028640687 0.021032035 -0.023943543 0.0057454109
		 -0.020509183 -0.0096678734 -0.018343925 -0.025153875 -0.01745218 -0.04065904 -0.01783669
		 -0.056129962 -0.019498527 -0.071514368 -0.022436798 -0.086761147 -0.026649177 -0.1018208
		 -0.032131553 -0.11664358 -0.038879216 -0.13115692 -0.046879411 0.14399278 -0.11036101
		 -0.14504537 -0.056083977 0.13245606 -0.096057653 0.12007743 -0.082807124 0.10713756
		 -0.070742726 0.093711197 -0.059877276 0.079848468 -0.050222337 0.063408375 -0.031953335
		 0.049167871 -0.024849236 0.034644842 -0.018974304 0.019891322 -0.014337718 0.0049597621
		 -0.010947526 -0.010096788 -0.0088096857 -0.025225133 -0.0079288483 -0.040372163 -0.0083075166
		 -0.055485129 -0.0099467039 -0.070512027 -0.012845576 -0.085401297 -0.017001629 -0.10010141
		 -0.022411168 -0.11455801 -0.029072225 -0.12870711 -0.036993802 0.14001858 -0.099791139
		 -0.14250061 -0.046191573 0.12857002 -0.085513711 0.11652362 -0.072430193 0.10392529
		 -0.060526252 0.090837955 -0.04980427 0.077315271 -0.040275633 0.029322505 0.11635557
		 0.020532906 0.12199512 0.011492312 0.12666669 0.0022509694 0.13036019 -0.0071412623
		 0.13306761 -0.016634673 0.13478315 -0.026179403 0.13550314 -0.035725206 0.13522625
		 -0.045220941 0.13395309 -0.054614156 0.1316866 -0.063850731 0.12843189 -0.07287401
		 0.12419701 -0.081625015 0.11899537 -0.090042263 0.11285004 0.073801517 0.063156068
		 -0.098059148 0.10584107 0.067649186 0.074155241 0.060919642 0.084395975 0.053664088
		 0.093761921 0.04594177 0.10222358 0.03780967 0.10976034 0.075221002 -0.082964003
		 0.059111059 -0.075360358 0.042699039 -0.069072962 0.026040196 -0.06411159 0.0091907382
		 -0.060484767 -0.0077925622 -0.058198988 -0.024852514 -0.057259083 -0.041932285 -0.057667971
		 -0.058975399 -0.059426725 -0.075927168 -0.06253463 -0.092735827 -0.066989839 -0.1093559
		 -0.072790027 -0.12575647 -0.079934359 -0.1419521 -0.088416874 0.16308844 -0.15557516
		 -0.15798469 -0.098249972 0.14958018 -0.14033824 0.13563937 -0.12631649 0.12122279
		 -0.11355853 0.10632437 -0.10207438 0.090975523 -0.091872573 -0.096328169 0.10861132
		 -0.088185817 0.11569303 -0.089369565 0.11063251 -0.097703815 0.10351053 -0.07998693
		 0.12176302 -0.081029266 0.116759 -0.071504921 0.12690288 -0.072375387 0.12193871
		 -0.062761933 0.13108471 -0.063453317 0.12615439 -0.053810865 0.13429761 -0.054319769
		 0.12939388 -0.044705749 0.13653469 -0.045030445 0.13164958 -0.035499483 0.13779122
		 -0.035639137 0.13291654 -0.026243657 0.13806456 -0.02619794 0.13319194 -0.016988784
		 0.13735405 -0.016757786 0.13247517 -0.0077845454 0.1356611 -0.0073686838 0.13076755;
	setAttr ".uvtk[251:312]" 0.001319766 0.13298929 0.0019196272 0.1280728 0.010274947
		 0.1293444 0.011057734 0.12439662 0.019031763 0.12473434 0.019995928 0.11974704 0.027540326
		 0.11916915 0.02868402 0.11413413 0.035749972 0.11266077 0.03707093 0.10757002 0.043608844
		 0.10522312 0.045104325 0.10006884 0.051063955 0.096871555 0.052729905 0.091646671
		 0.058064759 0.087623686 0.059892714 0.082323074 0.064588785 0.077511221 0.066552997
		 0.072124898 0.070878386 0.066409528 0.072991848 0.060963899 0.059651017 -0.073098898
		 0.075862646 -0.080729306 0.077101409 -0.086166084 0.060694933 -0.078483999 0.04313612
		 -0.066789329 0.043982744 -0.072131574 0.026373446 -0.061810493 0.02702105 -0.067118883
		 0.0094193816 -0.058170855 0.0098665953 -0.063454449 -0.0076689422 -0.055877149 -0.0074231327
		 -0.061145067 -0.024834156 -0.054934025 -0.024790168 -0.060195386 -0.042019129 -0.055344522
		 -0.042176962 -0.060608506 -0.059167236 -0.057109654 -0.059526354 -0.06238538 -0.076223463
		 -0.060228705 -0.076782823 -0.065525293 -0.093135744 -0.064699769 -0.093893677 -0.070026159
		 -0.10985824 -0.07052052 -0.11081231 -0.075885594 -0.12635881 -0.077690244 -0.12750471
		 -0.083102763 -0.14265291 -0.086208582 -0.14397292 -0.091686606 -0.15908197 -0.096155345
		 -0.16064417 -0.10165876 0.15070045 -0.13830394 0.16458368 -0.15372735 0.16693264
		 -0.15960908 0.1528405 -0.14412922 0.1366691 -0.12423372 0.13864982 -0.12996131 0.12215972
		 -0.11143136 0.12396365 -0.11707461 0.10716486 -0.099906921 0.10878438 -0.10547298
		 0.091717422 -0.089669228 0.093148232 -0.095166385;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6132AC90-4BE0-494C-9BB5-9CB5F2D435ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "890C6BCD-4A55-85A2-4C61-4B91C281D10F";
	setAttr ".uopa" yes;
	setAttr -s 313 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.34676182 0.27857623 0.34300947 0.29012471
		 0.34300947 0.30226749 0.34676182 0.31381595 0.35389918 0.32363963 0.36372286 0.33077699
		 0.37527132 0.33452931 0.3874141 0.33452931 0.39896256 0.33077696 0.40878627 0.32363963
		 0.41592357 0.31381595 0.41967592 0.30226749 0.41967592 0.29012471 0.4159236 0.27857623
		 0.40878624 0.26875257 0.39896253 0.26161525 0.3874141 0.25786287 0.37527132 0.25786287
		 0.36372286 0.26161522 0.35389918 0.26875257 -0.15120864 -0.3973088 -0.13700721 -0.3911669
		 -0.12250696 -0.38551736 -0.10777591 -0.38043275 -0.092820585 -0.37597144 -0.077668011
		 -0.3721633 -0.062349975 -0.36902669 -0.046899617 -0.36657411 -0.031350344 -0.36481452
		 -0.015735269 -0.36375356 -8.7499619e-05 -0.36339483 0.015559912 -0.36373952 0.031173825
		 -0.36478689 0.046720684 -0.36653408 0.062166691 -0.36897615 0.077477276 -0.37210572
		 0.092617333 -0.37591243 0.10755181 -0.38038197 0.12224805 -0.38549238 0.13668787
		 -0.39119092 0.15085608 -0.39739046 -0.20927987 -0.28035352 -0.1892202 -0.27150857
		 -0.1690677 -0.26348138 -0.14866839 -0.25634778 -0.12800477 -0.25012663 -0.10709791
		 -0.24483317 -0.08598119 -0.24048036 -0.064693063 -0.23707929 -0.043274462 -0.23463863
		 -0.021767825 -0.23316476 -0.00021597743 -0.23266143 0.021337628 -0.23312965 0.042850077
		 -0.23456818 0.064278603 -0.23697311 0.08558166 -0.24033853 0.10671902 -0.24465635
		 0.12765318 -0.24991664 0.14835113 -0.25610799 0.16879022 -0.2632156 0.18898064 -0.27120435
		 0.20901126 -0.27992886 -0.071590424 -0.14789581 -0.071585953 -0.19130546 -0.085000753
		 -0.23259133 -0.11052066 -0.26770926 -0.14565131 -0.29321694 -0.18693718 -0.30660591
		 -0.23033498 -0.30658591 -0.27159932 -0.2931596 -0.30669278 -0.26764297 -0.3321833
		 -0.23253471 -0.34557873 -0.19127107 -0.34557047 -0.14788926 -0.33216009 -0.10663319
		 -0.30665982 -0.071538389 -0.27156395 -0.046038151 -0.23030506 -0.03262794 -0.18691888
		 -0.032620907 -0.14565021 -0.046020329 -0.1105375 -0.071517408 -0.085017681 -0.10661954
		 0.38134271 0.2961961 -0.20856768 -0.16962165 -0.11375144 -0.074702322 -0.14772359
		 -0.050042331 -0.18764836 -0.037086725 -0.2296197 -0.037100494 -0.26953071 -0.050080478
		 -0.30347759 -0.074755013 -0.32813996 -0.10871005 -0.34110537 -0.14862263 -0.34110555
		 -0.19058973 -0.32813916 -0.23050511 -0.30347317 -0.26446348 -0.26951909 -0.28914121
		 -0.2295979 -0.30212146 -0.18761411 -0.30213219 -0.14767596 -0.28917056 -0.11370161
		 -0.26449084 -0.089021146 -0.23051482 -0.076051474 -0.19057459 -0.076062799 -0.14858252
		 -0.089058399 -0.10865605 -0.17998967 -0.13391888 -0.19242448 -0.12683916 -0.20643792
		 -0.1239478 -0.22065857 -0.12552792 -0.23369455 -0.13142496 -0.24426979 -0.1410616
		 -0.25134891 -0.15349466 -0.25423926 -0.16750687 -0.25265777 -0.18172687 -0.24675938
		 -0.19476271 -0.23712154 -0.20533842 -0.22468728 -0.21241897 -0.21067354 -0.21531129
		 -0.19645229 -0.21373135 -0.18341705 -0.20783305 -0.17284217 -0.19819629 -0.16576284
		 -0.185763 -0.16287199 -0.17175078 -0.1644519 -0.15753031 -0.17035088 -0.14449418
		 0.081228673 -0.26457468 0.061017692 -0.26138166 0.040690184 -0.25909927 0.020284653
		 -0.25773329 -0.00015974045 -0.25728747 -0.020602673 -0.25776312 -0.041003764 -0.25915918
		 -0.061323404 -0.26147249 -0.081522375 -0.26469719 -0.10156375 -0.26882523 -0.12141351
		 -0.27384621 -0.14104322 -0.27974722 -0.16043484 -0.28651339 -0.17958024 -0.2941125
		 0.19832349 -0.30235159 -0.19841939 -0.30258372 0.17939264 -0.29386619 0.16022694
		 -0.28627661 0.1408121 -0.27953348 0.12115771 -0.27366054 0.10128665 -0.26867074 0.080001354
		 -0.27137473 0.060098052 -0.26823059 0.04008013 -0.26598293 0.019985437 -0.26463744
		 -0.00014746189 -0.26419798 -0.02027899 -0.2646659 -0.040369689 -0.26604018 -0.060380429
		 -0.26831749 -0.080273181 -0.2714923 -0.10001159 -0.27555639 -0.11956224 -0.28049916
		 -0.13889572 -0.28630713 -0.15798759 -0.2929647 -0.17680901 -0.30044168 0.19502419
		 -0.30847472 -0.19515522 -0.30866081 0.17663419 -0.30022711 0.15779424 -0.29273695
		 0.13867933 -0.28609908 0.11932379 -0.28031895 0.099754333 -0.27540737 0.07898891
		 -0.2769413 0.059337974 -0.2738376 0.039574027 -0.27161855 0.019734025 -0.27029017
		 -0.0001437664 -0.26985618 -0.020020247 -0.27031797 -0.039856613 -0.27167454 -0.059614331
		 -0.27392274 -0.079255819 -0.27705678 -0.098745376 -0.28106859 -0.11804992 -0.28594697
		 -0.13713914 -0.29167837 -0.15598431 -0.29824761 -0.1745524 -0.30564505 0.19271296
		 -0.31363463 -0.19284242 -0.3138392 0.17437935 -0.30542082 0.15578842 -0.29802114
		 0.13692135 -0.29147106 0.11781234 -0.28576839 0.098491311 -0.28092152 0.063303769
		 -0.36278766 0.047576427 -0.36030054 0.031746089 -0.35852093 0.015847325 -0.35745403
		 -8.559227e-05 -0.35710275 -0.016018927 -0.35746798 -0.031919152 -0.35854834 -0.047752321
		 -0.36034045 -0.06348452 -0.36283818 -0.079081118 -0.36603248 -0.094506711 -0.36990982
		 -0.10972531 -0.37444988 -0.12470104 -0.37962049 -0.13940005 -0.38537082 0.15343255
		 -0.39159617 -0.15382108 -0.39151812 0.13909781 -0.3854003 0.12444878 -0.37959611
		 0.10950428 -0.37439904 0.094305515 -0.36985049 0.078892469 -0.36597472 0.084422529
		 -0.24678913 0.063409686 -0.24346924 0.042273879 -0.24109662 0.021055996 -0.23967755
		 -0.00020256639 -0.23921534 -0.021459132 -0.23971143 -0.042671591 -0.24116477 -0.063797653
		 -0.24357161 -0.084796011 -0.24692607 -0.10562669 -0.25121966 -0.12625264 -0.25644162
		 -0.14664286 -0.26257986 -0.16678202 -0.26962116 -0.18671158 -0.27754211 0.20631081
		 -0.28596255 -0.20653154 -0.28636375 0.18649012 -0.27724537 0.16652775 -0.26936364
		 0.14634949 -0.26234764 0.1259259 -0.25623822 0.10527331 -0.25104856 -0.15213025 -0.39588073
		 -0.13765429 -0.38963073 -0.1387639 -0.38691097 -0.15340343 -0.39318115 -0.12309322
		 -0.38394958 -0.12411375 -0.38117921 -0.10829751 -0.37884188 -0.10920282 -0.3760314
		 -0.093272328 -0.37435928 -0.094053924 -0.37151229 -0.078047186 -0.37053251 -0.078700542
		 -0.36765352 -0.062655032 -0.36738041 -0.063177645 -0.36447474 -0.047129661 -0.36491567
		 -0.047519982 -0.36198926 -0.03150481 -0.36314726 -0.031761855 -0.36020607 -0.015813857
		 -0.36208102 -0.01593709 -0.35913113 -9.0122223e-05 -0.36172044;
	setAttr ".uvtk[250:312]" -7.9333782e-05 -0.35876796 0.015633345 -0.36206675
		 0.015778065 -0.35911781 0.031323016 -0.36311916 0.031601369 -0.36017984 0.046945274
		 -0.36487484 0.047356665 -0.36195114 0.062466085 -0.36732879 0.063009501 -0.36442673
		 0.07785064 -0.37047344 0.078524351 -0.36759877 0.093063056 -0.37429848 0.093864679
		 -0.37145659 0.10806745 -0.37878895 0.10899299 -0.37598452 0.12282902 -0.38392219
		 0.12387079 -0.38115889 0.13733178 -0.38964689 0.13847244 -0.38693786 0.15178049 -0.39595252
		 0.15301949 -0.39324078 0.063628376 -0.24180874 0.084715486 -0.24514011 0.085291445
		 -0.24197906 0.064062178 -0.2386249 0.042417705 -0.23942807 0.042708039 -0.23622805
		 0.021124542 -0.23800412 0.021270514 -0.23479426 -0.00020933151 -0.23754063 -0.00020807981
		 -0.23432732 -0.021541417 -0.23803866 -0.021684855 -0.23482865 -0.042828977 -0.23949742
		 -0.043116778 -0.23629713 -0.064029843 -0.24191308 -0.064461023 -0.23872891 -0.085102171
		 -0.24527958 -0.085675508 -0.242118 -0.10600598 -0.24958846 -0.10671958 -0.24645561
		 -0.12670371 -0.25482887 -0.12755522 -0.2517308 -0.14716387 -0.26098868 -0.14814942
		 -0.25793082 -0.16736931 -0.2680541 -0.16848272 -0.26504117 -0.1873617 -0.2760058
		 -0.18858111 -0.27304727 -0.20745233 -0.28493193 -0.20885196 -0.28200895 0.18713003
		 -0.27570045 0.20723116 -0.28451928 0.2085942 -0.28157613 0.18835807 -0.27274433 0.16710353
		 -0.26779222 0.16822004 -0.26478097 0.14685816 -0.2607525 0.147847 -0.25769582 0.12636423
		 -0.25462204 0.1272186 -0.25152493 0.10563952 -0.24941444 0.10635602 -0.24628225;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AA35DA50-44C2-10C8-8D22-68BC3CFEA4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BA47AFA4-4CA1-2791-20D9-24ACC729BBCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4B0B709D-4D3D-9C87-8D63-F4B77E441250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C7BE1A9F-4C42-1D07-E872-D2B1DEA5D6B9";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.50968635 -0.62207371 ;
	setAttr ".uvtk[85]" -type "float2" -1.0731044 -0.060392901 ;
	setAttr ".uvtk[86]" -type "float2" -0.97723407 -0.13625839 ;
	setAttr ".uvtk[87]" -type "float2" -0.87392563 -0.18373778 ;
	setAttr ".uvtk[88]" -type "float2" -0.77197111 -0.20264032 ;
	setAttr ".uvtk[89]" -type "float2" -0.67974353 -0.19547787 ;
	setAttr ".uvtk[90]" -type "float2" -0.60438645 -0.16719654 ;
	setAttr ".uvtk[91]" -type "float2" -0.55112606 -0.12468017 ;
	setAttr ".uvtk[92]" -type "float2" -0.52276498 -0.07605467 ;
	setAttr ".uvtk[93]" -type "float2" -0.51942432 -0.029883448 ;
	setAttr ".uvtk[94]" -type "float2" -0.53853744 0.005688712 ;
	setAttr ".uvtk[95]" -type "float2" -0.57511413 0.023745693 ;
	setAttr ".uvtk[96]" -type "float2" -0.62224007 0.019290514 ;
	setAttr ".uvtk[97]" -type "float2" -0.67176753 -0.010249708 ;
	setAttr ".uvtk[98]" -type "float2" -0.7151252 -0.064757928 ;
	setAttr ".uvtk[99]" -type "float2" -0.74415278 -0.14145532 ;
	setAttr ".uvtk[100]" -type "float2" -0.75194722 -0.23509139 ;
	setAttr ".uvtk[101]" -type "float2" -0.73355472 -0.33849126 ;
	setAttr ".uvtk[102]" -type "float2" -0.68646348 -0.44325861 ;
	setAttr ".uvtk[103]" -type "float2" -0.61086231 -0.54057282 ;
	setAttr ".uvtk[105]" -type "float2" -0.71008939 0.15473339 ;
	setAttr ".uvtk[106]" -type "float2" -0.67321098 0.11740287 ;
	setAttr ".uvtk[107]" -type "float2" -0.63390046 0.09010122 ;
	setAttr ".uvtk[108]" -type "float2" -0.59515512 0.072627224 ;
	setAttr ".uvtk[109]" -type "float2" -0.55973482 0.063877143 ;
	setAttr ".uvtk[110]" -type "float2" -0.52989459 0.061966754 ;
	setAttr ".uvtk[111]" -type "float2" -0.50716907 0.064424731 ;
	setAttr ".uvtk[112]" -type "float2" -0.49222836 0.068447627 ;
	setAttr ".uvtk[113]" -type "float2" -0.48481932 0.071184196 ;
	setAttr ".uvtk[114]" -type "float2" -0.48379678 0.070024766 ;
	setAttr ".uvtk[115]" -type "float2" -0.48724398 0.062866069 ;
	setAttr ".uvtk[116]" -type "float2" -0.49266827 0.048325874 ;
	setAttr ".uvtk[117]" -type "float2" -0.497253 0.025886036 ;
	setAttr ".uvtk[118]" -type "float2" -0.49814126 -0.0040467493 ;
	setAttr ".uvtk[119]" -type "float2" -0.49273422 -0.040167514 ;
	setAttr ".uvtk[120]" -type "float2" -0.47894561 -0.080408126 ;
	setAttr ".uvtk[121]" -type "float2" -0.45542201 -0.12212218 ;
	setAttr ".uvtk[122]" -type "float2" -0.42168504 -0.16234562 ;
	setAttr ".uvtk[123]" -type "float2" -0.37818381 -0.19807521 ;
	setAttr ".uvtk[334]" -type "float2" -0.32627901 -0.22656319 ;
	setAttr ".uvtk[353]" -type "float2" -0.38827977 -0.68066007 ;
	setAttr ".uvtk[354]" -type "float2" -0.26810706 -0.24558422 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2EBE19B4-42B0-C622-A028-538749A03988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4E4D3905-47EF-D34D-D0DB-95905B0504F7";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.77585286 -0.34450758 -0.77639341
		 -0.34284401 -0.77639341 -0.34109482 -0.77585286 -0.33943129 -0.77482474 -0.33801615
		 -0.77340961 -0.33698803 -0.77174604 -0.33644751 -0.76999688 -0.33644751 -0.76833332
		 -0.33698803 -0.76691824 -0.33801615 -0.76589006 -0.33943129 -0.76534957 -0.34109482
		 -0.76534957 -0.34284401 -0.76589006 -0.34450758 -0.76691824 -0.34592265 -0.76833332
		 -0.3469508 -0.76999688 -0.34749132 -0.77174604 -0.34749132 -0.77340961 -0.3469508
		 -0.77482474 -0.34592265 -0.0066909492 0.62457877 -0.0082929134 0.62385988 -0.0099303722
		 0.62320626 -0.011596337 0.62262177 -0.01328969 0.6221109 -0.01500681 0.62167585 -0.01674372
		 0.62131798 -0.018496364 0.6210385 -0.020260751 0.62083805 -0.022032917 0.62071729
		 -0.023808956 0.62067652 -0.025584936 0.6207158 -0.027356863 0.62083507 -0.029120922
		 0.62103415 -0.030873001 0.62131256 -0.032609046 0.62166953 -0.034324884 0.62210423
		 -0.036016226 0.62261546 -0.037679255 0.62320173 -0.039311886 0.62385905 -0.040911317
		 0.62458229 0 0.61131442 -0.0022753775 0.61028898 -0.0045697168 0.6093598 -0.0068934858
		 0.60853684 -0.0092471689 0.60782063 -0.011628151 0.60721236 -0.014032602 0.60671276
		 -0.016456217 0.60632277 -0.018894374 0.60604322 -0.021342337 0.60587454 -0.023795307
		 0.60581702 -0.026248455 0.60587084 -0.028697014 0.60603583 -0.031136096 0.60631174
		 -0.03356111 0.60669804 -0.035967469 0.60719395 -0.03835088 0.60779893 -0.040707529
		 0.60851192 -0.043034494 0.60933191 -0.045331597 0.61025721 -0.047605515 0.61127096
		 0.41318965 -0.53391808 0.4140591 -0.49165702 0.42795545 -0.45173398 0.45351624 -0.41806328
		 0.48824731 -0.3939504 0.52871358 -0.38178098 0.57094949 -0.38270241 0.61082667 -0.39662325
		 0.64444542 -0.42217711 0.66852152 -0.45686066 0.68070489 -0.4972795 0.6798085 -0.53948146
		 0.66592145 -0.57934105 0.64040238 -0.6129626 0.6057452 -0.63705945 0.56533653 -0.64927423
		 0.52312529 -0.6484102 0.48323894 -0.63454664 0.44957927 -0.6090343 0.42544055 -0.57436401
		 -0.77087146 -0.34196943 0.54473603 -0.56797528 0.62966597 -0.24783701 0.6523416 -0.26974422
		 0.65195042 -0.26802075 0.6514492 -0.26632601 0.65083992 -0.26466703 0.65012527 -0.26305071
		 0.64930797 -0.26148367 0.64839166 -0.25997251 0.64737993 -0.2585234 0.64627713 -0.25714239
		 0.64508772 -0.25583521 0.64381671 -0.25460726 0.64246929 -0.25346363 0.64105111 -0.25240904
		 0.63956803 -0.25144789 0.63802612 -0.25058416 0.63643193 -0.24982139 0.63479191 -0.24916281
		 0.63311291 -0.24861109 0.6314019 -0.24816856 0.5455476 -0.56696147 0.64278305 -0.27159238
		 0.64253062 -0.27048004 0.64220715 -0.26938629 0.64181387 -0.26831555 0.64135265 -0.26727241
		 0.64082521 -0.26626104 0.64023376 -0.26528573 0.63958085 -0.2643505 0.63886911 -0.26345921
		 0.63810146 -0.26261553 0.63728118 -0.26182303 0.63641155 -0.26108494 0.63549626 -0.26040432
		 0.63453907 -0.25978398 0.63354397 -0.25922653 0.63251501 -0.25873426 0.63145661 -0.25830922
		 0.63037294 -0.25795314 0.62926871 -0.25766751 -0.033062458 0.60945213 -0.030762315
		 0.6090858 -0.028448939 0.60882401 -0.026126742 0.60866743 -0.023800194 0.60861623
		 -0.021473765 0.60867071 -0.019152045 0.60883057 -0.016839504 0.60909557 -0.014540553
		 0.60946524 -0.012259468 0.60993892 -0.010000259 0.61051577 -0.0077664852 0.61119473
		 -0.0055609792 0.61197472 -0.0033860877 0.61285347 -0.046371341 0.61380863 -0.0012493301
		 0.61383569 -0.044226825 0.6128273 -0.042050064 0.61195016 -0.039842427 0.61117256
		 -0.037606359 0.61049634 -0.035345137 0.60992259 -0.03292191 0.61022472 -0.030656993
		 0.609864 -0.028379023 0.60960627 -0.02609235 0.60945213 -0.023801357 0.6094017 -0.021510541
		 0.60945517 -0.019224316 0.60961258 -0.01694712 0.60987341 -0.014683276 0.6102373
		 -0.012437001 0.61070359 -0.010212302 0.61127144 -0.0080128759 0.61193967 -0.0058422312
		 0.6127072 -0.003705129 0.61357152 -0.045991659 0.61450338 -0.0016260184 0.61452526
		 -0.043909132 0.61354852 -0.041770399 0.61268359 -0.03959769 0.61191809 -0.037396193
		 0.61125255 -0.035169661 0.61068785 -0.032806098 0.61085707 -0.03057003 0.61050105
		 -0.028321087 0.61024666 -0.026063561 0.61009443 -0.023801774 0.61004472 -0.021540105
		 0.61009753 -0.019282997 0.61025286 -0.017034769 0.61051029 -0.014799744 0.61086953
		 -0.012582064 0.61132967 -0.010385722 0.61189008 -0.0082146078 0.61254954 -0.0060726404
		 0.613307 -0.0039644688 0.61416203 -0.045726001 0.61509019 -0.0018924996 0.61511379
		 -0.043650448 0.61413777 -0.041540146 0.61328346 -0.039396167 0.61252815 -0.03722316
		 0.61187148 -0.035025179 0.61131418 -0.031001747 0.62060893 -0.02921766 0.62032545
		 -0.027421415 0.62012267 -0.025617123 0.6200012 -0.023808748 0.6199612 -0.022000343
		 0.62000275 -0.020195842 0.62012577 -0.018399239 0.62032986 -0.016614616 0.62061447
		 -0.014846057 0.62097883 -0.013097793 0.62142175 -0.011374176 0.62194169 -0.0096796602
		 0.622536 -0.0080186576 0.62320113 -0.04120636 0.62392735 -0.0063939691 0.62392402
		 -0.039587796 0.62320089 -0.037930548 0.62253165 -0.036238492 0.62193537 -0.034516633
		 0.62141502 -0.032769501 0.62097239 -0.03342855 0.60743117 -0.031036735 0.60705012
		 -0.028631032 0.60677797 -0.02621609 0.60661519 -0.023796588 0.60656214 -0.021377265
		 0.60661876 -0.01896286 0.60678518 -0.016558111 0.60706091 -0.014167637 0.60744548
		 -0.011795938 0.60793829 -0.009447217 0.60853839 -0.0071251094 0.60924482 -0.0048317835
		 0.610057 -0.0025645606 0.61097336 -0.047293127 0.61195445 -0.00031675259 0.61199582
		 -0.04504472 0.61094248 -0.042774856 0.61002994 -0.04047823 0.60922068 -0.038153231
		 0.60851723 -0.035802126 0.60792047 -0.0065861791 0.62441707 -0.0082190633 0.62368524
		 -0.0080914199 0.62337625 -0.0064418614 0.62411189 -0.0098635256 0.62302804 -0.0097465515
		 0.62271333 -0.01153703 0.62244093 -0.011433497 0.62212151 -0.0132384 0.62192762 -0.013149083
		 0.62160397 -0.014963806 0.62149042 -0.014889091 0.62116325 -0.016709119 0.62113082
		 -0.016649276 0.62080061 -0.018470287 0.62084997 -0.018425465 0.62051737 -0.020243227
		 0.6206485 -0.020213515 0.62031424 -0.022024006 0.62052715 -0.022009462 0.62019181
		 -0.023808628 0.62048614;
	setAttr ".uvtk[250:356]" -0.023809314 0.62015051 -0.025593221 0.6205256 -0.025609076
		 0.62019032 -0.027373791 0.62064552 -0.027404845 0.62031132 -0.029146433 0.62084556
		 -0.029192567 0.62051308 -0.030906975 0.62112522 -0.030968189 0.62079525 -0.032651484
		 0.62148392 -0.03272748 0.62115699 -0.034375608 0.6219207 -0.034466267 0.62159753
		 -0.036075056 0.62243444 -0.036180079 0.62211549 -0.037745714 0.62302327 -0.037864327
		 0.62270921 -0.039385676 0.62368363 -0.039515793 0.62337554 -0.041016638 0.62441957
		 -0.041158855 0.62411338 -0.031061888 0.60686135 -0.033462167 0.60724378 -0.033527732
		 0.60688442 -0.031111181 0.60649943 -0.028647602 0.60658824 -0.028680563 0.60622454
		 -0.026224136 0.60642493 -0.026240587 0.60606003 -0.023795992 0.60637164 -0.023795962
		 0.60600638 -0.021368086 0.60642856 -0.021351546 0.60606366 -0.018945098 0.60659558
		 -0.018912107 0.60623175 -0.016531795 0.60687226 -0.016482443 0.6065104 -0.014132857
		 0.6072582 -0.014067262 0.60689896 -0.011752799 0.6077528 -0.011671126 0.60739678
		 -0.0093958378 0.60835499 -0.0092983395 0.60800302 -0.0070656389 0.60906398 -0.0069526583
		 0.60871673 -0.004764542 0.60987902 -0.0046366155 0.60953695 -0.002489835 0.61079895
		 -0.0023489259 0.6104635 -0.00021090545 0.61183369 -5.00686e-05 0.61150229 -0.045118451
		 0.61076725 -0.047398925 0.61179113 -0.047556639 0.61145794 -0.045259595 0.61043179
		 -0.042841017 0.60985154 -0.042968869 0.60950959 -0.040536642 0.60903949 -0.040649593
		 0.60869217 -0.038203478 0.60833359 -0.038300931 0.60798162 -0.035844147 0.60773474
		 -0.035925746 0.60737872 0.42758042 -0.57346517 0.45133737 -0.60751933 0.41550297
		 -0.53372765 0.4163174 -0.49219495 0.42993557 -0.45294636 0.45502278 -0.41983098 0.48912093
		 -0.3961024 0.52888322 -0.3840971 0.57039833 -0.38495842 0.60960639 -0.39859912 0.6426754
		 -0.42368037 0.66637444 -0.45774472 0.67838991 -0.49745852 0.67755103 -0.53893811
		 0.6639418 -0.57812798 0.63889313 -0.61119866 0.60485339 -0.63491619 0.56514895 -0.6469605
		 0.52366024 -0.64615136 0.48444453 -0.63256311 0.54582131 -0.56726176 0.62814832 -0.25745356
		 0.5459888 -0.56763196 0.54603374 -0.56803578 0.5459516 -0.56843364 0.54575062 -0.56878674
		 0.54545033 -0.56906039 0.54508007 -0.56922787 0.5446763 -0.56927276 0.54427832 -0.56919062
		 0.54392523 -0.56898957 0.54365158 -0.56868923 0.54348403 -0.56831908 0.54343915 -0.56791526
		 0.54352117 -0.56751734 0.54372227 -0.5671643 0.54402256 -0.56689066 0.5443927 -0.56672317
		 0.54479659 -0.56667829 0.54519451 -0.56676042 0.62791228 -0.24761784 0.62701654 -0.25731209
		 0.48323894 -0.63454664 0.48444453 -0.63256311;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7EAED694-43B4-1DC0-55A0-B9A1110486C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EB96EE04-45D9-97CF-82AA-BF90DC351CC9";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.0026171207 0.02659893 ;
	setAttr ".uvtk[125]" -type "float2" -0.00017756224 0.037531972 ;
	setAttr ".uvtk[126]" -type "float2" 0.00073671341 0.045500696 ;
	setAttr ".uvtk[127]" -type "float2" 0.00062316656 0.050344288 ;
	setAttr ".uvtk[128]" -type "float2" -7.0631504e-06 0.051965892 ;
	setAttr ".uvtk[129]" -type "float2" -0.00063619018 0.050332963 ;
	setAttr ".uvtk[130]" -type "float2" -0.00074642897 0.045479238 ;
	setAttr ".uvtk[131]" -type "float2" 0.00017282367 0.037502825 ;
	setAttr ".uvtk[132]" -type "float2" 0.0026178062 0.026565194 ;
	setAttr ".uvtk[133]" -type "float2" 0.0070648938 0.012889266 ;
	setAttr ".uvtk[134]" -type "float2" 0.013964951 -0.0032434464 ;
	setAttr ".uvtk[135]" -type "float2" 0.023740336 -0.021496296 ;
	setAttr ".uvtk[136]" -type "float2" 0.036785096 -0.041482508 ;
	setAttr ".uvtk[137]" -type "float2" 0.053452842 -0.062786639 ;
	setAttr ".uvtk[138]" -type "float2" -0.073971093 -0.084745347 ;
	setAttr ".uvtk[140]" -type "float2" -0.053397 -0.062735558 ;
	setAttr ".uvtk[141]" -type "float2" -0.036754251 -0.041443229 ;
	setAttr ".uvtk[142]" -type "float2" -0.023723662 -0.021461546 ;
	setAttr ".uvtk[143]" -type "float2" -0.013954341 -0.0032087564 ;
	setAttr ".uvtk[144]" -type "float2" -0.0070590377 0.012924492 ;
	setAttr ".uvtk[145]" -type "float2" -0.00072801113 -0.031795144 ;
	setAttr ".uvtk[146]" -type "float2" -0.00074738264 -0.042714715 ;
	setAttr ".uvtk[147]" -type "float2" -0.00057971478 -0.050524235 ;
	setAttr ".uvtk[148]" -type "float2" -0.00028729439 -0.055212915 ;
	setAttr ".uvtk[149]" -type "float2" 6.6250563e-05 -0.056773841 ;
	setAttr ".uvtk[150]" -type "float2" 0.00041621923 -0.05520463 ;
	setAttr ".uvtk[151]" -type "float2" 0.00069779158 -0.050507665 ;
	setAttr ".uvtk[152]" -type "float2" 0.00084683299 -0.042689264 ;
	setAttr ".uvtk[153]" -type "float2" 0.00080084801 -0.031760156 ;
	setAttr ".uvtk[154]" -type "float2" 0.00049990416 -0.017736137 ;
	setAttr ".uvtk[155]" -type "float2" -0.00011190772 -0.00063699484 ;
	setAttr ".uvtk[156]" -type "float2" -0.0010849088 0.019513071 ;
	setAttr ".uvtk[157]" -type "float2" -0.0024650618 0.042685986 ;
	setAttr ".uvtk[158]" -type "float2" -0.0043234229 0.068830073 ;
	setAttr ".uvtk[159]" -type "float2" 0.0068969727 0.097891748 ;
	setAttr ".uvtk[160]" -type "float2" 0.080668569 -0.077625334 ;
	setAttr ".uvtk[161]" -type "float2" 0.0041743517 0.068854928 ;
	setAttr ".uvtk[162]" -type "float2" 0.0023594499 0.04264617 ;
	setAttr ".uvtk[163]" -type "float2" 0.0010303259 0.019460261 ;
	setAttr ".uvtk[164]" -type "float2" 0.00010663271 -0.00068855286 ;
	setAttr ".uvtk[165]" -type "float2" -0.00046205521 -0.017780483 ;
	setAttr ".uvtk[181]" -type "float2" -0.015397314 0.097037196 ;
	setAttr ".uvtk[357]" -type "float2" 0.0039207935 -0.018032551 ;
	setAttr ".uvtk[358]" -type "float2" 0.002784729 -0.031957209 ;
	setAttr ".uvtk[359]" -type "float2" 0.0053554177 -0.0010516047 ;
	setAttr ".uvtk[360]" -type "float2" 0.0071429014 0.018964827 ;
	setAttr ".uvtk[361]" -type "float2" 0.0093400478 0.04199934 ;
	setAttr ".uvtk[362]" -type "float2" 0.012014627 0.068053722 ;
	setAttr ".uvtk[363]" -type "float2" 0.015167296 0.097107291 ;
	setAttr ".uvtk[365]" -type "float2" -0.012162015 0.068051159 ;
	setAttr ".uvtk[366]" -type "float2" -0.0094330758 0.042034268 ;
	setAttr ".uvtk[367]" -type "float2" -0.0071862489 0.019011557 ;
	setAttr ".uvtk[368]" -type "float2" -0.0053527951 -0.0010063648 ;
	setAttr ".uvtk[369]" -type "float2" -0.0038781762 -0.017994165 ;
	setAttr ".uvtk[370]" -type "float2" -0.0027093589 -0.031927466 ;
	setAttr ".uvtk[371]" -type "float2" -0.0017906725 -0.042785704 ;
	setAttr ".uvtk[372]" -type "float2" -0.0010629892 -0.05055356 ;
	setAttr ".uvtk[373]" -type "float2" -0.00046509504 -0.055219889 ;
	setAttr ".uvtk[374]" -type "float2" 6.5952539e-05 -0.056778193 ;
	setAttr ".uvtk[375]" -type "float2" 0.00059348345 -0.055226624 ;
	setAttr ".uvtk[376]" -type "float2" 0.0011810064 -0.050567389 ;
	setAttr ".uvtk[377]" -type "float2" 0.0018911362 -0.042807281 ;
	setAttr ".uvtk[378]" -type "float2" -0.01199615 0.014975071 ;
	setAttr ".uvtk[379]" -type "float2" -0.006695807 0.027923584 ;
	setAttr ".uvtk[380]" -type "float2" -0.019646347 -0.00029462576 ;
	setAttr ".uvtk[381]" -type "float2" -0.030045569 -0.017560005 ;
	setAttr ".uvtk[382]" -type "float2" -0.043553531 -0.036442995 ;
	setAttr ".uvtk[383]" -type "float2" -0.060451865 -0.056512535 ;
	setAttr ".uvtk[384]" -type "float2" -0.080628991 -0.07747668 ;
	setAttr ".uvtk[385]" -type "float2" -0.0071255565 0.097790897 ;
	setAttr ".uvtk[386]" -type "float2" 0.060494259 -0.056603491 ;
	setAttr ".uvtk[387]" -type "float2" 0.043568335 -0.036480784 ;
	setAttr ".uvtk[388]" -type "float2" 0.030046865 -0.017590046 ;
	setAttr ".uvtk[389]" -type "float2" 0.019639358 -0.00032532215 ;
	setAttr ".uvtk[390]" -type "float2" 0.011982456 0.014942765 ;
	setAttr ".uvtk[391]" -type "float2" 0.0066754818 0.027891934 ;
	setAttr ".uvtk[392]" -type "float2" 0.003287375 0.038252175 ;
	setAttr ".uvtk[393]" -type "float2" 0.0013619065 0.045809925 ;
	setAttr ".uvtk[394]" -type "float2" 0.00042316318 0.050409675 ;
	setAttr ".uvtk[395]" -type "float2" -1.8149614e-05 0.051957011 ;
	setAttr ".uvtk[396]" -type "float2" -0.00045824051 0.050420284 ;
	setAttr ".uvtk[397]" -type "float2" -0.001393497 0.045830309 ;
	setAttr ".uvtk[398]" -type "float2" -0.003313899 0.038279891 ;
	setAttr ".uvtk[406]" -type "float2" 0.073939301 -0.084813058 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "283F452A-487A-2B31-50D1-FC88AD103290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B1B6CF89-48AB-C910-E3E3-E7BDEAEC2482";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.069950312 -0.2933439 ;
	setAttr ".uvtk[125]" -type "float2" -0.049952 -0.27091938 ;
	setAttr ".uvtk[126]" -type "float2" -0.032624871 -0.24637198 ;
	setAttr ".uvtk[127]" -type "float2" -0.018192708 -0.22001857 ;
	setAttr ".uvtk[128]" -type "float2" -0.0068414509 -0.19219887 ;
	setAttr ".uvtk[129]" -type "float2" 0.0012824535 -0.16327137 ;
	setAttr ".uvtk[130]" -type "float2" 0.0060742795 -0.13360953 ;
	setAttr ".uvtk[131]" -type "float2" 0.0074723959 -0.10359526 ;
	setAttr ".uvtk[132]" -type "float2" 0.0054584742 -0.073616326 ;
	setAttr ".uvtk[133]" -type "float2" 5.865097e-05 -0.044059098 ;
	setAttr ".uvtk[134]" -type "float2" -0.0086574852 -0.015304506 ;
	setAttr ".uvtk[135]" -type "float2" -0.020577505 0.01227659 ;
	setAttr ".uvtk[136]" -type "float2" -0.035547704 0.038328052 ;
	setAttr ".uvtk[137]" -type "float2" -0.053374924 0.062514365 ;
	setAttr ".uvtk[138]" -type "float2" -0.22963688 -0.36947009 ;
	setAttr ".uvtk[140]" -type "float2" -0.1999779 -0.36465943 ;
	setAttr ".uvtk[141]" -type "float2" -0.17105553 -0.35651711 ;
	setAttr ".uvtk[142]" -type "float2" -0.14324275 -0.34514803 ;
	setAttr ".uvtk[143]" -type "float2" -0.11689845 -0.33069921 ;
	setAttr ".uvtk[144]" -type "float2" -0.092362136 -0.31335652 ;
	setAttr ".uvtk[145]" -type "float2" 0.0053423541 0.58817804 ;
	setAttr ".uvtk[146]" -type "float2" 0.0053423541 0.58817804 ;
	setAttr ".uvtk[147]" -type "float2" 0.0053423541 0.58817804 ;
	setAttr ".uvtk[148]" -type "float2" 0.0053423541 0.58817804 ;
	setAttr ".uvtk[149]" -type "float2" 0.0053422945 0.58817804 ;
	setAttr ".uvtk[150]" -type "float2" 0.0053422945 0.58817792 ;
	setAttr ".uvtk[151]" -type "float2" 0.0053422945 0.58817792 ;
	setAttr ".uvtk[152]" -type "float2" 0.0053422647 0.58817804 ;
	setAttr ".uvtk[153]" -type "float2" 0.0053422647 0.58817804 ;
	setAttr ".uvtk[154]" -type "float2" 0.0053422349 0.58817792 ;
	setAttr ".uvtk[155]" -type "float2" 0.0053422349 0.58817804 ;
	setAttr ".uvtk[156]" -type "float2" 0.0053422051 0.58817804 ;
	setAttr ".uvtk[157]" -type "float2" 0.0053421902 0.58817792 ;
	setAttr ".uvtk[158]" -type "float2" 0.0053422051 0.58817804 ;
	setAttr ".uvtk[159]" -type "float2" 0.0053425329 0.58817804 ;
	setAttr ".uvtk[160]" -type "float2" -0.080754384 0.077313006 ;
	setAttr ".uvtk[161]" -type "float2" 0.0053425329 0.58817792 ;
	setAttr ".uvtk[162]" -type "float2" 0.0053424733 0.58817804 ;
	setAttr ".uvtk[163]" -type "float2" 0.0053424733 0.58817816 ;
	setAttr ".uvtk[164]" -type "float2" 0.0053424137 0.58817804 ;
	setAttr ".uvtk[165]" -type "float2" 0.0053424137 0.58817828 ;
	setAttr ".uvtk[181]" -type "float2" 0.005342192 0.58817804 ;
	setAttr ".uvtk[357]" -type "float2" 0.0053423541 0.58817816 ;
	setAttr ".uvtk[358]" -type "float2" 0.0053423541 0.58817804 ;
	setAttr ".uvtk[359]" -type "float2" 0.0053424137 0.58817804 ;
	setAttr ".uvtk[360]" -type "float2" 0.0053424733 0.58817816 ;
	setAttr ".uvtk[361]" -type "float2" 0.0053424733 0.58817804 ;
	setAttr ".uvtk[362]" -type "float2" 0.0053425329 0.58817804 ;
	setAttr ".uvtk[363]" -type "float2" 0.0053425329 0.58817792 ;
	setAttr ".uvtk[365]" -type "float2" 0.0053421678 0.58817804 ;
	setAttr ".uvtk[366]" -type "float2" 0.0053421827 0.58817792 ;
	setAttr ".uvtk[367]" -type "float2" 0.00534222 0.58817804 ;
	setAttr ".uvtk[368]" -type "float2" 0.0053422349 0.58817804 ;
	setAttr ".uvtk[369]" -type "float2" 0.0053422349 0.58817792 ;
	setAttr ".uvtk[370]" -type "float2" 0.0053422349 0.58817792 ;
	setAttr ".uvtk[371]" -type "float2" 0.0053422945 0.58817792 ;
	setAttr ".uvtk[372]" -type "float2" 0.0053422945 0.58817792 ;
	setAttr ".uvtk[373]" -type "float2" 0.0053422945 0.58817792 ;
	setAttr ".uvtk[374]" -type "float2" 0.0053423243 0.58817792 ;
	setAttr ".uvtk[375]" -type "float2" 0.0053422945 0.58817804 ;
	setAttr ".uvtk[376]" -type "float2" 0.0053423541 0.58817804 ;
	setAttr ".uvtk[377]" -type "float2" 0.0053423541 0.58817816 ;
	setAttr ".uvtk[378]" -type "float2" -0.098586768 -0.30553341 ;
	setAttr ".uvtk[379]" -type "float2" -0.077021807 -0.286277 ;
	setAttr ".uvtk[380]" -type "float2" -0.12219599 -0.32222074 ;
	setAttr ".uvtk[381]" -type "float2" -0.14754489 -0.3361237 ;
	setAttr ".uvtk[382]" -type "float2" -0.17430678 -0.34706306 ;
	setAttr ".uvtk[383]" -type "float2" -0.20213637 -0.3548978 ;
	setAttr ".uvtk[384]" -type "float2" -0.23067454 -0.35952669 ;
	setAttr ".uvtk[385]" -type "float2" 0.0053421771 0.58817816 ;
	setAttr ".uvtk[386]" -type "float2" -0.061072707 0.056135356 ;
	setAttr ".uvtk[387]" -type "float2" -0.043919057 0.032862842 ;
	setAttr ".uvtk[388]" -type "float2" -0.029514447 0.0077956915 ;
	setAttr ".uvtk[389]" -type "float2" -0.018044949 -0.018743157 ;
	setAttr ".uvtk[390]" -type "float2" -0.0096580386 -0.046411216 ;
	setAttr ".uvtk[391]" -type "float2" -0.0044622421 -0.074851751 ;
	setAttr ".uvtk[392]" -type "float2" -0.0025245547 -0.10369807 ;
	setAttr ".uvtk[393]" -type "float2" -0.0038697124 -0.13257802 ;
	setAttr ".uvtk[394]" -type "float2" -0.0084804595 -0.16111916 ;
	setAttr ".uvtk[395]" -type "float2" -0.01629746 -0.18895352 ;
	setAttr ".uvtk[396]" -type "float2" -0.027219892 -0.21572232 ;
	setAttr ".uvtk[397]" -type "float2" -0.041106731 -0.24107987 ;
	setAttr ".uvtk[398]" -type "float2" -0.057779044 -0.26469982 ;
	setAttr ".uvtk[406]" -type "float2" -0.073829457 0.084523737 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1C92171E-48AB-8F4E-4A23-8AB914349522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2855B8E3-4A60-C1D4-58D6-5AB99D104496";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16680613 -0.046739064 0.16367194
		 -0.037092939 0.16367194 -0.026950397 0.16680613 -0.017304257 0.17276779 -0.0090987626
		 0.18097326 -0.0031371298 0.19061941 -2.9059531e-06 0.20076194 -2.9059531e-06 0.21040806
		 -0.0031371298 0.21861358 -0.0090987701 0.22457521 -0.017304264 0.22770943 -0.026950397
		 0.22770943 -0.037092939 0.22457521 -0.046739064 0.21861358 -0.05494456 0.21040809
		 -0.060906187 0.20076194 -0.064040408 0.19061941 -0.064040408 0.18097326 -0.060906187
		 0.17276779 -0.05494456 0.002028659 0.16945922 -0.0073270053 0.16526085 -0.01688996
		 0.16144377 -0.02661936 0.15803021 -0.036508679 0.15504676 -0.046536863 0.15250593
		 -0.05668056 0.15041625 -0.066916227 0.1487838 -0.07722041 0.14761335 -0.087570041
		 0.14690793 -0.097942173 0.14666963 -0.10831398 0.1468991 -0.11866251 0.147596 -0.12896463
		 0.14875859 -0.13919699 0.15038425 -0.14933562 0.15246904 -0.15935612 0.15500766 -0.16923398
		 0.15799344 -0.17894626 0.16141713 -0.18848068 0.16525602 -0.19782156 0.16947997 0
		 -0.5287596 -0.012918681 -0.5345819 -0.025945008 -0.53985733 -0.039138392 -0.54452991
		 -0.052501738 -0.54859585 -0.066019997 -0.55204976 -0.079671517 -0.55488622 -0.093431726
		 -0.55710018 -0.10727459 -0.55868757 -0.12117317 -0.55964541 -0.13510025 -0.55997181
		 -0.1490283 -0.55966634 -0.16293001 -0.55872947 -0.17677829 -0.55716312 -0.19054639
		 -0.55496997 -0.20420867 -0.55215383 -0.21774071 -0.54871941 -0.23112082 -0.54467142
		 -0.24433249 -0.5400157 -0.25737476 -0.53476226 -0.27028483 -0.52900636 -0.77142441
		 -0.053987846 -0.77167916 -0.039480053 -0.76743829 -0.025603659 -0.75911689 -0.01371688
		 -0.74752963 -0.0049833879 -0.73381066 -0.00025792111 -0.71930289 -3.1822051e-06 -0.70542651
		 -0.0042440398 -0.69353974 -0.012565393 -0.68480617 -0.024152666 -0.68008077 -0.037871644
		 -0.67982602 -0.052379414 -0.68406683 -0.066255823 -0.69238824 -0.078142598 -0.7039755
		 -0.086876139 -0.71769452 -0.091601565 -0.73220229 -0.091856316 -0.74607867 -0.08761543
		 -0.75796545 -0.079294086 -0.76669896 -0.067706779 0.19569066 -0.032021664 -0.31079137
		 -0.036078848 0.018082976 0.38735586 0.19575021 0.21570915 0.19268538 0.22921282 0.18875805
		 0.24249148 0.1839845 0.25548983 0.1783846 0.26815417 0.17198142 0.28043205 0.16480169
		 0.29227233 0.15687492 0.3036263 0.14823413 0.31444666 0.13891506 0.32468876 0.12895632
		 0.33431 0.11839932 0.34327048 0.10728753 0.35153332 0.095667183 0.35906407 0.083586454
		 0.36583158 0.071095169 0.37180781 0.05824548 0.37696797 0.045090318 0.38129073 0.031684279
		 0.38475814 -0.32864141 -0.058379002 0.12085766 0.20122874 0.11887959 0.20994401 0.11634493
		 0.21851397 0.11326411 0.22690308 0.10964996 0.23507661 0.10551739 0.24300063 0.10088363
		 0.2506423 0.095767707 0.25797006 0.090190947 0.26495355 0.08417654 0.27156368 0.077749252
		 0.27777311 0.070935726 0.28355625 0.063764244 0.28888908 0.05626452 0.29374939 0.048467696
		 0.29811707 0.040405929 0.30197409 0.032112777 0.30530444 0.023622453 0.30809435 0.014970183
		 0.31033221 -0.16713309 -0.46359184 -0.16044554 -0.47514838 -0.15249085 -0.48587221
		 -0.1433717 -0.49562496 -0.13320556 -0.50428098 -0.12212354 -0.51172853 -0.11026862
		 -0.51787162 -0.097793698 -0.52263111 -0.084859565 -0.52594554 -0.071633056 -0.52777207
		 -0.05828473 -0.52808732 -0.04498674 -0.52688718 -0.031910554 -0.52418697 -0.019224852
		 -0.52002174 -0.17708397 -0.3856121 -0.0070931874 -0.51444507 -0.17917332 -0.39879963
		 -0.17975411 -0.412139 -0.17881876 -0.42545828 -0.17637932 -0.43858552 -0.17246729
		 -0.45135164 0.14283359 -1.20634544 0.15602463 -1.20526803 0.16923708 -1.20449579
		 0.18246382 -1.20402908 0.19569784 -1.20386827 0.20893204 -1.20401323 0.22215933 -1.2044642
		 0.23537269 -1.20522058 0.24856502 -1.20628226 0.26172933 -1.20764852 0.27485853 -1.20931864
		 0.28794563 -1.21129179 0.30098361 -1.21356678 0.31396553 -1.21614265 0.064529479
		 -1.21917462 -0.009174902 -0.51052034 0.077444971 -1.21628404 0.090423763 -1.21369267
		 0.10345906 -1.21140218 0.11654377 -1.20941329 0.12967098 -1.20772743 -0.15048653
		 0.089323342 -0.13742766 0.087243915 -0.12429363 0.085758388 -0.11110938 0.084869504
		 -0.097900242 0.084578991 -0.084691972 0.084887445 -0.071510166 0.08579433 -0.058380336
		 0.087298095 -0.045327514 0.089395821 -0.032376006 0.092083573 -0.019549206 0.095356226
		 -0.0068696737 0.099207401 0.0056396127 0.1036309 0.017951511 0.1086247 -0.22593969
		 0.1140452 0.3277401 -1.2153722 -0.21381861 0.10848272 -0.20149392 0.10349363 -0.18897289
		 0.09908241 -0.17628235 0.095247447 -0.16344589 0.091992676 -0.13994899 0.14627504
		 -0.12952974 0.14461958 -0.11903951 0.14343566 -0.10850209 0.14272594 -0.097941071
		 0.14249223 -0.087379694 0.14273489 -0.076841205 0.14345324 -0.06634897 0.14464521
		 -0.055926532 0.14630753 -0.04559797 0.14843541 -0.035387948 0.15102214 -0.025321901
		 0.15405828 -0.015425757 0.15752953 -0.0057252795 0.16141361 -0.19954473 0.1656552
		 0.0037629753 0.16563582 -0.19009209 0.16141224 -0.1804136 0.1575042 -0.17053205 0.15402162
		 -0.16047591 0.15098256 -0.15027279 0.14839786 -0.18979394 -0.55080724 -0.17621401
		 -0.55297065 -0.16255546 -0.55451584 -0.14884442 -0.55544007 -0.13510746 -0.55574155
		 -0.12137154 -0.55541974 -0.10766354 -0.55447525 -0.094010293 -0.55290973 -0.080438137
		 -0.55072618 -0.066972598 -0.54792839 -0.053637534 -0.54452133 -0.040453501 -0.54051
		 -0.027432933 -0.53589916 -0.014560554 -0.53069627 -0.26851147 -0.52512568 -0.0017983932
		 -0.52489114 -0.25574565 -0.53087139 -0.24285829 -0.5360527 -0.229819 -0.54064727
		 -0.21661854 -0.54464114 -0.20326996 -0.5480293 0.0026405156 0.16851526 -0.0068956912
		 0.16424096 -0.0061502904 0.16243637 0.0034833401 0.16673285 -0.016499504 0.16040301
		 -0.015816435 0.15856481 -0.026272923 0.1569739 -0.025668308 0.15510869 -0.036209151
		 0.1539762 -0.035687506 0.1520865 -0.046285659 0.1514231 -0.045849383 0.14951199 -0.0564785
		 0.14932317 -0.056129038 0.14739436 -0.066763818 0.14768273 -0.066502005 0.14574009
		 -0.077118039 0.14650643 -0.0769445 0.1445539 -0.087517917 0.14579755 -0.08743301
		 0.14383918 -0.097940385 0.145558;
	setAttr ".uvtk[250:417]" -0.097944289 0.14359778 -0.10836256 0.14578855 -0.10845524
		 0.14383054 -0.1187613 0.14648873 -0.11894262 0.14453691 -0.12911344 0.14765698 -0.12938303
		 0.14571536 -0.13939551 0.1492905 -0.13975275 0.14736307 -0.14958334 0.15138531 -0.15002745
		 0.14947593 -0.15965235 0.15393615 -0.16018206 0.15204859 -0.16957742 0.15693611 -0.17019069
		 0.1550737 -0.1793344 0.16037542 -0.18002689 0.15854084 -0.18891174 0.1642316 -0.18967181
		 0.16243201 -0.19843692 0.16852951 -0.19926727 0.16674143 -0.17635679 -0.55404228
		 -0.18998483 -0.55187136 -0.19035706 -0.55391145 -0.17663676 -0.55609715 -0.16264972
		 -0.55559283 -0.1628367 -0.55765826 -0.14888993 -0.55652022 -0.14898345 -0.55859196
		 -0.13510415 -0.55682266 -0.13510397 -0.55889654 -0.12131935 -0.5564996 -0.12122551
		 -0.55857134 -0.10756266 -0.55555165 -0.10737535 -0.55761701 -0.093860954 -0.55398047
		 -0.093580663 -0.55603528 -0.080240741 -0.55178905 -0.079868242 -0.55382913 -0.066727638
		 -0.54898131 -0.066263944 -0.55100256 -0.053345755 -0.54556215 -0.052792192 -0.54756057
		 -0.040115833 -0.54153669 -0.039474361 -0.54350853 -0.027051151 -0.53690976 -0.026324823
		 -0.5388515 -0.014136273 -0.53168625 -0.013336256 -0.53359091 -0.0011974375 -0.52581155
		 -0.0002842691 -0.52769315 -0.25616449 -0.53186649 -0.26911199 -0.52605337 -0.27000761
		 -0.52794516 -0.25696588 -0.53377128 -0.24323416 -0.53706557 -0.24395984 -0.53900719
		 -0.23015058 -0.54167593 -0.23079199 -0.54364765 -0.21690404 -0.54568374 -0.21745747
		 -0.54768217 -0.2035085 -0.54908371 -0.20397198 -0.55110502 -0.76482856 -0.066712022
		 -0.75649405 -0.077770084 -0.76933819 -0.053619772 -0.76958126 -0.039774641 -0.7655341
		 -0.026532173 -0.75759292 -0.015188284 -0.74653488 -0.0068537518 -0.7334426 -0.0023441096
		 -0.71959746 -0.0021010833 -0.70635498 -0.0061482023 -0.6950112 -0.014089447 -0.68667656
		 -0.025147419 -0.68216693 -0.038239725 -0.68192393 -0.052084863 -0.68597102 -0.065327287
		 -0.69391221 -0.076671198 -0.70497024 -0.085005745 -0.71806258 -0.089515388 -0.73190767
		 -0.089758396 -0.74515015 -0.085711271 -0.33466184 -0.051773608 0.0061920285 0.31200874
		 -0.33834636 -0.043631159 -0.33933324 -0.034748964 -0.33752757 -0.025996856 -0.3331058
		 -0.01823095 -0.32650065 -0.012211772 -0.31835872 -0.0085276617 -0.30947608 -0.007540822
		 -0.30072302 -0.0093473755 -0.2929565 -0.013769936 -0.28693664 -0.020375591 -0.28325245
		 -0.028517831 -0.28226468 -0.037399746 -0.28406999 -0.046151854 -0.28849167 -0.053917609
		 -0.29509702 -0.059936702 -0.30323935 -0.063620046 -0.31212169 -0.064606994 -0.32087457
		 -0.062801033 0.0043426156 0.38907307 -0.0026758313 0.313117 -0.74607867 -0.08761543
		 -0.74515015 -0.085711271 0.12923694 -1.2040081 0.14248562 -1.20261693 0.1160239 -1.20570493
		 0.1028536 -1.20770669 0.089733064 -1.21001232 0.076669395 -1.21262062 0.063669443
		 -1.21553004 0.030052029 0.11418307 0.31473669 -1.21247828 0.3016699 -1.2098856 0.28854665
		 -1.20759571 0.275374 -1.20560956 0.2621589 -1.20392859 0.24890855 -1.20255339 0.23562992
		 -1.2014848 0.22233015 -1.20072341 0.20901638 -1.20026958 0.19569561 -1.20012355 0.18237501
		 -1.20028543 0.16906178 -1.20075524 0.15576291 -1.2015326 -0.16830039 -0.44981089
		 -0.16316774 -0.46158862 -0.17206463 -0.43752718 -0.17441189 -0.42489591 -0.17531186
		 -0.41207993 -0.17475304 -0.39924455 -0.17274264 -0.38655531 0.32688445 -1.21901786
		 -0.020848181 -0.51588631 -0.033054575 -0.51989418 -0.045636676 -0.52249229 -0.058432192
		 -0.52364713 -0.071276158 -0.5233438 -0.084002912 -0.5215863 -0.096448302 -0.51839709
		 -0.1084519 -0.51381743 -0.11985889 -0.5079065 -0.13052213 -0.50074029 -0.14030412
		 -0.49241135 -0.14907879 -0.4830271 -0.15673286 -0.47270846 -0.20067561 -0.53666192
		 -0.18771538 -0.53933299 -0.21351385 -0.53340447 -0.2262091 -0.52956545 -0.23874336
		 -0.52515006 -0.25110227 -0.52016997 -0.26327789 -0.51459885 -0.03157302 -0.52501082
		 -0.044095017 -0.52943909 -0.056777447 -0.5332942 -0.069604352 -0.53656936 -0.082555443
		 -0.53925884 -0.095607936 -0.54135776 -0.10873765 -0.54286242 -0.12191945 -0.54376996
		 -0.13512787 -0.54407871 -0.14833719 -0.54378831 -0.1615217 -0.54289925 -0.17465609
		 -0.54141331;
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
connectAttr "polyTweakUV7.out" "bucketShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "bucketShape.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "bucketShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "bucketShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "bucketShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "bucketShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "bucketShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "bucketShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "bucketShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "bucketShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bucketShape.iog" ":initialShadingGroup.dsm" -na;
// End of refresher_bucket.ma
