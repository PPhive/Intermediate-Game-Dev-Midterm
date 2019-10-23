//Maya ASCII 2019 scene
//Name: Houses.ma
//Last modified: Wed, Oct 23, 2019 02:07:23 AM
//Codeset: 936
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "12AB05F1-4B3F-CF9C-3C2B-6EBC4F23763B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.670490827525967 9.9001122449789971 59.240960934006722 ;
	setAttr ".r" -type "double3" 6.8616472618859659 2192.5999999986075 -4.719190503690707e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B27538A3-4AF4-E0E5-CBA9-80B490D8251A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.783769288938899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B3543984-40D1-1217-3366-479A3FFBC11B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36747782858712891 1000.1 6.8758561806725949 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7C0E36C-40CD-476D-3DB2-338B99EDE225";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.739368499952803;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D960346F-47AB-28E3-6C13-E2B56235F5B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C0BBF73-431F-0B95-74FA-9ABC2D98AE40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.593409818945581;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F54C9693-4246-4486-A2ED-1F819E6DCE82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF824376-4FD7-918F-A76D-CDAD3C926DA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.462822458270104;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "A37718B2-4E5E-F408-3FB1-84A6F492772A";
	setAttr ".t" -type "double3" 0 6.2181053200885481 3.3836977949627212 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "972D399D-4F68-E81E-8E93-7B993884785A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414193749427795 0.99617630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "4C5C33DC-44E7-38EF-EB72-AA971B88D037";
	setAttr ".t" -type "double3" -0.011490807535788683 0.045137239026547427 0.14313982419940174 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "96571D6D-4A5C-E998-AEF9-A6BC77B101D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "4CA34F13-469C-6E49-5A68-82964E8C353C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "FEB42783-4521-EC0A-30D6-B6A346C5C866";
	setAttr ".t" -type "double3" -0.0040803891417152682 -0.025683249160370125 8.9675329350264992 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.464704241990948 1 1.810882491247237 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "D5463149-49D5-5AE9-D68E-D087C6FC3C83";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "C3152DF1-4212-8E7A-BE03-4BB537E850A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.56320446729660034 0.90382945537567139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "8F7C2CC2-4F7A-18CC-A2C2-04B1EA6C3F25";
	setAttr ".t" -type "double3" -0.27670269612604392 32.266299073918482 2.1661098765276705 ;
	setAttr ".r" -type "double3" -7.5304038733643264 0 0 ;
	setAttr ".s" -type "double3" 1.4997221363618218 1.4997221363618218 1.4997221363618218 ;
	setAttr ".rp" -type "double3" 0.27670269612604392 0.045137237757444382 6.8169126510620117 ;
	setAttr ".sp" -type "double3" 0.27670269612604392 0.045137237757444382 6.8169126510620117 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "96E8C929-435D-5A84-1AC9-EC89C20806F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12825999 -0.070702538 -0.0093463371 ;
	setAttr ".pt[1]" -type "float3" -0.10675769 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.12826 -0.070702538 -0.0093463371 ;
	setAttr ".pt[33]" -type "float3" 0.10675769 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AA68E88-4DAD-60FE-2130-AD87995CB732";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "296C8D5A-4E02-4F82-6A8A-D090331AC0B8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36BEC4B8-476D-2C14-835B-17AA35590F3E";
createNode displayLayerManager -n "layerManager";
	rename -uid "90C01451-4B91-EAEF-B8F0-699292E1EF1B";
