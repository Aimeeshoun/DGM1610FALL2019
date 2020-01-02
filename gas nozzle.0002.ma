//Maya ASCII 2019 scene
//Name: gas nozzle.0002.ma
//Last modified: Wed, Jan 01, 2020 07:46:06 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5A9A7B5C-4A7E-2889-7EFC-C5BE236044A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.98686560439108184 11.824935456657931 3.6529737736537817 ;
	setAttr ".r" -type "double3" -53.138352729607284 35.000000000000462 -1.9413701666484852e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CED4B40-43B2-7615-2A61-E1B7CB9B7364";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.8078932038372759;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8E5748B4-4324-496B-5F36-ED85E3A59E38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C92AABC-427C-E7B3-F9C9-DBAA5773E989";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5C2583F9-42CB-021A-66AC-E7A8E7F24FDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "333B3415-460E-5C82-B494-CAA5FC2C9EBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2E2E2DAE-47B5-BD78-353E-D7A6F8EF22A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C69BF71C-48C7-EC22-7FF1-F1ABA157C4C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "DEEAC8FE-4A0D-D731-7AE8-ECABDCA5DA3D";
	setAttr ".t" -type "double3" -2.9968800744542383 2.9968800744542405 -0.99999999999999878 ;
	setAttr ".r" -type "double3" 88.61126566133477 -0.52146851673626082 -0.13449011015709469 ;
	setAttr ".s" -type "double3" 599.37601489084796 599.37601489084796 599.37601489084796 ;
	setAttr ".rp" -type "double3" 2.9968800744542405 0 2.9968800744542397 ;
	setAttr ".rpt" -type "double3" 0 -2.9968800744542405 -2.9968800744542405 ;
	setAttr ".sp" -type "double3" 0.005000000000000001 0 0.005 ;
	setAttr ".spt" -type "double3" 2.9918800744542402 0 2.9918800744542398 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DD10AC0D-447D-DF26-14CD-54BDCB4698D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000000596046448 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.0026384392 2.3800689e-05 
		9.0903186e-06 -0.002374596 2.1420616e-05 8.1812977e-06 -0.002110752 1.904055e-05 
		7.2722669e-06 -0.0018469079 1.6660482e-05 6.3632028e-06 -0.0015830639 1.4280409e-05 
		5.454212e-06 -0.0013192196 1.1900347e-05 4.5451429e-06 -0.0010553759 9.5202749e-06 
		3.6361175e-06 -0.00079153193 7.1402073e-06 2.7270694e-06 -0.00052768801 4.7601379e-06 
		1.8180524e-06 -0.00026384386 2.3800687e-06 9.0901449e-07 -5.2735593e-17 4.5668731e-17 
		-3.7747583e-17 -0.0026375309 2.140043e-05 0.00010775832 -0.0023736868 1.9020365e-05 
		0.00010684931 -0.0021098433 1.6640288e-05 0.0001059403 -0.0018459985 1.4260225e-05 
		0.00010503119 -0.0015821552 1.1880158e-05 0.00010412216 -0.001318311 9.5000842e-06 
		0.00010321323 -0.0010544669 7.120017e-06 0.00010230419 -0.00079062307 4.7399421e-06 
		0.00010139513 -0.00052677887 2.3598782e-06 0.00010048607 -0.00026293483 -2.0191955e-08 
		9.9577104e-05 9.0904365e-07 -2.4002602e-06 9.8668097e-05 -0.0026366219 1.9000168e-05 
		0.00020642644 -0.0023727776 1.6620097e-05 0.00020551741 -0.0021089343 1.4240038e-05 
		0.00020460843 -0.0018450902 1.1859962e-05 0.00020369914 -0.0015812461 9.4798861e-06 
		0.00020279022 -0.001317402 7.0998258e-06 0.00020188121 -0.0010535577 4.719755e-06 
		0.00020097214 -0.00078971399 2.3396919e-06 0.00020006316 -0.00052586984 -4.0380083e-08 
		0.00019915411 -0.00026202583 -2.4204505e-06 0.00019824506 1.8180867e-06 -4.8005195e-06 
		0.00019733615 -0.002635713 1.6599888e-05 0.00030509452 -0.0023718686 1.4219851e-05 
		0.00030418549 -0.0021080247 1.1839772e-05 0.00030327626 -0.00184418 9.4597017e-06 
		0.0003023672 -0.0015803366 7.0796418e-06 0.00030145849 -0.0013164931 4.6995615e-06 
		0.00030054926 -0.0010526485 2.3195032e-06 0.00029964006 -0.00078880467 -6.0573292e-08 
		0.00029873147 -0.00052496087 -2.4406404e-06 0.00029782223 -0.0002611168 -4.8207135e-06 
		0.00029691312 2.7270646e-06 -7.2007742e-06 0.00029600388 -0.002634804 1.4199651e-05 
		0.0004037625 -0.0023709594 1.1819573e-05 0.00040285347 -0.0021071157 9.4395109e-06 
		0.00040194433 -0.0018432719 7.0594479e-06 0.00040103562 -0.001579428 4.6793807e-06 
		0.00040012639 -0.0013155832 2.299312e-06 0.00039921716 -0.0010517396 -8.0761986e-08 
		0.00039830827 -0.00078789587 -2.460828e-06 0.00039739921 -0.00052405178 -4.8409038e-06 
		0.00039649021 -0.00026020769 -7.2209664e-06 0.00039558113 3.6360989e-06 -9.6010435e-06 
		0.00039467239 -0.0026338948 1.1799392e-05 0.00050243072 -0.0023700502 9.4193247e-06 
		0.00050152169 -0.0021062065 7.0392516e-06 0.00050061219 -0.0018423623 4.6591817e-06 
		0.00049970346 -0.001578518 2.2791191e-06 0.00049879414 -0.0013146747 -1.0095096e-07 
		0.00049788522 -0.0010508304 -2.4810208e-06 0.00049697654 -0.00078698667 -4.8610887e-06 
		0.0004960674 -0.00052314287 -7.2411535e-06 0.00049515825 -0.00025929877 -9.6212279e-06 
		0.00049424934 4.5451634e-06 -1.2001303e-05 0.00049334002 -0.0026329863 9.399123e-06 
		0.00060109852 -0.0023691417 7.0190563e-06 0.00060018944 -0.0021052971 4.6390069e-06 
		0.00059928012 -0.0018414541 2.2589284e-06 0.00059837149 -0.0015776093 -1.2114542e-07 
		0.00059746293 -0.0013137656 -2.5012121e-06 0.00059655332 -0.0010499217 -4.8812826e-06 
		0.00059564447 -0.00078607781 -7.261347e-06 0.00059473544 -0.00052223378 -9.6414242e-06 
		0.00059382623 -0.00025838974 -1.2021485e-05 0.00059291738 5.4542074e-06 -1.4401548e-05 
		0.00059200777 -0.0026320759 6.9988864e-06 0.00069976633 -0.0023682327 4.6188038e-06 
		0.00069885771 -0.0021043883 2.2387337e-06 0.00069794827 -0.0018405445 -1.4132956e-07 
		0.00069703959 -0.0015767004 -2.5213988e-06 0.00069613091 -0.0013128566 -4.901467e-06 
		0.00069522171 -0.0010489043 -8.4001376e-06 0.0007404135 -0.00078506052 -1.0780207e-05 
		0.00073950441 -0.00052132475 -1.2041683e-05 0.00069249398 -0.00025748063 -1.442175e-05 
		0.00069158524 6.3632538e-06 -1.6801814e-05 0.00069067674 -0.0026311665 4.5986239e-06 
		0.00079843431 -0.0023673242 2.2185593e-06 0.00079752586 -0.0021034796 -1.6152164e-07 
		0.00079661654 -0.0018396352 -2.5415898e-06 0.0007957074 -0.0015757917 -4.921656e-06 
		0.00079479843 -0.0013119472 -7.3017272e-06 0.00079388911 -0.0010479955 -1.0800407e-05 
		0.00083908148 -0.00078415149 -1.3180473e-05 0.0008381728 -0.00052041555 -1.4441933e-05 
		0.00079116225 -0.00025657163 -1.6822014e-05 0.00079025351 7.2722178e-06 -1.9202087e-05 
		0.00078934478 -0.0026302584 2.1983535e-06 0.00089710276 -0.0023664143 -1.8172217e-07 
		0.00089619332 -0.0021025708 -2.5617708e-06 0.00089528417 -0.0018387265 -4.9418468e-06 
		0.0008943759 -0.0015748823 -7.3219203e-06 0.0008934667 -0.0013110386 -9.701992e-06 
		0.00089255749 -0.0010471946 -1.208206e-05 0.00089164841 -0.00078335061 -1.4462122e-05 
		0.00089073996 -0.00051950675 -1.6842194e-05 0.00088983023 -0.00025566257 -1.9222276e-05 
		0.0008889215 8.1812623e-06 -2.1602325e-05 0.00088801241 -0.0026293495 -2.0190775e-07 
		0.00099577045 -0.0023655056 -2.5819684e-06 0.00099486171 -0.0021016607 -4.9620444e-06 
		0.00099395309 -0.0018378175 -7.3421088e-06 0.00099304353 -0.0015739733 -9.7221773e-06 
		0.0009921348 -0.0013101294 -1.2102249e-05 0.00099122524 -0.0010462856 -1.4482304e-05 
		0.0009903165 -0.0007824417 -1.6862386e-05 0.0009894073 -0.00051859772 -1.924245e-05 
		0.00098849868 -0.00025475351 -2.1622514e-05 0.00098759041 9.090294e-06 -2.4002602e-05 
		0.00098668004;
