//Maya ASCII 2019 scene
//Name: gas nozzle.0004.ma
//Last modified: Thu, Jan 02, 2020 06:42:38 PM
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
	setAttr ".t" -type "double3" 0.20424820612989172 6.2707970840298479 9.6828651080073449 ;
	setAttr ".r" -type "double3" -20.138352728230597 -349.39999999994086 -4.0447150011137308e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CED4B40-43B2-7615-2A61-E1B7CB9B7364";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.87462089918639;
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
	setAttr ".ow" 0.58522056470953854;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2E2E2DAE-47B5-BD78-353E-D7A6F8EF22A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.330782400505425 1.3631402191789688 -1.0586394571388007 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C69BF71C-48C7-EC22-7FF1-F1ABA157C4C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 14.108551575023396;
	setAttr ".ow" 8.5458941160667194;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -377.77691745179703 283.29887195058029 -108.20917223606347 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "DEEAC8FE-4A0D-D731-7AE8-ECABDCA5DA3D";
	setAttr ".t" -type "double3" -2.9968800753976632 2.9968800739024943 -0.9562754280901935 ;
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
	setAttr ".pv" -type "double2" 0.20000000298023224 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[68]" -type "float3" -1.4551915e-13 -2.3283064e-12 2.910383e-13 ;
	setAttr ".pt[79]" -type "float3" 7.2759575e-14 2.3283064e-12 -1.4551915e-13 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "0DACB359-48E7-A4C6-A10C-2FBD925E07DA";
	setAttr ".t" -type "double3" -0.48512670330514979 1.6597962048505581 -1.0988729361269987 ;
	setAttr ".r" -type "double3" -1.8957583197733869e-22 1.2195654759368707e-06 -89.999999999999716 ;
	setAttr ".s" -type "double3" 0.47456460090178426 0.47456460090178426 0.47456460090178426 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "12857CAD-4226-4126-2343-A9849EABC1CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[101:121]" -type "float3"  -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08 -0.00015323136 -0.78329241 -1.9495923e-08 -0.00015323136 -0.78329241 
		-1.9495923e-08;