createNode displayLayer -n "defaultLayer";
	rename -uid "A10B718A-4C56-52CC-FFF1-69BB7B620AF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33BCD237-481C-C668-CDD6-E58D64E9E4A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48A5D7D6-409C-7120-7629-BA8BFE5C5F7E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C76419A-4C16-BE86-8CDA-5AB655DD9024";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 366\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1329\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1329\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1329\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1527803E-429E-7FC2-5E71-238507B82AE4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4BF9B9EE-4968-5F52-2A0D-10A700475BC4";
	setAttr ".r" 0.58274519090142496;
	setAttr ".h" 12.436210640177096;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "99F198DE-4E95-B174-822B-21B414444C29";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9864008681382099 6.2181053200885481 3.3836977949627212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9864008 12.436211 3.3836977 ;
	setAttr ".rs" 39245;
	setAttr ".lt" -type "double3" 0 -3.8790974962342115e-16 0.48684802967246626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4036555544938008 12.436210636250657 2.8009523025043777 ;
	setAttr ".cbx" -type "double3" 3.5691460625733296 12.436210636250657 3.9664430490024856 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "3EBC054E-45CD-517D-8499-8FBB5953F22E";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D1D35BFA-4370-E9A2-E4CF-33B904765021";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9864008681382099 6.2181053200885481 3.3836977949627212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9864008 12.923059 3.3836977 ;
	setAttr ".rs" 36909;
	setAttr ".lt" -type "double3" -9.280584249227522e-16 4.4408920985006262e-16 2.3088159463624924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4036555544938008 12.923058513753098 2.8009522428997329 ;
	setAttr ".cbx" -type "double3" 3.5691461817826191 12.923059467427414 3.9664431086071303 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5D17457D-4F3F-3FCD-97D7-FEAB0DB07BAE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9864008681382099 6.2181053200885481 3.3836977949627212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9864008 29.564083 3.3836977 ;
	setAttr ".rs" 46932;
	setAttr ".lt" -type "double3" -3.5049545731025145e-16 -8.8817841970012523e-16 2.2343134052143045 ;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.577232177695171 29.564075473897141 2.9745260646827987 ;
	setAttr ".cbx" -type "double3" 3.3955695585812489 29.564090732686203 3.7928692868240645 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4842A1CA-480F-939C-CC27-6A8DA2628150";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.16507888 -0.35128227 0.053637214
		 -0.14042436 -0.35128227 0.10202365 -0.10202441 -0.35128227 0.14042383 -0.053637307
		 -0.35128227 0.1650788 0 -0.35128227 0.17357382 0.053637307 -0.35128227 0.16507871
		 0.10202417 -0.35128227 0.14042448 0.14042445 -0.35128227 0.10202405 0.16507864 -0.35128227
		 0.053637214 0.17357387 -0.35128227 6.0362214e-07 0.16507864 -0.35128227 -0.053636551
		 0.14042445 -0.35128227 -0.10202365 0.10202417 -0.35128227 -0.14042383 0.053637307
		 -0.35128227 -0.16507876 0 -0.35128227 -0.17357382 -0.053637307 -0.35128227 -0.16507895
		 -0.10202417 -0.35128227 -0.14042448 -0.14042445 -0.35128227 -0.10202429 -0.16507864
		 -0.35128227 -0.053637233 -0.17357387 -0.35128227 -3.5507078e-08 -0.16507757 14.3322134
		 0.053640559 -0.14042327 14.3322134 0.10202672 0 14.33220005 3.5507092e-08 -0.10202353
		 14.33220005 0.14042383 -0.053636935 14.33220005 0.1650788 0 14.33220005 0.17357382
		 0.053636935 14.33220005 0.16507715 0.10202333 14.33220959 0.1404261 0.14042303 14.3322134
		 0.10202405 0.16507757 14.33220005 0.053634025 0.17357281 14.33220005 6.0362214e-07
		 0.16507757 14.33220005 -0.053636551 0.14042303 14.33220005 -0.10202672 0.10202333
		 14.33220005 -0.14042661 0.053636935 14.33220005 -0.16507876 0 14.33220005 -0.17357382
		 -0.053636935 14.33220005 -0.16507739 -0.10202333 14.33220959 -0.1404261 -0.14042303
		 14.3322134 -0.10202429 -0.16507757 14.33220005 -0.053634189 -0.17357281 14.33220005
		 -3.5507078e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6D822139-4BC1-EF57-7DA6-A4A8586CC95D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9864008681382099 6.2181053200885481 3.3836977949627212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9864008 32.605347 6.3538914 ;
	setAttr ".rs" 52674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5772321478928486 32.210117344014328 6.2479897013195327 ;
	setAttr ".cbx" -type "double3" 3.3955695883835713 33.000576023213547 6.4597933760174087 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "612A5682-4EB8-9190-9EB3-7C8E7E1933C0";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[61:226]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0.028014064
		 0.017502587 0 0.12656111 0.10625972 0 0.30601865 0.31165698 0 0.5499863 0.66166896
		 0 0.80578291 1.14911079 0 1.0041267872 1.71999764 0 1.093148708 2.28568459 0 1.059986353
		 2.75511193 0 0.92892516 3.063808441 0 -2.3841858e-07 0 0 0.032137096 0.017577026
		 0 0.14334193 0.10750036 0 0.34201288 0.31748059 0 0.6081661 0.67760569 0 0.8847158
		 1.18078852 0 1.098880529 1.77044749 0 1.1976105 2.35369635 0 1.16907394 2.83541298
		 0 1.039300799 3.14850187 0 0.80695224 2.97019196 0 -2.3841858e-07 0 0 0.035407603
		 0.017635647 0 0.15665293 0.10848214 0 0.37056121 0.32209483 0 0.65430552 0.69023579
		 0 0.94730723 1.20589387 0 1.1740073 1.81043196 0 1.28042459 2.40759635 0 1.25554574
		 2.89904308 0 1.1267817 3.21560597 0 -2.3841858e-07 0 0 0.037506998 0.0176736 0 0.1651952
		 0.10911375 0 0.38887835 0.32505801 0 0.68390238 0.69834298 0 0.98745006 1.22200251
		 0 1.22218013 1.83608055 0 1.33351493 2.44216275 0 1.31097043 2.93984032 0 1.18284178
		 3.25862074 0 -2.3841858e-07 0 0 0.038230717 0.017686605 0 0.16814008 0.10933125 0
		 0.39519352 0.32608005 0 0.69410837 0.70113856 0 1.0012946129 1.2275573 0 1.23879576
		 1.84492779 0 1.35182977 2.45408678 0 1.33009231 2.95391703 0 1.20218706 3.27346373
		 0 -2.3841858e-07 0 0 0.037507117 0.017673593 0 0.16519585 0.10911363 0 0.38888013
		 0.32505843 0 0.68390632 0.69834453 0 0.98745674 1.22200549 0 1.22218978 1.83608556
		 0 1.33352745 2.44217157 0 1.31098568 2.93985248 0 1.18285942 3.25863433 0 -2.3841858e-07
		 0 0 0.035407364 0.017635953 0 0.15665102 0.10848321 0 0.37055495 0.32209715 0 0.65429145
		 0.6902377 0 0.94728363 1.20589113 0 1.17397249 1.8104229 0 1.28038073 2.40757751
		 0 1.25549161 2.89901829 0 1.12672114 3.21557307 0 -2.3841858e-07 0 0 0.032135665
		 0.017577071 0 0.1433337 0.10749988 0 0.34199035 0.31747666 0 0.60812092 0.67759329
		 0 0.88464355 1.18075943 0 1.09877944 1.77039456 0 1.1974839 2.353616 0 1.16892612
		 2.83530498 0 1.039135695 3.14837551 0 -2.3841858e-07 0 0 0.028013945 0.017502036
		 0 0.12656099 0.10625763 0 0.30602014 0.31165239 0 0.54999161 0.66166216 0 0.80579388
		 1.14910424 0 1.0041453838 1.71999192 0 1.093175411 2.28568077 0 1.060019016 2.75511289
		 0 0.92896342 3.063812494 0 -2.3841858e-07 0 0 0.02344656 0.017419439 0 0.10797554
		 0.10488372 0 0.26616696 0.30520388 0 0.48559192 0.64402109 0 0.71844566 1.1140511
		 0 0.89931977 1.66418028 0 0.9776426 2.21046114 0 0.93940264 2.66632748 0 0.8069576
		 2.97019553 0 -2.3841858e-07 0 0 0.018877625 0.017336931 0 0.089385271 0.10350977
		 0 0.22630066 0.29875407 0 0.42116728 0.62637311 0 0.63105762 1.078981996 0 0.79443997
		 1.60833836 0 0.86204284 2.13519502 0 0.81870788 2.57748365 0 0.68486452 2.8765111
		 0 -2.3841858e-07 0 0 0.01475668 0.01726241 0 0.072612286 0.10226978 0 0.19032982
		 0.29293439 0 0.36303532 0.61045063 0 0.55220306 1.047338486 0 0.69979942 1.55794764
		 0 0.75772458 2.067275763 0 0.70978898 2.49730825 0 0.57468116 2.79196262 0 -2.3841858e-07
		 0 0 0.011485577 0.017203283 0 0.059300125 0.10128561 0 0.16178 0.28831452 0 0.31689447
		 0.59781057 0 0.48961067 1.022220612 0 0.62467194 1.51794863 0 0.67491275 2.013356924
		 0 0.62332004 2.43365788 0 0.48720405 2.72483897 0 -2.3841858e-07 0 0 0.0093858838
		 0.01716534 0 0.050755322 0.10065398 0 0.14345476 0.28534997 0 0.28727943 0.58969927
		 0 0.44943887 1.0060993433 0 0.57645774 1.49227786 0 0.62176752 1.97875619 0 0.56783229
		 2.39281273 0 0.43107063 2.68176794 0 -2.3841858e-07 0 0 0.0086622834 0.017152302
		 0 0.047810614 0.10043612 0 0.13713962 0.28432843 0 0.27707392 0.58690351;
	setAttr ".tk[227:301]" 0 0.43559521 1.00054383278 0 0.55984265 1.48343062 0
		 0.60345387 1.96683168 0 0.54871064 2.37873721 0 0.41172743 2.666924 0 -2.3841858e-07
		 0 0 0.0093858838 0.01716534 0 0.050754845 0.10065404 0 0.14345297 0.28534997 0 0.28727561
		 0.58969837 0 0.44943237 1.0060963631 0 0.5764488 1.49227214 0 0.62175512 1.97874808
		 0 0.56781703 2.392802 0 0.43105388 2.68175435 0 -2.3841858e-07 0 0 0.011485457 0.017203648
		 0 0.05929929 0.10128716 0 0.16177726 0.28831753 0 0.31688851 0.59781438 0 0.48960078
		 1.022223115 0 0.62465763 1.51795006 0 0.67489177 2.013358116 0 0.62329751 2.43365383
		 0 0.48717782 2.72483492 0 -2.3841858e-07 0 0 0.014757395 0.017262947 0 0.072616696
		 0.10227229 0 0.19034132 0.29294115 0 0.36305732 0.61046439 0 0.55223668 1.047364831
		 0 0.69984525 1.55798864 0 0.75778121 2.067332745 0 0.70985478 2.49737835 0 0.57475519
		 2.79204273 0 -2.3841858e-07 0 0 0.01887846 0.017336909 0 0.089389801 0.1035101 0
		 0.22631299 0.29875568 0 0.42119071 0.62638086 0 0.63109624 1.078997016 0 0.79449248
		 1.60836697 0 0.86210912 2.13523769 0 0.81878394 2.5775404 0 0.6849494 2.87657666
		 0 -2.3841858e-07 0 0 0.023445606 0.017419416 0 0.10796994 0.10488324 0 0.26615083
		 0.30520174 0 0.48555973 0.64401263 0 0.71839321 1.11403072 0 0.89924705 1.66414046
		 0 0.9775514 2.21040058 0 0.93929464 2.66624928 0 0.80683649 2.9701035 0 -2.9802322e-08
		 0 0 5.6843419e-14 0 0 -2.9802322e-08 0 0 -5.9604645e-08 1.4901161e-08 0 2.9802322e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 0 0 2.2351742e-08
		 0 1.4901161e-08 -1.4901161e-08 0 0 -4.5474735e-13 0 -7.4505806e-09 -1.1175871e-08
		 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 1.4901161e-08
		 0 0 4.4703484e-08 0 0 2.9802322e-08 0 -1.4901161e-08 -7.4505806e-09 0 1.4901161e-08
		 7.4505806e-09 0 -1.4551915e-11 0;