createNode transform -n "pCylinder1";
	rename -uid "E1238875-44AC-5141-0549-42A62421FD6B";
	setAttr ".t" -type "double3" -6.9215031445422248 4.7985005717141505 -1.1179431724292148 ;
	setAttr ".r" -type "double3" 0.055852283130521707 0.00019572680811085836 -81.776374353630004 ;
	setAttr ".s" -type "double3" 0.28704508918482097 0.28704508918482097 0.28704508918482097 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F5BF6A24-4235-8825-ECC9-27A653D5E3B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52187497913837433 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[261]" -type "float3" -0.16795488 -0.32691354 0.00031810373 ;
	setAttr ".pt[262]" -type "float3" -0.12813468 -0.27963841 0.00027215568 ;
	setAttr ".pt[263]" -type "float3" 0.095763929 -0.013935111 1.3911182e-05 ;
	setAttr ".pt[264]" -type "float3" -0.068176799 -0.20797013 0.00020249774 ;
	setAttr ".pt[265]" -type "float3" 0.01118582 -0.11494119 0.00011208362 ;
	setAttr ".pt[266]" -type "float3" 0.097020872 -0.012673642 1.2685785e-05 ;
	setAttr ".pt[267]" -type "float3" 0.18050709 0.086800948 -8.3997547e-05 ;
	setAttr ".pt[268]" -type "float3" 0.25746381 0.17805767 -0.00017269234 ;
	setAttr ".pt[269]" -type "float3" 0.31992513 0.25148365 -0.00024405502 ;
	setAttr ".pt[270]" -type "float3" 0.36009723 0.29898381 -0.00029022124 ;
	setAttr ".pt[271]" -type "float3" 0.37379369 0.31591088 -0.00030667509 ;
	setAttr ".pt[272]" -type "float3" 0.35928103 0.29857937 -0.00028982977 ;
	setAttr ".pt[273]" -type "float3" 0.31974208 0.25250542 -0.00024505166 ;
	setAttr ".pt[274]" -type "float3" 0.25938779 0.18058845 -0.0001751527 ;
	setAttr ".pt[275]" -type "float3" 0.18037048 0.087451093 -8.4631756e-05 ;
	setAttr ".pt[276]" -type "float3" 0.095096037 -0.013366201 1.3354318e-05 ;
	setAttr ".pt[277]" -type "float3" 0.0099590151 -0.11511765 0.00011225144 ;
	setAttr ".pt[278]" -type "float3" -0.069343738 -0.20796013 0.00020248402 ;
	setAttr ".pt[279]" -type "float3" -0.12852155 -0.27914238 0.00027167078 ;
	setAttr ".pt[280]" -type "float3" -0.16801958 -0.32668716 0.00031788292 ;
	setAttr ".pt[281]" -type "float3" -0.18319009 -0.3434574 0.00033417874 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6F84F8A-4D38-11CB-287B-53B51F3868C9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF3B0DB2-475D-CF78-5890-12BD54780DCD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "368E554E-4B76-2579-3167-008EB6279809";