createNode transform -n "pCylinder3";
	rename -uid "89764E92-4180-5F10-C304-C2B5B81684F0";
	setAttr ".t" -type "double3" -0.88612043866352919 0.51701447543644707 -1.0500649784680467 ;
	setAttr ".r" -type "double3" 4.7393957994334679e-23 1.2195654759368713e-06 -150.34441949258365 ;
	setAttr ".s" -type "double3" 0.39593347817121527 0.39593347817121527 0.39593347817121527 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0E899912-4A4C-6ED7-8EE4-E4BDAF91DF63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34757368266582489 0.81960803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "DCD1B97D-4B6B-6D11-C010-C5A9786A1FF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42569869756698608 0.79470425844192505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.52499986
		 0.63560003 0.51249987 0.63560003 0.49999988 0.63560003 0.48749989 0.63560003 0.4749999
		 0.63560003 0.46249992 0.63560003 0.44999993 0.63560003 0.43749994 0.63560003 0.42499995
		 0.63560003 0.41249996 0.63560003 0.39999998 0.63560003 0.38749999 0.63560003 0.62499976
		 0.63560003 0.375 0.63560003 0.61249971 0.63560003 0.59999979 0.63560003 0.5874998
		 0.63560003 0.57499981 0.63560003 0.56249982 0.63560003 0.54999983 0.63560003 0.53749985
		 0.63560003 0.51249987 0.63560003 0.52499986 0.63560003 0.49999988 0.63560003 0.48749989
		 0.63560003 0.4749999 0.63560003 0.46249992 0.63560003 0.44999993 0.63560003 0.43749994
		 0.63560003 0.42499995 0.63560003 0.41249996 0.63560003 0.39999998 0.63560003 0.38749999
		 0.63560003 0.375 0.63560003 0.61249971 0.63560003 0.62499976 0.63560003 0.59999979
		 0.63560003 0.5874998 0.63560003 0.57499981 0.63560003 0.56249982 0.63560003 0.54999983
		 0.63560003 0.53749985 0.63560003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[41]" -type "float3" 0.094248407 0.022161542 -0.03062316 ;
	setAttr ".pt[42]" -type "float3" 0.080172502 0.022161542 -0.058248691 ;
	setAttr ".pt[43]" -type "float3" -1.5121241e-08 0.022161551 -7.5606206e-09 ;
	setAttr ".pt[44]" -type "float3" 0.058248702 0.022161542 -0.080172464 ;
	setAttr ".pt[45]" -type "float3" 0.030623149 0.022161542 -0.094248384 ;
	setAttr ".pt[46]" -type "float3" -1.9073486e-08 0.022161542 -0.099098571 ;
	setAttr ".pt[47]" -type "float3" -0.030623131 0.022161542 -0.094248384 ;
	setAttr ".pt[48]" -type "float3" -0.058248729 0.022161542 -0.080172464 ;
	setAttr ".pt[49]" -type "float3" -0.080172479 0.022161542 -0.058248691 ;
	setAttr ".pt[50]" -type "float3" -0.094248354 0.022161542 -0.030623147 ;
	setAttr ".pt[51]" -type "float3" -0.099098571 0.022161542 -7.5606197e-09 ;
	setAttr ".pt[52]" -type "float3" -0.094248354 0.022161542 0.03062314 ;
	setAttr ".pt[53]" -type "float3" -0.080172479 0.022161542 0.058248702 ;
	setAttr ".pt[54]" -type "float3" -0.058248729 0.022161542 0.080172434 ;
	setAttr ".pt[55]" -type "float3" -0.030623131 0.022161542 0.094248354 ;
	setAttr ".pt[56]" -type "float3" -1.9073486e-08 0.022161542 0.099098571 ;
	setAttr ".pt[57]" -type "float3" 0.030623149 0.022161542 0.094248354 ;
	setAttr ".pt[58]" -type "float3" 0.058248702 0.022161542 0.080172434 ;
	setAttr ".pt[59]" -type "float3" 0.080172442 0.022161542 0.058248676 ;
	setAttr ".pt[60]" -type "float3" 0.094248354 0.022161542 0.03062314 ;
	setAttr ".pt[61]" -type "float3" 0.099098578 0.022161542 -7.5606197e-09 ;
	setAttr ".pt[62]" -type "float3" -0.058248736 -0.022161549 0.080172434 ;
	setAttr ".pt[63]" -type "float3" -0.080172479 -0.022161549 0.058248695 ;
	setAttr ".pt[64]" -type "float3" -0.094248354 -0.022161549 0.030623136 ;
	setAttr ".pt[65]" -type "float3" -0.099098578 -0.022161549 -7.5606206e-09 ;
	setAttr ".pt[66]" -type "float3" -0.094248354 -0.022161549 -0.030623153 ;
	setAttr ".pt[67]" -type "float3" -0.080172479 -0.022161549 -0.058248695 ;
	setAttr ".pt[68]" -type "float3" -0.058248736 -0.022161549 -0.080172464 ;
	setAttr ".pt[69]" -type "float3" -0.030623131 -0.022161549 -0.094248384 ;
	setAttr ".pt[70]" -type "float3" -1.5121241e-08 -0.022161549 -0.099098571 ;
	setAttr ".pt[71]" -type "float3" 0.030623155 -0.022161549 -0.094248384 ;
	setAttr ".pt[72]" -type "float3" 0.058248702 -0.022161549 -0.080172464 ;
	setAttr ".pt[73]" -type "float3" 0.080172502 -0.022161549 -0.058248695 ;
	setAttr ".pt[74]" -type "float3" 0.094248407 -0.022161549 -0.030623164 ;
	setAttr ".pt[75]" -type "float3" 0.099098578 -0.022161549 -7.5606206e-09 ;
	setAttr ".pt[76]" -type "float3" 0.094248354 -0.022161549 0.030623119 ;
	setAttr ".pt[77]" -type "float3" 0.080172442 -0.022161549 0.058248673 ;
	setAttr ".pt[78]" -type "float3" 0.058248702 -0.022161549 0.080172434 ;
	setAttr ".pt[79]" -type "float3" 0.030623155 -0.022161549 0.094248354 ;
	setAttr ".pt[80]" -type "float3" -1.5121241e-08 -0.022161549 0.099098571 ;
	setAttr ".pt[81]" -type "float3" -0.030623131 -0.022161549 0.094248354 ;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -2.18214512 -0.30901718 0.80901796 -2.18214512 -0.58778536
		 0.58778566 -2.18214512 -0.80901736 0.30901733 -2.18214512 -0.95105684 0 -2.18214512 -1
		 -0.30901673 -2.18214512 -0.95105684 -0.58778566 -2.18214512 -0.80901736 -0.80901736 -2.18214512 -0.58778536
		 -0.95105654 -2.18214512 -0.30901703 -1 -2.18214512 0 -0.95105654 -2.18214512 0.30901703
		 -0.80901736 -2.18214512 0.58778536 -0.58778566 -2.18214512 0.80901718 -0.30901673 -2.18214512 0.95105672
		 0 -2.18214512 1.000000119209 0.30901733 -2.18214512 0.95105666 0.58778566 -2.18214512 0.80901718
		 0.80901736 -2.18214512 0.58778536 0.95105684 -2.18214512 0.30901688 1.000000357628 -2.18214512 0
		 0 -2.18214512 0 -0.58778566 0.5527373 0.80901718 -0.80901736 0.5527373 0.58778548
		 -0.95105654 0.5527373 0.30901703 -1 0.5527373 0 -0.95105654 0.5527373 -0.30901703
		 -0.80901736 0.5527373 -0.58778536 -0.58778566 0.5527373 -0.80901736 -0.30901673 0.5527373 -0.95105684
		 0 0.5527373 -1 0.30901733 0.5527373 -0.95105684 0.58778566 0.5527373 -0.80901736
		 0.80901796 0.5527373 -0.58778536 0.95105743 0.5527373 -0.30901718 1.000000357628 0.5527373 0
		 0.95105684 0.5527373 0.30901688 0.80901736 0.5527373 0.58778536 0.58778566 0.5527373 0.80901718
		 0.30901733 0.5527373 0.95105666 0 0.5527373 1.000000119209 -0.30901673 0.5527373 0.95105672
		 0.95105743 1.000000119209 -0.30901718 0.80901796 1.000000119209 -0.58778536 0 1.000000119209 0
		 0.58778566 1.000000119209 -0.80901736 0.30901733 1.000000119209 -0.95105684 0 1.000000119209 -1
		 -0.30901673 1.000000119209 -0.95105684 -0.58778566 1.000000119209 -0.80901736 -0.80901736 1.000000119209 -0.58778536
		 -0.95105654 1.000000119209 -0.30901703 -1 1.000000119209 0 -0.95105654 1.000000119209 0.30901703
		 -0.80901736 1.000000119209 0.58778548 -0.58778566 1.000000119209 0.80901718 -0.30901673 1.000000119209 0.95105672
		 0 1.000000119209 1.000000119209 0.30901733 1.000000119209 0.95105666 0.58778566 1.000000119209 0.80901718
		 0.80901736 1.000000119209 0.58778536 0.95105684 1.000000119209 0.30901703 1.000000357628 1.000000119209 0
		 -0.58778566 0.5527373 0.80901718 -0.80901736 0.5527373 0.58778548 -0.95105654 0.5527373 0.30901703
		 -1 0.5527373 0 -0.95105654 0.5527373 -0.30901703 -0.80901736 0.5527373 -0.58778536
		 -0.58778566 0.5527373 -0.80901736 -0.30901673 0.5527373 -0.95105684 0 0.5527373 -1
		 0.30901733 0.5527373 -0.95105684 0.58778566 0.5527373 -0.80901736 0.80901796 0.5527373 -0.58778536
		 0.95105743 0.5527373 -0.30901718 1.000000357628 0.5527373 0 0.95105684 0.5527373 0.30901688
		 0.80901736 0.5527373 0.58778536 0.58778566 0.5527373 0.80901718 0.30901733 0.5527373 0.95105666
		 0 0.5527373 1.000000119209 -0.30901673 0.5527373 0.95105672;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 33 1 1 32 1 2 31 1 3 30 1 4 29 1 5 28 1 6 27 1 7 26 1 8 25 1 9 24 1 10 23 1 11 22 1
		 12 21 1 13 40 1 14 39 1 15 38 1 16 37 1 17 36 1 18 35 1 19 34 1 20 0 1 20 1 1 20 2 1
		 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1 20 12 1 20 13 1
		 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 21 0 41 42 0 42 43 1 41 43 1 42 44 0 44 43 1 44 45 0 45 43 1
		 45 46 0 46 43 1 46 47 0 47 43 1 47 48 0 48 43 1 48 49 0 49 43 1 49 50 0 50 43 1 50 51 0
		 51 43 1 51 52 0 52 43 1 52 53 0 53 43 1 53 54 0 54 43 1 54 55 0 55 43 1 55 56 0 56 43 1
		 56 57 0 57 43 1 57 58 0 58 43 1 58 59 0 59 43 1 59 60 0 60 43 1 60 61 0 61 43 1 61 41 0
		 21 62 0 22 63 0 62 63 0 62 54 1 63 53 1 23 64 0 63 64 0 64 52 1 24 65 0 64 65 0 65 51 1
		 25 66 0 65 66 0 66 50 1 26 67 0 66 67 0 67 49 1 27 68 0 67 68 0 68 48 1 28 69 0 68 69 0
		 69 47 1 29 70 0 69 70 0 70 46 1 30 71 0 70 71 0 71 45 1 31 72 0 71 72 0 72 44 1 32 73 0
		 72 73 0 73 42 1 33 74 0 73 74 0 74 41 1 34 75 0 74 75 0 75 61 1 35 76 0 75 76 0 76 60 1
		 36 77 0 76 77 0;
	setAttr ".ed[166:179]" 77 59 1 37 78 0 77 78 0 78 58 1 38 79 0 78 79 0 79 57 1
		 39 80 0 79 80 0 80 56 1 40 81 0 80 81 0 81 55 1 81 62 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 71 -21
		mu 0 4 20 21 95 97
		f 4 1 22 70 -22
		mu 0 4 21 22 94 95
		f 4 2 23 69 -23
		mu 0 4 22 23 93 94
		f 4 3 24 68 -24
		mu 0 4 23 24 92 93
		f 4 4 25 67 -25
		mu 0 4 24 25 91 92
		f 4 5 26 66 -26
		mu 0 4 25 26 90 91
		f 4 6 27 65 -27
		mu 0 4 26 27 89 90
		f 4 7 28 64 -28
		mu 0 4 27 28 88 89
		f 4 8 29 63 -29
		mu 0 4 28 29 87 88
		f 4 9 30 62 -30
		mu 0 4 29 30 86 87
		f 4 10 31 61 -31
		mu 0 4 30 31 85 86
		f 4 11 32 60 -32
		mu 0 4 31 32 84 85
		f 4 12 33 79 -33
		mu 0 4 32 33 104 84
		f 4 13 34 78 -34
		mu 0 4 33 34 103 104
		f 4 14 35 77 -35
		mu 0 4 34 35 102 103
		f 4 15 36 76 -36
		mu 0 4 35 36 101 102
		f 4 16 37 75 -37
		mu 0 4 36 37 100 101
		f 4 17 38 74 -38
		mu 0 4 37 38 99 100
		f 4 18 39 73 -39
		mu 0 4 38 39 98 99
		f 4 19 20 72 -40
		mu 0 4 39 40 96 98
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 80 81 -83
		mu 0 3 80 79 83
		f 3 83 84 -82
		mu 0 3 79 78 83
		f 3 85 86 -85
		mu 0 3 78 77 83
		f 3 87 88 -87
		mu 0 3 77 76 83
		f 3 89 90 -89
		mu 0 3 76 75 83
		f 3 91 92 -91
		mu 0 3 75 74 83
		f 3 93 94 -93
		mu 0 3 74 73 83
		f 3 95 96 -95
		mu 0 3 73 72 83
		f 3 97 98 -97
		mu 0 3 72 71 83
		f 3 99 100 -99
		mu 0 3 71 70 83
		f 3 101 102 -101
		mu 0 3 70 69 83
		f 3 103 104 -103
		mu 0 3 69 68 83
		f 3 105 106 -105
		mu 0 3 68 67 83
		f 3 107 108 -107
		mu 0 3 67 66 83
		f 3 109 110 -109
		mu 0 3 66 65 83
		f 3 111 112 -111
		mu 0 3 65 64 83
		f 3 113 114 -113
		mu 0 3 64 63 83
		f 3 115 116 -115
		mu 0 3 63 62 83
		f 3 117 118 -117
		mu 0 3 62 81 83
		f 3 119 82 -119
		mu 0 3 81 80 83
		f 4 -123 123 -104 -125
		mu 0 4 105 106 53 52
		f 4 -127 124 -102 -128
		mu 0 4 107 105 52 51
		f 4 -130 127 -100 -131
		mu 0 4 108 107 51 50
		f 4 -133 130 -98 -134
		mu 0 4 109 108 50 49
		f 4 -136 133 -96 -137
		mu 0 4 110 109 49 48
		f 4 -139 136 -94 -140
		mu 0 4 111 110 48 47
		f 4 -142 139 -92 -143
		mu 0 4 112 111 47 46
		f 4 -145 142 -90 -146
		mu 0 4 113 112 46 45
		f 4 -148 145 -88 -149
		mu 0 4 114 113 45 44
		f 4 -151 148 -86 -152
		mu 0 4 115 114 44 43
		f 4 -154 151 -84 -155
		mu 0 4 116 115 43 42
		f 4 -157 154 -81 -158
		mu 0 4 117 116 42 41
		f 4 -160 157 -120 -161
		mu 0 4 118 119 61 60
		f 4 -163 160 -118 -164
		mu 0 4 120 118 60 59
		f 4 -166 163 -116 -167
		mu 0 4 121 120 59 58
		f 4 -169 166 -114 -170
		mu 0 4 122 121 58 57
		f 4 -172 169 -112 -173
		mu 0 4 123 122 57 56
		f 4 -175 172 -110 -176
		mu 0 4 124 123 56 55
		f 4 -178 175 -108 -179
		mu 0 4 125 124 55 54
		f 4 -180 178 -106 -124
		mu 0 4 106 125 54 53
		f 4 -61 120 122 -122
		mu 0 4 85 84 106 105
		f 4 -62 121 126 -126
		mu 0 4 86 85 105 107
		f 4 -63 125 129 -129
		mu 0 4 87 86 107 108
		f 4 -64 128 132 -132
		mu 0 4 88 87 108 109
		f 4 -65 131 135 -135
		mu 0 4 89 88 109 110
		f 4 -66 134 138 -138
		mu 0 4 90 89 110 111
		f 4 -67 137 141 -141
		mu 0 4 91 90 111 112
		f 4 -68 140 144 -144
		mu 0 4 92 91 112 113
		f 4 -69 143 147 -147
		mu 0 4 93 92 113 114
		f 4 -70 146 150 -150
		mu 0 4 94 93 114 115
		f 4 -71 149 153 -153
		mu 0 4 95 94 115 116
		f 4 -72 152 156 -156
		mu 0 4 97 95 116 117
		f 4 -73 155 159 -159
		mu 0 4 98 96 119 118
		f 4 -74 158 162 -162
		mu 0 4 99 98 118 120
		f 4 -75 161 165 -165
		mu 0 4 100 99 120 121
		f 4 -76 164 168 -168
		mu 0 4 101 100 121 122
		f 4 -77 167 171 -171
		mu 0 4 102 101 122 123
		f 4 -78 170 174 -174
		mu 0 4 103 102 123 124
		f 4 -79 173 177 -177
		mu 0 4 104 103 124 125
		f 4 -80 176 179 -121
		mu 0 4 84 104 125 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "88BD41AF-47B4-A7D8-2222-72A4CC60C0C3";
	setAttr ".t" -type "double3" -0.66276865739072621 1.1549038974026826 -1.0333889774007663 ;
	setAttr ".r" -type "double3" 0.20227093562766701 -27.490518433528614 29.882319350007386 ;
	setAttr ".s" -type "double3" 0.5250752616696478 0.5250752616696478 0.5250752616696478 ;
	setAttr ".rp" -type "double3" -0.070501013171787363 0.0025905179069124506 -1.7634021544963836e-09 ;
	setAttr ".rpt" -type "double3" 0.0096024168070777283 -0.03820602860215299 0 ;
	setAttr ".sp" -type "double3" -0.070501013171787363 0.0025905179069124506 -1.7634021544963836e-09 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "036CB1BF-40C2-26DF-58FF-6B87598F0F1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "4107C473-444B-98D2-CB00-6FB50FD74B60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D70245A3-43A7-A2CF-64B2-A5AC9D4B4888";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "top1";
	rename -uid "00048CA9-4D27-B719-9F3E-6C826A3E99AF";
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "6DF7B5F9-4212-D15E-379B-D9A0C3519786";
	setAttr -k off ".v";
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
createNode transform -n "left";
	rename -uid "5F6B3C78-42F9-A64E-5975-B58DDA659A69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.93494326673293704 -0.11636632933585916 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AE955234-4BAC-6614-D5E9-5C8D24131A39";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.096918435738175;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder5";
	rename -uid "5989ECB6-4805-8347-83B6-C68D7C7A9DA1";
	setAttr ".t" -type "double3" -2.5573079466333128 2.570087406325718 -1.079067498938969 ;
	setAttr ".r" -type "double3" 0 0 88.109821752157416 ;
	setAttr ".s" -type "double3" 0.2966657665710592 0.2966657665710592 0.2966657665710592 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C4676E8D-4434-5314-3563-ECAA79BDC6E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[19:25]" -type "float3"  0.027748702 -0.84584308 2.1060584e-08 
		0.027748702 -0.84584308 2.1060584e-08 0.027748702 -0.84584308 2.1060584e-08 0.027748702 
		-0.84584308 2.1060584e-08 0.027748702 -0.84584308 2.1060584e-08 0.027748702 -0.84584308 
		2.1060584e-08 0.027748702 -0.84584308 2.1060584e-08;
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3160\n            -height 1500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3160\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3160\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E27D3BBE-4A5C-635F-515D-0E85C8A93783";
	setAttr ".ics" -type "componentList" 1 "f[220:221]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6917408 4.0732846 -1.1173487 ;
	setAttr ".rs" 58804;
	setAttr ".lt" -type "double3" 0.054642887934832844 -1.6431300764452317e-16 0.21490086297337474 ;
	setAttr ".ls" -type "double3" 0.67828355519786365 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7903694233342407 4.0163992623220235 -1.2340361011560925 ;
	setAttr ".cbx" -type "double3" -2.5930334635649959 4.1302998748791842 -1.0008400044809254 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DA356DBF-4067-B3FB-9DE1-2CAA57C7FB60";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[201]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[202]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[203]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[204]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[205]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[206]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[207]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[208]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[209]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[210]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[211]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[212]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[213]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[214]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[215]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[216]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[217]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[218]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[219]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[220]" -type "float3" 14.503189 29.736996 -0.028938279 ;
	setAttr ".tk[221]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[222]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[223]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[224]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[225]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[226]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[227]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[228]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[229]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[230]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[231]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[232]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[233]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[234]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[235]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[236]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[237]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[238]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[239]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[240]" -type "float3" 3.4104488 9.3268719 -0.0090802386 ;
	setAttr ".tk[261]" -type "float3" -16.795488 -32.691353 0.031810373 ;
	setAttr ".tk[262]" -type "float3" -12.813468 -27.96384 0.027215568 ;
	setAttr ".tk[263]" -type "float3" 9.5763931 -1.3935111 0.0013911182 ;
	setAttr ".tk[264]" -type "float3" -6.8176799 -20.797012 0.020249775 ;
	setAttr ".tk[265]" -type "float3" 1.118582 -11.494119 0.011208362 ;
	setAttr ".tk[266]" -type "float3" 9.7020874 -1.2673643 0.0012685785 ;
	setAttr ".tk[267]" -type "float3" 18.050709 8.6800947 -0.0083997548 ;
	setAttr ".tk[268]" -type "float3" 25.746382 17.805767 -0.017269233 ;
	setAttr ".tk[269]" -type "float3" 31.992512 25.148365 -0.024405502 ;
	setAttr ".tk[270]" -type "float3" 36.009724 29.89838 -0.029022124 ;
	setAttr ".tk[271]" -type "float3" 37.379368 31.591087 -0.03066751 ;
	setAttr ".tk[272]" -type "float3" 35.928104 29.857937 -0.028982976 ;
	setAttr ".tk[273]" -type "float3" 31.974209 25.250542 -0.024505166 ;
	setAttr ".tk[274]" -type "float3" 25.93878 18.058846 -0.01751527 ;
	setAttr ".tk[275]" -type "float3" 18.037048 8.7451096 -0.008463176 ;
	setAttr ".tk[276]" -type "float3" 9.5096035 -1.3366201 0.0013354318 ;
	setAttr ".tk[277]" -type "float3" 0.99590153 -11.511765 0.011225144 ;
	setAttr ".tk[278]" -type "float3" -6.9343739 -20.796013 0.020248402 ;
	setAttr ".tk[279]" -type "float3" -12.852155 -27.914238 0.027167078 ;
	setAttr ".tk[280]" -type "float3" -16.801958 -32.668716 0.031788293 ;
	setAttr ".tk[281]" -type "float3" -18.31901 -34.345741 0.033417873 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "817D97FE-4481-D20C-73DA-1B823C7EE207";
	setAttr ".ics" -type "componentList" 1 "f[220:221]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5465569 4.2381902 -1.1173244 ;
	setAttr ".rs" 43302;
	setAttr ".lt" -type "double3" 0.081830457803645423 2.8088642523016463e-16 0.11714114702614944 ;
	setAttr ".ls" -type "double3" 1.1761804763907868 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6134156192671107 4.1960803030679266 -1.2604946771386392 ;
	setAttr ".cbx" -type "double3" -2.4795456468127464 4.2803852237152968 -0.97427595559761848 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AC0EDB9C-460A-659C-694A-95ACCB702173";
	setAttr ".ics" -type "componentList" 1 "f[220:221]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4203022 4.3045788 -1.1172875 ;
	setAttr ".rs" 42784;
	setAttr ".lt" -type "double3" 0.05998389975523729 -1.2212453270876722e-15 0.10101248437705783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4989540384185438 4.2568773718124016 -1.2706565272681936 ;
	setAttr ".cbx" -type "double3" -2.3415059188916123 4.3523693783401924 -0.96406144919243919 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "60E6FC9E-4B9C-6712-167A-52B6802CC522";
	setAttr ".ics" -type "componentList" 1 "f[314]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2941997 4.2962623 -1.0396343 ;
	setAttr ".rs" 37219;
	setAttr ".lt" -type "double3" 0.13326662183999932 3.2862601528904633e-16 0.29999399083371531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3462399596381434 4.2568773718124016 -1.1173025785601349 ;
	setAttr ".cbx" -type "double3" -2.2421515550200684 4.3356484815139247 -0.9618829532733546 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FD167D85-4E60-F160-7FED-F4A291F5DD33";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[300]" -type "float3" 5.7220459e-06 -7.6293945e-06 1.0795891e-05 ;
	setAttr ".tk[301]" -type "float3" 5.7220459e-06 -7.6293945e-06 1.0795891e-05 ;
	setAttr ".tk[302]" -type "float3" 5.7220459e-06 -7.6293945e-06 1.0795891e-05 ;
	setAttr ".tk[303]" -type "float3" 5.7220459e-06 -7.6293945e-06 1.0795891e-05 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DAEAB021-4517-626E-10A1-B4A149918328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[616:617]" "e[619]" "e[621]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".wt" 0.45835164189338684;
	setAttr ".re" 621;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2A4CC284-4223-D34B-9390-36A3D5E6657B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D343F122-4228-86AB-C220-D481E567ED45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.3182392050101204e-15 -0.47456460090178415 -1.0101313016073497e-08 0
		 0.47456460090178426 2.3182392050101204e-15 -1.5702025490796844e-24 0 5.0246481570549902e-23 -1.0101313016073497e-08 0.47456460090178415 0
		 -95.969130598356855 274.05044539158666 -102.90512972332104 1;
	setAttr ".wt" 0.85944610834121704;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B3EC9D66-4DBA-CF1A-7292-D0A7540CF357";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -2.7000624e-13 -118.21451569
		 -3.0080068e-06 -2.7000624e-13 -118.21451569 -3.0080064e-06 -3.126388e-13 -118.21451569
		 -3.0080062e-06 -3.0198066e-13 -118.21451569 -3.0080062e-06 -3.072056e-13 -118.21451569
		 -3.0080062e-06 -3.0198066e-13 -118.21451569 -3.0080059e-06 -3.126388e-13 -118.21451569
		 -3.0080059e-06 -2.7000624e-13 -118.21451569 -3.0080062e-06 -2.7000624e-13 -118.21451569
		 -3.0080062e-06 -2.7000624e-13 -118.21451569 -3.0080062e-06 -2.7000624e-13 -118.21451569
		 -3.0080062e-06 -2.7000624e-13 -118.21451569 -3.0080064e-06 -3.126388e-13 -118.21451569
		 -3.0080068e-06 -3.0198066e-13 -118.21451569 -3.0080068e-06 -3.072056e-13 -118.21451569
		 -3.0080068e-06 -3.0198066e-13 -118.21451569 -3.0080071e-06 -3.126388e-13 -118.21451569
		 -3.0080071e-06 -2.7000624e-13 -118.21451569 -3.0080068e-06 -2.7000624e-13 -118.21451569
		 -3.0080068e-06 -2.7000624e-13 -118.21451569 -3.0080068e-06 1.563194e-13 -3.7337293e-07
		 6.7146289e-13 1.563194e-13 -7.1019866e-07 7.6738615e-13 2.1316282e-13 -9.7750501e-07
		 1.0089707e-12 2.0605739e-13 -1.1491264e-06 1.0231815e-12 2.0624343e-13 -1.2082631e-06
		 1.0516032e-12 2.0605739e-13 -1.1491264e-06 1.0942358e-12 2.1316282e-13 -9.7750512e-07
		 1.1368684e-12 1.563194e-13 -7.1019866e-07 1.0658141e-12 1.563194e-13 -3.7337298e-07
		 1.0018653e-12 1.563194e-13 1.1226575e-12 9.4026609e-13 1.563194e-13 3.7337526e-07
		 8.5265128e-13 1.563194e-13 7.1020088e-07 7.6738615e-13 2.1316282e-13 9.7750706e-07
		 5.4001248e-13 2.0605739e-13 1.1491286e-06 4.9737992e-13 2.0624346e-13 1.2082651e-06
		 4.5474735e-13 2.0605739e-13 1.1491286e-06 4.2632564e-13 2.1316282e-13 9.7750717e-07
		 4.1211479e-13 1.563194e-13 7.1020094e-07 4.6895821e-13 1.563194e-13 3.7337537e-07
		 5.2224891e-13 1.563194e-13 1.3500312e-12 5.8932687e-13 -3.072056e-13 -118.21451569
		 -3.0080064e-06 2.0624344e-13 1.2363444e-12 7.6479648e-13;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0FD93ED6-4775-7CB2-7BD3-1298608AE3CB";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 2.3182392050101204e-15 -0.47456460090178415 -1.0101313016073497e-08 0
		 0.47456460090178426 2.3182392050101204e-15 -1.5702025490796844e-24 0 5.0246481570549902e-23 -1.0101313016073497e-08 0.47456460090178415 0
		 -95.969130598356855 274.05044539158666 -102.90512972332104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59125429 2.7405045 -1.0290513 ;
	setAttr ".rs" 36787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69738183447639313 2.2659398530140842 -1.5036161153734287 ;
	setAttr ".cbx" -type "double3" -0.48512670508178196 3.21506916343687 -0.55448662391861459 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3DD55BBA-4B36-91D5-EC59-8B8B2E111AB9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[294]" -type "float3" -2.2623789 0.32696587 -0.00032645703 ;
	setAttr ".tk[295]" -type "float3" -2.2623789 0.32696587 -0.00032645703 ;
	setAttr ".tk[296]" -type "float3" -15.749268 2.2761326 -0.0022725894 ;
	setAttr ".tk[297]" -type "float3" -15.749268 2.2761326 -0.0022725894 ;
	setAttr ".tk[304]" -type "float3" -20.814945 3.0082397 -0.003003557 ;
	setAttr ".tk[305]" -type "float3" -20.814945 3.0082397 -0.003003557 ;
	setAttr ".tk[306]" -type "float3" -20.814945 3.0082397 -0.003003557 ;
	setAttr ".tk[307]" -type "float3" -20.814945 3.0082397 -0.003003557 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "42B3FA03-471A-2089-381C-7F83BD9F342E";
	setAttr ".dc" -type "componentList" 1 "f[320]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0A69581C-4407-2F8F-F3B8-74B4A31131B8";
	setAttr ".dc" -type "componentList" 1 "f[321]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "96B7D114-4765-D52F-50F9-13AE56BD3FB7";
	setAttr ".dc" -type "componentList" 1 "f[320]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "13677818-46A4-4398-B0AB-80A21C0DA485";
	setAttr ".dc" -type "componentList" 1 "f[322]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "53A8383A-40AF-E994-3E1D-BEA86F60743E";
	setAttr ".dc" -type "componentList" 1 "f[321]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "085D080B-484E-79CF-B506-14B48E16B4EF";
	setAttr ".dc" -type "componentList" 1 "f[314]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "577884A3-4516-2777-A306-289A60515B19";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9332ADC9-49E0-A2A2-50A9-DDBAA97D4404";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3FE05BBC-447C-7715-3E61-2F907DAFF5A7";
	setAttr ".dc" -type "componentList" 1 "f[317]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2284CAEC-42E6-87AD-8246-02A336A8FF63";
	setAttr ".dc" -type "componentList" 1 "f[315]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "401FC895-4668-82AC-C9A5-17BA634EC6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[597]" "e[601]" "e[606]" "e[608]" "e[612:613]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3058875 4.3207817 -1.1173378 ;
	setAttr ".rs" 40594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.366828451885322 4.2568773718124016 -1.2726990956891706 ;
	setAttr ".cbx" -type "double3" -2.2446610425734925 4.3828534180889935 -0.96188295720629602 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "62D8B536-4943-28F7-EDAE-5FB7795A3AC4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[293]" -type "float3" -1.0356606 -7.1660514 0.0069817919 ;
	setAttr ".tk[294]" -type "float3" -6.2575221 0.90435624 -0.00090294861 ;
	setAttr ".tk[296]" -type "float3" -6.1482029 1.6607698 -0.0016399124 ;
	setAttr ".tk[297]" -type "float3" -0.12503825 -0.86517763 0.00084293156 ;
	setAttr ".tk[298]" -type "float3" -8.6889696 1.2557566 -0.0012538019 ;
	setAttr ".tk[299]" -type "float3" -23.569855 -11.161466 0.010799389 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DB12BF7D-4D2E-66BA-7EAA-E38D9FC1CE0C";
	setAttr ".ics" -type "componentList" 5 "e[617]" "e[619]" "e[621]" "e[623]" "e[625:626]";
