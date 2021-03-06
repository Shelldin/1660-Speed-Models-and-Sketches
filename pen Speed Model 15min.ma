//Maya ASCII 2019 scene
//Name: pen Speed Model 15min.ma
//Last modified: Fri, Mar 06, 2020 12:24:16 AM
//Codeset: 1252
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
	rename -uid "1B4B331A-4713-DDEE-0756-0285E1623846";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 58.14428906367246 18.47797629517164 109.44091606928912 ;
	setAttr ".r" -type "double3" 2.0616472704295883 387.39999999970706 -1.119515785144916e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8345E20F-40FB-7506-0348-28BF358CCE06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 125.45573377087032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 26.522783485403131 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1B31BACF-4366-83BE-A430-CF9EB880C0DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BF4FEE4C-4122-E33E-1ACC-75B3128B3DF6";
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
	rename -uid "14A41D13-40CE-0645-1D69-21A7D7D36DCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AACCED46-42A6-094B-7B0D-5FB72224E0B1";
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
	rename -uid "201DBA64-4D4D-7F52-FB51-38AA603560D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5DED4B2-4BC2-9150-EE1F-2B83209EB023";
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
createNode transform -n "pCylinder1";
	rename -uid "DEDC9F48-4A59-C20B-C9B9-DFAF1A1FC6FB";
	setAttr ".t" -type "double3" 0 12.673366036980394 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7DD87FAB-4324-4CDA-833B-00B2914C793C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374997019767761 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[12]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[13]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[14]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[15]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[20]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[21]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[22]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.3758504 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.3758504 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "162621BA-4526-0B8C-7162-81A2CFC5B5D4";
	setAttr ".rp" -type "double3" -0.19277524948120117 24.20330810546875 0 ;
	setAttr ".sp" -type "double3" -0.19277524948120117 24.20330810546875 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E7440578-4ADF-A01E-CF4A-EF90E60060CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48958338797092438 0.63465237617492676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[194:213]" -type "float3"  0.070749246 0 0 0.070749246 
		0 0 0.070749246 0 0 0.070749246 0 0 0.13983361 0 0 0.13983361 0 0 0.13983361 0 0 
		0.13983361 0 0 0.13677071 0 0 0.13677071 0 0 0.13677071 0 0 0.13677071 0 0 0.13677071 
		0 0 0.13677071 0 0 0.13677071 0 0 0.13677071 0 0 0.10663854 0 -0.11244971 0.16690288 
		0 0.11245026 0.10999297 0 -0.099931061 0.16354845 0 0.09993273;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28BF9FEC-4D8F-2AE1-F9F5-E8BCC1372B42";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2646E7A-48DB-3337-D746-ECA843735FBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CEF239FC-48D3-0DB6-5D20-CEAF181FA511";
createNode displayLayerManager -n "layerManager";
	rename -uid "481C5C2A-461E-7057-FBFE-4A95FB213E75";
createNode displayLayer -n "defaultLayer";
	rename -uid "36DC5CF9-4695-7178-D328-3A8E84597AEF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A56B3CC-424F-F4D3-0FB6-21B5FA8AC600";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "793A819E-49B5-AAC6-9D3F-908790ED86B8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4304F3D6-4FC4-A794-6911-56B59159017E";
	setAttr ".h" 19.080257693557549;
	setAttr ".sa" 12;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0DF93FF3-4879-CFD0-D09D-2A8DB3151F2C";
	setAttr ".dc" -type "componentList" 2 "f[36:59]" "f[72:83]";