createNode polyCube -n "polyCube2";
	rename -uid "D665F310-4B19-4A13-E086-79839A3A0EBC";
	setAttr ".w" 0.70711402276995505;
	setAttr ".h" 0.6042527545702514;
	setAttr ".d" 3.2199723533325386;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "28CE64AC-4C02-4B80-A5A9-9381F627027F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.37738955 0 0 -1.40690768
		 0 0 -1.37738955 0 -0.085050367 -1.40690744 0 -0.085050367 -1.37738955 0 0 -1.40690744
		 0 0 -1.37738955 0 0 -1.40690768 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "D8C2A2C0-4321-6CE9-6BBE-E79B4BE0C3AA";
	setAttr -s 5 ".e[0:4]"  0.62706798 0.62706798 0.37293199 0.37293199
		 0.62706798;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "991BF4E6-437C-6FD3-19C3-A29EB9453121";
	setAttr -s 5 ".e[0:4]"  0.83717602 0.83717602 0.162824 0.162824 0.83717602;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D7947CD-4212-AE32-A47B-E78251A3C09E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.024581524 ;
	setAttr ".tk[3]" -type "float3" -0.073181756 0 -0.08700569 ;
	setAttr ".tk[4]" -type "float3" 0 -0.16073976 0 ;
	setAttr ".tk[5]" -type "float3" -0.3240042 -0.17537315 0 ;
	setAttr ".tk[7]" -type "float3" -0.23086832 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.088663206 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.18179907 -0.17537315 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.16073976 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "46B2C268-4049-BF74-FFA2-D68C0FB0E837";
	setAttr -s 2 ".e[0:1]"  0.84396398 0.070875898;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "1656E2BD-4BC0-7413-FE9F-D5A929B169BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8193278760114389 0.3021263772851257 8.2837595732710376 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".cm" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5C856FF4-46D9-8580-773A-6BABE7BF4179";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.60834271 0 0 -0.93664664
		 0 0 -0.60834271 0 0 -0.84494013 -0.17080668 0 -0.60834271 0 0 -0.60834271 0 0 -0.60834271
		 0 0 -0.60834271 0 0 -0.60834271 0 0 -0.7954585 -0.15086773 0 -0.60834271 0 0 -0.60834271
		 0 0 -0.60834271 0 0 -0.60834271 0 0 -0.66418868 -0.043127868 0 -0.60834271 0 0 -0.71053189
		 0 0 -0.73962718 -0.10892279 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "36F4A1E5-44AA-6BAF-0607-72A28AE7DB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011490807535788683 0.045137239026547427 0.14313982419940174 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 15;
	setAttr ".lnf" 29;
createNode polyTweak -n "polyTweak6";
	rename -uid "68524509-4791-DBF2-1C3B-99B2E3204B39";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.48818669 0 0 -0.48818669
		 0 0 -0.48818669 0 0 -0.48818669 0 0 -0.48818669 0 0 -0.48818669 0 0 -0.48818669 0
		 0 -0.48818669 0 0 -0.48818669 0 0 -0.48818669 0 0 -0.48818669 0 0 -0.48818669 0 0
		 -0.48818669 0 0 -0.48818669 0 0 -0.48818669 0 0 -0.48818669 0 0 -0.48818669 0 0 -0.48818669
		 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427
		 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427
		 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427 0 0 0.45041427
		 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3B185065-4992-4508-1456-63AA1B065D05";
	setAttr ".dc" -type "componentList" 1 "f[0:14]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9C7E4ADB-41BE-9B65-9490-568DEE0B3BCB";
	setAttr ".r" 0.26824088362725163;
	setAttr ".h" 1.7381569811787274;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "9A401B27-469C-A8C8-AEA3-51AEFBEBE92D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId1";
	rename -uid "45FE15CF-4B0D-0F90-A2E2-89A221206DBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D4361649-4654-D6F9-F808-3D8D0E9BC88C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId2";
	rename -uid "DF6679BF-4FD9-A6C1-7FD9-EFB31D34727B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6767FEF7-4F9C-A2FA-7174-499F4BB7EEA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5E08280D-49BC-80C1-8D03-1A9BEF424929";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "3924220C-4B78-3130-0081-B7825DAF869B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "70648A6C-4731-C9F9-7D97-4383EB539570";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "7D6992EF-4F2D-6432-6578-1F93A2929413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -0.15345810353755951 0.068976998329162598 8.4268989562988281 ;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyTweak -n "polyTweak7";
	rename -uid "281C7E4E-4E92-C35F-97A9-2C98ABE07D2F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0.25856918 0 0 0.25856918
		 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918
		 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918
		 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918
		 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918
		 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918
		 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918 0 0 0.25856918
		 0 0 0.25856918 0 0 0.25856918 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8DF5E5E0-48C3-FF8B-D190-4986A47E7C3B";
	setAttr ".dc" -type "componentList" 1 "f[0:29]";