createNode polyTweak -n "polyTweak12";
	rename -uid "E4174ABD-4FC2-5D55-5658-EA99CB6FC37A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[300:305]" -type "float3"  71.89421082 96.34994507 -23.11357498
		 74.072669983 95.39416504 -2.77986622 72.30338287 99.20397949 17.55198097 87.11100006
		 79.97625732 -24.23429298 86.90144348 80.023040771 -2.76782703 87.77320099 85.97763062
		 18.69567108;
createNode polySplit -n "polySplit1";
	rename -uid "DF2DC3D5-4B87-0527-0A54-D686458AC0CA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483025 -2147483031;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5739CCB1-4BAE-8D49-76BE-A3B082C4FE53";
	setAttr ".dc" -type "componentList" 1 "f[49:54]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5B296C28-4C9A-E03F-653B-1F95E806643B";
	setAttr ".dc" -type "componentList" 1 "f[42:48]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "01E7939C-4897-0ADE-CFED-5B960260B5EB";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "74458F52-467A-D1ED-32D0-489FD70016CF";
	setAttr ".dc" -type "componentList" 1 "f[42:43]";
createNode polyTweak -n "polyTweak13";
	rename -uid "56D7A5F5-4FC1-79A0-28AC-1F9472ABDB0B";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.26384392 0.0023800689 0.00090903189
		 -0.2374596 0.0021420615 0.00081812975 -0.2110752 0.001904055 0.00072722667 -0.18469079
		 0.0016660482 0.00063632027 -0.15830639 0.0014280409 0.00054542121 -0.13192196 0.0011900347
		 0.00045451429 -0.10553759 0.00095202751 0.00036361176 -0.079153195 0.00071402075
		 0.00027270694 -0.0527688 0.00047601381 0.00018180524 -0.026384385 0.00023800688 9.0901449e-05
		 -5.2735594e-15 4.566873e-15 -3.7747583e-15 -0.26375309 0.0021400431 0.010775832 -0.23736867
		 0.0019020365 0.010684931 -0.21098433 0.0016640289 0.01059403 -0.18459985 0.0014260225
		 0.010503119 -0.15821552 0.0011880158 0.010412216 -0.13183109 0.0009500084 0.010321323
		 -0.10544669 0.0007120017 0.010230419 -0.079062305 0.00047399421 0.010139513 -0.052677888
		 0.00023598783 0.010048606 -0.026293483 -2.0191956e-06 0.0099577103 9.0904367e-05
		 -0.00024002603 0.0098668095 -0.26366219 0.0019000168 0.020642644 -0.23727776 0.0016620096
		 0.020551741 -0.21089342 0.0014240037 0.020460842 -0.18450902 0.0011859962 0.020369913
		 -0.15812461 0.00094798865 0.020279022 -0.1317402 0.00070998259 0.020188121 -0.10535578
		 0.00047197551 0.020097213 -0.078971401 0.0002339692 0.020006316 -0.052586984 -4.0380082e-06
		 0.019915411 -0.026202584 -0.00024204506 0.019824507 0.00018180867 -0.00048005194
		 0.019733615 -0.26357129 0.0016599889 0.030509451 -0.23718685 0.0014219851 0.030418549
		 -0.21080247 0.0011839772 0.030327626 -0.18441801 0.00094597013 0.030236719 -0.15803365
		 0.00070796418 0.030145848 -0.13164932 0.00046995614 0.030054925 -0.10526486 0.00023195031
		 0.029964006 -0.078880467 -6.0573293e-06 0.029873146 -0.052496087 -0.00024406404 0.029782223
		 -0.026111681 -0.00048207134 0.029691311 0.00027270647 -0.00072007743 0.029600389
		 -0.2634804 0.0014199651 0.04037625 -0.23709594 0.0011819573 0.040285349 -0.21071157
		 0.00094395113 0.040194433 -0.18432719 0.00070594478 0.040103562 -0.1579428 0.00046793805
		 0.040012639 -0.13155833 0.00022993119 0.039921716 -0.10517396 -8.0761984e-06 0.039830826
		 -0.078789584 -0.00024608281 0.039739922 -0.052405179 -0.00048409036 0.039649021 -0.026020767
		 -0.00072209665 0.039558113 0.0003636099 -0.00096010434 0.039467238 -0.26338947 0.0011799393
		 0.050243072 -0.23700501 0.00094193243 0.050152168 -0.21062066 0.00070392515 0.050061218
		 -0.18423623 0.00046591819 0.049970344 -0.1578518 0.00022791192 0.049879413 -0.13146748
		 -1.0095097e-05 0.04978852 -0.10508303 -0.00024810209 0.049697652 -0.078698665 -0.00048610888
		 0.04960674 -0.052314285 -0.00072411535 0.049515825 -0.025929878 -0.00096212275 0.049424935
		 0.00045451632 -0.0012001303 0.049334005 -0.26329863 0.00093991228 0.06010985 -0.23691416
		 0.00070190564 0.060018942 -0.21052971 0.00046390071 0.059928011 -0.18414541 0.00022589283
		 0.059837148 -0.15776093 -1.2114542e-05 0.059746291 -0.13137656 -0.0002501212 0.059655331
		 -0.10499217 -0.00048812825 0.059564445 -0.078607783 -0.00072613469 0.059473544 -0.052223377
		 -0.00096414244 0.059382621 -0.025838975 -0.0012021485 0.059291735 0.00054542074 -0.0014401549
		 0.059200779 -0.26320758 0.00069988862 0.069976635 -0.23682328 0.00046188038 0.069885768
		 -0.21043883 0.00022387337 0.069794826 -0.18405445 -1.4132956e-05 0.069703959 -0.15767004
		 -0.00025213987 0.069613092 -0.13128565 -0.00049014669 0.069522172 -0.10489042 -0.00084001373
		 0.074041352 -0.078506052 -0.0010780207 0.07395044 -0.052132476 -0.0012041683 0.069249399
		 -0.025748063 -0.001442175 0.069158524 0.00063632539 -0.0016801814 0.069067672 -0.26311666
		 0.00045986238 0.079843432 -0.23673242 0.00022185594 0.079752587 -0.21034795 -1.6152164e-05
		 0.079661652 -0.18396352 -0.00025415898 0.07957074 -0.15757917 -0.00049216562 0.079479843
		 -0.13119473 -0.00073017273 0.079388909 -0.10479955 -0.0010800407 0.083908148 -0.078415148
		 -0.0013180473 0.083817281 -0.052041557 -0.0014441933 0.079116225 -0.025657162 -0.0016822014
		 0.079025351 0.00072722178 -0.0019202087 0.078934476 -0.26302585 0.00021983535 0.089710273
		 -0.23664142 -1.8172217e-05 0.089619331 -0.21025708 -0.00025617707 0.089528419 -0.18387264
		 -0.00049418467 0.089437589 -0.15748823 -0.00073219201 0.08934667 -0.13110386 -0.00097019924
		 0.08925575 -0.10471946 -0.0012082059 0.089164838 -0.078335062 -0.0014462122 0.089073993
		 -0.051950675 -0.0016842195 0.088983022 -0.025566256 -0.0019222277 0.088892147 0.00081812625
		 -0.0021602325 0.088801242 -0.26293495 -2.0190775e-05 0.099577047 -0.23655055 -0.00025819684
		 0.099486172 -0.21016608 -0.00049620442 0.099395305 -0.18378174 -0.00073421089 0.099304348
		 -0.15739733 -0.00097221776 0.099213481 -0.13101295 -0.0012102249 0.099122524 -0.10462856
		 -0.0014482305 0.09903165 -0.078244172 -0.0016862387 0.09894073 -0.05185977 -0.001924245
		 0.09884987 -0.025475351 -0.0021622514 0.09875904 0.00090902939 -0.0024002602 0.098668009;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C190E71E-409F-B0F7-F405-E4B5840F39DB";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0BADE8A7-43A4-5301-F4CC-35A6A07075BE";
	setAttr ".dc" -type "componentList" 1 "f[42:43]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5119F91F-4462-B98B-0C59-41A9F9F1D1A4";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DA198018-40D4-4A49-9FA0-618A4C72F2C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557:558]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7241182 3.139848 -1.1161846 ;
	setAttr ".rs" 39239;
	setAttr ".lt" -type "double3" -4.9293902293356955e-16 0.5235213937700961 -4.674038933671909e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9378695228210341 2.914307143282215 -1.4278949836746415 ;
	setAttr ".cbx" -type "double3" -1.5103669572748584 3.3653887811362937 -0.80447277175050125 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6BA11C9F-4226-C916-C606-9C8FFCC17FFA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.34407227637196502 -0.19590198510727325 -8.4276155215754802e-09 0
		 0.1959019851072733 -0.34407227637196508 0 0 -7.3237273854428834e-09 -4.1698585783230024e-09 0.39593347817121516 0
		 -108.20224237708025 186.10867518084123 -105.00649784680468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88177896 1.5093892 -1.0500649 ;
	setAttr ".rs" 55079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2599483879100997 1.2940736159549826 -1.4852349048863307 ;
	setAttr ".cbx" -type "double3" -0.50360957731010869 1.7247048657974791 -0.6148949916351083 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4B2DF199-421D-D572-CBB2-5DBE278F1B08";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.34407227637196502 -0.19590198510727325 -8.4276155215754802e-09 0
		 0.1959019851072733 -0.34407227637196508 0 0 -7.3237273854428834e-09 -4.1698585783230024e-09 0.39593347817121516 0
		 -108.20224237708025 186.10867518084123 -105.00649784680468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8817789 1.509389 -1.050065 ;
	setAttr ".rs" 42868;
	setAttr ".lt" -type "double3" 1.5155964543385114e-16 2.2390706096945405e-16 0.17103681434251536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2483757449193829 1.3006624060722185 -1.4719181255499445 ;
	setAttr ".cbx" -type "double3" -0.51518201833820942 1.7181158430661991 -0.62821189180080061 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D5C67CCB-4465-19B2-AAAB-B5A1F6B2A537";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -3.19879532 4.7167055e-07
		 1.039351702 -2.72105885 -1.4150116e-06 1.97696233 7.2959733e-07 -4.7167055e-07 -2.3347113e-07
		 -1.97696328 4.7167055e-07 2.72105646 -1.039351225 -4.7167055e-07 3.19879341 6.5663761e-07
		 -4.7167055e-07 3.36341047 1.039350748 -4.7167055e-07 3.19879341 1.97696424 -4.7167055e-07
		 2.72105646 2.72105718 -4.7167055e-07 1.97696233 3.19879341 -4.7167055e-07 1.039350748
		 3.36341095 4.7167055e-07 -2.3347113e-07 3.19879341 -4.7167055e-07 -1.039351225 2.72105718
		 -4.7167055e-07 -1.97696328 1.97696424 -4.7167055e-07 -2.72105598 1.039350748 -4.7167055e-07
		 -3.19879317 8.0255711e-07 -4.7167055e-07 -3.36341047 -1.039351463 -4.7167055e-07
		 -3.19879317 -1.97696304 4.7167055e-07 -2.72105598 -2.72105646 4.7167055e-07 -1.97696292
		 -3.19879341 -1.4150116e-06 -1.039350271 -3.36341095 -4.7167055e-07 -2.3347113e-07;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8F940DC8-4350-5C61-E7A7-21985FEB963E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2D7A59D6-4192-4F7B-8AA4-93B4EF7AEACA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.44536421427031914 0.25633701768104156 0.10791700714539725 0
		 -0.26206180033082876 0.45500231558165699 0.00073214762459351162 0 -0.093157715043871658 -0.054481708849564547 0.51386517097978646 0
		 -69.340226062712802 113.92809163651198 -119.27174784286662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0728458 0.93284124 -1.0510694 ;
	setAttr ".rs" 41273;
	setAttr ".lt" -type "double3" 9.7699626167013776e-17 1.7763568394002505e-17 0.55473915020165254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2893653402142764 0.66881052290794429 -1.3025515104412058 ;
	setAttr ".cbx" -type "double3" -0.85632638302130692 1.1968717557034123 -0.79958718022971564 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4AB6C1AC-4CC3-F681-09E8-33A21070F0D7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  2.17975473 47.43415833 -3.4816594e-12
		 2.25434613 50.24266815 -3.4816594e-12 2.29163623 51.64690781 -2.7844034e-12 2.25434875
		 50.24268341 -2.0889956e-12 2.17975473 47.43415833 -2.0889956e-12 2.14247036 46.029872894
		 -2.7862864e-12 -2.25337982 -50.38528442 -3.4816594e-12 -2.17878866 -47.57675934 -3.4816594e-12
		 -2.14150214 -46.17247009 -2.7843687e-12 -2.17878675 -47.57675934 -2.0889956e-12 -2.25337815
		 -50.38527298 -2.0889956e-12 -2.29066944 -51.78949356 -2.7862517e-12 2.21705103 48.83838272
		 -2.785346e-12 -2.21608329 -48.98099899 -2.7853091e-12;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CAE8D313-4E02-268A-0FD0-E9AB9F92EC0D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.44536421427031914 0.25633701768104156 0.10791700714539725 0
		 -0.26206180033082876 0.45500231558165699 0.00073214762459351162 0 -0.093157715043871658 -0.054481708849564547 0.51386517097978646 0
		 -69.340226062712802 113.92809163651198 -119.27174784286662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5189472 0.65158117 -0.87895972 ;
	setAttr ".rs" 52419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6696329083759451 0.49634378509624894 -1.1304418649798358 ;
	setAttr ".cbx" -type "double3" -1.3682617351314406 0.80681848236388787 -0.62747753856543598 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B549CA4C-407B-8AEE-44BE-DC9A1A1E328C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  -0.16283979 24.0022411346
		 1.0516032e-12 -0.16849056 24.83515358 2.0179414e-12 0.16283976 -24.0022335052 2.0179414e-12
		 0.16849065 -24.83517075 9.876544e-13;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "25E5B494-4A75-D7BF-9DFF-0DBC259AD48A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.44536421427031914 0.25633701768104156 0.10791700714539725 0
		 -0.26206180033082876 0.45500231558165699 0.00073214762459351162 0 -0.093157715043871658 -0.054481708849564547 0.51386517097978646 0
		 -69.340226062712802 113.92809163651198 -119.27174784286662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3672009 0.40163255 -0.87895983 ;
	setAttr ".rs" 39197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5178865931710819 0.24639521996255981 -1.130441936347903 ;
	setAttr ".cbx" -type "double3" -2.2165153769615524 0.55687000401500319 -0.62747759339685172 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B71CA4E8-4B90-D4ED-4987-CDA087BD674D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" -160.2635 39.378342 33.60088 ;
	setAttr ".tk[19]" -type "float3" -160.2635 39.378342 33.60088 ;
	setAttr ".tk[20]" -type "float3" -160.2635 39.378342 33.60088 ;
	setAttr ".tk[21]" -type "float3" -160.2635 39.378342 33.60088 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B25D998D-4DBB-36F5-8687-B6BCC44E5537";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.44536421427031914 0.25633701768104156 0.10791700714539725 0
		 -0.26206180033082876 0.45500231558165699 0.00073214762459351162 0 -0.093157715043871658 -0.054481708849564547 0.51386517097978646 0
		 -69.340226062712802 113.92809163651198 -119.27174784286662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5459871 0.49851811 -0.88097781 ;
	setAttr ".rs" 54534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7173988683368684 0.44016619401921037 -1.1304419362361862 ;
	setAttr ".cbx" -type "double3" -2.37457570961752 0.55686999521499714 -0.63151369415531944 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D2446165-4656-4013-33B0-60B2E12B5B58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[22]" -type "float3" -35.80143 12.622232 7.5006852 ;
	setAttr ".tk[23]" -type "float3" -35.80143 12.622232 7.5006852 ;
	setAttr ".tk[24]" -type "float3" -35.80143 12.622232 7.5006852 ;
	setAttr ".tk[25]" -type "float3" -35.80143 12.622232 7.5006852 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7A87C850-476A-9304-5BDC-9E8903343D62";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.44536421427031914 0.25633701768104156 0.10791700714539725 0
		 -0.26206180033082876 0.45500231558165699 0.00073214762459351162 0 -0.093157715043871658 -0.054481708849564547 0.51386517097978646 0
		 -69.340226062712802 113.92809163651198 -119.27174784286662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3388577 2.5024498 -0.88097787 ;
	setAttr ".rs" 40286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5102690265273884 2.4440978735357182 -1.1304419087908533 ;
	setAttr ".cbx" -type "double3" -3.1674462467127968 2.56080168768879 -0.63151370579345611 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DDCE8380-488F-F104-E9BB-F8B153A499D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  58.23846054 406.078430176
		 -12.80925179 58.23846054 406.078430176 -12.80925179 58.23846054 406.078430176 -12.80925179
		 58.23846054 406.078430176 -12.80925179;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "2DD6B78B-4738-6B2C-67F2-9D9697A4B494";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.44536421427031914 0.25633701768104156 0.10791700714539725 0
		 -0.26206180033082876 0.45500231558165699 0.00073214762459351162 0 -0.093157715043871658 -0.054481708849564547 0.51386517097978646 0
		 -69.340226062712802 113.92809163651198 -119.27174784286662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2665963 2.7355022 -0.88097787 ;
	setAttr ".rs" 41301;
	setAttr ".lt" -type "double3" 0.22926314130701247 2.6645352591003756e-16 0.49650170516604564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5493240642627417 2.639256543341141 -1.2924460735274974 ;
	setAttr ".cbx" -type "double3" -2.9838684628878656 2.831747947406944 -0.469509689888574 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7FA5179B-48FC-FB22-C1CF-4AA4D6C3584A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  28.74471474 27.67975426 -37.60269547
		 61.18720627 27.30871201 18.63771629 5.49497032 35.87677002 -32.73168564 37.93742371
		 35.50575638 23.50872231;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "596EC3C8-4AFF-21F4-74C6-3CAFCBE908E1";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.44536421427031914 0.25633701768104156 0.10791700714539725 0
		 -0.26206180033082876 0.45500231558165699 0.00073214762459351162 0 -0.093157715043871658 -0.054481708849564547 0.51386517097978646 0
		 -69.340226062712802 113.92809163651198 -119.27174784286662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1348691 3.2635617 -0.93461031 ;
	setAttr ".rs" 55522;
	setAttr ".lt" -type "double3" -0.048736404963770415 -3.3750779948604759e-16 0.45423847571258547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4175969664173356 3.1673161971605537 -1.3460783367458791 ;
	setAttr ".cbx" -type "double3" -2.8521411802168366 3.3598073380631677 -0.52314209077062723 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C1D7D75D-4B06-3328-4468-D19BB06BAB0C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[14]" -type "float3" -6.1605611 -0.041795455 -18.172499 ;
	setAttr ".tk[15]" -type "float3" -6.1605611 -0.041795455 -18.172499 ;
	setAttr ".tk[18]" -type "float3" 0.0030875488 -0.455098 1.1368684e-12 ;
	setAttr ".tk[19]" -type "float3" -0.0030875488 0.455098 1.1368684e-12 ;
	setAttr ".tk[22]" -type "float3" 0.44295835 15.214838 2.6006155 ;
	setAttr ".tk[23]" -type "float3" -0.4429583 -15.214836 -2.6006155 ;
	setAttr ".tk[24]" -type "float3" -0.52278101 -16.395184 -3.0188162 ;
	setAttr ".tk[25]" -type "float3" 0.52278095 16.395182 3.0188158 ;
	setAttr ".tk[28]" -type "float3" 0.28697339 12.545063 1.7716577 ;
	setAttr ".tk[29]" -type "float3" -0.28697339 -12.545063 -1.7716577 ;
	setAttr ".tk[32]" -type "float3" 0.32147717 17.457027 2.094619 ;
	setAttr ".tk[33]" -type "float3" -0.32147714 -17.457024 -2.0946188 ;
	setAttr ".tk[36]" -type "float3" 0.5348078 21.844007 3.2520971 ;
	setAttr ".tk[37]" -type "float3" -0.53480786 -21.844009 -3.2520971 ;
	setAttr ".tk[38]" -type "float3" -12.236002 4.6353741 40.88377 ;
	setAttr ".tk[39]" -type "float3" -51.669991 5.086349 -27.476692 ;
	setAttr ".tk[40]" -type "float3" 16.0242 -5.3281817 34.963024 ;
	setAttr ".tk[41]" -type "float3" -23.40979 -4.8772435 -33.397434 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6C8ACAAC-4C97-5A84-C04D-7B80BE8E578A";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[22:45]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1C75C83C-44BA-330D-0D59-8D9F61C50E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[34]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5539731 0.62260497 -0.98467368 ;
	setAttr ".rs" 45618;
	setAttr ".lt" -type "double3" -1.5543122344752193e-16 0.71901876942112875 -2.1298240948652847e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6517091768036611 0.51041682907322095 -1.2544757325953781 ;
	setAttr ".cbx" -type "double3" -1.4561137288697183 0.74223024819237227 -0.71479720722695561 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "363D7322-4767-9EBC-1191-AF8B21797AC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[14:16]" -type "float3"  6.60921383 1.4694649 12.71981239
		 6.59778881 -1.37986457 12.66071129 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8BF9E215-48E0-7022-F483-4C9FC010B934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[42]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.212476 0.34902671 -0.96124041 ;
	setAttr ".rs" 39394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3056943642869685 0.23996102603954542 -1.2291254866737296 ;
	setAttr ".cbx" -type "double3" -2.1191342561834636 0.46459882587410634 -0.69328044339076755 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "FC651C8B-4592-C853-7F25-73B2E51E113E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  -0.11871515 17.49834442 2.1600499e-12
		 -0.090961605 13.40753555 4.0358827e-12 -0.28795013 42.44324493 5.1159077e-12 -0.29200828
		 43.041416168 2.2595259e-12;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7584A115-495D-E948-5133-D8A7483D4E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[50]" "e[52:53]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3471305 0.32571712 -0.96124041 ;
	setAttr ".rs" 37438;
	setAttr ".lt" -type "double3" 1.7763568394002506e-16 0.16302062035653325 2.56322740810333e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4525435600634631 0.19579982086933001 -1.2291255519421536 ;
	setAttr ".cbx" -type "double3" -2.2415940474190097 0.46129902530256089 -0.69328034615942402 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D410C4C4-4450-275B-6D61-04B9A4C2E0DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  -21.66411209 5.6372261 11.25323009
		 -21.65549469 4.36712742 11.25323009 -21.71665192 13.38205814 11.25323009 -21.71791458
		 13.56778717 11.25323009;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DB5EA8D9-4F28-A8D9-E9F5-E19EE3BF2509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56]" "e[58]" "e[60:61]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4863634 0.3779884 -0.95661849 ;
	setAttr ".rs" 42638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5166088026374465 0.19729010574326125 -1.2261032800601037 ;
	setAttr ".cbx" -type "double3" -2.4635403994129819 0.55442186038308372 -0.69123821242910244 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A13B4C69-4F04-E4DD-7321-2AA58E44F112";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[19]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[26]" -type "float3" -0.62595791 19.6374 0.25639856 ;
	setAttr ".tk[27]" -type "float3" -5.1967235 19.754139 2.6344302 ;
	setAttr ".tk[28]" -type "float3" 21.958818 14.466954 -11.477561 ;
	setAttr ".tk[29]" -type "float3" 24.672298 16.508041 -12.89675 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "EF887B27-4E25-2FC0-F14E-C691AB0DFE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6341095 0.63585764 -0.95562249 ;
	setAttr ".rs" 60420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6745694282245531 0.50244315907892667 -1.2261033878344052 ;
	setAttr ".cbx" -type "double3" -2.5988060350575801 0.76309976160364756 -0.69123814750365287 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C4D0DC65-478A-0D8B-5C81-DDA9E182547D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  -2.79470611 68.24140167 1.21333814
		 -5.16438675 70.38161469 2.43886471 3.095640421 42.70930481 -1.76161504 4.64337015
		 42.8198204 -2.56738925;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "45DA479A-43CD-5134-CC79-88898E195E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[72]" "e[74]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8547471 1.1900395 -0.95551598 ;
	setAttr ".rs" 52782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9360853359400951 1.1227398329547413 -1.2261035055393661 ;
	setAttr ".cbx" -type "double3" -2.7845052898161287 1.2509628082807167 -0.69123819167135769 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6C1491D6-4CBE-9100-46AD-0692AA5760E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  14.99870968 123.82474518 -8.24186802
		 13.84095478 127.25731659 -7.65153742 13.67331219 98.57649994 -7.46305609 14.74316883
		 97.5821991 -8.016243935;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "049B9C5D-4517-CBE6-A697-199120355616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80]" "e[82]" "e[84:85]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.164046 1.9723973 -0.95551598 ;
	setAttr ".rs" 50771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2453843996893426 1.9050976914655082 -1.2261036243363586 ;
	setAttr ".cbx" -type "double3" -3.0938043807904738 2.0333204665010527 -0.69123816832215301 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "E914D694-4927-6AA1-D9FC-D7A6AA0B1C19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  20.54509926 158.49906921 -11.25039577
		 20.54509926 158.49906921 -11.25039577 20.54509926 158.49906921 -11.25039577 20.54509926
		 158.49906921 -11.25039577;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "F37BBA53-4CE8-F1A9-BB47-B2BBBE066FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[90]" "e[92:93]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3176026 2.3384042 -0.95551604 ;
	setAttr ".rs" 42880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4318114848402934 2.2518808239428085 -1.2261035881705327 ;
	setAttr ".cbx" -type "double3" -3.2144904993773369 2.4185512216258251 -0.6912381215808705 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "DB31303A-4239-830C-297C-B4B0281F2599";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  1.88076115 74.9492569 -1.2432667
		 1.88076115 74.9492569 -1.2432667 14.7469759 75.0365448 -7.9386363 14.7469759 75.0365448
		 -7.9386363;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "51DBAC95-4ACA-FBE1-7BCA-33962478D88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[96]" "e[98]" "e[100:101]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2971923 2.6304104 -0.95551604 ;
	setAttr ".rs" 37049;
	setAttr ".lt" -type "double3" 3.1752378504279476e-16 0.39746995612085428 -0.11159037470744791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5089196896576822 2.486855236102294 -1.2261035680636621 ;
	setAttr ".cbx" -type "double3" -3.0965619337977421 2.7675894471451352 -0.69123806377016428 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A071BA3B-4C05-874E-5A43-049BA4F2CEAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  8.48310566 46.10164261 -4.57702112
		 8.48310566 46.10164261 -4.57702112 46.65381241 46.36062241 -24.44043541 46.65381241
		 46.36062241 -24.44043541;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "C752B5D2-4F31-52F2-C08D-40BEDE3A3D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3593292 3.2222662 -1.1133471 ;
	setAttr ".rs" 40351;
	setAttr ".lt" -type "double3" 3.1752378504279476e-16 0.40031455221814305 0.19455490129600439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3714070620610794 3.2141419936337372 -1.3197451301408776 ;
	setAttr ".cbx" -type "double3" -3.3472512453689904 3.230390623928848 -0.90694886892927629 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "7EC83C78-4649-5D66-DB1E-15B154A9112D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[16]" -type "float3" -7.1463227 -0.048483204 -13.733418 ;
	setAttr ".tk[17]" -type "float3" -7.1463227 -0.048483204 -13.733418 ;
	setAttr ".tk[19]" -type "float3" -8.4789457 -0.057524189 -16.294384 ;
	setAttr ".tk[20]" -type "float3" -1.968926 -0.013357909 -3.7837787 ;
	setAttr ".tk[22]" -type "float3" 0.0018781275 -3.4134233 -0.040892441 ;
	setAttr ".tk[23]" -type "float3" -8.4615059 0.50857186 -16.25349 ;
	setAttr ".tk[24]" -type "float3" -4.2528658 -0.028852971 -8.1729259 ;
	setAttr ".tk[25]" -type "float3" -2.2839379 -0.015495053 -4.3891501 ;
	setAttr ".tk[26]" -type "float3" -6.418241 -0.043543648 3.9019897 ;
	setAttr ".tk[27]" -type "float3" -2.0607009 -0.013980535 -20.196375 ;
	setAttr ".tk[28]" -type "float3" -2.9976687 -0.020337256 -5.7607594 ;
	setAttr ".tk[29]" -type "float3" -2.9976687 -0.020337256 -5.7607594 ;
	setAttr ".tk[30]" -type "float3" -10.590528 -1.881844 -12.851056 ;
	setAttr ".tk[31]" -type "float3" -4.3767796 1.7802997 -15.912313 ;
	setAttr ".tk[32]" -type "float3" -1.9984474 -0.013558168 -3.8404989 ;
	setAttr ".tk[33]" -type "float3" -1.9984474 -0.013558168 -3.8404989 ;
	setAttr ".tk[34]" -type "float3" -9.3852434 -3.3335466 -18.078688 ;
	setAttr ".tk[35]" -type "float3" -9.4445934 3.2058001 -18.107483 ;
	setAttr ".tk[36]" -type "float3" -7.1558275 -0.048547696 -13.751688 ;
	setAttr ".tk[37]" -type "float3" -7.1558275 -0.048547696 -13.751688 ;
	setAttr ".tk[38]" -type "float3" -10.855248 -2.2046225 -20.888811 ;
	setAttr ".tk[39]" -type "float3" -10.87149 2.0572228 -20.86446 ;
	setAttr ".tk[40]" -type "float3" -12.337635 -0.083702914 -23.709805 ;
	setAttr ".tk[41]" -type "float3" -12.337635 -0.083702914 -23.709805 ;
	setAttr ".tk[42]" -type "float3" -12.964747 -0.087957487 -24.914959 ;
	setAttr ".tk[43]" -type "float3" -12.964747 -0.087957487 -24.914959 ;
	setAttr ".tk[44]" -type "float3" -13.324646 -0.090399154 -25.60659 ;
	setAttr ".tk[45]" -type "float3" -13.324646 -0.090399154 -25.60659 ;
	setAttr ".tk[46]" -type "float3" -11.344153 -0.076962806 -21.800589 ;
	setAttr ".tk[47]" -type "float3" -11.344153 -0.076962806 -21.800589 ;
	setAttr ".tk[48]" -type "float3" -11.597376 -0.078680739 -22.287212 ;
	setAttr ".tk[49]" -type "float3" -11.597376 -0.078680739 -22.287212 ;
	setAttr ".tk[50]" -type "float3" 54.255112 31.509798 -61.596516 ;
	setAttr ".tk[51]" -type "float3" 53.335037 34.368477 -61.127823 ;
	setAttr ".tk[52]" -type "float3" 43.796623 -16.838594 -51.489979 ;
	setAttr ".tk[53]" -type "float3" 44.851509 -17.994972 -52.034821 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "81046755-412D-150B-B1D5-E39563A5AA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1184385 3.2137897 -0.89316744 ;
	setAttr ".rs" 36362;
	setAttr ".lt" -type "double3" 2.2815083156046969e-16 0.44202426956408603 -8.8817841970012528e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3714070274147994 3.2134375355226856 -0.90694876477031527 ;
	setAttr ".cbx" -type "double3" -2.8654700606138226 3.2141416432703904 -0.8793860760862322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "8A42A0DC-4EAD-7B20-EC1F-2D86811B70C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1023705 3.2287757 -1.3061392 ;
	setAttr ".rs" 36794;
	setAttr ".lt" -type "double3" -5.184741524999481e-16 0.47158375717203493 6.661338147750939e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3472513424468473 3.2271609040720679 -1.3197454365426875 ;
	setAttr ".cbx" -type "double3" -2.8574899719558231 3.230390569043557 -1.2925329008445112 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F70CDBE1-440A-4DD1-1AB1-8C96E81313F9";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[58]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4BD11A1A-47E4-2E44-E19F-46967A05FEF3";
	setAttr ".ics" -type "componentList" 1 "vtx[55:56]";
	setAttr ".ix" -type "matrix" 0.40386135351746844 0.23206477383203783 0.24237569659265057 0
		 -0.26234337060151897 0.45483764398681148 0.001644363527246645 0 -0.20922713364647894 -0.12236293873661581 0.46578465860015911 0
		 -69.451501432117368 113.44709231068215 -101.63055059179659 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F9AD947F-45B1-E4A3-1BBD-BEB7AD37B131";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2055988 4.7574434 -1.118223 ;
	setAttr ".rs" 53838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2466535068686699 4.4733490085312644 -1.4052679439940363 ;
	setAttr ".cbx" -type "double3" -7.1645384271946995 5.0415382908185107 -0.83117803292162229 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "53402297-44C4-88C2-561F-C3B3C84A5EA4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2055993 4.7574434 -1.118223 ;
	setAttr ".rs" 49887;
	setAttr ".lt" -type "double3" 1.7256748601705147e-15 1.9262369477246467e-16 0.10126477472249663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2519459102046051 4.4367286302547884 -1.4422686076115969 ;
	setAttr ".cbx" -type "double3" -7.159246023870586 5.0781586690932352 -0.79417737094817087 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "065C5CF0-492E-5CEC-B150-CC98826D4B5B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[324]" -type "float3" 12.259357 -3.1315198e-05 -3.9832916 ;
	setAttr ".tk[325]" -type "float3" 10.428442 -6.3072424e-05 -7.5766716 ;
	setAttr ".tk[326]" -type "float3" 4.7205322e-05 -3.1315198e-05 1.6877729e-07 ;
	setAttr ".tk[327]" -type "float3" 7.5766592 -3.1315198e-05 -10.428389 ;
	setAttr ".tk[328]" -type "float3" 3.9833574 -9.4416901e-05 -12.259301 ;
	setAttr ".tk[329]" -type "float3" 4.7205322e-05 -0.00031491311 -12.8902 ;
	setAttr ".tk[330]" -type "float3" -3.9831865 -0.00012598762 -12.259317 ;
	setAttr ".tk[331]" -type "float3" -7.5765963 -3.1315198e-05 -10.428384 ;
	setAttr ".tk[332]" -type "float3" -10.428363 -3.1315198e-05 -7.5766716 ;
	setAttr ".tk[333]" -type "float3" -12.259272 -0.00015730546 -3.9832749 ;
	setAttr ".tk[334]" -type "float3" -12.890251 3.1319229e-05 1.6877729e-07 ;
	setAttr ".tk[335]" -type "float3" -12.259237 -3.1315198e-05 3.9833391 ;
	setAttr ".tk[336]" -type "float3" -10.428328 -0.00028345466 7.5766706 ;
	setAttr ".tk[337]" -type "float3" -7.5766296 -6.3072424e-05 10.4284 ;
	setAttr ".tk[338]" -type "float3" -3.9832649 -0.00012598762 12.259349 ;
	setAttr ".tk[339]" -type "float3" -1.5735121e-05 -3.1315198e-05 12.8902 ;
	setAttr ".tk[340]" -type "float3" 3.9832649 -9.4416901e-05 12.259349 ;
	setAttr ".tk[341]" -type "float3" 7.5767069 -3.1315198e-05 10.428396 ;
	setAttr ".tk[342]" -type "float3" 10.428442 -3.1315198e-05 7.5766792 ;
	setAttr ".tk[343]" -type "float3" 12.259357 -6.3072424e-05 3.983314 ;
	setAttr ".tk[344]" -type "float3" 12.890251 -3.1315198e-05 4.1025555e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "0136F07A-472D-5EA6-8F68-C5AB6FC3E956";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3058233 4.742959 -1.1183206 ;
	setAttr ".rs" 32981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3521695195286956 4.4222438257883248 -1.4423653067553823 ;
	setAttr ".cbx" -type "double3" -7.2594706886480109 5.0636751235246189 -0.79427590978063878 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E7C78814-4355-E4DB-324E-809AE448846B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.041058083107348903 -0.28409350051648546 -9.8056819485465244e-07 0
		 0.28409336567535154 0.041058062653890802 0.0002798132984566928 0 -0.00027679581436102375 -4.099415396634844e-05 0.2870449528012613 0
		 -692.15031445422244 479.85005717141507 -111.79431724292148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3058233 4.7429595 -1.1183206 ;
	setAttr ".rs" 34008;
	setAttr ".lt" -type "double3" -3.2960613405297322e-16 3.6845526629747384e-16 -0.7178415372081085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3444425374680353 4.4757161132853449 -1.3883378181123609 ;
	setAttr ".cbx" -type "double3" -7.2671991582905333 5.0102033291115786 -0.84830331022375383 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "6E0515CA-43D4-9178-F43E-138AEA13FB07";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[364:384]" -type "float3"  -17.90094566 1.5985989e-08
		 5.81634617 -15.2274313 4.0785755e-05 11.063364983 -0.00013229172 8.1555627e-05 6.0839124e-05
		 -11.063299179 -4.0753781e-05 15.22736931 -5.8166523 8.1555627e-05 17.90073013 -0.00013229172
		 0.00040696142 18.82192802 5.81630659 0.00016316546 17.90073204 11.063177109 -4.0753781e-05
		 15.22733116 15.22714615 4.0785755e-05 11.063440323 17.9006176 0.00024438216 5.81628609
		 18.82209969 -8.1523671e-05 -3.0747404e-05 17.90069962 -4.0753781e-05 -5.81608486
		 15.22702312 0.00036624764 -11.063150406 11.063095093 1.5985989e-08 -15.22730732 5.81620407
		 0.00012194102 -17.90072632 -5.0881448e-05 4.0785755e-05 -18.82192802 -5.81630659
		 8.1555627e-05 -17.90072632 -11.063422203 4.0785755e-05 -15.227211 -15.22739029 -4.0753781e-05
		 -11.063246727 -17.90088844 8.1555627e-05 -5.81627989 -18.82209969 8.1555627e-05 6.0839124e-05;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4A3B858A-4A79-72EE-BDE6-40B13503408F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C33462A7-4829-E7E5-B600-9B9D15CA5F72";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "FD69AE87-4E76-0176-5295-D7BBBD3F7912";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.0082131509606044404 0.24886973479405797 0 0 -0.24886973479405797 0.0082131509606044404 0 0
		 0 0 0.24900522232508782 0 -249.53669914169126 257.00752891412776 -102.90111805238216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4174674 2.5618954 -1.0290111 ;
	setAttr ".rs" 37146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4200716308886916 2.3130247583969603 -1.2446560634507524 ;
	setAttr ".cbx" -type "double3" -2.4148629976054488 2.8107664187236558 -0.81336631659448155 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "5721AEC6-4CA3-54DD-DCDF-A8AE3F478B64";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -2.28821492 69.74996185 -1.7366989e-06
		 -2.21435928 67.49867249 -1.6806448e-06 -2.17743182 66.37303162 -1.6526177e-06 -2.21435928
		 67.49868011 -1.6806451e-06 -2.28821516 69.74996185 -1.7366993e-06 -2.32514334 70.87560272
		 -1.7647264e-06 2.21435928 -67.49868011 1.680645e-06 2.28821516 -69.74996185 1.7366993e-06
		 2.32514334 -70.87560272 1.7647264e-06 2.28821492 -69.74996185 1.7366989e-06 2.21435928
		 -67.49867249 1.6806446e-06 2.17743182 -66.37303162 1.6526177e-06 -2.25128722 68.62431335
		 -1.7086722e-06 2.25128722 -68.62431335 1.7086722e-06;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "2EC5FEEA-4F71-9F4E-E93B-518EFE2FDAC6";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.0082131509606044404 0.24886973479405797 0 0 -0.24886973479405797 0.0082131509606044404 0 0
		 0 0 0.24900522232508782 0 -249.53669914169126 257.00752891412776 -102.90111805238216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4174674 2.5618958 -1.0290111 ;
	setAttr ".rs" 44878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4192483083809369 2.3917073482735347 -1.1764783074341403 ;
	setAttr ".cbx" -type "double3" -2.4156865183205638 2.7320841585231488 -0.88154405361350285 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E0B1AD56-4E09-C5EC-627E-B3BDB484AFCF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  -15.79623032 -0.35587999 27.38005829
		 15.79621124 0.35586077 27.38006783 1.9291374e-05 -9.5870892e-06 -3.5942969e-14 31.59242249
		 0.71176964 9.6483673e-06 15.79623032 0.35586077 -27.38005829 -15.79623032 -0.35587999
		 -27.38006783 -31.59242249 -0.71176958 -3.5942969e-14;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "0958C63D-4191-38CE-79E9-F7B1191967AA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3182392050101204e-15 -0.47456460090178415 -1.0101313016073497e-08 0
		 0.47456460090178426 2.3182392050101204e-15 -1.5702025490796844e-24 0 5.0246481570549902e-23 -1.0101313016073497e-08 0.47456460090178415 0
		 -95.969130420693403 265.97962048505559 -109.88729361269986 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9952601 2.6597962 -1.0988729 ;
	setAttr ".rs" 50431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9952601134757249 2.1852314591231439 -1.5734375370287828 ;
	setAttr ".cbx" -type "double3" -1.9952601134757202 3.1343608057523351 -0.62430826281240304 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "701DD393-433D-E0CA-67ED-A49C1ECD2FF7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[41]" -type "float3" 9.4248409 2.2161551 -3.0623164 ;
	setAttr ".tk[42]" -type "float3" 8.0172501 2.2161551 -5.8248696 ;
	setAttr ".tk[43]" -type "float3" -1.5121241e-06 2.2161551 -7.5606209e-07 ;
	setAttr ".tk[44]" -type "float3" 5.8248701 2.2161551 -8.0172462 ;
	setAttr ".tk[45]" -type "float3" 3.0623155 2.2161551 -9.4248381 ;
	setAttr ".tk[46]" -type "float3" -1.5121241e-06 2.2161551 -9.9098568 ;
	setAttr ".tk[47]" -type "float3" -3.0623131 2.2161551 -9.4248381 ;
	setAttr ".tk[48]" -type "float3" -5.8248734 2.2161551 -8.0172462 ;
	setAttr ".tk[49]" -type "float3" -8.0172482 2.2161551 -5.8248696 ;
	setAttr ".tk[50]" -type "float3" -9.4248352 2.2161551 -3.0623152 ;
	setAttr ".tk[51]" -type "float3" -9.9098577 2.2161551 -7.5606209e-07 ;
	setAttr ".tk[52]" -type "float3" -9.4248352 2.2161551 3.0623136 ;
	setAttr ".tk[53]" -type "float3" -8.0172482 2.2161551 5.8248696 ;
	setAttr ".tk[54]" -type "float3" -5.8248734 2.2161551 8.0172434 ;
	setAttr ".tk[55]" -type "float3" -3.0623131 2.2161551 9.4248352 ;
	setAttr ".tk[56]" -type "float3" -1.5121241e-06 2.2161551 9.9098568 ;
	setAttr ".tk[57]" -type "float3" 3.0623155 2.2161551 9.4248352 ;
	setAttr ".tk[58]" -type "float3" 5.8248701 2.2161551 8.0172434 ;
	setAttr ".tk[59]" -type "float3" 8.0172443 2.2161551 5.8248672 ;
	setAttr ".tk[60]" -type "float3" 9.4248352 2.2161551 3.0623136 ;
	setAttr ".tk[61]" -type "float3" 9.9098577 2.2161551 -7.5606209e-07 ;
	setAttr ".tk[62]" -type "float3" -5.8248734 -2.2161548 8.0172434 ;
	setAttr ".tk[63]" -type "float3" -8.0172482 -2.2161548 5.8248696 ;
	setAttr ".tk[64]" -type "float3" -9.4248352 -2.2161548 3.0623136 ;
	setAttr ".tk[65]" -type "float3" -9.9098577 -2.2161548 -7.5606209e-07 ;
	setAttr ".tk[66]" -type "float3" -9.4248352 -2.2161548 -3.0623152 ;
	setAttr ".tk[67]" -type "float3" -8.0172482 -2.2161548 -5.8248696 ;
	setAttr ".tk[68]" -type "float3" -5.8248734 -2.2161548 -8.0172462 ;
	setAttr ".tk[69]" -type "float3" -3.0623131 -2.2161548 -9.4248381 ;
	setAttr ".tk[70]" -type "float3" -1.5121241e-06 -2.2161548 -9.9098568 ;
	setAttr ".tk[71]" -type "float3" 3.0623155 -2.2161548 -9.4248381 ;
	setAttr ".tk[72]" -type "float3" 5.8248701 -2.2161548 -8.0172462 ;
	setAttr ".tk[73]" -type "float3" 8.0172501 -2.2161548 -5.8248696 ;
	setAttr ".tk[74]" -type "float3" 9.4248409 -2.2161548 -3.0623164 ;
	setAttr ".tk[75]" -type "float3" 9.9098577 -2.2161548 -7.5606209e-07 ;
	setAttr ".tk[76]" -type "float3" 9.4248352 -2.2161548 3.0623119 ;
	setAttr ".tk[77]" -type "float3" 8.0172443 -2.2161548 5.8248672 ;
	setAttr ".tk[78]" -type "float3" 5.8248701 -2.2161548 8.0172434 ;
	setAttr ".tk[79]" -type "float3" 3.0623155 -2.2161548 9.4248352 ;
	setAttr ".tk[80]" -type "float3" -1.5121241e-06 -2.2161548 9.9098568 ;
	setAttr ".tk[81]" -type "float3" -3.0623131 -2.2161548 9.4248352 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "03F778F5-43E8-8AAA-342E-CE9836139C72";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.3182392050101204e-15 -0.47456460090178415 -1.0101313016073497e-08 0
		 0.47456460090178426 2.3182392050101204e-15 -1.5702025490796844e-24 0 5.0246481570549902e-23 -1.0101313016073497e-08 0.47456460090178415 0
		 -95.969130420693403 265.97962048505559 -109.88729361269986 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.995279 2.5638299 -1.0988729 ;
	setAttr ".rs" 46977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9952788683938798 2.4135707773640487 -1.2491320563081432 ;
	setAttr ".cbx" -type "double3" -1.9952788683938785 2.7140892308794093 -0.94861374761840478 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "E1E44873-4DC0-45EA-53B5-DDB567CF4E13";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -44.77093124 -0.0039559063
		 21.11744881 -35.064311981 -0.0039559063 40.16776276 20.22193527 -0.0039559063 5.6103154e-06
		 -19.94584656 -0.0039559063 55.28620911 -0.89553547 -0.0039559063 64.99282837 20.22193527
		 -0.0039559063 68.33747864 41.33939743 -0.0039559063 64.99282837 60.38972092 -0.0039559063
		 55.28620911 75.50813293 -0.0039559063 40.16776276 85.21473694 -0.0039559063 21.11744881
		 88.55940247 -0.0039559063 5.6103154e-06 85.21473694 -0.0039559063 -21.11743736 75.50813293
		 -0.0039559063 -40.16775513 60.38972092 -0.0039559063 -55.28617859 41.33932114 -0.0039559063
		 -64.99282074 20.22193527 -0.0039559063 -68.33747864 -0.89553547 -0.0039559063 -64.99281311
		 -19.94584656 -0.0039559063 -55.28617859 -35.06427002 -0.0039559063 -40.16775513 -44.7708931
		 -0.0039559063 -21.11742783 -48.11557007 -0.0039559063 5.6103154e-06;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent15.og" "pPlaneShape1.i";
connectAttr "deleteComponent19.og" "pCylinderShape1.i";
connectAttr "polyExtrudeFace32.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape3.i";
connectAttr "polyMergeVert2.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace30.out" "pCylinderShape5.i";
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
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace14.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyCylinder2.out" "polyTweak9.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak11.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent10.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyPlane1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent15.ig";
connectAttr "deleteComponent14.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyCylinder3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent18.ig";
connectAttr "polyTweak22.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent18.og" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace28.out" "deleteComponent19.ig";
connectAttr "polyTweak34.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyCylinder4.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak37.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of gas nozzle.0004.ma
