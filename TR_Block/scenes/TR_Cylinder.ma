//Maya ASCII 2018 scene
//Name: TR_Cylinder.ma
//Last modified: Mon, Feb 04, 2019 12:24:46 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F258B9F5-444A-92B6-EBF2-58AD83B97BBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -499.96503885675367 310.92952104289435 -416.55516609304431 ;
	setAttr ".r" -type "double3" -25.538352730034738 590.19999999987022 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9906B5D-4390-3B83-908D-119571196C2E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 721.22147328949245;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26B4C120-4A3D-5CDB-C439-F6AD25871D6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A2D98C4-4604-C38F-9D21-E0A672A69A18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "65953990-471E-EF3A-C9A0-75B09BA7DB96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ABB40FE7-4FEE-A3BE-D5CC-65B6DA6EDE33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F241D11A-4BCC-82AF-9955-7C9FA297A6EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE30A555-4ECE-151D-4435-32B33BC8D7E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "AED87593-4FF9-203D-AF9A-C99FA6804751";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BC779762-4B48-D594-E92C-F18FA6EEAE20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F88A083-401F-5374-17CB-8B962D13691D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9BA9739-4628-6D80-4A78-1A86F39B91D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDC87D4E-42B5-65EA-5698-1AB59699F56E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E6B367A-4374-CC56-E682-67AC0440BFEE";