createNode polyMirror -n "polyMirror4";
	rename -uid "78050552-4D7B-3302-B3A4-3AB28D42AD2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0.27670269612604392 0.045137237757444382 6.8169126510620117 ;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polySplit -n "polySplit4";
	rename -uid "E93BC228-4D1B-7898-7EA5-3DA6FBEB3CF6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "74983E3D-44E4-7781-3933-9FA324CA453E";
	setAttr -s 2 ".e[0:1]"  0.92972398 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C8DEE180-475F-0668-EF3B-699908639D71";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.0026173755 0.0034368944 ;
	setAttr ".uvtk[168]" -type "float2" -0.013850656 0.0037404781 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B634C4E5-4F25-9A96-6D8B-B5BD7BB8125D";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "02A1D870-4E44-099C-5E72-A794BC45CF3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0.025848716 0.012003601 0.0043869019 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "28331958-4C1A-350C-BF4A-99BE330B5B16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.073464423 -0.054131608 ;
	setAttr ".uvtk[101]" -type "float2" 0.037610706 -0.0020023745 ;
	setAttr ".uvtk[168]" -type "float2" 0.047458846 -0.014696535 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "096E35FD-4740-3581-1CFC-CD8B07B35682";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "E28F084E-4369-E581-9B68-DC957C6BB956";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0.1298365 -0.064067043 0.0098935012 ;
	setAttr ".tk[9]" -type "float3" 0.056968335 -0.064067043 0.0098935012 ;
	setAttr ".tk[10]" -type "float3" 0.1262701 -0.071860082 0.044172075 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.022749282 -0.064067043 0.0098935012 ;
	setAttr ".tk[25]" -type "float3" 0.10667481 -0.085169941 0.10271686 ;
	setAttr ".tk[26]" -type "float3" 0.0096787876 -0.064067043 0.0098935012 ;
	setAttr ".tk[27]" -type "float3" 0.076154433 -0.095732696 0.1491783 ;
	setAttr ".tk[28]" -type "float3" 0.001600781 -0.064067043 0.0098935012 ;
	setAttr ".tk[29]" -type "float3" 0.037696492 -0.1025144 0.17900838 ;
	setAttr ".tk[30]" -type "float3" 0 -0.064067043 0.0098935012 ;
	setAttr ".tk[31]" -type "float3" 0 -0.10458074 0.18809734 ;
	setAttr ".tk[48]" -type "float3" -0.1298365 -0.064067043 0.0098935012 ;
	setAttr ".tk[49]" -type "float3" -0.056968335 -0.064067043 0.0098935012 ;
	setAttr ".tk[50]" -type "float3" -0.12627007 -0.071860082 0.044172075 ;
	setAttr ".tk[63]" -type "float3" -0.022749281 -0.064067043 0.0098935012 ;
	setAttr ".tk[64]" -type "float3" -0.10667481 -0.085169941 0.10271686 ;
	setAttr ".tk[65]" -type "float3" -0.0096787876 -0.064067043 0.0098935012 ;
	setAttr ".tk[66]" -type "float3" -0.076154433 -0.095732696 0.1491783 ;
	setAttr ".tk[67]" -type "float3" -0.001600781 -0.064067043 0.0098935012 ;
	setAttr ".tk[68]" -type "float3" -0.037696492 -0.1025144 0.17900838 ;
	setAttr ".tk[69]" -type "float3" 0 -0.064067043 0.0098935012 ;
	setAttr ".tk[70]" -type "float3" 0 -0.10458074 0.18809734 ;
