//Maya ASCII 2016 scene
//Name: Canyon_Model_02.ma
//Last modified: Mon, Sep 19, 2016 05:45:00 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD3D27F9-4BBF-B313-8FFB-1A9BA022B508";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1917089641047065 37.971938970461089 121.99559885267171 ;
	setAttr ".r" -type "double3" -20.138352756313235 1805.4000000001647 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33917516-4251-85F9-32BF-27BA184899A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.971490767114958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.35219383239746094 24.502647638320923 0.36363983154296875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89CC43BC-468F-BCE3-AC18-26911D6ACEC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F18F582-424D-8772-AD23-9AB972BAFEEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A5C63989-4B98-4E92-2FA7-3F87F9C306E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5116332410666846 19.049118128948244 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49286345-46F3-4565-E3C2-14B380119F1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 194.50152194820836;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0C2FC81A-4F9A-5291-1413-9F8A51B16F92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84F6A4CC-4466-9544-9186-739DF1EC31FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E62C6CBA-44E2-26F9-F503-8BB486F93EF5";
	setAttr ".t" -type "double3" 0.1600116944997616 2.402606312630176 0.26295793167873072 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "2E5F4B03-4BBB-612A-C202-019B34A4A984";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "FA84F6F8-4DB1-4B29-39CE-529A354A5A1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "9B757BEE-4B1C-047D-362D-33A69F3C3E38";
	setAttr ".t" -type "double3" 0.88264163697405973 29.668594974561799 0.92879034694219342 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.26477701614178162 1.6907460159477676 0.22849143230476379 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "22E269D0-4F5A-E88A-6BB8-F5824729CA6A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "874F94A8-425D-D313-2C5F-DFBF28913FFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53906252980232239 0.77296674251556396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" -1.1920929e-007 0.07122875 3.5231614 ;
	setAttr ".pt[3]" -type "float3" -2.2641473 0 6.236794 ;
	setAttr ".pt[4]" -type "float3" 2.2641475 0 6.236794 ;
	setAttr ".pt[5]" -type "float3" 1.1920929e-007 0.62363631 6.236794 ;
	setAttr ".pt[8]" -type "float3" -0.032603189 -0.071228743 6.6946607 ;
	setAttr ".pt[9]" -type "float3" -2.2641473 0 6.236794 ;
	setAttr ".pt[10]" -type "float3" 2.2641475 0.54697704 6.236794 ;
	setAttr ".pt[11]" -type "float3" 1.1920929e-007 0.62363631 4.1053672 ;
	setAttr ".pt[12]" -type "float3" 0 0 6.236794 ;
	setAttr ".pt[13]" -type "float3" 0.032602992 0.54697704 4.2297072 ;
createNode transform -n "pCube2";
	rename -uid "5CB14D19-4B4E-F9C2-045C-7F8E2EE961CA";
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "FC6DA994-49C8-B1FE-A4F7-DAA0C1AF6D9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[92]" -type "float3" 1.5673778 0 0 ;
	setAttr ".pt[370]" -type "float3" 2.5418062 0 0 ;
	setAttr ".pt[378]" -type "float3" 1.5673778 0 0 ;
	setAttr ".pt[446]" -type "float3" 2.5418062 0 0 ;
	setAttr ".pt[454]" -type "float3" 1.5673778 0 0 ;
	setAttr ".pt[522]" -type "float3" 1.1049329 0 0 ;
	setAttr ".pt[530]" -type "float3" 1.5673778 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E721E76-4D44-4927-4E14-838655DF973D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9170022C-42E7-C46A-03AA-21AB45F64DAC";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE80F903-43AA-4BC3-621D-BC88451F4922";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42408ED5-420E-BFF3-3DBE-42B944B89822";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43AC5913-49C9-B4C4-DC24-6BB4422253A4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2D3011CE-4112-6D53-6AD9-0DACA6C0A4BC";
	setAttr ".w" 30.001177145717673;
	setAttr ".h" 4.805212625260352;
	setAttr ".d" 31.79455752760375;
	setAttr ".sw" 4;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C6C8A8D3-417E-F1B1-D42B-8796AB108060";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7:8]" "f[11:12]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1600116944997616 2.402606312630176 0.26295793167873072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16001169 4.8052125 0.26295793 ;
	setAttr ".rs" 41008;
	setAttr ".lt" -type "double3" 0 -6.8162174625578916e-017 7.6930248557554801 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.840576722553461 4.8052125614857673 -15.634320854026836 ;
	setAttr ".cbx" -type "double3" 15.160600111552984 4.8052125614857673 16.160236717384297 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "709E0CEB-44DB-7A1F-F060-23AE517101E4";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7:8]" "f[11:12]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1600116944997616 2.402606312630176 0.26295793167873072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16001169 12.498238 0.26295793 ;
	setAttr ".rs" 58687;
	setAttr ".lt" -type "double3" 0 -1.9033848509168312e-016 7.1427916694668312 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.840576722553461 12.498237912056446 -15.634320854026836 ;
	setAttr ".cbx" -type "double3" 15.160600111552984 12.498237912056446 16.160236717384297 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B45B116E-478B-3009-3E15-01908AC255E3";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7:8]" "f[11:12]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1600116944997616 2.402606312630176 0.26295793167873072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16001169 19.641029 0.26295793 ;
	setAttr ".rs" 56688;
	setAttr ".lt" -type "double3" 0 -9.3848583599879173e-017 7.5773435538703353 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.840576722553461 19.641028706429005 -15.634320854026836 ;
	setAttr ".cbx" -type "double3" 15.160600111552984 19.641028706429005 16.160236717384297 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C6C9E87-405C-4C66-3295-D2A923DAE74F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n"
		+ "                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 315\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 385\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 385\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 385\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 385\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 385\\n    -height 314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 385\\n    -height 314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 385\\n    -height 314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 385\\n    -height 314\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8C52285-49D6-6FBF-83A5-919E08068F80";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5C17DD71-4232-8195-D270-15A27B751273";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7:8]" "f[11:12]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1600116944997616 2.402606312630176 0.26295793167873072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16001169 27.218372 0.26295793 ;
	setAttr ".rs" 61331;
	setAttr ".lt" -type "double3" 0 1.7161816191987294e-015 7.7289949007234924 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.840576722553461 27.218371693489551 -15.634320854026836 ;
	setAttr ".cbx" -type "double3" 15.160600111552984 27.218371693489551 16.160236717384297 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C9DFE0AE-4911-105D-C6D5-EC80529E0B4E";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9218392 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.9218392 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.0365887 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.8593848 -0.46502215 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.74424154 0 ;
	setAttr ".tk[8]" -type "float3" -1.8593848 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.0365887 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.0365887 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.7671871 -0.46502215 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.74424154 0 ;
	setAttr ".tk[13]" -type "float3" -1.8593848 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.0365887 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.0365887 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.7671871 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.8593848 0.85327744 0 ;
	setAttr ".tk[19]" -type "float3" 1.0365887 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.0365887 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.8593848 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.8593848 0.85327744 0 ;
	setAttr ".tk[24]" -type "float3" 1.0365887 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.9218392 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.9218392 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9218392 0 0 ;
	setAttr ".tk[34]" -type "float3" -2.9218392 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.9218392 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.9218392 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.90780258 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.90780258 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.7989344 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.086460024 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.71247441 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.49269536 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.49269536 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.2238166 0 0 ;
	setAttr ".tk[62]" -type "float3" -2.2238166 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.4248821 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.1373565 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.936291 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.2238166 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.35124075 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.35124075 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.3798804 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.3798804 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.3798804 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.3798804 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.3798804 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.3798804 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1E12CC2F-45AF-3186-DC9A-7881B543A6F7";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7:8]" "f[11:12]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1600116944997616 2.402606312630176 0.26295793167873072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16001169 34.947369 0.26295793 ;
	setAttr ".rs" 32890;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 -2.858266548003175e-015 4.8724881605126527 ;
	setAttr ".ls" -type "double3" 0.56850841556154386 1 1 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.840576722553461 34.94736797034502 -15.634320854026836 ;
	setAttr ".cbx" -type "double3" 15.160600111552984 34.94736797034502 16.160236717384297 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9D7CF578-4517-FF91-22B5-09B78FF8E1A1";
	setAttr ".r" 9.8422669121501816;
	setAttr ".h" 22.251800338989838;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolOp -n "polyBoolOp1";
	rename -uid "EF159324-4E62-A71E-AE7F-05B8EAB1BFA7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	rename -uid "2C7C5245-4C7F-EFF7-8F99-A8885D49C28A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "88703661-477B-2246-E3BF-53B3A28FBF49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode groupId -n "groupId2";
	rename -uid "BEED02FC-4E8B-227E-A90E-E6BB0C8B09D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "07881AB3-4B73-ADD1-37A1-B6B936FF37D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DE4EAACF-4647-B915-9462-4D88D00058CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId4";
	rename -uid "7A8F7928-458C-DC6C-4186-A29CDE9D8080";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "1EF492DB-4D04-79F1-C22D-EC9F8044F954";
	setAttr -s 2 ".e[0:1]"  0.72035301 0.69877398;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3060DC27-4787-7E3C-B06A-C5AE81242089";
	setAttr -s 2 ".e[0:1]"  0.21864399 0.229229;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "139D2636-46C6-B53C-1271-D78667A9DFB5";
	setAttr -s 2 ".e[0:1]"  0 0.50614703;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AE791051-4C7F-8FC2-2373-2F9BDD511FA4";
	setAttr -s 2 ".e[0:1]"  0 0.35861;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CCE27CEA-45D6-4E73-0E09-F1872B1CD68B";
	setAttr -s 2 ".e[0:1]"  1 0.71073598;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0D1D9FEA-4D43-5446-257A-748C4BA0E99A";
	setAttr -s 2 ".e[0:1]"  1 0.55611199;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DAC4D3C3-4014-7C09-2F1C-D287CA76C7ED";
	setAttr ".e[0]"  0.18923301;
	setAttr ".d[0]"  -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FAC5AD6C-4436-B996-2B3A-03AE1DD125CE";
	setAttr -s 2 ".e[0:1]"  1 0.150925;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "52E5611B-4265-5E0C-0030-09BDE91EFDB4";
	setAttr -s 2 ".e[0:1]"  1 0.49767399;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "70CE7E8E-4ACA-8F1A-47BC-5FA4062E14D9";
	setAttr -s 2 ".e[0:1]"  1 0.56153703;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7590AA87-46A4-138E-40D4-A9B8D9C2556C";
	setAttr -s 2 ".e[0:1]"  1 0.309167;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1554185A-4AE4-28B2-6364-C59361680D1B";
	setAttr -s 2 ".e[0:1]"  0 0.84570199;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "AC521A78-43CE-52CF-31B0-19BB9472A812";
	setAttr -s 2 ".e[0:1]"  0 0.51412302;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3B476928-4AE5-4995-D391-12AD2DB99EDE";
	setAttr -s 2 ".e[0:1]"  0 0.44369501;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "5C4A525E-4B13-424A-F134-40BFF94D1514";
	setAttr -s 2 ".e[0:1]"  0 0.66895598;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3C276023-4445-7DB7-930F-03ACF7277BAE";
	setAttr -s 2 ".e[0:1]"  1 0.128665;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9883F8C5-401F-6FB8-97B2-4E8E92ADD1CC";
	setAttr -s 2 ".e[0:1]"  1 0.19880401;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6A40277B-4209-86F4-98A5-A5A29F99C73B";
	setAttr ".e[0]"  0.034185201;
	setAttr ".d[0]"  -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9EFFB6C2-49D7-99DE-120A-4F80516BE088";
	setAttr -s 2 ".e[0:1]"  1 0.439978;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "84AAF5C2-4F60-9E6F-B832-95A9201EF39D";
	setAttr -s 2 ".e[0:1]"  0 0.49780199;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C96CD6A5-4604-CB85-EEA2-69A939A509AE";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3216143 25.747005 0.26295805 ;
	setAttr ".rs" 62439;
	setAttr ".lt" -type "double3" 3.9482306313232129e-015 1.3877787807814457e-015 3.860002302359018 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1342124938964844 24.935880661010742 -5.0361347198486328 ;
	setAttr ".cbx" -type "double3" 9.5090169906616211 26.558128356933594 5.5620508193969727 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1B3CDE0D-4F84-E9E9-259A-DC850C955E93";
	setAttr ".ics" -type "componentList" 1 "f[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9980273 26.038456 0.26295805 ;
	setAttr ".rs" 59375;
	setAttr ".lt" -type "double3" 2.7755575615628914e-016 3.4416913763379853e-015 3.4801917854584317 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9136180877685547 25.481426239013672 -5.0361347198486328 ;
	setAttr ".cbx" -type "double3" -7.0824365615844727 26.595485687255859 5.5620508193969727 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "23AEF41F-4A73-7214-4BEE-22B64F17159D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[196:201]" -type "float3"  0 0.4070259 0 0 0.4070259
		 0 0 0.4070259 0 0 0.4070259 0 0 0.4070259 0 0 0.4070259 0;