createNode displayLayer -n "defaultLayer";
	rename -uid "E59E7FB8-4AF1-A85A-3A53-FF9DC7358C6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E89F3756-47DA-3210-6F6B-7DB6E8CC7090";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "891A27AF-44BE-CE69-543B-B99CA488DCAE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "767C7ABD-422A-8CAA-6FE0-1D8EAF57E8ED";
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sa" 100;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6A5A0142-43BE-9166-CEBE-11B1F272CAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.81;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB929AA3-4300-9B90-46CF-0A9F8DE37F35";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 3034\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3034\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3034\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 20 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C68C001-430F-0F6E-C82C-0DA4A5831EAC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B694E260-455F-0EFA-5135-2691811AAD40";
	setAttr ".uopa" yes;
	setAttr -s 2806 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.34375 0.68750006 -0.46633267 0 0.46633321
		 0 -0.34375 0.68750006 -0.34375 0.6875 -0.34375 0.68750006 -0.45693308 0 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.44753376 0 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.43813425 0 -0.34375 0.68750012 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.42873365 0 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.41933176 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.40993413 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.40053526 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750012 -0.39113382
		 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.38173351 0 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.37233406 0 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.36293539 0 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.35353389 0 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34413224 0 -0.34375 0.68750006 -0.34375 0.6875 -0.34375 0.68750006
		 -0.33473241 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.32533365
		 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.3159326 0 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.30653307 0 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.29713506 0 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.28773582 0 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.27833581 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.26893562 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.2595346 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.25013369
		 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.24073322 0 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.2313326 0 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.22193314 0 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.21253526 0 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.20313843 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.19374117 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.18434155 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.17494157
		 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.16553915 0 -0.34375
		 0.68750012 -0.34375 0.68750006 -0.34375 0.68750012 -0.15613729 0 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.14673674 0 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.13733742 0 -0.34375 0.68750006 -0.34375 0.68750012
		 -0.34375 0.68750006 -0.12794024 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.118543 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.6875 -0.10914388
		 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.099745363 0 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.090346307 0 -0.34375 0.68750012
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.080947459 0 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.6875 -0.071548909 0 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.062148094 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.052746356 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.043345511 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750012 -0.033946395
		 0 -0.34375 0.68750006 -0.34375 0.6875 -0.34375 0.6875 -0.024548233 0 -0.34375 0.68750006
		 -0.34375 0.68750012 -0.34375 0.68750006 -0.015149772 0 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.0057527721 0 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 0.0036428571 0 -0.34375 0.68750006 -0.34375 0.6875 -0.34375 0.68750006
		 0.013039589 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.6875 0.022436798
		 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.6875 0.031835556 0 -0.34375
		 0.68750012 -0.34375 0.68750006 -0.34375 0.68750006 0.041234434 0 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 0.050635576 0 -0.34375 0.68750006 -0.34375
		 0.6875 -0.34375 0.68750006 0.060037315 0 -0.34375 0.6875 -0.34375 0.68750006 -0.34375
		 0.68750006 0.069437563 0 -0.34375 0.68750012 -0.34375 0.68750006 -0.34375 0.68750006
		 0.078836501 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 0.088235497
		 0 -0.34375 0.6875 -0.34375 0.6875 -0.34375 0.68750012 0.097635508 0 -0.34375 0.68750006
		 -0.34375 0.68750012 -0.34375 0.6875 0.10703278 0 -0.34375 0.6875 -0.34375 0.68750006
		 -0.34375 0.68750012;
	setAttr ".uvtk[250:499]" 0.11643165 0 -0.34375 0.68750012 -0.34375 0.68750006
		 -0.34375 0.68750006 0.12582898 0 -0.34375 0.68750006 -0.34375 0.6875 -0.34375 0.68750012
		 0.13522607 0 -0.34375 0.6875 -0.34375 0.68750006 -0.34375 0.6875 0.14462674 0 -0.34375
		 0.6875 -0.34375 0.68750006 -0.34375 0.68750006 0.15402704 0 -0.34375 0.6875 -0.34375
		 0.6875 -0.34375 0.68750006 0.16342753 0 -0.34375 0.6875 -0.34375 0.68750006 -0.34375
		 0.68750006 0.17282945 0 -0.34375 0.68750006 -0.34375 0.68750012 -0.34375 0.6875 0.18223029
		 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.6875 0.19162995 0 -0.34375 0.6875
		 -0.34375 0.68750006 -0.34375 0.68750012 0.20102865 0 -0.34375 0.6875 -0.34375 0.6875
		 -0.34375 0.68750012 0.21042556 0 -0.34375 0.68750012 -0.34375 0.68750006 -0.34375
		 0.68750006 0.21982253 0 -0.34375 0.68750012 -0.34375 0.68750006 -0.34375 0.68750012
		 0.22922146 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750012 0.23862207
		 0 -0.34375 0.6875 -0.34375 0.68750012 -0.34375 0.68750012 0.24802196 0 -0.34375 0.68750006
		 -0.34375 0.68750012 -0.34375 0.68750006 0.25742257 0 -0.34375 0.68750012 -0.34375
		 0.68750006 -0.34375 0.68750006 0.26682395 0 -0.34375 0.6875 -0.34375 0.68750006 -0.34375
		 0.68750012 0.27622509 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 0.28562623 0 -0.34375 0.68750012 -0.34375 0.68750012 -0.34375 0.6875 0.29502499 0
		 -0.34375 0.68750012 -0.34375 0.68750006 -0.34375 0.6875 0.30442226 0 -0.34375 0.68750006
		 -0.34375 0.68750012 -0.34375 0.68750006 0.31382 0 -0.34375 0.68750006 -0.34375 0.6875
		 -0.34375 0.68750012 0.32322145 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 0.33262205 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.6875 0.3420226
		 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 0.3514232 0 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 0.36082381 0 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 0.37022245 0 -0.34375 0.68750012 -0.34375
		 0.6875 -0.34375 0.68750006 0.37962127 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 0.38902336 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.6875 0.39842474
		 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750012 0.40782434 0 -0.34375
		 0.6875 -0.34375 0.68750012 -0.34375 0.68750006 0.41722167 0 -0.34375 0.6875 -0.34375
		 0.68750006 -0.34375 0.6875 0.42662197 0 -0.34375 0.68750012 -0.34375 0.68750006 -0.34375
		 0.6875 0.43602252 0 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 0.44542265
		 0 -0.34375 0.68750012 -0.34375 0.68750006 -0.34375 0.68750006 0.45482206 0 -0.34375
		 0.68750012 -0.34375 0.68750006 -0.34375 0.6875 0.46422201 0 0.46422112 0 -0.34425509
		 -0.018932879 -0.46633238 0 -0.46422127 0 -0.3434484 -0.015192866 -0.45693368 0 -0.45482263
		 0 -0.34249467 -0.015132964 -0.4475342 0 -0.44542295 0 -0.34154654 -0.015013576 -0.43813401
		 0 -0.43602258 0 -0.34060776 -0.014834523 -0.42873374 0 -0.42662209 0 -0.33968216
		 -0.01459682 -0.41933227 0 -0.41722107 0 -0.33877355 -0.014300942 -0.40993375 0 -0.40782303
		 0 -0.33788472 -0.013949841 -0.40053537 0 -0.39842412 0 -0.33701992 -0.013543159 -0.3911348
		 0 -0.38902339 0 -0.33618277 -0.013082296 -0.38173401 0 -0.37962261 0 -0.3353762 -0.012569875
		 -0.37233377 0 -0.37022251 0 -0.33460271 -0.012008637 -0.3629348 0 -0.36082354 0 -0.33386612
		 -0.011399776 -0.35353428 0 -0.35142264 0 -0.33316994 -0.010745138 -0.34413233 0 -0.34202084
		 0 -0.33251542 -0.010048866 -0.33473268 0 -0.33262157 0 -0.33190596 -0.0093127489
		 -0.32533354 0 -0.32322228 0 -0.33134484 -0.0085391998 -0.31593359 0 -0.31382245 0
		 -0.33083284 -0.0077323318 -0.30653399 0 -0.30442283 0 -0.3303721 -0.0068951249 -0.29713467
		 0 -0.2950232 0 -0.32996595 -0.0060301423 -0.28773493 0 -0.28562379 0 -0.32961333
		 -0.0051419735 -0.2783356 0 -0.27622452 0 -0.32931858 -0.0042329431 -0.26893663 0
		 -0.26682556 0 -0.32908005 -0.0033075213 -0.25953656 0 -0.25742459 0 -0.32890177 -0.0023686886
		 -0.25013334 0 -0.24802142 0 -0.3287822 -0.0014205575 -0.24073189 0 -0.23862068 0
		 -0.32872221 -0.00046682358 -0.23133294 0 -0.2292219 0 -0.32872218 0.00048875809 -0.22193393
		 0 -0.21982278 0 -0.32878122 0.0014425516 -0.21253531 0 -0.21042442 0 -0.32890096
		 0.0023906827 -0.20313835 0 -0.20102794 0 -0.32907993 0.0033293962 -0.1937418 0 -0.19163099
		 0 -0.3293184 0.004254818 -0.1843425 0 -0.18223122 0 -0.32961375 0.0051636696 -0.17494142
		 0 -0.17282966 0 -0.3299655 0.006052196 -0.16553921 0 -0.16342747 0 -0.33037242 0.006916821;
	setAttr ".uvtk[500:749]" -0.15613726 0 -0.15402555 0 -0.33083224 0.0077545643
		 -0.14673626 0 -0.14462513 0 -0.33134505 0.0085609555 -0.13733798 0 -0.13522732 0
		 -0.33190614 0.009334445 -0.12794065 0 -0.12582976 0 -0.33251488 0.010071099 -0.11854273
		 0 -0.11643201 0 -0.33316922 0.010767639 -0.10914472 0 -0.10703364 0 -0.33386633 0.011421323
		 -0.099745333 0 -0.097634375 0 -0.33460242 0.01203081 -0.090346724 0 -0.088235468
		 0 -0.3353754 0.012592643 -0.080947131 0 -0.078835934 0 -0.33618245 0.013104349 -0.071547717
		 0 -0.06943664 0 -0.33702001 0.013564497 -0.062148869 0 -0.060037613 0 -0.33788449
		 0.013971776 -0.052748024 0 -0.050636619 0 -0.3387728 0.014324158 -0.043346733 0 -0.041235268
		 0 -0.33968198 0.014618605 -0.033946514 0 -0.031835198 0 -0.3406074 0.014856696 -0.024546325
		 0 -0.022435367 0 -0.34154621 0.01503545 -0.015149087 0 -0.013038605 0 -0.34249422
		 0.015155673 -0.0057535768 0 -0.0036435127 0 -0.34344795 0.015215695 0.0036417842
		 0 0.0057525039 0 -0.34440365 0.015215695 0.013038933 0 0.015149653 0 -0.3453573 0.015155137
		 0.02243638 0 0.024547398 0 -0.34630546 0.01503551 0.031835556 0 0.033946753 0 -0.3472442
		 0.014857054 0.04123491 0 0.043346226 0 -0.34816971 0.014618725 0.050635695 0 0.05274725
		 0 -0.34907877 0.014324129 0.060036719 0 0.062148452 0 -0.34996721 0.013971984 0.069437385
		 0 0.071548581 0 -0.35083187 0.013565153 0.078837097 0 0.080947876 0 -0.35166898 0.0131042
		 0.088234067 0 0.090345085 0 -0.35247606 0.012592524 0.097633183 0 0.099744618 0 -0.3532494
		 0.012031078 0.10703403 0 0.10914534 0 -0.35398582 0.011422098 0.11643338 0 0.11854446
		 0 -0.35468253 0.010767996 0.12582994 0 0.12794012 0 -0.35533619 0.010070831 0.13522536
		 0 0.13733602 0 -0.35594529 0.0093345046 0.14462423 0 0.14673597 0 -0.35650724 0.0085616112
		 0.15402597 0 0.15613747 0 -0.3570191 0.0077545047 0.16342795 0 0.16554016 0 -0.35747957
		 0.0069172382 0.17283058 0 0.1749419 0 -0.35788614 0.0060524344 0.18223095 0 0.18434203
		 0 -0.35823885 0.005164355 0.19162965 0 0.19374043 0 -0.35853335 0.0042551458 0.20102727
		 0 0.20313811 0 -0.35877156 0.0033296943 0.21042442 0 0.21253526 0 -0.35894984 0.0023908615
		 0.21982276 0 0.22193384 0 -0.35906968 0.0014428794 0.22922224 0 0.23133343 0 -0.35912967
		 0.00048911572 0.23862189 0 0.24073315 0 -0.35913062 -0.00046646595 0.24802119 0 0.25013268
		 0 -0.35907084 -0.0014202595 0.25742292 0 0.2595346 0 -0.35895097 -0.0023683906 0.26682442
		 0 0.2689361 0 -0.35877097 -0.0033068359 0.27622467 0 0.27833617 0 -0.35853362 -0.0042325854
		 0.2856248 0 0.28773594 0 -0.35823804 -0.0051413178 0.29502386 0 0.29713476 0 -0.35788667
		 -0.0060298741 0.30442303 0 0.30653429 0 -0.35748023 -0.0068947971 0.31382239 0 0.31593323
		 0 -0.3570196 -0.0077321529 0.32322073 0 0.32533216 0 -0.35650742 -0.0085389614 0.33262116
		 0 0.33473265 0 -0.35594547 -0.0093118548 0.34202206 0 0.34413338 0 -0.3553369 -0.010048687
		 0.35142267 0 0.35353422 0 -0.35468227 -0.01074487 0.36082363 0 0.36293501 0 -0.35398614
		 -0.011399597 0.37022275 0 0.37233382 0 -0.35324985 -0.012008786 0.37962228 0 0.38173389
		 0 -0.35247642 -0.012570024 0.38902348 0 0.39113516 0 -0.35166949 -0.013082027 0.39842421
		 0 0.40053511 0 -0.35083216 -0.013542503 0.40782249 0 0.40993351 0 -0.3499676 -0.013949811
		 0.41722053 0 0.41933167 0 -0.34907895 -0.014301032 0.42662191 0 0.428734 0 -0.34817004
		 -0.014596403 0.43602389 0 0.43813527 0 -0.3472445 -0.014833808 0.4454236 0 0.4475345
		 0 -0.34630579 -0.015012771 0.45482177 0 0.45693278 0 -0.34535772 -0.015132785 -0.34448934
		 -0.018925548 -0.34440398 -0.015193403 -0.46422127 0 -0.45482188 0 -0.44542259 0 -0.43602285
		 0 -0.426622 0 -0.41722071 0 -0.40782353 0 -0.39842391 0 -0.38902205 0 -0.37962246
		 0 -0.37022331 0 -0.36082387 0 -0.35142231 0 -0.34202072 0 -0.33262116 0 -0.32322249
		 0 -0.31382141 0 -0.3044222 0 -0.29502431 0 -0.28562459 0 -0.27622434 0 -0.26682413
		 0 -0.25742292 0 -0.24802248 0 -0.23862189 0 -0.22922128 0 -0.21982218 0 -0.2104246
		 0 -0.20102803 0 -0.19163033 0 -0.1822305 0 -0.17283005 0 -0.16342729 0 -0.15402555
		 0 -0.14462548 0 -0.13522688 0 -0.12582967 0 -0.11643207 0 -0.10703269 0 -0.097633988
		 0 -0.088235587 0 -0.07883659 0 -0.069437891 0 -0.06003657 0 -0.05063495 0 -0.041234195
		 0 -0.031835258 0 -0.022437215 0 -0.013039142 0 -0.0036425889 0;
	setAttr ".uvtk[750:999]" 0.0057532787 0 0.015150249 0 0.024547756 0 0.033946455
		 0 0.04334563 0 0.052747071 0 0.06214869 0 0.071548462 0 0.080947638 0 0.090346754
		 0 0.099746168 0 0.10914373 0 0.11854279 0 0.12793946 0 0.13733763 0 0.14673799 0
		 0.15613812 0 0.16553885 0 0.17494112 0 0.18434161 0 0.19374108 0 0.20313919 0 0.21253628
		 0 0.22193325 0 0.2313329 0 0.24073333 0 0.25013328 0 0.2595343 0 0.26893538 0 0.27833688
		 0 0.28773737 0 0.29713583 0 0.30653304 0 0.31593144 0 0.32533288 0 0.33473349 0 0.34413397
		 0 0.35353476 0 0.36293495 0 0.37233329 0 0.38173276 0 0.3911348 0 0.40053618 0 0.40993458
		 0 0.41933268 0 0.42873347 0 0.43813413 0 0.44753391 0 0.45693326 0 0.46633238 0 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34329945 -0.018932879 -0.34306526 -0.018925548
		 -0.34211153 -0.018865585 -0.34187818 -0.018843889 -0.3409301 -0.018723726 -0.34069866
		 -0.018687069 -0.33975995 -0.018508017 -0.33953124 -0.018456936 -0.33860564 -0.018219233
		 -0.33838058 -0.018153906 -0.33747178 -0.017858595 -0.33725125 -0.017779201 -0.33636272
		 -0.017427415 -0.33614761 -0.017334372 -0.33528298 -0.016927451 -0.33507413 -0.016821057
		 -0.33423668 -0.01636073 -0.33403498 -0.016241401 -0.33322817 -0.015729398 -0.33303434
		 -0.015597671 -0.33226126 -0.015035927 -0.33207583 -0.014892638 -0.33133966 -0.01428324
		 -0.33116388 -0.014128268 -0.33046728 -0.013474107 -0.33030158 -0.013308406 -0.32964742
		 -0.012611806 -0.32949239 -0.012435973 -0.32888329 -0.011699677 -0.32873964 -0.011514544
		 -0.32817793 -0.010741413 -0.32804614 -0.010547578 -0.32753414 -0.0097407103 -0.32741481
		 -0.0095389485 -0.32695448 -0.0087016225 -0.32684803 -0.0084927678 -0.32644117 -0.0076281428
		 -0.32634801 -0.0074130297 -0.32599628 -0.0065245032 -0.32591689 -0.0063040257 -0.32562155
		 -0.005395174 -0.32555616 -0.0051701069 -0.3253181 -0.004244566 -0.32526702 -0.0040159225
		 -0.32508796 -0.0030771494 -0.32505208 -0.002845645 -0.32493186 -0.0018975735 -0.32490981
		 -0.0016642213 -0.32484975 -0.00071054697 -0.32484239 -0.00047624111 -0.32484242 0.00047934055
		 -0.32484972 0.00071358681 -0.32490936 0.0016673207 -0.32493144 0.0019006729 -0.32505161
		 0.0028487444 -0.32508823 0.0030801892 -0.32526731 0.0040189028 -0.3253184 0.0042476058
		 -0.32555562 0.0051732659 -0.32562104 0.0053983927 -0.32591671 0.0063071251 -0.32599574
		 0.0065277815 -0.3263475 0.0074163079 -0.32644096 0.0076311827 -0.32684785 0.0084958673
		 -0.32695389 0.0087048411 -0.32741457 0.009542048 -0.32753351 0.0097440481 -0.32804593
		 0.010550737 -0.32817763 0.010744512 -0.32873896 0.011517882 -0.32888263 0.011703074
		 -0.32949173 0.01243937 -0.32964709 0.012614906 -0.33030125 0.013311505 -0.33046699
		 0.013477325 -0.33116329 0.014131784 -0.33133903 0.014286697 -0.33207539 0.014895916
		 -0.33226058 0.015039563 -0.33303392 0.01560092 -0.33322772 0.015732706 -0.33403459
		 0.016244709 -0.33423635 0.016364038 -0.33507353 0.016824752 -0.33528253 0.016930789
		 -0.33614719 0.017337769 -0.33636227 0.017430812 -0.33725083 0.017782599 -0.33747116
		 0.01786235 -0.33838016 0.018157333 -0.3386052 0.018222719 -0.33953077 0.018460363
		 -0.3397595 0.018511444 -0.34069809 0.018690884 -0.34092963 0.018727183 -0.34187779
		 0.018846989 -0.34211114 0.018868625 -0.34306481 0.018928647 -0.34329897 0.018936455
		 -0.3442547 0.018936455 -0.34448892 0.018929064 -0.34544262 0.01886946 -0.34567595
		 0.018847406 -0.34662405 0.018727243 -0.34685555 0.018691003 -0.3477942 0.018511534
		 -0.34802291 0.018460482 -0.34894857 0.018223196 -0.34917367 0.01815778 -0.35008237
		 0.017862141 -0.35030305 0.017783105 -0.35119143 0.017430931 -0.35140648 0.017337888
		 -0.35227117 0.016930997 -0.35247999 0.016824603 -0.35331723 0.016363919 -0.35351911
		 0.016245008 -0.35432601 0.015732944 -0.35451984 0.015601218 -0.35529295 0.015039504
		 -0.35547817 0.014895886 -0.35621449 0.014286757 -0.35639048 0.014132023 -0.35708714
		 0.013477921 -0.35725287 0.013312161 -0.35790703 0.012615561 -0.35806203 0.012439728
		 -0.35867119 0.011703461 -0.35881454 0.011518031 -0.35937622 0.010744929 -0.35950801
		 0.010551125 -0.36002031 0.0097444654 -0.36013967 0.0095427334 -0.3605997 0.008705169
		 -0.36070615 0.0084963143 -0.36111301 0.0076315999 -0.36120608 0.0074165761 -0.3615582
		 0.0065281987 -0.36163759 0.0063076615 -0.36193255 0.0053986311 -0.36199793 0.0051736534
		 -0.36223528 0.0042480528 -0.36228639 0.0040192902 -0.36246586 0.0030806959 -0.36250216
		 0.0028491914 -0.3626219 0.0019011199 -0.36264399 0.0016678274 -0.36270398 0.00071409345
		 -0.36271137 0.00047984719 -0.36271214 -0.00047579408 -0.3627044 -0.00071004033 -0.36264479
		 -0.0016637743 -0.36262268 -0.0018971264 -0.36250293 -0.0028451383 -0.36246628 -0.0030767024
		 -0.36228651 -0.0040151775 -0.36223614 -0.0042440593 -0.3619985 -0.0051697791 -0.36193311
		 -0.0053947866 -0.36163747 -0.006303519 -0.36155766 -0.006523937 -0.36120594 -0.0074123442
		 -0.36111325 -0.0076276064 -0.36070633 -0.0084923506 -0.36059999 -0.0087011456 -0.36013991
		 -0.0095386803 -0.36002058 -0.0097404718 -0.35950822 -0.010547131 -0.35937655 -0.010740966
		 -0.35881484 -0.011514097 -0.35867125 -0.011699319 -0.35806209 -0.012435585 -0.35790712
		 -0.012611389 -0.35725319 -0.013308257 -0.35708749 -0.013473958 -0.35639083 -0.014128208
		 -0.35621506 -0.014283121 -0.35547853 -0.014891982 -0.35529357 -0.015035987 -0.3545202
		 -0.015597463 -0.35432643 -0.015729129 -0.35351956 -0.016241103 -0.35331768 -0.016360164
		 -0.35248047 -0.016820908 -0.35227162 -0.016927302 -0.35140693 -0.017334163 -0.35119188
		 -0.017427266 -0.35030335 -0.017778993 -0.35008276 -0.017858088 -0.34917414 -0.018154114
		 -0.34894907 -0.018219501 -0.34802336 -0.018456817 -0.34779471 -0.018507957 -0.34685588
		 -0.018686652 -0.34662449 -0.018723637 -0.34567648 -0.0188438 -0.34544319 -0.018865883;
	setAttr ".uvtk[1000:1249]" -0.34375 0.68750006 -0.4662829 0 -0.34375 0.68750006
		 0.46997797 0 -0.46997744 0 -0.34375 0.68750006 0.4662829 0 -0.34375 0.68750006 -0.45689875
		 0 -0.34375 0.68750006 -0.46057725 0 -0.34375 0.6875 -0.46425048 0 -0.34375 0.68750006
		 -0.447503 0 -0.34375 0.68750006 -0.45117772 0 -0.34375 0.68750006 -0.4548592 0 -0.34375
		 0.68750006 -0.43809631 0 -0.34375 0.68750006 -0.4417789 0 -0.34375 0.68750006 -0.44546255
		 0 -0.34375 0.68750006 -0.42870384 0 -0.34375 0.68750006 -0.43237856 0 -0.34375 0.68750006
		 -0.43606013 0 -0.34375 0.68750006 -0.41928089 0 -0.34375 0.68750006 -0.42297682 0
		 -0.34375 0.68750006 -0.42666128 0 -0.34375 0.68750006 -0.40990943 0 -0.34375 0.68750006
		 -0.41357732 0 -0.34375 0.68750006 -0.41724181 0 -0.34375 0.68750006 -0.40050879 0
		 -0.34375 0.68750006 -0.40417969 0 -0.34375 0.68750006 -0.40787488 0 -0.34375 0.68750006
		 -0.39109361 0 -0.34375 0.68750006 -0.39477921 0 -0.34375 0.68750006 -0.39846659 0
		 -0.34375 0.68750006 -0.38168997 0 -0.34375 0.68750006 -0.38537794 0 -0.34375 0.68750006
		 -0.38905388 0 -0.34375 0.68750006 -0.37229517 0 -0.34375 0.68750006 -0.37597847 0
		 -0.34375 0.68750006 -0.37965181 0 -0.34375 0.68750006 -0.36290276 0 -0.34375 0.68750006
		 -0.36657944 0 -0.34375 0.68750006 -0.37025777 0 -0.34375 0.68750006 -0.35350612 0
		 -0.34375 0.68750006 -0.35717878 0 -0.34375 0.68750006 -0.3608644 0 -0.34375 0.68750006
		 -0.34410352 0 -0.34375 0.68750006 -0.34777695 0 -0.34375 0.68750006 -0.35146612 0
		 -0.34375 0.68750006 -0.33469781 0 -0.34375 0.68750006 -0.33837634 0 -0.34375 0.68750006
		 -0.34206229 0 -0.34375 0.68750006 -0.32529351 0 -0.34375 0.68750006 -0.3289777 0
		 -0.34375 0.68750006 -0.33265644 0 -0.34375 0.68750006 -0.31589362 0 -0.34375 0.68750006
		 -0.31957757 0 -0.34375 0.68750006 -0.32325304 0 -0.34375 0.68750006 -0.30649772 0
		 -0.34375 0.68750006 -0.31017709 0 -0.34375 0.68750006 -0.31385428 0 -0.34375 0.68750006
		 -0.29710317 0 -0.34375 0.68750006 -0.30077863 0 -0.34375 0.68750006 -0.30445921 0
		 -0.34375 0.68750006 -0.28770691 0 -0.34375 0.68750006 -0.29137981 0 -0.34375 0.68750006
		 -0.29506481 0 -0.34375 0.68750006 -0.27830699 0 -0.34375 0.68750006 -0.2819801 0
		 -0.34375 0.68750006 -0.2856681 0 -0.34375 0.68750006 -0.26890337 0 -0.34375 0.68750006
		 -0.27258009 0 -0.34375 0.68750006 -0.27626741 0 -0.34375 0.68750006 -0.25949794 0
		 -0.34375 0.68750006 -0.26317954 0 -0.34375 0.68750006 -0.26686323 0 -0.34375 0.68750006
		 -0.25009316 0 -0.34375 0.68750006 -0.25377852 0 -0.34375 0.68750006 -0.25745761 0
		 -0.34375 0.68750006 -0.24069121 0 -0.34375 0.68750006 -0.24437779 0 -0.34375 0.68750006
		 -0.24805313 0 -0.34375 0.68750006 -0.23129293 0 -0.34375 0.68750006 -0.23497728 0
		 -0.34375 0.68750006 -0.2386518 0 -0.34375 0.68750006 -0.22189751 0 -0.34375 0.68750006
		 -0.22557719 0 -0.34375 0.68750006 -0.22925414 0 -0.34375 0.68750006 -0.21250308 0
		 -0.34375 0.68750006 -0.21617869 0 -0.34375 0.68750006 -0.21985909 0 -0.34375 0.68750006
		 -0.20310751 0 -0.34375 0.68750006 -0.2067814 0 -0.34375 0.68750006 -0.21046457 0
		 -0.34375 0.68750006 -0.1937094 0 -0.34375 0.68750006 -0.19738463 0 -0.34375 0.68750006
		 -0.20106857 0 -0.34375 0.68750006 -0.18430808 0 -0.34375 0.68750006 -0.1879859 0
		 -0.34375 0.68750006 -0.19166976 0 -0.34375 0.68750006 -0.17490429 0 -0.34375 0.68750006
		 -0.17858616 0 -0.34375 0.68750006 -0.1822679 0 -0.34375 0.68750006 -0.16549936 0
		 -0.34375 0.68750006 -0.16918477 0 -0.34375 0.68750006 -0.17286372 0 -0.34375 0.68750006
		 -0.15609491 0 -0.34375 0.68750006 -0.15978253 0 -0.34375 0.68750006 -0.16345876 0
		 -0.34375 0.68750006 -0.14669269 0 -0.34375 0.68750006 -0.15038133 0 -0.34375 0.68750006
		 -0.15405479 0 -0.34375 0.68750006 -0.13729355 0 -0.34375 0.68750006 -0.14098164 0
		 -0.34375 0.68750006 -0.1446532 0 -0.34375 0.68750006 -0.12789747 0 -0.34375 0.68750006
		 -0.13158378 0 -0.34375 0.68750006 -0.13525483 0 -0.34375 0.68750006 -0.11850378 0
		 -0.34375 0.68750006 -0.12218654 0 -0.34375 0.68750006 -0.12585929 0 -0.34375 0.68750006
		 -0.10911098 0 -0.34375 0.68750006 -0.11278775 0 -0.34375 0.68750006 -0.11646593 0
		 -0.34375 0.68750006 -0.099717289 0 -0.34375 0.68750006 -0.10338891 0 -0.34375 0.68750006
		 -0.10707301 0 -0.34375 0.68750006 -0.090321064 0 -0.34375 0.68750006 -0.093990207
		 0 -0.34375 0.68750012 -0.09767884 0 -0.34375 0.68750006 -0.080921412 0 -0.34375 0.68750006;
	setAttr ".uvtk[1250:1499]" -0.084591538 0 -0.34375 0.68750006 -0.08828184 0 -0.34375
		 0.68750006 -0.071518838 0 -0.34375 0.68750006 -0.07519269 0 -0.34375 0.68750006 -0.078881502
		 0 -0.34375 0.68750006 -0.062114179 0 -0.34375 0.68750006 -0.065793246 0 -0.34375
		 0.68750006 -0.069478303 0 -0.34375 0.68750006 -0.052709043 0 -0.34375 0.68750012
		 -0.056391597 0 -0.34375 0.68750006 -0.060073525 0 -0.34375 0.68750006 -0.043304801
		 0 -0.34375 0.68750006 -0.046990246 0 -0.34375 0.68750006 -0.050668508 0 -0.34375
		 0.6875 -0.033902913 0 -0.34375 0.68750006 -0.037589788 0 -0.34375 0.68750006 -0.041264713
		 0 -0.34375 0.68750006 -0.024504125 0 -0.34375 0.6875 -0.028191298 0 -0.34375 0.68750006
		 -0.031863451 0 -0.34375 0.68750006 -0.015108526 0 -0.34375 0.68750006 -0.018793553
		 0 -0.34375 0.68750006 -0.022465438 0 -0.34375 0.6875 -0.0057151914 0 -0.34375 0.68750012
		 -0.0093958676 0 -0.34375 0.6875 -0.013070375 0 -0.34375 0.68750006 0.0036773086 0
		 -0.34375 0.68750006 5.9604645e-08 0 -0.34375 0.68750006 -0.0036773682 0 -0.34375
		 0.68750012 0.013070405 0 -0.34375 0.68750006 0.0093963742 0 -0.34375 0.6875 0.0057150126
		 0 -0.34375 0.68750006 0.022465587 0 -0.34375 0.6875 0.018793285 0 -0.34375 0.68750006
		 0.015108466 0 -0.34375 0.68750006 0.03186363 0 -0.34375 0.68750006 0.028191864 0
		 -0.34375 0.68750006 0.024504185 0 -0.34375 0.68750006 0.041264832 0 -0.34375 0.6875
		 0.037590384 0 -0.34375 0.68750006 0.033902943 0 -0.34375 0.68750012 0.050668478 0
		 -0.34375 0.68750006 0.046990395 0 -0.34375 0.68750006 0.043304801 0 -0.34375 0.68750006
		 0.060073435 0 -0.34375 0.68750012 0.056392312 0 -0.34375 0.68750006 0.052708983 0
		 -0.34375 0.68750006 0.069478333 0 -0.34375 0.68750006 0.065793157 0 -0.34375 0.68750006
		 0.06211412 0 -0.34375 0.68750006 0.078881502 0 -0.34375 0.68750006 0.075192332 0
		 -0.34375 0.68750006 0.071518838 0 -0.34375 0.68750006 0.088281751 0 -0.34375 0.68750006
		 0.084591568 0 -0.34375 0.68750006 0.080921412 0 -0.34375 0.68750006 0.097678721 0
		 -0.34375 0.68750006 0.093990803 0 -0.34375 0.68750006 0.090320945 0 -0.34375 0.68750006
		 0.10707313 0 -0.34375 0.68750006 0.10338974 0 -0.34375 0.68750006 0.0997172 0 -0.34375
		 0.6875 0.11646605 0 -0.34375 0.68750006 0.1127879 0 -0.34375 0.68750006 0.10911113
		 0 -0.34375 0.68750006 0.12585938 0 -0.34375 0.68750006 0.12218648 0 -0.34375 0.68750012
		 0.11850393 0 -0.34375 0.68750012 0.1352548 0 -0.34375 0.6875 0.13158244 0 -0.34375
		 0.68750006 0.12789756 0 -0.34375 0.68750006 0.14465302 0 -0.34375 0.68750006 0.14098191
		 0 -0.34375 0.68750006 0.13729346 0 -0.34375 0.6875 0.15405458 0 -0.34375 0.68750006
		 0.15038258 0 -0.34375 0.68750006 0.14669251 0 -0.34375 0.68750006 0.1634587 0 -0.34375
		 0.68750006 0.15978271 0 -0.34375 0.6875 0.15609473 0 -0.34375 0.68750006 0.17286372
		 0 -0.34375 0.6875 0.16918415 0 -0.34375 0.6875 0.16549921 0 -0.34375 0.6875 0.18226796
		 0 -0.34375 0.68750006 0.17858571 0 -0.34375 0.68750006 0.17490435 0 -0.34375 0.68750006
		 0.19166976 0 -0.34375 0.68750012 0.18798542 0 -0.34375 0.6875 0.18430823 0 -0.34375
		 0.68750012 0.20106852 0 -0.34375 0.68750012 0.19738477 0 -0.34375 0.68750006 0.19370937
		 0 -0.34375 0.68750006 0.21046448 0 -0.34375 0.68750012 0.2067827 0 -0.34375 0.68750012
		 0.20310742 0 -0.34375 0.6875 0.21985894 0 -0.34375 0.68750012 0.21617919 0 -0.34375
		 0.68750012 0.21250296 0 -0.34375 0.68750006 0.22925407 0 -0.34375 0.6875 0.22557724
		 0 -0.34375 0.6875 0.22189736 0 -0.34375 0.6875 0.23865181 0 -0.34375 0.68750006 0.23497778
		 0 -0.34375 0.68750012 0.2312929 0 -0.34375 0.68750006 0.24805325 0 -0.34375 0.68750012
		 0.24437737 0 -0.34375 0.68750012 0.24069124 0 -0.34375 0.68750006 0.25745755 0 -0.34375
		 0.68750006 0.25377768 0 -0.34375 0.68750006 0.25009322 0 -0.34375 0.68750006 0.26686329
		 0 -0.34375 0.6875 0.263179 0 -0.34375 0.68750006 0.25949794 0 -0.34375 0.68750006
		 0.27626735 0 -0.34375 0.68750006 0.27258027 0 -0.34375 0.6875 0.26890343 0 -0.34375
		 0.6875 0.28566796 0 -0.34375 0.6875 0.28198183 0 -0.34375 0.6875 0.27830684 0 -0.34375
		 0.68750012 0.29506475 0 -0.34375 0.6875 0.29138142 0 -0.34375 0.6875 0.28770673 0
		 -0.34375 0.6875 0.30445945 0 -0.34375 0.68750006 0.30077904 0 -0.34375 0.68750006
		 0.29710305 0 -0.34375 0.6875;
	setAttr ".uvtk[1500:1749]" 0.31385452 0 -0.34375 0.68750006 0.31017619 0 -0.34375
		 0.68750012 0.30649787 0 -0.34375 0.6875 0.32325321 0 -0.34375 0.68750006 0.31957626
		 0 -0.34375 0.68750006 0.31589383 0 -0.34375 0.6875 0.33265644 0 -0.34375 0.68750012
		 0.3289777 0 -0.34375 0.68750006 0.32529354 0 -0.34375 0.68750006 0.34206223 0 -0.34375
		 0.6875 0.33837789 0 -0.34375 0.68750006 0.33469772 0 -0.34375 0.6875 0.35146606 0
		 -0.34375 0.68750006 0.34777874 0 -0.34375 0.68750012 0.34410334 0 -0.34375 0.6875
		 0.36086452 0 -0.34375 0.6875 0.35717964 0 -0.34375 0.68750006 0.35350615 0 -0.34375
		 0.68750006 0.37025803 0 -0.34375 0.6875 0.36657882 0 -0.34375 0.68750012 0.362903
		 0 -0.34375 0.68750012 0.37965202 0 -0.34375 0.68750006 0.37597716 0 -0.34375 0.68750006
		 0.37229538 0 -0.34375 0.68750012 0.38905388 0 -0.34375 0.68750006 0.385378 0 -0.34375
		 0.68750006 0.38169008 0 -0.34375 0.68750006 0.39846653 0 -0.34375 0.68750006 0.39477998
		 0 -0.34375 0.6875 0.39109361 0 -0.34375 0.68750006 0.40787482 0 -0.34375 0.68750006
		 0.40418011 0 -0.34375 0.6875 0.40050876 0 -0.34375 0.68750006 0.41724187 0 -0.34375
		 0.68750006 0.41357797 0 -0.34375 0.68750012 0.40990943 0 -0.34375 0.68750006 0.42666119
		 0 -0.34375 0.68750012 0.42297721 0 -0.34375 0.68750012 0.41928077 0 -0.34375 0.68750006
		 0.43606031 0 -0.34375 0.68750006 0.43237787 0 -0.34375 0.68750006 0.42870384 0 -0.34375
		 0.68750006 0.44546276 0 -0.34375 0.68750006 0.4417783 0 -0.34375 0.68750012 0.43809628
		 0 -0.34375 0.68750006 0.45485932 0 -0.34375 0.68750006 0.45117778 0 -0.34375 0.68750006
		 0.44750303 0 -0.34375 0.68750006 0.46425056 0 -0.34375 0.6875 0.46057725 0 -0.34375
		 0.68750012 0.45689869 0 -0.34377646 -0.01895535 0.46628302 0 -0.34423298 -0.019610643
		 -0.46997705 0 0.4699769 0 -0.34326768 -0.019610643 -0.46628293 0 -0.34258616 -0.018917918
		 -0.4642505 0 -0.34300065 -0.019602239 -0.46057752 0 -0.34203726 -0.019541621 -0.45689875
		 0 -0.3414005 -0.018805981 -0.4548592 0 -0.3417713 -0.019516468 -0.45117846 0 -0.34081358
		 -0.01939553 -0.447503 0 -0.34022427 -0.018619597 -0.44546258 0 -0.34054977 -0.019353747
		 -0.44177881 0 -0.33960152 -0.019172847 -0.43809637 0 -0.33906209 -0.01835978 -0.43606019
		 0 -0.33934075 -0.019114614 -0.43237841 0 -0.33840585 -0.018874586 -0.4287039 0 -0.33791846
		 -0.018027514 -0.42666131 0 -0.33814931 -0.01879999 -0.42297727 0 -0.33723122 -0.018501669
		 -0.41928092 0 -0.33679795 -0.01762411 -0.41724187 0 -0.33697987 -0.018411249 -0.4135772
		 0 -0.33608234 -0.018055886 -0.40990949 0 -0.33570498 -0.017151207 -0.40787494 0 -0.33583719
		 -0.01794979 -0.40417939 0 -0.3349638 -0.017538756 -0.40050879 0 -0.33464378 -0.016610533
		 -0.39846659 0 -0.33472568 -0.017417461 -0.39477986 0 -0.33387977 -0.016952485 -0.39109358
		 0 -0.33361876 -0.016004294 -0.38905382 0 -0.33364987 -0.016816467 -0.38537896 0 -0.33283484
		 -0.016299278 -0.38168997 0 -0.33263379 -0.015334874 -0.37965184 0 -0.33261389 -0.016149074
		 -0.37597817 0 -0.33183289 -0.015581787 -0.37229529 0 -0.33169264 -0.014605224 -0.37025788
		 0 -0.33162183 -0.015418053 -0.3665787 0 -0.33087808 -0.014802754 -0.36290288 0 -0.33079946
		 -0.013817549 -0.36086455 0 -0.33067763 -0.014626086 -0.35717902 0 -0.329974 -0.013965309
		 -0.35350618 0 -0.32995743 -0.012975454 -0.35146621 0 -0.32978505 -0.013776422 -0.34777707
		 0 -0.32912427 -0.013072729 -0.34410354 0 -0.32916975 -0.01208216 -0.34206232 0 -0.32894754
		 -0.012872338 -0.33837661 0 -0.32833225 -0.012128592 -0.33469781 0 -0.32843983 -0.011141121
		 -0.33265644 0 -0.32816857 -0.011917472 -0.32897782 0 -0.32760113 -0.011136532 -0.32529354
		 0 -0.32777041 -0.010156155 -0.32325301 0 -0.32745099 -0.010915577 -0.3195779 0 -0.32693374
		 -0.010100543 -0.31589359 0 -0.32716417 -0.0091311336 -0.31385425 0 -0.32679772 -0.0098705888
		 -0.3101781 0 -0.32633269 -0.0090247393 -0.30649775 0 -0.3266235 -0.0080699921 -0.30445924
		 0 -0.32621139 -0.0087866783 -0.30077875 0 -0.32580036 -0.0079132915 -0.29710335 0
		 -0.32615054 -0.0069770217 -0.29506499 0 -0.32569426 -0.0076681376 -0.29137862 0 -0.32533896
		 -0.0067706108 -0.28770709 0 -0.32574713 -0.005856514 -0.28566825 0 -0.32524848 -0.0065191984
		 -0.28197968 0 -0.32495016 -0.0056011677 -0.27830708 0 -0.32541466 -0.0047129393 -0.2762675
		 0 -0.32487559 -0.0053446293 -0.27258062 0 -0.32463557 -0.0044096708 -0.26890334 0
		 -0.32515466 -0.0035508275 -0.26686317 0 -0.32457727 -0.0041489005 -0.26318145 0 -0.32439637
		 -0.0032007694 -0.25949782 0 -0.32496893 -0.0023744702 -0.25745752 0 -0.32435453 -0.0029368401
		 -0.25377914 0 -0.32423353 -0.0019791722 -0.25009322 0 -0.32485664 -0.0011888742 -0.24805322
		 0 -0.32420838 -0.0017132163 -0.24437641 0;
	setAttr ".uvtk[1750:1999]" -0.32414779 -0.00074982643 -0.24069136 0 -0.32481924
		 1.4901161e-06 -0.23865195 0 -0.32413942 -0.00048279762 -0.2349768 0 -0.32413936 0.0004824996
		 -0.23129302 0 -0.32485643 0.0011917949 -0.22925422 0 -0.32414776 0.00074952841 -0.22557808
		 0 -0.32420838 0.0017129183 -0.22189754 0 -0.32496849 0.0023774505 -0.21985911 0 -0.3242335
		 0.0019788742 -0.21617886 0 -0.32435447 0.002936542 -0.21250314 0 -0.32515496 0.0035536885
		 -0.21046466 0 -0.32439628 0.0032004118 -0.20678124 0 -0.32457712 0.0041486025 -0.20310757
		 0 -0.32541451 0.0047159791 -0.20106861 0 -0.32463542 0.0044093132 -0.19738492 0 -0.32487547
		 0.0053442717 -0.19370937 0 -0.32574683 0.0058596134 -0.19166976 0 -0.32494998 0.0056008697
		 -0.18798691 0 -0.32524827 0.0065189004 -0.18430814 0 -0.32615003 0.0069801807 -0.18226787
		 0 -0.32533875 0.0067702532 -0.17858639 0 -0.32569411 0.0076677799 -0.17490441 0 -0.32662335
		 0.0080729723 -0.17286378 0 -0.32580018 0.0079129934 -0.16918451 0 -0.32621118 0.0087863803
		 -0.16549945 0 -0.32716382 0.009134233 -0.16345885 0 -0.32633245 0.0090244412 -0.15978259
		 0 -0.32679749 0.0098702908 -0.15609503 0 -0.32777005 0.010159314 -0.15405488 0 -0.32693347
		 0.010100245 -0.15038106 0 -0.32745072 0.010915339 -0.14669284 0 -0.32843944 0.01114428
		 -0.14465335 0 -0.3276009 0.011136293 -0.14098176 0 -0.32816824 0.011917233 -0.13729358
		 0 -0.32916921 0.012085438 -0.13525483 0 -0.32833201 0.012128294 -0.13158435 0 -0.32894728
		 0.0128721 -0.1278975 0 -0.32995704 0.012978494 -0.12585935 0 -0.32912394 0.013072491
		 -0.12218627 0 -0.32978475 0.013776183 -0.11850381 0 -0.33079898 0.013820767 -0.1164659
		 0 -0.32997361 0.01396507 -0.11278844 0 -0.3306773 0.014625907 -0.10911101 0 -0.33169222
		 0.014608443 -0.10707301 0 -0.33087769 0.014802516 -0.10338917 0 -0.33162144 0.015417874
		 -0.099717319 0 -0.33263329 0.015338302 -0.09767887 0 -0.33183253 0.015581608 -0.093990594
		 0 -0.33261347 0.016149044 -0.090321124 0 -0.33361834 0.016007543 -0.088281929 0 -0.33283442
		 0.016299188 -0.084591299 0 -0.33364946 0.016816378 -0.08092162 0 -0.3346433 0.01661393
		 -0.078881741 0 -0.33387938 0.016952395 -0.075191766 0 -0.33472529 0.017417461 -0.071518987
		 0 -0.33570451 0.017154485 -0.069478482 0 -0.33496332 0.017538816 -0.065792829 0 -0.33583674
		 0.01794979 -0.062114179 0 -0.33679751 0.017627448 -0.060073495 0 -0.33608192 0.018055886
		 -0.056393176 0 -0.33697942 0.018411249 -0.052708954 0 -0.33791792 0.018031031 -0.050668359
		 0 -0.33723077 0.018501788 -0.046991765 0 -0.33814883 0.01880005 -0.043304712 0 -0.33906156
		 0.018363148 -0.041264623 0 -0.33840537 0.018874615 -0.037590504 0 -0.33934033 0.019114703
		 -0.033903033 0 -0.34022376 0.018623143 -0.03186363 0 -0.33960107 0.019172937 -0.028190196
		 0 -0.34054926 0.019353837 -0.024504364 0 -0.34140009 0.018809199 -0.022465706 0 -0.34081313
		 0.01939559 -0.018792003 0 -0.3417708 0.019516587 -0.015108734 0 -0.34258571 0.018920958
		 -0.013070554 0 -0.34203678 0.01954174 -0.0093961954 0 -0.34300017 0.019602358 -0.0057151914
		 0 -0.34377596 0.018958747 -0.0036773682 0 -0.3432672 0.019610763 -7.7486038e-07 0
		 -0.3442325 0.019610763 0.003677249 0 -0.34496632 0.018921554 0.0057151318 0 -0.34449953
		 0.019602358 0.0093955398 0 -0.34546292 0.01954174 0.013070405 0 -0.34615198 0.018809438
		 0.015108585 0 -0.3457289 0.019516647 0.018792868 0 -0.34668657 0.019395649 0.022465527
		 0 -0.34732819 0.018623173 0.024504185 0 -0.34695044 0.019353867 0.028191626 0 -0.3478986
		 0.019173056 0.031863511 0 -0.34849042 0.018363446 0.033902884 0 -0.34815934 0.019114763
		 0.037590861 0 -0.3490943 0.018874705 0.041264594 0 -0.34963411 0.01803112 0.043304682
		 0 -0.34935087 0.018800199 0.046990812 0 -0.3502689 0.018501878 0.050668299 0 -0.35075462
		 0.017627716 0.052708924 0 -0.35052028 0.018411398 0.056392074 0 -0.35141778 0.018056065
		 0.060073435 0 -0.35184753 0.017154634 0.06211412 0 -0.35166299 0.017949969 0.065792739
		 0 -0.35253641 0.017538965 0.069478273 0 -0.35290855 0.016613871 0.071518779 0 -0.35277444
		 0.017417699 0.075192988 0 -0.35362032 0.016952634 0.078881562 0 -0.35393372 0.016007781
		 0.080921412 0 -0.35385031 0.016816676 0.084591091 0 -0.35466534 0.016299486 0.088281929
		 0 -0.35491869 0.015338421 0.090321124 0 -0.35488629 0.016149282 0.093988538 0 -0.35566723
		 0.015581936 0.0976789 0 -0.35585973 0.014608532 0.099717259 0 -0.35587835 0.015418202
		 0.10338944 0 -0.3566221 0.014802873 0.10707289 0 -0.35675323 0.013821185 0.10911089
		 0 -0.35682252 0.014626205 0.11278993 0 -0.35752618 0.013965487 0.11646569 0 -0.35759538
		 0.01297909 0.11850369 0 -0.35771507 0.013776541 0.12218767 0 -0.35837591 0.013072848
		 0.12585926 0 -0.35838297 0.012085736 0.12789744 0 -0.35855255 0.012872517 0.1315825
		 0 -0.35916787 0.012128651 0.13525486 0 -0.35911265 0.011144578 0.13729352 0 -0.35933164
		 0.011917651 0.14097977 0 -0.35989898 0.011136711 0.14465326 0 -0.35978225 0.010159671
		 0.14669275 0;
	setAttr ".uvtk[2000:2249]" -0.36004919 0.010915697 0.15038097 0 -0.36056641 0.010100752
		 0.1540547 0 -0.36038843 0.00913468 0.15609485 0 -0.3607024 0.0098707974 0.15978271
		 0 -0.36116749 0.0090248585 0.16345859 0 -0.36092898 0.0080734789 0.16549915 0 -0.36128873
		 0.0087868869 0.16918546 0 -0.36169979 0.0079134107 0.17286354 0 -0.36140209 0.0069805086
		 0.17490411 0 -0.36180589 0.0076681972 0.17858624 0 -0.36216122 0.0067707598 0.18226779
		 0 -0.3618055 0.005859971 0.18430799 0 -0.36225173 0.0065193474 0.18798566 0 -0.36255005
		 0.0056013167 0.1916697 0 -0.36213744 0.0047163665 0.19370937 0 -0.36262459 0.0053448379
		 0.19738394 0 -0.36286464 0.0044098198 0.20106864 0 -0.36239728 0.0035541356 0.20310754
		 0 -0.36292294 0.0041491091 0.20678139 0 -0.36310384 0.0032009482 0.21046442 0 -0.3625834
		 0.0023778975 0.21250296 0 -0.36314559 0.0029370189 0.21617883 0 -0.36326662 0.001979351
		 0.21985894 0 -0.36269549 0.0011922419 0.2218973 0 -0.36329174 0.0017133951 0.22557795
		 0 -0.36335236 0.00075000525 0.22925401 0 -0.3627333 1.937151e-06 0.23129284 0 -0.36336076
		 0.00048297644 0.23497808 0 -0.36336076 -0.00048232079 0.23865175 0 -0.36269605 -0.0011884272
		 0.24069118 0 -0.36335242 -0.00074928999 0.24437702 0 -0.3632918 -0.0017127395 0.24805313
		 0 -0.36258411 -0.0023740232 0.2500931 0 -0.36326665 -0.0019786954 0.25377727 0 -0.36314571
		 -0.0029363632 0.25745749 0 -0.36239755 -0.0035502017 0.25949782 0 -0.36310393 -0.0032002926
		 0.26317966 0 -0.36292303 -0.0041484833 0.26686323 0 -0.36213803 -0.0047126114 0.26890337
		 0 -0.36286473 -0.004409194 0.27258044 0 -0.3626247 -0.0053441525 0.27626735 0 -0.36180568
		 -0.0058561265 0.2783069 0 -0.36255014 -0.0056006908 0.28198051 0 -0.36225194 -0.0065186918
		 0.28566813 0 -0.3614018 -0.0069764555 0.28770691 0 -0.3621614 -0.0067701042 0.29137993
		 0 -0.36180604 -0.0076675713 0.29506487 0 -0.36092919 -0.0080695748 0.29710323 0 -0.36169994
		 -0.0079127848 0.30077893 0 -0.36128902 -0.0087862313 0.30445927 0 -0.3603887 -0.0091307461
		 0.30649769 0 -0.36116767 -0.0090242326 0.3101784 0 -0.36070269 -0.0098701715 0.31385422
		 0 -0.35978246 -0.010155767 0.31589359 0 -0.36056668 -0.010100186 0.31957704 0 -0.36004943
		 -0.01091513 0.32325315 0 -0.35911298 -0.011140734 0.3252936 0 -0.35989934 -0.011136115
		 0.32897645 0 -0.35933191 -0.011917025 0.33265656 0 -0.358383 -0.012081742 0.33469778
		 0 -0.35916823 -0.012128145 0.3383773 0 -0.35855287 -0.012871981 0.34206229 0 -0.35759562
		 -0.012975216 0.34410352 0 -0.35837626 -0.013072371 0.3477782 0 -0.35771543 -0.013776004
		 0.35146612 0 -0.35675359 -0.01381737 0.35350609 0 -0.35752654 -0.013964891 0.35717928
		 0 -0.35682291 -0.014625728 0.36086458 0 -0.35586023 -0.014604867 0.36290294 0 -0.35662246
		 -0.014802396 0.36657929 0 -0.35587871 -0.015417695 0.37025779 0 -0.3549192 -0.015334845
		 0.3722952 0 -0.35566759 -0.015581489 0.37597781 0 -0.35488665 -0.016148865 0.37965196
		 0 -0.35393417 -0.016004056 0.38168991 0 -0.35466576 -0.016299009 0.3853789 0 -0.35385078
		 -0.016816229 0.38905388 0 -0.35290897 -0.016610205 0.39109367 0 -0.35362077 -0.016952246
		 0.39477944 0 -0.35277486 -0.017417312 0.39846653 0 -0.35184795 -0.017150998 0.40050864
		 0 -0.35253686 -0.017538607 0.40417916 0 -0.35166347 -0.017949581 0.40787518 0 -0.35075504
		 -0.017623931 0.40990955 0 -0.35141826 -0.018055737 0.4135766 0 -0.35052073 -0.01841107
		 0.41724187 0 -0.34963453 -0.018027365 0.41928101 0 -0.35026938 -0.01850158 0.42297667
		 0 -0.34935135 -0.018799871 0.42666131 0 -0.34849095 -0.01835984 0.42870384 0 -0.34909475
		 -0.018874377 0.43237877 0 -0.34815985 -0.019114494 0.43606019 0 -0.34732866 -0.018619299
		 0.43809628 0 -0.34789908 -0.019172788 0.44177932 0 -0.34695089 -0.019353688 0.44546241
		 0 -0.34615242 -0.018805891 0.44750291 0 -0.34668708 -0.019395471 0.45117807 0 -0.34572941
		 -0.019516438 0.45485932 0 -0.34496677 -0.018918097 0.45689881 0 -0.34546334 -0.019541591
		 0.46057671 0 -0.34449995 -0.019602239 0.46425068 0 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750012 -0.34375 0.6875 -0.34375 0.68750012 -0.34375 0.6875
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.6875 -0.34375 0.68750006 -0.34375
		 0.6875 -0.34375 0.68750006 -0.34375 0.6875 -0.34375 0.68750012 -0.34375 0.6875 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750012 -0.34375 0.6875
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750012 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750012 -0.34375
		 0.68750012;
	setAttr ".uvtk[2250:2499]" -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750012 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750012 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.68750006 -0.34375 0.6875 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375
		 0.68750012 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006
		 -0.34375 0.6875 -0.34375 0.68750006 -0.34375 0.68750006 -0.34375 0.68750006 -0.34487051
		 -0.014714181 -0.34394401 -0.014743268 -0.34301752 -0.014713883 -0.3420946 -0.01462698
		 -0.34117907 -0.014482141 -0.34027445 -0.014279902 -0.33938444 -0.01402092 -0.33851218
		 -0.013706952 -0.33766121 -0.013339311 -0.33683538 -0.012918383 -0.33603776 -0.012446076
		 -0.33527106 -0.011925131 -0.33453834 -0.011357278 -0.33384305 -0.010744244 -0.33318764
		 -0.010088712 -0.33257431 -0.0093936324 -0.33200628 -0.0086611509 -0.33148557 -0.007894218
		 -0.33101356 -0.0070964694 -0.33059293 -0.0062705278 -0.33022475 -0.0054197907 -0.32991058
		 -0.0045476556 -0.32965189 -0.0036575198 -0.32944959 -0.0027529001 -0.32930505 -0.0018373132
		 -0.32921791 -0.00091445446 -0.32918885 1.2040138e-05 -0.3292174 0.00093853474 -0.32930419
		 0.0018613935 -0.32944918 0.0027769804 -0.32965168 0.0036816001 -0.32991078 0.0045716166
		 -0.33022481 0.0054437518 -0.3305929 0.0062944889 -0.33101344 0.0071205497 -0.33148542
		 0.0079182982 -0.33200651 0.0086849332 -0.33257413 0.0094177723 -0.33318701 0.01011318
		 -0.33384281 0.010768354 -0.33453822 0.011381358 -0.33527052 0.011949688 -0.33603728
		 0.012470573 -0.33683529 0.012942225 -0.33766121 0.013363153 -0.33851168 0.013731688
		 -0.33938393 0.014045566 -0.34027413 0.014304012 -0.34117875 0.01450628 -0.3420943
		 0.014651358 -0.3430171 0.014738798 -0.34394366 0.014767945 -0.34487012 0.0147385
		 -0.34579298 0.014651179 -0.34670857 0.014506519 -0.34761316 0.014304191 -0.34850338
		 0.014045626 -0.34937561 0.013731778 -0.35022628 0.013363481 -0.35105208 0.012942463
		 -0.35184988 0.012470484 -0.35261682 0.011949867 -0.35334939 0.011381805 -0.35404477
		 0.01076889 -0.3547 0.010113239 -0.35531279 0.0094176233 -0.35588104 0.0086852908
		 -0.35640201 0.0079185963 -0.35687387 0.0071207285 -0.35729462 0.0062948465 -0.35766304
		 0.005444169 -0.35797706 0.0045720935 -0.3582356 0.0036819279 -0.35843769 0.0027772486
		 -0.35858235 0.0018616319 -0.35866958 0.00093883276 -0.3586992 1.2397766e-05 -0.35867065
		 -0.00091409683 -0.35858351 -0.0018370152 -0.35843796 -0.0027524829 -0.35823542 -0.0036571026
		 -0.35797679 -0.0045472085 -0.35766292 -0.0054193437 -0.35729516 -0.0062702298 -0.35687441
		 -0.0070961714 -0.3564024 -0.0078940392 -0.35588121 -0.0086605549 -0.35531318 -0.009393096
		 -0.35470027 -0.010088503 -0.35404485 -0.010744005 -0.35334975 -0.011357367 -0.3526172
		 -0.01192534 -0.35185033 -0.012446046 -0.3510524 -0.012917906 -0.35022664 -0.013338983
		 -0.3493759 -0.013707012 -0.34850359 -0.014020801 -0.34761345 -0.014279306 -0.34670889
		 -0.014481395 -0.34579331 -0.014626414 -0.46992624 0 0.46992588 0 -0.34375 0.68750012
		 -0.46057454 0 -0.34375 0.68750012 -0.45117816 0 -0.34375 0.6875 -0.44177651 0 -0.34375
		 0.68750006 -0.4323788 0 -0.34375 0.68750006 -0.4229672 0 -0.34375 0.68750006 -0.41357124
		 0 -0.34375 0.68750006 -0.40419057 0 -0.34375 0.68750012 -0.39477777 0 -0.34375 0.6875
		 -0.38537267 0 -0.34375 0.6875 -0.37597549 0 -0.34375 0.68750006 -0.36658272 0 -0.34375
		 0.68750012 -0.35718766 0 -0.34375 0.68750012 -0.34778661 0 -0.34375 0.68750006 -0.33838114
		 0 -0.34375 0.68750006 -0.32897514 0 -0.34375 0.6875 -0.31957239 0 -0.34375 0.68750006
		 -0.31017426 0 -0.34375 0.68750006 -0.30077899 0 -0.34375 0.68750006 -0.29138336 0
		 -0.34375 0.6875 -0.28198552 0 -0.34375 0.68750012 -0.27258426 0 -0.34375 0.68750006
		 -0.26318032 0 -0.34375 0.68750006 -0.25377595 0 -0.34375 0.68750006 -0.24437316 0
		 -0.34375 0.6875 -0.23497368 0 -0.34375 0.68750012 -0.22557712 0 -0.34375 0.68750012
		 -0.21618183 0 -0.34375 0.68750012 -0.20678625 0 -0.34375 0.68750006 -0.19738868 0
		 -0.34375 0.68750006 -0.18798843 0 -0.34375 0.68750012 -0.17858577 0 -0.34375 0.68750006
		 -0.16918156 0 -0.34375 0.68750012 -0.15977728 0 -0.34375 0.68750006 -0.15037468 0
		 -0.34375 0.68750012 -0.14097443 0 -0.34375 0.6875 -0.13157699 0 -0.34375 0.68750012
		 -0.12218201 0 -0.34375 0.68750012 -0.11278847 0 -0.34375 0.68750006 -0.10339478 0
		 -0.34375 0.68750006 -0.093999416 0 -0.34375 0.68750006 -0.084601015 0 -0.34375 0.68750006
		 -0.075199455 0 -0.34375 0.68750006 -0.065795571 0 -0.34375 0.68750006 -0.056390852
		 0 -0.34375 0.68750006 -0.04698652 0 -0.34375 0.68750006 -0.037583768 0 -0.34375 0.68750012
		 -0.028183788 0 -0.34375 0.6875 -0.018787146 0;
	setAttr ".uvtk[2500:2749]" -0.34375 0.6875 -0.0093929768 0 -0.34375 0.68750006
		 -1.1920929e-07 0 -0.34375 0.68750012 0.0093927383 0 -0.34375 0.68750012 0.018787265
		 0 -0.34375 0.6875 0.028184056 0 -0.34375 0.68750012 0.037584007 0 -0.34375 0.68750006
		 0.04698652 0 -0.34375 0.68750006 0.056390703 0 -0.34375 0.68750006 0.065795481 0
		 -0.34375 0.68750012 0.075199485 0 -0.34375 0.68750006 0.084600925 0 -0.34375 0.68750006
		 0.093999267 0 -0.34375 0.68750006 0.10339493 0 -0.34375 0.68750006 0.1127888 0 -0.34375
		 0.6875 0.12218231 0 -0.34375 0.68750006 0.13157696 0 -0.34375 0.6875 0.14097393 0
		 -0.34375 0.68750006 0.15037441 0 -0.34375 0.68750006 0.15977722 0 -0.34375 0.6875
		 0.16918153 0 -0.34375 0.68750006 0.17858583 0 -0.34375 0.68750006 0.18798852 0 -0.34375
		 0.68750006 0.19738853 0 -0.34375 0.68750012 0.20678616 0 -0.34375 0.68750012 0.2161817
		 0 -0.34375 0.68750012 0.22557688 0 -0.34375 0.6875 0.23497373 0 -0.34375 0.68750012
		 0.24437332 0 -0.34375 0.68750012 0.25377584 0 -0.34375 0.68750012 0.26318032 0 -0.34375
		 0.68750006 0.27258426 0 -0.34375 0.68750006 0.28198552 0 -0.34375 0.68750006 0.29138345
		 0 -0.34375 0.6875 0.30077904 0 -0.34375 0.68750006 0.31017447 0 -0.34375 0.68750012
		 0.31957257 0 -0.34375 0.68750006 0.32897514 0 -0.34375 0.68750006 0.33838087 0 -0.34375
		 0.68750006 0.34778661 0 -0.34375 0.68750006 0.35718787 0 -0.34375 0.68750012 0.36658311
		 0 -0.34375 0.6875 0.37597561 0 -0.34375 0.6875 0.3853727 0 -0.34375 0.68750006 0.3947776
		 0 -0.34375 0.68750006 0.40419024 0 -0.34375 0.68750006 0.41357112 0 -0.34375 0.6875
		 0.42296714 0 -0.34375 0.6875 0.43237853 0 -0.34375 0.68750006 0.44177645 0 -0.34375
		 0.6875 0.45117819 0 -0.34375 0.6875 0.46057433 0 -0.34375 0.68750006 0.469926 0 -0.46992627
		 0 -0.34375036 -0.019625843 -0.46057454 0 -0.34251797 -0.0195871 -0.45117816 0 -0.34129053
		 -0.019471049 -0.44177657 0 -0.34007281 -0.019278228 -0.43237889 0 -0.33886951 -0.019009292
		 -0.42296726 0 -0.33768559 -0.018665344 -0.41357133 0 -0.3365255 -0.018247694 -0.4041906
		 0 -0.33539402 -0.017757982 -0.39477769 0 -0.33429545 -0.017198294 -0.38537258 0 -0.33323419
		 -0.016570717 -0.37597558 0 -0.33221447 -0.015877724 -0.3665829 0 -0.3312403 -0.015122116
		 -0.35718778 0 -0.33031541 -0.014306724 -0.34778666 0 -0.32944363 -0.013434887 -0.33838114
		 0 -0.32862824 -0.012510121 -0.32897514 0 -0.32787257 -0.011535943 -0.31957233 0 -0.32717955
		 -0.010516167 -0.31017423 0 -0.32655191 -0.0094549656 -0.30077913 0 -0.32599217 -0.008356452
		 -0.29138359 0 -0.32550251 -0.0072249174 -0.2819857 0 -0.32508487 -0.0060648918 -0.27258423
		 0 -0.32474083 -0.0048809648 -0.26318008 0 -0.32447189 -0.0036776662 -0.25377589 0
		 -0.32427901 -0.0024599433 -0.24437335 0 -0.32416296 -0.0012325048 -0.23497385 0 -0.32412422
		 -1.7881393e-07 -0.22557719 0 -0.32416296 0.0012321472 -0.21618189 0 -0.32427895 0.0024595857
		 -0.2067863 0 -0.32447183 0.0036773682 -0.19738871 0 -0.32474074 0.0048805475 -0.18798837
		 0 -0.32508472 0.0060645342 -0.1785858 0 -0.32550234 0.0072246194 -0.16918167 0 -0.32599196
		 0.008356154 -0.15977743 0 -0.32655168 0.0094546676 -0.15037483 0 -0.32717928 0.010515928
		 -0.14097452 0 -0.32787231 0.011535704 -0.13157696 0 -0.32862794 0.012509882 -0.12218201
		 0 -0.32944328 0.013434708 -0.11278838 0 -0.33031505 0.014306545 -0.10339478 0 -0.33123991
		 0.015121877 -0.093999475 0 -0.33221409 0.015877604 -0.084601223 0 -0.33323383 0.016570628
		 -0.075199693 0 -0.33429503 0.017198205 -0.06579566 0 -0.33539355 0.017757982 -0.056390703
		 0 -0.33652508 0.018247694 -0.046986312 0 -0.33768514 0.018665284 -0.037583828 0 -0.33886909
		 0.019009322 -0.028184086 0 -0.3400723 0.019278258 -0.018787473 0 -0.34129006 0.019471109
		 -0.0093930662 0 -0.3425175 0.019587219 -2.9802322e-08 0 -0.34374982 0.019625902 0.0093928576
		 0 -0.34498215 0.019587219 0.018787324 0 -0.34620962 0.019471228 0.028184056 0 -0.34742737
		 0.019278347 0.037583888 0 -0.34863058 0.019009441 0.046986461 0 -0.34981456 0.018665433
		 0.056390643 0 -0.35097459 0.018247843 0.065795541 0 -0.35210615 0.017758191 0.075199544
		 0 -0.3532047 0.017198473 0.084601045 0 -0.35426593 0.016570866 0.093999445 0 -0.35528567
		 0.015877843 0.10339493 0 -0.35625988 0.015122235 0.11278832 0 -0.35718474 0.014306843
		 0.12218189 0 -0.35805655 0.013435066 0.1315769 0 -0.35887188 0.01251027 0.14097428
		 0 -0.35962754 0.011536092 0.15037459 0 -0.36032063 0.010516375 0.15977722 0 -0.36094823
		 0.0094551742 0.16918123 0 -0.36150801 0.008356601 0.17858553 0 -0.36199763 0.0072250962
		 0.18798834 0 -0.36241534 0.0060650408 0.19738859 0 -0.36275929 0.0048811138 0.20678627
		 0 -0.36302829 0.003677845;
	setAttr ".uvtk[2750:2805]" 0.2161817 0 -0.36322117 0.0024600625 0.22557682 0
		 -0.36333719 0.0012326837 0.23497373 0 -0.36337596 2.9802322e-07 0.2443732 0 -0.36333722
		 -0.0012319684 0.25377572 0 -0.36322117 -0.0024594069 0.26318026 0 -0.36302835 -0.0036771894
		 0.2725842 0 -0.36275941 -0.0048804283 0.28198558 0 -0.36241549 -0.006064415 0.29138374
		 0 -0.36199784 -0.0072244108 0.30077893 0 -0.36150819 -0.0083559453 0.31017417 0 -0.3609485
		 -0.0094544888 0.31957239 0 -0.36032087 -0.010515779 0.32897526 0 -0.3596279 -0.011535496
		 0.33838111 0 -0.35887223 -0.012509733 0.34778672 0 -0.3580569 -0.0134345 0.35718793
		 0 -0.35718513 -0.014306396 0.36658293 0 -0.35626024 -0.015121758 0.37597537 0 -0.35528606
		 -0.015877426 0.38537252 0 -0.35426641 -0.016570449 0.3947776 0 -0.35320514 -0.017198026
		 0.40419048 0 -0.35210657 -0.017757833 0.41357148 0 -0.3509751 -0.018247455 0.42296702
		 0 -0.34981507 -0.018665135 0.43237841 0 -0.34863108 -0.019009113 0.44177598 0 -0.34742785
		 -0.019278109 0.45117807 0 -0.34621012 -0.01947102 0.46057445 0 -0.34498262 -0.01958704
		 -0.34375 0.68750012 -0.34453356 4.9352646e-05;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "A3AC60C2-460B-DEB1-D621-F2A5FE2AF38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 501 "f[2]" "f[4:5]" "f[7]" "f[10]" "f[12:13]" "f[16]" "f[18:19]" "f[22]" "f[24:25]" "f[28]" "f[30:31]" "f[34]" "f[36:37]" "f[40]" "f[42:43]" "f[46]" "f[48:49]" "f[52]" "f[54:55]" "f[58]" "f[60:61]" "f[64]" "f[66:67]" "f[70]" "f[72:73]" "f[76]" "f[78:79]" "f[82]" "f[84:85]" "f[88]" "f[90:91]" "f[94]" "f[96:97]" "f[100]" "f[102:103]" "f[106]" "f[108:109]" "f[112]" "f[114:115]" "f[118]" "f[120:121]" "f[124]" "f[126:127]" "f[130]" "f[132:133]" "f[136]" "f[138:139]" "f[142]" "f[144:145]" "f[148]" "f[150:151]" "f[154]" "f[156:157]" "f[160]" "f[162:163]" "f[166]" "f[168:169]" "f[172]" "f[174:175]" "f[178]" "f[180:181]" "f[184]" "f[186:187]" "f[190]" "f[192:193]" "f[196]" "f[198:199]" "f[202]" "f[204:205]" "f[208]" "f[210:211]" "f[214]" "f[216:217]" "f[220]" "f[222:223]" "f[226]" "f[228:229]" "f[232]" "f[234:235]" "f[238]" "f[240:241]" "f[244]" "f[246:247]" "f[250]" "f[252:253]" "f[256]" "f[258:259]" "f[262]" "f[264:265]" "f[268]" "f[270:271]" "f[274]" "f[276:277]" "f[280]" "f[282:283]" "f[286]" "f[288:289]" "f[292]" "f[294:295]" "f[298]" "f[300:301]" "f[304]" "f[306:307]" "f[310]" "f[312:313]" "f[316]" "f[318:319]" "f[322]" "f[324:325]" "f[328]" "f[330:331]" "f[334]" "f[336:337]" "f[340]" "f[342:343]" "f[346]" "f[348:349]" "f[352]" "f[354:355]" "f[358]" "f[360:361]" "f[364]" "f[366:367]" "f[370]" "f[372:373]" "f[376]" "f[378:379]" "f[382]" "f[384:385]" "f[388]" "f[390:391]" "f[394]" "f[396:397]" "f[400]" "f[402:403]" "f[406]" "f[408:409]" "f[412]" "f[414:415]" "f[418]" "f[420:421]" "f[424]" "f[426:427]" "f[430]" "f[432:433]" "f[436]" "f[438:439]" "f[442]" "f[444:445]" "f[448]" "f[450:451]" "f[454]" "f[456:457]" "f[460]" "f[462:463]" "f[466]" "f[468:469]" "f[472]" "f[474:475]" "f[478]" "f[480:481]" "f[484]" "f[486:487]" "f[490]" "f[492:493]" "f[496]" "f[498:499]" "f[502]" "f[504:505]" "f[508]" "f[510:511]" "f[514]" "f[516:517]" "f[520]" "f[522:523]" "f[526]" "f[528:529]" "f[532]" "f[534:535]" "f[538]" "f[540:541]" "f[544]" "f[546:547]" "f[550]" "f[552:553]" "f[556]" "f[558:559]" "f[562]" "f[564:565]" "f[568]" "f[570:571]" "f[574]" "f[576:577]" "f[580]" "f[582:583]" "f[586]" "f[588:589]" "f[592]" "f[594:595]" "f[598:599]" "f[602]" "f[605]" "f[609]" "f[613]" "f[617]" "f[621]" "f[625]" "f[629]" "f[633]" "f[637]" "f[641]" "f[645]" "f[649]" "f[653]" "f[657]" "f[661]" "f[665]" "f[669]" "f[673]" "f[677]" "f[681]" "f[685]" "f[689]" "f[693]" "f[697]" "f[701]" "f[705]" "f[709]" "f[713]" "f[717]" "f[721]" "f[725]" "f[729]" "f[733]" "f[737]" "f[741]" "f[745]" "f[749]" "f[753]" "f[757]" "f[761]" "f[765]" "f[769]" "f[773]" "f[777]" "f[781]" "f[785]" "f[789]" "f[793]" "f[797]" "f[801]" "f[805]" "f[809]" "f[813]" "f[817]" "f[821]" "f[825]" "f[829]" "f[833]" "f[837]" "f[841]" "f[845]" "f[849]" "f[853]" "f[857]" "f[861]" "f[865]" "f[869]" "f[873]" "f[877]" "f[881]" "f[885]" "f[889]" "f[893]" "f[897]" "f[901]" "f[905]" "f[909]" "f[913]" "f[917]" "f[921]" "f[925]" "f[929]" "f[933]" "f[937]" "f[941]" "f[945]" "f[949]" "f[953]" "f[957]" "f[961]" "f[965]" "f[969]" "f[973]" "f[977]" "f[981]" "f[985]" "f[989]" "f[993]" "f[997]" "f[1000:1099]" "f[1302:1303]" "f[1306:1307]" "f[1310:1311]" "f[1314:1315]" "f[1318:1319]" "f[1322:1323]" "f[1326:1327]" "f[1330:1331]" "f[1334:1335]" "f[1338:1339]" "f[1342:1343]" "f[1346:1347]" "f[1350:1351]" "f[1354:1355]" "f[1358:1359]" "f[1362:1363]" "f[1366:1367]" "f[1370:1371]" "f[1374:1375]" "f[1378:1379]" "f[1382:1383]" "f[1386:1387]" "f[1390:1391]" "f[1394:1395]" "f[1398:1399]" "f[1402:1403]" "f[1406:1407]" "f[1410:1411]" "f[1414:1415]" "f[1418:1419]" "f[1422:1423]" "f[1426:1427]" "f[1430:1431]" "f[1434:1435]" "f[1438:1439]" "f[1442:1443]" "f[1446:1447]" "f[1450:1451]" "f[1454:1455]" "f[1458:1459]" "f[1462:1463]" "f[1466:1467]" "f[1470:1471]" "f[1474:1475]" "f[1478:1479]" "f[1482:1483]" "f[1486:1487]" "f[1490:1491]" "f[1494:1495]" "f[1498:1499]" "f[1502:1503]" "f[1506:1507]" "f[1510:1511]" "f[1514:1515]" "f[1518:1519]" "f[1522:1523]" "f[1526:1527]" "f[1530:1531]" "f[1534:1535]" "f[1538:1539]" "f[1542:1543]" "f[1546:1547]" "f[1550:1551]" "f[1554:1555]" "f[1558:1559]" "f[1562:1563]" "f[1566:1567]" "f[1570:1571]" "f[1574:1575]" "f[1578:1579]" "f[1582:1583]" "f[1586:1587]" "f[1590:1591]" "f[1594:1595]" "f[1598:1599]" "f[1602:1603]" "f[1606:1607]" "f[1610:1611]" "f[1614:1615]" "f[1618:1619]" "f[1622:1623]" "f[1626:1627]" "f[1630:1631]" "f[1634:1635]" "f[1638:1639]" "f[1642:1643]" "f[1646:1647]" "f[1650:1651]" "f[1654:1655]" "f[1658:1659]" "f[1662:1663]" "f[1666:1667]" "f[1670:1671]" "f[1674:1675]" "f[1678:1679]" "f[1682:1683]" "f[1686:1687]" "f[1690:1691]" "f[1694:1695]" "f[1698:1699]" "f[1702:1703]" "f[1706:1707]" "f[1710:1711]" "f[1714:1715]" "f[1718:1719]" "f[1722:1723]" "f[1726:1727]" "f[1730:1731]" "f[1734:1735]" "f[1738:1739]" "f[1742:1743]" "f[1746:1747]" "f[1750:1751]" "f[1754:1755]" "f[1758:1759]" "f[1762:1763]" "f[1766:1767]" "f[1770:1771]" "f[1774:1775]" "f[1778:1779]" "f[1782:1783]" "f[1786:1787]" "f[1790:1791]" "f[1794:1795]" "f[1798:1799]" "f[1802:1803]" "f[1806:1807]" "f[1810:1811]" "f[1814:1815]" "f[1818:1819]" "f[1822:1823]" "f[1826:1827]" "f[1830:1831]" "f[1834:1835]" "f[1838:1839]" "f[1842:1843]" "f[1846:1847]" "f[1850:1851]" "f[1854:1855]" "f[1858:1859]" "f[1862:1863]" "f[1866:1867]" "f[1870:1871]" "f[1874:1875]" "f[1878:1879]" "f[1882:1883]" "f[1886:1887]" "f[1890:1891]" "f[1894:1895]" "f[1898:1899]" "f[1902:1903]" "f[1906:1907]" "f[1910:1911]" "f[1914:1915]" "f[1918:1919]" "f[1922:1923]" "f[1926:1927]" "f[1930:1931]" "f[1934:1935]" "f[1938:1939]" "f[1942:1943]" "f[1946:1947]" "f[1950:1951]" "f[1954:1955]" "f[1958:1959]" "f[1962:1963]" "f[1966:1967]" "f[1970:1971]" "f[1974:1975]" "f[1978:1979]" "f[1982:1983]" "f[1986:1987]" "f[1990:1991]" "f[1994:1995]" "f[1998:1999]" "f[2002:2003]" "f[2006:2007]" "f[2010:2011]" "f[2014:2015]" "f[2018:2019]" "f[2022:2023]" "f[2026:2027]" "f[2030:2031]" "f[2034:2035]" "f[2038:2039]" "f[2042:2043]" "f[2046:2047]" "f[2050:2051]" "f[2054:2055]" "f[2058:2059]" "f[2062:2063]" "f[2066:2067]" "f[2070:2071]" "f[2074:2075]" "f[2078:2079]" "f[2082:2083]" "f[2086:2087]" "f[2090:2091]" "f[2094:2095]" "f[2098:2099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyNormalizeUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyNormalizeUV1.ip";
connectAttr "pCylinderShape1.wm" "polyNormalizeUV1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TR_Cylinder.ma