createNode polySplit -n "polySplit6";
	rename -uid "B0064BA7-4199-B840-82E8-A588D785C0F3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7B85C363-4F7A-6748-0BD7-CA92D7387230";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483638 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FE93D751-4B6E-4C65-3759-13A49D97D1F8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2378DADD-4CF8-46F7-4F8B-58960F271F70";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8842A630-4F9E-DA45-1A44-94AF0A56DB95";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0622D145-4A0C-68E5-D6B9-C2BCBEABBFD7";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EFD2C47C-401F-E5A9-72B6-719774F09E65";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode polyTweak -n "polyTweak10";
	rename -uid "800B1CE0-4AA5-6576-1A58-27803BA68BC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0 1.8626451e-09 -0.09293963 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "33EA310C-409D-423E-096F-B3AA58DE660D";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D3A8BCBD-43BF-30FA-49AC-3C804BFCF5C1";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "56876FEC-4EDC-1488-44F0-81A564F933BD";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "79BF7ECD-45F6-0704-EDEB-5CA179FFFC73";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "51FBD1D7-4A4B-B467-CB29-E3B121092749";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.073824182 0.29650891 ;
	setAttr ".uvtk[123]" -type "float2" -1.330287e-05 -3.6017816e-05 ;
	setAttr ".uvtk[144]" -type "float2" -0.011355748 -0.0073948172 ;
	setAttr ".uvtk[162]" -type "float2" 0.00022751854 -1.383077e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FF66B055-4254-8916-2FF2-C7B942D83939";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "7456B639-4D62-6909-3A56-F8B45B1ADE8A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0061597228 0 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "46BED63E-4D26-3A7F-7035-CBA04568D1C8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.023190808 0.095813639 ;
	setAttr ".uvtk[121]" -type "float2" 0.0017973921 -3.061087e-05 ;
	setAttr ".uvtk[123]" -type "float2" -6.6807615e-06 -1.8073952e-05 ;
	setAttr ".uvtk[144]" -type "float2" -0.0043852511 -0.0028556555 ;
	setAttr ".uvtk[161]" -type "float2" -0.001458108 -1.7614449e-05 ;
	setAttr ".uvtk[162]" -type "float2" 6.2257495e-05 -3.786171e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F9A16BFC-4610-8BA7-BEED-608103864D03";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "8DFD0DD3-4F66-9AC5-FCBC-699C88D354B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" 0.0061597228 0 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F3A5108D-4937-9DD4-A8E8-99B070847578";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -2.4123965e-05 3.9243638e-05 ;
	setAttr ".uvtk[63]" -type "float2" 0.031121017 0.22401787 ;
	setAttr ".uvtk[75]" -type "float2" 0.0033187403 -1.2475645e-06 ;
	setAttr ".uvtk[139]" -type "float2" 0.0017907426 1.2471243e-05 ;
	setAttr ".uvtk[151]" -type "float2" 0.00084014062 -1.2475645e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7ADADB3A-406D-3381-3696-EAA064A6A8DF";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "D31CFB7E-4227-412B-75FF-328FAABDF201";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.0045589209 0 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C02E75DE-4751-8D5B-A66A-C7A9004CA44B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.0017845423 2.2554432e-05 ;
	setAttr ".uvtk[62]" -type "float2" -1.2111457e-05 1.9702524e-05 ;
	setAttr ".uvtk[63]" -type "float2" 0.0098789809 0.071111679 ;
	setAttr ".uvtk[74]" -type "float2" 0.0015179818 -1.5032203e-06 ;
	setAttr ".uvtk[75]" -type "float2" 0.00067785429 -2.5152278e-07 ;
	setAttr ".uvtk[139]" -type "float2" -8.1069147e-06 1.9014034e-05 ;
	setAttr ".uvtk[151]" -type "float2" 0.0006452371 -2.4510527e-07 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F881D2FE-48EB-3362-FF7F-3B81EED85169";
	setAttr ".ics" -type "componentList" 1 "vtx[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "0BFA5EE3-4E38-7752-DE44-85A5125D4620";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[37:38]" -type "float3"  -0.0045589209 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "336987CC-43E3-82BA-B3F3-50A0F744F549";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.010907458 -0.00019791396 ;
	setAttr ".uvtk[59]" -type "float2" -1.5348005e-05 2.6532847e-05 ;
	setAttr ".uvtk[62]" -type "float2" 0.0031359515 0.022573529 ;
	setAttr ".uvtk[72]" -type "float2" -0.010001715 -1.9394784e-06 ;
	setAttr ".uvtk[73]" -type "float2" 0.0011515657 -4.4936215e-07 ;
	setAttr ".uvtk[137]" -type "float2" -4.1306789e-06 9.6865797e-06 ;
	setAttr ".uvtk[149]" -type "float2" 0.00013113942 -5.5147154e-08 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "266183D5-4EB6-4673-7CE3-A095B5AE828D";
	setAttr ".ics" -type "componentList" 1 "vtx[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "13F48676-4C28-6D4B-A665-43997BC93F6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.027564704 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4052993A-4D23-C6C7-BC5C-998A52263C13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.025682744 -0.00072710385 ;
	setAttr ".uvtk[57]" -type "float2" -1.0665753e-05 5.8460453e-05 ;
	setAttr ".uvtk[61]" -type "float2" 0.00099547009 0.0071656834 ;
	setAttr ".uvtk[70]" -type "float2" -0.029363777 -2.5304219e-06 ;
	setAttr ".uvtk[71]" -type "float2" 0.0016558813 -6.8267775e-07 ;
	setAttr ".uvtk[135]" -type "float2" -2.0980265e-06 4.9199643e-06 ;
	setAttr ".uvtk[147]" -type "float2" 2.6662487e-05 -7.6576363e-09 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "87D731BC-47BA-F582-AB1A-3194B93D3C83";
	setAttr ".ics" -type "componentList" 1 "vtx[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "748EB337-40D1-3277-18AC-5981FE4C38A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[35:36]" -type "float3"  -0.064788848 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C4575998-43FD-0E9F-7AF1-C0AA72ACD787";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -1.2752598e-05 0.00013467706 ;
	setAttr ".uvtk[60]" -type "float2" 0.00031600834 0.002274666 ;
	setAttr ".uvtk[69]" -type "float2" 0.0020437364 -1.0672331e-06 ;
	setAttr ".uvtk[131]" -type "float2" 0.010906176 -0.0001946227 ;
	setAttr ".uvtk[133]" -type "float2" -1.075203e-06 2.4947715e-06 ;
	setAttr ".uvtk[145]" -type "float2" 5.41093e-06 -7.6576363e-09 ;
	setAttr ".uvtk[146]" -type "float2" -0.01102267 -1.5573784e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0E0D350F-4731-C573-A8C5-43A265A4CD94";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "E12B206C-4FA3-578A-EC63-ADAAA4AA7B52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0.027564704 0 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2E43DFC5-4E80-9B4E-7CA3-EDAEE5C5A06B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -1.1363923e-05 0.00012002094 ;
	setAttr ".uvtk[60]" -type "float2" 0.00010032269 0.00072206696 ;
	setAttr ".uvtk[69]" -type "float2" 0.00086576509 -4.4883944e-07 ;
	setAttr ".uvtk[129]" -type "float2" 0.025684493 -0.000729069 ;
	setAttr ".uvtk[131]" -type "float2" 5.9564854e-07 4.2410789e-05 ;
	setAttr ".uvtk[144]" -type "float2" 0.0007486894 -3.4421191e-07 ;
	setAttr ".uvtk[145]" -type "float2" -0.031291906 -1.7747234e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E93AD08E-4251-8E0D-D8B8-4CB653072B2A";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "D59D0054-4D84-B39C-12F8-EE97B09F093E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" 0.064788848 0 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C8CE252E-4309-47B7-BB7B-37AFE7DCCC24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -1.0130393e-05 0.00010696021 ;
	setAttr ".uvtk[60]" -type "float2" 3.1851694e-05 0.00022920195 ;
	setAttr ".uvtk[69]" -type "float2" 0.00036675567 -1.7399779e-07 ;
	setAttr ".uvtk[93]" -type "float2" 0.064395718 -0.0021883883 ;
	setAttr ".uvtk[129]" -type "float2" 4.3764052e-07 0.00011667068 ;
	setAttr ".uvtk[143]" -type "float2" 0.00076535495 -4.7169598e-07 ;
	setAttr ".uvtk[144]" -type "float2" -0.087188363 -2.3790446e-06 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "32F91C25-421F-78DB-75BB-DEA319EEA26E";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "83A408D0-4FB5-6F84-0192-B9A2C6C2B99F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" 0.16224289 0 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CA40E05D-487E-666B-0EB0-96AF608177DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.064367771 -0.0019453898 ;
	setAttr ".uvtk[55]" -type "float2" -9.0265557e-06 9.5328462e-05 ;
	setAttr ".uvtk[60]" -type "float2" 1.0106154e-05 7.2752038e-05 ;
	setAttr ".uvtk[68]" -type "float2" -0.082594 -4.422071e-06 ;
	setAttr ".uvtk[69]" -type "float2" 0.00015536806 -7.0932082e-08 ;
	setAttr ".uvtk[93]" -type "float2" 2.8209604e-06 0.00012017595 ;
	setAttr ".uvtk[142]" -type "float2" -0.00050160807 -4.7892269e-07 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "99CD6E30-4AB0-8730-C047-3C878E736030";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "87B32C6E-4A9F-26AB-D798-DCBA8FE43393";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -0.16224289 0 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "96CE159E-408F-AB80-2114-D79533E5A89B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20]" -type "float3"  0.059039067 0 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0A609606-4385-BB3E-6CA7-80A521412E7B";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C6085178-4417-8DB1-F9E9-178C86F9669E";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "454AEACE-4822-C05C-F1FD-AA90ADF68D95";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.050436061 -0.001529482 ;
	setAttr ".uvtk[62]" -type "float2" 0.010456275 -4.1221037e-06 ;
	setAttr ".uvtk[89]" -type "float2" 0.0006324242 -0.00055913732 ;
	setAttr ".uvtk[128]" -type "float2" 0.017237261 -1.4692321e-06 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "43476C43-4C01-DE11-E8CA-58A81800C157";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "84691A28-48BF-214E-EA8D-64B239E866DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -0.059039056 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "32EB5633-4498-CC78-6338-E1B7B311E7E4";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483629 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E547F1F1-409D-6564-616A-D58FF77ABB1A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -1.5459492e-06 1.3742889e-05 ;
	setAttr ".uvtk[61]" -type "float2" 0.0057285018 0.0011014035 ;
	setAttr ".uvtk[85]" -type "float2" 3.4317356e-08 1.4630909e-06 ;
	setAttr ".uvtk[125]" -type "float2" -9.1281217e-05 7.0362046e-05 ;
	setAttr ".uvtk[129]" -type "float2" 0.012716772 0.002989765 ;
	setAttr ".uvtk[130]" -type "float2" 0.0075771227 0.002992626 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "17183496-4CD1-B377-905E-4785A62D4189";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "9F039617-4D1A-2CC7-EC19-FE9B42A52C6D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 0.085132293 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.061863557 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.085132599 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AEA95D5E-471C-B3F5-8A4F-08A7CBB3ADD7";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "35699458-4A4E-13D6-D39B-A6B42D837E18";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0 0 0.039437622;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "56B53BAD-4F46-BD20-C85E-D299FEF47C02";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D5517697-4C9E-A001-B8C5-B7A5E852625C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.028407438 -0.042234365 ;
	setAttr ".uvtk[35]" -type "float2" -0.0017294284 -0.005004541 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "4223BCD5-4B64-D9B7-4223-ABBF01C9056B";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "3C491D18-4FBA-4086-D8CE-96B0BAF1C7D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.1316731 0 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CD49A897-4F3B-A9D4-F776-F0959061C02B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.012526541 -0.0081866169 ;
	setAttr ".uvtk[36]" -type "float2" -0.014536973 0.046761286 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "BD682060-4429-C932-1D38-30B3C92FF3E3";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "4B641B46-49F7-1A87-B583-C7A74EB33896";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.050294638 0 0 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "16BF524E-407E-0370-2D90-5995BEA6D17E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.0028016614 0.034853939 ;
	setAttr ".uvtk[39]" -type "float2" 0.007510656 -0.065347098 ;
	setAttr ".uvtk[130]" -type "float2" 0.00010938469 -7.7212862e-06 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D7721803-45F9-140E-9FEE-C9ABE69035FF";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "9A715B7A-4905-19C8-033A-19B7AEFAABF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.037243485 0 0 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3D7C13C3-43E5-6343-6F21-5EAA25FE2ED2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.0036251817 0.0088154813 ;
	setAttr ".uvtk[99]" -type "float2" 0.0018108692 0.025576599 ;
	setAttr ".uvtk[128]" -type "float2" -0.01007055 -2.824653e-05 ;
	setAttr ".uvtk[129]" -type "float2" 4.0692437e-05 -2.8549505e-06 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "38A6FC75-4FEF-E8B7-58D0-6ABE4775D903";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "2FB81B42-40B5-050C-87ED-1D805731227E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" 0.037243485 0 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "964A9423-4565-67ED-6594-D79293CE2601";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.018337412 0.017048281 ;
	setAttr ".uvtk[97]" -type "float2" 0.016984278 0.023688523 ;
	setAttr ".uvtk[126]" -type "float2" -0.023990273 -4.1875777e-05 ;
	setAttr ".uvtk[127]" -type "float2" 9.6619391e-05 -1.3682781e-05 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A8D4ABD8-42D9-3C64-318C-0CBD4D63BBF2";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "05597C1A-4FFB-B260-B21A-168EED551454";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" 0.087538123 0 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8E537B86-4260-1A93-E00D-2A874908F79F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.032637693 0.021288645 ;
	setAttr ".uvtk[73]" -type "float2" 0.048553512 0.031105593 ;
	setAttr ".uvtk[124]" -type "float2" -0.060170464 -7.2592935e-05 ;
	setAttr ".uvtk[125]" -type "float2" 9.2245151e-05 -3.069087e-05 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A8867895-4DFC-4DA2-1F5E-499A718D2DF9";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "5C77CFFD-428F-1217-972D-E7AAB287FC43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0.21921122 0 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "8DD628AB-4ACE-9A52-FB75-FFBA0030AE54";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0.097001813 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.22227398 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.22227398 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "86993B26-4D3D-412F-A382-EDBCDE3A306D";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[44]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1A900335-45A3-636F-5B6E-54A3E8B4C84C";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[16]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "06E998B0-4259-D2A4-C205-61875582BAC9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.15837541 -0.017622277 ;
	setAttr ".uvtk[67]" -type "float2" 0.001385498 -7.5786593e-05 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "5D8065E2-47A5-461C-4F5C-0182C3F1E14A";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "503169DC-46FD-0180-7269-09A08A2C37E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -0.22227398 0 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8619144F-49FA-CFB8-CBF6-23A03119AA09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.1989347 -0.0021805835 ;
	setAttr ".uvtk[59]" -type "float2" -0.0057942551 -2.8061468e-06 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C2B32309-4654-CD6C-AFF0-C0B193627B3D";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "44C66F65-4893-B430-CB38-358C576D5308";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" -0.22227398 0 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "72348943-4978-D4F0-39E1-7289631A0138";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.064309664 0.0037690061 ;
	setAttr ".uvtk[62]" -type "float2" 0.014651499 0.001732904 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "D5099871-4FEA-63AF-BB59-01AA353B0E5F";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.27670269612604392 -0.045137237757444382 0.18308734893798828 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "FA34F765-4B53-2EE3-CAD2-6688EEDD6161";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.097001821 0 0 ;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "7C95DC0C-4EAC-8858-3EDA-84B1CA950AAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "1FDCA13E-4F47-50F2-BD93-8D84EA055399";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak35";
	rename -uid "07CA589C-49D9-0CB6-013C-C98CE7D7FDEB";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[87]" -type "float3" -0.02198199 0.026726902 0.55920362 ;
	setAttr ".tk[88]" -type "float3" -0.080180287 0.033103883 1.9231718 ;
	setAttr ".tk[89]" -type "float3" -0.11847584 -0.0090169646 2.6988046 ;
	setAttr ".tk[90]" -type "float3" -0.12639934 -0.039625727 2.7790408 ;
	setAttr ".tk[95]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[97]" -type "float3" -0.016271297 0.018603593 0.48985463 ;
	setAttr ".tk[98]" -type "float3" -0.066670224 0.011321276 1.889716 ;
	setAttr ".tk[99]" -type "float3" -0.10056238 -0.042153135 2.7040927 ;
	setAttr ".tk[100]" -type "float3" -0.1074845 -0.075481713 2.7886484 ;
	setAttr ".tk[105]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[106]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[107]" -type "float3" -0.010326188 0.013024241 0.43005705 ;
	setAttr ".tk[108]" -type "float3" -0.047594201 -0.0052666962 1.8640403 ;
	setAttr ".tk[109]" -type "float3" -0.07295274 -0.068326399 2.708215 ;
	setAttr ".tk[110]" -type "float3" -0.078091204 -0.10389393 2.7962666 ;
	setAttr ".tk[115]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[117]" -type "float3" -0.0049281293 0.0099417567 0.39153481 ;
	setAttr ".tk[118]" -type "float3" -0.024748042 -0.015599161 1.8475779 ;
	setAttr ".tk[119]" -type "float3" -0.038332023 -0.085062422 2.71082 ;
	setAttr ".tk[120]" -type "float3" -0.041073579 -0.12210482 2.8011463 ;
	setAttr ".tk[125]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0091671348 0.38661572 ;
	setAttr ".tk[128]" -type "float3" 0 -0.019107908 1.8418593 ;
	setAttr ".tk[129]" -type "float3" 0 -0.090859711 2.7126238 ;
	setAttr ".tk[130]" -type "float3" 0 -0.12838866 2.8028305 ;
	setAttr ".tk[135]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0.0049259462 0.0099415183 0.3915351 ;
	setAttr ".tk[138]" -type "float3" 0.024735488 -0.015601039 1.8475789 ;
	setAttr ".tk[139]" -type "float3" 0.038310122 -0.08506678 2.7108212 ;
	setAttr ".tk[140]" -type "float3" 0.041047554 -0.12210964 2.8011479 ;
	setAttr ".tk[145]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[146]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0.010325266 0.013025165 0.43005583 ;
	setAttr ".tk[148]" -type "float3" 0.047589332 -0.0052597225 1.8640355 ;
	setAttr ".tk[149]" -type "float3" 0.072944358 -0.068312332 2.7082078 ;
	setAttr ".tk[150]" -type "float3" 0.07808122 -0.1038764 2.7962589 ;
	setAttr ".tk[155]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0.016275715 0.01860854 0.4898513 ;
	setAttr ".tk[158]" -type "float3" 0.066690974 0.011347294 1.8897045 ;
	setAttr ".tk[159]" -type "float3" 0.1005976 -0.042107981 2.7040787 ;
	setAttr ".tk[160]" -type "float3" 0.10752632 -0.075426772 2.7886341 ;
	setAttr ".tk[165]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0.021985114 0.026726708 0.55920476 ;
	setAttr ".tk[168]" -type "float3" 0.080193356 0.033102334 1.9231763 ;
	setAttr ".tk[169]" -type "float3" 0.11849755 -0.0090227686 2.6988113 ;
	setAttr ".tk[170]" -type "float3" 0.12642513 -0.03963301 2.7790482 ;
	setAttr ".tk[176]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0.026272057 0.037108272 0.63105828 ;
	setAttr ".tk[178]" -type "float3" 0.086245321 0.058213174 1.9564785 ;
	setAttr ".tk[179]" -type "float3" 0.12483688 0.027759053 2.6928458 ;
	setAttr ".tk[180]" -type "float3" 0.13291693 0 2.7684283 ;
	setAttr ".tk[185]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[187]" -type "float3" 0.028098991 0.049304143 0.70457953 ;
	setAttr ".tk[188]" -type "float3" 0.083788276 0.084355399 1.9875448 ;
	setAttr ".tk[189]" -type "float3" 0.11896449 0.064711526 2.6867499 ;
	setAttr ".tk[190]" -type "float3" 0.12641157 0.039661504 2.7578008 ;
	setAttr ".tk[195]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[196]" -type "float3" 0.00014021875 0.00048647076 0.0043225866 ;
	setAttr ".tk[197]" -type "float3" 0.026309012 0.061790079 0.7704581 ;
	setAttr ".tk[198]" -type "float3" 0.072675675 0.10891604 2.0164828 ;
	setAttr ".tk[199]" -type "float3" 0.10137706 0.098183952 2.6811426 ;
	setAttr ".tk[200]" -type "float3" 0.10753212 0.075454123 2.7482104 ;
	setAttr ".tk[205]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0.00036128607 0.0018192902 0.01523121 ;
	setAttr ".tk[207]" -type "float3" 0.020428898 0.07242018 0.81913954 ;
	setAttr ".tk[208]" -type "float3" 0.053602591 0.12902389 2.0388942 ;
	setAttr ".tk[209]" -type "float3" 0.073757127 0.12483852 2.67662 ;
	setAttr ".tk[210]" -type "float3" 0.078126602 0.10387113 2.7405961 ;
	setAttr ".tk[215]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[216]" -type "float3" 0.00030301075 0.0029985905 0.024197767 ;
	setAttr ".tk[217]" -type "float3" 0.011208664 0.079853803 0.85200036 ;
	setAttr ".tk[218]" -type "float3" 0.028448634 0.14220972 2.053 ;
	setAttr ".tk[219]" -type "float3" 0.038810633 0.1419806 2.6736813 ;
	setAttr ".tk[220]" -type "float3" 0.041073579 0.12210479 2.7357101 ;
	setAttr ".tk[226]" -type "float3" 0 0.0036544651 0.029126128 ;
	setAttr ".tk[227]" -type "float3" 0 0.08270403 0.86542332 ;
	setAttr ".tk[228]" -type "float3" 0 0.14680375 2.0578156 ;
	setAttr ".tk[229]" -type "float3" 0 0.14785068 2.6718547 ;
	setAttr ".tk[230]" -type "float3" 0 0.12838867 2.7340267 ;
	setAttr ".tk[235]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[236]" -type "float3" -0.00030289532 0.0029986054 0.024197752 ;
	setAttr ".tk[237]" -type "float3" -0.011203696 0.079854518 0.85199982 ;
	setAttr ".tk[238]" -type "float3" -0.028434204 0.14221238 2.0529988 ;
	setAttr ".tk[239]" -type "float3" -0.038788456 0.14198564 2.6736796 ;
	setAttr ".tk[240]" -type "float3" -0.041047554 0.12211122 2.7357087 ;
	setAttr ".tk[245]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[246]" -type "float3" -0.00036115997 0.0018192828 0.015231189 ;
	setAttr ".tk[247]" -type "float3" -0.020420592 0.072420508 0.81913823 ;
	setAttr ".tk[248]" -type "float3" -0.053577669 0.12902732 2.0388906 ;
	setAttr ".tk[249]" -type "float3" -0.073718533 0.12484291 2.676616 ;
	setAttr ".tk[250]" -type "float3" -0.07808122 0.1038764 2.7405913 ;
	setAttr ".tk[255]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[256]" -type "float3" -0.00014021421 0.00048644841 0.0043225987 ;
	setAttr ".tk[257]" -type "float3" -0.026308008 0.061785296 0.77045989 ;
	setAttr ".tk[258]" -type "float3" -0.072672538 0.10890041 2.0164857 ;
	setAttr ".tk[259]" -type "float3" -0.10137209 0.098159455 2.6811457 ;
	setAttr ".tk[260]" -type "float3" -0.10752632 0.075424694 2.7482133 ;
	setAttr ".tk[265]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[267]" -type "float3" -0.028101096 0.049300298 0.7045821 ;
	setAttr ".tk[268]" -type "float3" -0.083795466 0.084340662 1.9875512 ;
	setAttr ".tk[269]" -type "float3" -0.11897594 0.064688176 2.6867571 ;
	setAttr ".tk[270]" -type "float3" -0.12642513 0.039634172 2.7578084 ;
	setAttr ".tk[275]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[276]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[277]" -type "float3" -0.026272057 0.037112862 0.63105518 ;
	setAttr ".tk[278]" -type "float3" -0.086245321 0.058232427 1.9564701 ;
	setAttr ".tk[279]" -type "float3" -0.12483688 0.027793195 2.6928353 ;
	setAttr ".tk[280]" -type "float3" -0.13291693 3.9468985e-05 2.7684176 ;
	setAttr ".tk[281]" -type "float3" -0.12639934 -0.039625727 2.7790408 ;
	setAttr ".tk[282]" -type "float3" -0.1074845 -0.075481713 2.7886484 ;
	setAttr ".tk[283]" -type "float3" 4.8018615e-06 2.7199276e-06 2.7684278 ;
	setAttr ".tk[284]" -type "float3" -0.078091204 -0.10389393 2.7962666 ;
	setAttr ".tk[285]" -type "float3" -0.041073579 -0.12210482 2.8011463 ;
	setAttr ".tk[286]" -type "float3" 0 -0.12838866 2.8028305 ;
	setAttr ".tk[287]" -type "float3" 0.041047554 -0.12210964 2.8011479 ;
	setAttr ".tk[288]" -type "float3" 0.07808122 -0.1038764 2.7962589 ;
	setAttr ".tk[289]" -type "float3" 0.10752632 -0.075426772 2.7886341 ;
	setAttr ".tk[290]" -type "float3" 0.12642513 -0.03963301 2.7790482 ;
	setAttr ".tk[291]" -type "float3" 0.13291693 0 2.7684283 ;
	setAttr ".tk[292]" -type "float3" 0.12641157 0.039661504 2.7578008 ;
	setAttr ".tk[293]" -type "float3" 0.10753212 0.075454123 2.7482104 ;
	setAttr ".tk[294]" -type "float3" 0.078126602 0.10387113 2.7405961 ;
	setAttr ".tk[295]" -type "float3" 0.041073579 0.12210479 2.7357101 ;
	setAttr ".tk[296]" -type "float3" 0 0.12838867 2.7340267 ;
	setAttr ".tk[297]" -type "float3" -0.041047554 0.12211122 2.7357087 ;
	setAttr ".tk[298]" -type "float3" -0.07808122 0.1038764 2.7405913 ;
	setAttr ".tk[299]" -type "float3" -0.10752632 0.075424694 2.7482133 ;
	setAttr ".tk[300]" -type "float3" -0.12642513 0.039634172 2.7578084 ;
	setAttr ".tk[301]" -type "float3" -0.13291693 3.9468985e-05 2.7684176 ;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTriangulate2.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[2].cgid";