createNode polySplit -n "polySplit21";
	rename -uid "86753DE8-4E1A-3A41-4AA0-7EB57C23EAC8";
	setAttr -s 2 ".e[0:1]"  0 0.61616802;
	setAttr -s 2 ".d[0:1]"  -2147483278 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F2643638-4ECF-89AD-7E2F-01B6F2B1CF04";
	setAttr -s 2 ".e[0:1]"  0 0.41256899;
	setAttr -s 2 ".d[0:1]"  -2147483286 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6898DE43-4A3B-BC82-8CC6-D086AD827C43";
	setAttr -s 2 ".e[0:1]"  0 0.24663401;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "9EB9EE4C-46D6-545B-3F38-F3BB9588C1AC";
	setAttr -s 2 ".e[0:1]"  0 0.48740399;
	setAttr -s 2 ".d[0:1]"  -2147483292 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "48DA7A12-4176-E2A3-11A2-E5AA1C941DC1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[169]" -type "float3" 0 0 0.34068069 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.28658581 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.0490158 ;
	setAttr ".tk[172]" -type "float3" 0 0.5378862 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 1.2488129 ;
	setAttr ".tk[174]" -type "float3" 0 -0.11781263 0.34068069 ;
	setAttr ".tk[190]" -type "float3" 0.83047205 0 -0.59973067 ;
	setAttr ".tk[191]" -type "float3" 0.40782863 0 0.89249206 ;
	setAttr ".tk[192]" -type "float3" 0.73653108 0.3969641 -0.39501664 ;
	setAttr ".tk[193]" -type "float3" -0.29634064 0.52393997 0 ;
	setAttr ".tk[194]" -type "float3" -0.29634064 0.52393997 0 ;
	setAttr ".tk[195]" -type "float3" 0.85210007 0.40798622 0.89249206 ;
	setAttr ".tk[196]" -type "float3" -0.15837915 0.14316759 0 ;
	setAttr ".tk[197]" -type "float3" -1.0289274 0.5378862 0 ;
	setAttr ".tk[198]" -type "float3" -1.6466005 0 -0.43802217 ;
	setAttr ".tk[199]" -type "float3" -1.1019951 0 1.4579201 ;
	setAttr ".tk[200]" -type "float3" -1.2873098 0 1.7151821 ;
	setAttr ".tk[201]" -type "float3" -0.15837915 0.14316759 0 ;
	setAttr ".tk[202]" -type "float3" -0.43217456 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.43217456 0 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "A376191D-48C4-EC10-13C4-5EB1B1E98353";
	setAttr -s 2 ".e[0:1]"  0.271743 0.185267;
	setAttr -s 2 ".d[0:1]"  -2147483318 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "87A1D16C-4F6C-1617-B92C-80B9BB2D0DD6";
	setAttr -s 2 ".e[0:1]"  0.246292 0.295856;
	setAttr -s 2 ".d[0:1]"  -2147483322 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "3C2C474E-4D0D-AFAB-750F-D7AD2261F420";
	setAttr ".e[0]"  0.64785397;
	setAttr ".d[0]"  -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "4F7706EF-40C4-64F1-1572-57A3F557203B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483264 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B65C85D1-4D13-F27C-937A-1EA09F3F9EDC";
	setAttr -s 2 ".e[0:1]"  0.48961699 1;
	setAttr -s 2 ".d[0:1]"  -2147483327 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "40B7D697-4740-2E02-99D7-38A97A38DF4C";
	setAttr -s 2 ".e[0:1]"  0.28169501 0.19583701;
	setAttr -s 2 ".d[0:1]"  -2147483329 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "1192248D-47D7-1493-2C76-D1A61338603C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483318 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8D11FC56-43C8-BDE4-57ED-A38BF2D01E8A";
	setAttr -s 2 ".e[0:1]"  0.25052199 0.246546;
	setAttr -s 2 ".d[0:1]"  -2147483321 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "BCCECA35-4A07-D3B9-BCFF-5E95283E0C61";
	setAttr -s 2 ".e[0:1]"  1 0.730205;
	setAttr -s 2 ".d[0:1]"  -2147483322 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "D6B8CE46-40C9-4D74-2DDB-AD85CD266F84";
	setAttr -s 2 ".e[0:1]"  0 0.53288198;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "73BA0E93-4DAF-EB9F-FD2E-DBB5CC25B835";
	setAttr -s 2 ".e[0:1]"  1 0.17118999;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "39B42314-4921-1F7F-EC25-90A681679D83";
	setAttr -s 2 ".e[0:1]"  0 0.73645598;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "ED0BAB6F-4F4C-BEEC-428C-47B4CAAA25F1";
	setAttr -s 2 ".e[0:1]"  0.31453401 0.147241;
	setAttr -s 2 ".d[0:1]"  -2147483331 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "EFF915D4-4E7C-94EB-A001-50923D92F836";
	setAttr -s 2 ".e[0:1]"  0.13785701 1;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "523EEDDC-4BE8-F2F8-7A82-699F3EA027FC";
	setAttr -s 2 ".e[0:1]"  0.16548499 1;
	setAttr -s 2 ".d[0:1]"  -2147483314 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "A8AD809A-4740-0E1A-1E89-FD827B037216";
	setAttr -s 2 ".e[0:1]"  0.67062902 0.72354603;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "A2A198F4-4BBD-5F89-EFD9-76AA70094FB5";
	setAttr -s 2 ".e[0:1]"  1 0.56852603;
	setAttr -s 2 ".d[0:1]"  -2147483314 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "54949844-4A0A-F1D5-01D1-2B807F87F6C7";
	setAttr -s 2 ".e[0:1]"  0.31893799 0.50195199;
	setAttr -s 2 ".d[0:1]"  -2147483312 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "D7EE02CA-40E7-7D05-D5BA-0DA654FF6A14";
	setAttr -s 2 ".e[0:1]"  1 0.368072;
	setAttr -s 2 ".d[0:1]"  -2147483312 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "0BB232CB-4984-416D-F8BB-ECB068B404C3";
	setAttr -s 2 ".e[0:1]"  0.446796 1;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "7744C73F-4D9E-8E19-418D-439177E39F44";
	setAttr -s 2 ".e[0:1]"  0 0.72281498;
	setAttr -s 2 ".d[0:1]"  -2147483226 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "639F4B5E-494F-5B43-0D27-37BA8306AC18";
	setAttr -s 2 ".e[0:1]"  0 0.74783802;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "94F99940-474C-45FF-7556-6A8478444ED9";
	setAttr -s 2 ".e[0:1]"  1 0.387205;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9687F95A-4601-8DC5-C195-F59D4A87B189";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0.95042515 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.45421982 0 0.08372058 ;
	setAttr ".tk[220]" -type "float3" 0.95042515 0 0 ;
	setAttr ".tk[231]" -type "float3" 2.9802322e-008 0 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "52FAD39A-4A9D-5B53-2688-7D91B2B051F1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "F67ADEA5-443E-8FA4-4CE0-168F53FCD61D";
	setAttr -s 2 ".e[0:1]"  0 0.56435001;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "461CB372-4F81-08E2-A540-C48D22878D53";
	setAttr -s 2 ".e[0:1]"  1 0.77307999;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "A4B553C3-4719-FD8F-75BA-7099C56909D8";
	setAttr -s 2 ".e[0:1]"  0 0.615044;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "B55EE308-4065-CA07-CF56-F599715F34E7";
	setAttr -s 2 ".e[0:1]"  1 0.52181202;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "07823C26-468C-224D-3C04-A382E5290E31";
	setAttr -s 2 ".e[0:1]"  1 0.68911099;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "0F235A91-413F-F42A-FC55-5E8749D5F3DD";
	setAttr -s 2 ".e[0:1]"  0 0.44359699;
	setAttr -s 2 ".d[0:1]"  -2147483260 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "B9E9D223-429D-4AC3-A65F-4EAD7E0E54F9";
	setAttr -s 2 ".e[0:1]"  1 0.27831;
	setAttr -s 2 ".d[0:1]"  -2147483329 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "C58BEC0A-4346-723E-F8CA-56BACC1A721D";
	setAttr -s 2 ".e[0:1]"  0 0.41490501;
	setAttr -s 2 ".d[0:1]"  -2147483207 -2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "85C9AEEC-4EB6-C515-9909-2389322E8508";
	setAttr -s 2 ".e[0:1]"  1 0.32601199;
	setAttr -s 2 ".d[0:1]"  -2147483290 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "8A5D4A79-47E1-F3B4-77AE-A9A2716B3EFF";
	setAttr -s 2 ".e[0:1]"  0 0.28807199;
	setAttr -s 2 ".d[0:1]"  -2147483243 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "F202F970-4D36-6E62-4B6E-4B87848BFE60";
	setAttr -s 2 ".e[0:1]"  0 0.31057999;
	setAttr -s 2 ".d[0:1]"  -2147483199 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "172FAE06-46DB-F2F3-7F25-D59E9833BCDA";
	setAttr -s 2 ".e[0:1]"  1 0.72909999;
	setAttr -s 2 ".d[0:1]"  -2147483333 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "1AC602CD-4F60-152A-80CB-C58C89921591";
	setAttr -s 2 ".e[0:1]"  1 0.22647101;
	setAttr -s 2 ".d[0:1]"  -2147483286 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId5";
	rename -uid "9212C213-42DF-8273-CB54-538DDE4B8DA6";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2E54203F-4543-6118-B877-9EA026FD9F98";
	setAttr ".ics" -type "componentList" 4 "f[172:173]" "f[180:182]" "f[196]" "f[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0401859 30.395784 0.77447963 ;
	setAttr ".rs" 63389;
	setAttr ".lt" -type "double3" 2.79703968679242e-016 -3.5527136788005009e-015 0.74032531088211684 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0401859283447266 28.343112945556641 -2.5899782180786133 ;
	setAttr ".cbx" -type "double3" 9.0401859283447266 32.448455810546875 4.1389374732971191 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3ADF3690-48AF-3107-E064-2F9128831418";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[15]" -type "float3" -0.50630045 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.2192112 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.4440358 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.26503503 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.26503503 0 0 ;
	setAttr ".tk[212]" -type "float3" -1.4440358 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.50630045 0 0 ;
	setAttr ".tk[218]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[219]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.2192112 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A82D1462-45BA-77DA-71F4-69A97C8D72E3";
	setAttr ".ics" -type "componentList" 4 "f[151]" "f[185]" "f[188]" "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7225957 30.483088 1.0711181 ;
	setAttr ".rs" 32825;
	setAttr ".lt" -type "double3" -0.11450890409011957 3.4900129532183213e-015 0.51199027855079904 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2471466064453125 28.356191635131836 -2.140265941619873 ;
	setAttr ".cbx" -type "double3" -7.1980447769165039 32.6099853515625 4.2825021743774414 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2A920562-4178-2AC3-868D-8AB6657BA2D5";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11578071 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.37346399 -0.069206148 -8.8817842e-016 ;
	setAttr ".tk[12]" -type "float3" -0.52032179 -0.069206148 -8.8817842e-016 ;
	setAttr ".tk[15]" -type "float3" -0.17204911 0.33494136 8.8817842e-016 ;
	setAttr ".tk[20]" -type "float3" -0.13550726 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.15096959 0 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.49023768 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.62352294 ;
	setAttr ".tk[190]" -type "float3" 0 0.98549831 0 ;
	setAttr ".tk[191]" -type "float3" 0.24343154 0.85607237 0.28156209 ;
	setAttr ".tk[198]" -type "float3" 0 0.2195058 0 ;
	setAttr ".tk[199]" -type "float3" -0.4454332 0.31518197 0.53757489 ;
	setAttr ".tk[202]" -type "float3" 0.2916199 -1.4901161e-008 0.65478611 ;
	setAttr ".tk[203]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.97572052 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.97572052 0 ;
	setAttr ".tk[206]" -type "float3" -0.52032179 -0.069206148 -8.8817842e-016 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.17459342 ;
	setAttr ".tk[209]" -type "float3" -0.37346399 -0.069206148 -8.8817842e-016 ;
	setAttr ".tk[210]" -type "float3" -0.15096959 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.13550726 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.17204911 0.33494136 8.8817842e-016 ;
	setAttr ".tk[216]" -type "float3" -0.040121038 0.11233753 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.2516551 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.26043943 0 ;
	setAttr ".tk[236]" -type "float3" -0.11578071 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.97572052 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.97572052 0 ;
	setAttr ".tk[244]" -type "float3" 0.2916199 -1.4901161e-008 0.65478611 ;
	setAttr ".tk[246]" -type "float3" 0 0.2195058 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.58865184 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.58865184 0 ;
	setAttr ".tk[251]" -type "float3" 0.1363297 0.85761005 0 ;
	setAttr ".tk[252]" -type "float3" 0.25259075 0.85761005 0 ;
	setAttr ".tk[253]" -type "float3" -0.16167709 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.27793819 0 0 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.42237115 ;
	setAttr ".tk[261]" -type "float3" 0.25105244 0.59836948 0 ;
	setAttr ".tk[262]" -type "float3" 0.25105244 0.59836948 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9EE43C58-4188-5398-C447-81A1567E08E7";
	setAttr ".uopa" yes;
	setAttr -s 277 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216
		 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0
		 0 -4.70243216 0 0 -4.21295643 -0.28059864 0 -4.70243216 0 0 -4.16270638 0 0 -4.70243216
		 0 0 -4.70243216 0 0 -4.20427752 0 0 -3.93506551 0 0 -4.70243216 0 0 -4.1004653 0
		 0 -4.70243216 0 0 -3.8897512 0 0 -4.037085533 0 0 -4.70243216 0 0 -4.70243216 0 0
		 -4.18592596 -0.47804785 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216
		 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0
		 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0
		 -4.70243216 0 0 -4.70243216 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 -4.70243216 0 0 -4.70243216
		 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0
		 0 -4.70243216 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 -5.24392462 0 4.7830267 -5.24392462
		 0 4.7830267 -5.24392462 0 4.7830267 0 0 4.7830267 0 0 4.7830267 -5.24392462 0 -4.70243216
		 -5.24392462 0 -4.70243216 -5.24392462 0 0 -5.24392462 0 0 -5.24392462 0 -4.70243216
		 -5.24392462 0 0 -5.24392462 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 -4.70243216 0 0 -4.70243216
		 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0
		 0 -4.70243216 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 -4.70243216
		 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0
		 4.7830267 -5.24392462 0 4.7830267 -5.24392462 0 4.7830267 -5.24392462 0 4.7830267
		 -5.24392462 0 -4.70243216 -5.24392462 0 -4.70243216 -5.24392462 0 -4.70243216 -5.24392462
		 0 -4.70243216 -5.24392462 0 -4.70243216 -5.24392462 0 -4.70243216 -5.24392462 0 -4.70243216
		 -5.24392462 0 -4.70243216 -5.24392462 0 -4.70243216 -5.24392462 0 4.7830267 -5.24392462
		 0 4.7830267 -5.24392462 0 4.7830267 -5.24392462 0 4.7830267 -5.24392462 0 4.7830267
		 -5.24392462 0 4.7830267 -5.24392462 0 0 -5.24392462 0 0 -5.24392462 0 -4.70243216
		 -5.24392462 0 -4.70243216 -5.24392462 0 4.7830267 -5.24392462 0 0 -5.24392462 0 -4.70243216
		 -5.24392462 0 4.7830267 -5.24392462 0 0 -5.24392462 0;
	setAttr ".tk[166:276]" -4.70243216 -5.24392462 0 0 -5.24392462 0 4.7830267
		 0 0 4.7830267 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 -0.38103294 0 -4.70243216
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0
		 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 -4.70243216
		 0 0 -5.25877571 -0.18621039 -0.033294365 -4.70243216 0 0 -4.70243216 0 0 -4.70243216
		 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 -4.20427752 0 0 -3.93506551 0 0 -4.21295643 -0.28059864 -0.23503335
		 -4.70243216 0 -0.23503335 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216
		 0 0 -4.70243216 0 0 -4.18592596 -0.47804785 0 -4.037085533 0 0 -3.2877841 0 0 -4.70243216
		 0.20062947 0 -4.70243216 0.11922145 0 -4.16270638 0 0 4.7830267 0 0 4.7830267 0 0
		 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0
		 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267 0 0 4.7830267
		 0 0 4.7830267 0 0 4.7830267 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.70243216
		 0 0 -4.7998333 0 0 -4.70243216 0 0 -4.70243216 0 0 -4.86141253 0 0 -4.89696503 0
		 0 -4.70243216 0 0 -4.70243216 0 0 -5.01917696 0.11922145 0 -4.88622379 0.20062947
		 0 -4.70243216 0 0;