createNode polyTweak -n "polyTweak1";
	rename -uid "E4D99403-4C75-C457-E438-84932860A30C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.07497935 -0.82056552 0.043289345 ;
	setAttr ".tk[1]" -type "float3" -0.043289345 -0.82056552 0.07497935 ;
	setAttr ".tk[2]" -type "float3" 1.5904248e-17 -0.82056552 0.08657869 ;
	setAttr ".tk[3]" -type "float3" 0.043289345 -0.82056552 0.07497935 ;
	setAttr ".tk[4]" -type "float3" 0.07497935 -0.82056552 0.043289345 ;
	setAttr ".tk[5]" -type "float3" 0.08657869 -0.82056552 -1.0602834e-17 ;
	setAttr ".tk[6]" -type "float3" 0.07497935 -0.82056552 -0.043289345 ;
	setAttr ".tk[7]" -type "float3" 0.043289345 -0.82056552 -0.07497935 ;
	setAttr ".tk[8]" -type "float3" -5.3014171e-18 -0.82056552 -0.08657869 ;
	setAttr ".tk[9]" -type "float3" -0.043289345 -0.82056552 -0.07497935 ;
	setAttr ".tk[10]" -type "float3" -0.07497935 -0.82056552 -0.043289345 ;
	setAttr ".tk[11]" -type "float3" -0.08657869 -0.82056552 0 ;
	setAttr ".tk[12]" -type "float3" -0.05253417 -0.18018374 0.030330583 ;
	setAttr ".tk[13]" -type "float3" -0.030330583 -0.18018374 0.05253417 ;
	setAttr ".tk[14]" -type "float3" 2.0786132e-08 -0.18018374 0.060661167 ;
	setAttr ".tk[15]" -type "float3" 0.030330595 -0.18018374 0.05253417 ;
	setAttr ".tk[16]" -type "float3" 0.052534334 -0.18018374 0.030330583 ;
	setAttr ".tk[17]" -type "float3" 0.060661189 -0.18018374 -1.3857406e-08 ;
	setAttr ".tk[18]" -type "float3" 0.052534334 -0.18018374 -0.030330595 ;
	setAttr ".tk[19]" -type "float3" 0.030330595 -0.18018374 -0.052534334 ;
	setAttr ".tk[20]" -type "float3" 2.0786132e-08 -0.18018374 -0.060661189 ;
	setAttr ".tk[21]" -type "float3" -0.030330583 -0.18018374 -0.052534334 ;
	setAttr ".tk[22]" -type "float3" -0.05253417 -0.18018374 -0.030330595 ;
	setAttr ".tk[23]" -type "float3" -0.060661167 -0.18018374 -1.3857406e-08 ;
	setAttr ".tk[48]" -type "float3" 0 -0.44189757 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "85A6A6EF-4AF2-71B8-2D43-C9944BCF36A6";
	setAttr ".dc" -type "componentList" 1 "f[36:47]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DDB901A7-4C2E-F0F3-966D-7CA19B7CD302";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "920B7F56-4D6E-A67C-EFC5-149407606618";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0124EAF0-47F6-A22D-8282-94ACF07BC899";
	setAttr ".r" 1.0408247125071002;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "9BF111F2-4CF3-6DDE-07A8-FE80DE052502";
	setAttr -s 13 ".e[0:12]"  0.118184 0.118184 0.118184 0.118184 0.118184
		 0.118184 0.118184 0.118184 0.118184 0.118184 0.118184 0.118184 0.118184;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F2A5A00A-45A4-17CF-12CB-4C9770F5B919";
	setAttr -s 13 ".e[0:12]"  0.54000002 0.54000002 0.54000002 0.54000002
		 0.54000002 0.54000002 0.54000002 0.54000002 0.54000002 0.54000002 0.54000002 0.54000002
		 0.54000002;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "12C388FC-45AC-CA49-FB04-899F8D02813C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -0.045557316 0 0.026302528 ;
	setAttr ".tk[1]" -type "float3" -0.026302528 0 0.045557316 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.052605055 ;
	setAttr ".tk[3]" -type "float3" 0.026302528 0 0.045557316 ;
	setAttr ".tk[4]" -type "float3" 0.045557316 0 0.026302528 ;
	setAttr ".tk[5]" -type "float3" 0.052605055 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.045557316 0 -0.026302528 ;
	setAttr ".tk[7]" -type "float3" 0.026302528 0 -0.045557316 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.052605055 ;
	setAttr ".tk[9]" -type "float3" -0.026302528 0 -0.045557316 ;
	setAttr ".tk[10]" -type "float3" -0.045557316 0 -0.026302528 ;
	setAttr ".tk[11]" -type "float3" -0.052605055 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.022424137 0 0.012946582 ;
	setAttr ".tk[27]" -type "float3" -0.012946582 0 0.022424137 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.025893165 ;
	setAttr ".tk[29]" -type "float3" 0.012946582 0 0.022424137 ;
	setAttr ".tk[30]" -type "float3" 0.022424137 0 0.012946582 ;
	setAttr ".tk[31]" -type "float3" 0.025893165 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.022424137 0 -0.012946582 ;
	setAttr ".tk[33]" -type "float3" 0.012946582 0 -0.022424137 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.025893165 ;
	setAttr ".tk[35]" -type "float3" -0.012946582 0 -0.022424137 ;
	setAttr ".tk[36]" -type "float3" -0.022424137 0 -0.012946582 ;
	setAttr ".tk[37]" -type "float3" -0.025893165 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.022778654 0 -0.013151265 ;
	setAttr ".tk[39]" -type "float3" 0.013151265 0 -0.022778654 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.026302529 ;
	setAttr ".tk[41]" -type "float3" -0.013151265 0 -0.022778654 ;
	setAttr ".tk[42]" -type "float3" -0.022778654 0 -0.013151265 ;
	setAttr ".tk[43]" -type "float3" -0.026302529 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.022778654 0 0.013151265 ;
	setAttr ".tk[45]" -type "float3" -0.013151265 0 0.022778654 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.026302529 ;
	setAttr ".tk[47]" -type "float3" 0.013151265 0 0.022778654 ;
	setAttr ".tk[48]" -type "float3" 0.022778654 0 0.013151265 ;
	setAttr ".tk[49]" -type "float3" 0.026302529 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "048672C5-4770-BFB5-A433-6C9D26E91661";
	setAttr -s 13 ".e[0:12]"  0.41 0.41 0.41 0.41 0.41 0.41 0.41 0.41 0.41
		 0.41 0.41 0.41 0.41;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0E89D727-4A76-DCF2-94BF-4785ED0E2FA6";
	setAttr -s 13 ".e[0:12]"  0.44999999 0.44999999 0.44999999 0.44999999
		 0.44999999 0.44999999 0.44999999 0.44999999 0.44999999 0.44999999 0.44999999 0.44999999
		 0.44999999;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "714EAD1D-4D73-DA58-D30F-52B1A2093DD6";
	setAttr -s 13 ".e[0:12]"  0.46000001 0.46000001 0.46000001 0.46000001
		 0.46000001 0.46000001 0.46000001 0.46000001 0.46000001 0.46000001 0.46000001 0.46000001
		 0.46000001;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F46DCD8-4899-5057-3031-64820A2F9130";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.0397180507900514 0 0 0 0 1 0 0 0 0 1.0397180507900514 0
		 0 22.978083501153403 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.908501 0 ;
	setAttr ".rs" 48360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0483624046249549 23.838917920880728 -1.0483624046249549 ;
	setAttr ".cbx" -type "double3" 1.0483624046249549 23.978083501153403 1.0483624046249549 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E84BCF32-4995-EAA6-9A27-F68D428766AB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[12]" -type "float3" -0.02815499 -0.13916557 0.016255289 ;
	setAttr ".tk[13]" -type "float3" -0.016255289 -0.13916557 0.02815499 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13916557 0.032510579 ;
	setAttr ".tk[15]" -type "float3" 0.016255289 -0.13916557 0.02815499 ;
	setAttr ".tk[16]" -type "float3" 0.02815499 -0.13916557 0.016255289 ;
	setAttr ".tk[17]" -type "float3" 0.032510579 -0.13916557 0 ;
	setAttr ".tk[18]" -type "float3" 0.02815499 -0.13916557 -0.016255289 ;
	setAttr ".tk[19]" -type "float3" 0.016255289 -0.13916557 -0.02815499 ;
	setAttr ".tk[20]" -type "float3" 0 -0.13916557 -0.032510579 ;
	setAttr ".tk[21]" -type "float3" -0.016255289 -0.13916557 -0.02815499 ;
	setAttr ".tk[22]" -type "float3" -0.02815499 -0.13916557 -0.016255289 ;
	setAttr ".tk[23]" -type "float3" -0.032510579 -0.13916557 0 ;
	setAttr ".tk[50]" -type "float3" 0.043887295 0 -0.025338337 ;
	setAttr ".tk[51]" -type "float3" 0.050676674 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.043887295 0 0.025338337 ;
	setAttr ".tk[53]" -type "float3" 0.025338337 0 0.043887295 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.050676674 ;
	setAttr ".tk[55]" -type "float3" -0.025338337 0 0.043887295 ;
	setAttr ".tk[56]" -type "float3" -0.043887295 0 0.025338337 ;
	setAttr ".tk[57]" -type "float3" -0.050676674 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.043887295 0 -0.025338337 ;
	setAttr ".tk[59]" -type "float3" -0.025338337 0 -0.043887295 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.050676674 ;
	setAttr ".tk[61]" -type "float3" 0.025338337 0 -0.043887295 ;
	setAttr ".tk[62]" -type "float3" 0.02643697 0 -0.015263391 ;
	setAttr ".tk[63]" -type "float3" 0.030526781 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.02643697 0 0.015263391 ;
	setAttr ".tk[65]" -type "float3" 0.015263391 0 0.02643697 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.030526781 ;
	setAttr ".tk[67]" -type "float3" -0.015263391 0 0.02643697 ;
	setAttr ".tk[68]" -type "float3" -0.02643697 0 0.015263391 ;
	setAttr ".tk[69]" -type "float3" -0.030526781 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.02643697 0 -0.015263391 ;
	setAttr ".tk[71]" -type "float3" -0.015263391 0 -0.02643697 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.030526781 ;
	setAttr ".tk[73]" -type "float3" 0.015263391 0 -0.02643697 ;
	setAttr ".tk[74]" -type "float3" 0.021991266 0 -0.012696667 ;
	setAttr ".tk[75]" -type "float3" 0.012696667 0 -0.021991266 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.025393333 ;
	setAttr ".tk[77]" -type "float3" -0.012696667 0 -0.021991266 ;
	setAttr ".tk[78]" -type "float3" -0.021991266 0 -0.012696667 ;
	setAttr ".tk[79]" -type "float3" -0.025393333 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.021991266 0 0.012696667 ;
	setAttr ".tk[81]" -type "float3" -0.012696667 0 0.021991266 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.025393333 ;
	setAttr ".tk[83]" -type "float3" 0.012696667 0 0.021991266 ;
	setAttr ".tk[84]" -type "float3" 0.021991266 0 0.012696667 ;
	setAttr ".tk[85]" -type "float3" 0.025393333 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CF5287D1-42DD-D40A-7676-A6A1B5341F37";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.0397180507900514 0 0 0 0 1 0 0 0 0 1.0397180507900514 0
		 0 22.978083501153403 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.78663081098055798 0 ;
	setAttr ".pvt" -type "float3" 0 23.121868 0 ;
	setAttr ".rs" 48496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76429689520611477 23.838917622857505 -0.76429689520611477 ;
	setAttr ".cbx" -type "double3" 0.76429689520611477 23.978083501153403 0.76429689520611477 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9107659A-4B08-76F4-2508-12A0E9EA6514";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -0.23661031 0 0.13660701 -0.13660701
		 0 0.23661031 0 0 0 0 0 0.27321401 0.13660701 0 0.23661031 0.23661031 0 0.13660701
		 0.27321401 0 0 0.23661031 0 -0.13660701 0.13660701 0 -0.23661031 0 0 -0.27321401
		 -0.13660701 0 -0.23661031 -0.23661031 0 -0.13660701 -0.27321401 0 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "E96FE028-4953-04FC-9E77-4BB201144A39";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" -0.055158883 0 0.031845994 ;
	setAttr ".tk[13]" -type "float3" -0.031845994 0 0.055158883 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.063691989 ;
	setAttr ".tk[15]" -type "float3" 0.031845994 0 0.055158883 ;
	setAttr ".tk[16]" -type "float3" 0.055158883 0 0.031845994 ;
	setAttr ".tk[17]" -type "float3" 0.063691989 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.055158883 0 -0.031845994 ;
	setAttr ".tk[19]" -type "float3" 0.031845994 0 -0.055158883 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.063691989 ;
	setAttr ".tk[21]" -type "float3" -0.031845994 0 -0.055158883 ;
	setAttr ".tk[22]" -type "float3" -0.055158883 0 -0.031845994 ;
	setAttr ".tk[23]" -type "float3" -0.063691989 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "5EEEFDCF-4B59-DC86-A7F5-63B2974C61D1";
	setAttr -s 13 ".e[0:12]"  0.44 0.44 0.44 0.44 0.44 0.44 0.44 0.44 0.44
		 0.44 0.44 0.44 0.44;
	setAttr -s 13 ".d[0:12]"  -2147483480 -2147483479 -2147483477 -2147483475 -2147483473 -2147483471 
		-2147483469 -2147483467 -2147483465 -2147483463 -2147483461 -2147483459 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4D08E0B5-4F2B-9396-D042-BBADD6C1217A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.0397180507900514 0 0 0 0 1.365849408971666 0 0 0 0 1.0397180507900514 0
		 0 23.245597309279258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.441988 0 ;
	setAttr ".rs" 49888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76429689520611477 23.34694810389335 -0.76429689520611477 ;
	setAttr ".cbx" -type "double3" 0.76429689520611477 23.537027736512826 0.76429689520611477 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "50D490AB-4092-F0D1-BF8D-CDBB023D2E49";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.0397180507900514 0 0 0 0 1.365849408971666 0 0 0 0 1.0397180507900514 0
		 0 23.245597309279258 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.3287178109990627 0 ;
	setAttr ".pvt" -type "float3" 0 25.770683 0 ;
	setAttr ".rs" 59723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71398558833402437 23.34694810389335 -0.71398558833402437 ;
	setAttr ".cbx" -type "double3" 0.71398558833402437 23.537025131361823 0.71398558833402437 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "895591E6-4EF0-7D81-C823-838C57CB4A0A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.041906461 0 0.024194693
		 -0.024194693 0 0.041906461 0 0 0 0 0 0.048389386 0.024194693 0 0.041906461 0.041906461
		 0 0.024194693 0.048389386 0 0 0.041906461 0 -0.024194693 0.024194693 0 -0.041906461
		 0 0 -0.048389386 -0.024194693 0 -0.041906461 -0.041906461 0 -0.024194693 -0.048389386
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EB90089A-472F-EF10-61AF-93B57A5AEADB";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.0397180507900514 0 0 0 0 1.365849408971666 0 0 0 0 1.0397180507900514 0
		 0 23.245597309279258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.522783 0 ;
	setAttr ".rs" 47522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41929984001851833 26.427744971668893 -0.41929984001851833 ;
	setAttr ".cbx" -type "double3" 0.41929984001851833 26.617821999137366 0.41929984001851833 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "95FD9790-4DDA-0039-FADD-00AC86C4CFDB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  -0.24545632 0.55063057 0.14171426
		 -0.14171426 0.55063057 0.24545632 0 0.55063057 0 0 0.55063057 0.28342852 0.14171426
		 0.55063057 0.24545632 0.24545632 0.55063057 0.14171426 0.28342852 0.55063057 0 0.24545632
		 0.55063057 -0.14171426 0.14171426 0.55063057 -0.24545632 0 0.55063057 -0.28342852
		 -0.14171426 0.55063057 -0.24545632 -0.24545632 0.55063057 -0.14171426 -0.28342852
		 0.55063057 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9B63B1E0-4AAC-9946-C359-5D993C4D47E2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.0397180507900514 0 0 0 0 1.365849408971666 0 0 0 0 1.0397180507900514 0
		 0 23.245597309279258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.621904 0 ;
	setAttr ".rs" 62430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32479879192611294 26.526865757024567 -0.32479879192611294 ;
	setAttr ".cbx" -type "double3" 0.32479879192611294 26.716942784493039 0.32479879192611294 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2BEB3090-4FD1-03DF-0816-81A56252C625";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  -0.078713961 0.072570711 0.045445517
		 -0.045445517 0.072570711 0.078713961 0 0.072570711 0 0 0.072570711 0.090891033 0.045445517
		 0.072570711 0.078713961 0.078713961 0.072570711 0.045445517 0.090891033 0.072570711
		 0 0.078713961 0.072570711 -0.045445517 0.045445517 0.072570711 -0.078713961 0 0.072570711
		 -0.090891033 -0.045445517 0.072570711 -0.078713961 -0.078713961 0.072570711 -0.045445517
		 -0.090891033 0.072570711 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9E181C2C-4CC0-26EA-45D8-6C9FA3EF3FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0397180507900514 0 0 0 0 1.365849408971666 0 0 0 0 1.0397180507900514 0
		 0 23.245597309279258 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "CDD4D869-4916-3843-A58C-EABB67B89713";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[157]" -type "float3" -0.083443701 0 0.048176259 ;
	setAttr ".tk[158]" -type "float3" -0.048176259 0 0.083443701 ;
	setAttr ".tk[159]" -type "float3" 0 -0.1896157 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.096352518 ;
	setAttr ".tk[161]" -type "float3" 0.048176259 0 0.083443701 ;
	setAttr ".tk[162]" -type "float3" 0.083443701 0 0.048176259 ;
	setAttr ".tk[163]" -type "float3" 0.096352518 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.083443701 0 -0.048176259 ;
	setAttr ".tk[165]" -type "float3" 0.048176259 0 -0.083443701 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.096352518 ;
	setAttr ".tk[167]" -type "float3" -0.048176259 0 -0.083443701 ;
	setAttr ".tk[168]" -type "float3" -0.083443701 0 -0.048176259 ;
	setAttr ".tk[169]" -type "float3" -0.096352518 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "58A2535B-4C4F-C602-83A3-18A5E557495F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.673366036980394 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "0DE37D2C-48D9-78FC-952E-5681CF23AA60";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.16279735 0 0.093991086
		 -0.093991086 0 0.16279735 3.4531756e-17 0 0.18798217 0.093991086 0 0.16279735 0.16279735
		 0 0.093991086 0.18798217 0 -2.3021176e-17 0.16279735 0 -0.093991086 0.093991086 0
		 -0.16279735 -1.1510588e-17 0 -0.18798217 -0.093991086 0 -0.16279735 -0.16279735 0
		 -0.093991086 -0.18798217 0 0 -0.061377008 -0.22126062 0.035436034 -0.035436034 -0.22126062
		 0.061377008 7.9342499e-10 -0.22126062 0.070872068 0.035436034 -0.22126062 0.061377008
		 0.061376996 -0.22126062 0.035436034 0.070872068 -0.22126062 -1.4031529e-09 0.061376996
		 -0.22126062 -0.035436034 0.035436034 -0.22126062 -0.061376996 7.9342499e-10 -0.22126062
		 -0.070872068 -0.035436034 -0.22126062 -0.061376996 -0.061377008 -0.22126062 -0.035436034
		 -0.070872068 -0.22126062 -1.4031529e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "180CF8AC-4ECD-6AD9-6ADF-53BC2DC92E11";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1.0397180507900514 0 0 0 0 1.365849408971666 0 0 0 0 1.0397180507900514 0
		 0 23.245597309279258 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.14473771772898303 0 ;
	setAttr ".s" -type "double3" 1 0.59342353017359173 1 ;
	setAttr ".pvt" -type "float3" -0.97786289 23.980829 0.27629179 ;
	setAttr ".rs" 54882;
	setAttr ".lt" -type "double3" -1.6792123247455493e-15 -2.5673907444456745e-15 0.42169942648341951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1051672022573615 23.829773765002827 0 ;
	setAttr ".cbx" -type "double3" -0.85055860763355262 24.421367085631449 0.55258360112868077 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "14E5BC7D-4EAC-1740-805D-60BB0E5863F7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.053559199 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.053559199 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6C479718-43E8-EC79-E338-CABF750F08CD";
	setAttr ".txf" -type "matrix" 1.0397180507900514 0 0 0 0 1.365849408971666 0 0 0 0 1.0397180507900514 0
		 0 23.245597309279258 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B56EC442-472D-AB83-D4A9-19969E83C30A";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3727307 24.063961 0.35546035 ;
	setAttr ".rs" 32847;
	setAttr ".lt" -type "double3" 9.1662788470614487e-15 -3.3306690738754696e-15 0.26745559372906791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4928979873657227 23.886093139648438 0.079168528318405151 ;
	setAttr ".cbx" -type "double3" -1.2525634765625 24.241827011108398 0.63175219297409058 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5FE782CA-46D7-32BC-91F4-4F82B6B87D80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[170:173]" -type "float3"  0.10389282 -0.0022544637 -0.027837813
		 0.10389282 -0.0022544786 -0.027837841 -0.11140431 0.0024127364 0.029850719 -0.11140429
		 0.0024125725 0.029850556;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E51663B6-4702-401C-75F2-E2AEAD531979";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6340168 23.866993 0.42355895 ;
	setAttr ".rs" 56006;
	setAttr ".lt" -type "double3" 3.1450536619459513e-15 2.1024848528838902e-15 0.29862941416553362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7757022380828857 23.777378082275391 0.14341363310813904 ;
	setAttr ".cbx" -type "double3" -1.4923312664031982 23.956609725952148 0.70370429754257202 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8B9402C4-44E5-6019-FEE0-1AA63E2BFBAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[174:177]" -type "float3"  0.0081841946 -0.033625644
		 -0.0021930933 0.0081841946 -0.033625644 -0.002193138 -0.034852266 -0.21012788 0.0093386173
		 -0.034852266 -0.21012788 0.009338364;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C2B8DE52-4F7D-476F-B649-B2B5C1C16807";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.969501 23.52891 0.51345092 ;
	setAttr ".rs" 58353;
	setAttr ".lt" -type "double3" -8.5868812060851951e-16 9.7144514654701197e-16 0.32224175354198864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1326630115509033 23.463851928710938 0.22755084931850433 ;
	setAttr ".cbx" -type "double3" -1.806338906288147 23.593965530395508 0.79935097694396973 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C11742C2-4403-8B1E-C1F1-A79A3668799B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[174:181]" -type "float3"  -0.065208435 0.01908493 0.017472506
		 -0.065208435 0.01908493 0.01747255 -0.065208435 0.01908493 0.017472506 -0.065208435
		 0.01908493 0.01747255 -0.091956258 -0.12291336 0.024639189 -0.091956139 -0.12291336
		 0.024638936 -0.13490903 -0.1720314 0.036148369 -0.13490939 -0.1720314 0.03614831;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "591002CA-4204-460D-6571-F0BFF5ED8A96";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813923 23.256618 0.5434317 ;
	setAttr ".rs" 44950;
	setAttr ".lt" -type "double3" 4.0888842638630522e-16 1.3270634591222574e-16 0.39799018480250514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2636616230010986 23.25200080871582 0.25241190195083618 ;
	setAttr ".cbx" -type "double3" -1.899122953414917 23.261238098144531 0.83445149660110474 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "76F1804D-4E38-0DD0-90DF-41B55B1B4FFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[182:185]" -type "float3"  0.081160188 0.055376053 -0.021746814
		 0.081160307 0.055376053 -0.021746844 0.0429461 -0.065500259 -0.011507332 0.042945862
		 -0.065500259 -0.011507154;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0A556D17-4BBA-DB09-31FC-D78E5236FFCF";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1691484 22.861921 0.56694603 ;
	setAttr ".rs" 35296;
	setAttr ".lt" -type "double3" 0.037554874710860539 -6.0021432268797525e-16 0.46343515326867035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3322532176971436 22.858097076416016 0.2810615599155426 ;
	setAttr ".cbx" -type "double3" -2.0060434341430664 22.865747451782227 0.85283046960830688 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C2BCC795-4B70-8F0F-7715-4996B6282060";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[186:189]" -type "float3"  -0.091668352 0.0037746429
		 0.024561763 -0.091668822 0.0037746429 0.024562329 -0.053339496 0.0021877289 0.014291644
		 -0.053339489 0.0021877289 0.014291763;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5272D84E-46C5-BCC2-93C3-A3B7780C3FE7";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8593583 22.077824 0.5716958 ;
	setAttr ".rs" 37123;
	setAttr ".lt" -type "double3" 5.9940117105861113e-16 4.5102810375396984e-17 0.46297213737987475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0210871696472168 22.060867309570313 0.28617992997169495 ;
	setAttr ".cbx" -type "double3" -1.697629451751709 22.094781875610352 0.8572116494178772 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "362838AF-4909-9424-59B2-378B9F6DCEA8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[170:193]" -type "float3"  0 -0.11387423 0 0 -0.11387423
		 0 0 -0.11387423 0 0 -0.11387423 0 0.034740198 -0.2391071 0 0.034740198 -0.2391071
		 0 0.034740198 -0.2391071 0 0.034740198 -0.2391071 0 0.10772033 -0.30748266 0 0.10772033
		 -0.30748266 0 0.10772033 -0.30748266 0 0.10772033 -0.30748266 0 0.17807837 -0.31869021
		 0 0.17807837 -0.31869021 0 0.17807837 -0.31869021 0 0.17807837 -0.31869021 0 0.26374775
		 -0.31869021 0 0.26374775 -0.31869021 0 0.26374775 -0.31869021 0 0.26374775 -0.31869021
		 0 0.28862053 -0.29880801 0.00035268068 0.28862065 -0.29880801 0.00035256147 0.291372
		 -0.34037295 -0.00038468838 0.2913726 -0.34037295 -0.00038477778;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "82F81CCA-4BEE-4D12-CF69-38A9B2215937";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6632507 21.177025 0.52285475 ;
	setAttr ".rs" 40673;
	setAttr ".lt" -type "double3" 1.1295218232953985e-15 -1.5265566588595902e-16 0.49233211312467923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7966023683547974 21.161960601806641 0.30772393941879272 ;
	setAttr ".cbx" -type "double3" -1.5298991203308105 21.19209098815918 0.73798549175262451 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4ABE431C-44DD-775D-B75B-198672231F52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[190:197]" -type "float3"  0.020437121 0.0042972565 -0.0054708123
		 0.020437121 0.0042972565 -0.0054708123 0.020437121 0.0042972565 -0.0054708123 0.020437241
		 0.0042972565 -0.0054708123 0.089193821 -0.44691467 -0.1006611 0.12757492 -0.44691467
		 0.042587191 0.11183727 -0.44313049 -0.098182976 0.14594829 -0.44313049 0.029118985;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5844FDC5-44CA-1D68-B6B0-A583205FAF62";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4078498 20.366676 0.47070667 ;
	setAttr ".rs" 43625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.519599437713623 20.358173370361328 0.29245731234550476 ;
	setAttr ".cbx" -type "double3" -1.2961002588272095 20.375181198120117 0.64895600080490112 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "B46BDEF8-44D7-235B-5376-22BD308F59B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[194:201]" -type "float3"  0.055502106 0 0 0.055502106
		 0 0 0.055502106 0 0 0.055502106 0 0 0.15027268 -0.33222961 -0.063830972 0.16928323
		 -0.33222961 0.0071148574 0.17658336 -0.31910706 -0.066647947 0.19347675 -0.31910706
		 -0.0036001801;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AB2DD17C-4306-DD7D-DC71-B28ACC383231";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1967843 19.567917 0.4141559 ;
	setAttr ".rs" 48561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3088904619216919 19.563499450683594 0.23581118881702423 ;
	setAttr ".cbx" -type "double3" -1.0846781730651855 19.572332382202148 0.59250062704086304 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CB6F3D52-4F4D-D8AF-6574-54999DB1F781";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[202:205]" -type "float3"  0.21142209 -0.81168175 -0.056646287
		 0.2114222 -0.81168175 -0.056646124 0.21070886 -0.78584099 -0.056455374 0.21070898
		 -0.78584099 -0.056455016;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "636A2D7A-468D-78C5-A751-FEAF58A69072";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2245603 19.062988 0.41380277 ;
	setAttr ".rs" 51157;
	setAttr ".lt" -type "double3" -2.6907780338722084e-16 -2.1684043449710089e-17 0.47128207888217716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3748300075531006 19.058572769165039 0.093030557036399841 ;
	setAttr ".cbx" -type "double3" -1.0742905139923096 19.067405700683594 0.73457497358322144 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "201F38DB-444D-2F9A-929B-42A35FD6D220";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  0.010387659 -0.50492668 0.1588667
		 -0.070439816 -0.50492668 -0.14278063 0.0058873892 -0.50492668 0.14207435 -0.065939546
		 -0.50492668 -0.12599155;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySoftEdge1.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace7.out" "transformGeometry1.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "transformGeometry1.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of pen Speed Model 15min.ma