connectAttr "polyTriangulate1.out" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV23.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polyTweak5.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polyMirror3.ip";
connectAttr "pCube4Shape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror4.ip";
connectAttr "pCube4Shape.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMergeVert2.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV3.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak12.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak15.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak16.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak17.out" "polyMergeVert9.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak17.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak18.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak19.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak20.ip";
connectAttr "polyMergeVert12.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweakUV13.ip";
connectAttr "polyTweak22.out" "polyMergeVert13.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak22.ip";
connectAttr "polyMergeVert13.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweakUV14.ip";
connectAttr "polyTweak23.out" "polyMergeVert14.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBridgeEdge1.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert14.out" "polyTweak24.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweakUV15.ip";
connectAttr "polyTweak25.out" "polyMergeVert15.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak25.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak26.out" "polyMergeVert16.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak26.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak27.out" "polyMergeVert17.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak27.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak28.out" "polyMergeVert18.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak28.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak29.out" "polyMergeVert19.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak29.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak30.out" "polyMergeVert20.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak30.ip";
connectAttr "polyMergeVert20.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV21.ip";
connectAttr "polyTweak32.out" "polyMergeVert21.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak32.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak33.out" "polyMergeVert22.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak33.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak34.out" "polyMergeVert23.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak34.ip";
connectAttr "polyMergeVert23.out" "polyTriangulate1.ip";
connectAttr "polyTweak35.out" "polyTriangulate2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak35.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Houses.ma