createNode displayLayerManager -n "layerManager";
	rename -uid "64A2A9F1-4603-522A-D45D-FCA44E5397C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "9BC178BF-4F76-0893-1FE5-EB80DB2D542D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0A0997B-4F56-A2ED-041A-19A3A5A7FF54";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA0185E5-415C-9D5D-7523-2D9F230BC250";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "227B3760-46EA-87BD-4125-07A2D1A16B39";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3175\n            -height 1500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3175\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3175\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15FE4B71-4B8A-F37F-CBA6-049116AF0266";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "FBF6B866-43E1-4D8C-1452-45AAC4A3CAE0";
	setAttr ".cuv" 2;
createNode blinn -n "blinn1";
	rename -uid "E742D43C-44B1-F2BD-4DFB-CCBD2E0561E4";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7D661477-4504-A643-16B6-01AFE9509A59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "20F8430B-4A29-D48B-D6AF-5BA59DECEFD4";
createNode file -n "file1";
	rename -uid "49EF70C7-4EA9-DB94-E2BC-3A938EDFB22D";
	setAttr ".ftn" -type "string" "D:/Desktop/AimeeJohndeere/gas nozzle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "89762DB2-47FF-4F47-B5F5-A380AFE8C777";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1AA91175-4552-0F8F-7142-51B94160522D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C6182A41-463E-4210-EA2F-F8AA171EBDC0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6374097 4.8395586 -1.2164814 ;
	setAttr ".rs" 63703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6784678713716712 4.5554651338515564 -1.5035264764640248 ;
	setAttr ".cbx" -type "double3" -6.5963516957595241 5.1236521999083688 -0.92943639566313752 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FEC69593-43F5-B931-09A9-17AF08B209FC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7517238 4.8632045 -1.2164814 ;
	setAttr ".rs" 61424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7927818782350213 4.5791107386538474 -1.5035263710569282 ;
	setAttr ".cbx" -type "double3" -5.7106656619005927 5.1472980864806415 -0.92943637819560987 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "375879E0-4C38-9455-E1F3-2B946311E054";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[42]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[43]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[44]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[45]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[46]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[47]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[48]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[49]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[50]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[51]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[52]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[53]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[54]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[55]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[56]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[57]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[58]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[59]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[60]" -type "float3" 35.981617 306.55832 -0.29871964 ;
	setAttr ".tk[61]" -type "float3" 35.981617 306.55832 -0.29871964 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D68E0F19-4C10-CCE0-FBC8-D2B623BB829C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5394475 3.9936559 -1.2164812 ;
	setAttr ".rs" 60351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6396492579515622 3.7246680190839134 -1.5035261513975566 ;
	setAttr ".cbx" -type "double3" -3.4392461714550877 4.2626440239644969 -0.92943633190752106 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D05C3DF1-4981-F192-EE2E-B8A2BF8B5FEA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  398.42202759 673.84155273
		 -0.65550566 400.17440796 680.64953613 -0.6621356 410.055541992 719.45123291 -0.6999259
		 402.89468384 691.25592041 -0.6724658 406.31533813 704.62176514 -0.68548346 410.10241699
		 719.43933105 -0.69991446 413.88476563 734.25842285 -0.71434736 417.29244995 747.62805176
		 -0.72736883 419.99127197 758.23919678 -0.73770285 421.71826172 765.053466797 -0.74434042
		 422.30300903 767.40411377 -0.74662924 421.68902588 765.061096191 -0.74434805 419.93643188
		 758.25299072 -0.7377162 417.21661377 747.64642334 -0.72738791 413.79571533 734.28070068
		 -0.71437025 410.0086669922 719.46313477 -0.69993925 406.22631836 704.64404297 -0.68550634
		 402.81866455 691.27453613 -0.67248487 400.11965942 680.66339111 -0.66215086 398.39318848
		 673.84899902 -0.65551329 397.80807495 671.49829102 -0.65322447;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DFD21D92-4DC4-AD9C-43C4-EEA942504F79";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5394473 3.9936559 -1.2164813 ;
	setAttr ".rs" 61255;
	setAttr ".lt" -type "double3" -5.1956069248336804e-17 -1.043999955929742e-16 0.037765856794385842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6579465851165267 3.6755465024122778 -1.5559449959025053 ;
	setAttr ".cbx" -type "double3" -3.4209481132781541 4.311765380755717 -0.87701764070201382 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "860B1EFB-46D7-F8C9-9779-A59EC9CA2279";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  15.24326706 -8.32899857 -5.63501167
		 12.96944332 -7.085816383 -10.72694206 2.3319637e-05 2.5272755e-05 2.782893e-06 9.4261322
		 -5.14878225 -14.76885891 4.96012402 -2.70814037 -17.36509514 0.0085826041 -0.002171054
		 -18.26150703 -4.94382858 2.70402956 -17.37037849 -9.41232395 5.14550734 -14.7788744
		 -12.95945168 7.083255291 -10.74074459 -15.23797131 8.32773685 -5.65122128 -16.024961472
		 8.75688648 -0.0085238433 -15.2433672 8.32902241 5.63501167 -12.96950912 7.085769653
		 10.72694588 -9.4261198 5.14890385 14.76885891 -4.96016645 2.70806885 17.36509514
		 -0.0086087259 0.0021710736 18.26150703 4.94380188 -2.70399761 17.37035942 9.41226101
		 -5.14546108 14.77888393 12.95937824 -7.083263397 10.74073887 15.23798847 -8.3275919
		 5.6512208 16.024957657 -8.75688648 0.0085405838;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8B84CED-4826-DE4E-FBCD-3C905F71DE9A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5040567 3.980473 -1.2164444 ;
	setAttr ".rs" 38734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6225561853004598 3.6623637018379811 -1.555908109077818 ;
	setAttr ".cbx" -type "double3" -3.3855573671892802 4.2985826302239865 -0.87698057901906368 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7BB0020D-45FE-22E6-4212-F4AB4923F38C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5040565 3.9804733 -1.2164444 ;
	setAttr ".rs" 56515;
	setAttr ".lt" -type "double3" -5.3169430392751429e-16 -3.94545507376165e-16 0.13553919188552305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6077813280662681 3.7020255465092844 -1.5135837557074228 ;
	setAttr ".cbx" -type "double3" -3.4003311714914428 4.2589208492164703 -0.91930493204759045 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9B8CF219-4D30-9840-B942-42A61DD06F46";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -12.30783272 6.72511101 4.54988432
		 -10.4718914 5.72131777 8.66122246 -3.8276241e-05 -3.9676706e-09 -1.932209e-06 -7.61094904
		 4.15726566 11.92477322 -4.0049257278 2.18661666 14.021068573 -0.0069634365 0.0017652288
		 14.7448473 3.9917469 -2.18323874 14.025333405 7.59974909 -4.15459108 11.93286324
		 10.46376228 -5.71918631 8.67237473 12.30352592 -6.72399426 4.5629549 12.93899345
		 -7.07056427 0.0068735788 12.30790806 -6.72504997 -4.54985094 10.4718914 -5.7212472
		 -8.66122246 7.61087799 -4.15735769 -11.92478275 4.0049548149 -2.18652725 -14.021059036
		 0.0069327308 -0.0017059908 -14.7448473 -3.99179077 2.18330097 -14.025302887 -7.59972095
		 4.154634 -11.93287849 -10.46375084 5.71926975 -8.67238045 -12.30360317 6.72396755
		 -4.56296349 -12.93899536 7.07056427 -0.0068812459;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AE699FC4-4206-F9D6-3AAA-7990FDF9212A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3770432 3.9331596 -1.2163119 ;
	setAttr ".rs" 48647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4807683508507705 3.6547118377664254 -1.5134516753948155 ;
	setAttr ".cbx" -type "double3" -3.2733182089414203 4.2116072268557883 -0.91917210713996256 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "57987F71-4F0E-DBF3-B596-BCA44FBA3E3A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3770432 3.9331596 -1.2163119 ;
	setAttr ".rs" 49229;
	setAttr ".lt" -type "double3" -4.7760867526516763e-16 1.6882328868206288e-16 0.14856641238166429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5244635675991156 3.5374125521082305 -1.6386251625346648 ;
	setAttr ".cbx" -type "double3" -3.2296229796542337 4.3289064258168466 -0.79399853205937665 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D9D84126-4191-B6A8-5117-EF85CF934F2C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  36.40015793 -19.88928223 -13.45645142
		 30.97080803 -16.92070961 -25.61517525 0.00012898762 -4.3709682e-05 2.1317184e-08
		 22.50927353 -12.2951498 -35.26712418 11.84434795 -6.46680975 -41.46725464 0.020594498
		 -0.0051364144 -43.60762405 -11.80531979 6.45688295 -41.47973633 -22.47610664 12.28713131
		 -35.29124832 -30.94630814 16.91431808 -25.64840698 -36.38728714 19.88619232 -13.49484825
		 -38.26682663 20.9110508 -0.020209407 -36.40055847 19.88921928 13.45592403 -30.97039223
		 16.92059135 25.6152153 -22.50875854 12.29530621 35.26740265 -11.84450531 6.46666145
		 41.46707153 -0.020594498 0.0050900849 43.60762405 11.80578327 -6.45709372 41.47955704
		 22.47631264 -12.28727818 35.2912178 30.94638062 -16.91457939 25.64858437 36.38750458
		 -19.88587761 13.4950428 38.26682281 -20.9110508 0.020145182;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3F5C3E6F-41B6-CDD2-20A2-B0BA16FAFD2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".wt" 0.4003160297870636;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9F1A9C97-45AC-D351-EAE7-3CA415D210CB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  98.50762177 276.22869873 11.82827473
		 103.37479401 273.46224976 22.74809837 131.18540955 258.33410645 -0.25115946 110.94497681
		 269.2973938 31.40949059 120.50824738 264.13110352 36.98637772 131.11619568 258.17373657
		 38.88861465 141.82884216 252.38946533 36.98015213 151.41033936 247.2149353 31.43195915
		 158.92079163 243.22457886 22.77698326 163.91529846 240.46121216 11.86256886 165.49674988
		 239.48390198 -0.23337384 163.96034241 240.4508667 -12.33495998 159.002456665 243.02571106
		 -23.25049782 151.42292786 247.18960571 -31.9132328 141.77554321 252.53302002 -37.48823166
		 131.25541687 258.13891602 -39.39338303 120.6316452 264.098602295 -37.48206711 110.95358276
		 269.28561401 -31.93429756 103.3633194 273.4414978 -23.28008461 98.54317474 276.21722412
		 -12.36612225 96.78710175 277.0035095215 -0.26928204;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "71E534D9-4692-C0BE-DECA-4BA9AA691410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -121.67612055624686 1;
	setAttr ".wt" 0.47610419988632202;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1ED2C5F3-47EE-1296-7E0D-A4A070CFF8DE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4503243 3.6147623 -1.1173518 ;
	setAttr ".rs" 57375;
	setAttr ".lt" -type "double3" -0.067526470903520916 -1.2490009027033011e-16 0.45273853470357867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5585545070286915 3.3243175217781555 -1.4273132840342106 ;
	setAttr ".cbx" -type "double3" -2.3420940631288842 3.9052073047025089 -0.80739074894287788 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AC709827-45DD-6E96-C4DD-498F0D362E2E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0496664 3.393405 -1.1168106 ;
	setAttr ".rs" 37601;
	setAttr ".lt" -type "double3" -0.097948091268482126 -1.0505485370515544e-16 0.3839708291163027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1581034380393804 3.1025892478521051 -1.4276874559474027 ;
	setAttr ".cbx" -type "double3" -1.9412293332941033 3.6842205132455206 -0.80593380542403059 ;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of gas nozzle.0002.ma