createNode polySplit -n "polySplit62";
	rename -uid "C2297920-4D3E-52C4-B18A-4DAA2602C9A3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "EB7E8679-4DA8-4D35-3F1B-3283D6D0043A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "A5AAD5DD-41C7-DB5E-87A5-2C82E4169A4D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "8F0832BC-4E00-C230-3B78-0EB57042ECD7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "D125F1FF-40EE-49C0-E957-A7B2C4F41EE4";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483525 -2147483525 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "8532F21C-4397-B17F-9C4F-E3900FE38781";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B523EA08-4F8D-F551-13AB-C6BDC5A582AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[110]" "e[112:113]" "e[118]" "e[235]" "e[237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5136682391166687;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "10699F11-4B64-094D-1C16-F2808882DD3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[244:245]" "e[247]" "e[250]" "e[252:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48242631554603577;
	setAttr ".dr" no;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5D6D821B-4A1D-D0B0-2538-EDB6EBE34413";
	setAttr ".ics" -type "componentList" 3 "f[125]" "f[128:131]" "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2003088 39.819859 0.2629571 ;
	setAttr ".rs" 62577;
	setAttr ".lt" -type "double3" 0 -2.0207464539558994e-015 6.8993670229539603 ;
	setAttr ".ls" -type "double3" 0.63730139392282747 0.84309409097113452 1 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.222555160522461 39.819858551025391 -15.634322166442871 ;
	setAttr ".cbx" -type "double3" 18.623172760009766 39.819858551025391 16.160236358642578 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "65756165-474A-0655-0E55-8688BBE4DF2B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[72]" -type "float3" 0.9707213 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.9707213 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.9707213 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.9707213 0 0 ;
	setAttr ".tk[82]" -type "float3" -2.5997813 0 0 ;
	setAttr ".tk[84]" -type "float3" -1.2467481 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.9707213 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.7308431 0 0 ;
	setAttr ".tk[92]" -type "float3" 4.6007237 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.0895524 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.9707213 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.9707213 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.9707213 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.9707213 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B75ACD99-44BB-4D08-82F0-CBBCE2937875";
	setAttr ".ics" -type "componentList" 25 "f[40]" "f[46:48]" "f[50]" "f[56]" "f[58]" "f[64:65]" "f[69]" "f[71]" "f[77]" "f[79]" "f[85]" "f[87]" "f[90:91]" "f[95]" "f[97]" "f[102]" "f[121:124]" "f[134:137]" "f[247]" "f[251:252]" "f[256]" "f[261]" "f[265]" "f[269]" "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2003088 21.19977 0.26295662 ;
	setAttr ".rs" 35182;
	setAttr ".lt" -type "double3" 0 -1.195486158674373e-015 9.7618853003716417 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.579599380493164 -5.243924617767334 -15.634323120117187 ;
	setAttr ".cbx" -type "double3" 20.980216979980469 47.643463134765625 16.160236358642578 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "58F3E3EE-431F-ACAB-A74C-06A6B361BB85";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[293]" -type "float3" 0 -0.060795769 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.92423785 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.1872396 0 ;
	setAttr ".tk[298]" -type "float3" 0 2.1722734 0 ;
	setAttr ".tk[301]" -type "float3" 0 2.615222 0 ;
	setAttr ".tk[302]" -type "float3" 0 2.615222 0 ;
	setAttr ".tk[305]" -type "float3" 0 1.1255471 0 ;
	setAttr ".tk[306]" -type "float3" 0 1.1255471 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.6136286 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.6136286 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1C250FB3-4762-1756-00DF-CBB85D816250";
	setAttr ".ics" -type "componentList" 25 "f[40]" "f[46:48]" "f[50]" "f[56]" "f[58]" "f[64:65]" "f[69]" "f[71]" "f[77]" "f[79]" "f[85]" "f[87]" "f[90:91]" "f[95]" "f[97]" "f[102]" "f[121:124]" "f[134:137]" "f[247]" "f[251:252]" "f[256]" "f[261]" "f[265]" "f[269]" "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2003088 21.747484 0.26295662 ;
	setAttr ".rs" 58341;
	setAttr ".lt" -type "double3" 7.1054273576010019e-015 -5.9466320756484947e-015 10.590603615688259 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.579599380493164 -5.243924617767334 -25.396209716796875 ;
	setAttr ".cbx" -type "double3" 20.980216979980469 48.7388916015625 25.922122955322266 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3E044937-4EEF-7363-CCA9-6085A1B24325";
	setAttr ".ics" -type "componentList" 25 "f[40]" "f[46:48]" "f[50]" "f[56]" "f[58]" "f[64:65]" "f[69]" "f[71]" "f[77]" "f[79]" "f[85]" "f[87]" "f[90:91]" "f[95]" "f[97]" "f[102]" "f[121:124]" "f[134:137]" "f[247]" "f[251:252]" "f[256]" "f[261]" "f[265]" "f[269]" "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2003088 22.32081 0.26295853 ;
	setAttr ".rs" 46872;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 -1.3378187446733136e-014 
		8.3526986966922721 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.579599380493164 -5.243924617767334 -35.986812591552734 ;
	setAttr ".cbx" -type "double3" 20.980216979980469 49.885543823242188 36.512729644775391 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7838DF6D-41E7-43A5-4FCD-719436B39774";
	setAttr ".ics" -type "componentList" 25 "f[40]" "f[46:48]" "f[50]" "f[56]" "f[58]" "f[64:65]" "f[69]" "f[71]" "f[77]" "f[79]" "f[85]" "f[87]" "f[90:91]" "f[95]" "f[97]" "f[102]" "f[121:124]" "f[134:137]" "f[247]" "f[251:252]" "f[256]" "f[261]" "f[265]" "f[269]" "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2003088 22.759018 0.26295853 ;
	setAttr ".rs" 42302;
	setAttr ".lt" -type "double3" 3.5527136788005009e-015 -4.9682480351975755e-015 13.357593531593935 ;
	setAttr ".ls" -type "double3" 0.65750535766582152 1 1 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.579599380493164 -5.2439284324645996 -44.339511871337891 ;
	setAttr ".cbx" -type "double3" 20.980216979980469 50.761962890625 44.865428924560547 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3B30DFD4-4445-2CB2-0328-A4BB3A526EA2";
	setAttr ".ics" -type "componentList" 25 "f[40]" "f[46:48]" "f[50]" "f[56]" "f[58]" "f[64:65]" "f[69]" "f[71]" "f[77]" "f[79]" "f[85]" "f[87]" "f[90:91]" "f[95]" "f[97]" "f[102]" "f[121:124]" "f[134:137]" "f[247]" "f[251:252]" "f[256]" "f[261]" "f[265]" "f[269]" "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25719547 23.445217 0.26295662 ;
	setAttr ".rs" 63467;
	setAttr ".lt" -type "double3" -7.0429773124658368e-016 -1.5432100042289676e-014 
		15.810222482283928 ;
	setAttr ".ls" -type "double3" 0.78418612454604719 0.88333333420308013 0.88333333420308013 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.647266387939453 -5.243934154510498 -57.697109222412109 ;
	setAttr ".cbx" -type "double3" 19.161657333374023 52.134368896484375 58.2230224609375 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3AC9D7C7-4FCC-3DCB-E53D-E0ADA958561A";
	setAttr ".ics" -type "componentList" 14 "f[40]" "f[47]" "f[50]" "f[58]" "f[65]" "f[71]" "f[79]" "f[87]" "f[91]" "f[97]" "f[121:124]" "f[251:252]" "f[261]" "f[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2007761 24.065269 -72.940971 ;
	setAttr ".rs" 51119;
	setAttr ".lt" -type "double3" -1.0130785099704553e-015 4.829470157119431e-015 12.145975127639691 ;
	setAttr ".ls" -type "double3" 1 1 2.2035195005955019 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.198041915893555 -4.9643001556396484 -73.507331848144531 ;
	setAttr ".cbx" -type "double3" 14.599594116210937 53.094841003417969 -72.374603271484375 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "FEBEFB2F-4C41-7B7E-F9CF-16A8678FD9D4";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[461]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[466]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[467]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[469]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[472]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[473]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[474]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[475]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[476]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[477]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[480]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[481]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[482]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[483]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[486]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[487]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[489]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[490]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[491]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[492]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[494]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[495]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[538]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[540]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[541]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[544]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[545]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[548]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[549]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[550]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[552]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[553]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[554]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[555]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[556]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[557]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[559]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[560]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[561]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[562]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[563]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[565]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[566]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[567]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[572]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[574]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[613]" -type "float3" -3.9022312 0 0 ;
	setAttr ".tk[614]" -type "float3" -3.2286541 0 0 ;
	setAttr ".tk[615]" -type "float3" -3.4709747 0 0 ;
	setAttr ".tk[616]" -type "float3" -3.8539455 0 0 ;
	setAttr ".tk[617]" -type "float3" 3.2246289 0 0 ;
	setAttr ".tk[618]" -type "float3" 3.8982074 0 0 ;
	setAttr ".tk[619]" -type "float3" 3.7520676 0 0 ;
	setAttr ".tk[620]" -type "float3" 3.3691339 0 0 ;
	setAttr ".tk[621]" -type "float3" -3.907383 0 0 ;
	setAttr ".tk[622]" -type "float3" -3.2338068 0 0 ;
	setAttr ".tk[623]" -type "float3" 3.2338076 0 0 ;
	setAttr ".tk[624]" -type "float3" 3.907383 0 0 ;
	setAttr ".tk[625]" -type "float3" -3.8955188 0 0 ;
	setAttr ".tk[626]" -type "float3" -3.3148179 0 0 ;
	setAttr ".tk[627]" -type "float3" 3.3149025 0 0 ;
	setAttr ".tk[628]" -type "float3" 3.8955994 0 0 ;
	setAttr ".tk[629]" -type "float3" -3.8485641 0 0 ;
	setAttr ".tk[630]" -type "float3" -3.0231264 0 0 ;
	setAttr ".tk[631]" -type "float3" 3.0196133 0 0 ;
	setAttr ".tk[632]" -type "float3" 3.8450499 0 0 ;
	setAttr ".tk[633]" -type "float3" -3.857475 0 0 ;
	setAttr ".tk[634]" -type "float3" -2.8683228 0 0 ;
	setAttr ".tk[635]" -type "float3" 2.8512824 0 0 ;
	setAttr ".tk[636]" -type "float3" 3.8304734 0 0 ;
	setAttr ".tk[637]" -type "float3" -3.8553848 0 0 ;
	setAttr ".tk[638]" -type "float3" -2.2439032 0 0 ;
	setAttr ".tk[639]" -type "float3" -3.3853385 0 0 ;
	setAttr ".tk[640]" -type "float3" -2.4141321 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.010039325 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.010039325 0 0 ;
	setAttr ".tk[643]" -type "float3" 2.0895789 0 0 ;
	setAttr ".tk[644]" -type "float3" 2.3867652 0 0 ;
	setAttr ".tk[645]" -type "float3" 3.8225486 0 0 ;
	setAttr ".tk[646]" -type "float3" 3.3595467 0 0 ;
	setAttr ".tk[647]" -type "float3" -3.6340752 0 0 ;
	setAttr ".tk[648]" -type "float3" -3.8780444 0 0 ;
	setAttr ".tk[649]" -type "float3" 3.6802027 0 0 ;
	setAttr ".tk[650]" -type "float3" 3.4361548 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F2BB5D91-4256-658F-A342-7591E03141BA";
	setAttr ".ics" -type "componentList" 15 "f[46]" "f[48]" "f[56]" "f[64]" "f[69]" "f[77]" "f[85]" "f[90]" "f[95]" "f[102]" "f[134:137]" "f[247]" "f[256]" "f[265]" "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35219288 23.852268 73.366058 ;
	setAttr ".rs" 40653;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 -4.9960036108132044e-016 
		12.347367881236243 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.757001876831055 -4.9735503196716309 72.698867797851563 ;
	setAttr ".cbx" -type "double3" 18.461387634277344 52.678085327148438 74.033248901367188 ;
createNode lambert -n "desert_wall";
	rename -uid "12A28939-40B1-BCAA-585C-A4A1DE826691";
	setAttr ".c" -type "float3" 0.23800001 0.10947879 0.032129999 ;
	setAttr ".ambc" -type "float3" 0.098649576 0.11381704 0.015335317 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3CCBF71D-4975-0005-E544-2C96FD24F551";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "87D6A18B-49AA-F6CF-C0B6-F8A136972684";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C83C3064-4B4B-09B5-CACF-54A3B26308A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[196:198]" "e[200:201]" "e[203:204]" "e[206]" "e[583:584]" "e[659:660]" "e[735:736]" "e[811:812]" "e[887:888]" "e[963:964]" "e[1039:1040]" "e[1115:1116]" "e[1191:1192]" "e[1267:1268]" "e[1352:1353]" "e[1445:1446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52961075305938721;
	setAttr ".dr" no;
	setAttr ".re" 1445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C158CE5B-4A9E-5B36-0E7D-F9BD9A28B32A";
	setAttr ".uopa" yes;
	setAttr -s 765 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 47.62273026 0 -6.2661562 47.62273026 0 -6.2661562
		 42.86047363 0 -6.2661562 42.86047363 0 -6.2661562 42.86047363 0 -6.6578083 47.62273026
		 0 -6.2661562 42.86047363 0 -6.2661562 47.62273026 0 -6.2661562 47.62273026 0 -6.2661562
		 42.86047363 0 -6.2661562 42.86047363 0 -6.2661562 47.62273026 0 -6.2661562 42.86047363
		 0 -6.2661562 47.62273026 0 -6.2661562 47.62273026 0 -6.2661562 42.86047363 0 4.76227951
		 32.83468628 0 4.76227951 32.83468628 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 32.83468628 0 4.76227951 40.10338211 0 4.76227951 32.83468628 0 4.76227951
		 40.10338211 0 -6.2661562 9.52455902 0 -6.2661562 9.52455902 0 -6.2661562 32.83468628
		 0 -6.2661562 32.83468628 0 -6.2661562 9.52455902 0 -6.2661562 32.83468628 0 -6.2661562
		 9.52455902 0 -6.2661562 32.83468628 0 4.76227951 9.52455902 0 4.76227951 9.52455902
		 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951
		 9.52455902 0 4.76227951 9.52455902 0 4.76227951 -2.50646329 0 -6.2661562 -2.50646329
		 0 -6.2661562 -2.50646329 0 0 -2.50646329 0 0 -2.50646329 0 -6.2661562 -2.50646329
		 0 0 -3.43047547 0 4.76227951 42.86047363 0 4.76227951 42.86047363 0 4.76227951 47.62273026
		 0 4.76227951 47.62273026 0 4.76227951 42.86047363 0 4.76227951 47.62273026 0 4.76227951
		 42.86047363 0 4.76227951 47.62273026 0 4.76227951 42.86047363 0 4.76227951 47.62273026
		 0 4.76227951 42.86047363 0 4.76227951 47.62273026 0 4.76227951 42.86047363 0 4.76227951
		 47.62273026 0 4.76227951 42.86047363 0 4.76227951 47.62273026 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 4.76227951 32.83468628 0 4.76227951 32.83468628 0 4.76227951 32.83468628
		 0 4.76227951 32.83468628 0 -6.2661562 32.83468628 0 -6.2661562 32.83468628 0 -6.2661562
		 32.83468628 0 -6.2661562 32.83468628 0 4.76227951 9.52455902 0 4.76227951 9.52455902
		 0 4.76227951 9.52455902 0 4.76227951 9.52455902 0 -6.2661562 9.52455902 0 -6.2661562
		 9.52455902 0 -6.2661562 9.52455902 0 -6.2661562 9.52455902 0 4.76227951 -2.50646329
		 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 -6.2661562
		 -2.50646329 0 -6.2661562 -2.50646329 0 -7.41117001 -2.50646329 0 -6.2661562 -2.50646329
		 0 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562
		 -2.50646329 0 -6.2661562 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329
		 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951
		 -2.50646329 0 0 -2.50646329 0 0 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562
		 -2.50646329 0 4.76227951 -2.50646329 0 0 -2.50646329 0 -6.2661562 -2.50646329 0 4.76227951
		 -2.50646329 0 0 -2.50646329 0;
	setAttr ".tk[166:331]" -6.2661562 -2.50646329 0 0 -2.50646329 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 4.76227951 -0.25064629 0 4.76227951 -0.25064629 0 4.76227951 -0.25064629 0 4.76227951
		 -0.25064629 0 4.76227951 -0.25064629 0 4.76227951 -0.25064629 0 4.76227951 -0.25064629
		 0 4.76227951 -0.25064629 0 -6.2661562 -0.25064629 0 -6.2661562 -0.25064629 0 -6.2661562
		 -0.25064629 0 -6.2661562 -0.25064629 0 -6.2661562 -0.25064629 0 -3.021507025 -0.25064629
		 0 -6.2661562 -0.25064629 0 -6.2661562 -0.25064629 0 3.73434401 44.92549896 0 4.76227951
		 47.62273026 0 4.76227951 47.62273026 0 3.73434401 44.92549896 0 4.76227951 47.62273026
		 0 4.76227951 47.62273026 0 4.76227951 51.35874557 0 4.76227951 49.32639313 0 -6.2661562
		 48.90113068 0 -6.2661562 47.62273026 0 -6.6578083 46.87745285 0 -6.2661562 47.62273026
		 0 -6.2661562 47.62273026 0 -6.2661562 47.62273026 0 -6.2661562 45.91075134 0 -6.2661562
		 47.62273026 0 4.76227951 42.86047363 0 5.86179924 42.86047363 0 4.76227951 47.62273026
		 0 4.76227951 47.62273026 0 -6.2661562 42.86047363 0 -6.2661562 42.86047363 0 -6.2661562
		 47.62273026 0 -6.2661562 47.62273026 0 4.76227951 40.10338211 0 4.76227951 40.10338211
		 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 4.76227951 32.83468628 0 4.4675808
		 32.83468628 0 -6.2661562 32.83468628 0 -6.2661562 32.83468628 0 4.76227951 9.52455902
		 0 4.76227951 9.52455902 0 -6.2661562 9.52455902 0 -6.2661562 9.52455902 0 4.76227951
		 -0.25064629 0 4.76227951 -0.25064629 0 -6.2661562 -0.25064629 0;
	setAttr ".tk[332:497]" -6.2661562 -0.25064629 0 4.76227951 -2.50646329 0 4.76227951
		 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 0 -2.50646329 0 0
		 -2.50646329 0 -7.41117001 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329
		 0 -6.2661562 -2.50646329 0 4.76227951 44.66347122 0 4.76227951 47.62273026 0 -6.2661562
		 48.3977356 0 -6.2661562 46.52786636 0 4.76227951 42.86047363 0 4.76227951 42.86047363
		 0 4.76227951 47.62273026 0 4.76227951 47.62273026 0 -6.2661562 42.86047363 0 -6.2661562
		 42.86047363 0 -6.2661562 47.62273026 0 -6.2661562 47.62273026 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 4.76227951
		 32.83468628 0 4.76227951 32.83468628 0 -6.2661562 32.83468628 0 -6.2661562 32.83468628
		 0 4.76227951 9.52455902 0 4.76227951 9.52455902 0 -6.2661562 9.52455902 0 -6.2661562
		 9.52455902 0 4.76227951 -0.25064629 0 4.76227951 -0.25064629 0 -6.2661562 -0.25064629
		 0 -3.021507025 -0.25064629 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951
		 -2.50646329 0 4.76227951 -2.50646329 0 0 -2.50646329 0 0 -3.430475 0 -6.2661562 -2.50646329
		 0 -4.71106577 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329 0 4.76227951
		 48.18417358 0 4.76227951 46.15182495 0 -6.2661562 45.91075134 0 -6.2661562 47.62273026
		 0 4.76227951 42.86047363 0 5.86179924 42.86047363 0 4.76227951 47.62273026 0 4.76227951
		 47.62273026 0 -6.2661562 42.86047363 0 -6.2661562 42.86047363 0 -6.2661562 47.62273026
		 0 -6.2661562 47.62273026 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 -6.2661562
		 40.10338211 0 -6.2661562 40.10338211 0 4.76227951 32.83468628 0 4.4675808 32.83468628
		 0 -6.2661562 32.83468628 0 -6.2661562 32.83468628 0 4.76227951 9.52455902 0 4.76227951
		 9.52455902 0 -6.2661562 9.52455902 0 -6.2661562 9.52455902 0 4.76227951 -0.25064629
		 0 4.76227951 -0.25064629 0 -6.2661562 -0.25064629 0 -6.2661562 -0.25064629 0 4.76227951
		 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329
		 0 0 -2.50646329 0 0 -2.50646329 0 -7.41117001 -2.50646329 0 -6.2661562 -2.50646329
		 0 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329 0 4.76227951 44.66347122 0 4.76227951
		 47.62273026 0 -6.2661562 48.3977356 0 -6.2661562 46.71167374 0 4.76227951 42.86047363
		 0 4.76227951 42.86047363 0 4.76227951 47.62273026 0 4.76227951 47.62273026 0 -6.2661562
		 42.86047363 0 -6.2661562 42.86047363 0 -6.2661562 47.62273026 0 -6.2661562 47.62273026
		 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562
		 40.10338211 0 4.76227951 32.83468628 0 4.76227951 32.83468628 0 -6.2661562 32.83468628
		 0 -6.2661562 32.83468628 0 4.76227951 9.52455902 0 4.76227951 9.52455902 0 -6.2661562
		 9.52455902 0 -6.2661562 9.52455902 0 4.76227951 -0.25064629 0 4.76227951 -0.25064629
		 0 -6.2661562 -0.25064629 0 -3.021507025 -0.25064629 0 4.76227951 -2.50646329 0 4.76227951
		 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 0 -2.50646329 0 0
		 -3.430475 0 -6.2661562 -2.50646329 0 -4.71106577 -2.50646329 0 -6.2661562 -2.50646329
		 0 -6.2661562 -2.50646329 0 4.76227951 47.62273026 0 4.76227951 45.46247482 0 -6.2661562
		 47.62273026 0 -6.2661562 47.62273026 0 4.76227951 42.86047363 0 4.76227951 42.86047363
		 0 4.76227951 47.62273026 0 4.76227951 47.62273026 0 -6.2661562 42.86047363 0 -6.2661562
		 42.86047363 0 -6.2661562 47.62273026 0 -6.2661562 47.62273026 0 4.76227951 40.10338211
		 0 4.76227951 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211 0 4.76227951
		 32.83468628 0 4.76227951 32.83468628 0 -6.2661562 32.83468628 0 -6.2661562 32.83468628
		 0 4.76227951 9.52455902 0 4.76227951 9.52455902 0 -6.2661562 9.52455902 0 -6.2661562
		 9.52455902 0 4.76227951 -0.25064629 0 4.76227951 -0.25064629 0 -6.2661562 -0.25064629
		 0 -6.2661562 -0.25064629 0 4.76227951 -2.50646329 0 5.90622044 -2.50646329 0 4.76227951
		 -2.50646329 0 4.76227951 -2.50646329 0 0 -2.50646329 0 0 -2.50646329 0 -6.2661562
		 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329
		 0 4.76227951 45.15257645 0 4.76227951 47.62273026 0 -6.2661562 48.46592331 0;
	setAttr ".tk[498:663]" -6.2661562 46.71167374 0 4.76227951 42.86047363 0 4.76227951
		 42.86047363 0 4.76227951 47.62273026 0 4.76227951 47.62273026 0 -6.2661562 42.86047363
		 0 -6.2661562 42.86047363 0 -6.2661562 47.62273026 0 -6.2661562 47.62273026 0 4.76227951
		 40.10338211 0 4.76227951 40.10338211 0 -6.2661562 40.10338211 0 -6.2661562 40.10338211
		 0 4.76227951 32.83468628 0 4.76227951 32.83468628 0 -6.2661562 32.83468628 0 -6.2661562
		 32.83468628 0 4.76227951 9.52455902 0 4.76227951 9.52455902 0 -6.2661562 9.52455902
		 0 -6.2661562 9.52455902 0 4.76227951 -0.25064629 0 4.76227951 -0.25064629 0 -6.2661562
		 -0.25064629 0 -3.021507025 -0.25064629 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329
		 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 0 -2.50646329 0 0 -3.430475 0
		 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562
		 -2.50646329 0 4.76227951 47.62273026 0 4.76227951 45.46247482 0 -6.2661562 44.73051453
		 0 -6.2661562 44.73051453 0 3.57478762 42.86047363 0 3.83094168 42.86047363 0 3.75455666
		 47.62273026 0 3.60892057 47.62273026 0 -5.32867813 42.86047363 0 -5.072524548 42.86047363
		 0 -5.12788105 47.62273026 0 -5.27350664 47.62273026 0 3.57371712 40.10338211 0 3.8298707
		 40.10338211 0 -5.32650614 40.10338211 0 -5.070352077 40.10338211 0 3.57609892 32.83468628
		 0 3.79693222 32.83468628 0 -5.29356718 32.83468628 0 -5.072734356 32.83468628 0 3.58641243
		 9.52455902 0 3.90031767 9.52455902 0 -5.39753437 9.52455902 0 -5.083629131 9.52455902
		 0 3.57209921 -0.25064629 0 3.94826269 -0.25064629 0 -5.44728708 -0.25064629 0 -5.074910164
		 -0.25064629 0 3.55894899 -2.50646329 0 5.16710377 -2.50646329 0 3.73035431 -2.50646329
		 0 4.023895264 -2.50646329 0 0.002645351 -2.50646329 0 0.002645351 -2.50646329 0 -3.63729072
		 -2.50646329 0 -5.52619553 -2.50646329 0 -5.062826157 -2.50646329 0 -5.23299551 -2.50646329
		 0 3.70810747 45.15257645 0 3.61532116 47.62273026 0 -5.15514851 48.46592331 0 -5.2479558
		 47.62273026 0 6.99320745 42.86047363 0 7.61516428 42.86047363 0 7.48097992 47.62273026
		 0 7.12739182 47.62273026 0 -9.14629745 42.86047363 0 -8.348423 42.86047363 0 -8.52074432
		 47.62273026 0 -8.9743433 47.62273026 0 5.69877911 40.10338211 0 7.61546135 40.10338211
		 0 -9.15157127 40.10338211 0 -8.35369682 40.10338211 0 5.68699551 32.83468628 0 7.59910488
		 32.83468628 0 -9.15936756 32.83468628 0 -8.44725418 32.83468628 0 7.064295292 9.52455902
		 0 7.56988668 9.52455902 0 -9.15499878 9.52455902 0 -8.3928175 9.52455902 0 6.65844297
		 -0.25064629 0 7.61127424 -0.25064629 0 -9.15031815 -0.25064629 0 -8.24616337 -0.25064629
		 0 7.24637413 -2.50646329 0 6.52356863 -2.50646329 0 7.65548849 -2.50646329 0 5.045209408
		 -2.50646329 0 -0.029431604 -2.50646329 0 -0.029431604 -3.430475 0 -8.040633202 -2.50646329
		 0 -7.39816475 -2.50646329 0 -8.72595501 -2.50646329 0 -9.1422205 -2.50646329 0 7.41685677
		 47.62273026 0 7.19151497 44.49479294 0 -8.60476875 48.32750702 0 -8.89384747 47.23122787
		 0 8.48295689 42.86047363 0 7.84071875 42.86047363 0 8.071764946 47.62273026 0 8.43691921
		 47.62273026 0 -9.34076118 42.86047363 0 -9.9829998 42.86047363 0 -9.84366035 47.62273026
		 0 -9.47854137 47.62273026 0 8.48786831 40.10338211 0 7.84563017 40.10338211 0 -9.34950924
		 40.10338211 0 -9.99174786 40.10338211 0 8.47655296 32.83468628 0 7.92287302 32.83468628
		 0 -9.4268322 32.83468628 0 -9.98051357 32.83468628 0 8.43178654 9.52455902 0 7.64475203
		 9.52455902 0 -9.14528275 9.52455902 0 -9.93231678 9.52455902 0 8.44028378 -0.25064629
		 0 7.49715376 -0.25064629 0 -6.28563595 -0.25064629 0 -9.91842079 -0.25064629 0 8.43828869
		 -2.50646329 0 6.90178394 -2.50646329 0 7.99011469 -2.50646329 0 7.064095497 -2.50646329
		 0 0.0095722526 -2.50646329 0 0.0095722526 -2.50646329 0 -5.55937338 -2.50646329 0
		 -8.54187489 -2.50646329 0 -9.91086102 -2.50646329 0 -9.46940041 -2.50646329 0 7.0074357986
		 47.62273026 0 7.24005318 47.62273026 0 -9.77513313 47.62273026 0 -8.15239239 47.65378571
		 -1.068165421 8.46839714 42.86047363 0 9.25052452 42.86047363 0 9.081758499 47.62273026
		 0 8.63711262 47.62273026 0 -10.72622108 42.86047363 0 -9.72287369 42.86047363 0 -9.93929005
		 47.62273026 0 -10.50970078 47.62273026 0 8.46760654 40.10338211 0 9.24973392 40.10338211
		 0 -10.73797607 40.10338211 0 -9.73462868 40.10338211 0 8.43683243 32.83468628 0;
	setAttr ".tk[664:764]" 9.21320915 32.83468628 0 -10.75440407 32.83468628 0
		 -9.85890293 32.83468628 0 8.42664242 9.52455902 0 9.14942169 9.52455902 0 -10.74066544
		 9.52455902 0 -9.78220463 9.52455902 0 7.9759531 -0.25064629 0 9.17416382 -0.25064629
		 0 -10.66847324 -0.25064629 0 -9.53147793 -0.25064629 0 8.66849995 -2.50646329 0 7.51833963
		 -2.50646329 0 9.1988554 -2.50646329 0 6.0089716911 -2.50646329 0 -0.010457536 -2.50646329
		 0 -0.010457536 -2.50646329 0 -8.96273804 -2.50646329 0 -8.17277145 -2.50646329 0
		 -10.042800903 -2.50646329 0 -10.58421898 -2.50646329 0 9.001121521 47.62273026 0
		 8.71774864 44.49479294 0 -10.045114517 48.7190094 0 -10.40863609 47.62273026 0 4.76227951
		 42.86047363 0 4.76227951 42.86047363 0 4.76227951 47.62273026 0 4.76227903 47.62273026
		 0 -6.26615667 42.86047363 0 -6.2661562 42.86047363 0 -6.2661562 47.62273026 0 -6.2661562
		 47.62273026 0 4.76227951 40.10338211 0 4.76227951 40.10338211 0 -6.2661562 40.10338211
		 0 -6.2661562 40.10338211 0 4.76227951 32.83468628 0 4.76227903 32.83468628 0 -6.2661562
		 32.83468628 0 -6.26615572 32.83468628 0 4.76227999 9.52455902 0 4.76227951 9.52455902
		 0 -6.2661562 9.52455902 0 -6.26615572 9.52455902 0 4.76227951 -0.25064629 0 4.76227951
		 -0.25064629 0 -6.2661562 -0.25064629 0 -6.2661562 -0.25064629 0 4.76227903 -2.50646329
		 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 4.76227951 -2.50646329 0 0 -2.50646329
		 0 0 -2.50646329 0 -4.12183857 -2.50646329 0 -6.2661562 -2.50646329 0 -6.2661562 -2.50646329
		 0 -6.2661562 -2.50646329 0 4.76227903 47.62273026 0 4.76227951 47.62273026 0 -6.26615572
		 47.62273026 0 -6.26615667 47.42278671 0 12.72918129 42.86047363 0 14.41048527 42.86047363
		 0 14.047693253 47.62273026 0 13.091860771 47.62273026 0 -15.85377884 42.86047363
		 0 -13.69692516 42.86047363 0 -14.16214848 47.62273026 0 -15.38833618 47.62273026
		 0 12.72747993 40.10338211 0 14.40878582 40.10338211 0 -15.87904835 40.10338211 0
		 -13.72219658 40.10338211 0 12.66132545 32.83468628 0 14.33026981 32.83468628 0 -15.91436195
		 32.83468628 0 -13.98934078 32.83468628 0 11.91330719 9.52455902 0 14.19314194 9.52455902
		 0 -15.88483047 9.52455902 0 -13.82446671 9.52455902 0 11.67058277 -0.25064629 0 14.24632835
		 -0.25064629 0 -15.72964287 -0.25064629 0 -13.28548717 -0.25064629 0 13.15933895 -2.50646329
		 0 10.68687439 -2.50646329 0 14.29941654 -2.50646329 0 10.22877312 -2.50646329 0 -0.022482136
		 -2.50646329 0 -0.022482136 -2.50646329 0 -12.062893867 -2.50646329 0 -10.36472797
		 -2.50646329 0 -14.38467026 -2.50646329 0 -15.5485239 -2.50646329 0 13.87435532 47.62273026
		 0 13.26519871 47.62273026 0 -14.38963318 47.62273026 0 -15.17108154 47.62273026 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F0E405B0-4584-6A7A-E373-048D2AD550C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[100:101]" "e[105]" "e[107]" "e[208:209]" "e[211]" "e[213]" "e[587:588]" "e[663:664]" "e[739:740]" "e[815:816]" "e[891:892]" "e[967:968]" "e[1043:1044]" "e[1119:1120]" "e[1195:1196]" "e[1271:1272]" "e[1357:1358]" "e[1450:1451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46159976720809937;
	setAttr ".dr" no;
	setAttr ".re" 1451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing4.out" "pCube2Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pCubeShape1.o" "polyBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyBoolOp1.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBoolOp1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace6.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit61.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplitRing1.ip";
connectAttr "pCube2Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube2Shape.wm" "polySplitRing2.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace17.mp";
connectAttr "desert_wall.oc" "lambert2SG.ss";
connectAttr "pCube2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "desert_wall.msg" "materialInfo1.m";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pCube2Shape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube2Shape.wm" "polySplitRing4.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "desert_wall.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Canyon_Model_02.ma
