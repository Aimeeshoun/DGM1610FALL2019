//Maya ASCII 2019 scene
//Name: oldcar5.ma
//Last modified: Mon, Dec 16, 2019 07:15:29 PM
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
	rename -uid "F7132244-4A4B-6E90-2FE9-13A1E1CCA127";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.68296007299093 17.611353165779466 15.096107359684101 ;
	setAttr ".r" -type "double3" 341.66164726962256 398.59999999937048 -1.0174252606562411e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DA9305C-4705-85FB-082D-9D92CCC2E858";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 22.089321558140174;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "581B200C-4C8E-A2B4-81C5-B0A8E3973349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ECA786EF-452D-B3A1-387F-82922029AC1A";
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
	rename -uid "B992902E-4BB1-10F6-9D84-6EB3A8E450C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7494871501981697 4.6515901192763334 18.929344400125796 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C9085C5-4E01-6051-6571-519F68C752EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 18.929344400125796;
	setAttr ".ow" 29.173853407480159;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 78.473405840439227 1605.2547177197584 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5BD5AB14-4BB2-2E26-1574-5D9A8A600D56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3261B221-4A5D-1B37-AD32-BE899CEE1346";
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
	rename -uid "6C071490-407F-0CA4-0BA9-F3A5F627F01C";
	setAttr ".t" -type "double3" -17.432546264206781 8.9945513032669826 -8.1259973544043209 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2488.7585719206063 1987.8513928315936 1987.8513928315936 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8380A30B-43CF-8810-8ED0-C79D19C35949";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999999701976776 0.34999999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "67AADEF8-4DB7-3E66-8B45-ECBD372AF5DF";
	setAttr ".t" -type "double3" -2.2462112682405384 8.9945513032669826 -8.0769326247589941 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2427.4277338570178 1938.8644829546151 1938.8644829546151 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "2A48FFFE-4CC9-0435-B0B1-6FA184C3B8D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.60000002 0 0.69999999
		 0 0.80000001 0 0.90000004 0 1 0 0.60000002 0.1 0.69999999 0.1 0.80000001 0.1 0.90000004
		 0.1 1 0.1 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0.60000002
		 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001
		 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001
		 1 0.40000001 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0.60000002
		 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002
		 0.60000002 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999
		 1 0.69999999 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001 0.90000004
		 0.80000001 1 0.80000001 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004
		 0.90000004 0.90000004 1 0.90000004 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[0:54]" -type "float3"  0.00025529217 -2.197587e-19 
		-0.0005751627 0.00012121543 -2.197587e-19 -0.0005751627 -1.2861311e-05 -2.197587e-19 
		-0.0005751627 -0.00014693809 -2.197587e-19 -0.0005751627 -0.00028101465 -2.197587e-19 
		-0.0005751627 0.00025529217 -2.197587e-19 -0.00036453333 0.00012121543 -2.197587e-19 
		-0.00036453333 -1.2861311e-05 -2.197587e-19 -0.00036453333 -0.00014693809 -2.197587e-19 
		-0.00036453333 -0.00028101465 -2.197587e-19 -0.00036453333 0.00025529217 -2.197587e-19 
		-0.00015390402 0.00012121543 -2.197587e-19 -0.00015390402 -1.2861311e-05 -2.197587e-19 
		-0.00015390402 -0.00014693809 -2.197587e-19 -0.00015390402 -0.00028101465 -2.197587e-19 
		-0.00015390402 0.00025529217 -2.197587e-19 5.6725359e-05 0.00012121543 -2.197587e-19 
		5.6725359e-05 -1.2861311e-05 -2.197587e-19 5.6725359e-05 -0.00014693809 -2.197587e-19 
		5.6725359e-05 -0.00028101465 -2.197587e-19 5.6725359e-05 0.00025529217 -2.197587e-19 
		0.0002673546 0.00012121546 -2.197587e-19 0.0002673546 -1.2861311e-05 -2.197587e-19 
		0.0002673546 -0.00014693809 -2.197587e-19 0.0002673546 -0.00028101465 -2.197587e-19 
		0.0002673546 0.00025529217 -2.197587e-19 0.00047798362 0.00012121543 -2.197587e-19 
		0.00047798362 -1.2861311e-05 -2.197587e-19 0.00047798362 -0.00014693809 -2.197587e-19 
		0.00047798362 -0.00028101465 -2.197587e-19 0.00047798362 0.00025529217 -2.197587e-19 
		0.00068861316 0.00012121543 -2.197587e-19 0.00068861316 -1.2861311e-05 -2.197587e-19 
		0.00068861316 -0.00014693809 -2.197587e-19 0.00068861316 -0.00028101465 -2.197587e-19 
		0.00068861316 0.00025529217 -2.197587e-19 0.00089924241 0.00012121543 -2.197587e-19 
		0.00089924241 -1.2861311e-05 -2.197587e-19 0.00089924241 -0.00014693809 -2.197587e-19 
		0.00089924241 -0.00028101465 -2.197587e-19 0.00089924241 0.00025529217 -2.197587e-19 
		0.0011098719 0.00012121543 -2.197587e-19 0.0011098719 -1.2861311e-05 -2.197587e-19 
		0.0011098719 -0.00014693809 -2.197587e-19 0.0011098719 -0.00028101465 -2.197587e-19 
		0.0011098719 0.00025529217 -2.197587e-19 0.0013205014 0.00012121543 -2.197587e-19 
		0.0013205014 -1.2861311e-05 -2.197587e-19 0.0013205014 -0.00014693809 -2.197587e-19 
		0.0013205014 -0.00028101465 -2.197587e-19 0.0013205014 0.00025529217 -2.197587e-19 
		0.0015311306 0.00012121543 -2.197587e-19 0.0015311306 -1.2861311e-05 -2.197587e-19 
		0.0015311306 -0.00014693809 -2.197587e-19 0.0015311306 -0.00028101465 -2.197587e-19 
		0.0015311306;
	setAttr -s 55 ".vt[0:54]"  0.0010000003 0 0.0049999999 0.0019999999 0 0.0049999999
		 0.003 0 0.0049999999 0.0040000002 0 0.0049999999 0.0049999999 0 0.0049999999 0.0010000003 0 0.0040000002
		 0.0019999999 0 0.0040000002 0.003 0 0.0040000002 0.0040000002 0 0.0040000002 0.0049999999 0 0.0040000002
		 0.0010000003 0 0.003 0.0019999999 0 0.003 0.003 0 0.003 0.0040000002 0 0.003 0.0049999999 0 0.003
		 0.0010000003 0 0.0019999999 0.0019999999 0 0.0019999999 0.003 0 0.0019999999 0.0040000002 0 0.0019999999
		 0.0049999999 0 0.0019999999 0.0010000003 0 0.00099999993 0.0019999999 0 0.00099999993
		 0.003 0 0.00099999993 0.0040000002 0 0.00099999993 0.0049999999 0 0.00099999993 0.0010000003 0 0
		 0.0019999999 0 0 0.003 0 0 0.0040000002 0 0 0.0049999999 0 0 0.0010000003 0 -0.0010000003
		 0.0019999999 0 -0.0010000003 0.003 0 -0.0010000003 0.0040000002 0 -0.0010000003 0.0049999999 0 -0.0010000003
		 0.0010000003 0 -0.0019999999 0.0019999999 0 -0.0019999999 0.003 0 -0.0019999999 0.0040000002 0 -0.0019999999
		 0.0049999999 0 -0.0019999999 0.0010000003 0 -0.003 0.0019999999 0 -0.003 0.003 0 -0.003
		 0.0040000002 0 -0.003 0.0049999999 0 -0.003 0.0010000003 0 -0.0040000002 0.0019999999 0 -0.0040000002
		 0.003 0 -0.0040000002 0.0040000002 0 -0.0040000002 0.0049999999 0 -0.0040000002 0.0010000003 0 -0.0049999999
		 0.0019999999 0 -0.0049999999 0.003 0 -0.0049999999 0.0040000002 0 -0.0049999999 0.0049999999 0 -0.0049999999;
	setAttr -s 94 ".ed[0:93]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 1 20 25 0 21 22 1 21 26 1 22 23 1 22 27 1
		 23 24 1 23 28 1 24 29 0 25 26 1 25 30 0 26 27 1 26 31 1 27 28 1 27 32 1 28 29 1 28 33 1
		 29 34 0 30 31 1 30 35 0 31 32 1 31 36 1 32 33 1 32 37 1 33 34 1 33 38 1 34 39 0 35 36 1
		 35 40 0 36 37 1 36 41 1 37 38 1 37 42 1 38 39 1 38 43 1 39 44 0 40 41 1 40 45 0 41 42 1
		 41 46 1 42 43 1 42 47 1 43 44 1 43 48 1 44 49 0 45 46 1 45 50 0 46 47 1 46 51 1 47 48 1
		 47 52 1 48 49 1 48 53 1 49 54 0 50 51 0 51 52 0 52 53 0 53 54 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -39 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -41 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -43 -35
		mu 0 4 18 19 24 23
		f 4 36 39 -46 -38
		mu 0 4 20 21 26 25
		f 4 38 41 -48 -40
		mu 0 4 21 22 27 26
		f 4 40 43 -50 -42
		mu 0 4 22 23 28 27
		f 4 42 44 -52 -44
		mu 0 4 23 24 29 28
		f 4 45 48 -55 -47
		mu 0 4 25 26 31 30
		f 4 47 50 -57 -49
		mu 0 4 26 27 32 31
		f 4 49 52 -59 -51
		mu 0 4 27 28 33 32
		f 4 51 53 -61 -53
		mu 0 4 28 29 34 33
		f 4 54 57 -64 -56
		mu 0 4 30 31 36 35
		f 4 56 59 -66 -58
		mu 0 4 31 32 37 36
		f 4 58 61 -68 -60
		mu 0 4 32 33 38 37
		f 4 60 62 -70 -62
		mu 0 4 33 34 39 38
		f 4 63 66 -73 -65
		mu 0 4 35 36 41 40
		f 4 65 68 -75 -67
		mu 0 4 36 37 42 41
		f 4 67 70 -77 -69
		mu 0 4 37 38 43 42
		f 4 69 71 -79 -71
		mu 0 4 38 39 44 43
		f 4 72 75 -82 -74
		mu 0 4 40 41 46 45
		f 4 74 77 -84 -76
		mu 0 4 41 42 47 46
		f 4 76 79 -86 -78
		mu 0 4 42 43 48 47
		f 4 78 80 -88 -80
		mu 0 4 43 44 49 48
		f 4 81 84 -91 -83
		mu 0 4 45 46 51 50
		f 4 83 86 -92 -85
		mu 0 4 46 47 52 51
		f 4 85 88 -93 -87
		mu 0 4 47 48 53 52
		f 4 87 89 -94 -89
		mu 0 4 48 49 54 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "64D646CD-40F5-672F-4D4D-CFBC3FECE30B";
	setAttr ".t" -type "double3" 0.65949916113820073 3.8745324327016926 0 ;
	setAttr ".s" -type "double3" 4.8246768018855439 4.8246768018855439 4.8246768018855439 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8BD04800-44C1-964E-239A-84AEC8718F38";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58188629150390625 0.067385196685791016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[369]" -type "float3" 0.014853287 0 0 ;
	setAttr ".pt[515]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[522]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[523]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[526]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[544]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[581]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[852]" -type "float3" 0.057488572 0.021517601 -0.00030449298 ;
	setAttr ".pt[853]" -type "float3" 0.029140811 0.023429779 -0.00030387411 ;
	setAttr ".pt[854]" -type "float3" 0.059257593 0.019748181 -0.00029128222 ;
	setAttr ".pt[855]" -type "float3" 0.059256498 0.0015267604 -0.00015526722 ;
	setAttr ".pt[856]" -type "float3" -0.059257593 0.019747907 -0.00029128222 ;
	setAttr ".pt[857]" -type "float3" -0.059256654 0.0015267604 -0.00015526722 ;
	setAttr ".pt[858]" -type "float3" 0.057479259 -0.02446115 3.9623934e-05 ;
	setAttr ".pt[859]" -type "float3" 0.02913608 -0.020141924 5.3042899e-05 ;
	setAttr ".pt[860]" -type "float3" 0.059254784 -0.0026517373 -0.00012414301 ;
	setAttr ".pt[861]" -type "float3" -8.5828603e-08 0.02446115 -0.00030320807 ;
	setAttr ".pt[862]" -type "float3" -0.030952035 0.02342961 -0.00030390162 ;
	setAttr ".pt[863]" -type "float3" -0.059254933 -0.0026517373 -0.00012414301 ;
	setAttr ".pt[864]" -type "float3" 0.059253849 -0.0226864 2.5466623e-05 ;
	setAttr ".pt[865]" -type "float3" -0.05925386 -0.022686185 2.5473957e-05 ;
	setAttr ".pt[866]" -type "float3" -8.5828603e-08 -0.017260449 6.6822075e-05 ;
	setAttr ".pt[867]" -type "float3" -0.030947028 -0.02014203 5.2174859e-05 ;
	setAttr ".pt[868]" -type "float3" 0.059021331 0.021283215 -3.5092922e-05 ;
	setAttr ".pt[869]" -type "float3" -0.059021357 0.021283101 -3.5092922e-05 ;
	setAttr ".pt[870]" -type "float3" -0.057488475 0.021517381 -0.00030449298 ;
	setAttr ".pt[871]" -type "float3" 0.05901337 -0.024218304 0.00030449298 ;
	setAttr ".pt[872]" -type "float3" -0.057479188 -0.024461048 3.9623934e-05 ;
	setAttr ".pt[873]" -type "float3" -0.059013397 -0.024218246 0.00030449298 ;
	setAttr ".dr" 1;
createNode transform -n "back";
	rename -uid "8D424207-43E4-0012-F061-208A0AC7330B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "BC096914-4FFD-EF47-2F6A-338329994022";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "DFD3C32B-40A5-529D-103A-BF9657BABCC9";
	setAttr ".t" -type "double3" 3.671976507393607 12.058837759760678 -1.4564914723501383 ;
	setAttr ".r" -type "double3" 0 0 14.741100058989071 ;
	setAttr ".s" -type "double3" 0.57346286345492914 0.63746639105804881 0.45450149762999131 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "49D2052B-4591-C5D8-4F0B-3EB4318DE429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[133]" -type "float3" 0.038237952 -0.020886822 -0.055377599 ;
	setAttr ".pt[134]" -type "float3" 0.035651222 -0.029839993 -0.05711681 ;
	setAttr ".pt[135]" -type "float3" 0.03824671 -0.020856543 0.055377599 ;
	setAttr ".pt[136]" -type "float3" 0.03566362 -0.029797163 0.060955931 ;
	setAttr ".pt[137]" -type "float3" 0.033183202 -0.038382456 -0.054927252 ;
	setAttr ".pt[138]" -type "float3" 0.033195164 -0.038341012 0.058766387 ;
	setAttr ".pt[139]" -type "float3" 0.030838491 -0.046498075 -0.051337868 ;
	setAttr ".pt[140]" -type "float3" 0.030849662 -0.046459328 0.055177078 ;
	setAttr ".pt[141]" -type "float3" 0.028674647 -0.053987499 -0.046437245 ;
	setAttr ".pt[142]" -type "float3" 0.028684787 -0.053952403 0.050276384 ;
	setAttr ".pt[143]" -type "float3" 0.026745038 -0.060666312 -0.040345833 ;
	setAttr ".pt[144]" -type "float3" 0.02675393 -0.060635518 0.044184946 ;
	setAttr ".pt[145]" -type "float3" 0.025097203 -0.066369712 -0.033213723 ;
	setAttr ".pt[146]" -type "float3" 0.02510458 -0.066344254 0.037052859 ;
	setAttr ".pt[147]" -type "float3" 0.023771884 -0.070957072 -0.025216436 ;
	setAttr ".pt[148]" -type "float3" 0.023777569 -0.070937373 0.02905564 ;
	setAttr ".pt[149]" -type "float3" 0.022801308 -0.074316412 -0.016551081 ;
	setAttr ".pt[150]" -type "float3" 0.022805171 -0.074303061 0.020390254 ;
	setAttr ".pt[151]" -type "float3" 0.022209721 -0.076364078 -0.0074308128 ;
	setAttr ".pt[152]" -type "float3" 0.022211678 -0.076357298 0.011269992 ;
	setAttr ".pt[153]" -type "float3" 0.02201155 -0.077050097 0.0019195804 ;
	setAttr ".pt[154]" -type "float3" 0.038437948 -0.020194607 -0.061255012 ;
	setAttr ".pt[155]" -type "float3" 0.038447656 -0.020160971 0.061255012 ;
	setAttr ".pt[156]" -type "float3" 0.04340471 -0.0030035365 -0.061255012 ;
	setAttr ".pt[157]" -type "float3" 0.001846066 0.0019374094 -0.058214951 ;
	setAttr ".pt[158]" -type "float3" -0.016573736 0.0019373307 -0.049476318 ;
	setAttr ".pt[159]" -type "float3" -0.031183768 0.0019373307 -0.035894729 ;
	setAttr ".pt[160]" -type "float3" -0.040553428 0.0019373307 -0.018799476 ;
	setAttr ".pt[161]" -type "float3" -0.043765321 0.0019374094 0.00013603763 ;
	setAttr ".pt[162]" -type "float3" -0.040505558 0.0019374094 0.019058179 ;
	setAttr ".pt[163]" -type "float3" -0.031093437 0.0019374094 0.036114834 ;
	setAttr ".pt[164]" -type "float3" -0.016449479 0.0019374094 0.049636282 ;
	setAttr ".pt[165]" -type "float3" 0.0019924298 0.0019374094 0.05829902 ;
	setAttr ".pt[166]" -type "float3" 0.043414477 -0.0029697453 0.061255012 ;
createNode transform -n "pCylinder1";
	rename -uid "4620210C-40D9-5787-4830-B0998FD9C078";
	setAttr ".t" -type "double3" 3.3870383046225592 11.60897451347212 -1.4537247538964584 ;
	setAttr ".r" -type "double3" 0 0 17.075936301239036 ;
	setAttr ".s" -type "double3" -0.22304780056972082 -0.22304780056972082 -0.22304780056972082 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C5EC7314-41A7-BA40-EB06-EC8CB0AEA33B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49617630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[22]" -type "float3" 0.79130805 -1.088009 -0.10520588 ;
	setAttr ".pt[23]" -type "float3" 0.60572457 -1.0739604 -0.35073307 ;
	setAttr ".pt[24]" -type "float3" 0.29643413 -1.0872791 -0.266 ;
	setAttr ".pt[25]" -type "float3" 0.011240095 -1.073576 -0.1575738 ;
	setAttr ".pt[26]" -type "float3" -0.009417343 -1.0868299 0.1549646 ;
	setAttr ".pt[27]" -type "float3" 0.011240095 -1.073576 0.46750247 ;
	setAttr ".pt[28]" -type "float3" 0.29643413 -1.0872791 0.57592875 ;
	setAttr ".pt[29]" -type "float3" 0.60572457 -1.0739604 0.66066152 ;
	setAttr ".pt[30]" -type "float3" 0.79130805 -1.088009 0.41513485 ;
	setAttr ".pt[31]" -type "float3" 0.97313607 -1.0741987 0.1549646 ;
createNode transform -n "pCylinder2";
	rename -uid "EC1EC615-45D7-029B-5982-A1A2B0DB690C";
	setAttr ".t" -type "double3" -0.075736669484470984 15.772877075366402 10.103691322730414 ;
	setAttr ".r" -type "double3" 14.886680466437209 0.2442614752917924 -0.71779754088284886 ;
	setAttr ".s" -type "double3" 0.091673663606129371 0.091673663606129371 0.091673663606129371 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "F2AA03BF-470F-C3DE-0F15-AABF4C2EFD65";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "849AE6A6-4697-ACD7-BB3B-1D8B8CA8D0BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[330]" -type "float3" -0.0005927012 0.041201238 0.054032229 ;
	setAttr ".pt[331]" -type "float3" 0.00069167581 -0.048081398 -0.063055031 ;
	setAttr ".pt[332]" -type "float3" 0.0011121671 -0.077311575 -0.10138814 ;
	setAttr ".pt[333]" -type "float3" 0.00062991068 -0.043787826 -0.057424344 ;
	setAttr ".pt[334]" -type "float3" -0.00071317918 0.049576186 0.065015338 ;
	setAttr ".pt[335]" -type "float3" -0.0027760505 0.19297533 0.25307223 ;
	setAttr ".pt[362]" -type "float3" 0.0038307738 -0.2662937 -0.34922364 ;
	setAttr ".pt[363]" -type "float3" 0.0053286133 -0.37041509 -0.48577064 ;
	setAttr ".pt[364]" -type "float3" 0.0058425772 -0.40614289 -0.53262496 ;
	setAttr ".pt[365]" -type "float3" 0.0053242128 -0.3701092 -0.48536953 ;
	setAttr ".pt[366]" -type "float3" 0.0038198465 -0.26553413 -0.34822747 ;
	setAttr ".pt[367]" -type "float3" 0.0014845788 -0.10319952 -0.13533819 ;
	setAttr ".pt[425]" -type "float3" 0.0025675828 -0.17848381 -0.23406772 ;
	setAttr ".pt[426]" -type "float3" 0.0040998957 -0.28500155 -0.37375748 ;
	setAttr ".pt[427]" -type "float3" 0.002556568 -0.17771815 -0.23306361 ;
	setAttr ".pt[428]" -type "float3" 0.0040955828 -0.28470173 -0.3733643 ;
	setAttr ".pt[429]" -type "float3" 0.0046256986 -0.3215524 -0.42169109 ;
	setAttr ".pt[440]" -type "float3" 0.00016744687 -0.01163996 -0.015264904 ;
	setAttr ".pt[449]" -type "float3" -0.0036468548 0.25350872 0.3324571 ;
	setAttr ".pt[450]" -type "float3" -0.0022410655 0.15578622 0.20430154 ;
	setAttr ".pt[451]" -type "float3" -0.0036571017 0.25422105 0.33339122 ;
	setAttr ".pt[452]" -type "float3" -0.0022449947 0.15605932 0.20465975 ;
	setAttr ".pt[453]" -type "float3" -0.0017585575 0.12224498 0.16031483 ;
	setAttr ".pt[464]" -type "float3" -0.005849204 0.40660354 0.53322911 ;
	setAttr ".pt[500]" -type "float3" -0.040710531 0.06427674 0.084946893 ;
	setAttr ".pt[525]" -type "float3" -0.040710531 0.06427674 0.084946893 ;
	setAttr ".pt[548]" -type "float3" -0.040710531 0.06427674 0.084946893 ;
	setAttr ".pt[569]" -type "float3" -0.040710531 0.06427674 0.084946893 ;
	setAttr ".pt[590]" -type "float3" -0.040710531 0.06427674 0.084946893 ;
	setAttr ".pt[611]" -type "float3" -0.040710531 0.06427674 0.084946893 ;
	setAttr ".pt[639]" -type "float3" -0.040710531 0.06427674 0.084946893 ;
	setAttr ".pt[696]" -type "float3" -0.040710531 0.06427674 0.084946893 ;
createNode transform -n "pCylinder4";
	rename -uid "FFC20178-4FE1-3826-DC07-249223071EBC";
	setAttr ".t" -type "double3" -0.005896558670835007 14.976200354979849 10.48102443620094 ;
	setAttr ".r" -type "double3" -19.218632423601751 0.93652384840251202 2.2683748333057943 ;
	setAttr ".s" -type "double3" 0.034811256570716619 0.034811256570716619 0.034811256570716619 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "9FEEE97D-4FEC-7B5A-91A1-FA953C4CF8D9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "0259C891-49AD-5F5B-6BA1-E0A2F494B4A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49617628753185272 0.84421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[20]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[21]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[22]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[23]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[24]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[25]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[26]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[27]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[28]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[29]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[47]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[48]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[49]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[50]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[51]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[52]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[53]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[54]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[55]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[56]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[64]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[65]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[66]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[67]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[68]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[69]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[70]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[71]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[72]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[73]" -type "float3" -0.069474682 -0.72650129 -0.41192546 ;
	setAttr ".pt[104]" -type "float3" -0.3724536 0.070782609 0.092755668 ;
	setAttr ".pt[105]" -type "float3" -0.39726007 0.016824195 -0.00094278576 ;
	setAttr ".pt[106]" -type "float3" -0.3831802 -0.038330741 -0.094540335 ;
	setAttr ".pt[107]" -type "float3" -0.33146998 -0.090020567 -0.1788777 ;
	setAttr ".pt[108]" -type "float3" -0.2474113 -0.1330978 -0.24570601 ;
	setAttr ".pt[109]" -type "float3" -0.13915516 -0.16287266 -0.28849587 ;
	setAttr ".pt[110]" -type "float3" -0.017183876 -0.17681931 -0.30301657 ;
	setAttr ".pt[111]" -type "float3" 0.1064197 -0.17338188 -0.28789034 ;
	setAttr ".pt[112]" -type "float3" 0.21957511 -0.15311635 -0.24458659 ;
	setAttr ".pt[113]" -type "float3" 0.31123859 -0.11773081 -0.17731194 ;
	setAttr ".pt[114]" -type "float3" 0.37250072 -0.070770003 -0.092708714 ;
	setAttr ".pt[115]" -type "float3" 0.39724886 -0.017085042 0.00093556399 ;
	setAttr ".pt[116]" -type "float3" 0.38310659 0.038391177 0.094533198 ;
	setAttr ".pt[117]" -type "float3" 0.33148044 0.090326883 0.1788708 ;
	setAttr ".pt[118]" -type "float3" 0.24737826 0.13325636 0.24569598 ;
	setAttr ".pt[119]" -type "float3" 0.13911194 0.16294432 0.28848413 ;
	setAttr ".pt[120]" -type "float3" 0.017268222 0.17681564 0.30301681 ;
	setAttr ".pt[121]" -type "float3" -0.10635778 0.17346409 0.28788039 ;
	setAttr ".pt[122]" -type "float3" -0.21956949 0.15306033 0.24457406 ;
	setAttr ".pt[123]" -type "float3" -0.31122836 0.1177741 0.17733929 ;
createNode transform -n "pCube2";
	rename -uid "0433FEB5-4779-A8C8-E4BC-FCB4B657827F";
	setAttr ".t" -type "double3" -0.02122472801834888 15.069324728219325 10.360140973752234 ;
	setAttr ".r" -type "double3" -21.647039822502563 0 0 ;
	setAttr ".s" -type "double3" 0.060913806666531317 0.060913806666531317 0.060913806666531317 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "11DC37F8-4BC2-E277-9825-0A8F35C4E7E5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "9ACEFD42-4F10-CED9-ECE4-AC911AA86940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" -0.040262863 0.30388683 -0.1411946 ;
	setAttr ".pt[3]" -type "float3" -0.040262863 0.30388683 -0.1411946 ;
	setAttr ".pt[7]" -type "float3" 0.0019563551 -0.085209772 -0.014397787 ;
	setAttr ".pt[10]" -type "float3" 0.013956154 -0.061298076 0.062231027 ;
	setAttr ".pt[14]" -type "float3" 0.0085749039 -0.052645959 0.11925153 ;
	setAttr ".pt[15]" -type "float3" 0.0085749039 -0.004951355 0.04810733 ;
	setAttr ".pt[18]" -type "float3" 0.0085749039 -0.066210181 0.13948473 ;
	setAttr ".pt[22]" -type "float3" 0.035340585 -0.14775418 0.31798953 ;
	setAttr ".pt[23]" -type "float3" 0.032752253 -0.039385751 0.17756967 ;
	setAttr ".pt[32]" -type "float3" 0.096088216 0.021102266 0.18111977 ;
	setAttr ".pt[33]" -type "float3" 0.093236297 -0.0018245712 0.028122392 ;
	setAttr ".pt[34]" -type "float3" -0.048268534 -0.0036983648 0.027159156 ;
	setAttr ".pt[35]" -type "float3" -0.048462626 0.014927369 0.1505169 ;
createNode transform -n "pCylinder5";
	rename -uid "17E03438-49A1-3290-387E-67980ACA0EB2";
	setAttr ".rp" -type "double3" -0.10439125800903488 15.575333830728551 9.9265045623184935 ;
	setAttr ".sp" -type "double3" -0.10439125800903488 15.575333830728551 9.9265045623184935 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "E30FA217-44AD-1B18-4097-EFB4C98B7C19";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform4";
	rename -uid "7ACCFB78-4E71-1593-93B5-EE822BE93247";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5118013322353363 0.19510021805763245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "4EE0AE90-4341-5F93-32B6-23A6E3942F58";
	setAttr ".t" -type "double3" -0.039051357814263839 14.520235734850937 10.321396128345196 ;
	setAttr ".r" -type "double3" -13.899280029523059 8.074335682125886 4.0155003242679472e-16 ;
	setAttr ".s" -type "double3" 0.12542150750661696 0.10544736667431526 0.65480271025919068 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "2E2C6ABE-4DF2-E48B-F02F-2ABE15075086";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "F9B4E4DF-43E7-57D6-116E-B7A5510E544E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.59598004817962646 0.34271132946014404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pSphere2";
	rename -uid "1F87C9E4-41F1-404B-891A-45B2F5AEEEB7";
	setAttr ".t" -type "double3" 2.6611547668308333 10.943626492247905 2.48124002428461 ;
	setAttr ".r" -type "double3" -15.69020731665378 -67.091136596143969 17.449388755121639 ;
	setAttr ".s" -type "double3" 0.1921298686653643 0.21357326131754398 0.15227370177341007 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "3D130B99-43E4-E8CB-76B3-19BD3A0E5753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.2 0.75000012 0.25
		 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002
		 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007
		 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999
		 1 0.625 1 0.67500001 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:263]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[10]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[11]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[32]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[33]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[43]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[44]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[54]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[55]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[65]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[66]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[76]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[87]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[98]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[111]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[121]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[122]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[132]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[133]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[134]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[135]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[136]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[137]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[138]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[139]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[140]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[141]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[142]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[143]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[144]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[145]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[146]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[147]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[148]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[149]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr ".pt[150]" -type "float3" 3.7252902e-11 1.8626451e-11 0 ;
	setAttr -s 151 ".vt[0:150]"  -1.3213098 0.072037354 0.96040362 -0.69237918 -0.0027758789 0.91442293
		 -0.41378295 -0.0027746581 0.78225327 -0.19281128 -0.0027758789 0.57683349 -0.051097412 -0.0027758789 0.31826997
		 -0.0025158692 -0.0027758789 0.031871643 -0.051817626 -0.0027746581 -0.2543216 -0.19417846 -0.0027758789 -0.51230133
		 -0.41566285 -0.0027758789 -0.71681058 -0.69459105 -0.0027758789 -0.84783262 -1.32145631 0.071530759 -0.89254242
		 -1.27803349 0.22182494 0.98950106 -0.69322878 0.15643188 0.94005263 -0.41812378 0.15643188 0.7987631
		 -0.19997925 0.15643433 0.57946199 -0.060145263 0.15643433 0.30361816 -0.012310791 0.15643433 -0.001769104
		 -0.061158448 0.15643433 -0.30680421 -0.20190552 0.15643311 -0.58163148 -0.4207727 0.15643433 -0.79934508
		 -0.69634402 0.15643433 -0.93863678 -1.27824092 0.22110839 -0.98586881 -1.23674321 0.36474121 0.95286942
		 -0.70460206 0.30901733 0.90525526 -0.4397046 0.30901733 0.76920456 -0.22964966 0.30901611 0.55803925
		 -0.095006101 0.30901611 0.29242432 -0.048944093 0.30901611 -0.0016351319 -0.095980227 0.30901611 -0.29535797
		 -0.23150146 0.30901733 -0.55999178 -0.44225952 0.30901611 -0.76963103 -0.7076062 0.30901733 -0.90375763
		 -1.23694336 0.36404786 -0.94923764 -1.19751585 0.50051636 0.89281863 -0.72325319 0.45398805 0.84821075
		 -0.47508299 0.45398682 0.72075289 -0.27829224 0.45398805 0.5229187 -0.15214477 0.45398682 0.27407533
		 -0.10899536 0.45398682 -0.0014172363 -0.1530603 0.45398682 -0.27659455 -0.28003052 0.45398682 -0.52451903
		 -0.47747436 0.45398682 -0.72092193 -0.72606814 0.4539856 -0.84657806 -1.19770265 0.49986815 -0.88918793
		 -1.16131473 0.62581545 0.81083071 -0.74871945 0.58778322 0.77032793 -0.52338135 0.58778322 0.65459704
		 -0.34470338 0.58778441 0.47496614 -0.2301648 0.58778441 0.24902253 -0.19098267 0.58778322 -0.0011196899
		 -0.23099244 0.58778322 -0.25097749 -0.34628052 0.58778197 -0.47608644 -0.52555788 0.58778322 -0.6544162
		 -0.75127566 0.58778441 -0.76851046 -1.16148436 0.62522829 -0.80719876 -1.12903202 0.73755246 0.7089209
		 -0.78037232 0.70710695 0.67351973 -0.58342165 0.70710814 0.57236725 -0.42724487 0.70710814 0.41536561
		 -0.32713988 0.70710695 0.21788086 -0.29289186 0.70710814 -0.00074981689 -0.32786256 0.7071057 -0.21913208
		 -0.42862427 0.70710814 -0.41588622 -0.58531862 0.70710695 -0.57175231 -0.78260618 0.70710695 -0.67147338
		 -1.12918091 0.73703736 -0.70528841 -1.10146368 0.83297122 0.58959991 -0.81743532 0.80901855 0.56017148
		 -0.65371823 0.8090198 0.47608888 -0.52389526 0.8090198 0.34558046 -0.44067994 0.80901855 0.18142211
		 -0.41221315 0.8090198 -0.0003173828 -0.44128296 0.80901855 -0.18184814 -0.52504396 0.8090198 -0.34540069
		 -0.65529662 0.8090198 -0.47496459 -0.81928831 0.8090198 -0.55785859 -1.10158694 0.83254516 -0.58596772
		 -1.079290748 0.90971804 0.45580444 -0.8589856 0.89100343 0.43307588 -0.73254031 0.89100462 0.36813173
		 -0.63226926 0.89100343 0.26733124 -0.5679968 0.89100462 0.14053924 -0.54600465 0.89100343 0.00016845703
		 -0.5684607 0.89100343 -0.1400412 -0.63315552 0.89100462 -0.26636505 -0.73375487 0.89100462 -0.36643738
		 -0.86042356 0.89100343 -0.43046266 -1.079385996 0.90938842 -0.45217347 -1.063053012 0.96592039 0.3108319
		 -0.90401733 0.95105714 0.29536071 -0.8179431 0.95105833 0.251156 -0.74969846 0.95105714 0.18254241
		 -0.70594847 0.95105714 0.096240543 -0.6909802 0.95105588 0.00069366454 -0.70626342 0.95105714 -0.094742127
		 -0.75029665 0.95105714 -0.18072601 -0.81877565 0.95105833 -0.24884246 -0.90499026 0.95105714 -0.2924228
		 -1.063117623 0.96569705 -0.30720061 -1.053155541 1.00017821789 0.1582489 -0.95140749 0.987688 0.15041809
		 -0.90783811 0.987688 0.12803863 -0.87328494 0.9876892 0.093304746 -0.85113406 0.987688 0.049616393
		 -0.84356326 0.987688 0.001248169 -0.85130006 0.9876892 -0.047066346 -0.87359256 0.9876892 -0.090592653
		 -0.90825808 0.987688 -0.12507507 -0.9519031 0.9876892 -0.14713745 -1.053188443 1.000064730644 -0.15461761
		 -1.049840093 1.011655331 0.0018157959 -1.32465577 0.060456544 1.058733702 -0.71246946 -0.0027746581 1.0078730583
		 -0.40430543 -0.0027746581 0.86167479 -0.1598767 -0.0027746581 0.63445342 -0.0031213379 -0.0027746581 0.34844789
		 0.050614014 -0.0027758789 0.031654663 -0.0039221193 -0.0027758789 -0.28491485 -0.16138916 -0.0027758789 -0.57027465
		 -0.40638429 -0.0027758789 -0.79648989 -0.7149182 -0.0027770996 -0.94141847 -1.32481813 0.059893798 -0.9908725
		 -1.40775025 -0.22715209 1.058733702 -0.71246946 -0.30981445 1.0078730583 -0.40430421 -0.30981323 0.86167479
		 -0.1598767 -0.30981323 0.63445342 -0.0031213379 -0.30981323 0.34844789 0.050614014 -0.30981445 0.031654663
		 -0.0039221193 -0.30981445 -0.28491485 -0.16138794 -0.30981445 -0.57027465 -0.40638307 -0.30981445 -0.79648989
		 -0.7149182 -0.30981445 -0.94141847 -1.4079138 -0.22771728 -0.9908725 -0.8369565 0.29864442 0.41461259
		 -0.82360071 0.34487176 0.33402207 -0.81382018 0.37872508 0.24669921 -0.81385893 0.37859073 -0.12556751
		 -0.80785829 0.39935988 0.15479212 -0.80787826 0.39929196 -0.033660069 -0.80586135 0.4062736 0.060566049
		 -1.021445513 -0.33991134 0.6971913 -0.60264897 -0.3897022 0.66655546 -0.41702878 -0.38970158 0.57849413
		 -0.26979989 -0.38970158 0.44162986 -0.17537898 -0.38970158 0.26935682 -0.14301211 -0.3897022 0.078539312
		 -0.17586188 -0.3897022 -0.11214359 -0.27070996 -0.3897022 -0.2840277 -0.41828099 -0.3897022 -0.42028636
		 -0.60412413 -0.3897022 -0.50758326 -1.021544099 -0.34025162 -0.53737134;
	setAttr -s 286 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1
		 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1
		 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1
		 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1
		 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1
		 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1
		 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0;
	setAttr ".ed[166:285]" 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1
		 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1
		 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1
		 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0 99 110 0 100 110 1 101 110 1 102 110 1
		 103 110 1 104 110 1 105 110 1 106 110 1 107 110 1 108 110 1 109 110 0 0 111 0 1 112 0
		 111 112 0 2 113 0 112 113 0 3 114 0 113 114 0 4 115 0 114 115 0 5 116 0 115 116 0
		 6 117 0 116 117 0 7 118 0 117 118 0 8 119 0 118 119 0 9 120 0 119 120 0 10 121 0
		 120 121 0 111 122 0 112 123 0 122 123 0 113 124 0 123 124 0 114 125 0 124 125 0 115 126 0
		 125 126 0 116 127 0 126 127 0 117 128 0 127 128 0 118 129 0 128 129 0 119 130 0 129 130 0
		 120 131 0 130 131 0 121 132 0 131 132 0 66 133 0 77 134 0 133 134 0 88 135 0 134 135 0
		 98 136 0 99 137 0 135 137 0 109 138 0 136 138 0 110 139 0 137 139 0 138 139 0 122 140 0
		 123 141 0 140 141 0 124 142 0 141 142 0 125 143 0 142 143 0 126 144 0 143 144 0 127 145 0
		 144 145 0 128 146 0 145 146 0 129 147 0 146 147 0 130 148 0 147 148 0 131 149 0 148 149 0
		 132 150 0 149 150 0;
	setAttr -s 136 -ch 534 ".fc[0:135]" -type "polyFaces" 
		f 4 0 101 -11 -101
		mu 0 4 0 1 12 11
		f 4 1 102 -12 -102
		mu 0 4 1 2 13 12
		f 4 2 103 -13 -103
		mu 0 4 2 3 14 13
		f 4 3 104 -14 -104
		mu 0 4 3 4 15 14
		f 4 4 105 -15 -105
		mu 0 4 4 5 16 15
		f 4 5 106 -16 -106
		mu 0 4 5 6 17 16
		f 4 6 107 -17 -107
		mu 0 4 6 7 18 17
		f 4 7 108 -18 -108
		mu 0 4 7 8 19 18
		f 4 8 109 -19 -109
		mu 0 4 8 9 20 19
		f 4 9 110 -20 -110
		mu 0 4 9 10 21 20
		f 4 10 112 -21 -112
		mu 0 4 11 12 23 22
		f 4 11 113 -22 -113
		mu 0 4 12 13 24 23
		f 4 12 114 -23 -114
		mu 0 4 13 14 25 24
		f 4 13 115 -24 -115
		mu 0 4 14 15 26 25
		f 4 14 116 -25 -116
		mu 0 4 15 16 27 26
		f 4 15 117 -26 -117
		mu 0 4 16 17 28 27
		f 4 16 118 -27 -118
		mu 0 4 17 18 29 28
		f 4 17 119 -28 -119
		mu 0 4 18 19 30 29
		f 4 18 120 -29 -120
		mu 0 4 19 20 31 30
		f 4 19 121 -30 -121
		mu 0 4 20 21 32 31
		f 4 20 123 -31 -123
		mu 0 4 22 23 34 33
		f 4 21 124 -32 -124
		mu 0 4 23 24 35 34
		f 4 22 125 -33 -125
		mu 0 4 24 25 36 35
		f 4 23 126 -34 -126
		mu 0 4 25 26 37 36
		f 4 24 127 -35 -127
		mu 0 4 26 27 38 37
		f 4 25 128 -36 -128
		mu 0 4 27 28 39 38
		f 4 26 129 -37 -129
		mu 0 4 28 29 40 39
		f 4 27 130 -38 -130
		mu 0 4 29 30 41 40
		f 4 28 131 -39 -131
		mu 0 4 30 31 42 41
		f 4 29 132 -40 -132
		mu 0 4 31 32 43 42
		f 4 30 134 -41 -134
		mu 0 4 33 34 45 44
		f 4 31 135 -42 -135
		mu 0 4 34 35 46 45
		f 4 32 136 -43 -136
		mu 0 4 35 36 47 46
		f 4 33 137 -44 -137
		mu 0 4 36 37 48 47
		f 4 34 138 -45 -138
		mu 0 4 37 38 49 48
		f 4 35 139 -46 -139
		mu 0 4 38 39 50 49
		f 4 36 140 -47 -140
		mu 0 4 39 40 51 50
		f 4 37 141 -48 -141
		mu 0 4 40 41 52 51
		f 4 38 142 -49 -142
		mu 0 4 41 42 53 52
		f 4 39 143 -50 -143
		mu 0 4 42 43 54 53
		f 4 40 145 -51 -145
		mu 0 4 44 45 56 55
		f 4 41 146 -52 -146
		mu 0 4 45 46 57 56
		f 4 42 147 -53 -147
		mu 0 4 46 47 58 57
		f 4 43 148 -54 -148
		mu 0 4 47 48 59 58
		f 4 44 149 -55 -149
		mu 0 4 48 49 60 59
		f 4 45 150 -56 -150
		mu 0 4 49 50 61 60
		f 4 46 151 -57 -151
		mu 0 4 50 51 62 61
		f 4 47 152 -58 -152
		mu 0 4 51 52 63 62
		f 4 48 153 -59 -153
		mu 0 4 52 53 64 63
		f 4 49 154 -60 -154
		mu 0 4 53 54 65 64
		f 4 50 156 -61 -156
		mu 0 4 55 56 67 66
		f 4 51 157 -62 -157
		mu 0 4 56 57 68 67
		f 4 52 158 -63 -158
		mu 0 4 57 58 69 68
		f 4 53 159 -64 -159
		mu 0 4 58 59 70 69
		f 4 54 160 -65 -160
		mu 0 4 59 60 71 70
		f 4 55 161 -66 -161
		mu 0 4 60 61 72 71
		f 4 56 162 -67 -162
		mu 0 4 61 62 73 72
		f 4 57 163 -68 -163
		mu 0 4 62 63 74 73
		f 4 58 164 -69 -164
		mu 0 4 63 64 75 74
		f 4 59 165 -70 -165
		mu 0 4 64 65 76 75
		f 4 60 167 -71 -167
		mu 0 4 66 67 78 77
		f 4 61 168 -72 -168
		mu 0 4 67 68 79 78
		f 4 62 169 -73 -169
		mu 0 4 68 69 80 79
		f 4 63 170 -74 -170
		mu 0 4 69 70 81 80
		f 4 64 171 -75 -171
		mu 0 4 70 71 82 81
		f 4 65 172 -76 -172
		mu 0 4 71 72 83 82
		f 4 66 173 -77 -173
		mu 0 4 72 73 84 83
		f 4 67 174 -78 -174
		mu 0 4 73 74 85 84
		f 4 68 175 -79 -175
		mu 0 4 74 75 86 85
		f 4 69 176 -80 -176
		mu 0 4 75 76 87 86
		f 4 70 178 -81 -178
		mu 0 4 77 78 89 88
		f 4 71 179 -82 -179
		mu 0 4 78 79 90 89
		f 4 72 180 -83 -180
		mu 0 4 79 80 91 90
		f 4 73 181 -84 -181
		mu 0 4 80 81 92 91
		f 4 74 182 -85 -182
		mu 0 4 81 82 93 92
		f 4 75 183 -86 -183
		mu 0 4 82 83 94 93
		f 4 76 184 -87 -184
		mu 0 4 83 84 95 94
		f 4 77 185 -88 -185
		mu 0 4 84 85 96 95
		f 4 78 186 -89 -186
		mu 0 4 85 86 97 96
		f 4 79 187 -90 -187
		mu 0 4 86 87 98 97
		f 4 80 189 -91 -189
		mu 0 4 88 89 100 99
		f 4 81 190 -92 -190
		mu 0 4 89 90 101 100
		f 4 82 191 -93 -191
		mu 0 4 90 91 102 101
		f 4 83 192 -94 -192
		mu 0 4 91 92 103 102
		f 4 84 193 -95 -193
		mu 0 4 92 93 104 103
		f 4 85 194 -96 -194
		mu 0 4 93 94 105 104
		f 4 86 195 -97 -195
		mu 0 4 94 95 106 105
		f 4 87 196 -98 -196
		mu 0 4 95 96 107 106
		f 4 88 197 -99 -197
		mu 0 4 96 97 108 107
		f 4 89 198 -100 -198
		mu 0 4 97 98 109 108
		f 3 90 200 -200
		mu 0 3 99 100 110
		f 3 91 201 -201
		mu 0 3 100 101 111
		f 3 92 202 -202
		mu 0 3 101 102 112
		f 3 93 203 -203
		mu 0 3 102 103 113
		f 3 94 204 -204
		mu 0 3 103 104 114
		f 3 95 205 -205
		mu 0 3 104 105 115
		f 3 96 206 -206
		mu 0 3 105 106 116
		f 3 97 207 -207
		mu 0 3 106 107 117
		f 3 98 208 -208
		mu 0 3 107 108 118
		f 3 99 209 -209
		mu 0 3 108 109 119
		f 4 -1 210 212 -212
		mu 0 4 120 121 122 123
		f 4 -2 211 214 -214
		mu 0 4 124 125 126 127
		f 4 -3 213 216 -216
		mu 0 4 128 129 130 131
		f 4 -4 215 218 -218
		mu 0 4 132 133 134 135
		f 4 -5 217 220 -220
		mu 0 4 136 137 138 139
		f 4 -6 219 222 -222
		mu 0 4 140 141 142 143
		f 4 -7 221 224 -224
		mu 0 4 144 145 146 147
		f 4 -8 223 226 -226
		mu 0 4 148 149 150 151
		f 4 -9 225 228 -228
		mu 0 4 152 153 154 155
		f 4 -10 227 230 -230
		mu 0 4 156 157 158 159
		f 4 -213 231 233 -233
		mu 0 4 160 161 162 163
		f 4 -215 232 235 -235
		mu 0 4 164 165 166 167
		f 4 -217 234 237 -237
		mu 0 4 168 169 170 171
		f 4 -219 236 239 -239
		mu 0 4 172 173 174 175
		f 4 -221 238 241 -241
		mu 0 4 176 177 178 179
		f 4 -223 240 243 -243
		mu 0 4 180 181 182 183
		f 4 -225 242 245 -245
		mu 0 4 184 185 186 187
		f 4 -227 244 247 -247
		mu 0 4 188 189 190 191
		f 4 -229 246 249 -249
		mu 0 4 192 193 194 195
		f 4 -231 248 251 -251
		mu 0 4 196 197 198 199
		f 4 166 253 -255 -253
		mu 0 4 200 201 202 203
		f 4 177 255 -257 -254
		mu 0 4 204 205 206 207
		f 4 188 258 -260 -256
		mu 0 4 208 209 210 211
		f 4 -199 257 261 -261
		mu 0 4 212 213 214 215
		f 4 199 262 -264 -259
		mu 0 4 216 217 218 219
		f 4 -210 260 264 -263
		mu 0 4 220 221 222 223
		f 4 -234 265 267 -267
		mu 0 4 224 225 226 227
		f 4 -236 266 269 -269
		mu 0 4 228 229 230 231
		f 4 -238 268 271 -271
		mu 0 4 232 233 234 235
		f 4 -240 270 273 -273
		mu 0 4 236 237 238 239
		f 4 -242 272 275 -275
		mu 0 4 240 241 242 243
		f 4 -244 274 277 -277
		mu 0 4 244 245 246 247
		f 4 -246 276 279 -279
		mu 0 4 248 249 250 251
		f 4 -248 278 281 -281
		mu 0 4 252 253 254 255
		f 4 -250 280 283 -283
		mu 0 4 256 257 258 259
		f 4 -252 282 285 -285
		mu 0 4 260 261 262 263;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "2653022A-4552-23E6-8BC3-9E8DCEEBD32B";
	setAttr ".t" -type "double3" 2.6829349420802053 6.3309212677836832 2.5779619744164335 ;
	setAttr ".r" -type "double3" -140.91601816437608 -70.310024405423235 -42.716653100111294 ;
	setAttr ".s" -type "double3" 0.1921298686653643 0.21357326131754398 0.15227370177341007 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "B50D4AC6-41DF-294F-782D-0A9B1D181039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere3";
	rename -uid "DE40D740-4830-A941-DD11-F9BBF123F79D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.2 0.75000012 0.25
		 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002
		 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007
		 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999
		 1 0.625 1 0.67500001 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:335]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[133]" -type "float3" 0.038237952 -0.020886822 -0.055377599 ;
	setAttr ".pt[134]" -type "float3" 0.035651222 -0.029839993 -0.05711681 ;
	setAttr ".pt[135]" -type "float3" 0.03824671 -0.020856543 0.055377599 ;
	setAttr ".pt[136]" -type "float3" 0.03566362 -0.029797163 0.060955931 ;
	setAttr ".pt[137]" -type "float3" 0.033183202 -0.038382456 -0.054927252 ;
	setAttr ".pt[138]" -type "float3" 0.033195164 -0.038341012 0.058766387 ;
	setAttr ".pt[139]" -type "float3" 0.030838491 -0.046498075 -0.051337868 ;
	setAttr ".pt[140]" -type "float3" 0.030849662 -0.046459328 0.055177078 ;
	setAttr ".pt[141]" -type "float3" 0.028674647 -0.053987499 -0.046437245 ;
	setAttr ".pt[142]" -type "float3" 0.028684787 -0.053952403 0.050276384 ;
	setAttr ".pt[143]" -type "float3" 0.026745038 -0.060666312 -0.040345833 ;
	setAttr ".pt[144]" -type "float3" 0.02675393 -0.060635518 0.044184946 ;
	setAttr ".pt[145]" -type "float3" 0.025097203 -0.066369712 -0.033213723 ;
	setAttr ".pt[146]" -type "float3" 0.02510458 -0.066344254 0.037052859 ;
	setAttr ".pt[147]" -type "float3" 0.023771884 -0.070957072 -0.025216436 ;
	setAttr ".pt[148]" -type "float3" 0.023777569 -0.070937373 0.02905564 ;
	setAttr ".pt[149]" -type "float3" 0.022801308 -0.074316412 -0.016551081 ;
	setAttr ".pt[150]" -type "float3" 0.022805171 -0.074303061 0.020390254 ;
	setAttr ".pt[151]" -type "float3" 0.022209721 -0.076364078 -0.0074308128 ;
	setAttr ".pt[152]" -type "float3" 0.022211678 -0.076357298 0.011269992 ;
	setAttr ".pt[153]" -type "float3" 0.02201155 -0.077050097 0.0019195804 ;
	setAttr ".pt[154]" -type "float3" 0.038437948 -0.020194607 -0.061255012 ;
	setAttr ".pt[155]" -type "float3" 0.038447656 -0.020160971 0.061255012 ;
	setAttr ".pt[156]" -type "float3" 0.093974963 -0.0084932167 -0.25536606 ;
	setAttr ".pt[157]" -type "float3" -0.074533835 0.011540931 -0.24303922 ;
	setAttr ".pt[158]" -type "float3" -0.14922108 0.011540621 -0.20760658 ;
	setAttr ".pt[159]" -type "float3" -0.20846075 0.011540621 -0.15253706 ;
	setAttr ".pt[160]" -type "float3" -0.24645221 0.011540621 -0.083220556 ;
	setAttr ".pt[161]" -type "float3" -0.25947532 0.011540925 -0.0064421981 ;
	setAttr ".pt[162]" -type "float3" -0.24625798 0.011540925 0.070281886 ;
	setAttr ".pt[163]" -type "float3" -0.20809437 0.011540925 0.13944198 ;
	setAttr ".pt[164]" -type "float3" -0.14871714 0.011540925 0.19426776 ;
	setAttr ".pt[165]" -type "float3" -0.073940344 0.011540925 0.22939265 ;
	setAttr ".pt[166]" -type "float3" 0.094014645 -0.008356222 0.24137837 ;
	setAttr -s 167 ".vt";
	setAttr ".vt[0:165]"  -1.3213098 0.072037354 0.96040362 -0.69237918 -0.0027758789 0.91442293
		 -0.41378295 -0.0027746581 0.78225327 -0.19281128 -0.0027758789 0.57683349 -0.051097412 -0.0027758789 0.31826997
		 -0.0025158692 -0.0027758789 0.031871643 -0.051817626 -0.0027746581 -0.2543216 -0.19417846 -0.0027758789 -0.51230133
		 -0.41566285 -0.0027758789 -0.71681058 -0.69459105 -0.0027758789 -0.84783262 -1.32145631 0.071530759 -0.89254242
		 -1.27803349 0.22182494 0.98950106 -0.69322878 0.15643188 0.94005263 -0.41812378 0.15643188 0.7987631
		 -0.19997925 0.15643433 0.57946199 -0.060145263 0.15643433 0.30361816 -0.012310791 0.15643433 -0.001769104
		 -0.061158448 0.15643433 -0.30680421 -0.20190552 0.15643311 -0.58163148 -0.4207727 0.15643433 -0.79934508
		 -0.69634402 0.15643433 -0.93863678 -1.27824092 0.22110839 -0.98586881 -1.23674321 0.36474121 0.95286942
		 -0.70460206 0.30901733 0.90525526 -0.4397046 0.30901733 0.76920456 -0.22964966 0.30901611 0.55803925
		 -0.095006101 0.30901611 0.29242432 -0.048944093 0.30901611 -0.0016351319 -0.095980227 0.30901611 -0.29535797
		 -0.23150146 0.30901733 -0.55999178 -0.44225952 0.30901611 -0.76963103 -0.7076062 0.30901733 -0.90375763
		 -1.23694336 0.36404786 -0.94923764 -1.19751585 0.50051636 0.89281863 -0.72325319 0.45398805 0.84821075
		 -0.47508299 0.45398682 0.72075289 -0.27829224 0.45398805 0.5229187 -0.15214477 0.45398682 0.27407533
		 -0.10899536 0.45398682 -0.0014172363 -0.1530603 0.45398682 -0.27659455 -0.28003052 0.45398682 -0.52451903
		 -0.47747436 0.45398682 -0.72092193 -0.72606814 0.4539856 -0.84657806 -1.19770265 0.49986815 -0.88918793
		 -1.16131473 0.62581545 0.81083071 -0.74871945 0.58778322 0.77032793 -0.52338135 0.58778322 0.65459704
		 -0.34470338 0.58778441 0.47496614 -0.2301648 0.58778441 0.24902253 -0.19098267 0.58778322 -0.0011196899
		 -0.23099244 0.58778322 -0.25097749 -0.34628052 0.58778197 -0.47608644 -0.52555788 0.58778322 -0.6544162
		 -0.75127566 0.58778441 -0.76851046 -1.16148436 0.62522829 -0.80719876 -1.12903202 0.73755246 0.7089209
		 -0.78037232 0.70710695 0.67351973 -0.58342165 0.70710814 0.57236725 -0.42724487 0.70710814 0.41536561
		 -0.32713988 0.70710695 0.21788086 -0.29289186 0.70710814 -0.00074981689 -0.32786256 0.7071057 -0.21913208
		 -0.42862427 0.70710814 -0.41588622 -0.58531862 0.70710695 -0.57175231 -0.78260618 0.70710695 -0.67147338
		 -1.12918091 0.73703736 -0.70528841 -1.10146368 0.83297122 0.58959991 -0.81743532 0.80901855 0.56017148
		 -0.65371823 0.8090198 0.47608888 -0.52389526 0.8090198 0.34558046 -0.44067994 0.80901855 0.18142211
		 -0.41221315 0.8090198 -0.0003173828 -0.44128296 0.80901855 -0.18184814 -0.52504396 0.8090198 -0.34540069
		 -0.65529662 0.8090198 -0.47496459 -0.81928831 0.8090198 -0.55785859 -1.10158694 0.83254516 -0.58596772
		 -1.079290748 0.90971804 0.45580444 -0.8589856 0.89100343 0.43307588 -0.73254031 0.89100462 0.36813173
		 -0.63226926 0.89100343 0.26733124 -0.5679968 0.89100462 0.14053924 -0.54600465 0.89100343 0.00016845703
		 -0.5684607 0.89100343 -0.1400412 -0.63315552 0.89100462 -0.26636505 -0.73375487 0.89100462 -0.36643738
		 -0.86042356 0.89100343 -0.43046266 -1.079385996 0.90938842 -0.45217347 -1.063053012 0.96592039 0.3108319
		 -0.90401733 0.95105714 0.29536071 -0.8179431 0.95105833 0.251156 -0.74969846 0.95105714 0.18254241
		 -0.70594847 0.95105714 0.096240543 -0.6909802 0.95105588 0.00069366454 -0.70626342 0.95105714 -0.094742127
		 -0.75029665 0.95105714 -0.18072601 -0.81877565 0.95105833 -0.24884246 -0.90499026 0.95105714 -0.2924228
		 -1.063117623 0.96569705 -0.30720061 -1.053155541 1.00017821789 0.1582489 -0.95140749 0.987688 0.15041809
		 -0.90783811 0.987688 0.12803863 -0.87328494 0.9876892 0.093304746 -0.85113406 0.987688 0.049616393
		 -0.84356326 0.987688 0.001248169 -0.85130006 0.9876892 -0.047066346 -0.87359256 0.9876892 -0.090592653
		 -0.90825808 0.987688 -0.12507507 -0.9519031 0.9876892 -0.14713745 -1.053188443 1.000064730644 -0.15461761
		 -1.049840093 1.011655331 0.0018157959 -1.32465577 0.060456544 1.058733702 -0.71246946 -0.0027746581 1.0078730583
		 -0.40430543 -0.0027746581 0.86167479 -0.1598767 -0.0027746581 0.63445342 -0.0031213379 -0.0027746581 0.34844789
		 0.050614014 -0.0027758789 0.031654663 -0.0039221193 -0.0027758789 -0.28491485 -0.16138916 -0.0027758789 -0.57027465
		 -0.40638429 -0.0027758789 -0.79648989 -0.7149182 -0.0027770996 -0.94141847 -1.32481813 0.059893798 -0.9908725
		 -1.40775025 -0.22715209 1.058733702 -0.71246946 -0.30981445 1.0078730583 -0.40430421 -0.30981323 0.86167479
		 -0.1598767 -0.30981323 0.63445342 -0.0031213379 -0.30981323 0.34844789 0.050614014 -0.30981445 0.031654663
		 -0.0039221193 -0.30981445 -0.28491485 -0.16138794 -0.30981445 -0.57027465 -0.40638307 -0.30981445 -0.79648989
		 -0.7149182 -0.30981445 -0.94141847 -1.4079138 -0.22771728 -0.9908725 -1.3213098 0.072037354 0.96040362
		 -1.27803349 0.22182494 0.98950106 -1.32145631 0.071530759 -0.89254242 -1.27824092 0.22110839 -0.98586881
		 -1.23674321 0.36474121 0.95286942 -1.23694336 0.36404786 -0.94923764 -1.19751585 0.50051636 0.89281863
		 -1.19770265 0.49986815 -0.88918793 -1.16131473 0.62581545 0.81083071 -1.16148436 0.62522829 -0.80719876
		 -1.12903202 0.73755246 0.7089209 -1.12918091 0.73703736 -0.70528841 -1.10146368 0.83297122 0.58959991
		 -1.10158694 0.83254516 -0.58596772 -1.079290748 0.90971804 0.45580444 -1.079385996 0.90938842 -0.45217347
		 -1.063053012 0.96592039 0.3108319 -1.063117623 0.96569705 -0.30720061 -1.053155541 1.00017821789 0.1582489
		 -1.053188443 1.000064730644 -0.15461761 -1.049840093 1.011655331 0.0018157959 -1.32465577 0.060456544 1.058733702
		 -1.32481813 0.059893798 -0.9908725 -1.40775025 -0.22715209 1.058733702 -0.71246946 -0.30981445 1.0078730583
		 -0.40430421 -0.30981323 0.86167479 -0.1598767 -0.30981323 0.63445342 -0.0031213379 -0.30981323 0.34844789
		 0.050614014 -0.30981445 0.031654663 -0.0039221193 -0.30981445 -0.28491485 -0.16138794 -0.30981445 -0.57027465
		 -0.40638307 -0.30981445 -0.79648989 -0.7149182 -0.30981445 -0.94141847;
	setAttr ".vt[166]" -1.4079138 -0.22771728 -0.9908725;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1
		 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1
		 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1
		 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1
		 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1
		 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1
		 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0;
	setAttr ".ed[166:319]" 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1
		 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1
		 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1
		 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0 99 110 0 100 110 1 101 110 1 102 110 1
		 103 110 1 104 110 1 105 110 1 106 110 1 107 110 1 108 110 1 109 110 0 0 111 0 1 112 0
		 111 112 0 2 113 0 112 113 0 3 114 0 113 114 0 4 115 0 114 115 0 5 116 0 115 116 0
		 6 117 0 116 117 0 7 118 0 117 118 0 8 119 0 118 119 0 9 120 0 119 120 0 10 121 0
		 120 121 0 111 122 0 112 123 0 122 123 0 113 124 0 123 124 0 114 125 0 124 125 0 115 126 0
		 125 126 0 116 127 0 126 127 0 117 128 0 127 128 0 118 129 0 128 129 0 119 130 0 129 130 0
		 120 131 0 130 131 0 121 132 0 131 132 0 0 133 0 11 134 0 133 134 0 10 135 0 21 136 0
		 135 136 0 22 137 0 134 137 0 32 138 0 136 138 0 33 139 0 137 139 0 43 140 0 138 140 0
		 44 141 0 139 141 0 54 142 0 140 142 0 55 143 0 141 143 0 65 144 0 142 144 0 66 145 0
		 143 145 0 76 146 0 144 146 0 77 147 0 145 147 0 87 148 0 146 148 0 88 149 0 147 149 0
		 98 150 0 148 150 0 99 151 0 149 151 0 109 152 0 150 152 0 110 153 0 151 153 0 152 153 0
		 111 154 0 133 154 0 121 155 0 135 155 0 122 156 0 154 156 0 123 157 0 156 157 0 124 158 0
		 157 158 0 125 159 0 158 159 0 126 160 0 159 160 0 127 161 0 160 161 0 128 162 0 161 162 0
		 129 163 0 162 163 0 130 164 0 163 164 0 131 165 0 164 165 0 132 166 0 155 166 0 165 166 0;
	setAttr -s 154 -ch 606 ".fc[0:153]" -type "polyFaces" 
		f 4 0 101 -11 -101
		mu 0 4 0 1 12 11
		f 4 1 102 -12 -102
		mu 0 4 1 2 13 12
		f 4 2 103 -13 -103
		mu 0 4 2 3 14 13
		f 4 3 104 -14 -104
		mu 0 4 3 4 15 14
		f 4 4 105 -15 -105
		mu 0 4 4 5 16 15
		f 4 5 106 -16 -106
		mu 0 4 5 6 17 16
		f 4 6 107 -17 -107
		mu 0 4 6 7 18 17
		f 4 7 108 -18 -108
		mu 0 4 7 8 19 18
		f 4 8 109 -19 -109
		mu 0 4 8 9 20 19
		f 4 9 110 -20 -110
		mu 0 4 9 10 21 20
		f 4 10 112 -21 -112
		mu 0 4 11 12 23 22
		f 4 11 113 -22 -113
		mu 0 4 12 13 24 23
		f 4 12 114 -23 -114
		mu 0 4 13 14 25 24
		f 4 13 115 -24 -115
		mu 0 4 14 15 26 25
		f 4 14 116 -25 -116
		mu 0 4 15 16 27 26
		f 4 15 117 -26 -117
		mu 0 4 16 17 28 27
		f 4 16 118 -27 -118
		mu 0 4 17 18 29 28
		f 4 17 119 -28 -119
		mu 0 4 18 19 30 29
		f 4 18 120 -29 -120
		mu 0 4 19 20 31 30
		f 4 19 121 -30 -121
		mu 0 4 20 21 32 31
		f 4 20 123 -31 -123
		mu 0 4 22 23 34 33
		f 4 21 124 -32 -124
		mu 0 4 23 24 35 34
		f 4 22 125 -33 -125
		mu 0 4 24 25 36 35
		f 4 23 126 -34 -126
		mu 0 4 25 26 37 36
		f 4 24 127 -35 -127
		mu 0 4 26 27 38 37
		f 4 25 128 -36 -128
		mu 0 4 27 28 39 38
		f 4 26 129 -37 -129
		mu 0 4 28 29 40 39
		f 4 27 130 -38 -130
		mu 0 4 29 30 41 40
		f 4 28 131 -39 -131
		mu 0 4 30 31 42 41
		f 4 29 132 -40 -132
		mu 0 4 31 32 43 42
		f 4 30 134 -41 -134
		mu 0 4 33 34 45 44
		f 4 31 135 -42 -135
		mu 0 4 34 35 46 45
		f 4 32 136 -43 -136
		mu 0 4 35 36 47 46
		f 4 33 137 -44 -137
		mu 0 4 36 37 48 47
		f 4 34 138 -45 -138
		mu 0 4 37 38 49 48
		f 4 35 139 -46 -139
		mu 0 4 38 39 50 49
		f 4 36 140 -47 -140
		mu 0 4 39 40 51 50
		f 4 37 141 -48 -141
		mu 0 4 40 41 52 51
		f 4 38 142 -49 -142
		mu 0 4 41 42 53 52
		f 4 39 143 -50 -143
		mu 0 4 42 43 54 53
		f 4 40 145 -51 -145
		mu 0 4 44 45 56 55
		f 4 41 146 -52 -146
		mu 0 4 45 46 57 56
		f 4 42 147 -53 -147
		mu 0 4 46 47 58 57
		f 4 43 148 -54 -148
		mu 0 4 47 48 59 58
		f 4 44 149 -55 -149
		mu 0 4 48 49 60 59
		f 4 45 150 -56 -150
		mu 0 4 49 50 61 60
		f 4 46 151 -57 -151
		mu 0 4 50 51 62 61
		f 4 47 152 -58 -152
		mu 0 4 51 52 63 62
		f 4 48 153 -59 -153
		mu 0 4 52 53 64 63
		f 4 49 154 -60 -154
		mu 0 4 53 54 65 64
		f 4 50 156 -61 -156
		mu 0 4 55 56 67 66
		f 4 51 157 -62 -157
		mu 0 4 56 57 68 67
		f 4 52 158 -63 -158
		mu 0 4 57 58 69 68
		f 4 53 159 -64 -159
		mu 0 4 58 59 70 69
		f 4 54 160 -65 -160
		mu 0 4 59 60 71 70
		f 4 55 161 -66 -161
		mu 0 4 60 61 72 71
		f 4 56 162 -67 -162
		mu 0 4 61 62 73 72
		f 4 57 163 -68 -163
		mu 0 4 62 63 74 73
		f 4 58 164 -69 -164
		mu 0 4 63 64 75 74
		f 4 59 165 -70 -165
		mu 0 4 64 65 76 75
		f 4 60 167 -71 -167
		mu 0 4 66 67 78 77
		f 4 61 168 -72 -168
		mu 0 4 67 68 79 78
		f 4 62 169 -73 -169
		mu 0 4 68 69 80 79
		f 4 63 170 -74 -170
		mu 0 4 69 70 81 80
		f 4 64 171 -75 -171
		mu 0 4 70 71 82 81
		f 4 65 172 -76 -172
		mu 0 4 71 72 83 82
		f 4 66 173 -77 -173
		mu 0 4 72 73 84 83
		f 4 67 174 -78 -174
		mu 0 4 73 74 85 84
		f 4 68 175 -79 -175
		mu 0 4 74 75 86 85
		f 4 69 176 -80 -176
		mu 0 4 75 76 87 86
		f 4 70 178 -81 -178
		mu 0 4 77 78 89 88
		f 4 71 179 -82 -179
		mu 0 4 78 79 90 89
		f 4 72 180 -83 -180
		mu 0 4 79 80 91 90
		f 4 73 181 -84 -181
		mu 0 4 80 81 92 91
		f 4 74 182 -85 -182
		mu 0 4 81 82 93 92
		f 4 75 183 -86 -183
		mu 0 4 82 83 94 93
		f 4 76 184 -87 -184
		mu 0 4 83 84 95 94
		f 4 77 185 -88 -185
		mu 0 4 84 85 96 95
		f 4 78 186 -89 -186
		mu 0 4 85 86 97 96
		f 4 79 187 -90 -187
		mu 0 4 86 87 98 97
		f 4 80 189 -91 -189
		mu 0 4 88 89 100 99
		f 4 81 190 -92 -190
		mu 0 4 89 90 101 100
		f 4 82 191 -93 -191
		mu 0 4 90 91 102 101
		f 4 83 192 -94 -192
		mu 0 4 91 92 103 102
		f 4 84 193 -95 -193
		mu 0 4 92 93 104 103
		f 4 85 194 -96 -194
		mu 0 4 93 94 105 104
		f 4 86 195 -97 -195
		mu 0 4 94 95 106 105
		f 4 87 196 -98 -196
		mu 0 4 95 96 107 106
		f 4 88 197 -99 -197
		mu 0 4 96 97 108 107
		f 4 89 198 -100 -198
		mu 0 4 97 98 109 108
		f 3 90 200 -200
		mu 0 3 99 100 110
		f 3 91 201 -201
		mu 0 3 100 101 111
		f 3 92 202 -202
		mu 0 3 101 102 112
		f 3 93 203 -203
		mu 0 3 102 103 113
		f 3 94 204 -204
		mu 0 3 103 104 114
		f 3 95 205 -205
		mu 0 3 104 105 115
		f 3 96 206 -206
		mu 0 3 105 106 116
		f 3 97 207 -207
		mu 0 3 106 107 117
		f 3 98 208 -208
		mu 0 3 107 108 118
		f 3 99 209 -209
		mu 0 3 108 109 119
		f 4 -1 210 212 -212
		mu 0 4 120 121 122 123
		f 4 -2 211 214 -214
		mu 0 4 124 125 126 127
		f 4 -3 213 216 -216
		mu 0 4 128 129 130 131
		f 4 -4 215 218 -218
		mu 0 4 132 133 134 135
		f 4 -5 217 220 -220
		mu 0 4 136 137 138 139
		f 4 -6 219 222 -222
		mu 0 4 140 141 142 143
		f 4 -7 221 224 -224
		mu 0 4 144 145 146 147
		f 4 -8 223 226 -226
		mu 0 4 148 149 150 151
		f 4 -9 225 228 -228
		mu 0 4 152 153 154 155
		f 4 -10 227 230 -230
		mu 0 4 156 157 158 159
		f 4 -213 231 233 -233
		mu 0 4 160 161 162 163
		f 4 -215 232 235 -235
		mu 0 4 164 165 166 167
		f 4 -217 234 237 -237
		mu 0 4 168 169 170 171
		f 4 -219 236 239 -239
		mu 0 4 172 173 174 175
		f 4 -221 238 241 -241
		mu 0 4 176 177 178 179
		f 4 -223 240 243 -243
		mu 0 4 180 181 182 183
		f 4 -225 242 245 -245
		mu 0 4 184 185 186 187
		f 4 -227 244 247 -247
		mu 0 4 188 189 190 191
		f 4 -229 246 249 -249
		mu 0 4 192 193 194 195
		f 4 -231 248 251 -251
		mu 0 4 196 197 198 199
		f 4 100 253 -255 -253
		mu 0 4 200 201 202 203
		f 4 -111 255 257 -257
		mu 0 4 204 205 206 207
		f 4 111 258 -260 -254
		mu 0 4 208 209 210 211
		f 4 -122 256 261 -261
		mu 0 4 212 213 214 215
		f 4 122 262 -264 -259
		mu 0 4 216 217 218 219
		f 4 -133 260 265 -265
		mu 0 4 220 221 222 223
		f 4 133 266 -268 -263
		mu 0 4 224 225 226 227
		f 4 -144 264 269 -269
		mu 0 4 228 229 230 231
		f 4 144 270 -272 -267
		mu 0 4 232 233 234 235
		f 4 -155 268 273 -273
		mu 0 4 236 237 238 239
		f 4 155 274 -276 -271
		mu 0 4 240 241 242 243
		f 4 -166 272 277 -277
		mu 0 4 244 245 246 247
		f 4 166 278 -280 -275
		mu 0 4 248 249 250 251
		f 4 -177 276 281 -281
		mu 0 4 252 253 254 255
		f 4 177 282 -284 -279
		mu 0 4 256 257 258 259
		f 4 -188 280 285 -285
		mu 0 4 260 261 262 263
		f 4 188 286 -288 -283
		mu 0 4 264 265 266 267
		f 4 -199 284 289 -289
		mu 0 4 268 269 270 271
		f 4 199 290 -292 -287
		mu 0 4 272 273 274 275
		f 4 -210 288 292 -291
		mu 0 4 276 277 278 279
		f 4 -211 252 294 -294
		mu 0 4 280 281 282 283
		f 4 229 295 -297 -256
		mu 0 4 284 285 286 287
		f 4 -232 293 298 -298
		mu 0 4 288 289 290 291
		f 4 -234 297 300 -300
		mu 0 4 292 293 294 295
		f 4 -236 299 302 -302
		mu 0 4 296 297 298 299
		f 4 -238 301 304 -304
		mu 0 4 300 301 302 303
		f 4 -240 303 306 -306
		mu 0 4 304 305 306 307
		f 4 -242 305 308 -308
		mu 0 4 308 309 310 311
		f 4 -244 307 310 -310
		mu 0 4 312 313 314 315
		f 4 -246 309 312 -312
		mu 0 4 316 317 318 319
		f 4 -248 311 314 -314
		mu 0 4 320 321 322 323
		f 4 -250 313 316 -316
		mu 0 4 324 325 326 327
		f 4 250 317 -319 -296
		mu 0 4 328 329 330 331
		f 4 -252 315 319 -318
		mu 0 4 332 333 334 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "4CBDD5F2-4DBA-48CB-9288-5A9000785C54";
	setAttr ".t" -type "double3" 2.6241877249111627 8.6501368043890192 2.4188850346742163 ;
	setAttr ".r" -type "double3" -0.04019617583725859 -0.24709571907212033 1.4027727045286251 ;
	setAttr ".s" -type "double3" -0.07087896481886341 -0.07087896481886341 -0.07087896481886341 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6B95B486-460D-069D-653B-E8846E95F544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640899 0.064408496
		 0.54828393 0.0076473355 0.45171607 0.0076473504 0.37359107 0.064408526 0.34374997
		 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828387 0.3048526 0.62640893
		 0.24809146 0.65625 0.15625 0.38749999 0.3125 0.41249996 0.3125 0.43749994 0.3125
		 0.46249992 0.3125 0.48749989 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.61249977 0.3125 0.38749999 0.68843985 0.41249996 0.68843985
		 0.43749994 0.68843985 0.46249992 0.68843985 0.48749989 0.68843985 0.51249987 0.68843985
		 0.53749985 0.68843985 0.56249982 0.68843985 0.5874998 0.68843985 0.61249977 0.68843985
		 0.62640899 0.75190848 0.54828393 0.69514734 0.45171607 0.69514734 0.37359107 0.75190854
		 0.34374997 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828387 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.62874293 -31.855103 0.58491689 
		-0.46674216 -31.100178 0.47521949 -0.44455901 -32.061642 0.64898491 -0.47524846 -31.661388 
		0.48386616 -0.33660543 -32.577736 0.497583 -0.48231044 -32.127998 0.4910464 -0.45407009 
		-32.69014 0.33994293 -0.47816804 -31.855171 0.48683709 -0.63462138 -32.243534 0.39391848 
		-0.46854633 -31.219929 0.47705525 0.33846405 32.700687 -0.40098527 0.481664 32.085678 
		-0.49039012 0.52264827 32.494167 -0.33691749 0.47315735 31.524456 -0.48174304 0.63060153 
		31.978083 -0.48831981 0.46609592 31.057861 -0.47456333 0.51313698 31.865685 -0.64595962 
		0.47023818 31.330708 -0.47877288 0.33258569 32.312267 -0.59198362 0.47985974 31.965931 
		-0.48855424 -0.49971953 -32.285614 0.49306911 0.46748734 32.270172 -0.49283329;
	setAttr -s 22 ".vt[0:21]"  0.80901754 -1 -0.5877856 0.30901715 -1 -0.95105708
		 -0.30901715 -1 -0.95105696 -0.80901724 -1 -0.58778542 -1.000000238419 -1 0 -0.80901718 -1 0.58778536
		 -0.30901706 -1 0.95105666 0.30901697 -1 0.9510566 0.809017 -1 0.5877853 1 -1 0 0.80901754 1 -0.5877856
		 0.30901715 1 -0.95105708 -0.30901715 1 -0.95105696 -0.80901724 1 -0.58778542 -1.000000238419 1 0
		 -0.80901718 1 0.58778536 -0.30901706 1 0.95105666 0.30901697 1 0.9510566 0.809017 1 0.5877853
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 19 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 -21 0 21 -12
		mu 0 4 20 10 11 21
		f 4 -22 1 22 -13
		mu 0 4 21 11 12 22
		f 4 -23 2 23 -14
		mu 0 4 22 12 13 23
		f 4 -24 3 24 -15
		mu 0 4 23 13 14 24
		f 4 -25 4 25 -16
		mu 0 4 24 14 15 25
		f 4 -26 5 26 -17
		mu 0 4 25 15 16 26
		f 4 -27 6 27 -18
		mu 0 4 26 16 17 27
		f 4 -28 7 28 -19
		mu 0 4 27 17 18 28
		f 4 -29 8 29 -20
		mu 0 4 28 18 19 29
		f 4 -30 9 20 -11
		mu 0 4 29 19 10 20
		f 3 -1 -31 31
		mu 0 3 1 0 40
		f 3 -2 -32 32
		mu 0 3 2 1 40
		f 3 -3 -33 33
		mu 0 3 3 2 40
		f 3 -4 -34 34
		mu 0 3 4 3 40
		f 3 -5 -35 35
		mu 0 3 5 4 40
		f 3 -6 -36 36
		mu 0 3 6 5 40
		f 3 -7 -37 37
		mu 0 3 7 6 40
		f 3 -8 -38 38
		mu 0 3 8 7 40
		f 3 -9 -39 39
		mu 0 3 9 8 40
		f 3 -10 -40 30
		mu 0 3 0 9 40
		f 3 -41 11 41
		mu 0 3 41 38 37
		f 3 -42 12 42
		mu 0 3 41 37 36
		f 3 -43 13 43
		mu 0 3 41 36 35
		f 3 -44 14 44
		mu 0 3 41 35 34
		f 3 -45 15 45
		mu 0 3 41 34 33
		f 3 -46 16 46
		mu 0 3 41 33 32
		f 3 -47 17 47
		mu 0 3 41 32 31
		f 3 -48 18 48
		mu 0 3 41 31 30
		f 3 -49 19 49
		mu 0 3 41 30 39
		f 3 -50 10 40
		mu 0 3 41 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "69DD73F9-4A8B-F8B5-B6A4-83A92C1651CA";
	setAttr ".t" -type "double3" 3.8050139497705251 7.4632372820676078 -0.050407176056238082 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8BFB26C0-4555-C7AD-9DB3-88B46CF77289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[19]" -type "float3" -0.065523006 0.077130921 0 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.014421077 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.014421077 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.037302963 ;
	setAttr ".pt[92]" -type "float3" 0 -0.054173116 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.053094629 0.037302963 ;
	setAttr ".pt[94]" -type "float3" 0 -0.054173116 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.021171026 ;
	setAttr ".pt[97]" -type "float3" 0 -0.053094629 0.021171026 ;
	setAttr ".pt[149]" -type "float3" 0 -0.054173116 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.054173116 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.053094629 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.053094629 0 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.0050805165 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.0050805165 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.03990566 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.03990566 ;
	setAttr ".pt[284]" -type "float3" -0.18839523 0.0078799473 0.0057657142 ;
	setAttr ".pt[285]" -type "float3" -0.1003982 0.0041993149 0.0030726283 ;
	setAttr ".pt[286]" -type "float3" -0.10316801 0.0041993149 0.028025784 ;
	setAttr ".pt[287]" -type "float3" -0.19116519 0.0078799473 0.030718841 ;
	setAttr ".pt[288]" -type "float3" -0.04725989 0.0019765822 0.0014471312 ;
	setAttr ".pt[289]" -type "float3" -0.050029691 0.0019765822 0.026400294 ;
	setAttr ".pt[290]" -type "float3" 0.009739087 -0.00040744268 -0.00029649868 ;
	setAttr ".pt[291]" -type "float3" 0.0069692535 -0.00040744268 0.024656668 ;
createNode transform -n "pCylinder7";
	rename -uid "5AC17388-4E50-2D38-3A34-0198AA334A38";
	setAttr ".t" -type "double3" 3.479419393653342 7.3886587263595258 -0.0080852910383133261 ;
	setAttr ".r" -type "double3" -1.147593925141428 -2.1166942806852176 -116.99510309273521 ;
	setAttr ".s" -type "double3" 0.35691936332987628 0.35691936332987628 0.35691936332987628 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "FB9A5414-4A81-4B38-911F-B6887F0B8D1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[121:141]" -type "float3"  -0.2234771 0.1898682 0.072609596 
		-0.19350705 0.19219983 0.13320303 -0.020674938 0.22171231 0.0061222129 -0.14661729 
		0.19714233 0.18134698 -0.087398961 0.20421125 0.21232919 -0.021658521 0.2127136 0.22311795 
		0.044171516 0.22181854 0.21265757 0.10366035 0.23063354 0.18197353 0.15097307 0.23829761 
		0.13406998 0.18148415 0.24405785 0.073633917 0.19220242 0.24735299 0.0065830131 0.18208481 
		0.24785966 -0.060520697 0.15212257 0.24552788 -0.12110805 0.10524154 0.24058653 -0.1692519 
		0.046034954 0.23351814 -0.20023932 -0.019711724 0.22501484 -0.21103321 -0.085552797 
		0.21591105 -0.20057997 -0.1450377 0.20709501 -0.16990171 -0.19235753 0.19943273 -0.12199882 
		-0.22287327 0.19366986 -0.061558556 -0.23359714 0.19037479 0.0054991953;
createNode transform -n "pCube5";
	rename -uid "65DE6F0A-4AC9-E25B-396B-C2BBE0E1B067";
	setAttr ".t" -type "double3" -0.8082753388062055 7.2356344606524878 2.4943041395894592 ;
	setAttr ".r" -type "double3" -0.93848164682246249 0.41431506251610134 1.561686877040428 ;
	setAttr ".s" -type "double3" 1.0234795317482992 0.99868192104477593 0.49842301347539997 ;
	setAttr ".rp" -type "double3" 1.6068829704132372 0.76676229659119288 0.02418177145495597 ;
	setAttr ".rpt" -type "double3" -0.021459579233953884 0.043802154177624369 -0.024181771454955921 ;
	setAttr ".sp" -type "double3" 1.4422518030887606 0.73582918046030321 0.044568296002319208 ;
	setAttr ".spt" -type "double3" 0.16463116732447763 0.030933116130889698 -0.020386524547363307 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D9038657-40C6-A5AB-4DE5-DA9339C3D4EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[274]" -type "float3" -0.017076762 0.035498835 -0.38031787 ;
	setAttr ".pt[275]" -type "float3" -0.017627807 -0.028506732 -0.38155818 ;
	setAttr ".pt[276]" -type "float3" -0.36174786 0.018399397 -0.20094906 ;
	setAttr ".pt[277]" -type "float3" -0.34634572 0.033320256 -0.20058201 ;
	setAttr ".pt[278]" -type "float3" -0.36062142 0.048804015 -0.23030449 ;
	setAttr ".pt[279]" -type "float3" -0.37586251 0.033461846 -0.23072048 ;
	setAttr ".pt[280]" -type "float3" -0.34904674 -0.030677572 -0.19998528 ;
	setAttr ".pt[281]" -type "float3" -0.36360633 -0.014892867 -0.19978294 ;
	setAttr ".pt[282]" -type "float3" -0.37915066 -0.027135231 -0.23184864 ;
	setAttr ".pt[283]" -type "float3" -0.365298 -0.045889936 -0.23206826 ;
	setAttr ".pt[284]" -type "float3" 0.34777918 0.034219239 -0.19626407 ;
	setAttr ".pt[285]" -type "float3" 0.3629998 0.019103765 -0.19649167 ;
	setAttr ".pt[286]" -type "float3" 0.37758023 0.034436096 -0.22648768 ;
	setAttr ".pt[287]" -type "float3" 0.36279655 0.049751744 -0.22623262 ;
	setAttr ".pt[288]" -type "float3" -0.017792024 0.049109615 -0.22817959 ;
	setAttr ".pt[289]" -type "float3" -0.017984163 0.033603147 -0.19770181 ;
	setAttr ".pt[290]" -type "float3" -0.018627029 -0.045612674 -0.23001364 ;
	setAttr ".pt[291]" -type "float3" -0.018535202 -0.030402483 -0.19894257 ;
	setAttr ".pt[292]" -type "float3" 0.36396599 -0.014213107 -0.19629242 ;
	setAttr ".pt[293]" -type "float3" 0.34921563 -0.029810328 -0.19667919 ;
	setAttr ".pt[294]" -type "float3" 0.36490068 -0.044985358 -0.22812654 ;
	setAttr ".pt[295]" -type "float3" 0.37923631 -0.026490066 -0.22770649 ;
	setAttr ".pt[296]" -type "float3" 0.36392173 0.020983761 -0.37868387 ;
	setAttr ".pt[297]" -type "float3" 0.34870145 0.036099896 -0.37845597 ;
	setAttr ".pt[298]" -type "float3" 0.36488885 -0.012328183 -0.37934947 ;
	setAttr ".pt[299]" -type "float3" 0.35013822 -0.027924787 -0.37973583 ;
	setAttr ".pt[300]" -type "float3" -0.36085656 0.020304697 -0.38270867 ;
	setAttr ".pt[301]" -type "float3" -0.34545395 0.035225268 -0.382341 ;
	setAttr ".pt[302]" -type "float3" -0.34815347 -0.028763965 -0.38353077 ;
	setAttr ".pt[303]" -type "float3" -0.36271262 -0.012978585 -0.38332936 ;
	setAttr ".pt[304]" -type "float3" -0.36627549 0.052543115 -0.23028633 ;
createNode transform -n "pCube6";
	rename -uid "AA00998F-4542-6B16-5FA7-43ABF2442759";
	setAttr ".t" -type "double3" 0.55366621801610794 10.77687855832909 2.0658921480279919 ;
	setAttr ".s" -type "double3" 2.034170710797369 4.2833224860419019 0.26561593320122473 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "AAAD97FD-41EC-07A6-0450-8F862A9A83D5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.12463138625025749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[160]" -type "float3" 0.038068425 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.030354369 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.038068425 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.030354369 0 0 ;
createNode transform -n "pCube7";
	rename -uid "BEA4D69E-4D45-BC05-3D68-D1B41C9388E3";
	setAttr ".t" -type "double3" 0.72368307748071292 14.718809967821866 1.5482866469109795 ;
	setAttr ".s" -type "double3" 3.9795476827605074 1.485102110802762 0.34278273743425219 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9FEB22BB-4AC5-5398-992B-F8A1017FB698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "959FCF59-4532-21E6-41A5-DAAB4CF1AB23";
	setAttr ".t" -type "double3" 3.1855660777956984 -4.205427282002324 -9.9395100106390117 ;
	setAttr ".r" -type "double3" 4.365138161721327 -101.05363576533766 12.549112323261765 ;
	setAttr ".s" -type "double3" 1.3208788520420662 2.0578755805137288 1.3208788520420662 ;
	setAttr ".rp" -type "double3" -0.10035188674926758 15.490960693359375 10.01392578125 ;
	setAttr ".sp" -type "double3" -0.10035188674926758 15.490960693359375 10.01392578125 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "A9F39B77-48EF-D8A3-7ADE-3189BBC98CA5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder8";
	rename -uid "9D13EBFF-42A7-591B-05F9-89AEC4A5487B";
	setAttr ".t" -type "double3" 4.4740232750643525 11.881644570719516 -1.1861524480872232 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 3.3492947214671287 104.01965197736287 0.3678876750909173 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.16332734265731755 0.16332734265731755 0.16332734265731755 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "BB8B1ABD-4A18-97B0-B135-638CECF7892F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[21]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[78]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[79]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[135]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[136]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[192]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[193]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[249]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[250]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[307]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[308]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[364]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[365]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[422]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[423]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[479]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[480]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[536]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[537]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[593]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[594]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[651]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[652]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[708]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[709]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[765]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[766]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[822]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[823]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[880]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[881]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[937]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[938]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[994]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[995]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[1051]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[1052]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
	setAttr ".pt[1109]" -type "float3" 0.0012276163 -0.78814799 0.04119977 ;
	setAttr ".pt[1110]" -type "float3" 0.00075829384 -0.48683587 0.025448935 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder8";
	rename -uid "DB42B0A5-42F2-6394-2E97-2FACFC09791B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62640899 0.064408496 0.62640899
		 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355;
	setAttr ".uvst[0].uvsp[250:499]" 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851
		 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526;
	setAttr ".uvst[0].uvsp[500:749]" 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146;
	setAttr ".uvst[0].uvsp[750:999]" 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625;
	setAttr ".uvst[0].uvsp[1250:1279]" 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1280 ".vt";
	setAttr ".vt[0:165]"  2.30072761 -4.21145773 -5.70702314 2.036018848 -6.11173773 -4.79942226
		 1.71346605 -9.064745903 -4.16751289 1.3708719 -12.9903574 -3.93028808 0.91986346 -16.6661377 -3.21609187
		 0.34857515 -19.54295349 -1.83196223 0.22454093 -21.8674736 -0.92936021 0.54408228 -23.81675529 -0.60804003
		 0.84611756 -25.26737595 -0.33703682 1.075074553 -26.85150909 0.067516595 1.11431241 -28.36974144 0.61291158
		 1.18536878 -30.95870209 1.34170032 1.9067409 -35.45061111 1.34170032 4.15979481 -41.44200516 -0.59495723
		 4.86637211 -49.29414368 -0.59495723 5.15551758 -57.29875946 -0.59495723 4.75864267 -64.43717957 -0.59495723
		 2.5260644 -68.68582916 -1.78849792 -1.44969797 -70.32232666 -2.72762871 -3.26671195 -70.28961182 -2.35037231
		 -5.15716267 -70.56873322 -1.72640026 -7.12875748 -70.25675964 -1.23355365 -9.31634808 -69.074325562 -0.59495723
		 -10.72944355 -67.96377563 -0.59495723 -11.7401123 -66.56143951 -0.59495723 -12.45363235 -64.74854279 -0.59495723
		 -12.92590809 -62.39371109 -0.59495723 -13.089624405 -59.34174728 -0.59495723 -12.87889194 -55.61837769 -0.59495723
		 -12.39108372 -51.53637314 -0.59495723 -11.73134232 -47.44185638 -0.59495723 -11.61250496 -44.21767426 -0.46508935
		 -10.80824661 -41.010730743 -0.85102212 -10.0995121 -38.59502411 -1.2971673 -9.54284954 -37.23952866 -1.60487962
		 -8.63057327 -36.079601288 -2.3564043 -7.38995171 -34.62334061 -2.96213245 -6.22572088 -32.68779373 -3.70857215
		 -4.035217285 -31.41038513 -3.11778545 -1.19589758 -31.31272125 -2.028941393 1.059437633 -31.60118866 -1.38217688
		 3.51057625 -33.49094391 -0.59495723 6.1981349 -37.33818436 -0.59495723 8.41798306 -41.94906616 -0.59495723
		 10.0058736801 -46.61116028 -0.59495723 11.045805931 -51.094921112 -0.59495723 11.63337421 -55.18228531 -0.59495723
		 11.8659668 -58.65358353 -0.59495723 11.84259796 -61.28623962 -0.59495723 11.66584969 -62.8435936 -0.59495723
		 11.3818655 -63.51475525 -0.59495723 10.54915047 -65.54202271 -0.59495723 9.20333481 -68.26104736 -0.59495723
		 7.67675114 -70.26927948 -0.91715503 5.19389391 -71.62031555 -1.07133913 2.48738813 -71.43867493 -0.44873032
		 0.31880859 -70.37759399 -0.59495723 -2.95306158 -65.04385376 -0.59495723 -5.82527828 -57.21035004 -0.59495723
		 -6.63850594 -50.16410065 -0.59495723 -5.95184088 -43.90737152 -0.59495723 -5.485744 -38.67402649 -0.84311968
		 -5.57169199 -35.55985641 -1.11939895 -5.55125141 -29.91900063 -1.40967071 2.50560355 -4.33291817 -5.91086531
		 2.2466929 -6.24611282 -4.99745893 1.93748248 -9.18096352 -4.37353277 1.60115492 -13.055301666 -4.13502359
		 1.14777601 -16.68086433 -3.4134748 0.58511305 -19.5359478 -2.045416594 0.46096012 -21.83769226 -1.14649343
		 0.77313977 -23.76204109 -0.81943923 1.067684889 -25.19247818 -0.54484308 1.29357052 -26.76808167 -0.14028969
		 1.33542573 -28.29350662 0.40510529 1.41324472 -30.90602112 1.13389409 2.13764906 -35.41343689 1.13389409
		 4.39179182 -41.41241837 -0.80276352 5.099306583 -49.27317429 -0.80276352 5.38924313 -57.29029465 -0.80276352
		 4.99216795 -64.45005798 -0.80276352 2.75280285 -68.74318695 -1.99630415 -1.28633869 -70.48969269 -2.9354353
		 -3.28876281 -70.52245331 -2.55817866 -5.20233822 -70.79820251 -1.93420649 -7.1934886 -70.48150635 -1.44135988
		 -9.4138279 -69.28692627 -0.80276352 -10.87195301 -68.1492157 -0.80276352 -11.92753887 -66.70133209 -0.80276352
		 -12.67016125 -64.83694458 -0.80276352 -13.15497112 -62.44094849 -0.80276352 -13.32313728 -59.3549118 -0.80276352
		 -13.11242199 -55.60545731 -0.80276352 -12.62333012 -51.50870132 -0.80276352 -11.96225548 -47.40468216 -0.80276352
		 -11.84221649 -44.17367172 -0.67289561 -11.036821365 -40.96116638 -1.058828354 -10.32676792 -38.53970337 -1.50497365
		 -9.76633549 -37.17053986 -1.81268585 -8.82679844 -35.9523201 -2.56421041 -7.57452202 -34.47967911 -3.16993904
		 -6.39252758 -32.52384567 -3.91637826 -4.17033434 -31.21947289 -3.3255918 -1.27066803 -31.091106415 -2.23674774
		 1.086449385 -31.36886978 -1.58998311 3.64294434 -33.29811478 -0.80276352 6.38853025 -37.20234299 -0.80276352
		 8.62850094 -41.84716415 -0.80276352 10.22718239 -46.5355072 -0.80276352 11.27360344 -51.041893005 -0.80276352
		 11.86485863 -55.14886093 -0.80276352 12.099316597 -58.63781357 -0.80276352 12.076464653 -61.28813171 -0.80276352
		 11.89829636 -62.86938095 -0.80276352 11.60025406 -63.59843826 -0.80276352 10.76548862 -65.63087463 -0.80276352
		 9.41298866 -68.36467743 -0.80276352 7.86922646 -70.40211487 -1.12496126 5.33877707 -71.8039093 -1.27914536
		 2.50148964 -71.67212677 -0.65653664 0.18033691 -70.56606293 -0.80276352 -3.15134287 -65.16786957 -0.80276352
		 -6.044697285 -57.29127884 -0.80276352 -6.87075186 -50.1916008 -0.80276352 -6.18439436 -43.88256836 -0.80276352
		 -5.71089554 -38.61076736 -1.05092597 -5.79071045 -35.47782516 -1.32720518 -5.77205706 -29.8419075 -1.61747694
		 2.7738061 -4.41962576 -6.048425198 2.51866746 -6.35283852 -5.12406254 2.22096491 -9.28071213 -4.50627661
		 1.88755953 -13.11734581 -4.26289225 1.43143344 -16.69875336 -3.53410411 0.87516516 -19.52736282 -2.17798042
		 0.75081986 -21.80118561 -1.28343976 1.054071307 -23.69501495 -0.94956183 1.33925235 -25.10066605 -0.67019349
		 1.56137323 -26.66580009 -0.26564011 1.60642672 -28.20004463 0.27975488 1.69253683 -30.84143066 1.0085436106
		 2.42066669 -35.3678627 1.0085436106 4.67615223 -41.37613678 -0.92811394 5.38481951 -49.24745178 -0.92811394
		 5.67572737 -57.27988815 -0.92811394 5.27839851 -64.46582794 -0.92811394 3.030722618 -68.81346893 -2.12165475
		 -1.086084723 -70.69482422 -3.060785532 -3.3157599 -70.80783844 -2.68352914 -5.25767517 -71.079483032 -2.059556961
		 -7.27280521 -70.7569809 -1.56671035 -9.53328609 -69.54751587 -0.92811394 -11.046616554 -68.37654114 -0.92811394
		 -12.15725613 -66.87282562 -0.92811394 -12.93555164 -64.94533539 -0.92811394 -13.43572712 -62.49886703 -0.92811394
		 -13.60934544 -59.37107086 -0.92811394 -13.39864731 -55.5896492 -0.92811394 -12.90797329 -51.47481537 -0.92811394
		 -12.24527359 -47.35914612 -0.92811394 -12.12376022 -44.11976624 -0.79824603 -11.3169775 -40.90044403 -1.18417883
		 -10.60530281 -38.47193527 -1.63032413 -10.040251732 -37.086017609 -1.9380362 -9.067311287 -35.79634476 -2.68956089
		 -7.80075264 -34.30363083 -3.29528928 -6.59699535 -32.3229332 -4.041728973;
	setAttr ".vt[166:331]" -4.3359642 -30.98550797 -3.45094204 -1.36234772 -30.81950378 -2.36209798
		 1.11952066 -31.084123611 -1.71533358 3.80515146 -33.061763763 -0.92811394 6.62187004 -37.035835266 -0.92811394
		 8.88650894 -41.72224045 -0.92811394 10.49841785 -46.44275284 -0.92811394 11.55278778 -50.97687531 -0.92811394
		 12.14857388 -55.10786057 -0.92811394 12.38532257 -58.61844635 -0.92811394 12.36312008 -61.29042053 -0.92811394
		 12.183218 -62.9009552 -0.92811394 11.86795425 -63.70097733 -0.92811394 11.030673981 -65.73975372 -0.92811394
		 9.67000008 -68.4916687 -0.92811394 8.10518837 -70.56491089 -1.25031161 5.51639891 -72.028915405 -1.40449584
		 2.51881385 -71.95827484 -0.78188705 0.010639649 -70.79711151 -0.92811394 -3.39437985 -65.31991577 -0.92811394
		 -6.31365728 -57.39049911 -0.92811394 -7.15543938 -50.22533035 -0.92811394 -6.46945333 -43.85217667 -0.92811394
		 -5.9868865 -38.53323364 -1.17627645 -6.059177399 -35.37728119 -1.45255554 -6.042716026 -29.74742508 -1.74282742
		 3.079078436 -4.46316051 -6.10620689 2.82659459 -6.42266178 -5.16893864 2.53605175 -9.35417747 -4.55256796
		 2.2015686 -13.16996956 -4.30041742 1.73782742 -16.71637344 -3.5554862 1.19005799 -19.51802254 -2.21612453
		 1.065752149 -21.76156998 -1.32687521 1.35944057 -23.62227821 -0.98585558 1.63422298 -25.00095367432 -0.70083314
		 1.85225224 -26.55472565 -0.29627976 1.900787 -28.098545074 0.24911521 1.99590588 -30.77128983 0.97790396
		 2.7280786 -35.31837082 0.97790396 4.98501968 -41.3367424 -0.95875359 5.69493151 -49.2195282 -0.95875359
		 5.98688459 -57.26861191 -0.95875359 5.58929205 -64.48297882 -0.95875359 3.33258295 -68.88981628 -2.1522944
		 -0.8686043 -70.91764832 -3.09142518 -3.34511042 -71.11782837 -2.71416879 -5.3178072 -71.38498688 -2.090196609
		 -7.35898209 -71.056182861 -1.59735 -9.66307163 -69.83054352 -0.95875359 -11.23635292 -68.62342072 -0.95875359
		 -12.40678692 -67.059074402 -0.95875359 -13.22382832 -65.063018799 -0.95875359 -13.74068832 -62.56174469 -0.95875359
		 -13.92023468 -59.38857269 -0.95875359 -13.70955849 -55.57243729 -0.95875359 -13.21718216 -51.43795776 -0.95875359
		 -12.55270481 -47.30963898 -0.95875359 -12.4295845 -44.061168671 -0.82888567 -11.62128925 -40.83444977 -1.21481848
		 -10.90784645 -38.39826965 -1.66096377 -10.33777618 -36.99416351 -1.96867585 -9.32854652 -35.62688065 -2.72020054
		 -8.046470642 -34.11236191 -3.32592893 -6.81907034 -32.10465622 -4.072368622 -4.51585197 -30.7313385 -3.48158169
		 -1.46189356 -30.52445602 -2.39273763 1.15549231 -30.77481651 -1.74597323 3.98138666 -32.8050499 -0.95875359
		 6.87536144 -36.85499954 -0.95875359 9.16679192 -41.586586 -0.95875359 10.79307652 -46.34204102 -0.95875359
		 11.85607433 -50.90628815 -0.95875359 12.45676804 -55.063369751 -0.95875359 12.69600582 -58.59745789 -0.95875359
		 12.67450237 -61.29293823 -0.95875359 12.49271488 -62.93529129 -0.95875359 12.15873051 -63.812397 -0.95875359
		 11.31871605 -65.85805511 -0.95875359 9.94915009 -68.62965393 -0.95875359 8.36147785 -70.74177551 -1.28095126
		 5.70930433 -72.27336121 -1.43513548 2.53759813 -72.26909637 -0.8125267 -0.17373535 -71.048057556 -0.95875359
		 -3.65838861 -65.48503113 -0.95875359 -6.60581064 -57.49824524 -0.95875359 -7.46467304 -50.26194763 -0.95875359
		 -6.77908707 -43.81914139 -0.95875359 -6.2866621 -38.44899368 -1.20691609 -6.35077381 -35.26805115 -1.48319519
		 -6.3366909 -29.64476776 -1.77346706 3.39147043 -4.45929337 -6.078442574 3.1392746 -6.44846678 -5.12607431
		 2.8516314 -9.39473534 -4.50754309 2.51237226 -13.2082386 -4.24383831 2.042498827 -16.73335838 -3.4867866
		 1.49894619 -19.50882912 -2.15611482 1.37493074 -21.72274017 -1.27255785 1.6594013 -23.55097198 -0.92485976
		 1.92370546 -24.90311241 -0.63375342 2.1377306 -26.44573212 -0.22920007 2.18968344 -27.99895477 0.31619492
		 2.29364038 -30.70248032 1.044983625 3.029782772 -35.26982117 1.044983625 5.28814936 -41.29809952 -0.89167386
		 5.99928236 -49.19213867 -0.89167386 6.29226065 -57.2575531 -0.89167386 5.89440918 -64.49982452 -0.89167386
		 3.62882805 -68.96476746 -2.085214615 -0.6551668 -71.13633728 -3.024345398 -3.37392879 -71.42204285 -2.647089
		 -5.37682533 -71.68481445 -2.023116827 -7.4435668 -71.349823 -1.53027022 -9.79044437 -70.10830688 -0.89167386
		 -11.42255402 -68.8657074 -0.89167386 -12.6516695 -67.24184418 -0.89167386 -13.50673103 -65.17852783 -0.89167386
		 -14.03996563 -62.62345886 -0.89167386 -14.22532272 -59.40577316 -0.89167386 -14.014660835 -55.55555725 -0.89167386
		 -13.52060318 -51.40180969 -0.89167386 -12.85438919 -47.26107407 -0.89167386 -12.72969723 -44.0036773682 -0.76180595
		 -11.91992188 -40.7696991 -1.1477387 -11.20475578 -38.3259964 -1.59388399 -10.6297636 -36.90403748 -1.90159619
		 -9.58491421 -35.46059799 -2.65312076 -8.28761768 -33.92467499 -3.25884938 -7.037014961 -31.8904705 -4.0052886009
		 -4.69240475 -30.48192406 -3.41450191 -1.55960357 -30.23491859 -2.32565808 1.19076085 -30.47128105 -1.67889345
		 4.15430641 -32.55310059 -0.89167386 7.12410641 -36.67750549 -0.89167386 9.44183636 -41.45342255 -0.89167386
		 11.082221985 -46.24316406 -0.89167386 12.15369129 -50.83697128 -0.89167386 12.75920868 -55.019657135 -0.89167386
		 13.00088882446 -58.57681274 -0.89167386 12.98007298 -61.29537964 -0.89167386 12.79643059 -62.96894836 -0.89167386
		 12.4440918 -63.92170334 -0.89167386 11.60140133 -65.97411346 -0.89167386 10.2231102 -68.76502228 -0.89167386
		 8.61300087 -70.91531372 -1.2138716 5.89864492 -72.51321411 -1.3680557 2.55606008 -72.57411957 -0.74544698
		 -0.35462892 -71.29434204 -0.89167386 -3.91745114 -65.64710236 -0.89167386 -6.89249516 -57.60402298 -0.89167386
		 -7.76812029 -50.29792023 -0.89167386 -7.082944393 -43.78675842 -0.89167386 -6.58085632 -38.3663559 -1.13983631
		 -6.63695049 -35.1608963 -1.41611552 -6.62519646 -29.54405975 -1.70638728 3.68030238 -4.40861893 -5.96772099
		 3.42697144 -6.42906332 -5.0011534691 3.13650084 -9.39935112 -4.37529755 2.78953195 -13.2289896 -4.098672867
		 2.31347322 -16.74739838 -3.33034945 1.7716614 -19.5006485 -2.0038516521 1.6481216 -21.68842506 -1.1257683
		 1.92462003 -23.48802185 -0.77253455 2.17941356 -24.81666183 -0.47552413 2.389889 -26.34942818 -0.070970766
		 2.44484949 -27.91096115 0.47442421 2.55660915 -30.64166451 1.20321298;
	setAttr ".vt[332:497]" 3.29626226 -35.22690964 1.20321298 5.55589342 -41.2639389 -0.73344457
		 6.26811028 -49.16791534 -0.73344457 6.56200218 -57.24776459 -0.73344457 6.16391134 -64.51467133 -0.73344457
		 3.89050293 -69.030944824 -1.92698514 -0.46662185 -71.3294754 -2.86611605 -3.39934874 -71.69075012 -2.48885965
		 -5.42893028 -71.949646 -1.86488771 -7.51825428 -71.60919952 -1.37204099 -9.90292931 -70.35366821 -0.73344457
		 -11.58701706 -69.079734802 -0.73344457 -12.86796856 -67.40331268 -0.73344457 -13.75661659 -65.28056335 -0.73344457
		 -14.30431366 -62.67798233 -0.73344457 -14.49480915 -59.42097473 -0.73344457 -14.28416538 -55.54066086 -0.73344457
		 -13.78862572 -51.36989212 -0.73344457 -13.12087917 -47.21818542 -0.73344457 -12.99479961 -43.95290375 -0.60357672
		 -12.18371105 -40.71250916 -0.9895094 -11.46701622 -38.26216888 -1.43565464 -10.88767338 -36.82443237 -1.74336696
		 -9.81136894 -35.31371689 -2.49489164 -8.50061607 -33.75888443 -3.10062003 -7.22951984 -31.70126724 -3.84705925
		 -4.84833717 -30.26160622 -3.25627279 -1.6459024 -29.97917175 -2.16742897 1.22192907 -30.20317078 -1.52066433
		 4.30706549 -32.33056641 -0.73344457 7.34383297 -36.52072906 -0.73344457 9.68478012 -41.33581543 -0.73344457
		 11.33762169 -46.15584946 -0.73344457 12.41657257 -50.77576065 -0.73344457 13.026348114 -54.98106766 -0.73344457
		 13.27018547 -58.55859375 -0.73344457 13.2499752 -61.2975502 -0.73344457 13.064697266 -62.99869156 -0.73344457
		 12.69613743 -64.018264771 -0.73344457 11.85108376 -66.076637268 -0.73344457 10.46508789 -68.88459778 -0.73344457
		 8.8351593 -71.068603516 -1.055642366 6.065876484 -72.72507477 -1.20982647 2.57235909 -72.84353638 -0.58721769
		 -0.51441896 -71.51187134 -0.73344457 -4.14627934 -65.79023743 -0.73344457 -7.14572763 -57.69743347 -0.73344457
		 -8.036157608 -50.32967758 -0.73344457 -7.35133791 -43.75814056 -0.73344457 -6.84071493 -38.29335403 -0.98160708
		 -6.88972425 -35.066234589 -1.25788629 -6.88003063 -29.45509529 -1.54815793 3.91714787 -4.31635618 -5.78479671
		 3.66073847 -6.36699057 -4.8054986 3.36246347 -9.36860275 -4.16858196 3.0058164597 -13.23092365 -3.879107
		 2.52297878 -16.75692558 -3.099330425 1.98142302 -19.49432182 -1.77419972 1.85847259 -21.66203308 -0.90078855
		 2.12888026 -23.43959236 -0.54338217 2.37625909 -24.75011444 -0.24163206 2.58400512 -26.27529335 0.16292134
		 2.64129496 -27.84321213 0.70831633 2.75906491 -30.59484863 1.43710506 3.50141358 -35.19386673 1.43710506
		 5.76201677 -41.23764038 -0.49955249 6.47506332 -49.1492691 -0.49955249 6.76965809 -57.24022293 -0.49955249
		 6.37139654 -64.52610016 -0.49955249 4.091958046 -69.081886292 -1.69309306 -0.3214705 -71.4781723 -2.63222408
		 -3.41892385 -71.89762878 -2.25496745 -5.46905231 -72.15354156 -1.63099551 -7.57575417 -71.80888367 -1.1381489
		 -9.98952675 -70.54257202 -0.49955249 -11.71362305 -69.24450684 -0.49955249 -13.034482002 -67.52761841 -0.49955249
		 -13.94898891 -65.35912323 -0.49955249 -14.5078249 -62.71995926 -0.49955249 -14.70227051 -59.43268585 -0.49955249
		 -14.49164295 -55.52919769 -0.49955249 -13.99495888 -51.34532547 -0.49955249 -13.32603073 -47.18517685 -0.49955249
		 -13.19887733 -43.9138298 -0.36968461 -12.38678265 -40.66849136 -0.75561738 -11.66890621 -38.21303558 -1.20176256
		 -11.08621788 -36.76315689 -1.50947475 -9.98570538 -35.20065308 -2.26099944 -8.6645956 -33.63127136 -2.86672783
		 -7.37772274 -31.55563164 -3.61316752 -4.96838617 -30.092012405 -3.02238059 -1.71234286 -29.78229713 -1.93353665
		 1.24590862 -29.9967804 -1.28677213 4.42464352 -32.15926361 -0.49955249 7.51297379 -36.4000473 -0.49955249
		 9.87180138 -41.24528503 -0.49955249 11.53422832 -46.088634491 -0.49955249 12.61894035 -50.72865295 -0.49955249
		 13.23199749 -54.95136642 -0.49955249 13.47749519 -58.54457092 -0.49955249 13.45774937 -61.29921722 -0.49955249
		 13.27121544 -63.021591187 -0.49955249 12.89017105 -64.092597961 -0.49955249 12.043291092 -66.15557098 -0.49955249
		 10.65135765 -68.97666168 -0.49955249 9.0061702728 -71.18661499 -0.82175016 6.19459724 -72.88817596 -0.97593439
		 2.58489799 -73.050933838 -0.35332558 -0.63743651 -71.67931366 -0.49955249 -4.32244158 -65.90042114 -0.49955249
		 -7.34067869 -57.7693367 -0.49955249 -8.24250507 -50.35411072 -0.49955249 -7.55794907 -43.73610306 -0.49955249
		 -7.040749073 -38.23714828 -0.74771494 -7.084299088 -34.99335861 -1.023994088 -7.076197624 -29.38660812 -1.31426585
		 4.078695297 -4.19172287 -5.54754829 3.81815243 -6.2696352 -4.55917549 3.50723195 -9.30613899 -3.90745306
		 3.14071941 -13.21527386 -3.60854006 2.6547544 -16.76258469 -2.82444787 2.10816216 -19.49056625 -1.49048281
		 1.98539877 -21.6461277 -0.61955625 2.25071144 -23.41005707 -0.25672576 2.49501896 -24.70998764 0.04502432
		 2.70111942 -26.23060036 0.44957772 2.75980568 -27.80237389 0.99497271 2.88119864 -30.56663513 1.72376144
		 3.62517834 -35.17396927 1.72376144 5.88636732 -41.22180557 -0.21289612 6.59991693 -49.13805771 -0.21289612
		 6.89493656 -57.23570633 -0.21289612 6.49655771 -64.53303528 -0.21289612 4.21348143 -69.11266327 -1.4064368
		 -0.23393631 -71.56790161 -2.3455677 -3.43076968 -72.022422791 -1.96831119 -5.49328566 -72.27651978 -1.34433913
		 -7.61047602 -71.92932892 -0.85149246 -10.041801453 -70.65650177 -0.21289612 -11.79003429 -69.3438797 -0.21289612
		 -13.13495636 -67.60256958 -0.21289612 -14.06505394 -65.40647125 -0.21289612 -14.6306057 -62.74525452 -0.21289612
		 -14.82743645 -59.43970871 -0.21289612 -14.61680698 -55.52224731 -0.21289612 -14.1194334 -51.33046722 -0.21289612
		 -13.44978714 -47.16522598 -0.21289612 -13.32199669 -43.89021301 -0.083028212 -12.50929642 -40.64189911 -0.46896094
		 -11.79071331 -38.18336487 -0.91510618 -11.20600319 -36.72615814 -1.22281849 -10.090870857 -35.13241577 -1.97434306
		 -8.76351643 -33.55425644 -2.58007145 -7.46712208 -31.46774101 -3.32651091 -5.040803432 -29.98967361 -2.73572445
		 -1.75241613 -29.66350746 -1.64688039 1.2603904 -29.8722477 -1.00011610985 4.49560547 -32.055896759 -0.21289612
		 7.61503887 -36.32723618 -0.21289612 9.9846487 -41.19066238 -0.21289612 11.65285683 -46.048080444 -0.21289612
		 12.741045 -50.70022583 -0.21289612 13.35607433 -54.93344879 -0.21289612 13.60257339 -58.53611374 -0.21289612
		 13.58311081 -61.30023575 -0.21289612 13.39581585 -63.035411835 -0.21289612;
	setAttr ".vt[498:663]" 13.0072364807 -64.13745117 -0.21289612 12.15925312 -66.20320129 -0.21289612
		 10.76374531 -69.032203674 -0.21289612 9.10935879 -71.25782013 -0.53509384 6.27226305 -72.98659515 -0.68927795
		 2.59246159 -73.17607117 -0.066669218 -0.71166015 -71.78034973 -0.21289612 -4.42873049 -65.96690369 -0.21289612
		 -7.45829582 -57.81272125 -0.21289612 -8.36699677 -50.36885834 -0.21289612 -7.68260765 -43.72280884 -0.21289612
		 -7.16143751 -38.20324326 -0.46105859 -7.20170164 -34.94938278 -0.73733783 -7.19455671 -29.3452816 -1.027609587
		 4.14915323 -4.046807289 -5.2793622 3.88208485 -6.14573097 -4.28386736 3.55470204 -9.21674728 -3.61409307
		 3.17919254 -13.18212032 -3.30923748 2.69136667 -16.76261139 -2.52382946 2.13879204 -19.48955154 -1.17911673
		 2.015779495 -21.64207458 -0.30819014 2.28237414 -23.40327454 0.050823644 2.52405214 -24.70016289 0.35639042
		 2.7297473 -26.21964836 0.76094383 2.78877544 -27.79236794 1.30633879 2.91105723 -30.55972099 2.03512764
		 3.65543222 -35.16908646 2.03512764 5.9167676 -41.21791077 0.09846998 6.63044453 -49.13528824 0.09846998
		 6.9255662 -57.23458099 0.09846998 6.5271678 -64.53470612 0.09846998 4.24319315 -69.12016296 -1.095070601
		 -0.21251541 -71.58982086 -2.034201622 -3.43364573 -72.052932739 -1.65694499 -5.49919367 -72.30660248 -1.032973051
		 -7.61894274 -71.95878601 -0.54012644 -10.054555893 -70.68436432 0.09846998 -11.80868626 -69.36819458 0.09846998
		 -13.15950203 -67.62091827 0.09846998 -14.093418121 -65.41808319 0.09846998 -14.66061497 -62.75146103 0.09846998
		 -14.85802937 -59.44145584 0.09846998 -14.64740467 -55.52057266 0.09846998 -14.14986038 -51.32686615 0.09846998
		 -13.48004627 -47.16036987 0.09846998 -13.35209465 -43.88446808 0.2283379 -12.53924847 -40.63542175 -0.15759487
		 -11.82048798 -38.17612839 -0.6037401 -11.23528099 -36.71713257 -0.91145235 -10.11657906 -35.11574936 -1.66297698
		 -8.78770065 -33.53544617 -2.26870537 -7.48898745 -31.44627762 -3.015145063 -5.058513165 -29.96467781 -2.42435813
		 -1.76222074 -29.63447952 -1.33551419 1.26392066 -29.84181976 -0.68875003 4.51293468 -32.030639648 0.09846998
		 7.63997078 -36.30944443 0.09846998 10.012216568 -41.17731476 0.09846998 11.68184566 -46.038169861 0.09846998
		 12.77088356 -50.69327164 0.09846998 13.38639641 -54.9290657 0.09846998 13.63314438 -58.53404236 0.09846998
		 13.61375046 -61.30047989 0.09846998 13.4262743 -63.038787842 0.09846998 13.035849571 -64.14841461 0.09846998
		 12.187603 -66.21483612 0.09846998 10.79122066 -69.045783997 0.09846998 9.1345787 -71.27522278 -0.22372775
		 6.29125261 -73.010643005 -0.37791193 2.59431696 -73.20665741 0.24469689 -0.72979492 -71.80504608 0.09846998
		 -4.45469713 -65.9831543 0.09846998 -7.487041 -57.82332993 0.09846998 -8.39742184 -50.37247086 0.09846998
		 -7.71306658 -43.71955872 0.09846998 -7.19093466 -38.19495773 -0.14969246 -7.23039293 -34.93864059 -0.42597169
		 -7.22347784 -29.33518219 -0.71624345 4.1220088 -3.89583778 -5.0066709518 3.84217954 -6.0010585785 -3.99968719
		 3.50066471 -9.10803699 -3.31770182 3.11761451 -13.13449574 -3.010780573 2.63004947 -16.75746918 -2.22839642
		 2.071755886 -19.49175262 -0.87351823 1.9466269 -21.65029144 0.0028324891 2.21531105 -23.4186306 0.36023888
		 2.46050715 -24.72163773 0.66198897 2.66708612 -26.24357414 1.066542387 2.7253623 -27.81422806 1.61193728
		 2.84570074 -30.57482338 2.3407259 3.58920169 -35.17973709 2.3407259 5.85022449 -41.22638702 0.40406853
		 6.56362772 -49.1413002 0.40406853 6.85852528 -57.23700333 0.40406853 6.46017599 -64.53099823 0.40406853
		 4.17815447 -69.10369873 -0.7894721 -0.25936601 -71.54180908 -1.72860289 -3.42730784 -71.98614502 -1.35134649
		 -5.48621988 -72.24077606 -0.72737449 -7.60035896 -71.89431763 -0.23452786 -10.026581764 -70.62338257 0.40406853
		 -11.76779747 -69.31500244 0.40406853 -13.10573196 -67.58079529 0.40406853 -14.031306267 -65.39273071 0.40406853
		 -14.59490681 -62.73791885 0.40406853 -14.7910471 -59.43768692 0.40406853 -14.58041954 -55.52428818 0.40406853
		 -14.083247185 -51.33480453 0.40406853 -13.41381359 -47.17103958 0.40406853 -13.28620625 -43.89709473 0.53393644
		 -12.47368145 -40.64964294 0.14800367 -11.75530243 -38.19200516 -0.29814157 -11.17117882 -36.73693466 -0.6058538
		 -10.060299873 -35.15226746 -1.35737848 -8.73476124 -33.57665634 -1.96310699 -7.44113588 -31.49330902 -2.70954609
		 -5.019758224 -30.019443512 -2.11875987 -1.74077058 -29.69805908 -1.02991569 1.25617099 -29.90846443 -0.38315102
		 4.4749608 -32.085956573 0.40406853 7.5853467 -36.34841156 0.40406853 9.95182133 -41.20654297 0.40406853
		 11.6183548 -46.059871674 0.40406853 12.70552731 -50.70849228 0.40406853 13.31998539 -54.93866348 0.40406853
		 13.56619644 -58.53857422 0.40406853 13.54665565 -61.2999382 0.40406853 13.35958481 -63.031391144 0.40406853
		 12.97319317 -64.12440491 0.40406853 12.12553215 -66.18934631 0.40406853 10.7310648 -69.016052246 0.40406853
		 9.079348564 -71.23710632 0.081870802 6.24968529 -72.95796967 -0.072313346 2.59026909 -73.13967896 0.55029541
		 -0.69006348 -71.75097656 0.40406853 -4.39781237 -65.94757843 0.40406853 -7.42408705 -57.80011368 0.40406853
		 -8.33078575 -50.36457825 0.40406853 -7.64635277 -43.72668457 0.40406853 -7.12634468 -38.21311188 0.15590608
		 -7.16756105 -34.96218109 -0.12037323 -7.16013813 -29.35731125 -0.41064483 3.99973392 -3.75283289 -4.75630617
		 3.70956898 -5.85439777 -3.74528408 3.35214305 -8.99019432 -3.049998522 2.96450996 -13.077867508 -2.74711466
		 2.47955894 -16.74836731 -1.97267246 1.91215551 -19.49660683 -0.60067695 1.7883054 -21.6708374 0.27571431
		 2.061531782 -23.45593452 0.6301406 2.31060004 -24.77231216 0.93189073 2.51925421 -26.30002403 1.33644414
		 2.57576275 -27.86581039 1.88183904 2.69152594 -30.61046791 2.61062765 3.43297601 -35.2048912 2.61062765
		 5.69325209 -41.24641037 0.67397028 6.40602541 -49.15548706 0.67397028 6.7003808 -57.24274063 0.67397028
		 6.30217266 -64.52229309 0.67397028 4.024745941 -69.06489563 -0.51957041 -0.36990312 -71.42856598 -1.45870113
		 -3.41239572 -71.82860565 -1.08144474 -5.45566845 -72.085510254 -0.45747277 -7.55657482 -71.74226379 0.035373878
		 -9.96063519 -70.47953796 0.67397028 -11.67137718 -69.18952942 0.67397028;
	setAttr ".vt[664:829]" -12.97892094 -67.48614502 0.67397028 -13.88480186 -65.33290863 0.67397028
		 -14.43992233 -62.70595551 0.67397028 -14.63305187 -59.4287796 0.67397028 -14.42241669 -55.53302765 0.67397028
		 -13.92611599 -51.35352707 0.67397028 -13.25758076 -47.19618988 0.67397028 -13.13079071 -43.92686844 0.80383819
		 -12.31903839 -40.68317795 0.41790542 -11.60155773 -38.22942734 -0.028239822 -11.01998806 -36.78359985 -0.33595207
		 -9.92755032 -35.23837662 -1.08747673 -8.60989761 -33.67384338 -1.69320524 -7.32829428 -31.60421562 -2.43964458
		 -4.92835188 -30.14858818 -1.848858 -1.69018948 -29.84797668 -0.76001394 1.23789954 -30.065628052 -0.11324928
		 4.38541985 -32.21640015 0.67397028 7.45654774 -36.4403038 0.67397028 9.80940914 -41.27548218 0.67397028
		 11.46864223 -46.11105347 0.67397028 12.5514307 -50.74436569 0.67397028 13.16339397 -54.96128082 0.67397028
		 13.40833473 -58.54924774 0.67397028 13.38843727 -61.29866028 0.67397028 13.20231915 -63.013954163 0.67397028
		 12.82544422 -64.0677948 0.67397028 11.97916985 -66.12924194 0.67397028 10.58921909 -68.94595337 0.67397028
		 8.94912434 -71.14724731 0.35177255 6.15165281 -72.83377075 0.19758838 2.58071828 -72.98175049 0.82019717
		 -0.59639651 -71.62345886 0.67397028 -4.26367188 -65.86366272 0.67397028 -7.2756443 -57.74534988 0.67397028
		 -8.17366695 -50.34596634 0.67397028 -7.48901844 -43.74345779 0.67397028 -6.97401047 -38.25589752 0.4258078
		 -7.019387245 -35.017658234 0.1495285 -7.010757923 -29.40945053 -0.14074311 3.79468203 -3.63230467 -4.55270147
		 3.49693537 -5.71972179 -3.54495454 3.12389469 -8.87369061 -2.83726478 2.730932 -13.014884949 -2.53686953
		 2.25064015 -16.73500824 -1.77351594 1.67629516 -19.50380325 -0.38863274 1.55154264 -21.70056343 0.49351394
		 1.83190036 -23.51053238 0.84268433 2.08903265 -24.847229 1.13969469 2.30075812 -26.38348198 1.5442481
		 2.35465431 -27.94207573 2.089643002 2.46365499 -30.66317368 2.81843209 3.20206308 -35.24208832 2.81843209
		 5.46124983 -41.27603149 0.88177431 6.17308092 -49.17649078 0.88177431 6.46665049 -57.25123978 0.88177431
		 6.068637848 -64.50942993 0.88177431 3.79799795 -69.00756073 -0.31176636 -0.53329176 -71.26120758 -1.25089717
		 -3.39038396 -71.59576416 -0.87364078 -5.41053152 -71.8560257 -0.24966873 -7.49186754 -71.51750183 0.24317791
		 -9.86318398 -70.26692963 0.88177431 -11.52889156 -69.0040588379 0.88177431 -12.79151344 -67.34621429 0.88177431
		 -13.66828823 -65.24447632 0.88177431 -14.21086693 -62.65868759 0.88177431 -14.3995409 -59.41558075 0.88177431
		 -14.18888664 -55.54590988 0.88177431 -13.69386482 -51.38116074 0.88177431 -13.026659966 -47.23332977 0.88177431
		 -12.90106964 -43.97084045 1.011642218 -12.090444565 -40.73271179 0.62570947 -11.37428188 -38.28472137 0.17956421
		 -10.79647732 -36.85256195 -0.12814803 -9.73129082 -35.36563873 -0.87967271 -8.42529392 -33.81749725 -1.48540115
		 -7.16144371 -31.76816177 -2.23184061 -4.79319096 -30.33950233 -1.64105392 -1.61537993 -30.069597244 -0.55220991
		 1.21091223 -30.29797173 0.094554752 4.25305653 -32.40926361 0.88177431 7.26614761 -36.57617569 0.88177431
		 9.59888172 -41.37741852 0.88177431 11.24731922 -46.18674469 0.88177431 12.3236227 -50.7974205 0.88177431
		 12.9318943 -54.99473572 0.88177431 13.17497063 -58.56504822 0.88177431 13.15454578 -61.29679871 0.88177431
		 12.96984863 -62.98819351 0.88177431 12.60702133 -63.98413467 0.88177431 11.76279831 -66.040405273 0.88177431
		 10.37952614 -68.84233093 0.88177431 8.75660419 -71.014411926 0.55957657 6.0067358017 -72.650177 0.40539241
		 2.56658268 -72.74828339 1.028001189 -0.45793945 -71.43495178 0.88177431 -4.065385818 -65.73961639 0.88177431
		 -7.056206226 -57.66439438 0.88177431 -7.94139147 -50.31843185 0.88177431 -7.25643539 -43.76824188 0.88177431
		 -6.74882507 -38.31914902 0.63361186 -6.80033922 -35.099689484 0.35733247 -6.78992319 -29.48654556 0.067060851
		 3.52677083 -3.54474521 -4.41591167 3.22461128 -5.61005735 -3.41756034 2.83940554 -8.77079201 -2.70230722
		 2.44867682 -12.95631313 -2.41779661 1.96828008 -16.71914673 -1.65565646 1.38686609 -19.51250076 -0.25731376
		 1.26145732 -21.73698044 0.6309514 1.55041683 -23.5773983 0.97394121 1.81746519 -24.93900681 1.26504755
		 2.032960176 -26.4857235 1.66960084 2.083658218 -28.035493851 2.21499586 2.1843679 -30.72772408 2.94378471
		 2.91905522 -35.28762817 2.94378471 5.1769042 -41.31227112 1.0071270466 5.88759279 -49.20217896 1.0071270466
		 6.18019533 -57.26160049 1.0071270466 5.78243637 -64.49362946 1.0071270466 3.52010751 -68.93724823 -0.18641357
		 -0.73349196 -71.05606842 -1.12554443 -3.363343 -71.31039429 -0.74828798 -5.35515547 -71.5747757 -0.12431595
		 -7.41252184 -71.2420578 0.36853069 -9.74369144 -70.0063705444 1.0071270466 -11.35421371 -68.7767868 1.0071270466
		 -12.56179714 -67.17477417 1.0071270466 -13.4029007 -65.13613129 1.0071270466 -13.93012428 -62.600811 1.0071270466
		 -14.11334991 -59.39946365 1.0071270466 -13.90267849 -55.56175232 1.0071270466 -13.40923119 -51.41507721 1.0071270466
		 -12.74365711 -47.27890015 1.0071270466 -12.61954594 -44.024780273 1.13699496 -11.81031704 -40.79346085 0.75106221
		 -11.095776558 -38.3525238 0.30491698 -10.52259064 -36.93711853 -0.0027952576 -9.4908123 -35.52162933 -0.75431991
		 -8.1991024 -33.99356079 -1.36004841 -6.95701981 -31.96908379 -2.10648775 -4.62760019 -30.57346725 -1.51570117
		 -1.52373934 -30.34119415 -0.42685714 1.17781162 -30.5826931 0.21990754 4.090839863 -32.64557648 1.0071270466
		 7.032807827 -36.74264526 1.0071270466 9.34087849 -41.50230026 1.0071270466 10.97609329 -46.27946472 1.0071270466
		 12.044458389 -50.8624115 1.0071270466 12.64820766 -55.035701752 1.0071270466 12.88898945 -58.58438873 1.0071270466
		 12.86791992 -61.29449081 1.0071270466 12.6849556 -62.95660019 1.0071270466 12.33935547 -63.8815918 1.0071270466
		 11.49764156 -65.93152618 1.0071270466 10.12255383 -68.71533966 1.0071270466 8.52067661 -70.85162354 0.68492937
		 5.82914305 -72.42517853 0.53074521 2.54927301 -72.4621582 1.15335393 -0.28824219 -71.20393372 1.0071270466
		 -3.82236338 -65.58760071 1.0071270466 -6.78727055 -57.56518555 1.0071270466 -7.65673828 -50.28470612 1.0071270466
		 -6.97140646 -43.79863739 1.0071270466 -6.47286797 -38.39668274 0.7589646;
	setAttr ".vt[830:995]" -6.53190184 -35.20022583 0.48268524 -6.51929808 -29.58102798 0.19241363
		 3.2222116 -3.50008726 -4.35896969 2.91876101 -5.53650379 -3.37494683 2.52626538 -8.69217777 -2.65806341
		 2.13325953 -12.90079594 -2.37697816 1.66030061 -16.70210266 -1.63105166 1.072196603 -19.52189445 -0.21960419
		 0.94646674 -21.77657318 0.67451537 1.24484587 -23.65007973 1.010664701 1.5225091 -25.038719177 1.29568708
		 1.74208617 -26.59679222 1.70024049 1.78930271 -28.13698769 2.24563527 1.88101339 -30.79785728 2.97442412
		 2.61165285 -35.33712006 2.97442412 4.86804676 -41.3516655 1.037766695 5.57749033 -49.23009872 1.037766695
		 5.86904287 -57.27288055 1.037766695 5.47155285 -64.47648621 1.037766695 3.21826172 -68.86090088 -0.155774
		 -0.95096755 -70.83325958 -1.0949049 -3.33399725 -71.00042724609 -0.71764839 -5.29503345 -71.26928711 -0.093676373
		 -7.32634544 -70.94286346 0.39917028 -9.6139164 -69.72335815 1.037766695 -11.16448689 -68.52992249 1.037766695
		 -12.31227493 -66.98854065 1.037766695 -13.1146431 -65.018455505 1.037766695 -13.62519073 -62.53793335 1.037766695
		 -13.802495 -59.38195419 1.037766695 -13.59180927 -55.57896042 1.037766695 -13.10007858 -51.45192337 1.037766695
		 -12.4362793 -47.32839966 1.037766695 -12.31376457 -44.083362579 1.16763461 -11.50604534 -40.85945892 0.7817018
		 -10.79327679 -38.42617798 0.33555657 -10.22511005 -37.028957367 0.027844315 -9.2296257 -35.69106674 -0.72368032
		 -7.95343304 -34.18480301 -1.32940888 -6.73498821 -32.18732834 -2.075848103 -4.44775152 -30.82758713 -1.48506165
		 -1.42422271 -30.63618469 -0.39621758 1.14184976 -30.89194107 0.25054711 3.91463375 -32.90224075 1.037766695
		 6.77935553 -36.9234581 1.037766695 9.06064415 -41.63793564 1.037766695 10.68148422 -46.38015747 1.037766695
		 11.74121571 -50.93299484 1.037766695 12.34005356 -55.080188751 1.037766695 12.57835007 -58.60538101 1.037766695
		 12.55658245 -61.29196167 1.037766695 12.37551308 -62.9222641 1.037766695 12.048623085 -63.77017593 1.037766695
		 11.20964813 -65.81322479 1.037766695 9.84344196 -68.57736969 1.037766695 8.26443195 -70.67477417 0.7155689
		 5.63627195 -72.18077087 0.5613848 2.53051305 -72.15138245 1.18399358 -0.10388672 -70.95303345 1.037766695
		 -3.5583837 -65.42251587 1.037766695 -6.49515152 -57.45746994 1.037766695 -7.34754896 -50.24811554 1.037766695
		 -6.66182137 -43.83168411 1.037766695 -6.17313671 -38.48092651 0.78960419 -6.24034834 -35.30945206 0.51332444
		 -6.22536755 -29.68367004 0.22305328 2.91064668 -3.50300312 -4.38736916 2.6087153 -5.50632143 -3.4204464
		 2.21399856 -8.64540195 -2.70699525 1.82183313 -12.85764408 -2.43157125 1.35763407 -16.68559647 -1.70375729
		 0.76170242 -19.53072739 -0.27639809 0.63964307 -21.81600571 0.61536115 0.94507718 -23.72146416 0.94923913
		 1.23300231 -25.13658905 1.22860754 1.45659304 -26.70581627 1.63316083 1.50038671 -28.2366066 2.17855597
		 1.58325946 -30.8666935 2.90734458 2.30993414 -35.38568497 2.90734458 4.56489754 -41.39032745 0.97068703
		 5.27311039 -49.25751114 0.97068703 5.56363297 -57.28395462 0.97068703 5.16640615 -64.45965576 0.97068703
		 2.92198253 -68.78596497 -0.22285362 -1.16443431 -70.61455536 -1.16198444 -3.30519342 -70.69617462 -0.78472799
		 -5.23601007 -70.96942902 -0.16075599 -7.24176025 -70.64919281 0.33209065 -9.48653793 -69.44555664 0.97068703
		 -10.97827148 -68.28759766 0.97068703 -12.067368507 -66.80573273 0.97068703 -12.83171368 -64.90293121 0.97068703
		 -13.3258791 -62.47621155 0.97068703 -13.49736786 -59.36474991 0.97068703 -13.28666496 -55.59584045 0.97068703
		 -12.79661655 -51.48807526 0.97068703 -12.13455105 -47.37696457 0.97068703 -12.013607979 -44.1408577 1.10055494
		 -11.2073679 -40.92420959 0.7146222 -10.49632359 -38.49845123 0.26847693 -9.93308353 -37.11909103 -0.039235305
		 -8.9732151 -35.85737228 -0.79075998 -7.71224165 -34.37251282 -1.39648831 -6.5170002 -32.40154648 -2.14292789
		 -4.27116966 -31.077051163 -1.55214107 -1.32649326 -30.92577362 -0.46329719 1.10656655 -31.19552994 0.18346748
		 3.7416749 -33.15423203 0.97068703 6.53056145 -37.10097122 0.97068703 8.78555202 -41.77110672 0.97068703
		 10.39229012 -46.47903442 0.97068703 11.44355011 -51.0023040771 0.97068703 12.037558556 -55.12388611 0.97068703
		 12.2734127 -58.62601089 0.97068703 12.25096226 -61.28950119 0.97068703 12.071738243 -62.88858414 0.97068703
		 11.76321316 -63.66083908 0.97068703 10.92691898 -65.69713593 0.97068703 9.5694437 -68.44197083 0.97068703
		 8.012874603 -70.50119781 0.6484893 5.44691181 -71.94085693 0.49430516 2.51205611 -71.84630585 1.11691391
		 0.077055663 -70.70671844 0.97068703 -3.29926753 -65.26043701 0.97068703 -6.20840311 -57.35169601 0.97068703
		 -7.044043064 -50.2121582 0.97068703 -6.35791492 -43.86408615 0.97068703 -5.87889814 -38.56358719 0.72252458
		 -5.95412827 -35.41663742 0.44624543 -5.93680763 -29.78441238 0.15597351 2.6224978 -3.55236363 -4.49838114
		 2.3245275 -5.52325201 -3.54941106 1.93282664 -8.63598347 -2.8439703 1.54541194 -12.83206558 -2.57726192
		 1.088144779 -16.67214966 -1.86212766 0.48975658 -19.53908157 -0.43019769 0.3663947 -21.85029602 0.46872556
		 0.68042493 -23.78454018 0.79577965 0.97730899 -25.22303391 1.0703758 1.20444953 -26.8021183 1.47492921
		 1.24523532 -28.32460403 2.020323992 1.32029557 -30.92751503 2.74911284 2.043464422 -35.42860794 2.74911284
		 4.29716301 -41.4244957 0.81245536 5.0042967796 -49.28173828 0.81245536 5.29391098 -57.29375839 0.81245536
		 4.89691401 -64.44481659 0.81245536 2.66031241 -68.71980286 -0.38108528 -1.3529793 -70.4214325 -1.32021606
		 -3.27977848 -70.42746735 -0.94295967 -5.18392038 -70.70459747 -0.31898767 -7.16708755 -70.38982391 0.17385899
		 -9.37406731 -69.20020294 0.81245536 -10.81382847 -68.073577881 0.81245536 -11.85108852 -66.64426422 0.81245536
		 -12.58184052 -64.80088043 0.81245536 -13.061537743 -62.42166901 0.81245536 -13.22788811 -59.3495369 0.81245536
		 -13.017168045 -55.61072159 0.81245536 -12.52859879 -51.51998138 0.81245536 -11.86807156 -47.41983795 0.81245536
		 -11.74851608 -44.19161606 0.94232333 -10.94358921 -40.98137665 0.55639052 -10.23407269 -38.5622673 0.11024529
		 -9.67517853 -37.19867325 -0.19746697 -8.74675941 -36.0042304993 -0.9489916;
	setAttr ".vt[996:1161]" -7.49923897 -34.53826904 -1.55472016 -6.3244853 -32.59070969 -2.30115938
		 -4.11522198 -31.29733849 -1.71037292 -1.24017489 -31.18149567 -0.62152886 1.075428843 -31.46362495 0.025235824
		 3.58895016 -33.37676239 0.81245536 6.31086445 -37.25774765 0.81245536 8.54262733 -41.88872528 0.81245536
		 10.13690948 -46.56636047 0.81245536 11.18068314 -51.063526154 0.81245536 11.77043438 -55.16249466 0.81245536
		 12.0041360855 -58.64424896 0.81245536 11.98107433 -61.28735733 0.81245536 11.80348587 -62.85886383 0.81245536
		 11.51117229 -63.56430817 0.81245536 10.67724609 -65.59463501 0.81245536 9.32747555 -68.32241058 0.81245536
		 7.79072094 -70.34793091 0.49025765 5.27968502 -71.72902679 0.33607349 2.49574256 -71.5769043 0.95868224
		 0.23681641 -70.48919678 0.81245536 -3.070473671 -65.11728668 0.81245536 -5.95520496 -57.25826645 0.81245536
		 -6.77603006 -50.18038559 0.81245536 -6.089550972 -43.89268112 0.81245536 -5.61905956 -38.63656616 0.56429291
		 -5.7013793 -35.51127625 0.28801361 -5.68199348 -29.87335205 -0.0022579955 2.3859272 -3.64388132 -4.68107462
		 2.093561649 -5.58520269 -3.74845982 1.71040821 -8.66611099 -3.056104183 1.33009768 -12.82669544 -2.79786921
		 0.87831134 -16.66118622 -2.092141628 0.27930754 -19.54523849 -0.65843481 0.15449104 -21.87630653 0.24690884
		 0.47672874 -23.83309364 0.5654875 0.78046328 -25.28956795 0.83649069 1.0103333 -26.87623596 1.24104404
		 1.048794866 -28.39233398 1.78643906 1.11784923 -30.97431183 2.51522779 1.83831799 -35.46162415 2.51522779
		 4.091049671 -41.45078659 0.57857025 4.7973485 -49.30037689 0.57857025 5.086259842 -57.30128479 0.57857025
		 4.68943834 -64.4333725 0.57857025 2.45887208 -68.66884613 -0.61497039 -1.49811113 -70.2727356 -1.55410123
		 -3.26018858 -70.22061157 -1.17684484 -5.14378834 -70.50073242 -0.55287278 -7.10958242 -70.19016266 -0.060026132
		 -9.28746605 -69.011329651 0.57857025 -10.68721676 -67.90882111 0.57857025 -11.68457508 -66.51998138 0.57857025
		 -12.38947296 -64.72234344 0.57857025 -12.85803223 -62.37970734 0.57857025 -13.02043438 -59.33784103 0.57857025
		 -12.80970192 -55.6221962 0.57857025 -12.32227039 -51.54455948 0.57857025 -11.66292477 -47.45286179 0.57857025
		 -11.5444479 -44.23070908 0.70843816 -10.74052715 -41.025409698 0.32250541 -10.032187462 -38.61141205 -0.12363983
		 -9.47663784 -37.25996399 -0.43135208 -8.57243824 -36.11730194 -1.18287671 -7.33527422 -34.66589737 -1.78860521
		 -6.17630196 -32.73635864 -2.53504467 -3.99518299 -31.4669342 -1.94425797 -1.17373931 -31.37837219 -0.85541397
		 1.051439643 -31.67001152 -0.20864929 3.47136235 -33.54806519 0.57857025 6.14173317 -37.37842941 0.57857025
		 8.35562038 -41.97925949 0.57857025 9.94031239 -46.63357925 0.57857025 10.97832489 -51.11063385 0.57857025
		 11.56480026 -55.19219589 0.57857025 11.7968359 -58.65826797 0.57857025 11.77331066 -61.28568268 0.57857025
		 11.596982 -62.83595657 0.57857025 11.31715775 -63.48997116 0.57857025 10.48504925 -65.51570129 0.57857025
		 9.14121056 -68.23035431 0.57857025 7.61971474 -70.22992706 0.25637254 5.15095949 -71.5659256 0.10218838
		 2.48319864 -71.36951447 0.72479713 0.35982421 -70.32174683 0.57857025 -2.8943212 -65.0071105957 0.57857025
		 -5.76026869 -57.18636322 0.57857025 -6.56970215 -50.15593719 0.57857025 -5.88294935 -43.914711 0.57857025
		 -5.41903496 -38.69276428 0.3304078 -5.50680399 -35.58414459 0.054128572 -5.48584127 -29.94182777 -0.23614319
		 2.2239933 -3.76841116 -4.91753292 1.93858337 -5.68700075 -3.99868846 1.56819463 -8.73280811 -3.3221879
		 1.19767475 -12.84304714 -3.073403835 0.74285203 -16.65138626 -2.36040401 0.15401459 -19.54935837 -0.9450959
		 0.027807826 -21.89228821 -0.0348217 0.35490257 -23.86264801 0.27882642 0.66170347 -25.32971382 0.54982966
		 0.89321905 -26.92096138 0.95438302 0.93028414 -28.43320274 1.49977803 0.99571061 -31.0025539398 2.22856665
		 1.71455336 -35.48155212 2.22856665 3.96669436 -41.46664047 0.29190919 4.67249012 -49.31161118 0.29190919
		 4.9609766 -57.30582047 0.29190919 4.56426764 -64.4264679 0.29190919 2.33733392 -68.63809967 -0.90163147
		 -1.58567953 -70.18301392 -1.84076238 -3.24837708 -70.095802307 -1.46350586 -5.11957932 -70.37771606 -0.83953387
		 -7.074885368 -70.06967926 -0.3466872 -9.23521519 -68.89736176 0.29190919 -10.61082554 -67.8094101 0.29190919
		 -11.58411121 -66.44498444 0.29190919 -12.2734127 -64.67494202 0.29190919 -12.73525429 -62.35438156 0.29190919
		 -12.89526844 -59.33078003 0.29190919 -12.68452644 -55.62911224 0.29190919 -12.19778347 -51.55938339 0.29190919
		 -11.53915024 -47.47278214 0.29190919 -11.42131329 -44.25429153 0.42177707 -10.61800289 -41.051979065 0.035844326
		 -9.9103756 -38.64105988 -0.41030091 -9.35684299 -37.29693985 -0.71801317 -8.46725273 -36.18553162 -1.46953785
		 -7.2363286 -34.74290466 -2.075266361 -6.086868286 -32.82424164 -2.82170558 -3.92274165 -31.56927299 -2.23091912
		 -1.13365138 -31.49716949 -1.14207506 1.036962032 -31.79455757 -0.49531037 3.40040517 -33.65143967 0.29190919
		 6.039663315 -37.45124817 0.29190919 8.24275875 -42.033885956 0.29190919 9.82166958 -46.67412949 0.29190919
		 10.85620594 -51.1390686 0.29190919 11.44070816 -55.21011734 0.29190919 11.67174339 -58.66672897 0.29190919
		 11.64793491 -61.28467941 0.29190919 11.47236347 -62.82214355 0.29190919 11.20007324 -63.44511795 0.29190919
		 10.36906242 -65.46807861 0.29190919 9.028803825 -68.17480469 0.29190919 7.51650715 -70.15871429 -0.030288544
		 5.07326889 -71.46750641 -0.18447269 2.47562551 -71.24435425 0.43813607 0.43405274 -70.2206955 0.29190919
		 -2.78802252 -64.94061279 0.29190919 -5.64263678 -57.14296722 0.29190919 -6.44519043 -50.14118576 0.29190919
		 -5.75826645 -43.9280014 0.29190919 -5.2983222 -38.72667313 0.04374674 -5.38937759 -35.62811661 -0.2325325
		 -5.36745262 -29.9831562 -0.52280426 2.15275431 -3.91454625 -5.18484259 1.87443483 -5.81733751 -4.2747612
		 1.5186677 -8.82743073 -3.61327672 1.15900731 -12.87831497 -3.37251639 0.70631808 -16.65040207 -2.6611011
		 0.12084423 -19.5497551 -1.25123644 -0.0025437356 -21.8963356 -0.34618545 0.3251467 -23.86987495 -0.03253736
		 0.63270444 -25.33953285 0.23846586 0.86461556 -26.9318943 0.64301926;
	setAttr ".vt[1162:1279]" 0.9013437 -28.44318771 1.18841422 0.96588153 -31.0094585419 1.91720295
		 1.68432391 -35.48643112 1.91720295 3.9363184 -41.47052765 -0.019454582 4.64200211 -49.3143692 -0.019454582
		 4.93038082 -57.30694199 -0.019454582 4.53369617 -64.42478943 -0.019454582 2.30765629 -68.6306076 -1.21299517
		 -1.60706615 -70.16110992 -2.15212607 -3.24549627 -70.065330505 -1.77486968 -5.11367607 -70.34768677 -1.15089762
		 -7.066423416 -70.040275574 -0.65805101 -9.22246552 -68.86953735 -0.019454582 -10.59218216 -67.78513336 -0.019454582
		 -11.55958939 -66.42666626 -0.019454582 -12.24507332 -64.66336823 -0.019454582 -12.7052784 -62.34819412 -0.019454582
		 -12.86470699 -59.32904816 -0.019454582 -12.653965 -55.63079453 -0.019454582 -12.16738796 -51.56299973 -0.019454582
		 -11.50892544 -47.47763824 -0.019454582 -11.39124966 -44.26004028 0.11041332 -10.58808613 -41.058452606 -0.27551943
		 -9.88063431 -38.64829254 -0.72166467 -9.32759476 -37.30595398 -1.029376864 -8.44156933 -36.20217514 -1.78090167
		 -7.21216869 -34.76169586 -2.38663006 -6.065037251 -32.84568024 -3.13306952 -3.90505624 -31.594244 -2.54228282
		 -1.12385654 -31.52615929 -1.45343888 1.033446431 -31.8249588 -0.80667412 3.38310552 -33.67667389 -0.019454582
		 6.014760971 -37.46903229 -0.019454582 8.21522903 -42.047229767 -0.019454582 9.79272461 -46.68405151 -0.019454582
		 10.82641602 -51.14602661 -0.019454582 11.41042995 -55.21451187 -0.019454582 11.64121628 -58.66880798 -0.019454582
		 11.61733437 -61.2844429 -0.019454582 11.44194317 -62.81879044 -0.019454582 11.17149448 -63.43418503 -0.019454582
		 10.34075165 -65.45646667 -0.019454582 9.0013618469 -68.16126251 -0.019454582 7.49131155 -70.14134979 -0.3416523
		 5.054304123 -71.4434967 -0.49583644 2.47376513 -71.21380615 0.12677231 0.4521631 -70.19602203 -0.019454582
		 -2.76208496 -64.92437744 -0.019454582 -5.61392593 -57.13236237 -0.019454582 -6.41479492 -50.13757706 -0.019454582
		 -5.72783184 -43.9312439 -0.019454582 -5.26885414 -38.7349472 -0.26761702 -5.36072016 -35.63884354 -0.54389632
		 -5.33856583 -29.99324036 -0.83416808 2.17933631 -4.067652225 -5.45706892 1.90780461 -5.96374989 -4.55043507
		 1.56823134 -8.94183064 -3.90380192 1.21958923 -12.92980576 -3.66967964 0.7677626 -16.65571022 -2.95681405
		 0.19042084 -19.54815865 -1.56205106 0.066336744 -21.88805008 -0.65670747 0.39029807 -23.8540554 -0.33812886
		 0.69620544 -25.31804848 -0.067125648 0.92724252 -26.90795898 0.33742774 0.96471286 -28.42131805 0.88282275
		 1.031193972 -30.9943409 1.61161149 1.75051045 -35.4757576 1.61161149 4.0028271675 -41.46203232 -0.32504609
		 4.70877457 -49.30833817 -0.32504609 4.99738789 -57.30449295 -0.32504609 4.60064936 -64.4284668 -0.32504609
		 2.37266111 -68.64702606 -1.51858675 -1.56022048 -70.20908356 -2.45771766 -3.25179982 -70.13208008 -2.080461025
		 -5.12661076 -70.41347504 -1.45648909 -7.084963322 -70.10470581 -0.96364242 -9.25039101 -68.93049622 -0.32504609
		 -10.63302231 -67.83831024 -0.32504609 -11.61330605 -66.46679688 -0.32504609 -12.30713844 -64.68872833 -0.32504609
		 -12.77093792 -62.36175919 -0.32504609 -12.93165016 -59.33285141 -0.32504609 -12.72091293 -55.62712097 -0.32504609
		 -12.23396969 -51.55508804 -0.32504609 -11.57513142 -47.46700668 -0.32504609 -11.45711422 -44.24745178 -0.19517818
		 -10.65362263 -41.044265747 -0.58111089 -9.94579124 -38.63245773 -1.027256131 -9.39167213 -37.28620529 -1.33496845
		 -8.49784374 -36.16570663 -2.086493015 -7.26510811 -34.72052383 -2.69222164 -6.11288404 -32.79870224 -3.43866086
		 -3.94382572 -31.53953171 -2.84787416 -1.14532626 -31.46263504 -1.75903034 1.041156411 -31.75834274 -1.11226559
		 3.42102051 -33.62137222 -0.32504609 6.069326401 -37.43006516 -0.32504609 8.2755661 -42.017990112 -0.32504609
		 9.85616207 -46.66233444 -0.32504609 10.89170933 -51.13079071 -0.32504609 11.47678185 -55.2048912 -0.32504609
		 11.70810509 -58.66425705 -0.32504609 11.68437958 -61.28495789 -0.32504609 11.50858879 -62.82614899 -0.32504609
		 11.23411655 -63.45814514 -0.32504609 10.40278339 -65.48191071 -0.32504609 9.061489105 -68.19094086 -0.32504609
		 7.54652166 -70.17940521 -0.6472438 5.095871449 -71.49611664 -0.8014279 2.4778471 -71.28073883 -0.17881918
		 0.41248536 -70.25009155 -0.32504609 -2.81892085 -64.95996094 -0.32504609 -5.67683601 -57.15559387 -0.32504609
		 -6.48139143 -50.14549255 -0.32504609 -5.79451656 -43.92415619 -0.32504609 -5.33342457 -38.71683121 -0.57320857
		 -5.42353249 -35.61535263 -0.84948778 -5.40188599 -29.97115898 -1.13975954;
	setAttr -s 2540 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 0 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 64 65 1
		 65 66 1 66 67 1 67 68 0 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 0 64 0 1 65 1 2 66 1 3 67 0 4 68 0 5 69 1 6 70 1 7 71 1 8 72 1
		 9 73 1 10 74 1 11 75 1 12 76 1 13 77 1 14 78 1 15 79 1 16 80 1 17 81 1 18 82 0 19 83 1
		 20 84 1 21 85 1 22 86 1 23 87 1 24 88 1 25 89 1 26 90 1 27 91 1 28 92 1 29 93 1 30 94 1
		 31 95 1 32 96 1 33 97 1 34 98 1 35 99 1 36 100 1 37 101 1 38 102 1 39 103 1;
	setAttr ".ed[166:331]" 40 104 1 41 105 1 42 106 1 43 107 1 44 108 1 45 109 1
		 46 110 1 47 111 1 48 112 1 49 113 1 50 114 1 51 115 1 52 116 1 53 117 1 54 118 1
		 55 119 1 56 120 1 57 121 1 58 122 1 59 123 1 60 124 1 61 125 1 62 126 1 63 127 0
		 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 64 128 0 65 129 1 66 130 1 67 131 1 68 132 1 69 133 1 70 134 1 71 135 1 72 136 1
		 73 137 1 74 138 1 75 139 1 76 140 1 77 141 1 78 142 1 79 143 1 80 144 1 81 145 1
		 82 146 1 83 147 1 84 148 1 85 149 1 86 150 1 87 151 1 88 152 1 89 153 1 90 154 1
		 91 155 1 92 156 1 93 157 1 94 158 1 95 159 1 96 160 1 97 161 1 98 162 1 99 163 1
		 100 164 1 101 165 1 102 166 1 103 167 1 104 168 1 105 169 1 106 170 1 107 171 1 108 172 1
		 109 173 1 110 174 1 111 175 1 112 176 1 113 177 1 114 178 1 115 179 1 116 180 1 117 181 1
		 118 182 1 119 183 1 120 184 1 121 185 1 122 186 1 123 187 1 124 188 1 125 189 1 126 190 1
		 127 191 0 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1;
	setAttr ".ed[332:497]" 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 128 192 0 129 193 1 130 194 1
		 131 195 1 132 196 1 133 197 1 134 198 1 135 199 1 136 200 1 137 201 1 138 202 1 139 203 1
		 140 204 1 141 205 1 142 206 1 143 207 1 144 208 1 145 209 1 146 210 1 147 211 1 148 212 1
		 149 213 1 150 214 1 151 215 1 152 216 1 153 217 1 154 218 1 155 219 1 156 220 1 157 221 1
		 158 222 1 159 223 1 160 224 1 161 225 1 162 226 1 163 227 1 164 228 1 165 229 1 166 230 1
		 167 231 1 168 232 1 169 233 1 170 234 1 171 235 1 172 236 1 173 237 1 174 238 1 175 239 1
		 176 240 1 177 241 1 178 242 1 179 243 1 180 244 1 181 245 1 182 246 1 183 247 1 184 248 1
		 185 249 1 186 250 1 187 251 1 188 252 1 189 253 1 190 254 1 191 255 0 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1
		 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1;
	setAttr ".ed[498:663]" 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 192 256 0 193 257 1 194 258 1 195 259 1 196 260 1 197 261 1
		 198 262 1 199 263 1 200 264 1 201 265 1 202 266 1 203 267 1 204 268 1 205 269 1 206 270 1
		 207 271 1 208 272 1 209 273 1 210 274 1 211 275 1 212 276 1 213 277 1 214 278 1 215 279 1
		 216 280 1 217 281 1 218 282 1 219 283 1 220 284 1 221 285 1 222 286 1 223 287 1 224 288 1
		 225 289 1 226 290 1 227 291 1 228 292 1 229 293 1 230 294 1 231 295 1 232 296 1 233 297 1
		 234 298 1 235 299 1 236 300 1 237 301 1 238 302 1 239 303 1 240 304 1 241 305 1 242 306 1
		 243 307 1 244 308 1 245 309 1 246 310 1 247 311 1 248 312 1 249 313 1 250 314 1 251 315 1
		 252 316 1 253 317 1 254 318 1 255 319 0 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1
		 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 381 382 1 382 383 1 256 320 0 257 321 1 258 322 1 259 323 1 260 324 1
		 261 325 1 262 326 1 263 327 1 264 328 1 265 329 1 266 330 1 267 331 1 268 332 1 269 333 1
		 270 334 1 271 335 1 272 336 1 273 337 1 274 338 1 275 339 1 276 340 1 277 341 1 278 342 1
		 279 343 1 280 344 1 281 345 1 282 346 1 283 347 1 284 348 1 285 349 1;
	setAttr ".ed[664:829]" 286 350 1 287 351 1 288 352 1 289 353 1 290 354 1 291 355 1
		 292 356 1 293 357 1 294 358 1 295 359 1 296 360 1 297 361 1 298 362 1 299 363 1 300 364 1
		 301 365 1 302 366 1 303 367 1 304 368 1 305 369 1 306 370 1 307 371 1 308 372 1 309 373 1
		 310 374 1 311 375 1 312 376 1 313 377 1 314 378 1 315 379 1 316 380 1 317 381 1 318 382 1
		 319 383 0 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 320 384 0 321 385 1 322 386 1 323 387 1 324 388 1 325 389 1 326 390 1 327 391 1
		 328 392 1 329 393 1 330 394 1 331 395 1 332 396 1 333 397 1 334 398 1 335 399 1 336 400 1
		 337 401 1 338 402 0 339 403 1 340 404 1 341 405 1 342 406 1 343 407 1 344 408 1 345 409 1
		 346 410 1 347 411 1 348 412 1 349 413 1 350 414 1 351 415 1 352 416 1 353 417 1 354 418 1
		 355 419 1 356 420 1 357 421 1 358 422 1 359 423 1 360 424 1 361 425 1 362 426 1 363 427 1
		 364 428 1 365 429 1 366 430 1 367 431 1 368 432 1 369 433 1 370 434 1 371 435 1 372 436 1
		 373 437 1 374 438 1 375 439 0 376 440 1 377 441 1 378 442 1 379 443 1 380 444 1 381 445 1
		 382 446 1 383 447 0 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1;
	setAttr ".ed[830:995]" 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1
		 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1
		 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 384 448 0 385 449 1
		 386 450 1 387 451 1 388 452 1 389 453 1 390 454 1 391 455 1 392 456 1 393 457 1 394 458 1
		 395 459 1 396 460 1 397 461 1 398 462 1 399 463 1 400 464 1 401 465 1 402 466 0 403 467 1
		 404 468 1 405 469 1 406 470 1 407 471 1 408 472 1 409 473 1 410 474 1 411 475 1 412 476 1
		 413 477 1 414 478 1 415 479 1 416 480 1 417 481 1 418 482 1 419 483 1 420 484 1 421 485 1
		 422 486 1 423 487 1 424 488 1 425 489 1 426 490 1 427 491 1 428 492 1 429 493 1 430 494 1
		 431 495 1 432 496 1 433 497 1 434 498 1 435 499 1 436 500 1 437 501 1 438 502 0 439 503 0
		 440 504 1 441 505 1 442 506 1 443 507 1 444 508 1 445 509 1 446 510 1 447 511 0 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1;
	setAttr ".ed[996:1161]" 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1
		 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 448 512 0 449 513 1 450 514 1 451 515 1 452 516 1
		 453 517 1 454 518 1 455 519 1 456 520 1 457 521 1 458 522 1 459 523 1 460 524 1 461 525 1
		 462 526 1 463 527 1 464 528 1 465 529 1 466 530 0 467 531 1 468 532 1 469 533 1 470 534 1
		 471 535 1 472 536 1 473 537 1 474 538 1 475 539 1 476 540 1 477 541 1 478 542 1 479 543 1
		 480 544 1 481 545 1 482 546 1 483 547 1 484 548 1 485 549 1 486 550 1 487 551 1 488 552 1
		 489 553 1 490 554 1 491 555 1 492 556 1 493 557 1 494 558 1 495 559 1 496 560 1 497 561 1
		 498 562 1 499 563 1 500 564 1 501 565 1 502 566 0 503 567 0 504 568 1 505 569 1 506 570 1
		 507 571 1 508 572 1 509 573 1 510 574 1 511 575 0 576 577 1 577 578 1 578 579 1 579 580 1
		 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1
		 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1
		 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1
		 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1
		 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1
		 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 512 576 0 513 577 1 514 578 1 515 579 1
		 516 580 1 517 581 1 518 582 1 519 583 1 520 584 1 521 585 1 522 586 1 523 587 1 524 588 1
		 525 589 1 526 590 1 527 591 1 528 592 1 529 593 1 530 594 0 531 595 1;
	setAttr ".ed[1162:1327]" 532 596 1 533 597 1 534 598 1 535 599 1 536 600 1 537 601 1
		 538 602 1 539 603 1 540 604 1 541 605 1 542 606 1 543 607 1 544 608 1 545 609 1 546 610 1
		 547 611 1 548 612 1 549 613 1 550 614 1 551 615 1 552 616 1 553 617 1 554 618 1 555 619 1
		 556 620 1 557 621 1 558 622 1 559 623 1 560 624 1 561 625 1 562 626 1 563 627 1 564 628 1
		 565 629 1 566 630 0 567 631 0 568 632 1 569 633 1 570 634 1 571 635 1 572 636 1 573 637 1
		 574 638 1 575 639 0 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1
		 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1
		 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1
		 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1
		 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1
		 701 702 1 702 703 1 576 640 0 577 641 1 578 642 1 579 643 1 580 644 1 581 645 1 582 646 1
		 583 647 1 584 648 1 585 649 1 586 650 1 587 651 1 588 652 1 589 653 1 590 654 1 591 655 1
		 592 656 1 593 657 1 594 658 0 595 659 1 596 660 1 597 661 1 598 662 1 599 663 1 600 664 1
		 601 665 1 602 666 1 603 667 1 604 668 1 605 669 1 606 670 1 607 671 1 608 672 1 609 673 1
		 610 674 1 611 675 1 612 676 1 613 677 1 614 678 1 615 679 1 616 680 1 617 681 1 618 682 1
		 619 683 1 620 684 1 621 685 1 622 686 1 623 687 1 624 688 1 625 689 1 626 690 1 627 691 1
		 628 692 1 629 693 1 630 694 1 631 695 0 632 696 1 633 697 1 634 698 1;
	setAttr ".ed[1328:1493]" 635 699 1 636 700 1 637 701 1 638 702 1 639 703 0 704 705 1
		 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1
		 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1
		 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1
		 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1
		 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1
		 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1
		 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 640 704 0
		 641 705 1 642 706 1 643 707 1 644 708 1 645 709 1 646 710 1 647 711 1 648 712 1 649 713 1
		 650 714 1 651 715 1 652 716 1 653 717 1 654 718 1 655 719 1 656 720 1 657 721 1 658 722 0
		 659 723 1 660 724 1 661 725 1 662 726 1 663 727 1 664 728 1 665 729 1 666 730 1 667 731 1
		 668 732 1 669 733 1 670 734 1 671 735 1 672 736 1 673 737 1 674 738 1 675 739 1 676 740 1
		 677 741 1 678 742 1 679 743 1 680 744 1 681 745 1 682 746 1 683 747 1 684 748 1 685 749 1
		 686 750 1 687 751 1 688 752 1 689 753 1 690 754 1 691 755 1 692 756 1 693 757 1 694 758 1
		 695 759 1 696 760 1 697 761 1 698 762 1 699 763 1 700 764 1 701 765 1 702 766 1 703 767 0
		 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1
		 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1
		 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1
		 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1;
	setAttr ".ed[1494:1659]" 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1
		 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1
		 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1
		 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 704 768 0 705 769 1 706 770 1 707 771 1
		 708 772 1 709 773 1 710 774 1 711 775 1 712 776 1 713 777 1 714 778 1 715 779 1 716 780 1
		 717 781 1 718 782 1 719 783 1 720 784 1 721 785 1 722 786 1 723 787 1 724 788 1 725 789 1
		 726 790 1 727 791 1 728 792 1 729 793 1 730 794 1 731 795 1 732 796 1 733 797 1 734 798 1
		 735 799 1 736 800 1 737 801 1 738 802 1 739 803 1 740 804 1 741 805 1 742 806 1 743 807 1
		 744 808 1 745 809 1 746 810 1 747 811 1 748 812 1 749 813 1 750 814 1 751 815 1 752 816 1
		 753 817 1 754 818 1 755 819 1 756 820 1 757 821 1 758 822 1 759 823 1 760 824 1 761 825 1
		 762 826 1 763 827 1 764 828 1 765 829 1 766 830 1 767 831 0 832 833 1 833 834 1 834 835 1
		 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1
		 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1
		 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1
		 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1
		 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1
		 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1
		 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 768 832 0 769 833 1 770 834 1
		 771 835 1 772 836 1 773 837 1 774 838 1 775 839 1 776 840 1 777 841 1;
	setAttr ".ed[1660:1825]" 778 842 1 779 843 1 780 844 1 781 845 1 782 846 1 783 847 1
		 784 848 1 785 849 1 786 850 1 787 851 1 788 852 1 789 853 1 790 854 1 791 855 1 792 856 1
		 793 857 1 794 858 1 795 859 1 796 860 1 797 861 1 798 862 1 799 863 1 800 864 1 801 865 1
		 802 866 1 803 867 1 804 868 1 805 869 1 806 870 1 807 871 1 808 872 1 809 873 1 810 874 1
		 811 875 1 812 876 1 813 877 1 814 878 1 815 879 1 816 880 1 817 881 1 818 882 1 819 883 1
		 820 884 1 821 885 1 822 886 1 823 887 1 824 888 1 825 889 1 826 890 1 827 891 1 828 892 1
		 829 893 1 830 894 1 831 895 0 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1
		 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1
		 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1
		 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1
		 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1
		 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1 945 946 1 946 947 1
		 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1
		 956 957 1 957 958 1 958 959 1 832 896 0 833 897 1 834 898 1 835 899 1 836 900 1 837 901 1
		 838 902 1 839 903 1 840 904 1 841 905 1 842 906 1 843 907 1 844 908 1 845 909 1 846 910 1
		 847 911 1 848 912 1 849 913 1 850 914 1 851 915 1 852 916 1 853 917 1 854 918 1 855 919 1
		 856 920 1 857 921 1 858 922 1 859 923 1 860 924 1 861 925 1 862 926 1 863 927 1 864 928 1
		 865 929 1 866 930 1 867 931 1 868 932 1 869 933 1 870 934 1 871 935 1 872 936 1 873 937 1
		 874 938 1 875 939 1 876 940 1 877 941 1 878 942 1 879 943 1 880 944 1;
	setAttr ".ed[1826:1991]" 881 945 1 882 946 1 883 947 1 884 948 1 885 949 1 886 950 1
		 887 951 1 888 952 1 889 953 1 890 954 1 891 955 1 892 956 1 893 957 1 894 958 1 895 959 0
		 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1
		 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1
		 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1
		 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1
		 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1
		 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1
		 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1
		 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 896 960 0 897 961 1 898 962 1
		 899 963 1 900 964 1 901 965 1 902 966 1 903 967 1 904 968 1 905 969 1 906 970 1 907 971 1
		 908 972 1 909 973 1 910 974 1 911 975 1 912 976 1 913 977 1 914 978 1 915 979 1 916 980 1
		 917 981 1 918 982 1 919 983 1 920 984 1 921 985 1 922 986 1 923 987 1 924 988 1 925 989 1
		 926 990 1 927 991 1 928 992 1 929 993 1 930 994 1 931 995 1 932 996 1 933 997 1 934 998 1
		 935 999 1 936 1000 1 937 1001 1 938 1002 1 939 1003 1 940 1004 1 941 1005 1 942 1006 1
		 943 1007 1 944 1008 1 945 1009 1 946 1010 1 947 1011 1 948 1012 1 949 1013 1 950 1014 1
		 951 1015 1 952 1016 1 953 1017 1 954 1018 1 955 1019 1 956 1020 1 957 1021 1 958 1022 1
		 959 1023 0 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1
		 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1 1036 1037 1
		 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1 1043 1044 1
		 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1;
	setAttr ".ed[1992:2157]" 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1
		 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1
		 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1
		 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1
		 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1
		 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1 960 1024 0
		 961 1025 1 962 1026 1 963 1027 1 964 1028 1 965 1029 1 966 1030 1 967 1031 1 968 1032 1
		 969 1033 1 970 1034 1 971 1035 1 972 1036 1 973 1037 1 974 1038 1 975 1039 1 976 1040 1
		 977 1041 1 978 1042 0 979 1043 1 980 1044 1 981 1045 1 982 1046 1 983 1047 1 984 1048 1
		 985 1049 1 986 1050 1 987 1051 1 988 1052 1 989 1053 1 990 1054 1 991 1055 1 992 1056 1
		 993 1057 1 994 1058 1 995 1059 1 996 1060 1 997 1061 1 998 1062 1 999 1063 1 1000 1064 1
		 1001 1065 1 1002 1066 1 1003 1067 1 1004 1068 1 1005 1069 1 1006 1070 1 1007 1071 1
		 1008 1072 1 1009 1073 1 1010 1074 1 1011 1075 1 1012 1076 1 1013 1077 1 1014 1078 1
		 1015 1079 0 1016 1080 1 1017 1081 1 1018 1082 1 1019 1083 1 1020 1084 1 1021 1085 1
		 1022 1086 1 1023 1087 0 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1
		 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1
		 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1
		 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1
		 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1
		 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1
		 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1
		 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1
		 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1
		 1149 1150 1 1150 1151 1;
	setAttr ".ed[2158:2323]" 1024 1088 0 1025 1089 1 1026 1090 1 1027 1091 1 1028 1092 1
		 1029 1093 1 1030 1094 1 1031 1095 1 1032 1096 1 1033 1097 1 1034 1098 1 1035 1099 1
		 1036 1100 1 1037 1101 1 1038 1102 1 1039 1103 1 1040 1104 1 1041 1105 0 1042 1106 0
		 1043 1107 1 1044 1108 1 1045 1109 1 1046 1110 1 1047 1111 1 1048 1112 1 1049 1113 1
		 1050 1114 1 1051 1115 1 1052 1116 1 1053 1117 1 1054 1118 1 1055 1119 1 1056 1120 1
		 1057 1121 1 1058 1122 1 1059 1123 1 1060 1124 1 1061 1125 1 1062 1126 1 1063 1127 1
		 1064 1128 1 1065 1129 1 1066 1130 1 1067 1131 1 1068 1132 1 1069 1133 1 1070 1134 1
		 1071 1135 1 1072 1136 1 1073 1137 1 1074 1138 1 1075 1139 1 1076 1140 1 1077 1141 1
		 1078 1142 0 1079 1143 0 1080 1144 1 1081 1145 1 1082 1146 1 1083 1147 1 1084 1148 1
		 1085 1149 1 1086 1150 1 1087 1151 0 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1
		 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1
		 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1170 1
		 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1
		 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1
		 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1 1190 1191 1
		 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1
		 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1 1204 1205 1
		 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1212 1
		 1212 1213 1 1213 1214 1 1214 1215 1 1088 1152 0 1089 1153 1 1090 1154 1 1091 1155 1
		 1092 1156 1 1093 1157 1 1094 1158 1 1095 1159 1 1096 1160 1 1097 1161 1 1098 1162 1
		 1099 1163 1 1100 1164 1 1101 1165 1 1102 1166 1 1103 1167 1 1104 1168 1 1105 1169 0
		 1106 1170 0 1107 1171 1 1108 1172 1 1109 1173 1 1110 1174 1 1111 1175 1 1112 1176 1
		 1113 1177 1 1114 1178 1 1115 1179 1 1116 1180 1 1117 1181 1 1118 1182 1 1119 1183 1
		 1120 1184 1 1121 1185 1 1122 1186 1 1123 1187 1 1124 1188 1 1125 1189 1 1126 1190 1;
	setAttr ".ed[2324:2489]" 1127 1191 1 1128 1192 1 1129 1193 1 1130 1194 1 1131 1195 1
		 1132 1196 1 1133 1197 1 1134 1198 1 1135 1199 1 1136 1200 1 1137 1201 1 1138 1202 1
		 1139 1203 1 1140 1204 1 1141 1205 1 1142 1206 0 1143 1207 0 1144 1208 1 1145 1209 1
		 1146 1210 1 1147 1211 1 1148 1212 1 1149 1213 1 1150 1214 1 1151 1215 0 1216 1217 1
		 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1
		 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1
		 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1 1237 1238 1
		 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1 1244 1245 1
		 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1 1251 1252 1
		 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1
		 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1
		 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1
		 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1152 1216 0
		 1153 1217 1 1154 1218 1 1155 1219 1 1156 1220 1 1157 1221 1 1158 1222 1 1159 1223 1
		 1160 1224 1 1161 1225 1 1162 1226 1 1163 1227 1 1164 1228 1 1165 1229 1 1166 1230 1
		 1167 1231 1 1168 1232 1 1169 1233 0 1170 1234 0 1171 1235 1 1172 1236 1 1173 1237 1
		 1174 1238 1 1175 1239 1 1176 1240 1 1177 1241 1 1178 1242 1 1179 1243 1 1180 1244 1
		 1181 1245 1 1182 1246 1 1183 1247 1 1184 1248 1 1185 1249 1 1186 1250 1 1187 1251 1
		 1188 1252 1 1189 1253 1 1190 1254 1 1191 1255 1 1192 1256 1 1193 1257 1 1194 1258 1
		 1195 1259 1 1196 1260 1 1197 1261 1 1198 1262 1 1199 1263 1 1200 1264 1 1201 1265 1
		 1202 1266 1 1203 1267 1 1204 1268 1 1205 1269 1 1206 1270 0 1207 1271 0 1208 1272 1
		 1209 1273 1 1210 1274 1 1211 1275 1 1212 1276 1 1213 1277 1 1214 1278 1 1215 1279 0
		 1216 0 0 1217 1 1 1218 2 1 1219 3 1 1220 4 1 1221 5 1 1222 6 1 1223 7 1 1224 8 1
		 1225 9 1 1226 10 1 1227 11 1 1228 12 1 1229 13 1;
	setAttr ".ed[2490:2539]" 1230 14 1 1231 15 1 1232 16 1 1233 17 1 1234 18 0 1235 19 1
		 1236 20 1 1237 21 1 1238 22 1 1239 23 1 1240 24 1 1241 25 1 1242 26 1 1243 27 1 1244 28 1
		 1245 29 1 1246 30 1 1247 31 1 1248 32 1 1249 33 1 1250 34 1 1251 35 1 1252 36 1 1253 37 1
		 1254 38 1 1255 39 1 1256 40 1 1257 41 1 1258 42 1 1259 43 1 1260 44 1 1261 45 1 1262 46 1
		 1263 47 1 1264 48 1 1265 49 1 1266 50 1 1267 51 1 1268 52 1 1269 53 1 1270 54 0 1271 55 0
		 1272 56 1 1273 57 1 1274 58 1 1275 59 1 1276 60 1 1277 61 1 1278 62 1 1279 63 0;
	setAttr -s 1259 -ch 5036 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 63 -128 -1 126
		mu 0 4 0 1 65 64
		f 4 64 -129 -2 127
		mu 0 4 1 2 66 65
		f 4 65 -130 -3 128
		mu 0 4 2 3 67 66
		f 4 67 -132 -5 130
		mu 0 4 4 5 69 68
		f 4 68 -133 -6 131
		mu 0 4 5 6 70 69
		f 4 69 -134 -7 132
		mu 0 4 6 7 71 70
		f 4 70 -135 -8 133
		mu 0 4 7 8 72 71
		f 4 71 -136 -9 134
		mu 0 4 8 9 73 72
		f 4 72 -137 -10 135
		mu 0 4 9 10 74 73
		f 4 73 -138 -11 136
		mu 0 4 10 11 75 74
		f 4 74 -139 -12 137
		mu 0 4 11 12 76 75
		f 4 75 -140 -13 138
		mu 0 4 12 13 77 76
		f 4 76 -141 -14 139
		mu 0 4 13 14 78 77
		f 4 77 -142 -15 140
		mu 0 4 14 15 79 78
		f 4 78 -143 -16 141
		mu 0 4 15 16 80 79
		f 4 79 -144 -17 142
		mu 0 4 16 17 81 80
		f 4 80 -145 -18 143
		mu 0 4 17 18 82 81
		f 4 81 -146 -19 144
		mu 0 4 18 19 83 82
		f 4 82 -147 -20 145
		mu 0 4 19 20 84 83
		f 4 83 -148 -21 146
		mu 0 4 20 21 85 84
		f 4 84 -149 -22 147
		mu 0 4 21 22 86 85
		f 4 85 -150 -23 148
		mu 0 4 22 23 87 86
		f 4 86 -151 -24 149
		mu 0 4 23 24 88 87
		f 4 87 -152 -25 150
		mu 0 4 24 25 89 88
		f 4 88 -153 -26 151
		mu 0 4 25 26 90 89
		f 4 89 -154 -27 152
		mu 0 4 26 27 91 90
		f 4 90 -155 -28 153
		mu 0 4 27 28 92 91
		f 4 91 -156 -29 154
		mu 0 4 28 29 93 92
		f 4 92 -157 -30 155
		mu 0 4 29 30 94 93
		f 4 93 -158 -31 156
		mu 0 4 30 31 95 94
		f 4 94 -159 -32 157
		mu 0 4 31 32 96 95
		f 4 95 -160 -33 158
		mu 0 4 32 33 97 96
		f 4 96 -161 -34 159
		mu 0 4 33 34 98 97
		f 4 97 -162 -35 160
		mu 0 4 34 35 99 98
		f 4 98 -163 -36 161
		mu 0 4 35 36 100 99
		f 4 99 -164 -37 162
		mu 0 4 36 37 101 100
		f 4 100 -165 -38 163
		mu 0 4 37 38 102 101
		f 4 101 -166 -39 164
		mu 0 4 38 39 103 102
		f 4 102 -167 -40 165
		mu 0 4 39 40 104 103
		f 4 103 -168 -41 166
		mu 0 4 40 41 105 104
		f 4 104 -169 -42 167
		mu 0 4 41 42 106 105
		f 4 105 -170 -43 168
		mu 0 4 42 43 107 106
		f 4 106 -171 -44 169
		mu 0 4 43 44 108 107
		f 4 107 -172 -45 170
		mu 0 4 44 45 109 108
		f 4 108 -173 -46 171
		mu 0 4 45 46 110 109
		f 4 109 -174 -47 172
		mu 0 4 46 47 111 110
		f 4 110 -175 -48 173
		mu 0 4 47 48 112 111
		f 4 111 -176 -49 174
		mu 0 4 48 49 113 112
		f 4 112 -177 -50 175
		mu 0 4 49 50 114 113
		f 4 113 -178 -51 176
		mu 0 4 50 51 115 114
		f 4 114 -179 -52 177
		mu 0 4 51 52 116 115
		f 4 115 -180 -53 178
		mu 0 4 52 53 117 116
		f 4 116 -181 -54 179
		mu 0 4 53 54 118 117
		f 4 117 -182 -55 180
		mu 0 4 54 55 119 118
		f 4 118 -183 -56 181
		mu 0 4 55 56 120 119
		f 4 119 -184 -57 182
		mu 0 4 56 57 121 120
		f 4 120 -185 -58 183
		mu 0 4 57 58 122 121
		f 4 121 -186 -59 184
		mu 0 4 58 59 123 122
		f 4 122 -187 -60 185
		mu 0 4 59 60 124 123
		f 4 123 -188 -61 186
		mu 0 4 60 61 125 124
		f 4 124 -189 -62 187
		mu 0 4 61 62 126 125
		f 4 125 -190 -63 188
		mu 0 4 62 63 127 126
		f 4 190 -255 -64 253
		mu 0 4 128 129 1 0
		f 4 191 -256 -65 254
		mu 0 4 129 130 2 1
		f 4 192 -257 -66 255
		mu 0 4 130 131 3 2
		f 4 193 -258 -67 256
		mu 0 4 131 132 4 3
		f 4 194 -259 -68 257
		mu 0 4 132 133 5 4
		f 4 195 -260 -69 258
		mu 0 4 133 134 6 5
		f 4 196 -261 -70 259
		mu 0 4 134 135 7 6
		f 4 197 -262 -71 260
		mu 0 4 135 136 8 7
		f 4 198 -263 -72 261
		mu 0 4 136 137 9 8
		f 4 199 -264 -73 262
		mu 0 4 137 138 10 9
		f 4 200 -265 -74 263
		mu 0 4 138 139 11 10
		f 4 201 -266 -75 264
		mu 0 4 139 140 12 11
		f 4 202 -267 -76 265
		mu 0 4 140 141 13 12
		f 4 203 -268 -77 266
		mu 0 4 141 142 14 13
		f 4 204 -269 -78 267
		mu 0 4 142 143 15 14
		f 4 205 -270 -79 268
		mu 0 4 143 144 16 15
		f 4 206 -271 -80 269
		mu 0 4 144 145 17 16
		f 4 207 -272 -81 270
		mu 0 4 145 146 18 17
		f 4 208 -273 -82 271
		mu 0 4 146 147 19 18
		f 4 209 -274 -83 272
		mu 0 4 147 148 20 19
		f 4 210 -275 -84 273
		mu 0 4 148 149 21 20
		f 4 211 -276 -85 274
		mu 0 4 149 150 22 21
		f 4 212 -277 -86 275
		mu 0 4 150 151 23 22
		f 4 213 -278 -87 276
		mu 0 4 151 152 24 23
		f 4 214 -279 -88 277
		mu 0 4 152 153 25 24
		f 4 215 -280 -89 278
		mu 0 4 153 154 26 25
		f 4 216 -281 -90 279
		mu 0 4 154 155 27 26
		f 4 217 -282 -91 280
		mu 0 4 155 156 28 27
		f 4 218 -283 -92 281
		mu 0 4 156 157 29 28
		f 4 219 -284 -93 282
		mu 0 4 157 158 30 29
		f 4 220 -285 -94 283
		mu 0 4 158 159 31 30
		f 4 221 -286 -95 284
		mu 0 4 159 160 32 31
		f 4 222 -287 -96 285
		mu 0 4 160 161 33 32
		f 4 223 -288 -97 286
		mu 0 4 161 162 34 33
		f 4 224 -289 -98 287
		mu 0 4 162 163 35 34
		f 4 225 -290 -99 288
		mu 0 4 163 164 36 35
		f 4 226 -291 -100 289
		mu 0 4 164 165 37 36
		f 4 227 -292 -101 290
		mu 0 4 165 166 38 37
		f 4 228 -293 -102 291
		mu 0 4 166 167 39 38
		f 4 229 -294 -103 292
		mu 0 4 167 168 40 39
		f 4 230 -295 -104 293
		mu 0 4 168 169 41 40
		f 4 231 -296 -105 294
		mu 0 4 169 170 42 41
		f 4 232 -297 -106 295
		mu 0 4 170 171 43 42
		f 4 233 -298 -107 296
		mu 0 4 171 172 44 43
		f 4 234 -299 -108 297
		mu 0 4 172 173 45 44
		f 4 235 -300 -109 298
		mu 0 4 173 174 46 45
		f 4 236 -301 -110 299
		mu 0 4 174 175 47 46
		f 4 237 -302 -111 300
		mu 0 4 175 176 48 47
		f 4 238 -303 -112 301
		mu 0 4 176 177 49 48
		f 4 239 -304 -113 302
		mu 0 4 177 178 50 49
		f 4 240 -305 -114 303
		mu 0 4 178 179 51 50
		f 4 241 -306 -115 304
		mu 0 4 179 180 52 51
		f 4 242 -307 -116 305
		mu 0 4 180 181 53 52
		f 4 243 -308 -117 306
		mu 0 4 181 182 54 53
		f 4 244 -309 -118 307
		mu 0 4 182 183 55 54
		f 4 245 -310 -119 308
		mu 0 4 183 184 56 55
		f 4 246 -311 -120 309
		mu 0 4 184 185 57 56
		f 4 247 -312 -121 310
		mu 0 4 185 186 58 57
		f 4 248 -313 -122 311
		mu 0 4 186 187 59 58
		f 4 249 -314 -123 312
		mu 0 4 187 188 60 59
		f 4 250 -315 -124 313
		mu 0 4 188 189 61 60
		f 4 251 -316 -125 314
		mu 0 4 189 190 62 61
		f 4 252 -317 -126 315
		mu 0 4 190 191 63 62
		f 4 317 -382 -191 380
		mu 0 4 192 193 129 128
		f 4 318 -383 -192 381
		mu 0 4 193 194 130 129
		f 4 319 -384 -193 382
		mu 0 4 194 195 131 130
		f 4 320 -385 -194 383
		mu 0 4 195 196 132 131
		f 4 321 -386 -195 384
		mu 0 4 196 197 133 132
		f 4 322 -387 -196 385
		mu 0 4 197 198 134 133
		f 4 323 -388 -197 386
		mu 0 4 198 199 135 134
		f 4 324 -389 -198 387
		mu 0 4 199 200 136 135
		f 4 325 -390 -199 388
		mu 0 4 200 201 137 136
		f 4 326 -391 -200 389
		mu 0 4 201 202 138 137
		f 4 327 -392 -201 390
		mu 0 4 202 203 139 138
		f 4 328 -393 -202 391
		mu 0 4 203 204 140 139
		f 4 329 -394 -203 392
		mu 0 4 204 205 141 140
		f 4 330 -395 -204 393
		mu 0 4 205 206 142 141
		f 4 331 -396 -205 394
		mu 0 4 206 207 143 142
		f 4 332 -397 -206 395
		mu 0 4 207 208 144 143
		f 4 333 -398 -207 396
		mu 0 4 208 209 145 144
		f 4 334 -399 -208 397
		mu 0 4 209 210 146 145
		f 4 335 -400 -209 398
		mu 0 4 210 211 147 146
		f 4 336 -401 -210 399
		mu 0 4 211 212 148 147
		f 4 337 -402 -211 400
		mu 0 4 212 213 149 148
		f 4 338 -403 -212 401
		mu 0 4 213 214 150 149
		f 4 339 -404 -213 402
		mu 0 4 214 215 151 150
		f 4 340 -405 -214 403
		mu 0 4 215 216 152 151
		f 4 341 -406 -215 404
		mu 0 4 216 217 153 152
		f 4 342 -407 -216 405
		mu 0 4 217 218 154 153
		f 4 343 -408 -217 406
		mu 0 4 218 219 155 154
		f 4 344 -409 -218 407
		mu 0 4 219 220 156 155
		f 4 345 -410 -219 408
		mu 0 4 220 221 157 156
		f 4 346 -411 -220 409
		mu 0 4 221 222 158 157
		f 4 347 -412 -221 410
		mu 0 4 222 223 159 158
		f 4 348 -413 -222 411
		mu 0 4 223 224 160 159
		f 4 349 -414 -223 412
		mu 0 4 224 225 161 160
		f 4 350 -415 -224 413
		mu 0 4 225 226 162 161
		f 4 351 -416 -225 414
		mu 0 4 226 227 163 162
		f 4 352 -417 -226 415
		mu 0 4 227 228 164 163
		f 4 353 -418 -227 416
		mu 0 4 228 229 165 164
		f 4 354 -419 -228 417
		mu 0 4 229 230 166 165
		f 4 355 -420 -229 418
		mu 0 4 230 231 167 166
		f 4 356 -421 -230 419
		mu 0 4 231 232 168 167
		f 4 357 -422 -231 420
		mu 0 4 232 233 169 168
		f 4 358 -423 -232 421
		mu 0 4 233 234 170 169
		f 4 359 -424 -233 422
		mu 0 4 234 235 171 170
		f 4 360 -425 -234 423
		mu 0 4 235 236 172 171
		f 4 361 -426 -235 424
		mu 0 4 236 237 173 172
		f 4 362 -427 -236 425
		mu 0 4 237 238 174 173
		f 4 363 -428 -237 426
		mu 0 4 238 239 175 174
		f 4 364 -429 -238 427
		mu 0 4 239 240 176 175
		f 4 365 -430 -239 428
		mu 0 4 240 241 177 176
		f 4 366 -431 -240 429
		mu 0 4 241 242 178 177
		f 4 367 -432 -241 430
		mu 0 4 242 243 179 178
		f 4 368 -433 -242 431
		mu 0 4 243 244 180 179
		f 4 369 -434 -243 432
		mu 0 4 244 245 181 180
		f 4 370 -435 -244 433
		mu 0 4 245 246 182 181
		f 4 371 -436 -245 434
		mu 0 4 246 247 183 182
		f 4 372 -437 -246 435
		mu 0 4 247 248 184 183
		f 4 373 -438 -247 436
		mu 0 4 248 249 185 184
		f 4 374 -439 -248 437
		mu 0 4 249 250 186 185
		f 4 375 -440 -249 438
		mu 0 4 250 251 187 186
		f 4 376 -441 -250 439
		mu 0 4 251 252 188 187
		f 4 377 -442 -251 440
		mu 0 4 252 253 189 188
		f 4 378 -443 -252 441
		mu 0 4 253 254 190 189
		f 4 379 -444 -253 442
		mu 0 4 254 255 191 190
		f 4 444 -509 -318 507
		mu 0 4 256 257 193 192
		f 4 445 -510 -319 508
		mu 0 4 257 258 194 193
		f 4 446 -511 -320 509
		mu 0 4 258 259 195 194
		f 4 447 -512 -321 510
		mu 0 4 259 260 196 195
		f 4 448 -513 -322 511
		mu 0 4 260 261 197 196
		f 4 449 -514 -323 512
		mu 0 4 261 262 198 197
		f 4 450 -515 -324 513
		mu 0 4 262 263 199 198
		f 4 451 -516 -325 514
		mu 0 4 263 264 200 199
		f 4 452 -517 -326 515
		mu 0 4 264 265 201 200
		f 4 453 -518 -327 516
		mu 0 4 265 266 202 201
		f 4 454 -519 -328 517
		mu 0 4 266 267 203 202
		f 4 455 -520 -329 518
		mu 0 4 267 268 204 203
		f 4 456 -521 -330 519
		mu 0 4 268 269 205 204
		f 4 457 -522 -331 520
		mu 0 4 269 270 206 205
		f 4 458 -523 -332 521
		mu 0 4 270 271 207 206
		f 4 459 -524 -333 522
		mu 0 4 271 272 208 207
		f 4 460 -525 -334 523
		mu 0 4 272 273 209 208
		f 4 461 -526 -335 524
		mu 0 4 273 274 210 209
		f 4 462 -527 -336 525
		mu 0 4 274 275 211 210
		f 4 463 -528 -337 526
		mu 0 4 275 276 212 211
		f 4 464 -529 -338 527
		mu 0 4 276 277 213 212
		f 4 465 -530 -339 528
		mu 0 4 277 278 214 213
		f 4 466 -531 -340 529
		mu 0 4 278 279 215 214
		f 4 467 -532 -341 530
		mu 0 4 279 280 216 215
		f 4 468 -533 -342 531
		mu 0 4 280 281 217 216
		f 4 469 -534 -343 532
		mu 0 4 281 282 218 217
		f 4 470 -535 -344 533
		mu 0 4 282 283 219 218
		f 4 471 -536 -345 534
		mu 0 4 283 284 220 219
		f 4 472 -537 -346 535
		mu 0 4 284 285 221 220
		f 4 473 -538 -347 536
		mu 0 4 285 286 222 221
		f 4 474 -539 -348 537
		mu 0 4 286 287 223 222
		f 4 475 -540 -349 538
		mu 0 4 287 288 224 223
		f 4 476 -541 -350 539
		mu 0 4 288 289 225 224
		f 4 477 -542 -351 540
		mu 0 4 289 290 226 225
		f 4 478 -543 -352 541
		mu 0 4 290 291 227 226
		f 4 479 -544 -353 542
		mu 0 4 291 292 228 227
		f 4 480 -545 -354 543
		mu 0 4 292 293 229 228
		f 4 481 -546 -355 544
		mu 0 4 293 294 230 229
		f 4 482 -547 -356 545
		mu 0 4 294 295 231 230
		f 4 483 -548 -357 546
		mu 0 4 295 296 232 231
		f 4 484 -549 -358 547
		mu 0 4 296 297 233 232
		f 4 485 -550 -359 548
		mu 0 4 297 298 234 233
		f 4 486 -551 -360 549
		mu 0 4 298 299 235 234
		f 4 487 -552 -361 550
		mu 0 4 299 300 236 235
		f 4 488 -553 -362 551
		mu 0 4 300 301 237 236
		f 4 489 -554 -363 552
		mu 0 4 301 302 238 237
		f 4 490 -555 -364 553
		mu 0 4 302 303 239 238
		f 4 491 -556 -365 554
		mu 0 4 303 304 240 239
		f 4 492 -557 -366 555
		mu 0 4 304 305 241 240
		f 4 493 -558 -367 556
		mu 0 4 305 306 242 241
		f 4 494 -559 -368 557
		mu 0 4 306 307 243 242
		f 4 495 -560 -369 558
		mu 0 4 307 308 244 243
		f 4 496 -561 -370 559
		mu 0 4 308 309 245 244
		f 4 497 -562 -371 560
		mu 0 4 309 310 246 245
		f 4 498 -563 -372 561
		mu 0 4 310 311 247 246
		f 4 499 -564 -373 562
		mu 0 4 311 312 248 247
		f 4 500 -565 -374 563
		mu 0 4 312 313 249 248
		f 4 501 -566 -375 564
		mu 0 4 313 314 250 249
		f 4 502 -567 -376 565
		mu 0 4 314 315 251 250
		f 4 503 -568 -377 566
		mu 0 4 315 316 252 251
		f 4 504 -569 -378 567
		mu 0 4 316 317 253 252
		f 4 505 -570 -379 568
		mu 0 4 317 318 254 253
		f 4 506 -571 -380 569
		mu 0 4 318 319 255 254
		f 4 571 -636 -445 634
		mu 0 4 320 321 257 256
		f 4 572 -637 -446 635
		mu 0 4 321 322 258 257
		f 4 573 -638 -447 636
		mu 0 4 322 323 259 258
		f 4 574 -639 -448 637
		mu 0 4 323 324 260 259
		f 4 575 -640 -449 638
		mu 0 4 324 325 261 260
		f 4 576 -641 -450 639
		mu 0 4 325 326 262 261
		f 4 577 -642 -451 640
		mu 0 4 326 327 263 262
		f 4 578 -643 -452 641
		mu 0 4 327 328 264 263
		f 4 579 -644 -453 642
		mu 0 4 328 329 265 264
		f 4 580 -645 -454 643
		mu 0 4 329 330 266 265
		f 4 581 -646 -455 644
		mu 0 4 330 331 267 266
		f 4 582 -647 -456 645
		mu 0 4 331 332 268 267
		f 4 583 -648 -457 646
		mu 0 4 332 333 269 268
		f 4 584 -649 -458 647
		mu 0 4 333 334 270 269
		f 4 585 -650 -459 648
		mu 0 4 334 335 271 270
		f 4 586 -651 -460 649
		mu 0 4 335 336 272 271
		f 4 587 -652 -461 650
		mu 0 4 336 337 273 272
		f 4 588 -653 -462 651
		mu 0 4 337 338 274 273
		f 4 589 -654 -463 652
		mu 0 4 338 339 275 274
		f 4 590 -655 -464 653
		mu 0 4 339 340 276 275
		f 4 591 -656 -465 654
		mu 0 4 340 341 277 276
		f 4 592 -657 -466 655
		mu 0 4 341 342 278 277
		f 4 593 -658 -467 656
		mu 0 4 342 343 279 278
		f 4 594 -659 -468 657
		mu 0 4 343 344 280 279
		f 4 595 -660 -469 658
		mu 0 4 344 345 281 280
		f 4 596 -661 -470 659
		mu 0 4 345 346 282 281
		f 4 597 -662 -471 660
		mu 0 4 346 347 283 282
		f 4 598 -663 -472 661
		mu 0 4 347 348 284 283
		f 4 599 -664 -473 662
		mu 0 4 348 349 285 284
		f 4 600 -665 -474 663
		mu 0 4 349 350 286 285
		f 4 601 -666 -475 664
		mu 0 4 350 351 287 286
		f 4 602 -667 -476 665
		mu 0 4 351 352 288 287
		f 4 603 -668 -477 666
		mu 0 4 352 353 289 288
		f 4 604 -669 -478 667
		mu 0 4 353 354 290 289
		f 4 605 -670 -479 668
		mu 0 4 354 355 291 290
		f 4 606 -671 -480 669
		mu 0 4 355 356 292 291
		f 4 607 -672 -481 670
		mu 0 4 356 357 293 292
		f 4 608 -673 -482 671
		mu 0 4 357 358 294 293
		f 4 609 -674 -483 672
		mu 0 4 358 359 295 294
		f 4 610 -675 -484 673
		mu 0 4 359 360 296 295
		f 4 611 -676 -485 674
		mu 0 4 360 361 297 296
		f 4 612 -677 -486 675
		mu 0 4 361 362 298 297
		f 4 613 -678 -487 676
		mu 0 4 362 363 299 298
		f 4 614 -679 -488 677
		mu 0 4 363 364 300 299
		f 4 615 -680 -489 678
		mu 0 4 364 365 301 300
		f 4 616 -681 -490 679
		mu 0 4 365 366 302 301
		f 4 617 -682 -491 680
		mu 0 4 366 367 303 302
		f 4 618 -683 -492 681
		mu 0 4 367 368 304 303
		f 4 619 -684 -493 682
		mu 0 4 368 369 305 304
		f 4 620 -685 -494 683
		mu 0 4 369 370 306 305
		f 4 621 -686 -495 684
		mu 0 4 370 371 307 306
		f 4 622 -687 -496 685
		mu 0 4 371 372 308 307
		f 4 623 -688 -497 686
		mu 0 4 372 373 309 308
		f 4 624 -689 -498 687
		mu 0 4 373 374 310 309
		f 4 625 -690 -499 688
		mu 0 4 374 375 311 310
		f 4 626 -691 -500 689
		mu 0 4 375 376 312 311
		f 4 627 -692 -501 690
		mu 0 4 376 377 313 312
		f 4 628 -693 -502 691
		mu 0 4 377 378 314 313
		f 4 629 -694 -503 692
		mu 0 4 378 379 315 314
		f 4 630 -695 -504 693
		mu 0 4 379 380 316 315
		f 4 631 -696 -505 694
		mu 0 4 380 381 317 316
		f 4 632 -697 -506 695
		mu 0 4 381 382 318 317
		f 4 633 -698 -507 696
		mu 0 4 382 383 319 318
		f 4 698 -763 -572 761
		mu 0 4 384 385 321 320
		f 4 699 -764 -573 762
		mu 0 4 385 386 322 321
		f 4 700 -765 -574 763
		mu 0 4 386 387 323 322
		f 4 701 -766 -575 764
		mu 0 4 387 388 324 323
		f 4 702 -767 -576 765
		mu 0 4 388 389 325 324
		f 4 703 -768 -577 766
		mu 0 4 389 390 326 325
		f 4 704 -769 -578 767
		mu 0 4 390 391 327 326
		f 4 705 -770 -579 768
		mu 0 4 391 392 328 327
		f 4 706 -771 -580 769
		mu 0 4 392 393 329 328
		f 4 707 -772 -581 770
		mu 0 4 393 394 330 329
		f 4 708 -773 -582 771
		mu 0 4 394 395 331 330
		f 4 709 -774 -583 772
		mu 0 4 395 396 332 331
		f 4 710 -775 -584 773
		mu 0 4 396 397 333 332
		f 4 711 -776 -585 774
		mu 0 4 397 398 334 333
		f 4 712 -777 -586 775
		mu 0 4 398 399 335 334
		f 4 713 -778 -587 776
		mu 0 4 399 400 336 335
		f 4 714 -779 -588 777
		mu 0 4 400 401 337 336
		f 4 715 -780 -589 778
		mu 0 4 401 402 338 337
		f 4 716 -781 -590 779
		mu 0 4 402 403 339 338
		f 4 717 -782 -591 780
		mu 0 4 403 404 340 339
		f 4 718 -783 -592 781
		mu 0 4 404 405 341 340
		f 4 719 -784 -593 782
		mu 0 4 405 406 342 341
		f 4 720 -785 -594 783
		mu 0 4 406 407 343 342
		f 4 721 -786 -595 784
		mu 0 4 407 408 344 343
		f 4 722 -787 -596 785
		mu 0 4 408 409 345 344
		f 4 723 -788 -597 786
		mu 0 4 409 410 346 345
		f 4 724 -789 -598 787
		mu 0 4 410 411 347 346
		f 4 725 -790 -599 788
		mu 0 4 411 412 348 347
		f 4 726 -791 -600 789
		mu 0 4 412 413 349 348
		f 4 727 -792 -601 790
		mu 0 4 413 414 350 349
		f 4 728 -793 -602 791
		mu 0 4 414 415 351 350
		f 4 729 -794 -603 792
		mu 0 4 415 416 352 351
		f 4 730 -795 -604 793
		mu 0 4 416 417 353 352
		f 4 731 -796 -605 794
		mu 0 4 417 418 354 353
		f 4 732 -797 -606 795
		mu 0 4 418 419 355 354
		f 4 733 -798 -607 796
		mu 0 4 419 420 356 355
		f 4 734 -799 -608 797
		mu 0 4 420 421 357 356
		f 4 735 -800 -609 798
		mu 0 4 421 422 358 357
		f 4 736 -801 -610 799
		mu 0 4 422 423 359 358
		f 4 737 -802 -611 800
		mu 0 4 423 424 360 359
		f 4 738 -803 -612 801
		mu 0 4 424 425 361 360
		f 4 739 -804 -613 802
		mu 0 4 425 426 362 361
		f 4 740 -805 -614 803
		mu 0 4 426 427 363 362
		f 4 741 -806 -615 804
		mu 0 4 427 428 364 363
		f 4 742 -807 -616 805
		mu 0 4 428 429 365 364
		f 4 743 -808 -617 806
		mu 0 4 429 430 366 365
		f 4 744 -809 -618 807
		mu 0 4 430 431 367 366
		f 4 745 -810 -619 808
		mu 0 4 431 432 368 367
		f 4 746 -811 -620 809
		mu 0 4 432 433 369 368
		f 4 747 -812 -621 810
		mu 0 4 433 434 370 369
		f 4 748 -813 -622 811
		mu 0 4 434 435 371 370
		f 4 749 -814 -623 812
		mu 0 4 435 436 372 371
		f 4 750 -815 -624 813
		mu 0 4 436 437 373 372
		f 4 751 -816 -625 814
		mu 0 4 437 438 374 373
		f 4 752 -817 -626 815
		mu 0 4 438 439 375 374
		f 4 753 -818 -627 816
		mu 0 4 439 440 376 375
		f 4 754 -819 -628 817
		mu 0 4 440 441 377 376
		f 4 755 -820 -629 818
		mu 0 4 441 442 378 377
		f 4 756 -821 -630 819
		mu 0 4 442 443 379 378
		f 4 757 -822 -631 820
		mu 0 4 443 444 380 379
		f 4 758 -823 -632 821
		mu 0 4 444 445 381 380
		f 4 759 -824 -633 822
		mu 0 4 445 446 382 381
		f 4 760 -825 -634 823
		mu 0 4 446 447 383 382
		f 4 825 -890 -699 888
		mu 0 4 448 449 385 384
		f 4 826 -891 -700 889
		mu 0 4 449 450 386 385
		f 4 827 -892 -701 890
		mu 0 4 450 451 387 386
		f 4 828 -893 -702 891
		mu 0 4 451 452 388 387
		f 4 829 -894 -703 892
		mu 0 4 452 453 389 388
		f 4 830 -895 -704 893
		mu 0 4 453 454 390 389
		f 4 831 -896 -705 894
		mu 0 4 454 455 391 390
		f 4 832 -897 -706 895
		mu 0 4 455 456 392 391
		f 4 833 -898 -707 896
		mu 0 4 456 457 393 392
		f 4 834 -899 -708 897
		mu 0 4 457 458 394 393
		f 4 835 -900 -709 898
		mu 0 4 458 459 395 394
		f 4 836 -901 -710 899
		mu 0 4 459 460 396 395
		f 4 837 -902 -711 900
		mu 0 4 460 461 397 396
		f 4 838 -903 -712 901
		mu 0 4 461 462 398 397
		f 4 839 -904 -713 902
		mu 0 4 462 463 399 398
		f 4 840 -905 -714 903
		mu 0 4 463 464 400 399
		f 4 841 -906 -715 904
		mu 0 4 464 465 401 400
		f 4 842 -907 -716 905
		mu 0 4 465 466 402 401
		f 4 843 -908 -717 906
		mu 0 4 466 467 403 402
		f 4 844 -909 -718 907
		mu 0 4 467 468 404 403
		f 4 845 -910 -719 908
		mu 0 4 468 469 405 404
		f 4 846 -911 -720 909
		mu 0 4 469 470 406 405
		f 4 847 -912 -721 910
		mu 0 4 470 471 407 406
		f 4 848 -913 -722 911
		mu 0 4 471 472 408 407
		f 4 849 -914 -723 912
		mu 0 4 472 473 409 408
		f 4 850 -915 -724 913
		mu 0 4 473 474 410 409
		f 4 851 -916 -725 914
		mu 0 4 474 475 411 410
		f 4 852 -917 -726 915
		mu 0 4 475 476 412 411
		f 4 853 -918 -727 916
		mu 0 4 476 477 413 412
		f 4 854 -919 -728 917
		mu 0 4 477 478 414 413
		f 4 855 -920 -729 918
		mu 0 4 478 479 415 414
		f 4 856 -921 -730 919
		mu 0 4 479 480 416 415
		f 4 857 -922 -731 920
		mu 0 4 480 481 417 416
		f 4 858 -923 -732 921
		mu 0 4 481 482 418 417
		f 4 859 -924 -733 922
		mu 0 4 482 483 419 418
		f 4 860 -925 -734 923
		mu 0 4 483 484 420 419
		f 4 861 -926 -735 924
		mu 0 4 484 485 421 420
		f 4 862 -927 -736 925
		mu 0 4 485 486 422 421
		f 4 863 -928 -737 926
		mu 0 4 486 487 423 422
		f 4 864 -929 -738 927
		mu 0 4 487 488 424 423
		f 4 865 -930 -739 928
		mu 0 4 488 489 425 424
		f 4 866 -931 -740 929
		mu 0 4 489 490 426 425
		f 4 867 -932 -741 930
		mu 0 4 490 491 427 426
		f 4 868 -933 -742 931
		mu 0 4 491 492 428 427
		f 4 869 -934 -743 932
		mu 0 4 492 493 429 428
		f 4 870 -935 -744 933
		mu 0 4 493 494 430 429
		f 4 871 -936 -745 934
		mu 0 4 494 495 431 430
		f 4 872 -937 -746 935
		mu 0 4 495 496 432 431
		f 4 873 -938 -747 936
		mu 0 4 496 497 433 432
		f 4 874 -939 -748 937
		mu 0 4 497 498 434 433
		f 4 875 -940 -749 938
		mu 0 4 498 499 435 434
		f 4 876 -941 -750 939
		mu 0 4 499 500 436 435
		f 4 877 -942 -751 940
		mu 0 4 500 501 437 436
		f 4 878 -943 -752 941
		mu 0 4 501 502 438 437
		f 4 879 -944 -753 942
		mu 0 4 502 503 439 438
		f 4 880 -945 -754 943
		mu 0 4 503 504 440 439
		f 4 881 -946 -755 944
		mu 0 4 504 505 441 440
		f 4 882 -947 -756 945
		mu 0 4 505 506 442 441
		f 4 883 -948 -757 946
		mu 0 4 506 507 443 442
		f 4 884 -949 -758 947
		mu 0 4 507 508 444 443
		f 4 885 -950 -759 948
		mu 0 4 508 509 445 444
		f 4 886 -951 -760 949
		mu 0 4 509 510 446 445
		f 4 887 -952 -761 950
		mu 0 4 510 511 447 446
		f 4 952 -1017 -826 1015
		mu 0 4 512 513 449 448
		f 4 953 -1018 -827 1016
		mu 0 4 513 514 450 449
		f 4 954 -1019 -828 1017
		mu 0 4 514 515 451 450
		f 4 955 -1020 -829 1018
		mu 0 4 515 516 452 451
		f 4 956 -1021 -830 1019
		mu 0 4 516 517 453 452
		f 4 957 -1022 -831 1020
		mu 0 4 517 518 454 453
		f 4 958 -1023 -832 1021
		mu 0 4 518 519 455 454
		f 4 959 -1024 -833 1022
		mu 0 4 519 520 456 455
		f 4 960 -1025 -834 1023
		mu 0 4 520 521 457 456
		f 4 961 -1026 -835 1024
		mu 0 4 521 522 458 457
		f 4 962 -1027 -836 1025
		mu 0 4 522 523 459 458
		f 4 963 -1028 -837 1026
		mu 0 4 523 524 460 459
		f 4 964 -1029 -838 1027
		mu 0 4 524 525 461 460
		f 4 965 -1030 -839 1028
		mu 0 4 525 526 462 461
		f 4 966 -1031 -840 1029
		mu 0 4 526 527 463 462
		f 4 967 -1032 -841 1030
		mu 0 4 527 528 464 463
		f 4 968 -1033 -842 1031
		mu 0 4 528 529 465 464
		f 4 969 -1034 -843 1032
		mu 0 4 529 530 466 465
		f 4 970 -1035 -844 1033
		mu 0 4 530 531 467 466
		f 4 971 -1036 -845 1034
		mu 0 4 531 532 468 467
		f 4 972 -1037 -846 1035
		mu 0 4 532 533 469 468
		f 4 973 -1038 -847 1036
		mu 0 4 533 534 470 469
		f 4 974 -1039 -848 1037
		mu 0 4 534 535 471 470
		f 4 975 -1040 -849 1038
		mu 0 4 535 536 472 471
		f 4 976 -1041 -850 1039
		mu 0 4 536 537 473 472
		f 4 977 -1042 -851 1040
		mu 0 4 537 538 474 473
		f 4 978 -1043 -852 1041
		mu 0 4 538 539 475 474
		f 4 979 -1044 -853 1042
		mu 0 4 539 540 476 475
		f 4 980 -1045 -854 1043
		mu 0 4 540 541 477 476
		f 4 981 -1046 -855 1044
		mu 0 4 541 542 478 477
		f 4 982 -1047 -856 1045
		mu 0 4 542 543 479 478
		f 4 983 -1048 -857 1046
		mu 0 4 543 544 480 479
		f 4 984 -1049 -858 1047
		mu 0 4 544 545 481 480
		f 4 985 -1050 -859 1048
		mu 0 4 545 546 482 481
		f 4 986 -1051 -860 1049
		mu 0 4 546 547 483 482
		f 4 987 -1052 -861 1050
		mu 0 4 547 548 484 483
		f 4 988 -1053 -862 1051
		mu 0 4 548 549 485 484
		f 4 989 -1054 -863 1052
		mu 0 4 549 550 486 485
		f 4 990 -1055 -864 1053
		mu 0 4 550 551 487 486
		f 4 991 -1056 -865 1054
		mu 0 4 551 552 488 487
		f 4 992 -1057 -866 1055
		mu 0 4 552 553 489 488
		f 4 993 -1058 -867 1056
		mu 0 4 553 554 490 489
		f 4 994 -1059 -868 1057
		mu 0 4 554 555 491 490
		f 4 995 -1060 -869 1058
		mu 0 4 555 556 492 491
		f 4 996 -1061 -870 1059
		mu 0 4 556 557 493 492
		f 4 997 -1062 -871 1060
		mu 0 4 557 558 494 493
		f 4 998 -1063 -872 1061
		mu 0 4 558 559 495 494
		f 4 999 -1064 -873 1062
		mu 0 4 559 560 496 495
		f 4 1000 -1065 -874 1063
		mu 0 4 560 561 497 496
		f 4 1001 -1066 -875 1064
		mu 0 4 561 562 498 497
		f 4 1002 -1067 -876 1065
		mu 0 4 562 563 499 498
		f 4 1003 -1068 -877 1066
		mu 0 4 563 564 500 499
		f 4 1004 -1069 -878 1067
		mu 0 4 564 565 501 500
		f 4 1005 -1070 -879 1068
		mu 0 4 565 566 502 501
		f 4 1006 -1071 -880 1069
		mu 0 4 566 567 503 502
		f 4 1007 -1072 -881 1070
		mu 0 4 567 568 504 503
		f 4 1008 -1073 -882 1071
		mu 0 4 568 569 505 504
		f 4 1009 -1074 -883 1072
		mu 0 4 569 570 506 505
		f 4 1010 -1075 -884 1073
		mu 0 4 570 571 507 506
		f 4 1011 -1076 -885 1074
		mu 0 4 571 572 508 507;
	setAttr ".fc[500:999]"
		f 4 1012 -1077 -886 1075
		mu 0 4 572 573 509 508
		f 4 1013 -1078 -887 1076
		mu 0 4 573 574 510 509
		f 4 1014 -1079 -888 1077
		mu 0 4 574 575 511 510
		f 4 1079 -1144 -953 1142
		mu 0 4 576 577 513 512
		f 4 1080 -1145 -954 1143
		mu 0 4 577 578 514 513
		f 4 1081 -1146 -955 1144
		mu 0 4 578 579 515 514
		f 4 1082 -1147 -956 1145
		mu 0 4 579 580 516 515
		f 4 1083 -1148 -957 1146
		mu 0 4 580 581 517 516
		f 4 1084 -1149 -958 1147
		mu 0 4 581 582 518 517
		f 4 1085 -1150 -959 1148
		mu 0 4 582 583 519 518
		f 4 1086 -1151 -960 1149
		mu 0 4 583 584 520 519
		f 4 1087 -1152 -961 1150
		mu 0 4 584 585 521 520
		f 4 1088 -1153 -962 1151
		mu 0 4 585 586 522 521
		f 4 1089 -1154 -963 1152
		mu 0 4 586 587 523 522
		f 4 1090 -1155 -964 1153
		mu 0 4 587 588 524 523
		f 4 1091 -1156 -965 1154
		mu 0 4 588 589 525 524
		f 4 1092 -1157 -966 1155
		mu 0 4 589 590 526 525
		f 4 1093 -1158 -967 1156
		mu 0 4 590 591 527 526
		f 4 1094 -1159 -968 1157
		mu 0 4 591 592 528 527
		f 4 1095 -1160 -969 1158
		mu 0 4 592 593 529 528
		f 4 1096 -1161 -970 1159
		mu 0 4 593 594 530 529
		f 4 1097 -1162 -971 1160
		mu 0 4 594 595 531 530
		f 4 1098 -1163 -972 1161
		mu 0 4 595 596 532 531
		f 4 1099 -1164 -973 1162
		mu 0 4 596 597 533 532
		f 4 1100 -1165 -974 1163
		mu 0 4 597 598 534 533
		f 4 1101 -1166 -975 1164
		mu 0 4 598 599 535 534
		f 4 1102 -1167 -976 1165
		mu 0 4 599 600 536 535
		f 4 1103 -1168 -977 1166
		mu 0 4 600 601 537 536
		f 4 1104 -1169 -978 1167
		mu 0 4 601 602 538 537
		f 4 1105 -1170 -979 1168
		mu 0 4 602 603 539 538
		f 4 1106 -1171 -980 1169
		mu 0 4 603 604 540 539
		f 4 1107 -1172 -981 1170
		mu 0 4 604 605 541 540
		f 4 1108 -1173 -982 1171
		mu 0 4 605 606 542 541
		f 4 1109 -1174 -983 1172
		mu 0 4 606 607 543 542
		f 4 1110 -1175 -984 1173
		mu 0 4 607 608 544 543
		f 4 1111 -1176 -985 1174
		mu 0 4 608 609 545 544
		f 4 1112 -1177 -986 1175
		mu 0 4 609 610 546 545
		f 4 1113 -1178 -987 1176
		mu 0 4 610 611 547 546
		f 4 1114 -1179 -988 1177
		mu 0 4 611 612 548 547
		f 4 1115 -1180 -989 1178
		mu 0 4 612 613 549 548
		f 4 1116 -1181 -990 1179
		mu 0 4 613 614 550 549
		f 4 1117 -1182 -991 1180
		mu 0 4 614 615 551 550
		f 4 1118 -1183 -992 1181
		mu 0 4 615 616 552 551
		f 4 1119 -1184 -993 1182
		mu 0 4 616 617 553 552
		f 4 1120 -1185 -994 1183
		mu 0 4 617 618 554 553
		f 4 1121 -1186 -995 1184
		mu 0 4 618 619 555 554
		f 4 1122 -1187 -996 1185
		mu 0 4 619 620 556 555
		f 4 1123 -1188 -997 1186
		mu 0 4 620 621 557 556
		f 4 1124 -1189 -998 1187
		mu 0 4 621 622 558 557
		f 4 1125 -1190 -999 1188
		mu 0 4 622 623 559 558
		f 4 1126 -1191 -1000 1189
		mu 0 4 623 624 560 559
		f 4 1127 -1192 -1001 1190
		mu 0 4 624 625 561 560
		f 4 1128 -1193 -1002 1191
		mu 0 4 625 626 562 561
		f 4 1129 -1194 -1003 1192
		mu 0 4 626 627 563 562
		f 4 1130 -1195 -1004 1193
		mu 0 4 627 628 564 563
		f 4 1131 -1196 -1005 1194
		mu 0 4 628 629 565 564
		f 4 1132 -1197 -1006 1195
		mu 0 4 629 630 566 565
		f 4 1133 -1198 -1007 1196
		mu 0 4 630 631 567 566
		f 4 1134 -1199 -1008 1197
		mu 0 4 631 632 568 567
		f 4 1135 -1200 -1009 1198
		mu 0 4 632 633 569 568
		f 4 1136 -1201 -1010 1199
		mu 0 4 633 634 570 569
		f 4 1137 -1202 -1011 1200
		mu 0 4 634 635 571 570
		f 4 1138 -1203 -1012 1201
		mu 0 4 635 636 572 571
		f 4 1139 -1204 -1013 1202
		mu 0 4 636 637 573 572
		f 4 1140 -1205 -1014 1203
		mu 0 4 637 638 574 573
		f 4 1141 -1206 -1015 1204
		mu 0 4 638 639 575 574
		f 4 1206 -1271 -1080 1269
		mu 0 4 640 641 577 576
		f 4 1207 -1272 -1081 1270
		mu 0 4 641 642 578 577
		f 4 1208 -1273 -1082 1271
		mu 0 4 642 643 579 578
		f 4 1209 -1274 -1083 1272
		mu 0 4 643 644 580 579
		f 4 1210 -1275 -1084 1273
		mu 0 4 644 645 581 580
		f 4 1211 -1276 -1085 1274
		mu 0 4 645 646 582 581
		f 4 1212 -1277 -1086 1275
		mu 0 4 646 647 583 582
		f 4 1213 -1278 -1087 1276
		mu 0 4 647 648 584 583
		f 4 1214 -1279 -1088 1277
		mu 0 4 648 649 585 584
		f 4 1215 -1280 -1089 1278
		mu 0 4 649 650 586 585
		f 4 1216 -1281 -1090 1279
		mu 0 4 650 651 587 586
		f 4 1217 -1282 -1091 1280
		mu 0 4 651 652 588 587
		f 4 1218 -1283 -1092 1281
		mu 0 4 652 653 589 588
		f 4 1219 -1284 -1093 1282
		mu 0 4 653 654 590 589
		f 4 1220 -1285 -1094 1283
		mu 0 4 654 655 591 590
		f 4 1221 -1286 -1095 1284
		mu 0 4 655 656 592 591
		f 4 1222 -1287 -1096 1285
		mu 0 4 656 657 593 592
		f 4 1223 -1288 -1097 1286
		mu 0 4 657 658 594 593
		f 4 1224 -1289 -1098 1287
		mu 0 4 658 659 595 594
		f 4 1225 -1290 -1099 1288
		mu 0 4 659 660 596 595
		f 4 1226 -1291 -1100 1289
		mu 0 4 660 661 597 596
		f 4 1227 -1292 -1101 1290
		mu 0 4 661 662 598 597
		f 4 1228 -1293 -1102 1291
		mu 0 4 662 663 599 598
		f 4 1229 -1294 -1103 1292
		mu 0 4 663 664 600 599
		f 4 1230 -1295 -1104 1293
		mu 0 4 664 665 601 600
		f 4 1231 -1296 -1105 1294
		mu 0 4 665 666 602 601
		f 4 1232 -1297 -1106 1295
		mu 0 4 666 667 603 602
		f 4 1233 -1298 -1107 1296
		mu 0 4 667 668 604 603
		f 4 1234 -1299 -1108 1297
		mu 0 4 668 669 605 604
		f 4 1235 -1300 -1109 1298
		mu 0 4 669 670 606 605
		f 4 1236 -1301 -1110 1299
		mu 0 4 670 671 607 606
		f 4 1237 -1302 -1111 1300
		mu 0 4 671 672 608 607
		f 4 1238 -1303 -1112 1301
		mu 0 4 672 673 609 608
		f 4 1239 -1304 -1113 1302
		mu 0 4 673 674 610 609
		f 4 1240 -1305 -1114 1303
		mu 0 4 674 675 611 610
		f 4 1241 -1306 -1115 1304
		mu 0 4 675 676 612 611
		f 4 1242 -1307 -1116 1305
		mu 0 4 676 677 613 612
		f 4 1243 -1308 -1117 1306
		mu 0 4 677 678 614 613
		f 4 1244 -1309 -1118 1307
		mu 0 4 678 679 615 614
		f 4 1245 -1310 -1119 1308
		mu 0 4 679 680 616 615
		f 4 1246 -1311 -1120 1309
		mu 0 4 680 681 617 616
		f 4 1247 -1312 -1121 1310
		mu 0 4 681 682 618 617
		f 4 1248 -1313 -1122 1311
		mu 0 4 682 683 619 618
		f 4 1249 -1314 -1123 1312
		mu 0 4 683 684 620 619
		f 4 1250 -1315 -1124 1313
		mu 0 4 684 685 621 620
		f 4 1251 -1316 -1125 1314
		mu 0 4 685 686 622 621
		f 4 1252 -1317 -1126 1315
		mu 0 4 686 687 623 622
		f 4 1253 -1318 -1127 1316
		mu 0 4 687 688 624 623
		f 4 1254 -1319 -1128 1317
		mu 0 4 688 689 625 624
		f 4 1255 -1320 -1129 1318
		mu 0 4 689 690 626 625
		f 4 1256 -1321 -1130 1319
		mu 0 4 690 691 627 626
		f 4 1257 -1322 -1131 1320
		mu 0 4 691 692 628 627
		f 4 1258 -1323 -1132 1321
		mu 0 4 692 693 629 628
		f 4 1259 -1324 -1133 1322
		mu 0 4 693 694 630 629
		f 4 1260 -1325 -1134 1323
		mu 0 4 694 695 631 630
		f 4 1261 -1326 -1135 1324
		mu 0 4 695 696 632 631
		f 4 1262 -1327 -1136 1325
		mu 0 4 696 697 633 632
		f 4 1263 -1328 -1137 1326
		mu 0 4 697 698 634 633
		f 4 1264 -1329 -1138 1327
		mu 0 4 698 699 635 634
		f 4 1265 -1330 -1139 1328
		mu 0 4 699 700 636 635
		f 4 1266 -1331 -1140 1329
		mu 0 4 700 701 637 636
		f 4 1267 -1332 -1141 1330
		mu 0 4 701 702 638 637
		f 4 1268 -1333 -1142 1331
		mu 0 4 702 703 639 638
		f 4 1333 -1398 -1207 1396
		mu 0 4 704 705 641 640
		f 4 1334 -1399 -1208 1397
		mu 0 4 705 706 642 641
		f 4 1335 -1400 -1209 1398
		mu 0 4 706 707 643 642
		f 4 1336 -1401 -1210 1399
		mu 0 4 707 708 644 643
		f 4 1337 -1402 -1211 1400
		mu 0 4 708 709 645 644
		f 4 1338 -1403 -1212 1401
		mu 0 4 709 710 646 645
		f 4 1339 -1404 -1213 1402
		mu 0 4 710 711 647 646
		f 4 1340 -1405 -1214 1403
		mu 0 4 711 712 648 647
		f 4 1341 -1406 -1215 1404
		mu 0 4 712 713 649 648
		f 4 1342 -1407 -1216 1405
		mu 0 4 713 714 650 649
		f 4 1343 -1408 -1217 1406
		mu 0 4 714 715 651 650
		f 4 1344 -1409 -1218 1407
		mu 0 4 715 716 652 651
		f 4 1345 -1410 -1219 1408
		mu 0 4 716 717 653 652
		f 4 1346 -1411 -1220 1409
		mu 0 4 717 718 654 653
		f 4 1347 -1412 -1221 1410
		mu 0 4 718 719 655 654
		f 4 1348 -1413 -1222 1411
		mu 0 4 719 720 656 655
		f 4 1349 -1414 -1223 1412
		mu 0 4 720 721 657 656
		f 4 1350 -1415 -1224 1413
		mu 0 4 721 722 658 657
		f 4 1351 -1416 -1225 1414
		mu 0 4 722 723 659 658
		f 4 1352 -1417 -1226 1415
		mu 0 4 723 724 660 659
		f 4 1353 -1418 -1227 1416
		mu 0 4 724 725 661 660
		f 4 1354 -1419 -1228 1417
		mu 0 4 725 726 662 661
		f 4 1355 -1420 -1229 1418
		mu 0 4 726 727 663 662
		f 4 1356 -1421 -1230 1419
		mu 0 4 727 728 664 663
		f 4 1357 -1422 -1231 1420
		mu 0 4 728 729 665 664
		f 4 1358 -1423 -1232 1421
		mu 0 4 729 730 666 665
		f 4 1359 -1424 -1233 1422
		mu 0 4 730 731 667 666
		f 4 1360 -1425 -1234 1423
		mu 0 4 731 732 668 667
		f 4 1361 -1426 -1235 1424
		mu 0 4 732 733 669 668
		f 4 1362 -1427 -1236 1425
		mu 0 4 733 734 670 669
		f 4 1363 -1428 -1237 1426
		mu 0 4 734 735 671 670
		f 4 1364 -1429 -1238 1427
		mu 0 4 735 736 672 671
		f 4 1365 -1430 -1239 1428
		mu 0 4 736 737 673 672
		f 4 1366 -1431 -1240 1429
		mu 0 4 737 738 674 673
		f 4 1367 -1432 -1241 1430
		mu 0 4 738 739 675 674
		f 4 1368 -1433 -1242 1431
		mu 0 4 739 740 676 675
		f 4 1369 -1434 -1243 1432
		mu 0 4 740 741 677 676
		f 4 1370 -1435 -1244 1433
		mu 0 4 741 742 678 677
		f 4 1371 -1436 -1245 1434
		mu 0 4 742 743 679 678
		f 4 1372 -1437 -1246 1435
		mu 0 4 743 744 680 679
		f 4 1373 -1438 -1247 1436
		mu 0 4 744 745 681 680
		f 4 1374 -1439 -1248 1437
		mu 0 4 745 746 682 681
		f 4 1375 -1440 -1249 1438
		mu 0 4 746 747 683 682
		f 4 1376 -1441 -1250 1439
		mu 0 4 747 748 684 683
		f 4 1377 -1442 -1251 1440
		mu 0 4 748 749 685 684
		f 4 1378 -1443 -1252 1441
		mu 0 4 749 750 686 685
		f 4 1379 -1444 -1253 1442
		mu 0 4 750 751 687 686
		f 4 1380 -1445 -1254 1443
		mu 0 4 751 752 688 687
		f 4 1381 -1446 -1255 1444
		mu 0 4 752 753 689 688
		f 4 1382 -1447 -1256 1445
		mu 0 4 753 754 690 689
		f 4 1383 -1448 -1257 1446
		mu 0 4 754 755 691 690
		f 4 1384 -1449 -1258 1447
		mu 0 4 755 756 692 691
		f 4 1385 -1450 -1259 1448
		mu 0 4 756 757 693 692
		f 4 1386 -1451 -1260 1449
		mu 0 4 757 758 694 693
		f 4 1387 -1452 -1261 1450
		mu 0 4 758 759 695 694
		f 4 1388 -1453 -1262 1451
		mu 0 4 759 760 696 695
		f 4 1389 -1454 -1263 1452
		mu 0 4 760 761 697 696
		f 4 1390 -1455 -1264 1453
		mu 0 4 761 762 698 697
		f 4 1391 -1456 -1265 1454
		mu 0 4 762 763 699 698
		f 4 1392 -1457 -1266 1455
		mu 0 4 763 764 700 699
		f 4 1393 -1458 -1267 1456
		mu 0 4 764 765 701 700
		f 4 1394 -1459 -1268 1457
		mu 0 4 765 766 702 701
		f 4 1395 -1460 -1269 1458
		mu 0 4 766 767 703 702
		f 4 1460 -1525 -1334 1523
		mu 0 4 768 769 705 704
		f 4 1461 -1526 -1335 1524
		mu 0 4 769 770 706 705
		f 4 1462 -1527 -1336 1525
		mu 0 4 770 771 707 706
		f 4 1463 -1528 -1337 1526
		mu 0 4 771 772 708 707
		f 4 1464 -1529 -1338 1527
		mu 0 4 772 773 709 708
		f 4 1465 -1530 -1339 1528
		mu 0 4 773 774 710 709
		f 4 1466 -1531 -1340 1529
		mu 0 4 774 775 711 710
		f 4 1467 -1532 -1341 1530
		mu 0 4 775 776 712 711
		f 4 1468 -1533 -1342 1531
		mu 0 4 776 777 713 712
		f 4 1469 -1534 -1343 1532
		mu 0 4 777 778 714 713
		f 4 1470 -1535 -1344 1533
		mu 0 4 778 779 715 714
		f 4 1471 -1536 -1345 1534
		mu 0 4 779 780 716 715
		f 4 1472 -1537 -1346 1535
		mu 0 4 780 781 717 716
		f 4 1473 -1538 -1347 1536
		mu 0 4 781 782 718 717
		f 4 1474 -1539 -1348 1537
		mu 0 4 782 783 719 718
		f 4 1475 -1540 -1349 1538
		mu 0 4 783 784 720 719
		f 4 1476 -1541 -1350 1539
		mu 0 4 784 785 721 720
		f 4 1477 -1542 -1351 1540
		mu 0 4 785 786 722 721
		f 4 1478 -1543 -1352 1541
		mu 0 4 786 787 723 722
		f 4 1479 -1544 -1353 1542
		mu 0 4 787 788 724 723
		f 4 1480 -1545 -1354 1543
		mu 0 4 788 789 725 724
		f 4 1481 -1546 -1355 1544
		mu 0 4 789 790 726 725
		f 4 1482 -1547 -1356 1545
		mu 0 4 790 791 727 726
		f 4 1483 -1548 -1357 1546
		mu 0 4 791 792 728 727
		f 4 1484 -1549 -1358 1547
		mu 0 4 792 793 729 728
		f 4 1485 -1550 -1359 1548
		mu 0 4 793 794 730 729
		f 4 1486 -1551 -1360 1549
		mu 0 4 794 795 731 730
		f 4 1487 -1552 -1361 1550
		mu 0 4 795 796 732 731
		f 4 1488 -1553 -1362 1551
		mu 0 4 796 797 733 732
		f 4 1489 -1554 -1363 1552
		mu 0 4 797 798 734 733
		f 4 1490 -1555 -1364 1553
		mu 0 4 798 799 735 734
		f 4 1491 -1556 -1365 1554
		mu 0 4 799 800 736 735
		f 4 1492 -1557 -1366 1555
		mu 0 4 800 801 737 736
		f 4 1493 -1558 -1367 1556
		mu 0 4 801 802 738 737
		f 4 1494 -1559 -1368 1557
		mu 0 4 802 803 739 738
		f 4 1495 -1560 -1369 1558
		mu 0 4 803 804 740 739
		f 4 1496 -1561 -1370 1559
		mu 0 4 804 805 741 740
		f 4 1497 -1562 -1371 1560
		mu 0 4 805 806 742 741
		f 4 1498 -1563 -1372 1561
		mu 0 4 806 807 743 742
		f 4 1499 -1564 -1373 1562
		mu 0 4 807 808 744 743
		f 4 1500 -1565 -1374 1563
		mu 0 4 808 809 745 744
		f 4 1501 -1566 -1375 1564
		mu 0 4 809 810 746 745
		f 4 1502 -1567 -1376 1565
		mu 0 4 810 811 747 746
		f 4 1503 -1568 -1377 1566
		mu 0 4 811 812 748 747
		f 4 1504 -1569 -1378 1567
		mu 0 4 812 813 749 748
		f 4 1505 -1570 -1379 1568
		mu 0 4 813 814 750 749
		f 4 1506 -1571 -1380 1569
		mu 0 4 814 815 751 750
		f 4 1507 -1572 -1381 1570
		mu 0 4 815 816 752 751
		f 4 1508 -1573 -1382 1571
		mu 0 4 816 817 753 752
		f 4 1509 -1574 -1383 1572
		mu 0 4 817 818 754 753
		f 4 1510 -1575 -1384 1573
		mu 0 4 818 819 755 754
		f 4 1511 -1576 -1385 1574
		mu 0 4 819 820 756 755
		f 4 1512 -1577 -1386 1575
		mu 0 4 820 821 757 756
		f 4 1513 -1578 -1387 1576
		mu 0 4 821 822 758 757
		f 4 1514 -1579 -1388 1577
		mu 0 4 822 823 759 758
		f 4 1515 -1580 -1389 1578
		mu 0 4 823 824 760 759
		f 4 1516 -1581 -1390 1579
		mu 0 4 824 825 761 760
		f 4 1517 -1582 -1391 1580
		mu 0 4 825 826 762 761
		f 4 1518 -1583 -1392 1581
		mu 0 4 826 827 763 762
		f 4 1519 -1584 -1393 1582
		mu 0 4 827 828 764 763
		f 4 1520 -1585 -1394 1583
		mu 0 4 828 829 765 764
		f 4 1521 -1586 -1395 1584
		mu 0 4 829 830 766 765
		f 4 1522 -1587 -1396 1585
		mu 0 4 830 831 767 766
		f 4 1587 -1652 -1461 1650
		mu 0 4 832 833 769 768
		f 4 1588 -1653 -1462 1651
		mu 0 4 833 834 770 769
		f 4 1589 -1654 -1463 1652
		mu 0 4 834 835 771 770
		f 4 1590 -1655 -1464 1653
		mu 0 4 835 836 772 771
		f 4 1591 -1656 -1465 1654
		mu 0 4 836 837 773 772
		f 4 1592 -1657 -1466 1655
		mu 0 4 837 838 774 773
		f 4 1593 -1658 -1467 1656
		mu 0 4 838 839 775 774
		f 4 1594 -1659 -1468 1657
		mu 0 4 839 840 776 775
		f 4 1595 -1660 -1469 1658
		mu 0 4 840 841 777 776
		f 4 1596 -1661 -1470 1659
		mu 0 4 841 842 778 777
		f 4 1597 -1662 -1471 1660
		mu 0 4 842 843 779 778
		f 4 1598 -1663 -1472 1661
		mu 0 4 843 844 780 779
		f 4 1599 -1664 -1473 1662
		mu 0 4 844 845 781 780
		f 4 1600 -1665 -1474 1663
		mu 0 4 845 846 782 781
		f 4 1601 -1666 -1475 1664
		mu 0 4 846 847 783 782
		f 4 1602 -1667 -1476 1665
		mu 0 4 847 848 784 783
		f 4 1603 -1668 -1477 1666
		mu 0 4 848 849 785 784
		f 4 1604 -1669 -1478 1667
		mu 0 4 849 850 786 785
		f 4 1605 -1670 -1479 1668
		mu 0 4 850 851 787 786
		f 4 1606 -1671 -1480 1669
		mu 0 4 851 852 788 787
		f 4 1607 -1672 -1481 1670
		mu 0 4 852 853 789 788
		f 4 1608 -1673 -1482 1671
		mu 0 4 853 854 790 789
		f 4 1609 -1674 -1483 1672
		mu 0 4 854 855 791 790
		f 4 1610 -1675 -1484 1673
		mu 0 4 855 856 792 791
		f 4 1611 -1676 -1485 1674
		mu 0 4 856 857 793 792
		f 4 1612 -1677 -1486 1675
		mu 0 4 857 858 794 793
		f 4 1613 -1678 -1487 1676
		mu 0 4 858 859 795 794
		f 4 1614 -1679 -1488 1677
		mu 0 4 859 860 796 795
		f 4 1615 -1680 -1489 1678
		mu 0 4 860 861 797 796
		f 4 1616 -1681 -1490 1679
		mu 0 4 861 862 798 797
		f 4 1617 -1682 -1491 1680
		mu 0 4 862 863 799 798
		f 4 1618 -1683 -1492 1681
		mu 0 4 863 864 800 799
		f 4 1619 -1684 -1493 1682
		mu 0 4 864 865 801 800
		f 4 1620 -1685 -1494 1683
		mu 0 4 865 866 802 801
		f 4 1621 -1686 -1495 1684
		mu 0 4 866 867 803 802
		f 4 1622 -1687 -1496 1685
		mu 0 4 867 868 804 803
		f 4 1623 -1688 -1497 1686
		mu 0 4 868 869 805 804
		f 4 1624 -1689 -1498 1687
		mu 0 4 869 870 806 805
		f 4 1625 -1690 -1499 1688
		mu 0 4 870 871 807 806
		f 4 1626 -1691 -1500 1689
		mu 0 4 871 872 808 807
		f 4 1627 -1692 -1501 1690
		mu 0 4 872 873 809 808
		f 4 1628 -1693 -1502 1691
		mu 0 4 873 874 810 809
		f 4 1629 -1694 -1503 1692
		mu 0 4 874 875 811 810
		f 4 1630 -1695 -1504 1693
		mu 0 4 875 876 812 811
		f 4 1631 -1696 -1505 1694
		mu 0 4 876 877 813 812
		f 4 1632 -1697 -1506 1695
		mu 0 4 877 878 814 813
		f 4 1633 -1698 -1507 1696
		mu 0 4 878 879 815 814
		f 4 1634 -1699 -1508 1697
		mu 0 4 879 880 816 815
		f 4 1635 -1700 -1509 1698
		mu 0 4 880 881 817 816
		f 4 1636 -1701 -1510 1699
		mu 0 4 881 882 818 817
		f 4 1637 -1702 -1511 1700
		mu 0 4 882 883 819 818
		f 4 1638 -1703 -1512 1701
		mu 0 4 883 884 820 819
		f 4 1639 -1704 -1513 1702
		mu 0 4 884 885 821 820
		f 4 1640 -1705 -1514 1703
		mu 0 4 885 886 822 821
		f 4 1641 -1706 -1515 1704
		mu 0 4 886 887 823 822
		f 4 1642 -1707 -1516 1705
		mu 0 4 887 888 824 823
		f 4 1643 -1708 -1517 1706
		mu 0 4 888 889 825 824
		f 4 1644 -1709 -1518 1707
		mu 0 4 889 890 826 825
		f 4 1645 -1710 -1519 1708
		mu 0 4 890 891 827 826
		f 4 1646 -1711 -1520 1709
		mu 0 4 891 892 828 827
		f 4 1647 -1712 -1521 1710
		mu 0 4 892 893 829 828
		f 4 1648 -1713 -1522 1711
		mu 0 4 893 894 830 829
		f 4 1649 -1714 -1523 1712
		mu 0 4 894 895 831 830
		f 4 1714 -1779 -1588 1777
		mu 0 4 896 897 833 832
		f 4 1715 -1780 -1589 1778
		mu 0 4 897 898 834 833
		f 4 1716 -1781 -1590 1779
		mu 0 4 898 899 835 834
		f 4 1717 -1782 -1591 1780
		mu 0 4 899 900 836 835
		f 4 1718 -1783 -1592 1781
		mu 0 4 900 901 837 836
		f 4 1719 -1784 -1593 1782
		mu 0 4 901 902 838 837
		f 4 1720 -1785 -1594 1783
		mu 0 4 902 903 839 838
		f 4 1721 -1786 -1595 1784
		mu 0 4 903 904 840 839
		f 4 1722 -1787 -1596 1785
		mu 0 4 904 905 841 840
		f 4 1723 -1788 -1597 1786
		mu 0 4 905 906 842 841
		f 4 1724 -1789 -1598 1787
		mu 0 4 906 907 843 842
		f 4 1725 -1790 -1599 1788
		mu 0 4 907 908 844 843
		f 4 1726 -1791 -1600 1789
		mu 0 4 908 909 845 844
		f 4 1727 -1792 -1601 1790
		mu 0 4 909 910 846 845
		f 4 1728 -1793 -1602 1791
		mu 0 4 910 911 847 846
		f 4 1729 -1794 -1603 1792
		mu 0 4 911 912 848 847
		f 4 1730 -1795 -1604 1793
		mu 0 4 912 913 849 848
		f 4 1731 -1796 -1605 1794
		mu 0 4 913 914 850 849
		f 4 1732 -1797 -1606 1795
		mu 0 4 914 915 851 850
		f 4 1733 -1798 -1607 1796
		mu 0 4 915 916 852 851
		f 4 1734 -1799 -1608 1797
		mu 0 4 916 917 853 852
		f 4 1735 -1800 -1609 1798
		mu 0 4 917 918 854 853
		f 4 1736 -1801 -1610 1799
		mu 0 4 918 919 855 854
		f 4 1737 -1802 -1611 1800
		mu 0 4 919 920 856 855
		f 4 1738 -1803 -1612 1801
		mu 0 4 920 921 857 856
		f 4 1739 -1804 -1613 1802
		mu 0 4 921 922 858 857
		f 4 1740 -1805 -1614 1803
		mu 0 4 922 923 859 858
		f 4 1741 -1806 -1615 1804
		mu 0 4 923 924 860 859
		f 4 1742 -1807 -1616 1805
		mu 0 4 924 925 861 860
		f 4 1743 -1808 -1617 1806
		mu 0 4 925 926 862 861
		f 4 1744 -1809 -1618 1807
		mu 0 4 926 927 863 862
		f 4 1745 -1810 -1619 1808
		mu 0 4 927 928 864 863
		f 4 1746 -1811 -1620 1809
		mu 0 4 928 929 865 864
		f 4 1747 -1812 -1621 1810
		mu 0 4 929 930 866 865
		f 4 1748 -1813 -1622 1811
		mu 0 4 930 931 867 866
		f 4 1749 -1814 -1623 1812
		mu 0 4 931 932 868 867
		f 4 1750 -1815 -1624 1813
		mu 0 4 932 933 869 868
		f 4 1751 -1816 -1625 1814
		mu 0 4 933 934 870 869
		f 4 1752 -1817 -1626 1815
		mu 0 4 934 935 871 870
		f 4 1753 -1818 -1627 1816
		mu 0 4 935 936 872 871
		f 4 1754 -1819 -1628 1817
		mu 0 4 936 937 873 872
		f 4 1755 -1820 -1629 1818
		mu 0 4 937 938 874 873
		f 4 1756 -1821 -1630 1819
		mu 0 4 938 939 875 874
		f 4 1757 -1822 -1631 1820
		mu 0 4 939 940 876 875
		f 4 1758 -1823 -1632 1821
		mu 0 4 940 941 877 876
		f 4 1759 -1824 -1633 1822
		mu 0 4 941 942 878 877
		f 4 1760 -1825 -1634 1823
		mu 0 4 942 943 879 878
		f 4 1761 -1826 -1635 1824
		mu 0 4 943 944 880 879
		f 4 1762 -1827 -1636 1825
		mu 0 4 944 945 881 880
		f 4 1763 -1828 -1637 1826
		mu 0 4 945 946 882 881
		f 4 1764 -1829 -1638 1827
		mu 0 4 946 947 883 882
		f 4 1765 -1830 -1639 1828
		mu 0 4 947 948 884 883
		f 4 1766 -1831 -1640 1829
		mu 0 4 948 949 885 884
		f 4 1767 -1832 -1641 1830
		mu 0 4 949 950 886 885
		f 4 1768 -1833 -1642 1831
		mu 0 4 950 951 887 886
		f 4 1769 -1834 -1643 1832
		mu 0 4 951 952 888 887
		f 4 1770 -1835 -1644 1833
		mu 0 4 952 953 889 888
		f 4 1771 -1836 -1645 1834
		mu 0 4 953 954 890 889
		f 4 1772 -1837 -1646 1835
		mu 0 4 954 955 891 890
		f 4 1773 -1838 -1647 1836
		mu 0 4 955 956 892 891
		f 4 1774 -1839 -1648 1837
		mu 0 4 956 957 893 892
		f 4 1775 -1840 -1649 1838
		mu 0 4 957 958 894 893
		f 4 1776 -1841 -1650 1839
		mu 0 4 958 959 895 894
		f 4 1841 -1906 -1715 1904
		mu 0 4 960 961 897 896
		f 4 1842 -1907 -1716 1905
		mu 0 4 961 962 898 897
		f 4 1843 -1908 -1717 1906
		mu 0 4 962 963 899 898
		f 4 1844 -1909 -1718 1907
		mu 0 4 963 964 900 899
		f 4 1845 -1910 -1719 1908
		mu 0 4 964 965 901 900
		f 4 1846 -1911 -1720 1909
		mu 0 4 965 966 902 901
		f 4 1847 -1912 -1721 1910
		mu 0 4 966 967 903 902
		f 4 1848 -1913 -1722 1911
		mu 0 4 967 968 904 903
		f 4 1849 -1914 -1723 1912
		mu 0 4 968 969 905 904
		f 4 1850 -1915 -1724 1913
		mu 0 4 969 970 906 905
		f 4 1851 -1916 -1725 1914
		mu 0 4 970 971 907 906
		f 4 1852 -1917 -1726 1915
		mu 0 4 971 972 908 907
		f 4 1853 -1918 -1727 1916
		mu 0 4 972 973 909 908
		f 4 1854 -1919 -1728 1917
		mu 0 4 973 974 910 909
		f 4 1855 -1920 -1729 1918
		mu 0 4 974 975 911 910
		f 4 1856 -1921 -1730 1919
		mu 0 4 975 976 912 911
		f 4 1857 -1922 -1731 1920
		mu 0 4 976 977 913 912
		f 4 1858 -1923 -1732 1921
		mu 0 4 977 978 914 913
		f 4 1859 -1924 -1733 1922
		mu 0 4 978 979 915 914
		f 4 1860 -1925 -1734 1923
		mu 0 4 979 980 916 915
		f 4 1861 -1926 -1735 1924
		mu 0 4 980 981 917 916
		f 4 1862 -1927 -1736 1925
		mu 0 4 981 982 918 917
		f 4 1863 -1928 -1737 1926
		mu 0 4 982 983 919 918
		f 4 1864 -1929 -1738 1927
		mu 0 4 983 984 920 919
		f 4 1865 -1930 -1739 1928
		mu 0 4 984 985 921 920
		f 4 1866 -1931 -1740 1929
		mu 0 4 985 986 922 921
		f 4 1867 -1932 -1741 1930
		mu 0 4 986 987 923 922
		f 4 1868 -1933 -1742 1931
		mu 0 4 987 988 924 923
		f 4 1869 -1934 -1743 1932
		mu 0 4 988 989 925 924
		f 4 1870 -1935 -1744 1933
		mu 0 4 989 990 926 925
		f 4 1871 -1936 -1745 1934
		mu 0 4 990 991 927 926
		f 4 1872 -1937 -1746 1935
		mu 0 4 991 992 928 927
		f 4 1873 -1938 -1747 1936
		mu 0 4 992 993 929 928
		f 4 1874 -1939 -1748 1937
		mu 0 4 993 994 930 929
		f 4 1875 -1940 -1749 1938
		mu 0 4 994 995 931 930
		f 4 1876 -1941 -1750 1939
		mu 0 4 995 996 932 931
		f 4 1877 -1942 -1751 1940
		mu 0 4 996 997 933 932
		f 4 1878 -1943 -1752 1941
		mu 0 4 997 998 934 933
		f 4 1879 -1944 -1753 1942
		mu 0 4 998 999 935 934
		f 4 1880 -1945 -1754 1943
		mu 0 4 999 1000 936 935
		f 4 1881 -1946 -1755 1944
		mu 0 4 1000 1001 937 936
		f 4 1882 -1947 -1756 1945
		mu 0 4 1001 1002 938 937
		f 4 1883 -1948 -1757 1946
		mu 0 4 1002 1003 939 938
		f 4 1884 -1949 -1758 1947
		mu 0 4 1003 1004 940 939
		f 4 1885 -1950 -1759 1948
		mu 0 4 1004 1005 941 940
		f 4 1886 -1951 -1760 1949
		mu 0 4 1005 1006 942 941
		f 4 1887 -1952 -1761 1950
		mu 0 4 1006 1007 943 942
		f 4 1888 -1953 -1762 1951
		mu 0 4 1007 1008 944 943
		f 4 1889 -1954 -1763 1952
		mu 0 4 1008 1009 945 944
		f 4 1890 -1955 -1764 1953
		mu 0 4 1009 1010 946 945
		f 4 1891 -1956 -1765 1954
		mu 0 4 1010 1011 947 946
		f 4 1892 -1957 -1766 1955
		mu 0 4 1011 1012 948 947
		f 4 1893 -1958 -1767 1956
		mu 0 4 1012 1013 949 948
		f 4 1894 -1959 -1768 1957
		mu 0 4 1013 1014 950 949
		f 4 1895 -1960 -1769 1958
		mu 0 4 1014 1015 951 950
		f 4 1896 -1961 -1770 1959
		mu 0 4 1015 1016 952 951
		f 4 1897 -1962 -1771 1960
		mu 0 4 1016 1017 953 952
		f 4 1898 -1963 -1772 1961
		mu 0 4 1017 1018 954 953
		f 4 1899 -1964 -1773 1962
		mu 0 4 1018 1019 955 954
		f 4 1900 -1965 -1774 1963
		mu 0 4 1019 1020 956 955
		f 4 1901 -1966 -1775 1964
		mu 0 4 1020 1021 957 956
		f 4 1902 -1967 -1776 1965
		mu 0 4 1021 1022 958 957
		f 4 1903 -1968 -1777 1966
		mu 0 4 1022 1023 959 958
		f 4 1968 -2033 -1842 2031
		mu 0 4 1024 1025 961 960
		f 4 1969 -2034 -1843 2032
		mu 0 4 1025 1026 962 961
		f 4 1970 -2035 -1844 2033
		mu 0 4 1026 1027 963 962
		f 4 1971 -2036 -1845 2034
		mu 0 4 1027 1028 964 963
		f 4 1972 -2037 -1846 2035
		mu 0 4 1028 1029 965 964
		f 4 1973 -2038 -1847 2036
		mu 0 4 1029 1030 966 965
		f 4 1974 -2039 -1848 2037
		mu 0 4 1030 1031 967 966
		f 4 1975 -2040 -1849 2038
		mu 0 4 1031 1032 968 967
		f 4 1976 -2041 -1850 2039
		mu 0 4 1032 1033 969 968
		f 4 1977 -2042 -1851 2040
		mu 0 4 1033 1034 970 969
		f 4 1978 -2043 -1852 2041
		mu 0 4 1034 1035 971 970
		f 4 1979 -2044 -1853 2042
		mu 0 4 1035 1036 972 971
		f 4 1980 -2045 -1854 2043
		mu 0 4 1036 1037 973 972
		f 4 1981 -2046 -1855 2044
		mu 0 4 1037 1038 974 973
		f 4 1982 -2047 -1856 2045
		mu 0 4 1038 1039 975 974
		f 4 1983 -2048 -1857 2046
		mu 0 4 1039 1040 976 975
		f 4 1984 -2049 -1858 2047
		mu 0 4 1040 1041 977 976
		f 4 1985 -2050 -1859 2048
		mu 0 4 1041 1042 978 977
		f 4 1986 -2051 -1860 2049
		mu 0 4 1042 1043 979 978
		f 4 1987 -2052 -1861 2050
		mu 0 4 1043 1044 980 979
		f 4 1988 -2053 -1862 2051
		mu 0 4 1044 1045 981 980
		f 4 1989 -2054 -1863 2052
		mu 0 4 1045 1046 982 981
		f 4 1990 -2055 -1864 2053
		mu 0 4 1046 1047 983 982
		f 4 1991 -2056 -1865 2054
		mu 0 4 1047 1048 984 983
		f 4 1992 -2057 -1866 2055
		mu 0 4 1048 1049 985 984
		f 4 1993 -2058 -1867 2056
		mu 0 4 1049 1050 986 985
		f 4 1994 -2059 -1868 2057
		mu 0 4 1050 1051 987 986
		f 4 1995 -2060 -1869 2058
		mu 0 4 1051 1052 988 987
		f 4 1996 -2061 -1870 2059
		mu 0 4 1052 1053 989 988
		f 4 1997 -2062 -1871 2060
		mu 0 4 1053 1054 990 989
		f 4 1998 -2063 -1872 2061
		mu 0 4 1054 1055 991 990
		f 4 1999 -2064 -1873 2062
		mu 0 4 1055 1056 992 991
		f 4 2000 -2065 -1874 2063
		mu 0 4 1056 1057 993 992
		f 4 2001 -2066 -1875 2064
		mu 0 4 1057 1058 994 993
		f 4 2002 -2067 -1876 2065
		mu 0 4 1058 1059 995 994
		f 4 2003 -2068 -1877 2066
		mu 0 4 1059 1060 996 995
		f 4 2004 -2069 -1878 2067
		mu 0 4 1060 1061 997 996
		f 4 2005 -2070 -1879 2068
		mu 0 4 1061 1062 998 997
		f 4 2006 -2071 -1880 2069
		mu 0 4 1062 1063 999 998
		f 4 2007 -2072 -1881 2070
		mu 0 4 1063 1064 1000 999
		f 4 2008 -2073 -1882 2071
		mu 0 4 1064 1065 1001 1000
		f 4 2009 -2074 -1883 2072
		mu 0 4 1065 1066 1002 1001
		f 4 2010 -2075 -1884 2073
		mu 0 4 1066 1067 1003 1002
		f 4 2011 -2076 -1885 2074
		mu 0 4 1067 1068 1004 1003
		f 4 2012 -2077 -1886 2075
		mu 0 4 1068 1069 1005 1004
		f 4 2013 -2078 -1887 2076
		mu 0 4 1069 1070 1006 1005
		f 4 2014 -2079 -1888 2077
		mu 0 4 1070 1071 1007 1006
		f 4 2015 -2080 -1889 2078
		mu 0 4 1071 1072 1008 1007
		f 4 2016 -2081 -1890 2079
		mu 0 4 1072 1073 1009 1008
		f 4 2017 -2082 -1891 2080
		mu 0 4 1073 1074 1010 1009
		f 4 2018 -2083 -1892 2081
		mu 0 4 1074 1075 1011 1010
		f 4 2019 -2084 -1893 2082
		mu 0 4 1075 1076 1012 1011
		f 4 2020 -2085 -1894 2083
		mu 0 4 1076 1077 1013 1012
		f 4 2021 -2086 -1895 2084
		mu 0 4 1077 1078 1014 1013
		f 4 2022 -2087 -1896 2085
		mu 0 4 1078 1079 1015 1014
		f 4 2023 -2088 -1897 2086
		mu 0 4 1079 1080 1016 1015;
	setAttr ".fc[1000:1258]"
		f 4 2024 -2089 -1898 2087
		mu 0 4 1080 1081 1017 1016
		f 4 2025 -2090 -1899 2088
		mu 0 4 1081 1082 1018 1017
		f 4 2026 -2091 -1900 2089
		mu 0 4 1082 1083 1019 1018
		f 4 2027 -2092 -1901 2090
		mu 0 4 1083 1084 1020 1019
		f 4 2028 -2093 -1902 2091
		mu 0 4 1084 1085 1021 1020
		f 4 2029 -2094 -1903 2092
		mu 0 4 1085 1086 1022 1021
		f 4 2030 -2095 -1904 2093
		mu 0 4 1086 1087 1023 1022
		f 4 2095 -2160 -1969 2158
		mu 0 4 1088 1089 1025 1024
		f 4 2096 -2161 -1970 2159
		mu 0 4 1089 1090 1026 1025
		f 4 2097 -2162 -1971 2160
		mu 0 4 1090 1091 1027 1026
		f 4 2098 -2163 -1972 2161
		mu 0 4 1091 1092 1028 1027
		f 4 2099 -2164 -1973 2162
		mu 0 4 1092 1093 1029 1028
		f 4 2100 -2165 -1974 2163
		mu 0 4 1093 1094 1030 1029
		f 4 2101 -2166 -1975 2164
		mu 0 4 1094 1095 1031 1030
		f 4 2102 -2167 -1976 2165
		mu 0 4 1095 1096 1032 1031
		f 4 2103 -2168 -1977 2166
		mu 0 4 1096 1097 1033 1032
		f 4 2104 -2169 -1978 2167
		mu 0 4 1097 1098 1034 1033
		f 4 2105 -2170 -1979 2168
		mu 0 4 1098 1099 1035 1034
		f 4 2106 -2171 -1980 2169
		mu 0 4 1099 1100 1036 1035
		f 4 2107 -2172 -1981 2170
		mu 0 4 1100 1101 1037 1036
		f 4 2108 -2173 -1982 2171
		mu 0 4 1101 1102 1038 1037
		f 4 2109 -2174 -1983 2172
		mu 0 4 1102 1103 1039 1038
		f 4 2110 -2175 -1984 2173
		mu 0 4 1103 1104 1040 1039
		f 4 2111 -2176 -1985 2174
		mu 0 4 1104 1105 1041 1040
		f 4 2112 -2177 -1986 2175
		mu 0 4 1105 1106 1042 1041
		f 4 2113 -2178 -1987 2176
		mu 0 4 1106 1107 1043 1042
		f 4 2114 -2179 -1988 2177
		mu 0 4 1107 1108 1044 1043
		f 4 2115 -2180 -1989 2178
		mu 0 4 1108 1109 1045 1044
		f 4 2116 -2181 -1990 2179
		mu 0 4 1109 1110 1046 1045
		f 4 2117 -2182 -1991 2180
		mu 0 4 1110 1111 1047 1046
		f 4 2118 -2183 -1992 2181
		mu 0 4 1111 1112 1048 1047
		f 4 2119 -2184 -1993 2182
		mu 0 4 1112 1113 1049 1048
		f 4 2120 -2185 -1994 2183
		mu 0 4 1113 1114 1050 1049
		f 4 2121 -2186 -1995 2184
		mu 0 4 1114 1115 1051 1050
		f 4 2122 -2187 -1996 2185
		mu 0 4 1115 1116 1052 1051
		f 4 2123 -2188 -1997 2186
		mu 0 4 1116 1117 1053 1052
		f 4 2124 -2189 -1998 2187
		mu 0 4 1117 1118 1054 1053
		f 4 2125 -2190 -1999 2188
		mu 0 4 1118 1119 1055 1054
		f 4 2126 -2191 -2000 2189
		mu 0 4 1119 1120 1056 1055
		f 4 2127 -2192 -2001 2190
		mu 0 4 1120 1121 1057 1056
		f 4 2128 -2193 -2002 2191
		mu 0 4 1121 1122 1058 1057
		f 4 2129 -2194 -2003 2192
		mu 0 4 1122 1123 1059 1058
		f 4 2130 -2195 -2004 2193
		mu 0 4 1123 1124 1060 1059
		f 4 2131 -2196 -2005 2194
		mu 0 4 1124 1125 1061 1060
		f 4 2132 -2197 -2006 2195
		mu 0 4 1125 1126 1062 1061
		f 4 2133 -2198 -2007 2196
		mu 0 4 1126 1127 1063 1062
		f 4 2134 -2199 -2008 2197
		mu 0 4 1127 1128 1064 1063
		f 4 2135 -2200 -2009 2198
		mu 0 4 1128 1129 1065 1064
		f 4 2136 -2201 -2010 2199
		mu 0 4 1129 1130 1066 1065
		f 4 2137 -2202 -2011 2200
		mu 0 4 1130 1131 1067 1066
		f 4 2138 -2203 -2012 2201
		mu 0 4 1131 1132 1068 1067
		f 4 2139 -2204 -2013 2202
		mu 0 4 1132 1133 1069 1068
		f 4 2140 -2205 -2014 2203
		mu 0 4 1133 1134 1070 1069
		f 4 2141 -2206 -2015 2204
		mu 0 4 1134 1135 1071 1070
		f 4 2142 -2207 -2016 2205
		mu 0 4 1135 1136 1072 1071
		f 4 2143 -2208 -2017 2206
		mu 0 4 1136 1137 1073 1072
		f 4 2144 -2209 -2018 2207
		mu 0 4 1137 1138 1074 1073
		f 4 2145 -2210 -2019 2208
		mu 0 4 1138 1139 1075 1074
		f 4 2146 -2211 -2020 2209
		mu 0 4 1139 1140 1076 1075
		f 4 2147 -2212 -2021 2210
		mu 0 4 1140 1141 1077 1076
		f 4 2148 -2213 -2022 2211
		mu 0 4 1141 1142 1078 1077
		f 4 2149 -2214 -2023 2212
		mu 0 4 1142 1143 1079 1078
		f 4 2150 -2215 -2024 2213
		mu 0 4 1143 1144 1080 1079
		f 4 2151 -2216 -2025 2214
		mu 0 4 1144 1145 1081 1080
		f 4 2152 -2217 -2026 2215
		mu 0 4 1145 1146 1082 1081
		f 4 2153 -2218 -2027 2216
		mu 0 4 1146 1147 1083 1082
		f 4 2154 -2219 -2028 2217
		mu 0 4 1147 1148 1084 1083
		f 4 2155 -2220 -2029 2218
		mu 0 4 1148 1149 1085 1084
		f 4 2156 -2221 -2030 2219
		mu 0 4 1149 1150 1086 1085
		f 4 2157 -2222 -2031 2220
		mu 0 4 1150 1151 1087 1086
		f 4 2222 -2287 -2096 2285
		mu 0 4 1152 1153 1089 1088
		f 4 2223 -2288 -2097 2286
		mu 0 4 1153 1154 1090 1089
		f 4 2224 -2289 -2098 2287
		mu 0 4 1154 1155 1091 1090
		f 4 2225 -2290 -2099 2288
		mu 0 4 1155 1156 1092 1091
		f 4 2226 -2291 -2100 2289
		mu 0 4 1156 1157 1093 1092
		f 4 2227 -2292 -2101 2290
		mu 0 4 1157 1158 1094 1093
		f 4 2228 -2293 -2102 2291
		mu 0 4 1158 1159 1095 1094
		f 4 2229 -2294 -2103 2292
		mu 0 4 1159 1160 1096 1095
		f 4 2230 -2295 -2104 2293
		mu 0 4 1160 1161 1097 1096
		f 4 2231 -2296 -2105 2294
		mu 0 4 1161 1162 1098 1097
		f 4 2232 -2297 -2106 2295
		mu 0 4 1162 1163 1099 1098
		f 4 2233 -2298 -2107 2296
		mu 0 4 1163 1164 1100 1099
		f 4 2234 -2299 -2108 2297
		mu 0 4 1164 1165 1101 1100
		f 4 2235 -2300 -2109 2298
		mu 0 4 1165 1166 1102 1101
		f 4 2236 -2301 -2110 2299
		mu 0 4 1166 1167 1103 1102
		f 4 2237 -2302 -2111 2300
		mu 0 4 1167 1168 1104 1103
		f 4 2238 -2303 -2112 2301
		mu 0 4 1168 1169 1105 1104
		f 4 2239 -2304 -2113 2302
		mu 0 4 1169 1170 1106 1105
		f 4 2240 -2305 -2114 2303
		mu 0 4 1170 1171 1107 1106
		f 4 2241 -2306 -2115 2304
		mu 0 4 1171 1172 1108 1107
		f 4 2242 -2307 -2116 2305
		mu 0 4 1172 1173 1109 1108
		f 4 2243 -2308 -2117 2306
		mu 0 4 1173 1174 1110 1109
		f 4 2244 -2309 -2118 2307
		mu 0 4 1174 1175 1111 1110
		f 4 2245 -2310 -2119 2308
		mu 0 4 1175 1176 1112 1111
		f 4 2246 -2311 -2120 2309
		mu 0 4 1176 1177 1113 1112
		f 4 2247 -2312 -2121 2310
		mu 0 4 1177 1178 1114 1113
		f 4 2248 -2313 -2122 2311
		mu 0 4 1178 1179 1115 1114
		f 4 2249 -2314 -2123 2312
		mu 0 4 1179 1180 1116 1115
		f 4 2250 -2315 -2124 2313
		mu 0 4 1180 1181 1117 1116
		f 4 2251 -2316 -2125 2314
		mu 0 4 1181 1182 1118 1117
		f 4 2252 -2317 -2126 2315
		mu 0 4 1182 1183 1119 1118
		f 4 2253 -2318 -2127 2316
		mu 0 4 1183 1184 1120 1119
		f 4 2254 -2319 -2128 2317
		mu 0 4 1184 1185 1121 1120
		f 4 2255 -2320 -2129 2318
		mu 0 4 1185 1186 1122 1121
		f 4 2256 -2321 -2130 2319
		mu 0 4 1186 1187 1123 1122
		f 4 2257 -2322 -2131 2320
		mu 0 4 1187 1188 1124 1123
		f 4 2258 -2323 -2132 2321
		mu 0 4 1188 1189 1125 1124
		f 4 2259 -2324 -2133 2322
		mu 0 4 1189 1190 1126 1125
		f 4 2260 -2325 -2134 2323
		mu 0 4 1190 1191 1127 1126
		f 4 2261 -2326 -2135 2324
		mu 0 4 1191 1192 1128 1127
		f 4 2262 -2327 -2136 2325
		mu 0 4 1192 1193 1129 1128
		f 4 2263 -2328 -2137 2326
		mu 0 4 1193 1194 1130 1129
		f 4 2264 -2329 -2138 2327
		mu 0 4 1194 1195 1131 1130
		f 4 2265 -2330 -2139 2328
		mu 0 4 1195 1196 1132 1131
		f 4 2266 -2331 -2140 2329
		mu 0 4 1196 1197 1133 1132
		f 4 2267 -2332 -2141 2330
		mu 0 4 1197 1198 1134 1133
		f 4 2268 -2333 -2142 2331
		mu 0 4 1198 1199 1135 1134
		f 4 2269 -2334 -2143 2332
		mu 0 4 1199 1200 1136 1135
		f 4 2270 -2335 -2144 2333
		mu 0 4 1200 1201 1137 1136
		f 4 2271 -2336 -2145 2334
		mu 0 4 1201 1202 1138 1137
		f 4 2272 -2337 -2146 2335
		mu 0 4 1202 1203 1139 1138
		f 4 2273 -2338 -2147 2336
		mu 0 4 1203 1204 1140 1139
		f 4 2274 -2339 -2148 2337
		mu 0 4 1204 1205 1141 1140
		f 4 2275 -2340 -2149 2338
		mu 0 4 1205 1206 1142 1141
		f 4 2276 -2341 -2150 2339
		mu 0 4 1206 1207 1143 1142
		f 4 2277 -2342 -2151 2340
		mu 0 4 1207 1208 1144 1143
		f 4 2278 -2343 -2152 2341
		mu 0 4 1208 1209 1145 1144
		f 4 2279 -2344 -2153 2342
		mu 0 4 1209 1210 1146 1145
		f 4 2280 -2345 -2154 2343
		mu 0 4 1210 1211 1147 1146
		f 4 2281 -2346 -2155 2344
		mu 0 4 1211 1212 1148 1147
		f 4 2282 -2347 -2156 2345
		mu 0 4 1212 1213 1149 1148
		f 4 2283 -2348 -2157 2346
		mu 0 4 1213 1214 1150 1149
		f 4 2284 -2349 -2158 2347
		mu 0 4 1214 1215 1151 1150
		f 4 2349 -2414 -2223 2412
		mu 0 4 1216 1217 1153 1152
		f 4 2350 -2415 -2224 2413
		mu 0 4 1217 1218 1154 1153
		f 4 2351 -2416 -2225 2414
		mu 0 4 1218 1219 1155 1154
		f 4 2352 -2417 -2226 2415
		mu 0 4 1219 1220 1156 1155
		f 4 2353 -2418 -2227 2416
		mu 0 4 1220 1221 1157 1156
		f 4 2354 -2419 -2228 2417
		mu 0 4 1221 1222 1158 1157
		f 4 2355 -2420 -2229 2418
		mu 0 4 1222 1223 1159 1158
		f 4 2356 -2421 -2230 2419
		mu 0 4 1223 1224 1160 1159
		f 4 2357 -2422 -2231 2420
		mu 0 4 1224 1225 1161 1160
		f 4 2358 -2423 -2232 2421
		mu 0 4 1225 1226 1162 1161
		f 4 2359 -2424 -2233 2422
		mu 0 4 1226 1227 1163 1162
		f 4 2360 -2425 -2234 2423
		mu 0 4 1227 1228 1164 1163
		f 4 2361 -2426 -2235 2424
		mu 0 4 1228 1229 1165 1164
		f 4 2362 -2427 -2236 2425
		mu 0 4 1229 1230 1166 1165
		f 4 2363 -2428 -2237 2426
		mu 0 4 1230 1231 1167 1166
		f 4 2364 -2429 -2238 2427
		mu 0 4 1231 1232 1168 1167
		f 4 2365 -2430 -2239 2428
		mu 0 4 1232 1233 1169 1168
		f 4 2366 -2431 -2240 2429
		mu 0 4 1233 1234 1170 1169
		f 4 2367 -2432 -2241 2430
		mu 0 4 1234 1235 1171 1170
		f 4 2368 -2433 -2242 2431
		mu 0 4 1235 1236 1172 1171
		f 4 2369 -2434 -2243 2432
		mu 0 4 1236 1237 1173 1172
		f 4 2370 -2435 -2244 2433
		mu 0 4 1237 1238 1174 1173
		f 4 2371 -2436 -2245 2434
		mu 0 4 1238 1239 1175 1174
		f 4 2372 -2437 -2246 2435
		mu 0 4 1239 1240 1176 1175
		f 4 2373 -2438 -2247 2436
		mu 0 4 1240 1241 1177 1176
		f 4 2374 -2439 -2248 2437
		mu 0 4 1241 1242 1178 1177
		f 4 2375 -2440 -2249 2438
		mu 0 4 1242 1243 1179 1178
		f 4 2376 -2441 -2250 2439
		mu 0 4 1243 1244 1180 1179
		f 4 2377 -2442 -2251 2440
		mu 0 4 1244 1245 1181 1180
		f 4 2378 -2443 -2252 2441
		mu 0 4 1245 1246 1182 1181
		f 4 2379 -2444 -2253 2442
		mu 0 4 1246 1247 1183 1182
		f 4 2380 -2445 -2254 2443
		mu 0 4 1247 1248 1184 1183
		f 4 2381 -2446 -2255 2444
		mu 0 4 1248 1249 1185 1184
		f 4 2382 -2447 -2256 2445
		mu 0 4 1249 1250 1186 1185
		f 4 2383 -2448 -2257 2446
		mu 0 4 1250 1251 1187 1186
		f 4 2384 -2449 -2258 2447
		mu 0 4 1251 1252 1188 1187
		f 4 2385 -2450 -2259 2448
		mu 0 4 1252 1253 1189 1188
		f 4 2386 -2451 -2260 2449
		mu 0 4 1253 1254 1190 1189
		f 4 2387 -2452 -2261 2450
		mu 0 4 1254 1255 1191 1190
		f 4 2388 -2453 -2262 2451
		mu 0 4 1255 1256 1192 1191
		f 4 2389 -2454 -2263 2452
		mu 0 4 1256 1257 1193 1192
		f 4 2390 -2455 -2264 2453
		mu 0 4 1257 1258 1194 1193
		f 4 2391 -2456 -2265 2454
		mu 0 4 1258 1259 1195 1194
		f 4 2392 -2457 -2266 2455
		mu 0 4 1259 1260 1196 1195
		f 4 2393 -2458 -2267 2456
		mu 0 4 1260 1261 1197 1196
		f 4 2394 -2459 -2268 2457
		mu 0 4 1261 1262 1198 1197
		f 4 2395 -2460 -2269 2458
		mu 0 4 1262 1263 1199 1198
		f 4 2396 -2461 -2270 2459
		mu 0 4 1263 1264 1200 1199
		f 4 2397 -2462 -2271 2460
		mu 0 4 1264 1265 1201 1200
		f 4 2398 -2463 -2272 2461
		mu 0 4 1265 1266 1202 1201
		f 4 2399 -2464 -2273 2462
		mu 0 4 1266 1267 1203 1202
		f 4 2400 -2465 -2274 2463
		mu 0 4 1267 1268 1204 1203
		f 4 2401 -2466 -2275 2464
		mu 0 4 1268 1269 1205 1204
		f 4 2402 -2467 -2276 2465
		mu 0 4 1269 1270 1206 1205
		f 4 2403 -2468 -2277 2466
		mu 0 4 1270 1271 1207 1206
		f 4 2404 -2469 -2278 2467
		mu 0 4 1271 1272 1208 1207
		f 4 2405 -2470 -2279 2468
		mu 0 4 1272 1273 1209 1208
		f 4 2406 -2471 -2280 2469
		mu 0 4 1273 1274 1210 1209
		f 4 2407 -2472 -2281 2470
		mu 0 4 1274 1275 1211 1210
		f 4 2408 -2473 -2282 2471
		mu 0 4 1275 1276 1212 1211
		f 4 2409 -2474 -2283 2472
		mu 0 4 1276 1277 1213 1212
		f 4 2410 -2475 -2284 2473
		mu 0 4 1277 1278 1214 1213
		f 4 2411 -2476 -2285 2474
		mu 0 4 1278 1279 1215 1214
		f 4 0 -2478 -2350 2476
		mu 0 4 64 65 1217 1216
		f 4 1 -2479 -2351 2477
		mu 0 4 65 66 1218 1217
		f 4 2 -2480 -2352 2478
		mu 0 4 66 67 1219 1218
		f 4 3 -2481 -2353 2479
		mu 0 4 67 68 1220 1219
		f 4 4 -2482 -2354 2480
		mu 0 4 68 69 1221 1220
		f 4 5 -2483 -2355 2481
		mu 0 4 69 70 1222 1221
		f 4 6 -2484 -2356 2482
		mu 0 4 70 71 1223 1222
		f 4 7 -2485 -2357 2483
		mu 0 4 71 72 1224 1223
		f 4 8 -2486 -2358 2484
		mu 0 4 72 73 1225 1224
		f 4 9 -2487 -2359 2485
		mu 0 4 73 74 1226 1225
		f 4 10 -2488 -2360 2486
		mu 0 4 74 75 1227 1226
		f 4 11 -2489 -2361 2487
		mu 0 4 75 76 1228 1227
		f 4 12 -2490 -2362 2488
		mu 0 4 76 77 1229 1228
		f 4 13 -2491 -2363 2489
		mu 0 4 77 78 1230 1229
		f 4 14 -2492 -2364 2490
		mu 0 4 78 79 1231 1230
		f 4 15 -2493 -2365 2491
		mu 0 4 79 80 1232 1231
		f 4 16 -2494 -2366 2492
		mu 0 4 80 81 1233 1232
		f 4 17 -2495 -2367 2493
		mu 0 4 81 82 1234 1233
		f 4 18 -2496 -2368 2494
		mu 0 4 82 83 1235 1234
		f 4 19 -2497 -2369 2495
		mu 0 4 83 84 1236 1235
		f 4 20 -2498 -2370 2496
		mu 0 4 84 85 1237 1236
		f 4 21 -2499 -2371 2497
		mu 0 4 85 86 1238 1237
		f 4 22 -2500 -2372 2498
		mu 0 4 86 87 1239 1238
		f 4 23 -2501 -2373 2499
		mu 0 4 87 88 1240 1239
		f 4 24 -2502 -2374 2500
		mu 0 4 88 89 1241 1240
		f 4 25 -2503 -2375 2501
		mu 0 4 89 90 1242 1241
		f 4 26 -2504 -2376 2502
		mu 0 4 90 91 1243 1242
		f 4 27 -2505 -2377 2503
		mu 0 4 91 92 1244 1243
		f 4 28 -2506 -2378 2504
		mu 0 4 92 93 1245 1244
		f 4 29 -2507 -2379 2505
		mu 0 4 93 94 1246 1245
		f 4 30 -2508 -2380 2506
		mu 0 4 94 95 1247 1246
		f 4 31 -2509 -2381 2507
		mu 0 4 95 96 1248 1247
		f 4 32 -2510 -2382 2508
		mu 0 4 96 97 1249 1248
		f 4 33 -2511 -2383 2509
		mu 0 4 97 98 1250 1249
		f 4 34 -2512 -2384 2510
		mu 0 4 98 99 1251 1250
		f 4 35 -2513 -2385 2511
		mu 0 4 99 100 1252 1251
		f 4 36 -2514 -2386 2512
		mu 0 4 100 101 1253 1252
		f 4 37 -2515 -2387 2513
		mu 0 4 101 102 1254 1253
		f 4 38 -2516 -2388 2514
		mu 0 4 102 103 1255 1254
		f 4 39 -2517 -2389 2515
		mu 0 4 103 104 1256 1255
		f 4 40 -2518 -2390 2516
		mu 0 4 104 105 1257 1256
		f 4 41 -2519 -2391 2517
		mu 0 4 105 106 1258 1257
		f 4 42 -2520 -2392 2518
		mu 0 4 106 107 1259 1258
		f 4 43 -2521 -2393 2519
		mu 0 4 107 108 1260 1259
		f 4 44 -2522 -2394 2520
		mu 0 4 108 109 1261 1260
		f 4 45 -2523 -2395 2521
		mu 0 4 109 110 1262 1261
		f 4 46 -2524 -2396 2522
		mu 0 4 110 111 1263 1262
		f 4 47 -2525 -2397 2523
		mu 0 4 111 112 1264 1263
		f 4 48 -2526 -2398 2524
		mu 0 4 112 113 1265 1264
		f 4 49 -2527 -2399 2525
		mu 0 4 113 114 1266 1265
		f 4 50 -2528 -2400 2526
		mu 0 4 114 115 1267 1266
		f 4 51 -2529 -2401 2527
		mu 0 4 115 116 1268 1267
		f 4 52 -2530 -2402 2528
		mu 0 4 116 117 1269 1268
		f 4 53 -2531 -2403 2529
		mu 0 4 117 118 1270 1269
		f 4 54 -2532 -2404 2530
		mu 0 4 118 119 1271 1270
		f 4 55 -2533 -2405 2531
		mu 0 4 119 120 1272 1271
		f 4 56 -2534 -2406 2532
		mu 0 4 120 121 1273 1272
		f 4 57 -2535 -2407 2533
		mu 0 4 121 122 1274 1273
		f 4 58 -2536 -2408 2534
		mu 0 4 122 123 1275 1274
		f 4 59 -2537 -2409 2535
		mu 0 4 123 124 1276 1275
		f 4 60 -2538 -2410 2536
		mu 0 4 124 125 1277 1276
		f 4 61 -2539 -2411 2537
		mu 0 4 125 126 1278 1277
		f 4 62 -2540 -2412 2538
		mu 0 4 126 127 1279 1278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59B3EE72-4542-2451-B463-4EB752203CCB";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F16A4763-4BDE-FA6D-2A10-748236E9FC06";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DA8B4E9-4CA8-833C-0EF1-49BC9BBAA6A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A63CA28-4A7A-88F0-CCC3-DA99B328505A";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AED050EC-40EE-1E10-DBAE-FD9EA0753FFB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7B5F6CC-4385-82DD-7F55-78AB7C4493CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4C86795-4885-C0A0-BD77-6CADCC2136B8";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "51CA706E-4683-7E2A-EA7C-0EBB7445712B";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "F7A68B89-4849-8045-8119-F9A60095695E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C404C481-41D8-F682-266A-1B98A5BE440F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "42F4BC39-4CDA-E23C-1097-B681171DAA39";
createNode file -n "file1";
	rename -uid "D97D804E-4441-AA8F-84C7-E8BF35F934C0";
	setAttr ".ftn" -type "string" "D:/Desktop/old car ref/old air pump vector.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D7A12BB2-4A17-5788-2377-7F90712BAE72";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B05B52BA-486E-FC38-A48F-AC90DCDF35B4";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3085\n            -height 1500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3085\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3085\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFA89A8B-4CDA-076A-FDEE-3394EE135EA9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "9FF29560-47C2-56A5-F910-97B50A2B43EE";
createNode shadingEngine -n "blinn1SG";
	rename -uid "47BF2940-4FFC-008E-B2CB-398547B68CFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EDC0902F-4EB6-69F3-60C9-0EAE09B08B0A";
createNode file -n "file2";
	rename -uid "11EBDC5A-44FC-6436-547F-13ADA530D779";
	setAttr ".ftn" -type "string" "D:/Desktop/old car ref/air pump.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "747AC11C-42E4-438D-A74E-05882494A427";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0ADDFF4-4569-067B-015D-CBBBFD6A4F5A";
	setAttr ".dc" -type "componentList" 10 "f[7:9]" "f[17:19]" "f[27:29]" "f[37:39]" "f[47:49]" "f[57:59]" "f[67:69]" "f[77:79]" "f[87:89]" "f[97:99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F1257EA6-4719-74A2-B7E2-F9B95643686C";
	setAttr ".dc" -type "componentList" 10 "f[0:2]" "f[7:9]" "f[14:16]" "f[21:23]" "f[28:30]" "f[35:37]" "f[42:44]" "f[49:51]" "f[56:58]" "f[63:65]";
createNode polyCube -n "polyCube1";
	rename -uid "3CB933D1-4A53-B114-E269-9CBA13FDF278";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "57952D28-4B41-7C61-E61A-25A7FE2F1ABB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65949911 1.4844586 0 ;
	setAttr ".rs" 51031;
	setAttr ".lt" -type "double3" 0 4.4408920985006263e-18 0.27844899634382364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7528392398045713 1.4621940317589208 -2.412338400942772 ;
	setAttr ".cbx" -type "double3" 3.0718375620809724 1.5067232381810474 2.412338400942772 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7FBD8EC1-4508-B270-BA2C-46BA6EF4B88D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0.92294669 0 0 0.92294669
		 0 0 142.72741699 0 0 142.72741699 0 0 141.80444336 0 0 141.80444336 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D6BB5B56-47C3-5B77-04DA-728F1AFC05F2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65949929 1.2060213 0.0025699376 ;
	setAttr ".rs" 51205;
	setAttr ".lt" -type "double3" 0 5.551115123125783e-18 0.36408598345946025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5171426321574046 1.1859320339235371 -2.1740719476312096 ;
	setAttr ".cbx" -type "double3" 2.8361411384806199 1.2261105577086482 2.1792118230068147 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B65709CE-447F-9A81-8467-2BA28F2E0EAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  4.8852334 0.04508828 4.8852334
		 -4.8852334 0.04508828 4.8852334 -4.8852334 -0.04508828 -4.8852334 4.8852334 -0.04508828
		 -4.8852334;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F6BE3B49-4208-1CFA-AD07-51A13925677A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65949929 0.84195077 0.0059302645 ;
	setAttr ".rs" 53954;
	setAttr ".lt" -type "double3" -1.4210854715202004e-16 -1.1032841307212494e-17 0.049432435859719889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5171426321574046 0.8218614851580236 -2.1707118049473402 ;
	setAttr ".cbx" -type "double3" 2.8361411384806199 0.86204000894313482 2.1825723337843121 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "429FB08C-44B5-BC94-FD23-7D957ADE339D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3727;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "458475DB-435E-E408-EA18-138FDAEAEDAB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 2.129986 0.019658744 2.1299865 ;
	setAttr ".tk[17]" -type "float3" -2.129986 0.019658744 2.1299865 ;
	setAttr ".tk[18]" -type "float3" -2.129986 -0.019658606 -2.1299865 ;
	setAttr ".tk[19]" -type "float3" 2.129986 -0.019658606 -2.1299865 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "98CF0C92-4668-D8E0-F2AA-8DAE94F2571D";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65949905 13.150743 0 ;
	setAttr ".rs" 43059;
	setAttr ".lt" -type "double3" -1.4210854715202004e-16 3.552713678800501e-17 2.1587809898427732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7528399759918274 13.128476916447156 -2.4123393211768422 ;
	setAttr ".cbx" -type "double3" 3.0718381142214146 13.173007411196982 2.4123393211768422 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BA4F7827-4C4A-1BB5-BA28-1BAEE6A1239E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3727;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "C31BCBB1-4AC1-9326-2C41-D58E45ECF9A1";
	setAttr ".v[0]" -type "float3"  -0.40710503 2.3730876 0.32106566;
	setAttr -s 4 ".e[0:3]"  1 51 0.112279 0.63279599;
	setAttr -s 4 ".d[0:3]"  -2147483514 0 -2147483498 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AC684024-4981-CC57-FBAA-FA84D4C700EF";
	setAttr -s 3 ".e[0:2]"  0 0.88280201 1;
	setAttr -s 3 ".d[0:2]"  -2147483506 -2147483465 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6519D4DC-4D1C-5495-0743-58946A5A0307";
	setAttr -s 3 ".e[0:2]"  1 0.86535901 0.98045999;
	setAttr -s 3 ".d[0:2]"  -2147483528 -2147483461 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "714824FC-4FFA-9B8E-BC69-71B2ECF1DAF3";
	setAttr -s 4 ".e[0:3]"  0 0.86609 0.112171 0;
	setAttr -s 4 ".d[0:3]"  -2147483539 -2147483457 -2147483465 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "62315D2D-46CB-4309-D9CA-EBAEED2AC542";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[60]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[99]" -type "float3" 0 4.9263864 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.9263864 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.4801753 0 ;
	setAttr ".tk[102]" -type "float3" 0 4.9263864 0 ;
	setAttr ".tk[103]" -type "float3" 0 4.9263864 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "41719E9F-421F-5FA7-21F2-7FB8FE246550";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2E7E0FFB-41EC-A668-CD19-BC85E7C098B3";
	setAttr -s 3 ".e[0:2]"  1 0.50609601 1;
	setAttr -s 3 ".d[0:2]"  -2147483461 -2147483451 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "DDAB1CFB-4C4B-5B69-A546-02AA6D57B17F";
	setAttr ".ics" -type "componentList" 1 "vtx[104]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "34F09E4F-4DF4-1E0E-3C70-9F8B1C63BA35";
	setAttr ".dc" -type "componentList" 3 "e[198]" "e[200:201]" "e[203]";
createNode displayLayer -n "layer1";
	rename -uid "71B265D1-4AF9-5187-46C9-51BDD986ED7B";
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "7C73145C-442B-C39F-E293-4CBF15557EE6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[60]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[61]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[62]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[63]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[64]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[65]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[66]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[67]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[68]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[69]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[70]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[71]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[72]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[73]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[74]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[75]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[76]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[77]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[78]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[79]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[80]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[81]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[82]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[83]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[84]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[85]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[86]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[87]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[88]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[89]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[90]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[91]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[92]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[93]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[94]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[95]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[96]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[97]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[98]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[99]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[100]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[101]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[102]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[103]" -type "float3" 0 8.9689951 0 ;
	setAttr ".tk[104]" -type "float3" 0 14.503902 0 ;
	setAttr ".tk[105]" -type "float3" 0 14.503902 0 ;
	setAttr ".tk[106]" -type "float3" 0 14.503902 0 ;
	setAttr ".tk[107]" -type "float3" 0 14.503902 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "2AA621A9-4754-E746-6532-7AB8D291E4FC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E4456589-4912-A474-D707-8CA7C3849525";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483493 -2147483443 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "9942C6B1-44CA-2B01-1AA6-23921FBD28D5";
	setAttr ".ics" -type "componentList" 1 "vtx[108]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "88B4E802-4E53-1DE4-0F88-D594FAF7372B";
	setAttr ".dc" -type "componentList" 3 "e[206]" "e[208:209]" "e[211]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B8C5091D-4C30-65A5-22BB-7BB13AFA2A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[3]" "e[5]" "e[7]" "e[84:85]" "e[88]" "e[90]" "e[92]" "e[94]" "e[109:110]" "e[142:143]" "e[169]" "e[175]" "e[191]" "e[193]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.51255309581756592;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "70964488-4F20-65BD-A5C3-80A4793DBD4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -2.1316282e-14 5.80655956
		 5.46865702 -2.1316282e-14 -5.80655956 -5.46865702 -2.1316282e-14 5.65118456 -5.52433491
		 -2.1316282e-14 -5.65120029 5.52433491;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EBD9B338-4A05-0934-AF84-399CF34953AD";
	setAttr ".dc" -type "componentList" 15 "f[0:1]" "f[4:5]" "f[8:9]" "f[11:12]" "f[14:16]" "f[18:20]" "f[22:26]" "f[29:30]" "f[33:34]" "f[39:42]" "f[47:48]" "f[53:59]" "f[63:76]" "f[85]" "f[90:96]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7EA6B8B3-456A-DE0A-C52B-0F8F6B079DDD";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DAC238C4-4A0A-7096-C301-8D91AF91A803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77:82]" "e[106]" "e[108]" "e[124]" "e[140]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.73321437835693359;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2CD4FF82-4A96-44E6-86E7-A6B061FA6402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[77]" "e[79:82]" "e[108]" "e[140:141]" "e[144]" "e[150]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.89902240037918091;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BFB4E078-414F-B4EA-6061-CE8BA65DBB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[77]" "e[79:82]" "e[108]" "e[140]" "e[160]" "e[163]" "e[169]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.64385789632797241;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FDF4F91A-4D4F-2DBF-C17C-BB971B17C4A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[77]" "e[79:82]" "e[108]" "e[140]" "e[179]" "e[182]" "e[188]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.85081297159194946;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5A2A980D-446B-9912-FBE7-E99099942B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[77]" "e[79:82]" "e[108]" "e[140]" "e[198]" "e[201]" "e[207]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.24817225337028503;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BB8ACD12-49D0-A61F-18CA-87BE51CC09DA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.23205237 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.63812059 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.46531558 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.46531558 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.46531558 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.46531558 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.46531558 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.46531558 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.46531558 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.46531558 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.46531558 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.46531558 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "EC197B55-44CC-469B-B443-61998D034FE9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "360B7CEA-4119-AFB1-3A4C-DB963FA6E873";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A993A944-450E-233E-01F0-F69EF42D9998";
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "81C48675-4C3D-32F8-6045-97B6370C12AB";
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "BE512E22-42C6-4492-5528-9382778502F0";
	setAttr ".ics" -type "componentList" 3 "e[153]" "e[155]" "e[157]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "06C2E733-42B0-536D-7A7D-92ABC28C6922";
	setAttr ".ics" -type "componentList" 3 "e[143]" "e[145]" "e[147]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F2D85DBC-48D9-CED8-96D1-D4A6A0AEBCB5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "BFED1F26-469D-F340-845D-9998FC4D556A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "71E4F0CD-4818-3FB0-9362-CAA2E7FC9FEE";
	setAttr ".ics" -type "componentList" 4 "e[156]" "e[158]" "e[160]" "e[162]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "A11DFDA4-4BA1-6093-0AC2-DFA85E2062BA";
	setAttr ".ics" -type "componentList" 4 "e[146]" "e[148]" "e[150]" "e[152]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DAFA2773-429C-A05A-A87A-DE80FD69BAED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5C3734E9-4C9F-CC54-7C97-3EBC43DD1DAC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8B8F7350-49C7-A9C0-701F-DD9FB021E668";
	setAttr -s 3 ".e[0:2]"  0.98186898 0.20568 0;
	setAttr -s 3 ".d[0:2]"  -2147483453 -2147483454 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "203DB4CA-46E4-982F-6511-58B9B3E550F6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "7FB0721E-4CA6-D15F-02BF-BEB9AEA26FE5";
	setAttr ".ics" -type "componentList" 1 "e[197]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "E588A0F0-424B-8A20-C778-0193BA3106A7";
	setAttr ".ics" -type "componentList" 1 "e[193]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "55646A47-46E9-8A1F-B7B8-EA963E615197";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[178]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "83588F20-4945-C7AF-C6E7-9799EA9BF478";
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[173]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "C75D94D1-4069-098C-801B-63A032BA5AAA";
	setAttr ".ics" -type "componentList" 3 "e[176]" "e[178]" "e[180]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "5577BEF0-490D-8E29-9530-A2B324473B7A";
	setAttr ".ics" -type "componentList" 3 "e[159]" "e[161]" "e[163]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "199D85A1-4894-6B0E-3522-6B94F87730E3";
	setAttr ".ics" -type "componentList" 3 "e[159]" "e[161]" "e[163]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "96ACBDB3-43DC-D28B-23A3-67AB84052883";
	setAttr ".ics" -type "componentList" 3 "e[149]" "e[151]" "e[153]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D82EFD73-4015-074E-3418-7A9897C81261";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "43CA8FC8-413C-8E38-8942-EEA67C3E0EDD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "CC3FCFB5-453B-C418-1D10-6F8CAAE52E01";
	setAttr ".ics" -type "componentList" 3 "e[165]" "e[167]" "e[169]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "975B69D3-4173-6289-9D17-C692F38074E8";
	setAttr ".ics" -type "componentList" 3 "e[152]" "e[154]" "e[156]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "83EB5CBC-4B7A-C530-43E4-2FB4ACF9CCB7";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[67]" "f[70]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0718381 14.118522 -0.0073908828 ;
	setAttr ".rs" 40374;
	setAttr ".lt" -type "double3" -6.6343711598092042e-17 -5.7536825161856473e-16 -0.46165548890729408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0718381142214146 13.703772656325066 -0.68495331631300693 ;
	setAttr ".cbx" -type "double3" 3.0718382982682289 14.533270911001537 0.6701715504319401 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0A3B3B31-446E-E400-783F-15A3D6574194";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4998224 7.3398652 2.4123402 ;
	setAttr ".rs" 47718;
	setAttr ".lt" -type "double3" 0 0 0.35215928620739334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70065962068790189 1.5067230541342331 2.4123400573640983 ;
	setAttr ".cbx" -type "double3" 2.2989850517819228 13.173007411196982 2.4123400573640983 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "84476926-40B3-6FC9-98DA-328D76D43CE4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -1.6980369 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.7090623 ;
	setAttr ".tk[78]" -type "float3" 1.4707732 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.4707732 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.7031814 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.7039185 ;
	setAttr ".tk[82]" -type "float3" 1.4707732 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.4707732 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.6980374 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.7090623 ;
	setAttr ".tk[86]" -type "float3" 1.4707732 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.4707732 0 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0BDAD028-4ADD-677D-EE6A-D7AE2C3B38F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[197]" "e[199]" "e[201:202]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3727;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CE45D49E-48B5-F65F-727B-1595748EB4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[195]" "e[198]" "e[208]" "e[211]" "e[214:215]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3727;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0DA44818-407D-CBA8-768D-F1AA4A650716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[131]" "e[198]" "e[245]" "e[248]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.5242578387260437;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D540A2A3-45EF-AA59-ADA4-4A9C47CA9D06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[75]" -type "float3" 0 1.9191993 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.9191993 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.9191993 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.9191993 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "522A869C-48CA-06F2-8F36-0394606E46C8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[75]" -type "float3" 0 1.6061668 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.6061668 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.6061668 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.6061668 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.3656461 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.3656461 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.3656461 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.3656461 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "38040BE8-409E-835A-B1E8-7C9E88945378";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "46399303-4F1B-33C0-CBAF-E79848241905";
	setAttr -s 2 ".e[0:1]"  0 0.0587181;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E26B778D-4715-D69C-C5D4-94923C97B335";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "1CF15212-4323-D29A-0185-949AC681A74C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2BFC08C0-4280-5084-E5E1-D282196375BA";
	setAttr -s 3 ".e[0:2]"  0 0.499998 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483378 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "292B5A4D-49C5-836D-E9E0-0AB9C8B55E34";
	setAttr ".ics" -type "componentList" 1 "vtx[142]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A1907555-427A-DDAC-A572-51B15A4CE9CE";
	setAttr ".dc" -type "componentList" 3 "e[271]" "e[273:274]" "e[276]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5F9765BA-43B0-D496-7EC1-5384FC619012";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0718384 10.520899 -1.1042808e-06 ;
	setAttr ".rs" 65345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0718382982682289 8.2537305468965361 -0.65961007002014338 ;
	setAttr ".cbx" -type "double3" 3.0718382982682289 12.788066873953767 0.65960786145837502 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5D66F32A-4D74-DE88-149B-67BA964484F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[142:145]" -type "float3"  0 83.080818176 5.17619991
		 0 49.70656586 -5.17625189 0 82.9944458 -5.17619991 0 49.79298782 5.17625189;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "05B28CB8-4C04-A52B-6AE8-E7A418770E8E";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0030909 10.520899 -1.1042808e-06 ;
	setAttr ".rs" 65326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0030907396806317 8.2537309149901645 -0.65961007002014338 ;
	setAttr ".cbx" -type "double3" 3.0030907396806317 12.788066873953767 0.65960786145837502 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A8049D7E-43CE-E2E5-AA93-A1A966C0F022";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[146]" -type "float3" -1.4249182 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.4249182 0 0 ;
	setAttr ".tk[148]" -type "float3" -1.4249182 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.4249182 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "05B66F10-4EA3-ADE1-6976-D48869BF77FA";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0030909 10.5209 -1.1042808e-06 ;
	setAttr ".rs" 50838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0030909237274455 8.3115580558668896 -0.62747130922430383 ;
	setAttr ".cbx" -type "double3" 3.0030909237274455 12.73024010117067 0.62746910066253547 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0DAAC71F-4293-B9BD-1016-968B21C32A2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[150:153]" -type "float3"  0 -1.19236755 0.66612613 0
		 -1.19856846 -0.66612613 0 1.19236445 -0.66613269 0 1.19856882 0.66613269;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "AA77D499-43C1-61DC-341A-DE8E22567EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[6]" "e[9:10]" "e[14]" "e[116]" "e[258]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2981;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "FC50EDEF-40E2-2F0F-24E1-0BB2010B1DAB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[154]" -type "float3" -11.255688 -1.5405762 0.43980736 ;
	setAttr ".tk[155]" -type "float3" -11.255688 -1.5485898 -0.43980736 ;
	setAttr ".tk[156]" -type "float3" -11.255688 1.5405741 -0.43981168 ;
	setAttr ".tk[157]" -type "float3" -11.255688 1.5485898 0.43981168 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D7F580FA-4F65-DA5C-E502-F5922AA6A93A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[249:250]" "e[252]" "e[254]" "e[257:258]" "e[260]" "e[262]" "e[265:266]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2764;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "0ACD3673-4F48-CEF2-0A6E-8D9909E20F27";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[151]" -type "float3" -1.0544118 -0.013306585 -1.458086 ;
	setAttr ".tk[154]" -type "float3" -1.0544504 0.013608048 1.4578394 ;
	setAttr ".tk[157]" -type "float3" -0.85310668 -0.01779272 -1.9441521 ;
	setAttr ".tk[160]" -type "float3" -0.50458562 -0.018807776 -2.088542 ;
	setAttr ".tk[163]" -type "float3" -0.85310668 0.018095421 1.94418 ;
	setAttr ".tk[166]" -type "float3" -0.36705759 0.019953866 2.1455092 ;
	setAttr ".tk[169]" -type "float3" 1.0544502 0.019953866 2.1455092 ;
	setAttr ".tk[171]" -type "float3" -0.36295912 -0.019953866 -2.1455092 ;
createNode polySphere -n "polySphere1";
	rename -uid "2C9E0D72-4D73-E40F-9E43-9C873DFD47DC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode lambert -n "lambert3";
	rename -uid "058B386C-4F0C-6B47-A23A-D9AFE46395DE";
createNode shadingEngine -n "lambert3SG";
	rename -uid "58A847AA-4983-7E1A-19B8-08BB93410044";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "926D49A0-4875-5DDC-8C1A-55800F59E956";
createNode blinn -n "blinn2";
	rename -uid "989461A7-4BA7-3CA4-B23C-36AF741B78E9";
	setAttr ".c" -type "float3" 0.32190001 0.054299999 0.054299999 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "C20E68E3-4A98-EA2B-A9A3-BEB69CFEA249";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "E9ED5DB2-463F-359C-5942-1D9DB072A6BE";
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "0341A563-4820-9B7B-7D05-868DFFA4A523";
	setAttr ".ics" -type "componentList" 2 "e[287:288]" "e[291]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "E18726ED-4052-93D2-C3CE-B4BDA07AD493";
	setAttr ".ics" -type "componentList" 1 "e[287:289]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit24";
	rename -uid "C73175BD-4B15-B2BD-4022-9FB593E4DA3F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "38D95846-4F6B-CEE5-15EF-CA9CE1DACFD8";
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "E65D72EA-4C5C-6C31-8AA0-86A23418C1AD";
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "7AFA528A-4680-ECFC-556C-4BB2F546FD69";
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "18961C46-47A1-3C7D-2DF0-31810CB27091";
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "24ED17CC-4E46-E7A0-1475-06A28B64E651";
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "56987888-47D5-9766-BDA1-84A4970BF961";
	setAttr ".ics" -type "componentList" 1 "e[131:132]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "7EAB5618-4573-FF35-38DD-0E81DE091F5E";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[115]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "A9AAC1A9-4BB5-F1EE-7CCE-E78AD116F804";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[115]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B2EFBD6B-4C11-BD53-D1FD-FB8B483AE7CC";
	setAttr ".dc" -type "componentList" 8 "f[30]" "f[47:52]" "f[54]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DFC17A89-4D09-2E64-DAA8-269D05B91F52";
	setAttr ".dc" -type "componentList" 1 "f[46:53]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "938A3C9D-4056-D51D-9A82-968CE2DD3423";
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polySplit -n "polySplit25";
	rename -uid "F9254E2B-4442-5AD7-AACC-EF85A7E72760";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "BCB8A4DA-415E-478F-4573-62B8DE812F57";
	setAttr -s 3 ".e[0:2]"  1 0.50005001 1;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483310 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer4";
	rename -uid "5B5FFBED-4D97-1973-5650-2F90DF419999";
	setAttr ".ics" -type "componentList" 1 "vtx[181]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C8E1E5A5-478A-E565-CFF6-39B6C2A3FD21";
	setAttr ".dc" -type "componentList" 3 "e[339]" "e[341:342]" "e[344]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E3D67917-464F-3C94-9874-91A1101BFA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[96]" "e[226:230]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.73698842525482178;
	setAttr ".dr" no;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "79BE1DC1-4352-1349-1243-F2AE212C7FFF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[181]" -type "float3" -8.9931695e-05 6.0461516 6.4252653 ;
	setAttr ".tk[182]" -type "float3" 8.9931695e-05 -6.0461516 -6.4226017 ;
	setAttr ".tk[183]" -type "float3" -8.9931695e-05 5.8830175 -6.489378 ;
	setAttr ".tk[184]" -type "float3" -2.1568607e-05 -5.8830786 6.489378 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D3C5B361-4F6D-75F1-D6D7-C4A3C7A798B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[226]" "e[228]" "e[345:346]" "e[349]" "e[351]" "e[355]" "e[359]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.44880884885787964;
	setAttr ".dr" no;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BF66B73A-4E3B-909E-AE73-58804EDBD2EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[346]" "e[349]" "e[351]" "e[355]" "e[359]" "e[362]" "e[368]" "e[372]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.88718956708908081;
	setAttr ".dr" no;
	setAttr ".re" 368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "CC79CDF9-4880-C40F-438D-3FA19CD9DFA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[185:192]" -type "float3"  0 -1.18325853 0 0 -1.18325853
		 0 0 -1.18325853 0 0 -1.18325853 0 0 -1.18325853 0 0 -1.18325853 0 0 -1.18325853 0
		 0 -1.18325853 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9EDE1096-4375-2AD9-F59E-7DA4D7509913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[226]" "e[228]" "e[345]" "e[361]" "e[364]" "e[366]" "e[370]" "e[374]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.87042844295501709;
	setAttr ".dr" no;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A32641A8-4319-EA5E-5973-718F8CCDD7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[226]" "e[228]" "e[345]" "e[391]" "e[394]" "e[396]" "e[400]" "e[404]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.1998189389705658;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "75BF61A6-4086-0A0A-8757-DE88E33DC43D";
	setAttr ".ics" -type "componentList" 3 "f[157]" "f[180]" "f[187]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0718572 14.122843 -0.0073543726 ;
	setAttr ".rs" 50426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0718491570302571 13.703853636923242 -0.73136707008746316 ;
	setAttr ".cbx" -type "double3" 3.0718653531498923 14.541833504977786 0.71665832477986546 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "32C1C2FD-481C-D2DD-887E-55AE89381AD8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[185]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.4305847 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.4305847 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.4305847 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.4305847 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.4305847 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.4305847 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.4305847 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.4305847 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.98862916 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.6028801 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.6028801 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.6028801 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.6028801 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.6028801 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.6028801 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.6028801 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.6028801 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.52456969 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.52456969 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.52456969 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.52456969 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.52456969 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.52456969 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.52456969 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.52456969 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4657D9CD-4203-D7CD-96C3-6494469EE513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[62]" "e[67]" "e[190:191]" "e[234]" "e[342]" "e[344]" "e[356]" "e[371]" "e[386]" "e[401]" "e[416]" "e[423]" "e[427]" "e[431]" "e[435]" "e[439]" "e[443]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.4646543562412262;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "1EF43046-4E4B-D662-FB3F-6B9E41627F04";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[225:236]" -type "float3"  -10.99473667 0 0 -10.99473667
		 0 0 -10.99473667 0 0 -10.99473667 0 0 -10.99473667 0 0 -10.99473667 0 0 -10.99473667
		 0 0 -10.99473667 0 0 -10.99473667 0 0 -10.99473667 0 0 -10.99473667 0 0 -10.99473667
		 0 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "1FB952FC-499A-141E-1FBF-B29CF0ED8657";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[189]" -type "float3" 1.4185495 0 0 ;
	setAttr ".tk[190]" -type "float3" 1.4185495 0 0 ;
	setAttr ".tk[197]" -type "float3" 1.4185495 0 0 ;
	setAttr ".tk[198]" -type "float3" 1.4185495 0 0 ;
	setAttr ".tk[221]" -type "float3" 1.4185495 0 0 ;
	setAttr ".tk[222]" -type "float3" 1.4185495 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.6651862 0 0 ;
	setAttr ".tk[240]" -type "float3" 3.401289 0 0 ;
	setAttr ".tk[241]" -type "float3" 1.6651862 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.6651862 0 0 ;
	setAttr ".tk[243]" -type "float3" 1.6651862 0 0 ;
	setAttr ".tk[244]" -type "float3" 3.401289 0 0 ;
	setAttr ".tk[245]" -type "float3" 1.6651862 0 0 ;
	setAttr ".tk[246]" -type "float3" 1.6651862 0 0 ;
	setAttr ".tk[247]" -type "float3" 1.6651862 0 0 ;
	setAttr ".tk[248]" -type "float3" 3.401289 0 0 ;
	setAttr ".tk[249]" -type "float3" 1.6651862 0 0 ;
	setAttr ".tk[250]" -type "float3" 1.6651862 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.6651862 0 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E4D4D02F-4754-C1AA-6ACB-C6A7B0E418CB";
	setAttr ".dc" -type "componentList" 2 "f[201]" "f[212]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4A2C32B3-4F04-9DB9-A6F7-57A19A922992";
	setAttr ".dc" -type "componentList" 2 "f[204]" "f[214]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "90618BA8-4739-B1F5-37BC-00AA8238444E";
	setAttr ".dc" -type "componentList" 2 "f[197]" "f[216]";
createNode polySplit -n "polySplit27";
	rename -uid "BF0FEC70-49C0-5921-7549-00BDB6966E30";
	setAttr -s 2 ".e[0:1]"  0 0.88311601;
	setAttr -s 2 ".d[0:1]"  -2147483305 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E54F7079-437F-F0CE-827C-8E87B108CFF4";
	setAttr -s 2 ".e[0:1]"  0 0.216754;
	setAttr -s 2 ".d[0:1]"  -2147483306 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "E47CA169-46E8-8F5F-9053-ABA072826855";
	setAttr -s 2 ".e[0:1]"  0 0.89016902;
	setAttr -s 2 ".d[0:1]"  -2147483263 -2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "8509A373-4BFA-B953-C110-19BE35C1B0D1";
	setAttr -s 2 ".e[0:1]"  1 0.15528101;
	setAttr -s 2 ".d[0:1]"  -2147483280 -2147483277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "06F5B931-408C-5FCB-3929-E285CD962968";
	setAttr -s 2 ".e[0:1]"  0 0.87951702;
	setAttr -s 2 ".d[0:1]"  -2147483248 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "9CB98A96-422D-0F20-0F93-3AB3AA3B4C21";
	setAttr -s 2 ".e[0:1]"  1 0.193646;
	setAttr -s 2 ".d[0:1]"  -2147483235 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "552D7097-489F-E8DC-0F99-40ACAF647572";
	setAttr ".ics" -type "componentList" 3 "f[82:85]" "f[101:111]" "f[218:219]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8862671 13.230108 -6.975374e-05 ;
	setAttr ".rs" 36912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70065957467619822 13.109724754658577 -2.4124819574577208 ;
	setAttr ".cbx" -type "double3" 3.071874739537408 13.350493324406969 2.4123424499726807 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "31AB6BF8-454A-1325-93EC-CCB11B94D34F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[106]" -type "float3" 1.4305115e-06 3.7252903e-09 9.5367432e-07 ;
	setAttr ".tk[109]" -type "float3" 1.1920929e-06 7.4505806e-09 -9.5367432e-07 ;
	setAttr ".tk[112]" -type "float3" -7.1525574e-07 0 -9.5367432e-07 ;
	setAttr ".tk[115]" -type "float3" 1.1920929e-07 1.1175871e-08 9.5367432e-07 ;
	setAttr ".tk[118]" -type "float3" -7.1525574e-07 1.8626451e-08 -1.9073486e-06 ;
	setAttr ".tk[121]" -type "float3" 1.6689301e-06 1.4901161e-08 -1.4305115e-06 ;
	setAttr ".tk[124]" -type "float3" 4.7683716e-07 1.4901161e-08 -1.4305115e-06 ;
	setAttr ".tk[126]" -type "float3" 1.4305115e-06 -1.4901161e-08 1.4305115e-06 ;
	setAttr ".tk[240]" -type "float3" 1.3800285 0 0 ;
	setAttr ".tk[244]" -type "float3" 1.3800285 0 0 ;
	setAttr ".tk[248]" -type "float3" 1.3800285 0 0 ;
	setAttr ".tk[253]" -type "float3" 0 -2.3283064e-10 -3.2782555e-07 ;
	setAttr ".tk[255]" -type "float3" 1.3800285 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.3800285 0 0 ;
	setAttr ".tk[257]" -type "float3" 1.3800285 0 0 ;
	setAttr ".tk[258]" -type "float3" 1.3800285 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.3800285 0 0 ;
	setAttr ".tk[260]" -type "float3" 1.3800285 0 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "79919246-486E-734E-4DCD-A7B357EE77A3";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.3841858e-07 -1.6391277e-07 -2.3841858e-06
		 9.5367432e-07 2.9802322e-08 -2.3841858e-07 2.9802322e-07 1.0430813e-07 -2.8610229e-06
		 8.046627e-07 1.4901161e-08 1.6689301e-06 1.2218952e-06 1.4901161e-08 0 5.9604645e-08
		 0 7.1525574e-07 -5.0663948e-07 -7.4505806e-08 -5.6028366e-06 2.1159649e-06 2.9802322e-08
		 3.5762787e-07 7.1525574e-07 1.4901161e-08 4.7683716e-07 -1.013279e-06 -7.4505806e-09
		 1.1920929e-07 4.1723251e-07 -4.4703484e-08 -3.2186508e-06 -3.5762787e-07 1.4901161e-08
		 -8.3446503e-07 -1.5497208e-06 0 -8.3446503e-07 -2.3841858e-07 -7.4505806e-08 3.5762787e-07
		 4.7683716e-07 -1.6391277e-07 -3.4570694e-06 2.5033951e-06 5.2154064e-08 2.8610229e-06
		 2.2649765e-06 6.519258e-08 0 -5.364418e-07 -1.7508864e-07 -1.9073486e-06 4.7683716e-07
		 2.4586916e-07 7.1525574e-07 -1.4901161e-06 0 -4.7683716e-07 -8.3446503e-07 -1.7881393e-07
		 -4.7683716e-07 7.7486038e-07 -5.9604645e-08 2.3841858e-07 -1.3438985e-06 -1.1920929e-07
		 -2.3841858e-07 1.3560057e-06 0 0 0 0 1.0728836e-06 1.1771917e-06 0 4.6491623e-06
		 -2.3804605e-06 -5.2154064e-08 -6.3180923e-06 6.1094761e-07 2.8684735e-07 1.1920929e-06
		 -2.8908253e-06 0 2.3767352e-06 5.364418e-07 2.9802322e-08 -4.7683716e-07 -1.6689301e-06
		 -2.0861626e-07 1.0505319e-06 0 5.9604645e-08 -5.5134296e-07 4.7683716e-07 -2.9802322e-08
		 -2.3841858e-07 -3.5762787e-07 0 3.5762787e-07 -1.1920929e-06 2.2351742e-07 -2.3841858e-07
		 4.7683716e-07 7.4505806e-08 7.1525574e-07 -1.1920929e-07 8.9406967e-08 -1.6689301e-06
		 2.8610229e-06 3.7252903e-08 -2.3841858e-07 2.9206276e-06 1.1920929e-07 2.3841858e-07
		 -1.5497208e-06 -2.9802322e-07 9.5367432e-07 -2.220273e-06 1.4901161e-07 4.7683716e-07
		 -4.0978193e-07 5.9604645e-08 2.3841858e-07 1.1920929e-06 -1.1920929e-07 1.1920929e-06
		 -5.364418e-07 -2.9802322e-08 -2.8610229e-06 -1.9073486e-06 -1.7881393e-07 1.4305115e-06
		 -1.3113022e-06 -2.9802322e-08 1.1920929e-06 -5.0663948e-07 -1.4156103e-07 1.3411045e-07
		 -1.7359853e-06 2.2351742e-07 -2.7418137e-06 3.3974648e-06 2.0861626e-07 -8.1062317e-06
		 3.5762787e-07 -1.7881393e-07 4.7683716e-07 -2.3841858e-06 -2.3841858e-07 3.5762787e-07
		 2.2649765e-06 -3.5762787e-07 1.6689301e-06 1.1920929e-06 -5.9604645e-08 3.5539269e-06
		 -3.5762787e-07 5.9604645e-08 -2.5629997e-06 -1.1920929e-07 -3.5762787e-07 1.1920929e-07
		 -1.1920929e-07 -4.7683716e-07 -1.9073486e-06 -2.6226044e-06 4.5448542e-07 9.5367432e-07
		 5.9604645e-07 1.0430813e-07 2.3841858e-07 -3.5762787e-06 2.9802322e-07 4.7683716e-07
		 -1.9073486e-06 -9.8347664e-07 6.1988831e-06 -5.3942204e-06 -1.1920929e-07 1.9073486e-06
		 -1.7881393e-06 1.7881393e-07 0 4.7683716e-07 0 -1.1920929e-06 -1.9073486e-06 -5.9604645e-08
		 -1.1920929e-06 2.3841858e-07 -2.0861626e-07 4.0531158e-06 4.1723251e-07 2.9802322e-08
		 5.3048134e-06 -5.364418e-07 2.9802322e-08 6.5565109e-06 -3.0994415e-06 4.7683716e-07
		 2.3841858e-07 1.0728836e-06 2.3841858e-07 1.9073486e-06 -1.9669533e-06 -1.4901161e-07
		 -1.9073486e-06 1.0728836e-06 5.9604645e-08 3.4570694e-06 2.6226044e-06 -1.1920929e-07
		 -1.3113022e-06 1.3113022e-06 5.9604645e-08 -1.4901161e-06 -2.1457672e-06 -5.9604645e-08
		 -4.5597553e-06 9.5367432e-07 2.9802322e-07 1.1920929e-07 1.6689301e-06 4.1723251e-07
		 2.3841858e-07 7.1525574e-07 -1.4901161e-08 4.529953e-06 -2.0265579e-06 7.4505806e-08
		 3.8146973e-06 2.3841858e-06 -6.5565109e-07 -9.5367432e-07 -4.2915344e-06 -2.9802322e-07
		 -9.5367432e-07 1.6391277e-07 -2.9802322e-07 2.3841858e-06 5.9604645e-08 -2.3841858e-07
		 6.1988831e-06 -3.8146973e-06 5.9604645e-08 4.7683716e-07 1.1920929e-06 -5.9604645e-08
		 2.3841858e-07 2.3841858e-07 1.7881393e-07 -1.9073486e-06 1.1920929e-07 1.4901161e-07
		 -8.3446503e-06 4.7683716e-07 -4.7683716e-07 2.3841858e-07 -8.9406967e-07 -1.6391277e-07
		 -6.6757202e-06 1.4714897e-07 2.682209e-07 -7.1525574e-07 -1.9073486e-06 -1.013279e-06
		 2.3841858e-07 -2.2649765e-06 5.9604645e-08 -2.3841858e-07 -3.9339066e-06 2.9802322e-07
		 -1.6689301e-06 -4.0531158e-06 0 -9.5367432e-07 2.6226044e-06 1.1920929e-07 2.0805746e-06
		 1.001358e-05 -2.3841858e-07 3.5762787e-07 -2.3841858e-07 -2.0861626e-07 -3.3378601e-06
		 4.7683716e-07 6.4074993e-07 -3.5762787e-06 -1.0728836e-06 9.0897083e-07 -7.1525574e-06
		 3.5762787e-07 -6.2584877e-07 -4.7683716e-07 1.6987324e-06 -2.3841858e-07 4.2915344e-06
		 -2.9802322e-07 -5.9604645e-08 -3.3378601e-06 1.9669533e-06 -1.1920929e-07 4.7683716e-07
		 5.6028366e-06 -1.1920929e-07 -7.1525574e-07 -3.4570694e-06 5.9604645e-08 -4.0531158e-06
		 -1.6689301e-06 -1.1920929e-07 -1.9073486e-06 0 1.7881393e-07 -4.7683716e-07 -1.1920929e-07
		 2.3841858e-07 -3.695488e-06 0 3.5762787e-07 -7.6293945e-06 5.5134296e-07 -1.4901161e-07
		 -4.0531158e-06 1.1920929e-07 1.1920929e-07 -7.390976e-06 1.1920929e-07 -5.9604645e-08
		 2.3841858e-07 -2.5033951e-06 -2.9802322e-07 4.7683716e-07 -1.9073486e-06 -5.9604645e-08
		 0 -3.8146973e-06 -2.9802322e-07 -8.6426735e-07 -3.8146973e-06 1.7881393e-07 5.9604645e-07
		 1.6689301e-06 4.7683716e-07 1.6689301e-06 1.001358e-05 -5.364418e-07 9.5367432e-07
		 -4.7683716e-07 -5.0663948e-07 -3.3378601e-06 -5.9604645e-07 -7.4505806e-07 -3.8146973e-06
		 -4.7683716e-07 -1.7881393e-07 -7.6293945e-06 4.7683716e-07 -5.9604645e-08 0 -2.1457672e-06
		 -3.5762787e-07 3.8146973e-06 1.6689301e-06 0 0 -3.8146973e-06 -5.9604645e-08 -9.5367432e-07
		 -2.3841858e-07 5.364418e-07 1.4305115e-06 0 -1.7881393e-07 5.6028366e-06 -3.8146973e-06
		 -1.6391277e-07 0 2.3841858e-06 1.1622906e-06 2.3841858e-07 -5.9604645e-08 2.9802322e-07
		 -2.3841858e-06 1.1920929e-07 4.1723251e-07 -8.1062317e-06 9.5367432e-07 -6.5565109e-07
		 0 -1.3113022e-06 2.3841858e-07 -8.3446503e-06 0 -1.1920929e-07 7.8678131e-06 -3.3378601e-06
		 2.3841858e-07 2.0861626e-06 2.1457672e-06 -1.1920929e-07 1.0728836e-06 -1.4305115e-06
		 -4.7683716e-07 0 -2.3841858e-07 1.4305115e-06 3.8146973e-06 1.7881393e-06 1.5795231e-06
		 -4.7683716e-07 2.2649765e-06 -1.1622906e-06 0 -2.2947788e-06 6.5565109e-07 -4.2915344e-06
		 1.013279e-06 -6.5565109e-07 4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 4.7683716e-07
		 0 3.5762787e-06 7.1525574e-07 -1.1920929e-07 -1.6689301e-06 -1.9073486e-06 2.9802322e-07
		 1.9967556e-06 0 -1.1920929e-07 0 -3.8146973e-06 -7.7486038e-07 4.7683716e-07 -1.5497208e-06
		 -5.364418e-07 5.7220459e-06 -5.7816505e-06 -1.1920929e-07 2.8610229e-06 -2.2947788e-06
		 -3.5762787e-07 4.7683716e-07 -4.7683716e-07 -5.364418e-07 -9.5367432e-07 -2.0265579e-06
		 2.3841858e-07 -1.9073486e-06 -2.3841858e-07 -1.1920929e-07 3.5762787e-06 -4.7683716e-07
		 -1.1920929e-07 6.1988831e-06 -1.9073486e-06 1.1920929e-07 1.7881393e-06 -4.7683716e-07
		 1.1920929e-07 9.5367432e-07 0 1.0877848e-06 0 -2.2649765e-06 -8.046627e-07 -2.3841858e-06
		 3.9339066e-06 1.0430813e-06 -7.6293945e-06 1.3411045e-07 -7.7486038e-07 9.5367432e-07
		 -1.9073486e-06 -5.9604645e-07 -4.7683716e-07 2.8610229e-06 -3.5762787e-07 -4.7683716e-07
		 9.5367432e-07 -2.3841858e-07 3.8146973e-06 -2.3841858e-07 0 -1.9073486e-06 -2.3841858e-07
		 2.9802322e-07 -7.4505806e-08 0 -5.364418e-07 -4.7683716e-07;
	setAttr ".tk[166:331]" 2.3841858e-07 -4.9173832e-07 -2.3841858e-07 9.5367432e-07
		 6.4074993e-07 0 8.9406967e-07 8.9406967e-07 -1.9073486e-06 1.8328428e-06 1.3709068e-06
		 -4.7683716e-07 2.1457672e-06 -2.3841858e-07 4.7683716e-07 -1.7881393e-06 -1.1920929e-07
		 -4.7683716e-07 -2.1457672e-06 0 7.1525574e-07 -2.3841858e-07 0 2.3841858e-07 4.7683716e-07
		 7.1525574e-07 1.0430813e-06 7.1525574e-07 3.5762787e-07 -2.6226044e-06 -1.4305115e-06
		 -1.1920929e-07 -4.7683716e-07 8.3446503e-07 -8.3446503e-07 4.7683716e-07 -5.9604645e-08
		 2.9802322e-07 -4.7683716e-07 1.9911677e-06 -4.1723251e-07 3.8146973e-06 -1.9669533e-06
		 3.5762787e-07 -5.7220459e-06 9.5367432e-07 1.1920929e-07 0 -4.0531158e-06 0 9.5367432e-07
		 2.3841858e-07 0 -3.5762787e-07 -7.1525574e-07 8.3446503e-07 7.3760748e-07 -2.3841858e-07
		 2.3841858e-07 -9.5367432e-07 -2.3841858e-07 6.7055225e-07 0 1.1920929e-07 7.8976154e-07
		 -9.5367432e-07 -8.9406967e-07 1.1920929e-07 4.7683716e-07 4.5448542e-07 4.1723251e-07
		 0 -4.7683716e-07 -2.3841858e-07 -4.2915344e-06 5.9604645e-07 -2.3841858e-07 3.8146973e-06
		 2.1457672e-06 1.1920929e-07 0 0 -1.1920929e-07 -9.5367432e-07 -2.3841858e-07 4.7683716e-07
		 -2.9802322e-08 -7.1525574e-07 -2.3841858e-07 -7.1525574e-07 -2.3841858e-07 -8.1956387e-07
		 4.7683716e-07 1.1920929e-07 -8.9406967e-08 4.7683716e-07 -1.1920929e-07 7.1525574e-07
		 -1.4305115e-06 3.4272671e-07 1.1920929e-07 4.7683716e-07 2.3841858e-07 -2.3841858e-07
		 -3.3378601e-06 4.7683716e-07 -4.7683716e-07 9.5367432e-07 7.1525574e-07 -1.1920929e-07
		 0 -9.5367432e-07 -1.1920929e-07 0 -7.1525574e-07 2.9802322e-07 -5.7518482e-06 7.1525574e-07
		 1.7881393e-07 1.1920929e-06 4.7683716e-07 1.1920929e-07 0 0 7.1525574e-07 -1.4305115e-06
		 -5.9604645e-08 9.5367432e-07 -2.3841858e-06 -2.0861626e-07 8.9406967e-07 3.3378601e-06
		 -1.1920929e-07 3.5762787e-07 3.3378601e-06 0 3.5762787e-07 4.7683716e-07 0 0 2.3841858e-07
		 0 0 0 0 3.5762787e-07 2.3841858e-07 0 3.5762787e-07 -1.1920929e-07 0 0 2.3841858e-07
		 0 4.7683716e-07 0 -5.9604645e-08 3.5762787e-07 9.5367432e-07 8.9406967e-08 -5.9604645e-07
		 4.7683716e-07 2.3841858e-07 -1.7881393e-07 0 4.7683716e-07 5.9604645e-07 4.7683716e-07
		 0 1.1920929e-07 -2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 -2.3841858e-07 5.9604645e-08
		 -2.9802322e-07 4.7683716e-07 4.7683716e-07 0 2.3841858e-07 -1.758337e-06 0 3.5762787e-07
		 1.4901161e-08 4.7683716e-07 -1.1920929e-07 -1.4007092e-06 0 -1.7881393e-07 -3.5762787e-07
		 0 2.9802322e-07 7.7486038e-07 4.7683716e-07 -2.3841858e-07 2.3841858e-07 4.7683716e-07
		 0 1.1920929e-07 0 -2.3841858e-07 5.9604645e-08 0 2.3841858e-07 -1.7881393e-07 -2.9802322e-07
		 0 -7.1525574e-07 2.3841858e-07 -1.1920929e-07 8.4936619e-07 -4.7683716e-07 -1.1920929e-07
		 7.8976154e-07 0 1.7881393e-07 -3.5762787e-07 0 -2.682209e-07 6.5565109e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 3.5762787e-07 -3.5762787e-07 -7.1525574e-07 2.3841858e-07 0 -2.3841858e-07
		 -4.7683716e-07 5.9604645e-08 1.7881393e-07 -4.7683716e-07 -1.1920929e-07 0 0 3.2782555e-07
		 2.3841858e-07 2.3841858e-07 1.6391277e-07 -4.7683716e-07 5.9604645e-07 -3.5762787e-07
		 0 3.5762787e-07 -4.4703484e-07 0 2.9802322e-07 -3.5762787e-07 4.7683716e-07 -1.1920929e-07
		 -5.9604645e-08 0 3.5762787e-07 3.5762787e-07 -4.7683716e-07 4.7683716e-07 -1.1920929e-07
		 0 0 -1.1920929e-07 -4.7683716e-07 -2.3841858e-07 -1.1920929e-07 1.1920929e-07 0 2.3841858e-07
		 -6.5565109e-07 -1.1920929e-07 -4.61936e-07 0 2.3841858e-07 2.3841858e-07 -2.3841858e-07
		 -2.9802322e-08 -2.9802322e-07 4.7683716e-07 -5.9604645e-08 -1.7881393e-07 1.4305115e-06
		 -2.3841858e-07 -4.7683716e-07 0 1.1920929e-07 0 -4.7683716e-07 -2.3841858e-07 -5.9604645e-08
		 -1.1920929e-07 2.3841858e-07 1.1920929e-07 3.5762787e-07 -2.3841858e-07 5.364418e-07
		 0 2.3841858e-07 8.3446503e-07 0 -2.3841858e-07 3.2782555e-07 0 0 2.3841858e-07 0
		 -4.7683716e-07 -5.9604645e-08 0 -2.682209e-07 2.3841858e-07 0 7.4505806e-07 -4.7683716e-07
		 4.7683716e-07 -6.5565109e-07 -2.3841858e-07 9.5367432e-07 9.5367432e-07 -5.9604645e-08
		 0 1.1920929e-07 -5.9604645e-08 0 -3.5762787e-07 5.9604645e-08 -3.5762787e-07 0 2.9802322e-07
		 5.364418e-07 1.1920929e-07 0 -3.5762787e-07 2.3841858e-07 5.9604645e-08 -2.3841858e-07
		 2.9802322e-07 -4.4703484e-07 2.3841858e-07 5.9604645e-08 -1.1920929e-07 -2.3841858e-07
		 7.1525574e-07 0 -1.1920929e-06 1.1920929e-07 -1.1920929e-07 0 0 0 1.4305115e-06 -4.7683716e-07
		 2.3841858e-07 -5.8859587e-07 -7.1525574e-07 -7.7486038e-07 0 4.7683716e-07 2.3841858e-07
		 2.3841858e-07 -9.5367432e-07 -7.301569e-07 -2.3841858e-07 1.1920929e-07 -4.9173832e-07
		 0 7.1525574e-07 -4.1723251e-07 4.7683716e-07 3.8743019e-07 -1.4305115e-06 0 2.9802322e-07
		 -2.3841858e-07 4.7683716e-07 0 5.9604645e-07 0 -1.1920929e-07 0 -4.7683716e-07 -5.9604645e-07
		 1.1920929e-07 -1.1920929e-06 -3.5762787e-07 -2.3841858e-07 0 -7.1525574e-07 -1.4901161e-07
		 -8.9406967e-07 -4.7683716e-07 4.61936e-07 1.1920929e-07 1.1920929e-07 -8.9406967e-08
		 -2.3841858e-07 1.4528632e-07 5.364418e-07 2.3841858e-07 -1.1920929e-07 -1.7881393e-07
		 -7.1525574e-07 -2.3841858e-07 -2.3841858e-07 -4.7683716e-07 -1.1920929e-07 0 -9.5367432e-07
		 -4.7683716e-07 -5.9604645e-08 5.9604645e-07 0 5.9604645e-08 2.9802322e-08 -9.5367432e-07
		 5.9604645e-08 -2.3841858e-07 -7.1525574e-07 2.3841858e-07 0 1.1920929e-07 3.7252903e-08
		 -4.7683716e-07 -3.5762787e-07 -2.9802322e-08 0 -8.3446503e-07 6.8545341e-07 -4.7683716e-07
		 6.5565109e-07 2.9802322e-08 0 -5.2154064e-07 -5.9604645e-08 -4.7683716e-07 -1.0430813e-06
		 0 4.7683716e-07 -7.1525574e-07 -1.1920929e-07 -9.5367432e-07 -1.1920929e-07 0 -1.1920929e-06
		 -4.7683716e-07 1.1920929e-07 4.7683716e-07 3.5762787e-07 0 4.4703484e-07 1.013279e-06
		 -4.1723251e-07 2.3841858e-07 8.9406967e-08 7.9721212e-07 2.0265579e-06 -9.0897083e-07
		 4.4703484e-07 7.1525574e-07 5.9604645e-07 -8.9406967e-08 4.7683716e-07 3.5762787e-07
		 -2.9802322e-07 -1.1920929e-07 -1.1920929e-07 -2.3841858e-07 3.5762787e-07 -7.1525574e-07
		 0 1.937151e-07 2.3841858e-07 1.4901161e-07 -5.364418e-07 -3.5762787e-07 5.9604645e-08
		 -3.5762787e-07 7.1525574e-07 2.9802322e-07 -2.3841858e-07 0 -2.1606684e-07 1.1920929e-06
		 -1.1920929e-07 3.2037497e-07 -4.7683716e-07 3.5762787e-07 5.0663948e-07 0 2.9802322e-07
		 -6.8545341e-07 -4.7683716e-07 0 -2.0861626e-07 -4.7683716e-07 -1.0207295e-06 -2.9802322e-07
		 0;
	setAttr ".tk[332:381]" -8.9406967e-08 -2.3841858e-07 -9.5367432e-07 1.7881393e-07
		 2.9802322e-08 -4.7683716e-07 -1.7881393e-07 -8.9406967e-08 4.7683716e-07 9.5367432e-07
		 2.0861626e-07 -2.9802322e-07 2.682209e-07 -9.6857548e-08 9.8347664e-07 -5.7742e-07
		 -4.5448542e-07 4.7683716e-07 2.9802322e-08 2.3841858e-07 1.0728836e-06 -8.9406967e-07
		 2.682209e-07 3.5762787e-07 0 -8.9406967e-08 -1.2554228e-06 -1.0728836e-06 2.9802322e-08
		 1.1920929e-06 1.1920929e-07 -2.9802322e-08 -1.1920929e-07 -1.1920929e-07 2.9802322e-08
		 -1.0728836e-06 1.7881393e-06 -1.4901161e-07 -1.1920929e-07 9.5367432e-07 -1.1920929e-07
		 0 1.4305115e-06 1.2293458e-07 2.3841858e-07 4.7683716e-07 -1.2665987e-07 9.5367432e-07
		 -1.3113022e-06 4.7683716e-07 -4.7683716e-07 -1.1920929e-07 -2.9802322e-08 -7.1525574e-07
		 -5.364418e-07 -1.4901161e-07 -2.3841858e-07 -1.0728836e-06 1.1920929e-07 0 4.6566129e-08
		 0 7.1525574e-07 7.4505806e-08 2.9802322e-08 7.1525574e-07 1.5199184e-06 -5.9604645e-08
		 -1.3113022e-06 2.0116568e-07 1.0430813e-07 -1.1920929e-07 1.1734664e-07 2.4586916e-07
		 6.5565109e-07 -1.3411045e-07 -2.7567148e-07 -6.2584877e-07 -1.6689301e-06 -2.0861626e-07
		 -2.9802322e-08 -3.5762787e-07 1.7881393e-07 -8.9406967e-08 1.1324883e-06 2.9802322e-08
		 -5.9604645e-08 -7.1525574e-07 0 -2.3841858e-07 1.1920929e-07 4.4703484e-08 -4.7683716e-07
		 9.5367432e-07 8.9406967e-08 1.1920929e-07 7.1525574e-07 -8.9406967e-08 5.9604645e-07
		 1.7881393e-06 8.1956387e-08 -2.3841858e-07 4.7683716e-07 1.3969839e-07 1.1920929e-06
		 -2.9802322e-07 2.7939677e-07 9.5367432e-07 7.7486038e-07 -1.4901161e-07 4.7683716e-07
		 2.3841858e-07 2.682209e-07 -2.3841858e-07 -9.5367432e-07 -1.1920929e-07 -2.3841858e-07
		 -8.046627e-07 8.9406967e-08 -7.1525574e-07 1.1920929e-06 -8.9406967e-08 -1.4305115e-06
		 -8.9406967e-08 0 0 2.9802322e-07 -1.4901161e-08 -4.7683716e-07 1.1920929e-07 -4.4703484e-08
		 0 2.9802322e-07 -1.4901161e-08 8.3446503e-07 -7.4505806e-07 9.5926225e-08 -5.9604645e-07
		 -5.364418e-07 4.4703484e-08 1.1920929e-07 -2.3841858e-07 8.9406967e-08 -8.3446503e-07
		 -1.3709068e-06 4.6566129e-08 -8.3446503e-07 1.3113022e-06 -1.8626451e-09 -7.1525574e-07;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7EBADABA-40FD-0E5C-B5BC-318EC041B255";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:363]" "f[374:383]" "f[394:399]";
createNode polyTweak -n "polyTweak23";
	rename -uid "27D40984-4572-5A3C-5348-10850BBA7BD7";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -99.75022888 -0.65215749 28.15699005
		 -90.08303833 -0.60517436 26.61575508 -81.3638382 -0.51667392 22.16429138 -74.44628906
		 -0.39532313 15.23841763 -70.0074081421 -0.25299713 6.51600933 -68.4817276 -0.10363007
		 -3.14905405 -70.018630981 0.038158849 -12.81075668 -74.46762848 0.1584878 -21.52326202
		 -81.39331818 0.24557988 -28.43379211 -90.11762238 0.29091033 -32.86589432 -99.78664398
		 0.29004067 -34.38568878 -99.75035858 -1.11533809 58.89971161 -80.65396881 -1.02252543
		 55.85509872 -63.43034363 -0.84770703 47.06186676 -49.76551819 -0.60799134 33.38060379
		 -40.99701691 -0.32684535 16.1506176 -37.98328781 -0.031787682 -2.94157672 -41.019210815
		 0.24829674 -22.027013779 -49.80771637 0.48599383 -39.2375679 -63.48843002 0.65803421
		 -52.88846588 -80.72226715 0.74757832 -61.64352417 -99.82222748 0.74586177 -64.64574432
		 -99.76280975 -1.5579561 88.27565002 -71.70735931 -1.42160225 83.80273438 -46.40345383
		 -1.16476703 70.88412476 -26.32784843 -0.81259161 50.78443909 -13.44571018 -0.39954621
		 25.47106171 -9.018070221 0.033934899 -2.57809544 -13.47831059 0.44542021 -30.61738205
		 -26.38985825 0.79463029 -55.90212631 -46.48884583 1.047383428 -75.95731354 -71.80780792
		 1.17893708 -88.81975555 -99.86833191 1.17641306 -93.23036957 -99.78734589 -1.96911478
		 115.56151581 -63.46368408 -1.7925756 109.77037811 -30.70245552 -1.46005023 93.044593811
		 -4.71036482 -1.0040825605 67.021263123 11.96821213 -0.46931022 34.24784851 17.70072937
		 0.091920666 -2.067590475 11.92599678 0.6246748 -38.37031937 -4.79068851 1.076800466
		 -71.10668945 -30.81300926 1.40404022 -97.072242737 -63.59363556 1.57436371 -113.7253418
		 -99.92389679 1.57109737 -119.43587494 -99.82311249 -2.33868647 140.085372925 -56.1258049
		 -2.12631297 133.11872864 -16.71393013 -1.72628212 112.99751282 14.55454826 -1.1777544
		 81.69145966 34.61893082 -0.53442061 42.26491547 41.51515579 0.14074163 -1.42264044
		 34.56816864 0.78164506 -45.094856262 14.45797157 1.32555461 -84.47682953 -16.84692955
		 1.71922433 -115.71343231 -56.28210068 1.92412305 -135.74711609 -99.98751831 1.92019224
		 -142.61685181 -99.86948395 -2.65757489 161.24343872 -49.87438965 -2.41459322 153.27272034
		 -4.78236914 -1.9569087 130.25158691 30.99265289 -1.32932401 94.43357086 53.94878387
		 -0.59327394 49.32485962 61.83889389 0.17919515 -0.6590873 53.89067841 0.91246855
		 -50.62551117 30.88212585 1.53476703 -95.6832962 -4.93452263 1.98517239 -131.42178345
		 -50.053211212 2.21960497 -154.34288025 -100.057495117 2.21510649 -162.20263672 -99.92519379
		 -2.91792631 178.51469421 -44.86339188 -2.65031838 169.73614502 4.79846144 -2.14625144
		 144.38198853 44.19905853 -1.45506454 104.93399811 69.48164368 -0.64441741 55.25369263
		 78.17141724 0.20633535 0.20420717 69.41766357 1.01392138 -54.82603073 44.077323914
		 1.69928515 -104.45011902 4.63088894 2.19534159 -143.81066895 -45.060371399 2.4535284
		 -169.05456543 -100.13233185 2.4485755 -177.71092224 -99.98892212 -3.1133306 191.47389221
		 -41.21619415 -2.82768655 182.10366821 11.79268742 -2.28964376 155.040634155 53.84874344
		 -1.55187762 112.9341507 80.83522797 -0.68659687 59.90561676 90.11058044 0.2214942
		 1.14598131 80.76690674 1.083505988 -57.5929718 53.71875763 1.81506217 -110.5615921
		 11.61377716 2.34454775 -152.57473755 -41.42643356 2.62013984 -179.52015686 -100.20992279
		 2.61485195 -188.75982666 -100.059104919 -3.23897481 199.80186462 -39.022609711 -2.94233084
		 190.07081604 16.027996063 -2.38356519 161.96542358 59.70389175 -1.61737835 118.23698425
		 87.72985077 -0.71877277 63.16605377 97.36249542 0.2242969 2.14312077 87.65887451
		 1.11951005 -58.85826874 59.56892014 1.87924278 -113.86704254 15.84222794 2.42912483
		 -157.49850464 -39.2409668 2.71532941 -185.48167419 -100.28868103 2.70983696 -195.07723999
		 -100.13398743 -3.29176736 203.29364014 -38.336689 -2.99142408 193.4412384 17.40014267
		 -2.42569494 164.98554993 61.62047958 -1.64995992 120.71211243 89.99577332 -0.74014997
		 64.95462036 99.74847412 0.21467477 3.17103934 89.92397308 1.12104809 -58.59076309
		 61.48387527 1.89025259 -114.28529358 17.21203804 2.44698572 -158.46051025 -38.55773163
		 2.73675704 -186.79248047 -100.36634827 2.73120046 -196.50778198 -99.83600616 0 197.71890259
		 -38.80159378 0 187.94000244 16.24232483 0 159.78187561 59.90759277 0 116.00096893311
		 87.92002106 0 60.88297653 97.53755951 0 -0.17701571 87.81873322 0 -61.20183182 59.71494675
		 0 -116.2181015 15.97717094 0 -159.84039307 -39.11327744 0 -187.79862976 -100.16371155
		 0 -197.35592651 -99.84207153 0 190.39254761 -41.071350098 0 180.97627258 11.93108749
		 0 153.86244202 53.97691345 0 111.70549011 80.95035553 0 58.6315918 90.21118164 0
		 -0.16372301 80.85285187 0 -58.92524338 53.79139328 0 -111.90106201 11.67574215 0
		 -153.90539551 -41.37147903 0 -180.82676697 -100.15756226 0 -190.029602051 -99.85204315
		 0 178.38256836 -44.79213715 0 169.56086731 4.86369514 0 144.15911865 44.25471497
		 0 104.66379547 69.52509308 0 54.94102478 78.20122528 0 -0.14190549 69.43375397 0
		 -55.19325638 44.080940247 0 -104.8241272 4.62450409 0 -144.17634583 -45.073295593
		 0 -169.39779663 -100.14769745 0 -178.019638062 -99.86569214 0 161.98468018 -49.87228012
		 0 153.97476196 -4.78573608 0 130.91043091 30.98057365 0 95.049423218 53.9256134 0
		 49.9021759 61.80335999 0 -0.11214488 53.84268188 0 -50.097743988 30.82281113 0 -95.16166687
		 -5.0029182434 0 -130.8926239 -50.1275444 0 -153.79333496 -100.13405609 0 -161.62176514
		 -99.88256073 0 141.60263062 -56.18675995 0 134.60173035 -16.77965927 0 114.44276428
		 14.48121262 0 83.099128723 34.53590775 0 43.63890839 41.42131042 0 -0.075180247 34.46343613
		 0 -43.76416397 14.34333324 0 -83.15148926 -16.96949768 0 -114.38153839 -56.4098587
		 0 -134.3973999 -100.11720276 0 -141.23970032 -99.90242767 0 117.73838043;
	setAttr ".tk[166:210]" -63.58001328 0 111.91876984 -30.82277107 0 95.16162872
		 -4.83701515 0 69.10703278 11.83352852 0 36.30561066 17.55704117 0 -0.031887624 11.77326488
		 0 -36.34853745 -4.95163441 0 -69.089385986 -30.9805584 0 -95.049476624 -63.76549911
		 0 -111.6877594 -100.097366333 0 -117.37547302 -99.92453766 0 90.97943115 -71.87004852
		 0 86.48451996 -46.56921387 0 73.54167175 -26.49848366 0 53.41786194 -13.62256813
		 0 28.082839966 -9.20188046 0 0.016662873 -13.66911602 0 -28.033388138 -26.58700943
		 0 -53.32155609 -46.69108963 0 -73.37253571 -72.013397217 0 -86.22354126 -100.075164795
		 0 -90.61656189 -99.94857788 0 61.98476028 -80.85284424 0 58.92518616 -63.63131332
		 0 50.11542892 -49.96980286 0 36.41775894 -41.20554733 0 19.17304802 -38.19653702
		 0 0.06925863 -41.23721695 0 -19.023508072 -50.030052185 0 -36.23638916 -63.71422958
		 0 -49.88443756 -80.95034027 0 -58.63169479 -100.051147461 0 -61.62194061 -99.97389984
		 0 31.46825409 -90.30702972 0 29.91944313 -81.58889771 0 25.45961761 -74.67302704
		 0 18.52543831 -70.23628998 0 9.79557896 -68.7130127 0 0.12464799 -70.25231934 0 -9.54077435
		 -74.70350647 0 -18.2544632 -81.63095093 0 -25.16353798 -90.35639954 0 -29.59169006
		 -100.025856018 0 -31.10541153 -99.76238251 -0.17982179 -3.19545126 -99.99982452 0
		 0.1814259;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "00B45E23-4E47-BC73-6251-7293E6BC4C28";
	setAttr ".dc" -type "componentList" 2 "f[0:89]" "f[180:189]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "527D1806-4D32-424C-2942-DFB215DAEF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 0.57346286345492914 0 0 0 0 0.57346286345492914 0 0
		 0 0 0.38774437623644165 0 1030.9530656088314 1197.5766254333898 -147.20105425183905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.021028 11.974174 -1.4588547 ;
	setAttr ".rs" 34130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7339669213735132 11.974174694395442 -1.8180894970222949 ;
	setAttr ".cbx" -type "double3" 10.308088117325575 11.97417503894043 -1.0996199229720107 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "FED2465D-4970-601F-BF70-EFB8324D7F8F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  0 3.014231682 -7.25335836
		 0 2.71389174 -6.8933754 0 2.14816785 -5.85861874 0 1.37244046 -4.25038481 0 0.46264032
		 -2.22609067 0 -0.49217519 0.016109347 0 -1.39853883 2.25672817 0 -2.16773558 4.27645063
		 0 -2.72446346 5.87755489 0 -3.014231682 6.90332937 0 -3.0086758137 7.25335836;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "92A4C612-4F62-AE77-B1F5-84B699B7ECB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 0.57346286345492914 0 0 0 0 0.57346286345492914 0 0
		 0 0 0.38774437623644165 0 1030.9530656088314 1197.5766254333898 -147.20105425183905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.021028 11.974174 -1.4588546 ;
	setAttr ".rs" 34244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7035001754414196 11.974174390867717 -1.8562163134999607 ;
	setAttr ".cbx" -type "double3" 10.338554753878309 11.974174390867717 -1.0614928698339592 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0B9A6C8F-4C0B-72D5-4F20-0E8397176022";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[111:121]" -type "float3"  -5.28811836 0 9.83302593 -2.0090432167
		 0 9.34501457 0.94783312 0 7.94224453 3.29310513 0 5.76203871 4.79717064 0 3.017801285
		 5.3127861 0 -0.021840245 4.78952742 0 -3.059333324 3.27859497 0 -5.7973752 0.92788118
		 0 -7.96791267 -2.032505751 0 -9.35850239 -5.31278515 0 -9.83302593;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "CB0C65C6-4542-EFFF-82FA-D9B6909E6C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]";
	setAttr ".ix" -type "matrix" 0.57346286345492914 0 0 0 0 0.57346286345492914 0 0
		 0 0 0.38774437623644165 0 1030.9530656088314 1197.5766254333898 -147.20105425183905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.021029 11.7981 -1.4588546 ;
	setAttr ".rs" 63080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.703500394200141 11.798099597484621 -1.8562161360046714 ;
	setAttr ".cbx" -type "double3" 10.338555913299533 11.798099597484621 -1.0614928106688628 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "204706DE-4218-885F-5F50-B5B5BCEDC808";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[122:132]" -type "float3"  0 -30.70378304 0 0 -30.70378304
		 0 0 -30.70378304 0 0 -30.70378304 0 0 -30.70378304 0 0 -30.70378304 0 0 -30.70378304
		 0 0 -30.70378304 0 0 -30.70378304 0 0 -30.70378304 0 0 -30.70378304 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "546C23F5-48EB-4927-2DD9-3692D6488DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]";
	setAttr ".ix" -type "matrix" 0.57346286345492914 0 0 0 0 0.57346286345492914 0 0
		 0 0 0.38774437623644165 0 1030.9530656088314 1197.5766254333898 -147.20105425183905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.021029 11.7981 -1.4588543 ;
	setAttr ".rs" 55540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7379084285179029 11.798099170905115 -1.8131569620945522 ;
	setAttr ".cbx" -type "double3" 10.304147854371415 11.798099170905115 -1.104551747918596 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6AC39C37-478A-8721-B342-47B224252ACF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[133:143]" -type "float3"  5.97217941 0 -11.10501003
		 2.26891661 0 -10.55387211 -1.070435524 0 -8.96963882 -3.71910954 0 -6.50741005 -5.4177475
		 0 -3.40818262 -6.000050067902 0 0.02466329 -5.40908384 0 3.45508552 -3.70272017 0
		 6.54731226 -1.047908545 0 8.99863338 2.29543805 0 10.56911373 6.000049591064 0 11.10501003;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "283A9B36-4097-ED37-A68B-29BE49CC5EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[100]" "e[110:111]" "e[121:122]" "e[132:133]" "e[143:144]" "e[154:155]" "e[165:166]" "e[176:177]" "e[187:188]" "e[198:199]" "e[209:210]" "e[229]" "e[231]" "e[250]" "e[252]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291:293]";
	setAttr ".ix" -type "matrix" 0.57346286345492914 0 0 0 0 0.57346286345492914 0 0
		 0 0 0.38774437623644165 0 1030.9530656088314 1197.5766254333898 -147.20105425183905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.003824 12.173664 -1.4588542 ;
	setAttr ".rs" 34035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.703500394200141 11.798099170905115 -1.8562158993442857 ;
	setAttr ".cbx" -type "double3" 10.304147441464329 12.549229117788828 -1.0614925740084769 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "08A05C7D-4A30-E753-3271-24BBD7652890";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[144]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[145]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[146]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[147]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[148]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[149]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[150]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[151]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[152]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[153]" -type "float3" 0 32.857449 0 ;
	setAttr ".tk[154]" -type "float3" 0 32.857449 0 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "551FC383-4A66-4B79-915A-4BA51B3BBEF4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[1]" -type "float3" 1.9073486e-06 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" -4.7683716e-07 -7.1525574e-07 2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-07 -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[45]" -type "float3" 9.5367432e-07 -1.1920929e-06 -2.3841858e-07 ;
	setAttr ".tk[56]" -type "float3" 0 2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[67]" -type "float3" 1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[78]" -type "float3" -5.7220459e-06 7.1525574e-07 0 ;
	setAttr ".tk[89]" -type "float3" -1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[100]" -type "float3" 1.9073486e-06 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[110]" -type "float3" -3.8146973e-06 -2.3841858e-07 7.1525574e-07 ;
	setAttr ".tk[112]" -type "float3" -8.5830688e-06 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[123]" -type "float3" -3.8146973e-06 3.2782555e-07 0 ;
	setAttr ".tk[134]" -type "float3" -3.8146973e-06 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[145]" -type "float3" 0 2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[155]" -type "float3" 5.1933789 10.265716 -27.340469 ;
	setAttr ".tk[156]" -type "float3" 5.1054387 5.5674033 -28.199156 ;
	setAttr ".tk[157]" -type "float3" 5.2618546 10.265716 27.340469 ;
	setAttr ".tk[158]" -type "float3" 5.202168 5.5674033 30.09457 ;
	setAttr ".tk[159]" -type "float3" 5.1071439 1.0646331 -27.118166 ;
	setAttr ".tk[160]" -type "float3" 5.2003293 1.0646331 29.013584 ;
	setAttr ".tk[161]" -type "float3" 5.1100755 -3.213495 -25.346045 ;
	setAttr ".tk[162]" -type "float3" 5.1973653 -3.213495 27.24151 ;
	setAttr ".tk[163]" -type "float3" 5.1142316 -7.1618633 -22.92654 ;
	setAttr ".tk[164]" -type "float3" 5.1934171 -7.1618633 24.821993 ;
	setAttr ".tk[165]" -type "float3" 5.1191697 -10.683145 -19.919157 ;
	setAttr ".tk[166]" -type "float3" 5.1884313 -10.683145 21.81456 ;
	setAttr ".tk[167]" -type "float3" 5.1250386 -13.690584 -16.397957 ;
	setAttr ".tk[168]" -type "float3" 5.1825795 -13.690584 18.293379 ;
	setAttr ".tk[169]" -type "float3" 5.1315637 -16.109978 -12.449607 ;
	setAttr ".tk[170]" -type "float3" 5.1760468 -16.109978 14.345061 ;
	setAttr ".tk[171]" -type "float3" 5.1386552 -17.882177 -8.1714411 ;
	setAttr ".tk[172]" -type "float3" 5.168921 -17.882177 10.06689 ;
	setAttr ".tk[173]" -type "float3" 5.146111 -18.963167 -3.6686723 ;
	setAttr ".tk[174]" -type "float3" 5.1614671 -18.963167 5.5641193 ;
	setAttr ".tk[175]" -type "float3" 5.1537213 -19.326504 0.94771403 ;
	setAttr ".tk[176]" -type "float3" 6.7537942 10.265716 -30.242214 ;
	setAttr ".tk[177]" -type "float3" 6.8297739 10.265716 30.242214 ;
	setAttr ".tk[178]" -type "float3" 6.7537942 19.326502 -30.242214 ;
	setAttr ".tk[179]" -type "float3" 6.8297739 19.326502 30.242214 ;
	setAttr ".tk[180]" -type "float3" 4.9914231 19.326502 -26.965101 ;
	setAttr ".tk[181]" -type "float3" 5.0590825 19.326502 26.965101 ;
	setAttr ".tk[182]" -type "float3" 4.9914231 9.6301765 -26.965101 ;
	setAttr ".tk[183]" -type "float3" -4.0008154 9.6301756 -25.626854 ;
	setAttr ".tk[184]" -type "float3" -12.109406 9.6301765 -21.780006 ;
	setAttr ".tk[185]" -type "float3" -18.540937 9.6301765 -15.801235 ;
	setAttr ".tk[186]" -type "float3" -22.665541 9.6301765 -8.2757273 ;
	setAttr ".tk[187]" -type "float3" -24.07942 9.6301765 0.059884176 ;
	setAttr ".tk[188]" -type "float3" -22.644495 9.6301765 8.389617 ;
	setAttr ".tk[189]" -type "float3" -18.501059 9.6301765 15.89815 ;
	setAttr ".tk[190]" -type "float3" -12.054723 9.6301765 21.850431 ;
	setAttr ".tk[191]" -type "float3" -3.9363713 9.6301765 25.663845 ;
	setAttr ".tk[192]" -type "float3" 5.0590825 9.6301765 26.965101 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FB4D3142-4D44-8D30-24AA-57BA48F3AF0B";
	setAttr ".dc" -type "componentList" 1 "f[134:138]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E27129C9-42AE-AC3D-15A3-7D9FC88BB2FE";
	setAttr ".dc" -type "componentList" 11 "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[158]" "f[160]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A782A51B-4ED0-2661-7B7A-4E90367059C7";
	setAttr ".dc" -type "componentList" 2 "f[134:145]" "f[148]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "BA69F208-4632-ABC7-9DC8-F5AD54DD97AD";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6719EE24-49D9-4FC5-B69A-56B52905B0C8";
	setAttr ".dc" -type "componentList" 1 "f[130:133]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6F64394C-45D2-5FBE-941F-8CA922CAC909";
	setAttr ".dc" -type "componentList" 1 "f[133:137]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C022D7A2-4D7F-4839-9D29-5E8B14C15A1C";
	setAttr ".dc" -type "componentList" 2 "f[133:136]" "f[138]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E67A5896-4A9D-583A-956D-E399DE44FEFB";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2D4A1B87-4A7F-AD86-49E9-61B59ECE74D1";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "7CECCE6F-4DDD-217A-BA51-6BA75E6EF567";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "6BA0F230-40C6-66D6-E6B8-27BD3B4A2043";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode blinn -n "blinn3";
	rename -uid "08CC3093-4D7B-C430-2984-EA8CE80FC837";
	setAttr ".c" -type "float3" 0.2857143 0.2857143 0.2857143 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "C7866C9C-414B-FB30-CF0E-7A9C60F8AC4E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "7AE4B1D0-4D3F-EE08-242E-B6A8624D3D9A";
createNode polyTweak -n "polyTweak30";
	rename -uid "8C1DD659-4552-6526-D07B-81B7881BD919";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -31.997082 7.4813728 1.762146e-12 ;
	setAttr ".tk[10]" -type "float3" -31.779713 7.4305487 1.762146e-12 ;
	setAttr ".tk[11]" -type "float3" -27.967472 6.5391951 1.762146e-12 ;
	setAttr ".tk[21]" -type "float3" -27.660458 6.4674091 1.762146e-12 ;
	setAttr ".tk[22]" -type "float3" -23.832697 5.5724249 1.762146e-12 ;
	setAttr ".tk[32]" -type "float3" -23.536886 5.503262 1.762146e-12 ;
	setAttr ".tk[33]" -type "float3" -19.899939 4.6528921 1.762146e-12 ;
	setAttr ".tk[43]" -type "float3" -19.622881 4.58811 1.762146e-12 ;
	setAttr ".tk[44]" -type "float3" -16.265816 3.8031785 1.762146e-12 ;
	setAttr ".tk[54]" -type "float3" -16.014482 3.744417 1.762146e-12 ;
	setAttr ".tk[55]" -type "float3" -13.020854 3.0444598 1.762146e-12 ;
	setAttr ".tk[65]" -type "float3" -12.800967 2.9930491 1.762146e-12 ;
	setAttr ".tk[66]" -type "float3" -10.244148 2.3952303 1.762146e-12 ;
	setAttr ".tk[76]" -type "float3" -10.061543 2.3525305 1.762146e-12 ;
	setAttr ".tk[77]" -type "float3" -8.0046701 1.8716033 1.762146e-12 ;
	setAttr ".tk[87]" -type "float3" -7.8634534 1.838587 1.762146e-12 ;
	setAttr ".tk[88]" -type "float3" -6.3568916 1.4863329 1.762146e-12 ;
	setAttr ".tk[98]" -type "float3" -6.2608414 1.463871 1.762146e-12 ;
	setAttr ".tk[99]" -type "float3" -5.3418689 1.2490019 1.762146e-12 ;
	setAttr ".tk[109]" -type "float3" -5.293159 1.237614 1.762146e-12 ;
	setAttr ".tk[110]" -type "float3" -4.9845424 1.1654543 1.7414958e-12 ;
	setAttr ".tk[111]" -type "float3" -27.04401 6.3232746 1.762146e-12 ;
	setAttr ".tk[121]" -type "float3" -26.802856 6.2668924 1.762146e-12 ;
	setAttr ".tk[122]" -type "float3" -35.353489 8.2661486 1.762146e-12 ;
	setAttr ".tk[132]" -type "float3" -35.112335 8.2097626 1.762146e-12 ;
	setAttr ".tk[133]" -type "float3" -40.947582 9.5741253 1.762146e-12 ;
	setAttr ".tk[134]" -type "float3" -69.490654 16.247902 1.762146e-12 ;
	setAttr ".tk[135]" -type "float3" -95.228867 22.265852 1.762146e-12 ;
	setAttr ".tk[136]" -type "float3" -115.64372 27.039143 1.762146e-12 ;
	setAttr ".tk[137]" -type "float3" -128.73599 30.100296 1.762146e-12 ;
	setAttr ".tk[138]" -type "float3" -133.22392 31.149635 1.7759128e-12 ;
	setAttr ".tk[139]" -type "float3" -128.66922 30.084682 1.762146e-12 ;
	setAttr ".tk[140]" -type "float3" -115.51715 27.009544 1.762146e-12 ;
	setAttr ".tk[141]" -type "float3" -95.055283 22.225266 1.762146e-12 ;
	setAttr ".tk[142]" -type "float3" -69.286095 16.200073 1.762146e-12 ;
	setAttr ".tk[143]" -type "float3" -40.732845 9.5239153 1.762146e-12 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "EA731BB9-4E1E-0EBB-3C7A-75910C4704A2";
	setAttr ".dc" -type "componentList" 1 "f[120:129]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "ECED9B1C-4B4D-D75A-7F0F-DEB46970A60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[100]" "e[110:111]" "e[121:122]" "e[132:133]" "e[143:144]" "e[154:155]" "e[165:166]" "e[176:177]" "e[187:188]" "e[198:199]" "e[209:210]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:251]";
	setAttr ".ix" -type "matrix" 0.55458760592929257 0.14591861811140619 0 0 -0.16220442648238972 0.6164844878487149 0 0
		 0 0 0.45450149762999131 0 373.02698615769515 1205.9012466468812 -145.64914723501383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2969782 12.176322 -1.4410698 ;
	setAttr ".rs" 43339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9839464670813745 11.713187691433381 -1.9068443677480396 ;
	setAttr ".cbx" -type "double3" 3.8085930419308052 12.529490497593843 -0.97529536298541475 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6CA25050-47F3-F3B5-C1C8-589338BCF0A7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "6328E9E3-4E37-D3E6-5AAA-DF803C15161D";
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[66]" "e[86]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "4C25268E-491F-D83D-DF87-FA9DA8C15FDC";
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[61]" "e[80]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "3E04FEA3-4E04-F856-9EA1-61B63DB116A9";
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[56]" "e[74]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "B3CE198E-4D79-AF1F-CB07-6FAFBD5EFC12";
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[56]" "e[73]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "1AE1D807-41D6-271A-FA27-CE859B529201";
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[54]" "e[70]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "B7CE4554-4FF2-4307-C508-CCB447C1C720";
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[52]" "e[67]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "9BE86231-4DCA-26DB-F075-3EB9F2E1154B";
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[50]" "e[64]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge34";
	rename -uid "39D6AC56-44E2-BA39-E98D-52B82C8B9EDE";
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[48]" "e[61]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge35";
	rename -uid "A4449DAD-4352-713F-AB6A-34909AC8046C";
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[46]" "e[58]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge36";
	rename -uid "642F17C5-472C-37F6-D97D-A3B6B98DC586";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[33]" "e[44]";
	setAttr ".cv" yes;
createNode lambert -n "lambert4";
	rename -uid "31CE53ED-474A-9030-6455-F8AA0C42960B";
createNode shadingEngine -n "lambert4SG";
	rename -uid "7C62FF2F-48B0-D5CB-C08F-3DB9907752D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "66E299E1-4CC3-0704-4FE3-6E95FA73EBE6";
createNode file -n "file3";
	rename -uid "E23ED380-4961-AD52-E30F-3FBF6D0120A2";
	setAttr ".ftn" -type "string" "D:/Desktop/old car ref/old nozzle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "91EADDDD-4D2A-E9B2-C537-46A9A2648F39";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "39755B0E-4454-D6BF-0AC2-F5BF86F2F92E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "layer2";
	rename -uid "F7781D47-4CE7-431D-DF0B-128476933177";
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "91B109D1-45F2-43DE-BD69-2DA76B68EAA7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047262497 16.041895 10.196399 ;
	setAttr ".rs" 45587;
	setAttr ".lt" -type "double3" 0.069660901963347913 -0.36862895510935717 0.69116565618559533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13893614391266124 16.018341825370779 10.107801964623555 ;
	setAttr ".cbx" -type "double3" 0.044411149001560436 16.065449091455111 10.28499436984036 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F1E5FE6B-4C32-7D51-5AD3-68AAA78E27A4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[21]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[22]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[23]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[24]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[25]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[26]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[27]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[28]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[29]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[30]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[31]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[32]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[33]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[34]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[35]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[36]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[37]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[38]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[39]" -type "float3" -0.038310982 209.58356 22.335814 ;
	setAttr ".tk[41]" -type "float3" -0.038310982 209.58356 22.335814 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "694B5E36-419E-5140-A03A-1F988F7CA0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".wt" 0.28142142295837402;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "794A1CB2-483F-8528-7C0C-78AD82A08590";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.0029433838 11.70805645
		 2.29090357 -0.0055932575 22.24047852 4.35442495 4.6527207e-06 -0.0067563755 -0.005158721
		 -0.0077073602 30.61304665 6.0046949387 -0.0090670632 35.98657227 7.067565918 -0.0095319981
		 37.82782745 7.43050051 -0.00906392 35.96662521 7.066095352 -0.0077032014 30.57763481
		 6.0039272308 -0.0055866018 22.192173 4.35210037 -0.0029350012 11.65177822 2.2873795
		 -2.3526691e-06 -0.021528538 0.0058721155 0.0029437614 -11.7095356 -2.29120064 0.0056079477
		 -22.26124573 -4.37078571 0.0077231121 -30.63333893 -6.022498131 0.0090751648 -35.99764633
		 -7.076640129 0.0095319981 -37.82782745 -7.43050051 0.0090669291 -35.9715538 -7.069358349
		 0.0077272933 -30.61228561 -6.030682087 0.0056137121 -22.23174858 -4.38213015 0.0029418657
		 -11.66258812 -2.29488015 -4.3653931e-06 0.029417494 0.0018207686;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "016A9BD5-49E0-F38C-783F-AF9FBEAFDE00";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047280978 15.688866 10.063235 ;
	setAttr ".rs" 65092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13895461426859354 15.665394926217246 9.9746607990689533 ;
	setAttr ".cbx" -type "double3" 0.044392671831855128 15.712502177925661 10.151853150211535 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "829575D3-4F94-A62C-4F82-2C99150FF045";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[1]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[2]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[3]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[4]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[5]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[6]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[7]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[8]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[9]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[10]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[11]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[12]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[13]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[14]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[15]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[16]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[17]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[18]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[19]" -type "float3" 0.014690326 0.19158286 -19.103954 ;
	setAttr ".tk[20]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[21]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[22]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[23]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[24]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[25]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[26]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[27]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[28]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[29]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[30]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[31]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[32]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[33]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[34]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[35]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[36]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[37]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[38]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[39]" -type "float3" 0.0045077493 0.058787502 -5.8620796 ;
	setAttr ".tk[62]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[63]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[64]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[65]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[66]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[67]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[68]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[69]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[70]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[71]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[72]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[73]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[74]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[75]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[76]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[77]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[78]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[79]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[80]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
	setAttr ".tk[81]" -type "float3" 0.037539635 0.48957053 -48.818226 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3F35AC61-42A4-E11F-58DC-239774BA68AA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04728099 15.688852 10.063231 ;
	setAttr ".rs" 59796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15274009233082239 15.66185289282698 9.9613380213113345 ;
	setAttr ".cbx" -type "double3" 0.058178135726483608 15.716043921950639 10.165175764187264 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "E3CF1D63-4D1A-1785-219D-C48E1B46438C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  14.30157185 0.00029364415
		 -4.64673567 12.1656456 0.00058761862 -8.83889389 -0.0022061665 -0.029076274 2.87299466
		 8.83885956 0.00029364415 -12.16580486 4.64686489 0.00029364415 -14.30160713 4.0571908e-06
		 3.3472247e-10 -15.03755188 -4.64685774 3.3472247e-10 -14.3015337 -8.83885193 0.00029364415
		 -12.16551113 -12.16563416 0.00058761862 -8.83889389 -14.30155754 -0.00029364348 -4.64695549
		 -15.03755188 3.3472247e-10 -0.00014690202 -14.30155945 -0.00029364348 4.64695549
		 -12.16563129 3.3472247e-10 8.83882046 -8.83884811 -0.00029364348 12.165658 -4.64685678
		 0.00029364415 14.30138683 2.9099108e-06 3.3472247e-10 15.03755188 4.64686203 0.00029364415
		 14.301754 8.83885288 -0.00029364348 12.16551113 12.16563797 0.00088126247 8.83882046
		 14.30155945 0.00029364415 4.64688206 15.037552834 0.00029364415 2.5644944e-09;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0E35C4E3-4F41-E4D6-8267-99BD4C40B004";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047280993 15.616316 10.043166 ;
	setAttr ".rs" 56071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16229441338060896 15.586870147752096 9.9320412538443765 ;
	setAttr ".cbx" -type "double3" 0.067732450578916789 15.645968926604338 10.154346737522413 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E1E6FD12-479A-59ED-4C30-AF8F0AB78A88";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  9.92091751 -82.082138062 -4.043649673
		 8.44056702 -82.081970215 -6.94917965 0.0073736091 -82.10247803 1.16804433 6.13486481
		 -82.082138062 -9.25498962 3.22951317 -82.082328796 -10.73520279 0.008905313 -82.082466125
		 -11.24525738 -3.21170306 -82.082138062 -10.73511505 -6.11705351 -82.082138062 -9.25467968
		 -8.42275238 -82.081764221 -6.94913578 -9.90310192 -82.082466125 -4.04382658 -10.41319847
		 -82.082328796 -0.82328421 -9.90310097 -82.08265686 2.39752316 -8.42274952 -82.082138062
		 5.30278778 -6.11705208 -82.082466125 7.60855389 -3.21170139 -82.081970215 9.088724136
		 0.0089046229 -82.082328796 9.59895325 3.22951078 -82.082138062 9.089034081 6.13486099
		 -82.082466125 7.60846472 8.44056129 -82.081764221 5.3028326 9.92090702 -82.082328796
		 2.39747906 10.43100357 -82.082328796 -0.8231957;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9DF5EF84-4B59-CBA5-8279-6AB3CEC52C3C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047280982 15.616307 10.043164 ;
	setAttr ".rs" 43330;
	setAttr ".lt" -type "double3" 9.4249694854164908e-18 -4.3787196091216171e-15 0.083389242927153107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17262865871927408 15.584213558998627 9.9220540928560403 ;
	setAttr ".cbx" -type "double3" 0.078066717192838156 15.648622516579513 10.164333853925429 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "E3747A81-4DCC-3577-F21C-438E1C7B63B2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  10.72116184 0.00026324473
		 -3.48341608 9.11996555 0.00078979466 -6.62611103 -0.0016541061 -0.021673653 2.15365672
		 6.6260438 0.00043878867 -9.12022495 3.48351789 0.00026324473 -10.72120762 2.4572605e-06
		 -8.7756212e-05 -11.27287006 -3.48351312 0.00043878867 -10.72116566 -6.62603664 0.00043878867
		 -9.11987305 -9.11995602 0.00096520549 -6.62611103 -10.72114849 -8.7756212e-05 -3.48359108
		 -11.27289009 0.00043878867 -0.00017549486 -10.72114754 -0.00026324441 3.48354721
		 -9.11995411 0.00026324473 6.62602139 -6.62603569 8.7756613e-05 9.12000561 -3.48351192
		 0.00043878867 10.72099113 1.7717372e-06 8.7756613e-05 11.27287006 3.48351622 0.00043878867
		 10.72129631 6.62603664 8.7756613e-05 9.11991692 9.11996078 0.00078979466 6.62606525
		 10.72114849 8.7756613e-05 3.48350358 11.27289009 8.7756613e-05 -4.3861099e-05;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "21F0D644-4D77-81A4-D37C-A69A7E4C702E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047290768 15.535708 10.02177 ;
	setAttr ".rs" 39121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17280031838721172 15.503574459461833 9.9004983447452943 ;
	setAttr ".cbx" -type "double3" 0.078218748832160415 15.568067680428443 10.143101374047992 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6BB048A6-47C6-837C-874A-A19377AAAB10";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047290757 15.535694 10.021767 ;
	setAttr ".rs" 44458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18866817275582745 15.499497601235861 9.8851629403693213 ;
	setAttr ".cbx" -type "double3" 0.094086624555397055 15.572144423669886 10.158437210843076 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "E9CE040B-42B1-1A06-4A11-3AB53F9B16BE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  16.46040916 0.00024711929
		 -5.35332632 14.0019750595 0.0012347127 -10.17788506 -0.0022346647 -0.033335283 3.30258179
		 10.17340088 0.00024711929 -14.0052223206 5.3487339 0.00024711929 -16.46303177 -8.2717379e-05
		 -0.00024709504 -17.30975342 -5.34832954 0.00074096461 -16.46309471 -10.17286491 0.0004931232
		 -14.0046672821 -14.0012426376 0.0012347127 -10.17782402 -16.45996475 -0.00024709504
		 -5.35314178 -17.30908585 0.0004931232 -0.0050310842 -16.46256256 -0.00074094045 5.34425306
		 -14.0051088333 1.2112196e-08 10.17196083 -10.17577076 1.2112196e-08 14.0023231506
		 -5.35000324 0.0004931232 16.46235466 0.00033686886 0.00024711929 17.30975342 5.35059357
		 0.00074096461 16.46272469 10.1768961 1.2112196e-08 14.0016441345 14.0063171387 0.00098708738
		 10.17140388 16.4631424 1.2112196e-08 5.34573412 17.30909348 1.2112196e-08 -0.0044137398;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9B82662B-48A1-7264-CCB6-32BEEEFC4AE9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047290754 15.496455 10.010913 ;
	setAttr ".rs" 58122;
	setAttr ".lt" -type "double3" -9.3946118245868969e-19 1.769140389740187e-15 0.012910304581214652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18866816851314785 15.460260010515043 9.8743079795488864 ;
	setAttr ".cbx" -type "double3" 0.094086629785602935 15.53290394851915 10.147583595831717 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "874D6643-464B-9019-27D5-FA8F78AA758C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.0048164618 -44.40813828
		 -0.44534054 0.0048164618 -44.40813828 -0.44534054 0.0048164618 -44.40813828 -0.44534054
		 0.0048164618 -44.40813828 -0.44534054 0.0048164618 -44.40813828 -0.44534054 0.0048164618
		 -44.40813828 -0.44534054 0.0048164618 -44.40813828 -0.44534054 0.0048164618 -44.40813828
		 -0.44534054 0.0048164618 -44.40813828 -0.44534054 0.0048164618 -44.40813828 -0.44534054
		 0.0048164618 -44.40813828 -0.44534054 0.0048164618 -44.40813828 -0.44534054 0.0048164618
		 -44.40813828 -0.44534054 0.0048164618 -44.40813828 -0.44534054 0.0048164618 -44.40813828
		 -0.44534054 0.0048164618 -44.40813828 -0.44534054 0.0048164618 -44.40813828 -0.44534054
		 0.0048164618 -44.40813828 -0.44534054 0.0048164618 -44.40813828 -0.44534054 0.0048164618
		 -44.40813828 -0.44534054 0.0048164618 -44.40813828 -0.44534054;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A7AAB2C5-40A5-909B-1CF2-ABAD4D52647F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04729218 15.483993 10.007605 ;
	setAttr ".rs" 33760;
	setAttr ".lt" -type "double3" -1.7789047145055913e-18 1.1368683772161603e-15 0.025497647284600078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17257755073284378 15.451914752022329 9.8865472416426972 ;
	setAttr ".cbx" -type "double3" 0.077993151876663516 15.516292418846465 10.128720191027472 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "AE3748E8-4A04-EEDC-9460-05A8F307FA93";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -16.71861649 -0.00033404134
		 5.43791103 -14.22163391 -0.001224135 10.3383131 0.0022397512 0.033726204 -3.35377455
		 -10.33299732 -0.00033404134 14.22558784 -5.43268347 -0.00055667548 16.72173309 9.5327436e-05
		 0.00033400927 17.58175468 5.43227911 -0.00077953289 16.72178841 10.33242321 -0.00033404134
		 14.2248106 14.22079849 -0.0014466097 10.33820248 16.71811104 0.0001116097 5.43802166
		 17.58083534 -0.00033404134 0.0060105189 16.7211132 0.00077950076 -5.4274478 14.22522163
		 0.0001116097 -10.33130169 10.3357811 0.0001116097 -14.22202873 5.43412352 -0.00055667548
		 -16.72089767 -0.00039860309 -0.00033404134 -17.58175659 -5.43476868 -0.00077953289
		 -16.72134399 -10.33701801 -0.00011164178 -14.22108173 -14.22661209 -0.0010019324
		 -10.33074379 -16.72178459 -0.00011164178 -5.42922878 -17.58084488 -0.00011164178
		 0.0050644046;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "89932E89-46F4-B8D6-C643-45BABCC162D7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047294825 15.459348 10.001062 ;
	setAttr ".rs" 60093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17262921903817244 15.427256693664447 9.8799558898696915 ;
	setAttr ".cbx" -type "double3" 0.078039513788186576 15.491662048418286 10.122228412777085 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7A6AF6C5-4977-C4AC-4410-188E5B4CC651";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047294822 15.459332 10.001059 ;
	setAttr ".rs" 64851;
	setAttr ".lt" -type "double3" -9.710114656780178e-18 2.0072832285222832e-15 0.047330014550974256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19229261611866996 15.422204492831298 9.860951116528005 ;
	setAttr ".cbx" -type "double3" 0.097702913172049224 15.496714249287264 10.141233185844198 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "6E6E170C-45EE-3434-2024-DAA4C62772AC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  20.39683151 0.00030625539
		 -6.63631344 17.35055351 0.0015318487 -12.61435986 -0.0026536761 -0.041060098 4.090031624
		 12.60635757 0.00061330514 -17.35668373 6.62803698 0.00061330514 -20.40174103 -0.00019153517
		 -0.00030621808 -21.45093346 -6.62747574 0.00091944524 -20.40190506 -12.60560322 0.00030625539
		 -17.35568619 -17.34941673 0.0018400127 -12.61489296 -20.39609718 1.8702167e-08 -6.63639164
		 -21.44935036 0.00030625539 -0.0091924407 -20.40075302 -0.0009194077 6.61984444 -17.35606003
		 1.8702167e-08 12.60347939 -12.61071014 1.8702167e-08 17.35117149 -6.63026142 0.00061330514
		 20.40051842 0.00058050227 0.00030625539 21.45093346 6.63119221 0.00091944524 20.40097809
		 12.61254501 1.8702167e-08 17.34994507 17.35815048 0.0012252759 12.60294437 20.40175629
		 0.00030625539 6.62283325 21.44936371 1.8702167e-08 -0.0078902077;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5159C8EC-432D-C1EF-42A2-5CBA56072699";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047299623 15.413586 9.9889154 ;
	setAttr ".rs" 53095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1923880446163265 15.376435547781902 9.8487164920354378 ;
	setAttr ".cbx" -type "double3" 0.097788705485680763 15.450991147278899 10.129182757247525 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CDB7A5B8-4D56-DCD0-E2FD-9BA90F683363";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047299627 15.388489 9.9819727 ;
	setAttr ".rs" 58665;
	setAttr ".lt" -type "double3" 3.2157436435920062e-18 5.6066262743570403e-16 0.021760024172876414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16476146103562578 15.358412360663085 9.868468728586949 ;
	setAttr ".cbx" -type "double3" 0.070162127674510646 15.418771869585003 10.095531539161099 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "1B4740D2-4589-7531-0D84-A9B0A37B4EE2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -28.65251541 -28.4306736 9.042891502
		 -24.37278557 -28.4329052 17.44110298 0.0066797026 -28.37302971 -6.028016567 -17.70781136
		 -28.43178749 24.10282707 -9.30903721 -28.43141747 28.37984657 0.003639868 -28.42992973
		 29.85386658 9.31426334 -28.43216133 28.38040161 17.71278572 -28.43104362 24.10031891
		 24.3774395 -28.43327522 17.44156837 28.65756798 -28.43029976 9.042984962 30.13885307
		 -28.43104362 -0.2677733 28.66625977 -28.42918587 -9.58178425 24.38940048 -28.43029976
		 -17.99115562 17.72244072 -28.4306736 -24.66217804 9.31962299 -28.43216133 -28.94802856
		 0.0019692304 -28.43141747 -30.42409515 -9.31479645 -28.43216133 -28.94867706 -17.71935463
		 -28.4306736 -24.6600399 -24.38723183 -28.43253136 -17.99022675 -28.66198921 -28.43104362
		 -9.58829308 -30.13271713 -28.4306736 -0.2700977;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "77507CB4-4B6A-69D5-AC61-7CB4D838E722";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091673635965895783 9.2108202873252136e-06 -7.0589822047469739e-05 0
		 9.2349620707542696e-06 0.088596203210176333 0.023553625844578228 0 7.0586667739811718e-05 -0.023553625854031431 0.088596175569944369 0
		 -4.7271725401035836 1577.2877075366378 1010.3691322730411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047301695 15.367433 9.9763832 ;
	setAttr ".rs" 44650;
	setAttr ".lt" -type "double3" -1.7982577232844578e-17 2.2293278334473145e-15 0.16839589536389976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19442792937530445 15.329759854531071 9.8342122321934458 ;
	setAttr ".cbx" -type "double3" 0.099824435194245248 15.405362581545161 10.118624200934958 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "30D6DBA0-40F8-0750-9B63-07941D066322";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  30.72522163 1.4652471e-08
		 -10.0042438507 26.13633537 0.0024620215 -19.0093860626 -0.0037958797 -0.061548639
		 6.15563107 18.99027061 0.0009844614 -26.15144157 9.98502064 0.00049264508 -30.73716354
		 -0.00084733084 -0.00098443206 -32.31735229 -9.98393822 0.0014780025 -30.7377758 -18.98890877
		 0.00049264508 -26.1486187 -26.13485718 0.0029550828 -19.0097484589 -30.72400665 -0.0004926158
		 -10.0052318573 -32.31332779 1.4652471e-08 -0.021357134 -30.73470497 -0.0019694776
		 9.96596527 -26.14928627 -0.0004926158 18.9842701 -19.00049972534 1.4652471e-08 26.13826561
		 -9.99038506 0.0014780025 30.73445511 0.0011683763 0.0009844614 32.31735229 9.99180698
		 0.0014780025 30.73507309 19.004240036 -0.0004926158 26.13544273 26.15418053 0.0014780025
		 18.98291779 30.73699188 1.4652471e-08 9.97334671 32.31336212 1.4652471e-08 -0.018402718;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2093C6C7-420F-04C4-CB7D-F4A7E7B4F290";
	setAttr ".ics" -type "componentList" 1 "f[343:345]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.079267502 15.318051 9.8361673 ;
	setAttr ".rs" 37400;
	setAttr ".lt" -type "double3" -3.552713678800501e-17 -9.6811447747313653e-15 0.53136542647868579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14410743313297542 15.231085349180805 9.815465412451724 ;
	setAttr ".cbx" -type "double3" -0.012216302744425223 15.405400675559843 9.8617363937497622 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "006BD240-4E8A-672D-2469-59886069B6F1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[321]" -type "float3" -26.564171 6.3841867e-08 8.6662064 ;
	setAttr ".tk[322]" -type "float3" -22.596766 -0.0020396162 16.450275 ;
	setAttr ".tk[323]" -type "float3" 0.0030865928 0.05293012 -5.3112192 ;
	setAttr ".tk[324]" -type "float3" -16.419653 -0.00068072724 22.619526 ;
	setAttr ".tk[325]" -type "float3" -8.6343336 -0.00033953093 26.582832 ;
	setAttr ".tk[326]" -type "float3" 0.0021415451 0.0010176302 27.948326 ;
	setAttr ".tk[327]" -type "float3" 8.6335115 -0.0013485674 26.584259 ;
	setAttr ".tk[328]" -type "float3" 16.41861 -0.00068072724 22.6159 ;
	setAttr ".tk[329]" -type "float3" 22.595943 -0.0027195383 16.44985 ;
	setAttr ".tk[330]" -type "float3" 26.562611 0.00033965861 8.6672249 ;
	setAttr ".tk[331]" -type "float3" 27.942392 -0.00033953093 0.032998946 ;
	setAttr ".tk[332]" -type "float3" 26.579239 0.0016926167 -8.6052113 ;
	setAttr ".tk[333]" -type "float3" 22.616789 6.3841867e-08 -16.410828 ;
	setAttr ".tk[334]" -type "float3" 16.434803 -0.00033953093 -22.600529 ;
	setAttr ".tk[335]" -type "float3" 8.6423101 -0.0016924889 -26.578337 ;
	setAttr ".tk[336]" -type "float3" -0.00084071868 -0.0010175025 -27.948318 ;
	setAttr ".tk[337]" -type "float3" -8.6424255 -0.0013485674 -26.580368 ;
	setAttr ".tk[338]" -type "float3" -16.439629 0.00033965861 -22.596556 ;
	setAttr ".tk[339]" -type "float3" -22.624304 -0.0016924889 -16.408707 ;
	setAttr ".tk[340]" -type "float3" -26.582479 -0.00033953093 -8.6169186 ;
	setAttr ".tk[341]" -type "float3" -27.942448 -0.00033953093 0.028333372 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3438DA01-4C83-6BDF-5288-EBAB1174215F";
	setAttr ".ics" -type "componentList" 1 "f[343:345]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15827808 15.397821 9.3594265 ;
	setAttr ".rs" 44213;
	setAttr ".lt" -type "double3" -6.328271240363393e-17 0.04658773833788759 0.063837244501308982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23800934265425258 15.36543343720259 9.3432798891095388 ;
	setAttr ".cbx" -type "double3" -0.077763944703884869 15.43070770402136 9.3774211711019841 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "34227A82-492E-9A91-6973-3E8BA018218B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[342:349]" -type "float3"  -159.18693542 -24.72969437
		 43.49758911 -69.27355957 -24.72590637 48.56806564 -153.67971802 93.9289856 26.50564957
		 -69.27032471 93.9289856 30.70120239 75.77413177 -24.74230194 25.58718872 70.26664734
		 93.91384888 8.59778214 159.80732727 -24.74736023 -7.048934937 149.32731628 93.90879822
		 -21.50751114;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "AC3475C6-4DDB-B0D9-A88B-38AD222E1E98";
	setAttr ".ics" -type "componentList" 7 "f[20:39]" "f[362]" "f[364]" "f[366]" "f[370]" "f[372]" "f[374]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097121038 15.252622 9.6630468 ;
	setAttr ".rs" 47346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25637278648007911 15.173544838715403 9.2750605785258351 ;
	setAttr ".cbx" -type "double3" 0.062048733803181655 15.331600077030062 10.050999666667748 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "83085896-4566-9866-DC6C-39A9DADFC71D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[344]" -type "float3" 0.61311638 -46.404396 -0.46489215 ;
	setAttr ".tk[345]" -type "float3" 0.61311638 -46.404396 -0.46489215 ;
	setAttr ".tk[347]" -type "float3" 0.61311638 -46.404396 -0.46489215 ;
	setAttr ".tk[349]" -type "float3" 0.61311638 -46.404396 -0.46489215 ;
	setAttr ".tk[352]" -type "float3" -1.1920929e-07 -3.0517578e-05 -7.2717667e-06 ;
	setAttr ".tk[353]" -type "float3" -1.1920929e-07 -3.0517578e-05 -7.2717667e-06 ;
	setAttr ".tk[354]" -type "float3" -1.1920929e-07 -3.0517578e-05 -7.2717667e-06 ;
	setAttr ".tk[355]" -type "float3" -1.1920929e-07 -3.0517578e-05 -7.2717667e-06 ;
	setAttr ".tk[356]" -type "float3" 0.61311638 -46.404396 -0.46489215 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "713145B9-4293-9DB4-D39F-CAB94B584540";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[353:381]" -type "float3"  1.14951491 -89.07106781 29.4320755
		 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491
		 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781
		 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755
		 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491
		 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781
		 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755
		 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491
		 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781
		 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755
		 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491
		 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781
		 29.4320755 1.14951491 -89.07106781 29.4320755 1.14951491 -89.07106781 29.4320755;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "87643202-450C-F607-4500-DC86BF02FC51";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BE9E7166-4B87-59E9-67C6-E6B40C802F5C";
	setAttr ".ics" -type "componentList" 17 "e[704]" "e[706]" "e[708:710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
createNode polySplit -n "polySplit33";
	rename -uid "837185EE-4DE1-3446-6B88-278902CC006F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482938 -2147482918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "75B0BFBF-4C27-8ED6-BC1F-22B57E10DC47";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482936 -2147482920;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "5AF2D981-46B4-AFBF-D3C2-D2A6FCC5A95D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482934 -2147482922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "4086F9EE-49EA-726A-CC52-FDB0697A322A";
	setAttr -s 5 ".e[0:4]"  1 0.58722901 0.57866102 0.57864398 1;
	setAttr -s 5 ".d[0:4]"  -2147482928 -2147482886 -2147482887 -2147482888 -2147482910;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "85462A0F-41AA-C1D0-ABFF-27B199895DD4";
	setAttr -s 5 ".e[0:4]"  1 0.700984 0.72625601 0.72622699 0;
	setAttr -s 5 ".d[0:4]"  -2147482930 -2147482886 -2147482887 -2147482888 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "1E3CE78F-4B9E-545B-5904-AE911BCE5FCE";
	setAttr -s 5 ".e[0:4]"  1 0.59460998 0.64183098 0.64182901 1;
	setAttr -s 5 ".d[0:4]"  -2147482932 -2147482886 -2147482887 -2147482888 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "955ED3F4-4F6B-CC1C-AB54-F7801F7D9516";
	setAttr -s 5 ".e[0:4]"  1 0.420486 0.52572203 0.525783 1;
	setAttr -s 5 ".d[0:4]"  -2147482934 -2147482886 -2147482887 -2147482888 -2147482942;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "28550891-4E92-FB61-9DE6-50A6D0378917";
	setAttr -s 5 ".e[0:4]"  1 0.40513501 0.358004 0.35796699 1;
	setAttr -s 5 ".d[0:4]"  -2147482926 -2147482885 -2147482884 -2147482883 -2147482912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "3DBCA63A-4EBB-46AA-443D-C48A1F3D44FE";
	setAttr -s 5 ".e[0:4]"  1 0.57895499 0.47402301 0.47392601 1;
	setAttr -s 5 ".d[0:4]"  -2147482924 -2147482857 -2147482856 -2147482855 -2147482914;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "CE350EA4-4C39-286E-40B1-C4BAEE286AC8";
	setAttr -s 8 ".e[0:7]"  0 0.54060298 0.40537599 0.358307 0.35823801
		 0.40536201 0.54043698 1;
	setAttr -s 8 ".d[0:7]"  -2147482939 -2147482858 -2147482865 -2147482872 -2147482879 -2147482851 
		-2147482844 -2147482916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "2704177F-4DAF-DC7A-6F4B-2B961C970F85";
	setAttr -s 6 ".e[0:5]"  0.99257702 0.58196902 0.47618899 0.47554699
		 0.58016998 0;
	setAttr -s 6 ".d[0:5]"  -2147482942 -2147482842 -2147482841 -2147482840 -2147482839 -2147482912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge37";
	rename -uid "02529101-43E7-686E-D9BE-118F1189EEB6";
	setAttr ".ics" -type "componentList" 1 "e[823:827]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9D1D3233-498B-7C61-6C9C-018D45B7B01D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030602923 16.614189 10.72995 ;
	setAttr ".rs" 33962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061067401883234201 16.558876121555297 10.65685154223301 ;
	setAttr ".cbx" -type "double3" 0.12227358752092311 16.669501649866341 10.80304859826947 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "E3903EA2-48C8-3751-BBB6-9A81C9D1B08F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[329]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[330]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[331]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[332]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[333]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[334]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[335]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[336]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[337]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[338]" -type "float3" -0.026004553 -0.33913651 33.817482 ;
	setAttr ".tk[363]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[364]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[365]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[366]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[367]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[368]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[369]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[370]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[371]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[372]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[381]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[382]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[383]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[393]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[394]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[395]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[396]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[397]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[398]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[402]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[403]" -type "float3" 2.0047843 -18.057962 98.026138 ;
	setAttr ".tk[404]" -type "float3" 2.0047843 -18.057962 98.026138 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "EDF16F04-4361-B684-7E69-BA9A1EFB8BC1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030602975 16.614189 10.72995 ;
	setAttr ".rs" 60941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049308355270703562 16.565971381009611 10.666228214439506 ;
	setAttr ".cbx" -type "double3" 0.11051460100315655 16.662406404080603 10.793671930714442 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "35B84C67-413D-93A5-A990-96B07DE5CEAD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[404:424]" -type "float3"  -12.19898796 -1.50021732 3.6661911
		 -10.37593174 -2.84985924 6.97377205 8.6559317e-05 0.0017465043 -0.0022239094 -7.54031658
		 -3.92491269 9.60371399 -3.96425533 -4.61638927 11.29282951 0.001983365 -4.85214663
		 11.87350941 3.96399784 -4.61363602 11.29220486 7.54018164 -3.9211514 9.6035881 10.37956619
		 -2.84309244 6.97408628 12.20075703 -1.4934535 3.6665678 12.82813168 -8.4920011e-06
		 0.0025357597 12.19947529 1.50020456 -3.66669369 10.3767519 2.8556056 -6.97953463
		 7.5395503 3.93265843 -9.60904026 3.96303439 4.61912966 -11.29564857 -0.0032016381
		 4.85212851 -11.87351131 -3.96521044 4.61412096 -11.29370594 -7.53863716 3.9311564
		 -9.61329746 -10.37713337 2.85510206 -6.98523569 -12.19993877 1.49519145 -3.66976285
		 -12.82808399 -0.0037693218 -0.0002820064;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "A1CEFD39-4B80-0444-F246-F18EE5CBE0C4";
	setAttr ".ics" -type "componentList" 7 "f[342]" "f[344]" "f[346]" "f[350]" "f[352]" "f[354]" "f[380:414]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096137822 15.147211 9.7094326 ;
	setAttr ".rs" 43642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25637271994462452 15.13033783967767 9.2697303962241513 ;
	setAttr ".cbx" -type "double3" 0.063748897647324596 15.163992863811721 10.149103418771141 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "9A1649CE-4080-D662-BB01-CD98F50021EC";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[352]" -type "float3" -0.16435629 12.817604 -5.4140582 ;
	setAttr ".tk[353]" -type "float3" -0.054400783 4.4280806 -4.5098958 ;
	setAttr ".tk[354]" -type "float3" 0.035061568 -2.3963776 -3.7954223 ;
	setAttr ".tk[355]" -type "float3" 0.095669605 -7.0178523 -3.3390787 ;
	setAttr ".tk[356]" -type "float3" 0.12139575 -8.9767418 -3.1860902 ;
	setAttr ".tk[357]" -type "float3" 0.10990671 -8.095293 -3.3514049 ;
	setAttr ".tk[358]" -type "float3" 0.061938073 -4.4303184 -3.8194268 ;
	setAttr ".tk[359]" -type "float3" -0.017342642 1.6236064 -4.5424767 ;
	setAttr ".tk[360]" -type "float3" -0.12088642 9.527894 -5.4521198 ;
	setAttr ".tk[361]" -type "float3" -0.23794997 18.46279 -6.4593105 ;
	setAttr ".tk[362]" -type "float3" -0.8791911 67.249596 -9.6899624 ;
	setAttr ".tk[363]" -type "float3" -0.98923129 75.645699 -10.5968 ;
	setAttr ".tk[364]" -type "float3" -1.0790387 82.49646 -11.313691 ;
	setAttr ".tk[365]" -type "float3" -1.1397678 87.127235 -11.771729 ;
	setAttr ".tk[366]" -type "float3" -1.1656873 89.100792 -11.925112 ;
	setAttr ".tk[367]" -type "float3" -1.1540053 88.204735 -11.759519 ;
	setAttr ".tk[368]" -type "float3" -1.1059084 84.529892 -11.289598 ;
	setAttr ".tk[369]" -type "float3" -1.0261257 78.437767 -10.564128 ;
	setAttr ".tk[370]" -type "float3" -0.92275816 70.546745 -9.6531754 ;
	setAttr ".tk[371]" -type "float3" -0.80547965 61.595486 -8.6447916 ;
	setAttr ".tk[372]" -type "float3" 1.177248 -89.865891 10.306393 ;
	setAttr ".tk[373]" -type "float3" 1.1626891 -88.759819 10.257051 ;
	setAttr ".tk[374]" -type "float3" 1.1556643 -88.210098 9.9979172 ;
	setAttr ".tk[375]" -type "float3" 1.1156085 -85.148308 9.5870342 ;
	setAttr ".tk[376]" -type "float3" 1.1656873 -89.100792 11.925112 ;
	setAttr ".tk[377]" -type "float3" 1.1512834 -88.007172 11.885656 ;
	setAttr ".tk[378]" -type "float3" 1.139927 -87.124588 11.556486 ;
	setAttr ".tk[379]" -type "float3" 1.0959725 -83.764091 11.095407 ;
	setAttr ".tk[380]" -type "float3" -0.85907012 65.70639 -9.4076862 ;
	setAttr ".tk[381]" -type "float3" -0.84804004 64.86026 -9.2502003 ;
	setAttr ".tk[382]" -type "float3" -0.83643997 63.970383 -9.08461 ;
	setAttr ".tk[383]" -type "float3" -0.21799138 16.931894 -6.1769967 ;
	setAttr ".tk[384]" -type "float3" -0.20692934 16.083326 -6.0194926 ;
	setAttr ".tk[385]" -type "float3" -0.19532305 15.192982 -5.8538704 ;
	setAttr ".tk[386]" -type "float3" -0.10449927 8.2710028 -5.2212591 ;
	setAttr ".tk[387]" -type "float3" -0.093447171 7.4231925 -5.0638595 ;
	setAttr ".tk[388]" -type "float3" -0.081855997 6.5340056 -4.8983736 ;
	setAttr ".tk[389]" -type "float3" -0.008054805 0.91104043 -4.4088488 ;
	setAttr ".tk[390]" -type "float3" 0.0029705474 0.065265298 -4.2516813 ;
	setAttr ".tk[391]" -type "float3" 0.014517217 -0.82053334 -4.0863452 ;
	setAttr ".tk[392]" -type "float3" -0.97280169 74.385551 -10.365438 ;
	setAttr ".tk[393]" -type "float3" -0.96175957 73.538498 -10.207834 ;
	setAttr ".tk[394]" -type "float3" -0.95009369 72.643646 -10.042154 ;
	setAttr ".tk[395]" -type "float3" -1.0694842 81.76368 -11.179621 ;
	setAttr ".tk[396]" -type "float3" -1.0584244 80.915253 -11.021851 ;
	setAttr ".tk[397]" -type "float3" -1.0467173 80.017273 -10.856053 ;
	setAttr ".tk[398]" -type "float3" 0.025630224 -1.6729393 -3.9291029 ;
	setAttr ".tk[399]" -type "float3" -0.070714183 5.6793995 -4.7408767 ;
	setAttr ".tk[400]" -type "float3" -0.1842296 14.34204 -5.6962953 ;
	setAttr ".tk[401]" -type "float3" -0.82534605 63.119396 -8.9270296 ;
	setAttr ".tk[402]" -type "float3" -0.93899089 71.791977 -9.8844872 ;
	setAttr ".tk[403]" -type "float3" -1.0356026 79.164673 -10.698274 ;
	setAttr ".tk[424]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[425]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[426]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[427]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[428]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[429]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[430]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[431]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[432]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[433]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[434]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[435]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[436]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[437]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[438]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[439]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[440]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[441]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[442]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[443]" -type "float3" -69.747734 -403.44922 -227.28317 ;
	setAttr ".tk[444]" -type "float3" -69.747734 -403.44922 -227.28317 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "414095C9-47FF-5F0C-3CE9-A18AF16CEF26";
	setAttr ".ics" -type "componentList" 7 "f[342]" "f[344]" "f[346]" "f[350]" "f[352]" "f[354]" "f[380:414]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096133776 15.112706 9.6998873 ;
	setAttr ".rs" 53548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26005602943655198 15.095446010100975 9.2500674420540019 ;
	setAttr ".cbx" -type "double3" 0.06743226729293858 15.129875972366921 10.149677211708324 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "98F48598-4A95-51DE-43C7-D0B97510E79B";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[417:468]" -type "float3"  2.36465192 -38.40377808 2.35829639
		 1.4200021 -38.44894028 2.21233726 -0.13554138 -41.17863083 -9.8126049 0.92877352
		 -41.15313339 -9.76087093 0.47505385 -38.42845917 2.3578701 -1.89600849 -41.14028931
		 -9.54092979 -0.37810814 -38.34408569 2.78141499 -2.89411783 -41.06987381 -9.17064476
		 -0.21675268 -41.48484421 -11.16700745 1.013647676 -41.45904922 -11.1234808 -2.3039701
		 -41.43886185 -10.84234238 -3.46273875 -41.36044693 -10.42747593 -0.36000073 -36.75940704
		 9.81355858 0.40509593 -36.77602005 9.69537258 0.49146941 -36.65255737 10.23838711
		 2.25073385 -36.81630707 9.41032791 3.15078092 -36.83590698 9.27132988 3.23740506
		 -36.71255493 9.81369591 2.38291454 -36.62787628 10.23889732 1.30486059 -36.7957077
		 9.55642223 1.4368428 -36.6072998 10.3848114 -1.64625776 -37.81732178 5.19225597 -0.034204952
		 -37.85243225 4.94352531 0.14661983 -37.14557648 8.07034874 -1.46568787 -37.11047745
		 8.31920624 0.86490983 -37.87202835 4.8047657 1.045986056 -37.16517258 7.93164492
		 1.81030107 -37.89260483 4.65889168 1.99156606 -37.18571472 7.78578711 2.70991731
		 -37.91221237 4.52010441 2.89135456 -37.20525742 7.64697981 -1.49255264 -38.023086548
		 4.27048302 -0.17362034 -38.051757813 4.066996574 0.72527647 -38.07131958 3.92836261
		 1.67050767 -38.091846466 3.78260279 2.56997585 -38.1114502 3.64384222 -1.056026101
		 -38.20462036 3.43962121 -0.29212251 -38.22120285 3.3219676 0.60660231 -38.24067688
		 3.18352389 1.55171263 -38.26119614 3.037932396 2.45107341 -38.28070831 2.8993988
		 0.28632984 -36.94583511 8.94871902 -1.034542084 -36.91711044 9.15262604 1.18591511
		 -36.96543121 8.80989456 2.13165641 -36.98600769 8.66394615 3.031588554 -37.005607605
		 8.525033 3.21534061 -38.29734802 2.78161907 3.8893528 -38.14016342 3.44031382 4.32104826
		 -37.94726944 4.27144909 4.50327682 -37.24035645 7.39830971 4.35173225 -37.034389496
		 8.32127762 3.91614008 -36.85261154 9.15313339;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "7AA21C07-420B-8112-EAD1-51BC33E6EC1E";
	setAttr ".ics" -type "componentList" 7 "f[342]" "f[344]" "f[346]" "f[350]" "f[352]" "f[354]" "f[380:414]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096148454 15.060356 9.6854067 ;
	setAttr ".rs" 50737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24655587392446862 15.044519363734649 9.2726728464804165 ;
	setAttr ".cbx" -type "double3" 0.053932154453634418 15.076109342273105 10.098112480669975 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "76DF3DAC-43AF-BE0D-7400-33A7975A67A4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[441:492]" -type "float3"  -5.99330282 -61.59507751 -10.6707983
		 -2.53099632 -61.42954636 -10.13582516 3.17035198 -51.42470932 33.93770599 -0.73055053
		 -51.51825714 33.74813461 0.93240756 -61.50474167 -10.6691885 9.62277603 -51.56544495
		 32.94194794 4.059398651 -61.8140831 -12.22158051 13.28101158 -51.82356644 31.58487892
		 3.4680047 -50.30233765 38.90180588 -1.041631818 -50.39702225 38.74238205 11.11802101
		 -50.47092819 37.71196747 15.36513042 -50.75852966 36.19137573 3.99302983 -67.62203217
		 -37.99555206 1.18881726 -67.56116486 -37.56241989 0.8722434 -68.013656616 -39.5526123
		 -5.57577229 -67.41368103 -36.51774979 -8.87460327 -67.34169769 -36.0081787109 -9.19209385
		 -67.79386902 -37.99611664 -6.060238838 -68.10415649 -39.55454254 -2.10897946 -67.48903656
		 -37.053134918 -2.59272051 -68.17952728 -40.089317322 8.70739079 -63.74464798 -21.057760239
		 2.79893303 -63.61582565 -20.14618111 2.13617873 -66.20677185 -31.60643387 8.045567513
		 -66.33543396 -32.51845551 -0.49648345 -63.54417038 -19.63745117 -1.16015589 -66.13493347
		 -31.097986221 -3.96151257 -63.46865082 -19.10283661 -4.6258769 -66.059585571 -30.56353569
		 -7.2587657 -63.3968277 -18.59415054 -7.92376375 -65.9879303 -30.054731369 8.14402962
		 -62.99055481 -17.67934799 3.30991578 -62.88539886 -16.93346596 0.015299264 -62.81374359
		 -16.4253006 -3.44914126 -62.73838425 -15.89113331 -6.74584579 -62.66656876 -15.38252544
		 6.5440836 -62.32518005 -14.63398457 3.74424624 -62.26432037 -14.20279121 0.45026147
		 -62.19297409 -13.6953516 -3.013741016 -62.11777878 -13.16174316 -6.31005573 -62.046123505
		 -12.65394115 1.62411654 -66.938797 -34.82583237 6.46533966 -67.044120789 -35.57312012
		 -1.6730206 -66.86698151 -34.31697845 -5.13933516 -66.79161835 -33.78208542 -8.43775082
		 -66.71965027 -33.27295685 -9.11123085 -61.98524857 -12.22234726 -11.58159351 -62.56141663
		 -14.6366024 -13.16383076 -63.26832962 -17.68281174 -13.83172894 -65.85927582 -29.14334869
		 -13.27629471 -66.61415863 -32.52610397 -11.67977333 -67.28049469 -35.57497025;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "62917725-40B0-A582-A91A-E6A380A605CB";
	setAttr ".ics" -type "componentList" 7 "f[342]" "f[344]" "f[346]" "f[350]" "f[352]" "f[354]" "f[380:414]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096187584 15.011745 9.6719599 ;
	setAttr ".rs" 47209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21055730527989341 14.999702312282162 9.3581169577554597 ;
	setAttr ".cbx" -type "double3" 0.017933631886908722 15.023724556898387 9.9857809152055967 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "6BEABA74-43BB-1555-7CDF-ED932643EFB1";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[465:516]" -type "float3"  -17.34165573 -61.2883873 -27.42251396
		 -8.10929871 -60.8475647 -25.99603271 7.093530655 -34.16864014 91.52747345 -3.30834818
		 -34.4185257 91.02205658 1.12598455 -61.047874451 -27.41831017 24.29914474 -34.54394531
		 88.87211609 9.46421242 -61.87243652 -31.55772781 34.053951263 -35.23280716 85.25365448
		 7.88724422 -31.17643929 104.76445007 -4.1378603 -31.42867851 104.3394165 28.2862606
		 -31.62569427 101.59152222 39.6113205 -32.3927002 97.53678894 9.2872324 -77.35987091
		 -100.28488922 1.80971706 -77.19748688 -99.13006592 0.96555835 -78.40393066 -104.43695831
		 -16.22829819 -76.80392456 -96.34423828 -25.024740219 -76.61206055 -94.98547363 -25.87133598
		 -77.81803131 -100.2864151 -17.52014351 -78.64537811 -104.44210052 -6.98397636 -77.0051345825
		 -97.77191162 -8.27388954 -78.84612274 -105.86811829 21.85823631 -67.020568848 -55.11987686
		 6.10313988 -66.67706299 -52.68899918 4.33588123 -73.58572388 -83.24823761 20.093463898
		 -73.9287262 -85.68016052 -2.68420148 -66.48614502 -51.3324852 -4.45390081 -73.39428711
		 -81.89228821 -11.92382145 -66.28444672 -49.90694046 -13.69536877 -73.19354248 -80.46720886
		 -20.71604729 -66.093048096 -48.55063248 -22.48929405 -73.0021438599 -79.11045837
		 20.35602188 -65.0096969604 -46.11099243 7.46569729 -64.72937775 -44.12201691 -1.31950724
		 -64.53797913 -42.76723099 -10.55756092 -64.33721161 -41.34272766 -19.34833145 -64.14582062
		 -39.98644638 16.089700699 -63.23563004 -37.99056244 8.62384892 -63.073246002 -36.84075165
		 -0.15966676 -62.88277054 -35.48762131 -9.39655113 -62.6824913 -34.064758301 -18.18628311
		 -62.49155045 -32.71080399 2.97044921 -75.53759003 -91.83290863 15.8797369 -75.8188324
		 -93.82550049 -5.82147646 -75.34619141 -90.47579193 -15.064522743 -75.14545441 -89.049507141
		 -23.85985565 -74.95310974 -87.69207001 -25.65571022 -62.3291626 -31.55971527 -32.2430191
		 -63.8650322 -37.9974556 -36.46211243 -65.75000763 -46.12023544 -38.24308395 -72.65911102
		 -76.6802597 -36.76200104 -74.6723175 -85.70026398 -32.50481796 -76.4487381 -93.83029938;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A1F0AB00-4262-42E8-A0E8-9494D63E7106";
	setAttr ".ics" -type "componentList" 4 "f[342]" "f[344]" "f[346]" "f[381:414]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092132911 14.887295 9.6866875 ;
	setAttr ".rs" 62531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1448937474603792 14.834730848884215 9.5593561951666342 ;
	setAttr ".cbx" -type "double3" -0.039640115402710986 14.939915208419313 9.8140368951418573 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "B4D6835F-4A59-C817-D27D-509C3EFDDAB4";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[40]" -type "float3" -0.13398351 9.7519102 5.7965126 ;
	setAttr ".tk[41]" -type "float3" -0.25366789 18.427774 11.491329 ;
	setAttr ".tk[42]" -type "float3" -0.3486923 25.311716 16.076345 ;
	setAttr ".tk[43]" -type "float3" -0.4095529 29.715477 19.089167 ;
	setAttr ".tk[44]" -type "float3" -0.43022594 31.203953 20.220915 ;
	setAttr ".tk[45]" -type "float3" -0.40879324 29.638411 19.375282 ;
	setAttr ".tk[46]" -type "float3" -0.34728116 25.167349 16.625383 ;
	setAttr ".tk[47]" -type "float3" -0.25175136 18.231323 12.242706 ;
	setAttr ".tk[48]" -type "float3" -0.13172542 9.5203533 6.6832004 ;
	setAttr ".tk[49]" -type "float3" 0.0011143459 -0.11700206 0.47758359 ;
	setAttr ".tk[50]" -type "float3" 0.13400275 -9.7533531 -5.7967205 ;
	setAttr ".tk[51]" -type "float3" 0.25386134 -18.441095 -11.510779 ;
	setAttr ".tk[52]" -type "float3" 0.34885997 -25.322697 -16.101322 ;
	setAttr ".tk[53]" -type "float3" 0.4096477 -29.722019 -19.098532 ;
	setAttr ".tk[54]" -type "float3" 0.43022594 -31.203953 -20.220915 ;
	setAttr ".tk[55]" -type "float3" 0.40884823 -29.642426 -19.377518 ;
	setAttr ".tk[56]" -type "float3" 0.34760559 -25.189629 -16.659063 ;
	setAttr ".tk[57]" -type "float3" 0.25212163 -18.256628 -12.282834 ;
	setAttr ".tk[58]" -type "float3" 0.1318343 -9.528347 -6.6868491 ;
	setAttr ".tk[59]" -type "float3" -0.0011830291 0.12138724 -0.46562016 ;
	setAttr ".tk[376]" -type "float3" -0.1167976 8.5010386 5.0530601 ;
	setAttr ".tk[377]" -type "float3" -0.22113307 16.064026 10.021094 ;
	setAttr ".tk[378]" -type "float3" -0.30395952 22.064501 14.014503 ;
	setAttr ".tk[379]" -type "float3" -0.3570092 25.903078 16.640821 ;
	setAttr ".tk[380]" -type "float3" -0.37504095 27.20141 17.627331 ;
	setAttr ".tk[381]" -type "float3" -0.35635388 25.836428 16.890038 ;
	setAttr ".tk[382]" -type "float3" -0.30272737 21.938562 14.492412 ;
	setAttr ".tk[383]" -type "float3" -0.21945825 15.892741 10.672034 ;
	setAttr ".tk[384]" -type "float3" -0.11483147 8.2993793 5.8257003 ;
	setAttr ".tk[385]" -type "float3" 0.00097571744 -0.10231673 0.41626823 ;
	setAttr ".tk[386]" -type "float3" 0.11681181 -8.5023079 -5.0502772 ;
	setAttr ".tk[387]" -type "float3" 0.22130321 -16.076254 -10.030721 ;
	setAttr ".tk[388]" -type "float3" 0.30412698 -22.075676 -14.036551 ;
	setAttr ".tk[389]" -type "float3" 0.3571015 -25.909533 -16.648689 ;
	setAttr ".tk[390]" -type "float3" 0.37503967 -27.201273 -17.628042 ;
	setAttr ".tk[391]" -type "float3" 0.35640174 -25.839903 -16.892166 ;
	setAttr ".tk[392]" -type "float3" 0.30302772 -21.959415 -14.519909 ;
	setAttr ".tk[393]" -type "float3" 0.21978746 -15.915469 -10.704302 ;
	setAttr ".tk[394]" -type "float3" 0.11492261 -8.3059015 -5.8312984 ;
	setAttr ".tk[395]" -type "float3" -0.0010347411 0.10607903 -0.40589669 ;
	setAttr ".tk[417]" -type "float3" 7.7542439 0.10238263 0.0069895005 ;
	setAttr ".tk[418]" -type "float3" 1.5703129 0.020733522 0.0014154444 ;
	setAttr ".tk[419]" -type "float3" -3.6770451 -0.048549615 -0.0033144054 ;
	setAttr ".tk[420]" -type "float3" -14.362732 -0.18963739 -0.012946244 ;
	setAttr ".tk[421]" -type "float3" -3.2296014 -0.042641826 -0.0029110897 ;
	setAttr ".tk[422]" -type "float3" 1.9022489 0.025116213 0.0017146438 ;
	setAttr ".tk[423]" -type "float3" -11.92868 -0.15749954 -0.010752243 ;
	setAttr ".tk[424]" -type "float3" -16.754404 -0.22121567 -0.015102041 ;
	setAttr ".tk[425]" -type "float3" -3.4878688 -0.046051849 -0.0031438863 ;
	setAttr ".tk[426]" -type "float3" 0.069879137 0.00092264469 6.2987485e-05 ;
	setAttr ".tk[427]" -type "float3" 11.514388 0.15202945 0.01037881 ;
	setAttr ".tk[428]" -type "float3" 7.9577775 0.10506999 0.0071729617 ;
	setAttr ".tk[429]" -type "float3" 4.0147338 0.05300827 0.0036187908 ;
	setAttr ".tk[430]" -type "float3" -8.9266434 -0.11786233 -0.0080462731 ;
	setAttr ".tk[431]" -type "float3" -8.1230726 -0.10725245 -0.0073219542 ;
	setAttr ".tk[432]" -type "float3" -8.30054 -0.10959563 -0.0074819191 ;
	setAttr ".tk[433]" -type "float3" -6.4935184 -0.085736744 -0.0058531109 ;
	setAttr ".tk[434]" -type "float3" -6.3115978 -0.083334766 -0.005689132 ;
	setAttr ".tk[435]" -type "float3" 11.30872 0.14931393 0.010193425 ;
	setAttr ".tk[436]" -type "float3" 14.130192 0.18656701 0.012736634 ;
	setAttr ".tk[437]" -type "float3" 15.943919 0.21051449 0.01437149 ;
	setAttr ".tk[438]" -type "float3" 16.754404 0.22121567 0.015102041 ;
	setAttr ".tk[439]" -type "float3" 16.137337 0.21306826 0.01454583 ;
	setAttr ".tk[440]" -type "float3" 14.334236 0.18926111 0.012920557 ;
	setAttr ".tk[441]" -type "float3" 11.402596 0.15055345 0.010278044 ;
	setAttr ".tk[442]" -type "float3" 2.3091443 0.030488646 0.0020814105 ;
	setAttr ".tk[443]" -type "float3" -5.4070911 -0.071392179 -0.0048738313 ;
	setAttr ".tk[444]" -type "float3" -21.12038 -0.27886149 -0.019037435 ;
	setAttr ".tk[445]" -type "float3" -4.7491198 -0.062704675 -0.0042807497 ;
	setAttr ".tk[446]" -type "float3" 2.7972455 0.036933243 0.0025213736 ;
	setAttr ".tk[447]" -type "float3" -17.5411 -0.23160274 -0.015811145 ;
	setAttr ".tk[448]" -type "float3" -24.637312 -0.32529703 -0.022207517 ;
	setAttr ".tk[449]" -type "float3" -5.128911 -0.067719229 -0.0046230848 ;
	setAttr ".tk[450]" -type "float3" 0.1027436 0.0013565681 9.261079e-05 ;
	setAttr ".tk[451]" -type "float3" 16.931885 0.22355901 0.015262013 ;
	setAttr ".tk[452]" -type "float3" 11.701902 0.15450525 0.010547828 ;
	setAttr ".tk[453]" -type "float3" 5.9036617 0.077948608 0.0053214277 ;
	setAttr ".tk[454]" -type "float3" -13.126618 -0.17331643 -0.011832036 ;
	setAttr ".tk[455]" -type "float3" -11.944971 -0.15771461 -0.010766929 ;
	setAttr ".tk[456]" -type "float3" -12.205945 -0.16116035 -0.011002164 ;
	setAttr ".tk[457]" -type "float3" -9.5487204 -0.12607589 -0.0086069973 ;
	setAttr ".tk[458]" -type "float3" -9.2811918 -0.1225436 -0.0083658593 ;
	setAttr ".tk[459]" -type "float3" 16.629452 0.21956579 0.014989407 ;
	setAttr ".tk[460]" -type "float3" 20.778404 0.27434641 0.018729189 ;
	setAttr ".tk[461]" -type "float3" 23.44549 0.30956104 0.021133238 ;
	setAttr ".tk[462]" -type "float3" 24.637312 0.32529703 0.022207517 ;
	setAttr ".tk[463]" -type "float3" 23.729927 0.31331638 0.021389617 ;
	setAttr ".tk[464]" -type "float3" 21.078457 0.278308 0.018999647 ;
	setAttr ".tk[466]" -type "float3" -0.3961511 28.537951 21.469875 ;
	setAttr ".tk[468]" -type "float3" -0.3961511 28.537951 21.469875 ;
	setAttr ".tk[469]" -type "float3" -0.3961511 28.537951 21.469875 ;
	setAttr ".tk[470]" -type "float3" -0.3961511 28.537951 21.469875 ;
	setAttr ".tk[471]" -type "float3" -0.3961511 28.537951 21.469875 ;
	setAttr ".tk[472]" -type "float3" -0.3961511 28.537951 21.469875 ;
	setAttr ".tk[489]" -type "float3" -27.409338 -125.22655 -6.8509431 ;
	setAttr ".tk[490]" -type "float3" -12.634164 -125.2793 -3.9911628 ;
	setAttr ".tk[491]" -type "float3" 12.563075 -152.14539 223.11977 ;
	setAttr ".tk[492]" -type "float3" -4.0763245 -152.28081 222.11029 ;
	setAttr ".tk[493]" -type "float3" 2.1265881 -124.83533 -6.8491359 ;
	setAttr ".tk[494]" -type "float3" 40.062794 -151.31683 217.78429 ;
	setAttr ".tk[495]" -type "float3" 15.434453 -123.93687 -15.160746 ;
	setAttr ".tk[496]" -type "float3" 55.639702 -150.48027 210.51848 ;
	setAttr ".tk[497]" -type "float3" 13.921082 -154.43925 249.68967 ;
	setAttr ".tk[498]" -type "float3" -5.3138595 -154.62155 248.8414 ;
	setAttr ".tk[499]" -type "float3" 46.524647 -153.45087 243.31364 ;
	setAttr ".tk[500]" -type "float3" 64.610107 -152.50372 235.17076 ;
	setAttr ".tk[501]" -type "float3" 14.691406 -111.95159 -153.11002 ;
	setAttr ".tk[502]" -type "float3" 2.7401116 -112.31357 -150.78851 ;
	setAttr ".tk[503]" -type "float3" 1.3545116 -111.40615 -161.44023 ;
	setAttr ".tk[504]" -type "float3" -26.090004 -113.18128 -145.19119 ;
	setAttr ".tk[505]" -type "float3" -40.149303 -113.60629 -142.46082 ;
	setAttr ".tk[506]" -type "float3" -41.538769 -112.70193 -153.09964 ;
	setAttr ".tk[507]" -type "float3" -28.210274 -111.79771 -161.44438 ;
	setAttr ".tk[508]" -type "float3" -11.314836 -112.73657 -148.05991 ;
	setAttr ".tk[509]" -type "float3" -13.432025 -111.35105 -164.31075 ;
	setAttr ".tk[510]" -type "float3" 35.098919 -119.56236 -62.45927 ;
	setAttr ".tk[511]" -type "float3" 9.9175606 -120.32014 -57.574833 ;
	setAttr ".tk[512]" -type "float3" 6.8866086 -115.02981 -118.91173 ;
	setAttr ".tk[513]" -type "float3" 32.071884 -114.26935 -123.79998 ;
	setAttr ".tk[514]" -type "float3" -4.1272254 -120.74549 -54.847916 ;
	setAttr ".tk[515]" -type "float3" -7.1620979 -115.4531 -116.18668 ;
	setAttr ".tk[516]" -type "float3" -18.894896 -121.18855 -51.984272 ;
	setAttr ".tk[517]" -type "float3" -21.932753 -115.8974 -113.3232 ;
	setAttr ".tk[518]" -type "float3" -32.947498 -121.61341 -49.258362 ;
	setAttr ".tk[519]" -type "float3" -35.988071 -116.32108 -110.59682 ;
	setAttr ".tk[520]" -type "float3" 32.756683 -121.16529 -44.375561 ;
	setAttr ".tk[521]" -type "float3" 12.154087 -121.7876 -40.378975 ;
	setAttr ".tk[522]" -type "float3" -1.8873105 -122.20992 -37.656528 ;
	setAttr ".tk[523]" -type "float3" -16.65247 -122.65546 -34.793919 ;
	setAttr ".tk[524]" -type "float3" -30.702763 -123.07881 -32.068497 ;
	setAttr ".tk[525]" -type "float3" 25.987774 -122.67352 -28.07539 ;
	setAttr ".tk[526]" -type "float3" 14.055084 -123.03168 -25.765203 ;
	setAttr ".tk[527]" -type "float3" 0.016405644 -123.45458 -23.045223 ;
	setAttr ".tk[528]" -type "float3" -14.746923 -123.90034 -20.186163 ;
	setAttr ".tk[529]" -type "float3" -28.79553 -124.32368 -17.464968 ;
	setAttr ".tk[530]" -type "float3" 4.6453547 -113.56027 -136.14258 ;
	setAttr ".tk[531]" -type "float3" 25.27824 -112.93833 -140.14679 ;
	setAttr ".tk[532]" -type "float3" -9.4067621 -113.98418 -133.41559 ;
	setAttr ".tk[533]" -type "float3" -24.179916 -114.431 -130.54889 ;
	setAttr ".tk[534]" -type "float3" -38.237499 -114.85204 -127.8218 ;
	setAttr ".tk[535]" -type "float3" -40.733917 -124.68295 -15.151449 ;
	setAttr ".tk[536]" -type "float3" -51.312309 -123.69833 -28.071533 ;
	setAttr ".tk[537]" -type "float3" -58.114399 -122.37133 -44.373852 ;
	setAttr ".tk[538]" -type "float3" -61.167313 -117.07999 -105.71319 ;
	setAttr ".tk[539]" -type "float3" -58.858925 -115.47506 -123.81873 ;
	setAttr ".tk[540]" -type "float3" -52.104736 -113.96542 -140.1393 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "D7B1E8DE-41C5-E77F-AAD9-C58D39861C4B";
	setAttr ".ics" -type "componentList" 4 "f[342]" "f[344]" "f[346]" "f[381:414]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092132896 14.51144 9.841918 ;
	setAttr ".rs" 52329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14489374326685947 14.458876408622718 9.7145871441033282 ;
	setAttr ".cbx" -type "double3" -0.03964010294626566 14.564061463582632 9.9692674065826097 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "60E3D34D-4613-DDFB-319F-BFA529E84C8A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[516:563]" -type "float3"  4.41429853 -352.69302368 268.98776245
		 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853
		 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368
		 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245
		 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853
		 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368
		 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245
		 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853
		 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368
		 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245
		 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853
		 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368
		 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245
		 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853
		 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368
		 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245
		 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853
		 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368
		 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245
		 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853
		 -352.69302368 268.98776245 4.41429853 -352.69302368 268.98776245 4.41429853 -352.69302368
		 268.98776245;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "422E6CD7-45FB-2D66-6DBB-8BBAA2B18EAE";
	setAttr ".ics" -type "componentList" 4 "f[342]" "f[344]" "f[346]" "f[381:414]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092119798 14.495536 9.8448572 ;
	setAttr ".rs" 58211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15002859021066184 14.438884364879357 9.701045362589527 ;
	setAttr ".cbx" -type "double3" -0.034505224987603313 14.552248997159314 9.9886903146117376 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "EE73ED1D-4082-3F8F-BA5C-E18D48D26D2A";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[350]" -type "float3" 5.9604645e-08 -3.8146973e-06 -7.6293945e-06 ;
	setAttr ".tk[424]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[517]" -type "float3" 0.0092966948 -0.080061704 -9.1389666 ;
	setAttr ".tk[518]" -type "float3" 0.0092966948 -0.080061704 -9.1389666 ;
	setAttr ".tk[519]" -type "float3" 0.0092966948 -0.080061704 -9.1389666 ;
	setAttr ".tk[521]" -type "float3" 0.0092966948 -0.080061704 -9.1389666 ;
	setAttr ".tk[539]" -type "float3" 2.529933 -13.785488 14.859436 ;
	setAttr ".tk[540]" -type "float3" 1.1127249 -13.927465 14.696651 ;
	setAttr ".tk[541]" -type "float3" -1.1270643 -24.88978 -8.6743345 ;
	setAttr ".tk[542]" -type "float3" 0.47038895 -24.825945 -8.6164465 ;
	setAttr ".tk[543]" -type "float3" -0.30679166 -13.822083 14.858154 ;
	setAttr ".tk[544]" -type "float3" -3.771683 -24.693132 -8.3727636 ;
	setAttr ".tk[545]" -type "float3" -1.5902854 -13.479052 15.329138 ;
	setAttr ".tk[546]" -type "float3" -5.2724319 -24.397932 -7.9612508 ;
	setAttr ".tk[547]" -type "float3" 2.3138993 -7.8061781 22.703274 ;
	setAttr ".tk[548]" -type "float3" 3.6659801 -7.9066095 22.54912 ;
	setAttr ".tk[549]" -type "float3" 3.7925465 -7.4450459 23.15237 ;
	setAttr ".tk[550]" -type "float3" 2.5070498 -7.1004963 23.624908 ;
	setAttr ".tk[551]" -type "float3" 0.89299566 -7.6998467 22.865452 ;
	setAttr ".tk[552]" -type "float3" 1.0858456 -6.9949226 23.786856 ;
	setAttr ".tk[553]" -type "float3" -0.45864794 -7.5994172 23.019672 ;
	setAttr ".tk[554]" -type "float3" -0.3324441 -7.1372833 23.623638 ;
	setAttr ".tk[555]" -type "float3" -3.5094717 -11.458241 18.01022 ;
	setAttr ".tk[556]" -type "float3" -1.0878122 -11.638343 17.734037 ;
	setAttr ".tk[557]" -type "float3" -0.83631212 -8.982749 21.21207 ;
	setAttr ".tk[558]" -type "float3" -3.2583492 -8.8024817 21.488434 ;
	setAttr ".tk[559]" -type "float3" 0.26285622 -11.739156 17.580055 ;
	setAttr ".tk[560]" -type "float3" 0.51473308 -9.0833731 21.058002 ;
	setAttr ".tk[561]" -type "float3" 1.6830355 -11.844541 17.418034 ;
	setAttr ".tk[562]" -type "float3" 1.935203 -9.1891356 20.896194 ;
	setAttr ".tk[563]" -type "float3" 3.0344596 -11.945354 17.264143 ;
	setAttr ".tk[564]" -type "float3" 3.2868991 -9.2895727 20.742077 ;
	setAttr ".tk[565]" -type "float3" -3.2728355 -12.237305 16.984913 ;
	setAttr ".tk[566]" -type "float3" -1.2915193 -12.384615 16.759083 ;
	setAttr ".tk[567]" -type "float3" 0.058833934 -12.485046 16.605158 ;
	setAttr ".tk[568]" -type "float3" 1.4787694 -12.590624 16.443401 ;
	setAttr ".tk[569]" -type "float3" 2.8299644 -12.691429 16.289333 ;
	setAttr ".tk[570]" -type "float3" -2.6122084 -12.933453 16.060883 ;
	setAttr ".tk[571]" -type "float3" -1.4646602 -13.018639 15.930343 ;
	setAttr ".tk[572]" -type "float3" -0.11458129 -13.119255 15.776649 ;
	setAttr ".tk[573]" -type "float3" 1.3051893 -13.224648 15.615049 ;
	setAttr ".tk[574]" -type "float3" 2.6562216 -13.324881 15.461266 ;
	setAttr ".tk[575]" -type "float3" -0.63218105 -8.2349634 22.18918 ;
	setAttr ".tk[576]" -type "float3" -2.6164258 -8.0870905 22.415377 ;
	setAttr ".tk[577]" -type "float3" 0.71919042 -8.3357687 22.035044 ;
	setAttr ".tk[578]" -type "float3" 2.1399186 -8.4413481 21.872974 ;
	setAttr ".tk[579]" -type "float3" 3.4918087 -8.5421591 21.718838 ;
	setAttr ".tk[580]" -type "float3" -1.6079904 -7.5138421 23.15082 ;
	setAttr ".tk[581]" -type "float3" 3.804342 -13.410452 15.330431 ;
	setAttr ".tk[582]" -type "float3" 4.8119578 -12.838549 16.063353 ;
	setAttr ".tk[583]" -type "float3" 5.454721 -12.125629 16.988001 ;
	setAttr ".tk[584]" -type "float3" 5.7083335 -9.4698496 20.466034 ;
	setAttr ".tk[585]" -type "float3" 5.4749665 -8.6894693 21.492697 ;
	setAttr ".tk[586]" -type "float3" 4.8157158 -7.9923658 22.417717 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4127AE66-4C64-BE12-5F0A-31A5E69EC4AF";
	setAttr ".ics" -type "componentList" 4 "f[342]" "f[344]" "f[346]" "f[381:414]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092133157 14.472431 9.8544025 ;
	setAttr ".rs" 57313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14476457342951116 14.420942877033076 9.7236962462296912 ;
	setAttr ".cbx" -type "double3" -0.039769166762919118 14.523975964301556 9.9851276123468438 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "64C777DF-48C6-9345-BBBF-6E9E429D1B87";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[562]" -type "float3" -2.1177092 -23.854603 13.319085 ;
	setAttr ".tk[563]" -type "float3" -0.66487604 -23.709187 13.485861 ;
	setAttr ".tk[564]" -type "float3" 1.6398979 -12.546029 28.90855 ;
	setAttr ".tk[565]" -type "float3" 0.0022896486 -12.611534 28.849188 ;
	setAttr ".tk[566]" -type "float3" 0.79032332 -23.817051 13.320329 ;
	setAttr ".tk[567]" -type "float3" 4.3509789 -12.747695 28.599424 ;
	setAttr ".tk[568]" -type "float3" 2.106077 -24.16876 12.837526 ;
	setAttr ".tk[569]" -type "float3" 5.8894567 -13.050287 28.177542 ;
	setAttr ".tk[570]" -type "float3" -1.8962448 -29.984304 5.2780981 ;
	setAttr ".tk[571]" -type "float3" -3.2823029 -29.881247 5.4361072 ;
	setAttr ".tk[572]" -type "float3" -3.4120591 -30.354353 4.8177166 ;
	setAttr ".tk[573]" -type "float3" -2.0942473 -30.707676 4.33322 ;
	setAttr ".tk[574]" -type "float3" -0.43962392 -30.093243 5.1118493 ;
	setAttr ".tk[575]" -type "float3" -0.63732076 -30.815893 4.1672449 ;
	setAttr ".tk[576]" -type "float3" 0.94599444 -30.196115 4.953702 ;
	setAttr ".tk[577]" -type "float3" 0.81661898 -30.669943 4.3346028 ;
	setAttr ".tk[578]" -type "float3" 4.0734944 -26.240236 10.089099 ;
	setAttr ".tk[579]" -type "float3" 1.5909754 -26.05566 10.372194 ;
	setAttr ".tk[580]" -type "float3" 1.3331473 -28.778051 6.806694 ;
	setAttr ".tk[581]" -type "float3" 3.8160675 -28.962811 6.5234194 ;
	setAttr ".tk[582]" -type "float3" 0.20635244 -25.952248 10.530027 ;
	setAttr ".tk[583]" -type "float3" -0.051850669 -28.67482 6.9647083 ;
	setAttr ".tk[584]" -type "float3" -1.2495286 -25.844379 10.696142 ;
	setAttr ".tk[585]" -type "float3" -1.5080266 -28.566422 7.130506 ;
	setAttr ".tk[586]" -type "float3" -2.6349161 -25.740967 10.853887 ;
	setAttr ".tk[587]" -type "float3" -2.8936865 -28.463541 7.2885633 ;
	setAttr ".tk[588]" -type "float3" 3.8309183 -25.441761 11.140099 ;
	setAttr ".tk[589]" -type "float3" 1.7997994 -25.290649 11.371713 ;
	setAttr ".tk[590]" -type "float3" 0.41550744 -25.187592 11.529459 ;
	setAttr ".tk[591]" -type "float3" -1.0401205 -25.07955 11.695257 ;
	setAttr ".tk[592]" -type "float3" -2.4252801 -24.976139 11.853226 ;
	setAttr ".tk[593]" -type "float3" 3.153682 -24.728016 12.087375 ;
	setAttr ".tk[594]" -type "float3" 1.9772909 -24.640802 12.221181 ;
	setAttr ".tk[595]" -type "float3" 0.59328026 -24.537556 12.378795 ;
	setAttr ".tk[596]" -type "float3" -0.86217803 -24.429522 12.544414 ;
	setAttr ".tk[597]" -type "float3" -2.2471707 -24.326817 12.702163 ;
	setAttr ".tk[598]" -type "float3" 1.1238897 -29.544662 5.8050427 ;
	setAttr ".tk[599]" -type "float3" 3.1579981 -29.69614 5.5732064 ;
	setAttr ".tk[600]" -type "float3" -0.26145068 -29.44125 5.963099 ;
	setAttr ".tk[601]" -type "float3" -1.7178822 -29.333031 6.1292553 ;
	setAttr ".tk[602]" -type "float3" -3.1037509 -29.229801 6.2872248 ;
	setAttr ".tk[603]" -type "float3" 2.1242268 -30.283873 4.8192296 ;
	setAttr ".tk[604]" -type "float3" -3.4241292 -24.239065 12.836191 ;
	setAttr ".tk[605]" -type "float3" -4.4570923 -24.825195 12.084838 ;
	setAttr ".tk[606]" -type "float3" -5.1160173 -25.55621 11.136982 ;
	setAttr ".tk[607]" -type "float3" -5.375998 -28.278605 7.5715303 ;
	setAttr ".tk[608]" -type "float3" -5.136745 -29.078682 6.5190611 ;
	setAttr ".tk[609]" -type "float3" -4.460938 -29.79332 5.5708041 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "8A5EA3C3-45C4-0836-D784-ECB1969EF589";
	setAttr ".ics" -type "componentList" 4 "f[342]" "f[344]" "f[346]" "f[381:414]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092152186 14.452494 9.8626404 ;
	setAttr ".rs" 56031;
	setAttr ".lt" -type "double3" 7.6588041464376034e-18 2.5157653738006047e-15 0.02638367411679416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13728363267634014 14.408341682500305 9.7505595563956327 ;
	setAttr ".cbx" -type "double3" -0.047250047084182685 14.496694442885117 9.9747371556850073 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "61798845-434C-586B-DD62-64B8EA785E9D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[585:632]" -type "float3"  -3.16109562 -21.79753113 9.69739056
		 -1.096386909 -21.59100914 9.93437481 2.17907047 -5.7259407 31.85250664 -0.14823735
		 -5.81918001 31.76816559 0.97168779 -21.74409485 9.69919872 6.031954765 -6.012892246
		 31.41316986 2.8415854 -22.24395752 9.013067245 8.21837902 -6.44261169 30.81366348
		 -2.84636307 -30.50867271 -1.73015392 -4.81617212 -30.36227798 -1.50555146 -5.0005774498
		 -31.034416199 -2.38448572 -3.12775373 -31.53677559 -3.072910309 -0.7762664 -30.66369629
		 -1.96638012 -1.057226539 -31.69070053 -3.3088572 1.19292188 -30.80981255 -2.19119191
		 1.0090566874 -31.48307037 -3.071030617 5.63760662 -25.18774033 5.10698557 2.10953856
		 -24.92529106 5.50936651 1.74312592 -28.79450035 0.4422726 5.27175808 -29.056957245
		 0.039682433 0.1417679 -24.7786274 5.7336936 -0.22517978 -28.64780807 0.66680527 -1.92727232
		 -24.62526321 5.96970701 -2.29464173 -28.49391937 0.90247411 -3.89613295 -24.47831154
		 6.19389248 -4.26388645 -28.34752274 1.12707829 5.29286718 -24.053033829 6.60072851
		 2.40631509 -23.83817291 6.92977428 0.43900934 -23.69177246 7.15409756 -1.62967014
		 -23.53842354 7.38976717 -3.59820485 -23.39118385 7.61423063 4.33040237 -23.038835526
		 7.94689417 2.65856409 -22.91470146 8.13705635 0.69165409 -22.76802826 8.36103249
		 -1.37678123 -22.61467171 8.59649181 -3.34508681 -22.46828079 8.82067776 1.44574106
		 -29.88412094 -0.98119712 4.33653641 -30.099250793 -1.31065929 -0.52305162 -29.73688889
		 -0.75673038 -2.59288287 -29.58325386 -0.52057683 -4.56242418 -29.43657684 -0.29604387
		 2.86737776 -30.93421173 -2.38240051 -5.017730236 -22.34387016 9.01112175 -6.48574066
		 -23.17689514 7.94334364 -7.42217922 -24.21556854 6.59620762 -7.79165363 -28.084777832
		 1.52925074 -7.45163536 -29.22171974 0.033488452 -6.49120808 -30.23731232 -1.31420672;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "DBCE7E8D-446B-8E38-4C9B-F591AAFE8117";
	setAttr ".ics" -type "componentList" 13 "f[342]" "f[344]" "f[346]" "f[381:414]" "f[597]" "f[599]" "f[601]" "f[620]" "f[622]" "f[624]" "f[643]" "f[645]" "f[647]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1112982 14.435328 9.8095207 ;
	setAttr ".rs" 62748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15002840276461554 14.40834286431801 9.7010456379192362 ;
	setAttr ".cbx" -type "double3" -0.072400208882069605 14.44762704849424 9.9221862660793363 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "64A19B1A-4583-9850-96CC-7A8EA5C465E4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[608]" -type "float3" -11.477821 -10.340212 -15.331061 ;
	setAttr ".tk[609]" -type "float3" -4.5350165 -9.6373024 -14.524246 ;
	setAttr ".tk[610]" -type "float3" 6.451076 43.659447 59.106167 ;
	setAttr ".tk[611]" -type "float3" -1.3985659 43.350441 58.827614 ;
	setAttr ".tk[612]" -type "float3" 2.4541352 -10.154148 -15.319909 ;
	setAttr ".tk[613]" -type "float3" 19.463972 42.689968 57.621471 ;
	setAttr ".tk[614]" -type "float3" 8.7412319 -11.849385 -17.64325 ;
	setAttr ".tk[615]" -type "float3" 26.842688 41.243912 55.603065 ;
	setAttr ".tk[616]" -type "float3" -10.402498 -39.67181 -53.812954 ;
	setAttr ".tk[617]" -type "float3" -17.007168 -39.179993 -53.058365 ;
	setAttr ".tk[618]" -type "float3" -17.624912 -41.431255 -56.003281 ;
	setAttr ".tk[619]" -type "float3" -11.344685 -43.118877 -58.314384 ;
	setAttr ".tk[620]" -type "float3" -3.4644389 -40.191933 -54.605087 ;
	setAttr ".tk[621]" -type "float3" -4.4063487 -43.632462 -59.104332 ;
	setAttr ".tk[622]" -type "float3" 3.1363161 -40.678307 -55.355309 ;
	setAttr ".tk[623]" -type "float3" 2.5180092 -42.936069 -58.305668 ;
	setAttr ".tk[624]" -type "float3" 18.037268 -21.831501 -30.890732 ;
	setAttr ".tk[625]" -type "float3" 6.2107606 -20.952332 -29.542046 ;
	setAttr ".tk[626]" -type "float3" 4.9826832 -33.924534 -46.529839 ;
	setAttr ".tk[627]" -type "float3" 16.810837 -34.804787 -47.879616 ;
	setAttr ".tk[628]" -type "float3" -0.38754457 -20.46052 -28.789364 ;
	setAttr ".tk[629]" -type "float3" -1.6165918 -33.431641 -45.775787 ;
	setAttr ".tk[630]" -type "float3" -7.3227158 -19.946949 -27.9986 ;
	setAttr ".tk[631]" -type "float3" -8.5548925 -32.916965 -44.985554 ;
	setAttr ".tk[632]" -type "float3" -13.921616 -19.455128 -27.247816 ;
	setAttr ".tk[633]" -type "float3" -15.155354 -32.426228 -44.233425 ;
	setAttr ".tk[634]" -type "float3" 16.882566 -18.026466 -25.88118 ;
	setAttr ".tk[635]" -type "float3" 7.2063966 -17.306152 -24.778938 ;
	setAttr ".tk[636]" -type "float3" 0.60936576 -16.817602 -24.028158 ;
	setAttr ".tk[637]" -type "float3" -6.3248549 -16.304028 -23.239838 ;
	setAttr ".tk[638]" -type "float3" -12.922853 -15.811121 -22.486336 ;
	setAttr ".tk[639]" -type "float3" 13.656332 -14.629448 -21.372677 ;
	setAttr ".tk[640]" -type "float3" 8.0520611 -14.21381 -20.733421 ;
	setAttr ".tk[641]" -type "float3" 1.4570889 -13.720893 -19.982101 ;
	setAttr ".tk[642]" -type "float3" -5.4770622 -13.20623 -19.193235 ;
	setAttr ".tk[643]" -type "float3" -12.074485 -12.715508 -18.440273 ;
	setAttr ".tk[644]" -type "float3" 3.9856877 -37.577251 -51.301647 ;
	setAttr ".tk[645]" -type "float3" 13.67639 -38.297569 -52.405235 ;
	setAttr ".tk[646]" -type "float3" -2.6151512 -37.084351 -50.549778 ;
	setAttr ".tk[647]" -type "float3" -9.5544043 -36.568592 -49.756832 ;
	setAttr ".tk[648]" -type "float3" -16.156855 -36.076775 -49.004143 ;
	setAttr ".tk[649]" -type "float3" 8.751688 -41.096134 -55.996197 ;
	setAttr ".tk[650]" -type "float3" -17.682337 -12.297678 -17.8013 ;
	setAttr ".tk[651]" -type "float3" -22.605053 -15.089717 -21.381922 ;
	setAttr ".tk[652]" -type "float3" -25.743868 -18.573772 -25.898041 ;
	setAttr ".tk[653]" -type "float3" -26.982204 -31.545973 -42.885284 ;
	setAttr ".tk[654]" -type "float3" -25.842955 -35.356461 -47.900276 ;
	setAttr ".tk[655]" -type "float3" -22.623892 -38.759995 -52.415844 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4EE16949-4E52-A97D-EEEB-FDAA9ED7ECEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1029:1031]" "e[1034]" "e[1036:1037]" "e[1040:1041]" "e[1043]" "e[1045:1046]" "e[1049:1050]" "e[1052]" "e[1054]" "e[1057]" "e[1059]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -5.1956200893294238 1577.2877075366373 1010.3691322730384 1;
	setAttr ".wt" 0.87484478950500488;
	setAttr ".dr" no;
	setAttr ".re" 1031;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "55842D6B-498C-46CA-EE92-488D56BB9411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[974:975]" "e[979:980]" "e[983]" "e[985]" "e[988]" "e[991]" "e[994]" "e[996]" "e[999:1000]" "e[1002]" "e[1005:1006]" "e[1008]" "e[1010]" "e[1013]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -7.573666948447098 1577.2877075366403 1010.3691322730415 1;
	setAttr ".wt" 0.21606113016605377;
	setAttr ".re" 991;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "06E04FB3-4941-7DFD-0D14-E785CC1C723E";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk";
	setAttr ".tk[396]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[397]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[399]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[400]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[401]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[402]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[403]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[404]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[405]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[406]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[407]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[408]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[409]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[410]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[411]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[412]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[413]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[414]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[415]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[416]" -type "float3" 31.862453 20.023706 -14.91918 ;
	setAttr ".tk[489]" -type "float3" -21.78627 0.45817858 -0.58835727 ;
	setAttr ".tk[490]" -type "float3" -21.672714 -1.6210052 0.99833024 ;
	setAttr ".tk[491]" -type "float3" -21.720036 -0.75213319 0.33526909 ;
	setAttr ".tk[492]" -type "float3" -21.594326 -3.0570714 2.0942309 ;
	setAttr ".tk[493]" -type "float3" -21.663992 -1.7791479 1.1190121 ;
	setAttr ".tk[494]" -type "float3" -21.549915 -3.8705637 2.7150352 ;
	setAttr ".tk[495]" -type "float3" -21.669024 -1.6915768 1.0521847 ;
	setAttr ".tk[496]" -type "float3" -21.723633 -0.68716097 0.28568593 ;
	setAttr ".tk[497]" -type "float3" -21.576401 -3.3941667 2.3514764 ;
	setAttr ".tk[498]" -type "float3" -21.524456 -4.3386402 3.0722375 ;
	setAttr ".tk[505]" -type "float3" -21.607994 -2.8065953 1.9030863 ;
	setAttr ".tk[507]" -type "float3" -21.614609 -2.684067 1.8095837 ;
	setAttr ".tk[508]" -type "float3" -21.633873 -2.33039 1.5396812 ;
	setAttr ".tk[510]" -type "float3" -21.824091 1.153859 -1.1192497 ;
	setAttr ".tk[511]" -type "float3" -21.854521 1.7060771 -1.5406671 ;
	setAttr ".tk[512]" -type "float3" -21.87364 2.0610569 -1.8115619 ;
	setAttr ".tk[513]" -type "float3" -21.882261 2.2196953 -1.9326212 ;
	setAttr ".tk[516]" -type "float3" 14.372534 -31.364845 30.351683 ;
	setAttr ".tk[517]" -type "float3" 9.2627735 -48.25008 12.026848 ;
	setAttr ".tk[518]" -type "float3" 11.312508 -47.185749 11.354818 ;
	setAttr ".tk[519]" -type "float3" 5.8699722 -49.611935 13.660333 ;
	setAttr ".tk[520]" -type "float3" 9.0865726 -33.486118 32.896893 ;
	setAttr ".tk[521]" -type "float3" 3.9443874 -50.141323 14.902613 ;
	setAttr ".tk[522]" -type "float3" 15.989429 -22.187712 40.634838 ;
	setAttr ".tk[523]" -type "float3" 14.339874 -22.519665 41.856445 ;
	setAttr ".tk[524]" -type "float3" 12.51659 -23.251537 42.734131 ;
	setAttr ".tk[525]" -type "float3" 10.535396 -25.000032 42.451302 ;
	setAttr ".tk[526]" -type "float3" 10.697123 -24.310169 43.184174 ;
	setAttr ".tk[527]" -type "float3" 6.6233301 -31.985346 37.310978 ;
	setAttr ".tk[528]" -type "float3" 6.9442387 -28.311771 41.7542 ;
	setAttr ".tk[529]" -type "float3" 6.9272776 -32.872616 35.855637 ;
	setAttr ".tk[530]" -type "float3" 7.7749586 -33.38995 34.334648 ;
	setAttr ".tk[531]" -type "float3" 7.7671571 -26.969915 42.669178 ;
	setAttr ".tk[532]" -type "float3" 9.0608454 -25.591637 43.161362 ;
	setAttr ".tk[533]" -type "float3" 16.007412 -30.086056 30.372608 ;
	setAttr ".tk[534]" -type "float3" 17.299679 -28.71007 30.861891 ;
	setAttr ".tk[535]" -type "float3" 18.124184 -27.370956 31.773396 ;
	setAttr ".tk[536]" -type "float3" 18.448311 -23.695881 36.215561 ;
	setAttr ".tk[537]" -type "float3" 18.148129 -22.804615 37.670891 ;
	setAttr ".tk[538]" -type "float3" 17.302284 -22.285414 39.192509 ;
	setAttr ".tk[539]" -type "float3" 19.871098 -109.10629 83.414856 ;
	setAttr ".tk[540]" -type "float3" 19.630028 -111.40308 85.163528 ;
	setAttr ".tk[541]" -type "float3" 19.578138 -110.44925 84.435822 ;
	setAttr ".tk[542]" -type "float3" 19.716141 -112.97914 86.366333 ;
	setAttr ".tk[543]" -type "float3" 20.005253 -111.5621 85.288895 ;
	setAttr ".tk[544]" -type "float3" 19.764874 -113.87194 87.047684 ;
	setAttr ".tk[545]" -type "float3" 19.827122 -108.2987 82.798531 ;
	setAttr ".tk[546]" -type "float3" 19.868649 -109.0626 83.381668 ;
	setAttr ".tk[547]" -type "float3" 19.914949 -109.90974 84.027893 ;
	setAttr ".tk[548]" -type "float3" 19.965572 -110.83644 84.735161 ;
	setAttr ".tk[549]" -type "float3" 19.961201 -110.75706 84.674706 ;
	setAttr ".tk[550]" -type "float3" 20.066828 -112.68967 86.149567 ;
	setAttr ".tk[551]" -type "float3" 20.057442 -112.51704 86.017799 ;
	setAttr ".tk[552]" -type "float3" 20.059431 -112.55529 86.046753 ;
	setAttr ".tk[553]" -type "float3" 20.038107 -112.16713 85.750671 ;
	setAttr ".tk[554]" -type "float3" 20.035961 -112.12794 85.720726 ;
	setAttr ".tk[555]" -type "float3" 20.002993 -111.5213 85.257973 ;
	setAttr ".tk[556]" -type "float3" 19.829494 -108.3428 82.832191 ;
	setAttr ".tk[557]" -type "float3" 19.796421 -107.73664 82.369774 ;
	setAttr ".tk[558]" -type "float3" 19.775188 -107.34701 82.072327 ;
	setAttr ".tk[559]" -type "float3" 19.765736 -107.17306 81.939415 ;
	setAttr ".tk[560]" -type "float3" 19.772785 -107.3055 82.040741 ;
	setAttr ".tk[561]" -type "float3" 19.793972 -107.69288 82.33622 ;
	setAttr ".tk[562]" -type "float3" 21.681091 -109.16302 83.477943 ;
	setAttr ".tk[563]" -type "float3" 21.414799 -110.38353 84.4058 ;
	setAttr ".tk[564]" -type "float3" 21.80298 -111.39479 85.181259 ;
	setAttr ".tk[565]" -type "float3" 21.584545 -113.49435 86.779808 ;
	setAttr ".tk[566]" -type "float3" 21.641273 -108.42888 82.917793 ;
	setAttr ".tk[567]" -type "float3" 21.678852 -109.12325 83.447701 ;
	setAttr ".tk[568]" -type "float3" 21.720947 -109.89318 84.035088 ;
	setAttr ".tk[569]" -type "float3" 21.767031 -110.73538 84.677826 ;
	setAttr ".tk[570]" -type "float3" 21.763062 -110.66331 84.623047 ;
	setAttr ".tk[571]" -type "float3" 21.859043 -112.41975 85.963249 ;
	setAttr ".tk[572]" -type "float3" 21.850471 -112.26302 85.843513 ;
	setAttr ".tk[573]" -type "float3" 21.852274 -112.29764 85.869995 ;
	setAttr ".tk[574]" -type "float3" 21.832855 -111.94471 85.600754 ;
	setAttr ".tk[575]" -type "float3" 21.83091 -111.90934 85.573761 ;
	setAttr ".tk[576]" -type "float3" 21.801121 -111.35797 85.152916 ;
	setAttr ".tk[577]" -type "float3" 21.643246 -108.46908 82.948357 ;
	setAttr ".tk[578]" -type "float3" 21.613132 -107.91815 82.528061 ;
	setAttr ".tk[579]" -type "float3" 21.594032 -107.56411 82.257721 ;
	setAttr ".tk[580]" -type "float3" 21.585239 -107.40579 82.136932 ;
	setAttr ".tk[581]" -type "float3" 21.591705 -107.52629 82.22892 ;
	setAttr ".tk[582]" -type "float3" 21.61105 -107.8783 82.497536 ;
	setAttr ".tk[583]" -type "float3" 23.237701 -109.28391 83.587242 ;
	setAttr ".tk[584]" -type "float3" 23.009527 -110.33068 84.382874 ;
	setAttr ".tk[585]" -type "float3" 23.34226 -111.19784 85.047783 ;
	setAttr ".tk[586]" -type "float3" 23.1549 -112.99807 86.418602 ;
	setAttr ".tk[587]" -type "float3" 23.203575 -108.65439 83.106819 ;
	setAttr ".tk[588]" -type "float3" 23.23575 -109.24995 83.561356 ;
	setAttr ".tk[589]" -type "float3" 23.271725 -109.91015 84.064972 ;
	setAttr ".tk[590]" -type "float3" 23.311478 -110.6322 84.61628 ;
	setAttr ".tk[591]" -type "float3" 23.308006 -110.57046 84.569031 ;
	setAttr ".tk[592]" -type "float3" 23.390429 -112.07658 85.71846 ;
	setAttr ".tk[593]" -type "float3" 23.38298 -111.94217 85.615883 ;
	setAttr ".tk[594]" -type "float3" 23.384485 -111.97191 85.63842 ;
	setAttr ".tk[595]" -type "float3" 23.367872 -111.66936 85.407585 ;
	setAttr ".tk[596]" -type "float3" 23.366133 -111.6389 85.384186 ;
	setAttr ".tk[597]" -type "float3" 23.340607 -111.16616 85.023476 ;
	setAttr ".tk[598]" -type "float3" 23.20536 -108.68895 83.133057 ;
	setAttr ".tk[599]" -type "float3" 23.179462 -108.21643 82.772598 ;
	setAttr ".tk[600]" -type "float3" 23.162872 -107.91286 82.540909 ;
	setAttr ".tk[601]" -type "float3" 23.155529 -107.77728 82.437508 ;
	setAttr ".tk[602]" -type "float3" 23.160938 -107.88048 82.516266 ;
	setAttr ".tk[603]" -type "float3" 23.177643 -108.18236 82.746552 ;
	setAttr ".tk[604]" -type "float3" 25.111998 -109.82581 84.020981 ;
	setAttr ".tk[605]" -type "float3" 25.010656 -110.28851 84.372742 ;
	setAttr ".tk[606]" -type "float3" 25.158329 -110.67742 84.670975 ;
	setAttr ".tk[607]" -type "float3" 25.075474 -111.47824 85.28064 ;
	setAttr ".tk[608]" -type "float3" 25.097025 -109.54781 83.808929 ;
	setAttr ".tk[609]" -type "float3" 25.111223 -109.81151 84.010109 ;
	setAttr ".tk[610]" -type "float3" 25.12719 -110.10374 84.233131 ;
	setAttr ".tk[611]" -type "float3" 25.144676 -110.42375 84.477211 ;
	setAttr ".tk[612]" -type "float3" 25.143204 -110.3962 84.456474 ;
	setAttr ".tk[613]" -type "float3" 25.179726 -111.06328 84.965439 ;
	setAttr ".tk[614]" -type "float3" 25.17638 -111.00386 84.920029 ;
	setAttr ".tk[615]" -type "float3" 25.177177 -111.01714 84.930183 ;
	setAttr ".tk[616]" -type "float3" 25.169754 -110.88305 84.827736 ;
	setAttr ".tk[617]" -type "float3" 25.169073 -110.86949 84.817703 ;
	setAttr ".tk[618]" -type "float3" 25.157654 -110.66024 84.65786 ;
	setAttr ".tk[619]" -type "float3" 25.097721 -109.56301 83.820526 ;
	setAttr ".tk[620]" -type "float3" 25.086252 -109.35379 83.660713 ;
	setAttr ".tk[621]" -type "float3" 25.078922 -109.21925 83.558197 ;
	setAttr ".tk[622]" -type "float3" 25.075714 -109.15925 83.512245 ;
	setAttr ".tk[623]" -type "float3" 25.078144 -109.20499 83.54715 ;
	setAttr ".tk[624]" -type "float3" 25.08543 -109.33849 83.64917 ;
	setAttr ".tk[625]" -type "float3" 25.111998 -109.82581 84.020981 ;
	setAttr ".tk[626]" -type "float3" 25.127928 -110.11909 84.244804 ;
	setAttr ".tk[627]" -type "float3" 25.028694 -110.61971 84.62545 ;
	setAttr ".tk[628]" -type "float3" 25.010656 -110.28851 84.372742 ;
	setAttr ".tk[629]" -type "float3" 25.144003 -110.41344 84.469337 ;
	setAttr ".tk[630]" -type "float3" 25.058472 -111.16785 85.043869 ;
	setAttr ".tk[631]" -type "float3" 25.158329 -110.67742 84.670975 ;
	setAttr ".tk[632]" -type "float3" 25.075474 -111.47824 85.28064 ;
	setAttr ".tk[633]" -type "float3" 25.113588 -109.85336 84.042114 ;
	setAttr ".tk[634]" -type "float3" 25.098366 -109.57513 83.829796 ;
	setAttr ".tk[635]" -type "float3" 25.097025 -109.54781 83.808929 ;
	setAttr ".tk[636]" -type "float3" 25.111223 -109.81151 84.010109 ;
	setAttr ".tk[637]" -type "float3" 25.129375 -110.14556 84.264984 ;
	setAttr ".tk[638]" -type "float3" 25.12719 -110.10374 84.233131 ;
	setAttr ".tk[639]" -type "float3" 25.144676 -110.42375 84.477211 ;
	setAttr ".tk[640]" -type "float3" 25.143204 -110.3962 84.456474 ;
	setAttr ".tk[641]" -type "float3" 25.179726 -111.06328 84.965439 ;
	setAttr ".tk[642]" -type "float3" 25.152418 -110.56528 84.585213 ;
	setAttr ".tk[643]" -type "float3" 25.149265 -110.50561 84.539894 ;
	setAttr ".tk[644]" -type "float3" 25.17638 -111.00386 84.920029 ;
	setAttr ".tk[645]" -type "float3" 25.137245 -110.28729 84.373177 ;
	setAttr ".tk[646]" -type "float3" 25.134043 -110.22768 84.327759 ;
	setAttr ".tk[647]" -type "float3" 25.121178 -109.99516 84.150215 ;
	setAttr ".tk[648]" -type "float3" 25.118002 -109.93546 84.104553 ;
	setAttr ".tk[649]" -type "float3" 25.10618 -109.71723 83.938217 ;
	setAttr ".tk[650]" -type "float3" 25.102829 -109.6574 83.892426 ;
	setAttr ".tk[651]" -type "float3" 25.177177 -111.01714 84.930183 ;
	setAttr ".tk[652]" -type "float3" 25.154873 -110.60938 84.618942 ;
	setAttr ".tk[653]" -type "float3" 25.13965 -110.33157 84.407104 ;
	setAttr ".tk[654]" -type "float3" 25.123789 -110.03941 84.184174 ;
	setAttr ".tk[655]" -type "float3" 25.108612 -109.76154 83.972145 ;
	setAttr ".tk[656]" -type "float3" 25.169754 -110.88305 84.827736 ;
	setAttr ".tk[657]" -type "float3" 25.156881 -110.64709 84.647797 ;
	setAttr ".tk[658]" -type "float3" 25.141737 -110.36922 84.435715 ;
	setAttr ".tk[659]" -type "float3" 25.125725 -110.07709 84.212952 ;
	setAttr ".tk[660]" -type "float3" 25.110634 -109.79922 84.000755 ;
	setAttr ".tk[661]" -type "float3" 25.14677 -110.46129 84.505951 ;
	setAttr ".tk[662]" -type "float3" 25.169073 -110.86949 84.817703 ;
	setAttr ".tk[663]" -type "float3" 25.131613 -110.18337 84.293907 ;
	setAttr ".tk[664]" -type "float3" 25.115574 -109.89096 84.070808 ;
	setAttr ".tk[665]" -type "float3" 25.100464 -109.61292 83.858429 ;
	setAttr ".tk[666]" -type "float3" 25.157654 -110.66024 84.65786 ;
	setAttr ".tk[667]" -type "float3" 25.097721 -109.56301 83.820526 ;
	setAttr ".tk[668]" -type "float3" 25.086252 -109.35379 83.660713 ;
	setAttr ".tk[669]" -type "float3" 25.078922 -109.21925 83.558197 ;
	setAttr ".tk[670]" -type "float3" 25.075714 -109.15925 83.512245 ;
	setAttr ".tk[671]" -type "float3" 25.078144 -109.20499 83.54715 ;
	setAttr ".tk[672]" -type "float3" 25.08543 -109.33849 83.64917 ;
	setAttr ".tk[673]" -type "float3" 19.578138 -110.44925 84.435822 ;
	setAttr ".tk[674]" -type "float3" 19.630028 -111.40308 85.163528 ;
	setAttr ".tk[675]" -type "float3" 21.414799 -110.38353 84.4058 ;
	setAttr ".tk[676]" -type "float3" 21.461969 -111.25029 85.067299 ;
	setAttr ".tk[677]" -type "float3" 19.716141 -112.97914 86.366333 ;
	setAttr ".tk[678]" -type "float3" 21.540146 -112.68298 86.160423 ;
	setAttr ".tk[679]" -type "float3" 19.764874 -113.87194 87.047684 ;
	setAttr ".tk[680]" -type "float3" 21.584545 -113.49435 86.779808 ;
	setAttr ".tk[681]" -type "float3" 23.009527 -110.33068 84.382874 ;
	setAttr ".tk[682]" -type "float3" 23.049881 -111.07389 84.950035 ;
	setAttr ".tk[683]" -type "float3" 23.116777 -112.30232 85.887474 ;
	setAttr ".tk[684]" -type "float3" 23.1549 -112.99807 86.418602 ;
	setAttr ".tk[685]" -type "float3" 8.198102 -44.637127 34.127068 ;
	setAttr ".tk[686]" -type "float3" 8.2452745 -45.506042 34.790123 ;
	setAttr ".tk[687]" -type "float3" 8.3237915 -46.942005 35.886032 ;
	setAttr ".tk[688]" -type "float3" 8.3681335 -47.755547 36.506863 ;
	setAttr ".tk[689]" -type "float3" 8.5739422 -45.651436 34.904587 ;
	setAttr ".tk[690]" -type "float3" 8.603817 -46.20261 35.325264 ;
	setAttr ".tk[691]" -type "float3" 8.6232643 -46.556255 35.595222 ;
	setAttr ".tk[692]" -type "float3" 8.6299458 -46.678791 35.688686 ;
	setAttr ".tk[693]" -type "float3" 8.6213923 -46.521572 35.568645 ;
	setAttr ".tk[694]" -type "float3" 8.6018085 -46.167057 35.298172 ;
	setAttr ".tk[695]" -type "float3" 8.5718212 -45.614349 34.876415 ;
	setAttr ".tk[696]" -type "float3" 8.5377207 -44.990227 34.400139 ;
	setAttr ".tk[697]" -type "float3" 8.5338402 -44.918064 34.345001 ;
	setAttr ".tk[698]" -type "float3" 8.4916286 -44.145992 33.755722 ;
	setAttr ".tk[699]" -type "float3" 8.4494743 -43.374218 33.166874 ;
	setAttr ".tk[700]" -type "float3" 8.4115868 -42.678158 32.635616 ;
	setAttr ".tk[701]" -type "float3" 8.3813934 -42.126183 32.214474 ;
	setAttr ".tk[702]" -type "float3" 8.3619728 -41.773365 31.945173 ;
	setAttr ".tk[703]" -type "float3" 8.3556747 -41.652523 31.852993 ;
	setAttr ".tk[704]" -type "float3" 8.3643036 -41.811211 31.974045 ;
	setAttr ".tk[705]" -type "float3" 8.3834648 -42.166172 32.245014 ;
	setAttr ".tk[706]" -type "float3" 8.4137802 -42.718369 32.666412 ;
	setAttr ".tk[707]" -type "float3" 8.4516697 -43.414017 33.197338 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BCD42B4A-4D53-3787-63AB-63A888EF6E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1424:1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -7.573666948447098 1577.2877075366403 1010.3691322730415 1;
	setAttr ".wt" 0.6598745584487915;
	setAttr ".dr" no;
	setAttr ".re" 1424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CCB54ADC-4EA6-5415-86F6-65A7915F1BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1424:1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -7.573666948447098 1577.2877075366403 1010.3691322730415 1;
	setAttr ".wt" 0.50838714838027954;
	setAttr ".dr" no;
	setAttr ".re" 1424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "749CB5A6-4931-91CB-3028-3887F6323459";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[708]" -type "float3" -30.385788 -0.40119669 -0.027389053 ;
	setAttr ".tk[729]" -type "float3" 30.385788 0.40119675 0.027389051 ;
	setAttr ".tk[730]" -type "float3" 13.669497 0.18048435 0.012321374 ;
	setAttr ".tk[731]" -type "float3" -14.666712 -0.19365096 -0.013220241 ;
	setAttr ".tk[732]" -type "float3" -19.902437 -0.26278052 -0.017939605 ;
	setAttr ".tk[753]" -type "float3" 23.04681 0.30429703 0.020773876 ;
	setAttr ".tk[754]" -type "float3" 11.232769 0.14831114 0.010124967 ;
	setAttr ".tk[755]" -type "float3" -8.7933846 -0.11610288 -0.0079261605 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "B5A37174-469A-9A4B-2F60-69BE72608FF8";
	setAttr ".ics" -type "componentList" 6 "f[529]" "f[531]" "f[533]" "f[739:741]" "f[763:765]" "f[787:789]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -7.573666948447098 1577.2877075366403 1010.3691322730415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16538213 14.935916 9.468853 ;
	setAttr ".rs" 52699;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 -1.5543122344752192e-15 0.081083035482438962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25451246025586582 14.826268428263589 9.3838636910551969 ;
	setAttr ".cbx" -type "double3" -0.076086593991506052 15.043956146947517 9.5537083591813339 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "73F40E62-4AEA-DF9A-8DCA-199DAD0322F9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[732]" -type "float3" -16.858303 -0.22258742 -0.015195685 ;
	setAttr ".tk[733]" -type "float3" -6.6385059 -0.087651029 -0.0059837941 ;
	setAttr ".tk[734]" -type "float3" 9.8037481 0.12944314 0.0088368775 ;
	setAttr ".tk[735]" -type "float3" 5.4700031 0.072222829 0.0049305363 ;
	setAttr ".tk[736]" -type "float3" 2.6894615 0.03551016 0.0024242206 ;
	setAttr ".tk[737]" -type "float3" 1.7261291 0.022790838 0.0015558966 ;
	setAttr ".tk[738]" -type "float3" 8.1788301 0.10798861 0.0073722126 ;
	setAttr ".tk[739]" -type "float3" 10.969708 0.14483783 0.0098878499 ;
	setAttr ".tk[740]" -type "float3" 15.320266 0.20228004 0.013809337 ;
	setAttr ".tk[741]" -type "float3" 20.801628 0.2746529 0.018750114 ;
	setAttr ".tk[742]" -type "float3" 26.879435 0.35490078 0.024228515 ;
	setAttr ".tk[743]" -type "float3" 32.954517 0.43511277 0.029704468 ;
	setAttr ".tk[744]" -type "float3" 38.434132 0.50746238 0.034643658 ;
	setAttr ".tk[745]" -type "float3" 42.778652 0.564825 0.038559712 ;
	setAttr ".tk[746]" -type "float3" 45.556736 0.60150522 0.041063812 ;
	setAttr ".tk[747]" -type "float3" 41.241879 0.54453439 0.037174504 ;
	setAttr ".tk[748]" -type "float3" 39.994717 0.52806759 0.036050342 ;
	setAttr ".tk[749]" -type "float3" 37.203922 0.49121943 0.033534773 ;
	setAttr ".tk[750]" -type "float3" 32.862507 0.43389785 0.029621521 ;
	setAttr ".tk[751]" -type "float3" 27.393183 0.36168396 0.024691591 ;
	setAttr ".tk[752]" -type "float3" 17.877926 0.23604999 0.016114756 ;
	setAttr ".tk[753]" -type "float3" 25.961702 0.34278357 0.023401292 ;
	setAttr ".tk[754]" -type "float3" 14.183214 0.18726714 0.01278443 ;
	setAttr ".tk[755]" -type "float3" -5.782671 -0.076351129 -0.0052123684 ;
	setAttr ".tk[756]" -type "float3" -16.696815 -0.22045521 -0.015050137 ;
	setAttr ".tk[757]" -type "float3" -7.4320216 -0.098128244 -0.0066990596 ;
	setAttr ".tk[758]" -type "float3" 7.0506854 0.093093246 0.006355329 ;
	setAttr ".tk[759]" -type "float3" 3.2334156 0.042692259 0.0029145295 ;
	setAttr ".tk[760]" -type "float3" 0.78425252 0.010354815 0.00070690847 ;
	setAttr ".tk[761]" -type "float3" -0.064295888 -0.00084895268 -5.7954167e-05 ;
	setAttr ".tk[762]" -type "float3" 3.5176039 0.046444468 0.0031706879 ;
	setAttr ".tk[763]" -type "float3" 5.9744525 0.078883305 0.0053852363 ;
	setAttr ".tk[764]" -type "float3" 9.8042707 0.12945001 0.0088373479 ;
	setAttr ".tk[765]" -type "float3" 14.62954 0.19316019 0.013186736 ;
	setAttr ".tk[766]" -type "float3" 19.979877 0.26380298 0.018009411 ;
	setAttr ".tk[767]" -type "float3" 25.327797 0.33441392 0.022829907 ;
	setAttr ".tk[768]" -type "float3" 30.151525 0.39810383 0.027177915 ;
	setAttr ".tk[769]" -type "float3" 33.976051 0.44860056 0.03062525 ;
	setAttr ".tk[770]" -type "float3" 36.421589 0.48089021 0.032829609 ;
	setAttr ".tk[771]" -type "float3" 34.742172 0.45871603 0.031315815 ;
	setAttr ".tk[772]" -type "float3" 33.643658 0.44421181 0.030325633 ;
	setAttr ".tk[773]" -type "float3" 31.185453 0.4117552 0.028109873 ;
	setAttr ".tk[774]" -type "float3" 27.361423 0.36126477 0.024662973 ;
	setAttr ".tk[775]" -type "float3" 22.543911 0.29765704 0.020320576 ;
	setAttr ".tk[776]" -type "float3" 14.16262 0.18699513 0.012765864 ;
	setAttr ".tk[777]" -type "float3" 21.020096 0.27753744 0.018947044 ;
	setAttr ".tk[778]" -type "float3" 10.645368 0.14055537 0.0095954929 ;
	setAttr ".tk[779]" -type "float3" -6.9410625 -0.091645852 -0.0062565175 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "9B662BC9-434D-B9D0-3EB0-D0850C6B2A91";
	setAttr ".ics" -type "componentList" 6 "f[529]" "f[531]" "f[533]" "f[739:741]" "f[763:765]" "f[787:789]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -7.573666948447098 1577.2877075366403 1010.3691322730415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17312396 14.928959 9.4058762 ;
	setAttr ".rs" 59816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25579002924716876 14.820983069461946 9.3517789912999199 ;
	setAttr ".cbx" -type "double3" -0.089772292056659764 15.033963804676347 9.4588471435094785 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "1E2B8202-4A69-8D0F-7380-8C8B0E534B6D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[774:793]" -type "float3"  -12.067942619 47.1027832 24.89496994
		 -5.29623032 47.41073608 25.066513062 -15.74880981 45.57430267 9.69843483 -7.16244984
		 45.93531036 9.77907753 6.58576584 45.19651794 24.55577469 7.87476158 44.063835144
		 9.17490005 13.15097427 42.38982391 23.67941284 16.054710388 41.56190491 8.17822266
		 -17.18058968 43.75209045 -8.81531715 -8.28763962 44.10082245 -8.83212471 7.10565376
		 42.57221222 -9.7525177 15.55875206 40.49272919 -10.81288147 -16.26953506 42.0056991577
		 -26.82202911 -8.30862999 42.33607483 -26.85300064 -7.50043106 40.28187561 -45.65535355
		 -3.82472968 40.51390076 -45.6581459 5.66489792 41.0070877075 -27.95300293 2.62406898
		 39.30848694 -46.79229355 13.25982285 39.18057251 -29.12512589 6.11723137 37.73123932
		 -48.022006989;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "4B552862-4EAA-8CA0-D1B6-0AAD242DCBBB";
	setAttr ".ics" -type "componentList" 6 "f[529]" "f[531]" "f[533]" "f[739:741]" "f[763:765]" "f[787:789]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -7.573666948447098 1577.2877075366403 1010.3691322730415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17315778 14.929104 9.4059324 ;
	setAttr ".rs" 63433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26398115359643931 14.810474042907735 9.3464974576807567 ;
	setAttr ".cbx" -type "double3" -0.081581143239183987 15.04447095730151 9.4641300509184525 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "A00BE0E8-4BAF-8717-5201-E8B1F2ABC719";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[788:807]" -type "float3"  6.027010918 9.53795624 -8.37812424
		 2.38251042 9.49497795 -8.47613335 8.075736046 5.49388266 -5.0060582161 3.45529151
		 5.40580368 -5.095439911 -3.99719667 9.72085857 -7.70087051 -4.62267876 5.52317572
		 -4.38932276 -7.51298428 9.98220062 -6.70315027 -9.0078468323 5.68352556 -3.44999909
		 8.9295311 0.54474747 -0.89877218 4.14462662 0.42949307 -0.96458989 -4.12505388 0.38824987
		 -0.29417509 -8.6587019 0.44683984 0.53716892 8.52073193 -4.28489542 3.096729994 4.23730183
		 -4.39610243 3.035587072 3.88839889 -9.39380646 7.27325916 1.91027367 -9.45740509
		 7.22001743 -3.26881027 -4.52099133 3.67863154 -1.54870236 -9.57959747 7.80803585
		 -7.341465 -4.53910732 4.45611048 -3.41586876 -9.64319611 8.51097775;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "201D663E-4E9B-E269-5115-BC9F8638AC7F";
	setAttr ".ics" -type "componentList" 6 "f[529]" "f[531]" "f[533]" "f[739:741]" "f[763:765]" "f[787:789]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -7.573666948447098 1577.2877075366403 1010.3691322730415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17315783 14.910663 9.3612823 ;
	setAttr ".rs" 52411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26398119767056089 14.792032163029781 9.3018475988843949 ;
	setAttr ".cbx" -type "double3" -0.081581166675415609 15.026030710361802 9.4194802248247296 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "8171A9FC-4C38-5199-5FF5-0EBEA490C30E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[802:821]" -type "float3"  0.45963356 -31.95112991 -41.90143967
		 0.45963356 -31.95112991 -41.90143967 0.45963356 -31.95112991 -41.90143967 0.45963356
		 -31.95112991 -41.90143967 0.45963356 -31.95112991 -41.90143967 0.45963356 -31.95112991
		 -41.90143967 0.45963356 -31.95112991 -41.90143967 0.45963356 -31.95112991 -41.90143967
		 0.45963356 -31.95112991 -41.90143967 0.45963356 -31.95112991 -41.90143967 0.45963356
		 -31.95112991 -41.90143967 0.45963356 -31.95112991 -41.90143967 0.45963356 -31.95112991
		 -41.90143967 0.45963356 -31.95112991 -41.90143967 0.45963356 -31.95112991 -41.90143967
		 0.45963356 -31.95112991 -41.90143967 0.45963356 -31.95112991 -41.90143967 0.45963356
		 -31.95112991 -41.90143967 0.45963356 -31.95112991 -41.90143967 0.45963356 -31.95112991
		 -41.90143967;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "61254F1B-47DE-6A2D-1C50-35B52C1D1B49";
	setAttr ".ics" -type "componentList" 6 "f[529]" "f[531]" "f[533]" "f[739:741]" "f[763:765]" "f[787:789]";
	setAttr ".ix" -type "matrix" 0.091665636654295377 -0.0011484408036194502 -0.00039081895175477219 0
		 0.0012103011140370873 0.088588502743720127 0.023551495744623587 0 8.2625334065120092e-05 -0.023554593274269123 0.088595907962544726 0
		 -7.573666948447098 1577.2877075366403 1010.3691322730415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17310771 14.910444 9.3611994 ;
	setAttr ".rs" 44988;
	setAttr ".lt" -type "double3" 3.5388358909926865e-18 -1.7541523789077474e-16 0.03560880018347317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25184697627619407 14.807598919870179 9.3096723198992297 ;
	setAttr ".cbx" -type "double3" -0.093715377019194315 15.010462104645139 9.4116542644738352 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "A044F284-477D-EFF9-095A-B78DF86C4043";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[816:835]" -type "float3"  -8.92827415 -14.1294117 12.41114807
		 -3.52939725 -14.065484047 12.55634594 -11.96321106 -8.13876438 7.41584063 -5.11859274
		 -8.0080528259 7.54817724 5.92135763 -14.40045166 11.40781212 6.84793139 -8.18215847
		 6.50209522 11.12956238 -14.78739166 9.92983627 13.3440218 -8.41941643 5.11065102
		 -13.22800255 -0.80721468 1.33131659 -6.13975334 -0.63648415 1.42896068 6.11075735
		 -0.57541704 0.43575889 12.8268013 -0.66221046 -0.7958672 -12.62241554 6.34736729
		 -4.58754587 -6.27704668 6.51212025 -4.4970479 -5.76018858 13.91539383 -10.77458858
		 -2.82983398 14.009721756 -10.69571972 4.84233999 6.69714594 -5.44957972 2.29420877
		 14.1908493 -11.56672096 10.87547302 6.72339058 -6.60123396 5.060183525 14.28517914
		 -12.60799313;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1A10DABF-4456-2515-8C57-2996807D388D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "D5870F93-4206-9EBB-972D-DB8ECBDF2635";
	setAttr ".ics" -type "componentList" 2 "f[10:12]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.034779331702622145 0.0013776548019273985 -0.00056897943545422254 0
		 -0.0014881973596367524 0.032838032266727733 -0.011457420717612649 0 8.3300480272466848e-05 0.011471237427947157 0.032866812393870987 0
		 -0.58965586708350071 1497.6200354979849 1048.1024436200939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0069609433 14.966906 10.461104 ;
	setAttr ".rs" 48108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066923721109177117 14.591564411355696 10.288570124607553 ;
	setAttr ".cbx" -type "double3" 0.018199831015962533 15.366798079084992 10.629720189797469 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "8E5F9266-49B8-B6AF-EA5A-28A522141161";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  10.20590496 -1010.44744873
		 -64.17760468 9.44764996 -994.20391846 -66.017547607 8.26663971 -981.31213379 -67.47781372
		 6.77848053 -973.038330078 -68.41540527 5.12884188 -970.18457031 -68.73836517 3.47920322
		 -973.038330078 -68.41540527 1.99104321 -981.31213379 -67.47780609 0.81003261 -994.20391846
		 -66.017547607 0.051782154 -1010.44744873 -64.17760468 -0.20949602 -1028.45422363
		 -62.13793945 0.051782154 -1046.45947266 -60.098335266 0.8100332 -1062.70141602 -58.25832367
		 1.99104428 -1075.59411621 -56.79811478 3.47920322 -1083.87133789 -55.86059189 5.12884188
		 -1086.72094727 -55.53749084 6.77847815 -1083.87133789 -55.8605957 8.26663685 -1075.59411621
		 -56.79811478 9.44764805 -1062.70141602 -58.25832367 10.20590115 -1046.45947266 -60.098335266
		 10.46717548 -1028.45422363 -62.13793945 16.90700722 1056.045166016 -68.63548279 12.87203693
		 1054.95825195 -74.16507721 7.2660284 1054.6628418 -78.58495331 0.63792288 1055.18811035
		 -81.4627533 -6.36338615 1056.48217773 -82.51686096 -13.052963257 1058.41833496 -81.64350891
		 -18.77548409 1060.80773926 -78.92893219 -22.97106361 1063.41552734 -74.63848877 -25.22909737
		 1065.98718262 -69.1920166 -25.32845688 1068.27075195 -63.12278748 -23.25924492 1070.042602539
		 -57.025047302 -19.22424316 1071.1295166 -51.49554443 -13.61826992 1071.42492676 -47.075614929
		 -6.99035835 1070.8996582 -44.19750214 0.0111701 1069.60559082 -43.14382172 6.70051003
		 1067.66943359 -44.016731262 12.42324352 1065.2800293 -46.73165894 16.61885643 1062.67224121
		 -51.022132874 18.876791 1060.10058594 -56.46851349 18.97608185 1057.8170166 -62.53768921
		 5.12884188 -1022.60644531 17.7987709 -3.3196528 1064.30236816 -40.45723724;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "D113FF56-4E8E-4EDE-A132-7E9F21E23F80";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.034779331702622145 0.0013776548019273985 -0.00056897943545422254 0
		 -0.0014881973596367524 0.032838032266727733 -0.011457420717612649 0 8.3300480272466848e-05 0.011471237427947157 0.032866812393870987 0
		 -0.58965586708350071 1497.6200354979849 1048.1024436200939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024361968 15.366638 10.320724 ;
	setAttr ".rs" 60867;
	setAttr ".lt" -type "double3" 5.143184055728112e-19 0.01366217773997274 0.021728671543584471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067120683842522053 15.350636514644176 10.281977725494038 ;
	setAttr ".cbx" -type "double3" 0.01839680644598354 15.382639723792742 10.359470027274783 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "13AB813F-4C2F-34FE-A948-F998125A142D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[39:63]" -type "float3"  1.66847801 38.10339355 -2.31077123
		 1.73772335 38.028198242 -2.1732645 1.64500237 48.82884216 -2.14197445 1.56060219
		 48.82382965 -2.29656219 1.84557152 37.96856689 -2.064112663 1.77333736 48.83020782
		 -2.019115448 1.98146915 37.93017578 -1.99404526 1.93301916 48.82779312 -1.94007683
		 2.62674904 48.75902176 -2.63629913 2.54234314 48.75403214 -2.79092026 2.093014002
		 48.79724884 -2.36290359 2.41402054 48.75265884 -2.91375732 2.25433731 48.75508499
		 -2.99280739 2.078927755 48.76107025 -3.020343781 1.9049592 48.77004242 -2.99363518
		 1.74946594 48.78108215 -2.91534424 1.62766266 48.79318237 -2.79310799 1.55148315
		 48.80502319 -2.6388855 1.5283699 48.81562805 -2.46780109 2.10842919 48.82178497 -1.91254616
		 2.28239632 48.81284332 -1.93922997 2.43788719 48.80177689 -2.017524719 2.55968285
		 48.78970718 -2.13978577 2.63586617 48.77780533 -2.29399347 2.65897751 48.76723099
		 -2.46508455;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "76F11AC4-4008-F447-C6F9-FC8674111973";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.034779331702622145 0.0013776548019273985 -0.00056897943545422254 0
		 -0.0014881973596367524 0.032838032266727733 -0.011457420717612649 0 8.3300480272466848e-05 0.011471237427947157 0.032866812393870987 0
		 -0.58965586708350071 1497.6200354979849 1048.1024436200939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02436161 15.381505 10.299801 ;
	setAttr ".rs" 47136;
	setAttr ".lt" -type "double3" 3.4125263378981252e-19 0.088123456381133961 0.097428322189788516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067119760693382477 15.365503261624916 10.261055768507756 ;
	setAttr ".cbx" -type "double3" 0.01839655742476504 15.397506854442138 10.338547075328893 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F6E12E08-4760-B352-BF17-D9A75358FD63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[164:165]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]";
	setAttr ".ix" -type "matrix" 0.034779331702622145 0.0013776548019273985 -0.00056897943545422254 0
		 -0.0014881973596367524 0.032838032266727733 -0.011457420717612649 0 8.3300480272466848e-05 0.011471237427947157 0.032866812393870987 0
		 -0.58965586708350071 1497.6200354979849 1048.1024436200939 1;
	setAttr ".wt" 0.46614709496498108;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "968F930C-44B8-26CF-28DC-3D8F9956975D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[83:103]" -type "float3"  -74.51924896 17.76551056 -251.61691284
		 -80.79088593 -14.81545067 -242.56054688 -102.60931396 77.35879517 -267.75009155 -89.27752686
		 -40.50946808 -235.40670776 -99.15888214 -56.77864838 -230.87713623 -109.47267914
		 -62.10679626 -229.30224609 -119.21205139 -55.92665863 -230.92559814 -127.40255737
		 -38.86769867 -235.51422119 -133.25601196 -12.5121994 -242.78613281 -136.21627808
		 20.43854713 -251.82040405 -135.96206665 56.7069931 -261.68084717 -132.52745056 92.99347687
		 -271.75149536 -126.26026154 125.585289 -280.83364868 -117.77503204 151.24339294 -287.94729614
		 -107.88475037 167.55122375 -292.53921509 -97.56806183 172.86264038 -294.078643799
		 -87.84669495 166.69747925 -292.4836731 -79.65383911 149.67304993 -287.94119263 -73.79283905
		 123.34926605 -280.72781372 -70.84666443 90.32289124 -271.57809448 -71.095458984 53.95622253
		 -261.57043457;
createNode polyCube -n "polyCube2";
	rename -uid "3D2EBC27-4F45-FDD8-F974-A0ADB632BC4C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "2440D82E-4E25-C551-F906-F6A1BE8E452B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.060913806666531317 0 -0 0 -0 0.056617796028388095 -0.022470358597392191 0
		 0 0.022470358597392191 0.056617796028388095 0 -2.122472801834888 1506.9324728219324 1036.0140973752234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021224728 15.058089 10.331832 ;
	setAttr ".rs" 52929;
	setAttr ".lt" -type "double3" -4.4408920985006263e-18 0.064793443147838872 0.2197086101199727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051681631351614535 15.029780650906435 10.320596896439344 ;
	setAttr ".cbx" -type "double3" 0.0092321753149167806 15.086398446934822 10.343067255036736 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "8D051ECB-4C24-70AD-8A6E-759DDD5DB8AB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.060913806666531317 0 -0 0 -0 0.056617796028388095 -0.022470358597392191 0
		 0 0.022470358597392191 0.056617796028388095 0 -2.122472801834888 1506.9324728219324 1036.0140973752234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021224728 14.916818 10.151519 ;
	setAttr ".rs" 58859;
	setAttr ".lt" -type "double3" 4.4408920985006263e-18 0.021854596179590954 0.02806948333570973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051681631351614535 14.888508574290061 10.140284004908525 ;
	setAttr ".cbx" -type "double3" 0.0092321753149167806 14.945126370318448 10.162754363505917 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "A29A8E44-44D2-1074-AB9F-6BB410754155";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.060913806666531317 0 -0 0 -0 0.056617796028388095 -0.022470358597392191 0
		 0 0.022470358597392191 0.056617796028388095 0 -2.122472801834888 1506.9324728219324 1036.0140973752234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021224728 14.885336 10.137252 ;
	setAttr ".rs" 47469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045727559101317761 14.875716982557611 10.114715024125998 ;
	setAttr ".cbx" -type "double3" 0.0032781030646200017 14.894954753785514 10.159787811157708 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "A017EEBE-40FA-F4D6-3C0D-5B8EDCE52E43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 9.7745857 -25.192839 -23.316689 ;
	setAttr ".tk[13]" -type "float3" -9.7745857 -25.192839 -23.316689 ;
	setAttr ".tk[14]" -type "float3" -9.7745857 18.158895 33.808949 ;
	setAttr ".tk[15]" -type "float3" 9.7745857 18.158895 33.808949 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "D0C75226-45E8-2289-891A-B08F132BFB96";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.060913806666531317 0 -0 0 -0 0.056617796028388095 -0.022470358597392191 0
		 0 0.022470358597392191 0.056617796028388095 0 -2.122472801834888 1506.9324728219324 1036.0140973752234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021224728 14.870523 10.134051 ;
	setAttr ".rs" 35010;
	setAttr ".lt" -type "double3" 0 -3.2587821330309906e-15 0.016143742775163564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045727556777640448 14.867351650429336 10.109754440675594 ;
	setAttr ".cbx" -type "double3" 0.0032781030646200017 14.87369468718857 10.158348603006033 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "D59DCE7A-4AE9-DE0C-D0B0-1682430BA82B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  4.8316906e-13 -39.1145401
		 -24.28570366 -4.8316906e-13 -39.1145401 -24.28570366 -4.8316906e-13 -2.21352553 -3.42036629
		 4.8316906e-13 -2.21352553 -3.42036629;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "EA335B66-4E2C-68EE-080E-99AA0B1E4E52";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.060913806666531317 0 -0 0 -0 0.056617796028388095 -0.022470358597392191 0
		 0 0.022470358597392191 0.056617796028388095 0 -2.122472801834888 1506.9324728219324 1036.0140973752234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021224728 14.854515 10.13614 ;
	setAttr ".rs" 44268;
	setAttr ".lt" -type "double3" 3.1086244689504386e-17 0.22406333622577912 0.43921501246147016 ;
	setAttr ".lr" -type "double3" -35.973548728639322 9.4148205005178607 7.9392170312993722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045727556777640448 14.840728977924689 10.115883208533873 ;
	setAttr ".cbx" -type "double3" 0.0032781030646200017 14.868301077844873 10.156397161260971 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "295FE94B-45EA-713E-5973-9B9DF6FFC637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  5.968559e-13 -18.64251709
		 -0.26337242 -5.968559e-13 -18.64251709 -0.26337242 -5.968559e-13 18.642519 0.26337197
		 5.968559e-13 18.642519 0.26337197;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3798B89E-46B8-D75D-0F4C-04BFCFEC11AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.060913806666531317 0 -0 0 -0 0.056617796028388095 -0.022470358597392191 0
		 0 0.022470358597392191 0.056617796028388095 0 -2.122472801834888 1506.9324728219324 1036.0140973752234 1;
	setAttr ".wt" 0.8105512261390686;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "D4D0C0E2-484E-A963-0656-1EB21FECF623";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" -1.8119812e-05 0 1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" -3.8146973e-06 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" -68.393608 1.4850343e-10 2.3842426e-07 ;
	setAttr ".tk[9]" -type "float3" -68.393593 1.4850343e-10 5.6843419e-12 ;
	setAttr ".tk[10]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[11]" -type "float3" -68.393616 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[12]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[13]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[14]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[15]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[16]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[17]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[18]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[19]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[20]" -type "float3" -68.393608 10.625374 7.1231871 ;
	setAttr ".tk[21]" -type "float3" -68.393593 10.625374 7.1231871 ;
	setAttr ".tk[22]" -type "float3" -68.393593 1.4784973e-10 5.6843419e-12 ;
	setAttr ".tk[23]" -type "float3" -68.393608 1.4784973e-10 1.1921497e-07 ;
	setAttr ".tk[24]" -type "float3" 7.6293945e-06 -2.3841858e-07 -4.9352646e-05 ;
	setAttr ".tk[25]" -type "float3" 0 3.8146973e-06 -3.4332275e-05 ;
	setAttr ".tk[26]" -type "float3" 0 -1.5258789e-05 -1.1444092e-05 ;
	setAttr ".tk[27]" -type "float3" 15.070904 -2.2768891e-05 -4.9710259e-05 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D7472282-405B-2590-2A1E-7A9D81ABBF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.060913806666531317 0 -0 0 -0 0.056617796028388095 -0.022470358597392191 0
		 0 0.022470358597392191 0.056617796028388095 0 -2.122472801834888 1506.9324728219324 1036.0140973752234 1;
	setAttr ".wt" 0.074056826531887054;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "18DF5C34-45D7-9529-1870-E0A5CD733B98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  7.15648794 -17.16692162 -13.67328167
		 -6.92829132 -19.36983109 -14.80573177 -7.15648842 -10.55863571 -4.91367435 4.74915457
		 -8.35558128 -3.78121853;
createNode polyUnite -n "polyUnite1";
	rename -uid "E5AA2735-4302-63EC-D7C2-DA95DD47D82D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "0BBCDC2E-4FB5-933A-ED7A-AB889187DEB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9E5D63B4-47F1-C01D-C547-A9B750A843C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode groupId -n "groupId2";
	rename -uid "60FD8B40-4CF6-9083-184F-6099DF4423BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BE60D88D-4BEF-6354-4304-8497DB712417";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C1680F6F-4080-B519-1C6C-9390590AF438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId4";
	rename -uid "6FDE41E2-4BBC-6C35-D8FE-9C88CA2760C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2E2A9506-48A0-7C05-633C-E0B7B13CAAB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1582CAE6-4763-3DA3-8AFC-9CBE19190BA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId6";
	rename -uid "0A594B2F-4E7B-60E5-F417-5B8B88CE1CA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C9EEBC33-4321-A18F-FD4B-848F0BAD5FF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6E58756C-4C53-D831-FDD9-369DA66AD49C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1035]";
createNode polyCube -n "polyCube3";
	rename -uid "4F590285-497E-005E-3DC3-36895405354F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "11424A14-4C7E-4A0E-8C89-E4B0C1AF9EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[319]";
	setAttr ".ix" -type "matrix" 0.047561507916111107 -0.04391409814275346 0.18089594075717799 0
		 -0.019316349414587049 -0.20780330792500554 -0.045367409122969021 0 0.14689003232227429 -0.0049596875370611984 -0.039824617457966373 0
		 268.29349420802055 633.09212677836831 257.79619744164336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6558359 6.4196978 2.4512699 ;
	setAttr ".rs" 54920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5149107688468169 6.4019504024033074 2.3190021596260353 ;
	setAttr ".cbx" -type "double3" 2.7636118990478606 6.4413940813826551 2.5547849842715173 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "A7153535-4A22-E5DB-9F46-36A827C223A3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[167]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[168]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[169]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[170]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[171]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[172]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[173]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[174]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[175]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[176]" -type "float3" 3.8235705 69.862724 1.0319989 ;
	setAttr ".tk[177]" -type "float3" 3.8235705 69.862724 1.0319989 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "3E5D3577-412A-61B4-782A-3998D4606D8C";
	setAttr ".dc" -type "componentList" 3 "f[123]" "f[125]" "f[127]";
createNode polyCube -n "polyCube4";
	rename -uid "B7FDF265-47D0-DF81-BCFD-F4AFBB88B722";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "4CFE9AAD-4D03-3910-6283-918F9CB5E96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.14419758319854736;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "F4A5AA4C-4CEE-470B-2693-CC801726C954";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -13.27829647 -93.17560577
		 19.62228584 -100.12406158 -93.17560577 19.62228584 -13.27829647 4.1886735 19.62228584
		 -100.12406158 4.1886735 19.62228584 -8.9528385e-13 4.1886735 0 -86.8457489 4.1886735
		 0 -1.3429258e-12 -93.17560577 0 -86.8457489 -93.17560577 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "FA362D06-4AD8-6604-C215-64BAB4375AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.8580201268196106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "954326DA-436C-BE74-F21F-529D5009779A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[16]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.56169217824935913;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "74F233A9-411F-1744-74D9-B3A8CC0C0BF3";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3797386 7.865015 -0.03854198 ;
	setAttr ".rs" 44284;
	setAttr ".lt" -type "double3" -2.0428103653102881e-16 0 0.67763696612932578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3229203294702319 7.7249064791501274 -0.55040717605623812 ;
	setAttr ".cbx" -type "double3" 3.4365564607568531 8.0051240313351855 0.47332321639981656 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "5039F5B8-4CAC-63C4-33E5-2CB3EC121380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:13]" "e[26]" "e[30]" "e[38]" "e[47]" "e[50]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.95466774702072144;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "4AD4F9C8-4151-8E15-C338-E4990DA4C5A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" -8.8361673 3.2409363 0 ;
	setAttr ".tk[27]" -type "float3" -8.8361673 3.2409363 0 ;
	setAttr ".tk[28]" -type "float3" -28.086432 0 0 ;
	setAttr ".tk[29]" -type "float3" -28.086432 0 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "74832984-4543-58CB-C30C-F6BDC408FFEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[30]" "e[47]" "e[50]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.95270121097564697;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A72CC860-4542-E3D7-9A95-2A83D6EFE2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[43:44]" "e[46]" "e[48]" "e[51]" "e[53]" "e[58]" "e[72]" "e[78]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.43837201595306396;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "67E7092C-4A1A-2F62-C3D8-9FA4741F34FA";
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4782593 6.8781939 0.42018834 ;
	setAttr ".rs" 45481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.32807181109865 6.0314813006222954 0.38068901535001187 ;
	setAttr ".cbx" -type "double3" 3.6284467004724292 7.7249065935910446 0.45968765731778533 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "93BFEC5B-43DF-F98F-8F51-EEA1E37D1A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[23]" "e[25]" "e[27]" "e[60]" "e[64]" "e[79]" "e[83]" "e[124]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.32426103949546814;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "0E7AEC85-440B-2E68-3035-A7ADCA7DCCEA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[60]" -type "float3" 9.8104954 -24.905968 -0.20416127 ;
	setAttr ".tk[61]" -type "float3" 9.9431667 -24.905968 -1.3994125 ;
	setAttr ".tk[62]" -type "float3" -5.1620073 -15.219223 -3.4913263 ;
	setAttr ".tk[63]" -type "float3" -5.0293417 -15.219223 -4.6865749 ;
	setAttr ".tk[64]" -type "float3" 9.9431667 18.880087 -1.3994125 ;
	setAttr ".tk[65]" -type "float3" 9.8104954 18.880087 -0.20416127 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "0D833B1B-4085-50EE-FB3A-5FB71273D5A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[19]" "e[64]" "e[83]" "e[128:129]" "e[131]" "e[133]" "e[139]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.051187369972467422;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "F17A2A9B-4515-2543-EDB0-73B3A4E05C91";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[64]" -type "float3" -7.8776069 -18.964281 0 ;
	setAttr ".tk[65]" -type "float3" -7.8776069 -18.964281 0 ;
	setAttr ".tk[66]" -type "float3" -3.3963943e-12 -1.2421139 0 ;
	setAttr ".tk[67]" -type "float3" -3.3466563e-12 -11.949862 0 ;
	setAttr ".tk[68]" -type "float3" -3.3466563e-12 -11.949862 0 ;
	setAttr ".tk[69]" -type "float3" -3.3466563e-12 -11.949862 0 ;
	setAttr ".tk[70]" -type "float3" -3.3466563e-12 -11.949858 0 ;
	setAttr ".tk[71]" -type "float3" -3.3466563e-12 -11.949858 0 ;
	setAttr ".tk[72]" -type "float3" -3.3466563e-12 -11.949862 0 ;
	setAttr ".tk[73]" -type "float3" -3.3466563e-12 -11.949858 0 ;
	setAttr ".tk[74]" -type "float3" -3.3466563e-12 -11.949858 0 ;
	setAttr ".tk[75]" -type "float3" -3.3466563e-12 -11.949858 0 ;
	setAttr ".tk[76]" -type "float3" -3.3466563e-12 -11.949862 0 ;
	setAttr ".tk[77]" -type "float3" -3.3963943e-12 -1.2421139 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "BD1C6D7B-4ACA-E3E2-EBA1-DC9A45F95738";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3848798 7.030067 -0.084859088 ;
	setAttr ".rs" 55942;
	setAttr ".lt" -type "double3" 0.060972771069583945 -0.018120666595292507 0.42911992566928464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3332030366845875 7.0038385927975879 -0.55040717605623812 ;
	setAttr ".cbx" -type "double3" 3.436556346315935 7.0562961352170213 0.38068901535001187 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "5BAB41AD-4585-FCB3-DCCE-0C8C1551BFCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[176:177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.74597656726837158;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "095943E3-4392-8770-DE72-01ADD136AE57";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7630816 6.9880199 -0.096433543 ;
	setAttr ".rs" 61220;
	setAttr ".lt" -type "double3" -1.6373569539866305e-16 -1.1726730697603216e-17 0.053058818466196728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6563801740594655 6.9857183611691696 -0.56366561416658967 ;
	setAttr ".cbx" -type "double3" 3.8697832368799001 6.9903212893307911 0.37079853530850798 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "536FC96B-4547-5333-5300-3A9C2275D6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[10:11]" "e[30]" "e[47]" "e[50]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[105]" "e[111]" "e[132]" "e[136]" "e[156]" "e[175]" "e[178]" "e[182]" "e[188]" "e[191]" "e[194]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.030980749055743217;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "66F3B600-4110-A04B-7204-1484EB37219C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10:11]" "e[30]" "e[47]" "e[50]" "e[111]" "e[136]" "e[156]" "e[191]" "e[194]" "e[200:201]" "e[203]" "e[205]" "e[207]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.024414228275418282;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "8BA34BEE-47F3-925C-9934-9EA41D706B02";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4992163 6.9970794 0.33588383 ;
	setAttr ".rs" 49457;
	setAttr ".lt" -type "double3" 9.86975393990966e-16 -3.7192471324942745e-16 0.96193010625400899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3364050172754078 6.9903210223019823 0.3199247026058713 ;
	setAttr ".cbx" -type "double3" 3.662027299303606 7.0038384783566698 0.35184296127286346 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "110EF459-4382-73D3-000A-AF9E2669652C";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5498166 7.0210071 0.3740598 ;
	setAttr ".rs" 34165;
	setAttr ".lt" -type "double3" 5.9674487573602163e-18 0 0.035757229734150249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3332030366845875 6.9857183611691696 0.36743057723966033 ;
	setAttr ".cbx" -type "double3" 3.7664299653955249 7.0562963640988574 0.38068901535001187 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "0FA89489-4B11-CD42-9AD9-5094AD250F75";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[146]" -type "float3" 1.0091459 -1.2391865e-11 0 ;
	setAttr ".tk[147]" -type "float3" -20.563213 -1.2391865e-11 0 ;
	setAttr ".tk[148]" -type "float3" 0.84593129 -1.2391865e-11 0 ;
	setAttr ".tk[149]" -type "float3" -20.726421 -1.2391865e-11 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "BE6B16FC-48A2-E299-E13D-4FAEAC69025E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[176:177]" "e[179]" "e[181]" "e[207]" "e[239]" "e[251]" "e[283]" "e[289]" "e[293]" "e[299]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.28768262267112732;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2FECD8B1-476F-2FEB-F09D-65B8C79455B0";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "12FCDB5F-4185-9B8D-EA0F-C79AD0D6038C";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A321AF16-4187-FFB3-023D-2B9739E3713C";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "AE03F926-4FD1-CE8A-C770-4DA8E0E670A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[66]" -type "float3" -0.41670945 -0.32468891 -0.14923038 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F75C0A38-48CF-B51A-4BC4-85A66CFC0AB6";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "6608BE74-46FE-27EA-B8BE-02BA0F7CD400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10:11]" "e[30]" "e[47]" "e[50]" "e[111]" "e[136]" "e[156]" "e[189]" "e[192]" "e[242:243]" "e[245]" "e[247]" "e[249]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[279]" "e[313]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.94834136962890625;
	setAttr ".dr" no;
	setAttr ".re" 242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "E86BCBDC-49D2-67B1-719A-36B5A5C656BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[206]" "e[250]" "e[306:307]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[336]" "e[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.37651136517524719;
	setAttr ".re" 314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "2437A81D-4114-A2B7-0225-8F8E35E28E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[242:243]" "e[245]" "e[247]" "e[249]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[279]" "e[313]" "e[339]" "e[341]" "e[343]" "e[345]" "e[359]" "e[361]" "e[363]" "e[365]" "e[369]" "e[371]" "e[373]" "e[380]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.96312260627746582;
	setAttr ".dr" no;
	setAttr ".re" 242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "AF33DC15-4AEF-D312-B312-A7882BC64C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[242:243]" "e[245]" "e[247]" "e[249]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[279]" "e[313]" "e[400]" "e[417]" "e[419]" "e[421]" "e[423]" "e[437]" "e[439]" "e[441]" "e[443]" "e[447]" "e[449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.038191869854927063;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "BB3F677E-466E-AEDB-76CC-9389B2D3F820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[242:243]" "e[245]" "e[247]" "e[249]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[279]" "e[313]" "e[400]" "e[456:457]" "e[459]" "e[475]" "e[477]" "e[479]" "e[481]" "e[485]" "e[487]" "e[489]" "e[491]" "e[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".wt" 0.052635136991739273;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "6F365EF7-40F5-D063-DAE8-A19B9AB36965";
	setAttr ".ics" -type "componentList" 1 "f[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5774224 7.3906012 -0.47315812 ;
	setAttr ".rs" 44912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4280919145532396 7.0562963640988574 -0.50493609909090609 ;
	setAttr ".cbx" -type "double3" 3.7267527555413991 7.7249065935910446 -0.4413801145938358 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "A4226255-4F75-B2BB-3FDA-E4A8EB1A7504";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[19]" -type "float3" 10.095124 -19.715755 3.25841 ;
	setAttr ".tk[280]" -type "float3" 8.7915964 -6.1969299 -0.41766915 ;
	setAttr ".tk[281]" -type "float3" 12.323239 -23.401331 0.89195448 ;
	setAttr ".tk[282]" -type "float3" 8.7533369 -6.1969299 -0.072987959 ;
	setAttr ".tk[283]" -type "float3" 12.28498 -23.401331 1.2366356 ;
	setAttr ".tk[284]" -type "float3" -3.2149496 -13.313228 -4.6943984 ;
	setAttr ".tk[285]" -type "float3" -3.2532082 -13.313228 -4.3497167 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "A88CC824-41BF-A554-4527-A69049AE1F66";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "5923BC52-4034-3251-7694-8B84C8B3CFF2";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "33375B96-4D2F-F5E0-3AC8-A0A9073E8519";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "09974515-4109-829B-1A33-1A8A0B629889";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "FDB6B79F-494A-456D-7382-1E9B79E9E6FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8147583 6.9880195 -0.56198162 ;
	setAttr ".rs" 62175;
	setAttr ".lt" -type "double3" -1.8421375536092911e-15 -6.0032707971391374e-16 -0.043344563343374276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7597334932275563 6.9857183611691696 -0.56366561416658967 ;
	setAttr ".cbx" -type "double3" 3.8697832368799001 6.9903210223019823 -0.56029765609774207 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "26BA3486-44B9-2E37-F6FF-B4816217AB6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8074863 6.935008 -0.51675749 ;
	setAttr ".rs" 52699;
	setAttr ".lt" -type "double3" 5.9425012653713247e-16 -1.0717121634584714e-16 -0.054049409366728515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7524614595361498 6.9327068865597949 -0.51844150070223427 ;
	setAttr ".cbx" -type "double3" 3.8625112031884936 6.9373095476926077 -0.51507354263338656 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "64F3E6A6-423E-DEA2-FBB0-5B91E4EF5910";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "96B24176-468F-B269-9B77-D8B8BF624116";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C5D9D045-48E3-6EE2-F35A-5CA92B80B375";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[284:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "6464BCFA-487E-171A-FDCB-C284C282286D";
	setAttr ".ics" -type "componentList" 1 "f[237:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 380.50139497705248 746.32372820676073 -5.0407176056238079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5840135 6.9970794 -0.42804244 ;
	setAttr ".rs" 55619;
	setAttr ".lt" -type "double3" -2.2909842425922199e-16 -9.8254737679326355e-17 0.96514392634097745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4201659273095872 6.9903210223019823 -0.45333808425936312 ;
	setAttr ".cbx" -type "double3" 3.7478609346338061 7.0038384783566698 -0.40274680618319125 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "298D8CD8-4726-5B8F-55B8-229A39DD7D09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[278]" -type "float3" 0.17845492 2.0324545 0.13438337 ;
	setAttr ".tk[280]" -type "float3" 0.17845492 2.0324545 0.13438337 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "EC19932B-407E-8E93-E804-A1BB0822AA67";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "FF775FD6-4300-599C-102D-6789430B483A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.16190027536635909 -0.31781432820802019 0.01318277443431925 0
		 0.31784769423619197 -0.16221358076462572 -0.0071434868277816263 0 0.012352166807388541 0.0084993482695604142 0.35660428625292689 0
		 347.94193936533418 738.86587263595254 -0.80852910383133259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5789623 7.3838592 -0.021392608 ;
	setAttr ".rs" 43711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4619731460747944 7.0510377461088112 -0.37776545247326332 ;
	setAttr ".cbx" -type "double3" 3.6959516418015235 7.7166809469578439 0.33498023255855314 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "65513C41-48DE-64F3-2C0D-22A2314453EE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -16.94739532 99.87953186 7.38137197
		 -16.52608681 102.24799347 7.44257689 -12.25388718 100.16324615 5.23766232 -4.54902029
		 93.82932281 0.98248947 5.83429003 83.86621857 -4.90643072 17.87968636 71.24925232
		 -11.85264874 30.4080658 57.21341705 -19.17621613 42.19307327 43.13261032 -26.16025352
		 52.081085205 30.38520813 -32.12111282 59.10422516 20.21901894 -36.47529221 62.57500839
		 13.62914371 -38.79660797 62.15366364 11.26065826 -38.85778809 57.88147736 13.34541798
		 -36.65288544 50.17662048 19.6793499 -32.39772034 39.79332352 29.64242935 -26.5087986
		 27.74791908 42.25941086 -19.56258583 15.21954632 56.29527283 -12.23902035 3.43454981
		 70.37604523 -5.25498915 -6.45346212 83.12343597 0.70586765 -13.4765892 93.2896347
		 5.06005764 -13.32738876 -61.12794495 -2.50626135 -12.9274025 -62.20265961 -2.51461506
		 -12.39661312 -64.47898102 -2.55011034 -11.78697205 -67.73406982 -2.60927343 -11.15817451
		 -71.64925385 -2.68631601 -10.57175255 -75.84135437 -2.77369261 -10.085118294 -79.89994049
		 -2.8628521 -9.74590015 -83.42781067 -2.94506931 -9.58732986 -86.079528809 -3.012289524
		 -9.62488937 -87.59564972 -3.057940006 -9.85491657 -87.8276825 -3.077548504 -10.25490952
		 -86.75293732 -3.069196224 -10.78570747 -84.47658539 -3.033700943 -11.39534187 -81.2215271
		 -2.9745369 -12.024147987 -77.3062973 -2.89749479 -12.61056614 -73.11425018 -2.81011868
		 -13.097198486 -69.055641174 -2.72095966 -13.43640804 -65.52780914 -2.63874483 -13.59498882
		 -62.87607574 -2.57152081 -13.55742741 -61.3599472 -2.52587128 22.81379128 56.7543335
		 -15.70760822 -11.59889603 -75.76963043 -2.82851839;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "B2E59B0E-4543-C505-4663-F898552B75BC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.16190027536635909 -0.31781432820802019 0.01318277443431925 0
		 0.31784769423619197 -0.16221358076462572 -0.0071434868277816263 0 0.012352166807388541 0.0084993482695604142 0.35660428625292689 0
		 347.94193936533418 738.86587263595254 -0.80852910383133259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6060641 7.3744979 -0.012693987 ;
	setAttr ".rs" 63852;
	setAttr ".lt" -type "double3" -8.7888030186888952e-16 7.882583474838611e-17 0.45499524284383297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5402831338146541 7.1873578766335893 -0.21307625120051296 ;
	setAttr ".cbx" -type "double3" 3.6718452179815615 7.5616379638066187 0.18768828859000367 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "FB71104C-4361-071C-F895-A89074FE60B2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -41.88825989 2.061831236 16.036495209
		 -35.84601593 2.53224874 28.24233246 -1.015569329 8.47075939 2.65134907 -26.3947258
		 3.52864361 37.94155884 -14.45944595 4.95344591 44.18476868 -1.20835388 6.66718721
		 46.36083221 12.061118126 8.50213909 44.25673676 24.050251007 10.27863026 38.078445435
		 33.58546829 11.8228693 28.43073273 39.73348999 12.98358631 16.25798035 41.89225769
		 13.64723301 2.75176716 39.85050201 13.7487669 -10.76585674 33.80838013 13.27834606
		 -22.97168541 24.3569603 12.28195477 -32.67090988 12.42168713 10.85714626 -38.91412735
		 -0.82941222 9.14335537 -41.090194702 -14.098888397 7.30846357 -38.98608017 -26.088006973
		 5.53191233 -32.80778122 -35.62332916 3.98773098 -23.16010475 -41.77113724 2.82701349
		 -10.9873457 -43.92990494 2.16337156 2.51887226;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "8CC69D22-4A5F-5D77-3AD9-64982CA75E5A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.16190027536635909 -0.31781432820802019 0.01318277443431925 0
		 0.31784769423619197 -0.16221358076462572 -0.0071434868277816263 0 0.012352166807388541 0.0084993482695604142 0.35660428625292689 0
		 347.94193936533418 738.86587263595254 -0.80852910383133259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0352859 7.2236595 -0.011454027 ;
	setAttr ".rs" 40776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9714555580822997 7.0420684088262986 -0.20601325759898459 ;
	setAttr ".cbx" -type "double3" 4.0991163258819219 7.4052505838903082 0.18310448372273849 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "A0E035B2-47D8-856D-01A8-F4858CF7D830";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  7.50451756 2.23780417 5.18192816
		 6.36844063 2.14935493 2.88702631 4.59144735 1.96202803 1.063404441 2.34738255 1.69412637
		 -0.11042438 -0.1440663 1.37191343 -0.51955944 -2.63890982 1.026919007 -0.12395458
		 -4.89308739 0.69290328 1.037667155 -6.68587446 0.40255937 2.85160351 -7.84181833
		 0.1843331 5.14028263 -8.24764347 0.059558325 7.67968416 -7.86379337 0.040453147 10.22122765
		 -6.72775364 0.12891145 12.51612854 -4.9507618 0.31624725 14.33974838 -2.70669627
		 0.58413988 15.51357937 -0.21528322 0.90636247 15.92271423 2.27963185 1.25135672 15.5271101
		 4.5337739 1.58536375 14.36548996 6.32656097 1.87569845 12.55155563 7.48246813 2.093942165
		 10.26287365 7.88833094 2.21870804 7.72347403 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "C0F9B4BC-43F6-06C1-8211-6CBC42218479";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.16190027536635909 -0.31781432820802019 0.01318277443431925 0
		 0.31784769423619197 -0.16221358076462572 -0.0071434868277816263 0 0.012352166807388541 0.0084993482695604142 0.35660428625292689 0
		 347.94193936533418 738.86587263595254 -0.80852910383133259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0373135 7.2278123 -0.011619888 ;
	setAttr ".rs" 55560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9584243237137868 7.0033800192499198 -0.25208050581023783 ;
	setAttr ".cbx" -type "double3" 4.1162027185535788 7.4522451108172882 0.22883980042606433 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "EAAF4400-444C-C3E1-6CBA-38BEBC5576B1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  10.72365093 1.69661021 -3.944664
		 8.94724369 1.55839813 -7.53618765 -1.29688406 -0.19087574 -0.003794949 6.16804171
		 1.26547146 -10.3897953 2.65796709 0.84646165 -12.22618771 -1.23859406 0.34250093
		 -12.86566448 -5.14051342 -0.19715056 -12.24565125 -8.66654301 -0.71966243 -10.42693424
		 -11.47097683 -1.17392635 -7.58757448 -13.27940655 -1.51535773 -4.0053796768 -13.9147234
		 -1.71067619 -0.031105815 -13.3150034 -1.74069607 3.94629145 -11.5389967 -1.60247695
		 7.53745174 -8.7603159 -1.30959308 10.39106178 -5.25098991 -0.89064789 12.22776127
		 -1.3540225 -0.3866514 12.86754036 2.54852915 0.15297832 12.2479496 6.07444334 0.67551517
		 10.42956924 8.87916279 1.12970495 7.59025097 10.68788242 1.47125912 4.0078110695
		 11.32348633 1.66659379 0.033134904;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "6C8F5813-4B1B-74C0-230F-079FE05FC8C3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.16190027536635909 -0.31781432820802019 0.01318277443431925 0
		 0.31784769423619197 -0.16221358076462572 -0.0071434868277816263 0 0.012352166807388541 0.0084993482695604142 0.35660428625292689 0
		 347.94193936533418 738.86587263595254 -0.80852910383133259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1555095 7.1880102 -0.011348979 ;
	setAttr ".rs" 54569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0766203492175404 6.963577436628225 -0.2518095603124324 ;
	setAttr ".cbx" -type "double3" 4.2343992433703521 7.4124425485080687 0.22911065838386943 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "F45AB393-4888-02DF-38F1-1DB79D5906E0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -5.088943481 34.55724335 0.95633692
		 -5.088943481 34.55724335 0.95633692 -5.088943481 34.55724335 0.95633692 -5.088943481
		 34.55724335 0.95633692 -5.088943481 34.55724335 0.95633692 -5.088943481 34.55724335
		 0.95633692 -5.088943481 34.55724335 0.95633692 -5.088943481 34.55724335 0.95633692
		 -5.088943481 34.55724335 0.95633692 -5.088943481 34.55724335 0.95633692 -5.088943481
		 34.55724335 0.95633692 -5.088943481 34.55724335 0.95633692 -5.088943481 34.55724335
		 0.95633692 -5.088943481 34.55724335 0.95633692 -5.088943481 34.55724335 0.95633692
		 -5.088943481 34.55724335 0.95633692 -5.088943481 34.55724335 0.95633692 -5.088943481
		 34.55724335 0.95633692 -5.088943481 34.55724335 0.95633692 -5.088943481 34.55724335
		 0.95633692 -5.088943481 34.55724335 0.95633692;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "20EAC522-4D34-1CFB-8AA7-F28192E06EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[239]" "e[243]" "e[250]" "e[254]" "e[261]" "e[265]" "e[272]" "e[276]" "e[297:300]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2764;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak88";
	rename -uid "A62115B9-4DE6-08B5-B485-62AE7BD8D4BD";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[93]" -type "float3" 2.9802322e-08 -3.8146973e-06 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[162]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[163]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[164]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[165]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[166]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[167]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[168]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[169]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[170]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[171]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[172]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[173]" -type "float3" -12.634589 -0.11723225 0.0018783651 ;
	setAttr ".tk[253]" -type "float3" -3.1643233 0.0080918549 -4.45819 ;
	setAttr ".tk[254]" -type "float3" -3.0286396 -0.040247384 -4.2697763 ;
	setAttr ".tk[255]" -type "float3" -2.4504166 -0.05313376 -5.665936 ;
	setAttr ".tk[256]" -type "float3" -2.5602794 -0.0053722677 -5.9164901 ;
	setAttr ".tk[257]" -type "float3" -3.1645305 -0.092009522 -4.4568987 ;
	setAttr ".tk[258]" -type "float3" -2.5602794 -0.10548553 -5.9161191 ;
	setAttr ".tk[259]" -type "float3" -1.1015708 0.0077971383 6.3575716 ;
	setAttr ".tk[260]" -type "float3" -1.0543013 0.055283614 6.0810938 ;
	setAttr ".tk[261]" -type "float3" 3.0287976 0.055283614 6.0810938 ;
	setAttr ".tk[262]" -type "float3" 3.1645865 0.0077971383 6.3575716 ;
	setAttr ".tk[263]" -type "float3" -1.1015708 0.10791048 6.3572044 ;
	setAttr ".tk[264]" -type "float3" 3.1645865 0.10791048 6.3572044 ;
	setAttr ".tk[265]" -type "float3" -3.5762787e-07 -7.4505806e-09 9.5367432e-07 ;
	setAttr ".tk[266]" -type "float3" 1.1920929e-07 -5.5879354e-08 -4.2915344e-06 ;
	setAttr ".tk[267]" -type "float3" -5.9604645e-07 -2.9802322e-08 2.8610229e-06 ;
	setAttr ".tk[268]" -type "float3" 5.9604645e-08 -1.4901161e-08 2.3841858e-06 ;
	setAttr ".tk[269]" -type "float3" -2.3841858e-07 2.9802322e-08 2.3841858e-06 ;
	setAttr ".tk[270]" -type "float3" -1.7881393e-07 -4.4703484e-08 3.8146973e-06 ;
	setAttr ".tk[271]" -type "float3" -3.1645629 -0.048779268 0.22750239 ;
	setAttr ".tk[272]" -type "float3" -3.0287018 0.0011318752 0.21407816 ;
	setAttr ".tk[273]" -type "float3" -3.0287485 0.037055988 4.105845 ;
	setAttr ".tk[274]" -type "float3" -3.1645865 -0.01124766 4.2933445 ;
	setAttr ".tk[275]" -type "float3" -3.1644144 0.051333867 0.22716622 ;
	setAttr ".tk[276]" -type "float3" -3.1644933 0.088869594 4.2938299 ;
	setAttr ".tk[277]" -type "float3" -1.4493347 -0.056049865 -6.0806785 ;
	setAttr ".tk[278]" -type "float3" -1.4976035 -0.0077773859 -6.3566628 ;
	setAttr ".tk[279]" -type "float3" -1.4945353 -0.10791047 -6.3575768 ;
	setAttr ".tk[280]" -type "float3" -2.4504166 0.049946614 5.5028043 ;
	setAttr ".tk[281]" -type "float3" -2.5602794 0.002224246 5.7533574 ;
	setAttr ".tk[282]" -type "float3" -2.5602794 0.10233769 5.7529826 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "49D1E563-4F05-E147-CCC6-189AC66A2287";
	setAttr ".ics" -type "componentList" 12 "f[225]" "f[228]" "f[231]" "f[234]" "f[261]" "f[264]" "f[267]" "f[270]" "f[273]" "f[276]" "f[279]" "f[282]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0076084 10.5209 -1.863474e-06 ;
	setAttr ".rs" 57420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0049882623333501 8.2571740627871648 -0.65769023169122232 ;
	setAttr ".cbx" -type "double3" 3.0102282591757916 12.784624462344025 0.6576865047432382 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "785A506E-49E9-0C92-7D76-67B5F72AB79B";
	setAttr ".ics" -type "componentList" 12 "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[260:261]" "f[263:264]" "f[266:267]" "f[269:270]" "f[272:273]" "f[275:276]" "f[278:279]" "f[282:283]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0066595 10.5209 -1.863474e-06 ;
	setAttr ".rs" 51562;
	setAttr ".lt" -type "double3" 2.5912605394751153e-15 7.2386541205560212e-16 -0.25697803094129906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0030911077742592 8.2571740627871648 -0.65769027770292599 ;
	setAttr ".cbx" -type "double3" 3.0102282591757916 12.784624462344025 0.65768655075494165 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "7130C282-45A2-2672-1E3C-1287514327AC";
	setAttr ".ics" -type "componentList" 3 "f[112:115]" "f[124:132]" "f[248:259]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4267766 10.520901 -4.0490299e-06 ;
	setAttr ".rs" 61959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8504624138338688 8.2696421301572727 -0.64524834498041206 ;
	setAttr ".cbx" -type "double3" 3.0030911077742592 12.772159339722942 0.64524024692059445 ;
createNode groupParts -n "groupParts6";
	rename -uid "080D40E9-42DF-530F-D201-E8A415C58906";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[112:115]" "f[124:132]" "f[248:259]";
	setAttr ".gi" 10;
createNode groupParts -n "groupParts5";
	rename -uid "CABA061D-476D-E8AD-E4AF-90BEB465A593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:111]" "f[116:123]" "f[133:247]" "f[260:367]";
	setAttr ".irc" -type "componentList" 3 "f[112:115]" "f[124:132]" "f[248:259]";
	setAttr ".gi" 8;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "92191846-440A-D2B4-39BF-DB99E0F13037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" -0.21321505606251706 -0.065495505244616989 -0 0 0.065495505244616989 -0.21321505606251706 -0 0
		 -0 -0 -0.22304780056972082 0 338.70383046225589 1160.8974513472119 -145.37247538964584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2901583 11.866085 -1.4537246 ;
	setAttr ".rs" 51118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0939737198184156 11.802928263353913 -1.6658558355947741 ;
	setAttr ".cbx" -type "double3" 3.4864117902023928 11.92901958470323 -1.2415935700949627 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "AC0839CB-4776-741D-5E3C-FA9ABD138A8D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -15.032641411 -24.30139542
		 9.84876537 0.064913996 -21.65947723 -3.2827074e-12 3.7004261 -24.16423798 15.93563938
		 0.064696662 -21.58695602 -3.7516656e-12 15.27807999 -24.079421997 -2.5567329e-06
		 0.064696662 -21.58695602 -4.2206239e-12 3.7004261 -24.16423988 -15.93563938 0.064913996
		 -21.65947723 -4.2206239e-12 -15.032652855 -24.3013916 -9.84876537 0.0650483 -21.70428658
		 -3.6707842e-12 -15.27811813 24.09179306 9.84876537 -0.064793862 21.6193924 -3.2827074e-12
		 3.45494461 24.22898102 15.93563938 -0.065011196 21.69189262 -3.5171865e-12 15.032603264
		 24.31378746 -2.5567235e-06 -0.065011196 21.69189262 -3.9861447e-12 3.45494652 24.22898102
		 -15.93563938 -0.064793862 21.6193924 -4.2206239e-12 -15.27811241 24.091796875 -9.84876537
		 -0.064659551 21.57458305 -3.476566e-12 -1.47727013 -24.20210648 -2.5567326e-06 -1.72274399
		 24.19111061 -2.5567233e-06;
createNode groupId -n "groupId11";
	rename -uid "D825F15B-4280-1CF8-B4AE-D3A5EE8572B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1F9FE3D4-4009-7B31-1C3E-368E8F0043E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:111]" "f[116:123]" "f[133:247]" "f[260:367]";
createNode groupId -n "groupId12";
	rename -uid "4DB05D5B-44DD-5336-9DF4-E59E62D7B970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8736D870-4AE8-35DA-8834-8AA09FF7FD4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[112:115]" "f[124:132]" "f[248:259]";
createNode polyMirror -n "polyMirror1";
	rename -uid "269AC573-4AF6-AA3B-2694-A0BB939E7266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mm" 2;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 368;
	setAttr ".lnf" 786;
	setAttr ".fuv" 1;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2B7D8CD3-4AED-C5CF-C799-0AA5ABA6558E";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[471]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "77E54964-455A-1D5A-734B-2ABB49B256E1";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[477]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "32983998-42FA-CD21-088E-B68682F04244";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[476]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "58044459-4F30-ABE2-6DA1-FAAA8DA5311F";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[478]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "1A23D708-49C6-9540-5D0B-5E8E2256FC7F";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[474]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5ABAC924-473D-7E88-FA74-2188243BD6B7";
	setAttr ".ics" -type "componentList" 2 "vtx[67:68]" "vtx[474]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "377EA418-4446-BD23-62E0-31A34603A2D6";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[473]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F8A91A1F-4534-C801-662B-0487793DCD3C";
	setAttr ".ics" -type "componentList" 3 "vtx[66]" "vtx[70]" "vtx[473]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polySplit -n "polySplit44";
	rename -uid "53F1A9BD-4249-20BB-C5C4-CF930C054787";
	setAttr -s 3 ".e[0:2]"  1 0.97496301 0;
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483532 -2147482709;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "52C2264F-4E73-C7F9-12ED-6FB6A2A34BA8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "B0C76B45-4AA7-69B7-1A50-C6B19D1FC9B5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482709 -2147482712;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "871D03F7-4E49-D457-B9E8-DFA5679BEDA1";
	setAttr ".dc" -type "componentList" 8 "f[57]" "f[62:63]" "f[78]" "f[80]" "f[425]" "f[430:431]" "f[446]" "f[448]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "0C6D6B51-47FE-A3EF-33EA-AEA58D5AC485";
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode groupParts -n "groupParts9";
	rename -uid "4A85B3CE-49DA-B1BA-3AC6-45B97DFD8202";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:106]" "f[111:118]" "f[128:242]" "f[255:469]" "f[474:481]" "f[491:605]" "f[618:779]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts10";
	rename -uid "C1092B95-41F2-9D56-4F0D-9B90439F121C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[107:110]" "f[119:127]" "f[243:254]" "f[470:473]" "f[482:490]" "f[606:617]";
	setAttr ".gi" 14;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "2C88F63F-47E7-3C67-32D0-438EC5015F76";
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode groupParts -n "groupParts11";
	rename -uid "3B339D91-4113-1BBD-5F1C-D490BCFFAAB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:106]" "f[111:118]" "f[128:242]" "f[255:469]" "f[474:481]" "f[491:605]" "f[618:779]";
	setAttr ".gi" 15;
createNode groupParts -n "groupParts12";
	rename -uid "EAA81562-4947-FEA8-A34D-6FB55E7619E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[107:110]" "f[119:127]" "f[243:254]" "f[470:473]" "f[482:490]" "f[606:617]";
	setAttr ".gi" 16;
createNode polyCube -n "polyCube5";
	rename -uid "BA594645-4957-B8ED-B173-06814DE96095";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "AB7472DB-49AC-DA8A-D995-6CB54A71D9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.99998790631114531 0.0016031252402365827 -0.0046494323219200429 0
		 -0.0016780099710438411 0.99986821606927856 -0.016147283888491362 0 0.0025083014377245156 0.0087652861478515788 0.54250127325807918 0
		 -69.242828327788644 728.74331671010384 264.20410217249201 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2764;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak90";
	rename -uid "D44AB0E1-48ED-F45E-68F6-53806D52255C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -10.13633823 -542.63470459
		 -1.22216749 247.25448608 -541.19378662 1.022033215 9.71396446 560.50744629 23.82433128
		 266.80297852 560.076904297 21.9243412 0.73089147 560.59454346 24.87617874 257.81988525
		 560.16400146 22.9762001 -10.98568916 -540.58105469 -11.11740208 246.40515137 -539.14007568
		 -8.87321568;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "FCC06013-4C12-5BD7-BBAB-7EA450DEE633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1.1141352250898704 0.0017861199011565796 -0.0051801589737533521 0
		 -0.0016780099710438411 0.99986821606927856 -0.016147283888491362 0 0.0025083014377245156 0.0087652861478515788 0.54250127325807918 0
		 -90.771697823554192 728.74331671010384 277.5582243650411 1;
	setAttr ".wt" 0.49893951416015625;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "1FA2B46E-44F1-B2B0-2D2E-D184CFD254E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1.1141352250898704 0.0017861199011565796 -0.0051801589737533521 0
		 -0.0016780099710438411 0.99986821606927856 -0.016147283888491362 0 0.0025083014377245156 0.0087652861478515788 0.54250127325807918 0
		 -90.771697823554192 728.74331671010384 277.5582243650411 1;
	setAttr ".wt" 0.52475577592849731;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "A16055B2-4D7B-930C-BCE8-A3BC94363648";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0.014893794 10.34960651 0.30819327
		 0.014893794 10.34960651 0.30819327;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "CE8A1599-460A-BDBE-A669-F08A573FE7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1.1141352250898704 0.0017861199011565796 -0.0051801589737533521 0
		 -0.0016780099710438411 0.99986821606927856 -0.016147283888491362 0 0.0025083014377245156 0.0087652861478515788 0.54250127325807918 0
		 -90.771697823554192 728.74331671010384 277.5582243650411 1;
	setAttr ".wt" 0.443635493516922;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "D1802617-41CE-A988-603E-ECA911644C26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.023433745 -16.28396416
		 -0.48490795 -0.023433745 -16.28396416 -0.48490795;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "29CB9E8C-4657-22C8-30FB-968DBFDFC990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:49]";
	setAttr ".ix" -type "matrix" 1.1141352250898704 0.0017861199011565796 -0.0051801589737533521 0
		 -0.0016780099710438411 0.99986821606927856 -0.016147283888491362 0 0.0025083014377245156 0.0087652861478515788 0.54250127325807918 0
		 -90.771697823554192 728.74331671010384 277.5582243650411 1;
	setAttr ".wt" 0.58333468437194824;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "0A26317C-4F68-F8CE-77C7-FE8548D8577C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51:52]";
	setAttr ".ix" -type "matrix" 1.1141352250898704 0.0017861199011565796 -0.0051801589737533521 0
		 -0.0016780099710438411 0.99986821606927856 -0.016147283888491362 0 0.0025083014377245156 0.0087652861478515788 0.54250127325807918 0
		 -90.771697823554192 728.74331671010384 277.5582243650411 1;
	setAttr ".wt" 0.54683226346969604;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "0EF75476-4EB1-7ABA-DBFB-E4BAAEE171E4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0.0043931538 3.0527749 0.090906322 ;
	setAttr ".tk[33]" -type "float3" 0.0043931538 3.0527749 0.090906322 ;
	setAttr ".tk[36]" -type "float3" 0.0080679031 5.6063375 0.16694689 ;
	setAttr ".tk[37]" -type "float3" 0.0080679031 5.6063375 0.16694689 ;
	setAttr ".tk[38]" -type "float3" 0.0080679031 5.6063375 0.16694689 ;
	setAttr ".tk[39]" -type "float3" 0.0080679031 5.6063375 0.16694689 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "AD6308B8-44AB-4C82-18AC-A38BF7E69CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1.1141352250898704 0.0017861199011565796 -0.0051801589737533521 0
		 -0.0016780099710438411 0.99986821606927856 -0.016147283888491362 0 0.0025083014377245156 0.0087652861478515788 0.54250127325807918 0
		 -90.771697823554192 728.74331671010384 277.5582243650411 1;
	setAttr ".wt" 0.44609570503234863;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "64048390-48D4-53B8-0E1A-7C82886A59FC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0053748232 -3.7349312 -0.11121975 ;
	setAttr ".tk[35]" -type "float3" -0.0053748232 -3.7349312 -0.11121975 ;
	setAttr ".tk[40]" -type "float3" -0.011893709 -8.2648659 -0.2461132 ;
	setAttr ".tk[41]" -type "float3" -0.011893709 -8.2648659 -0.2461132 ;
	setAttr ".tk[42]" -type "float3" -0.011893709 -8.2648659 -0.2461132 ;
	setAttr ".tk[43]" -type "float3" -0.011893709 -8.2648659 -0.2461132 ;
createNode polySplit -n "polySplit47";
	rename -uid "89446E1D-4A0F-2482-E657-2CBF4EE1A346";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "652A4B02-40DB-DDFD-CF86-B487172E9171";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "15133BA4-463A-63D2-B4DF-3BAA614BA29C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "4CCDD65D-416A-A146-FF0C-AB8A1C96D029";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "FBD7DFCE-4979-2EA0-F605-79A917FA9C94";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "D59C6977-478C-43BE-FD67-64AC48ABC85C";
	setAttr -s 7 ".e[0:6]"  1 0.95959997 0.047926899 0.050333999 0.95204598
		 0.0408419 1;
	setAttr -s 7 ".d[0:6]"  -2147483643 -2147483578 -2147483581 -2147483582 -2147483580 -2147483579 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "B64B7787-492D-FADB-7B9D-76B778DAE577";
	setAttr -s 7 ".e[0:6]"  1 0.50098801 0.41556999 0.607382 0.58588398
		 0.50098503 1;
	setAttr -s 7 ".d[0:6]"  -2147483621 -2147483579 -2147483574 -2147483582 -2147483581 -2147483577 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "3A4A9E83-4485-CCC7-5AAE-6B9467B503A4";
	setAttr -s 7 ".e[0:6]"  0 0.0426412 0.94469202 0.94120401 0.055116698
		 0.957932 0;
	setAttr -s 7 ".d[0:6]"  -2147483643 -2147483578 -2147483576 -2147483575 -2147483580 -2147483573 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "C3964F0C-4E1B-8089-EC2E-77930D39234B";
	setAttr -s 7 ".e[0:6]"  1 0.50138003 0.37871999 0.35409999 0.62165701
		 0.50132501 1;
	setAttr -s 7 ".d[0:6]"  -2147483613 -2147483578 -2147483554 -2147483553 -2147483580 -2147483551 
		-2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1DF08A20-487E-1B0B-91E0-F7AC1B2E7007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]" "e[48]" "e[52]" "e[54]" "e[57]" "e[61]" "e[64]";
	setAttr ".ix" -type "matrix" 1.1141352250898704 0.0017861199011565796 -0.0051801589737533521 0
		 -0.0016780099710438411 0.99986821606927856 -0.016147283888491362 0 0.0025083014377245156 0.0087652861478515788 0.54250127325807918 0
		 -90.771697823554192 728.74331671010384 277.5582243650411 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6553;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "8818BB48-4A2C-4912-364D-488E8E2CA4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[2]" "e[23:24]" "e[26]" "e[38]" "e[41]" "e[89]" "e[92]" "e[99]" "e[101]" "e[213:216]";
	setAttr ".ix" -type "matrix" 1.0230726243817256 0.027892366290489447 -0.0074008817801215305 0
		 -0.027331867362014442 0.99817383357650336 -0.016356846009432973 0 0.0033798398299331902 0.0082587809872337343 0.49834312434428912 0
		 -67.841933297275546 727.11175821332586 249.48036153988255 1;
	setAttr ".wt" 0.34090307354927063;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "80EEF737-4EC3-EE25-42EB-3B83B00189A6";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1.0230726243817256 0.027892366290489447 -0.0074008817801215305 0
		 -0.027331867362014442 0.99817383357650336 -0.016356846009432973 0 0.0033798398299331902 0.0082587809872337343 0.49834312434428912 0
		 -67.841933297275546 727.11175821332586 249.48036153988255 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61831933 11.040906 2.7651258 ;
	setAttr ".rs" 58667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45491579934548881 9.1323399789946578 2.7421801112977704 ;
	setAttr ".cbx" -type "double3" 1.6733687476972428 12.94727353798649 2.7855380984857931 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "48C57D3E-4D3E-404C-92A3-9691EFCDFAA5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[23]" -type "float3" -28.638586 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.59082842 0 0 ;
	setAttr ".tk[25]" -type "float3" 31.154257 0 0 ;
	setAttr ".tk[141]" -type "float3" -30.638737 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.92259949 0 0 ;
	setAttr ".tk[143]" -type "float3" 28.639824 0 0 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "DBD830D9-4AF7-D6CE-68B1-B38F1A7D8A39";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[67]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[68]" -type "float3" 0 0.63282502 -3.4947858 ;
	setAttr ".tk[69]" -type "float3" 0 0.63282502 -3.4947863 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[71]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[72]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[73]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[74]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[75]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[79]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[80]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[81]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[82]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[83]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[84]" -type "float3" 0 0 -3.4947858 ;
	setAttr ".tk[98]" -type "float3" 0 1.1621659 -3.4947863 ;
	setAttr ".tk[99]" -type "float3" 0 1.1621659 -3.4947858 ;
	setAttr ".tk[100]" -type "float3" 0 1.1621659 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.1621659 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[319]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[320]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[321]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[322]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[323]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[324]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[325]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[326]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[327]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[328]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[329]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[330]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[331]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[332]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[333]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[334]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[335]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[336]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[337]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[338]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[339]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[340]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[341]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[342]" -type "float3" -1.9073486e-06 1.1368684e-13 0 ;
	setAttr ".tk[469]" -type "float3" 0 1.1621659 0 ;
	setAttr ".tk[473]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[474]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[475]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[476]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[477]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[478]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[479]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[480]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[481]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[482]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[483]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[484]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[487]" -type "float3" 0 1.1621659 -3.4947863 ;
	setAttr ".tk[488]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[489]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[490]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[491]" -type "float3" 0 1.1621659 -3.4947863 ;
	setAttr ".tk[492]" -type "float3" 0 0.63282502 -3.4947863 ;
	setAttr ".tk[493]" -type "float3" 0 1.1621659 -3.4947863 ;
	setAttr ".tk[494]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[496]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[497]" -type "float3" 0 0 -3.4947863 ;
	setAttr ".tk[571]" -type "float3" 0 0.63282502 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.63282502 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.63282502 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.63282502 0 ;
	setAttr ".tk[733]" -type "float3" 0 1.1621659 0 ;
	setAttr ".tk[734]" -type "float3" 0 1.1621659 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.63282502 -3.4947863 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "EDD7B0F5-430E-AB0E-8084-A09E4BAD0D97";
	setAttr ".dc" -type "componentList" 1 "f[46:48]";
createNode polyTweak -n "polyTweak97";
	rename -uid "CACEF3C9-47C4-8096-9E6A-1BAB854F89EB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[145:150]" -type "float3"  0.31181639 0.7238009 -88.53315735
		 0.31181639 0.7238009 -88.53315735 0.31181639 0.7238009 -88.53315735 0.31181639 0.7238009
		 -88.53315735 0.31181639 0.7238009 -88.53315735 0.31181639 0.7238009 -88.53315735;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "58E610CD-4C94-19D5-8970-5C87A65E02E3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E26D85E5-4483-F13B-842C-8FAF0278549F";
	setAttr ".dc" -type "componentList" 6 "f[406:408]" "f[468]" "f[604]" "f[624]" "f[677:678]" "f[712]";
createNode polyBevel3 -n "polyBevel10";
	rename -uid "58A90996-48AD-8A46-B8A2-449DB052330B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[27:28]" "e[270:272]" "e[276]" "e[278]" "e[281:288]";
	setAttr ".ix" -type "matrix" 1.0230726243817256 0.027892366290489447 -0.0074008817801215305 0
		 -0.027331867362014442 0.99817383357650336 -0.016356846009432973 0 0.0033798398299331902 0.0082587809872337343 0.49834312434428912 0
		 -67.841933297275546 727.11175821332586 249.48036153988255 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6553;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak98";
	rename -uid "AD2DB4A1-4B1D-B981-0C40-DFA83A58D52B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[197]" -type "float3" 0.17203526 0.39933509 -48.845505 ;
	setAttr ".tk[198]" -type "float3" 0.17203526 0.39933509 -48.845505 ;
	setAttr ".tk[204]" -type "float3" 0.17203526 0.39933509 -48.845505 ;
	setAttr ".tk[214]" -type "float3" 0.17203526 0.39933509 -48.845505 ;
	setAttr ".tk[217]" -type "float3" 0.17203526 0.39933509 -48.845505 ;
	setAttr ".tk[226]" -type "float3" 0.17203526 0.39933509 -48.845505 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D6157A38-4326-88CE-5B71-8D951CFFECAC";
	setAttr ".dc" -type "componentList" 9 "f[146:147]" "f[152:153]" "f[161:162]" "f[184]" "f[186]" "f[225]" "f[234]" "f[241]" "f[248]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "5EC24CFF-4166-5F69-6E9B-CB98139AA871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[361]" "e[363]" "e[378]" "e[383]" "e[417:418]" "e[468:469]" "e[479]" "e[481]" "e[488]" "e[490]" "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 1.0230726243817256 0.027892366290489447 -0.0074008817801215305 0
		 -0.027331867362014442 0.99817383357650336 -0.016356846009432973 0 0.0033798398299331902 0.0082587809872337343 0.49834312434428912 0
		 -67.841933297275546 727.11175821332586 249.48036153988255 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61763048 11.041147 2.3483496 ;
	setAttr ".rs" 59416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38207970140719744 9.207850877652529 2.3219769825782777 ;
	setAttr ".cbx" -type "double3" 1.6004522809461901 12.871277099014472 2.3732297948496237 ;
createNode polyCube -n "polyCube6";
	rename -uid "FEF3E2D6-412B-71A2-E15E-6EA279053E1D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode lambert -n "lambert5";
	rename -uid "365370AB-48E2-0CAF-5D6E-799F4D8F8D9E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "368C2575-4C00-7AFD-69CC-C984284CA76D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "1AE16B5C-4DA2-23A9-5F01-49AC127EA44F";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6076D5F1-49ED-C604-B3B2-E9A221F0CF43";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "5BA8C4F2-48B8-70F9-4860-3296689C655C";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[116:117]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "49C25F57-4348-B684-2F36-6099939173A2";
	setAttr ".dc" -type "componentList" 2 "f[104:106]" "f[117:120]";
createNode polyDelEdge -n "polyDelEdge38";
	rename -uid "71EE6F68-495D-F3E4-A8AB-2E99E42E5247";
	setAttr ".ics" -type "componentList" 13 "e[947]" "e[1064]" "e[1306]" "e[1310]" "e[1314]" "e[1330]" "e[1360]" "e[1437]" "e[1439]" "e[1490]" "e[1492]" "e[1523:1524]" "e[1545]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge39";
	rename -uid "3BA5D83E-4FA3-5FFF-36D1-989CD13D4413";
	setAttr ".ics" -type "componentList" 8 "e[948]" "e[1007]" "e[1013]" "e[1016]" "e[1052]" "e[1054:1055]" "e[1057:1058]" "e[1060:1062]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge40";
	rename -uid "F955A09F-4C8C-C58A-97ED-CDB812B8918C";
	setAttr ".ics" -type "componentList" 2 "e[1035:1044]" "e[1048:1050]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge41";
	rename -uid "C9258489-4101-C8A4-178C-7EA28FCFE131";
	setAttr ".ics" -type "componentList" 10 "e[1035:1044]" "e[1048:1050]" "e[1253]" "e[1265]" "e[1277]" "e[1286]" "e[1290]" "e[1294]" "e[1297]" "e[1300:1303]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge42";
	rename -uid "4E77B7AE-4C8B-1831-570F-F3BD95E0752E";
	setAttr ".ics" -type "componentList" 13 "e[947]" "e[1035:1044]" "e[1048:1050]" "e[1264]" "e[1268]" "e[1281]" "e[1301]" "e[1370]" "e[1372]" "e[1420]" "e[1422]" "e[1451:1452]" "e[1474]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge43";
	rename -uid "AC7108AE-4AFA-624B-546B-48B7DF55ED69";
	setAttr ".ics" -type "componentList" 12 "e[1034:1043]" "e[1047:1048]" "e[1251]" "e[1261]" "e[1266]" "e[1301]" "e[1309]" "e[1314]" "e[1322]" "e[1325]" "e[1333]" "e[1336:1337]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge44";
	rename -uid "E83C0FBC-4DC2-11DD-3353-B68A7D26D990";
	setAttr ".ics" -type "componentList" 11 "e[1034:1043]" "e[1047:1048]" "e[1325]" "e[1332]" "e[1344]" "e[1349]" "e[1353]" "e[1357]" "e[1361]" "e[1364]" "e[1368:1369]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge45";
	rename -uid "F79AD928-46BD-8201-902B-1B9B6BD3FDD1";
	setAttr ".ics" -type "componentList" 10 "e[1034:1043]" "e[1047:1048]" "e[1273]" "e[1311]" "e[1314]" "e[1346]" "e[1377]" "e[1379]" "e[1400:1401]" "e[1406]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge46";
	rename -uid "9C3078CD-423E-D5FE-5115-47BD8D593763";
	setAttr ".ics" -type "componentList" 9 "e[1034:1042]" "e[1046:1047]" "e[1258]" "e[1260]" "e[1271]" "e[1321]" "e[1349:1350]" "e[1374:1375]" "e[1388]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge47";
	rename -uid "4376E8DE-4FA2-02DC-22CF-C3BED2FAF712";
	setAttr ".ics" -type "componentList" 9 "e[1034:1042]" "e[1046]" "e[1264]" "e[1293]" "e[1296]" "e[1345]" "e[1347]" "e[1364:1365]" "e[1368]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge48";
	rename -uid "59F86A42-4272-FC2E-82A3-7AA531D255BF";
	setAttr ".ics" -type "componentList" 9 "e[1034:1041]" "e[1045]" "e[1296]" "e[1300]" "e[1304]" "e[1308]" "e[1310]" "e[1312]" "e[1314]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge49";
	rename -uid "95179A1D-48A4-547E-B345-B298E72E13DB";
	setAttr ".ics" -type "componentList" 4 "e[1034:1041]" "e[1045]" "e[1295:1297]" "e[1299:1302]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge50";
	rename -uid "2219135F-41A9-361B-9B8C-C487FC9A36F2";
	setAttr ".ics" -type "componentList" 7 "e[1034:1041]" "e[1045]" "e[1259]" "e[1263]" "e[1266]" "e[1268:1269]" "e[1271:1272]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge51";
	rename -uid "B357EBEC-41B6-B608-97E7-9081B344D72F";
	setAttr ".ics" -type "componentList" 2 "e[1034:1041]" "e[1045]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge52";
	rename -uid "42D89039-43DE-CF2E-3B29-9EA3E7C31E7D";
	setAttr ".ics" -type "componentList" 2 "e[1034:1041]" "e[1045]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge53";
	rename -uid "69F7B1AD-4F25-51B1-2D76-AE9A767FFCAF";
	setAttr ".ics" -type "componentList" 6 "e[1002]" "e[1239]" "e[1243]" "e[1283]" "e[1297:1298]" "e[1315]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge54";
	rename -uid "018953B7-4634-8A57-3D83-1DA9F168A592";
	setAttr ".ics" -type "componentList" 4 "e[1257]" "e[1260]" "e[1281]" "e[1294:1296]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge55";
	rename -uid "0EAB75A5-43CC-756F-C011-A3A127AF2F67";
	setAttr ".ics" -type "componentList" 6 "e[1243]" "e[1253]" "e[1256]" "e[1261]" "e[1265]" "e[1287]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge56";
	rename -uid "838B8FC2-4709-402B-CA37-728042BB3A7D";
	setAttr ".ics" -type "componentList" 5 "e[1243]" "e[1248]" "e[1250]" "e[1253:1254]" "e[1277]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge57";
	rename -uid "9A715836-435C-E511-B3FE-0BB81CA0406F";
	setAttr ".ics" -type "componentList" 4 "e[1249]" "e[1253]" "e[1255:1257]" "e[1267]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge58";
	rename -uid "02F2A35F-47FA-4DC0-11FA-C09C416ED647";
	setAttr ".ics" -type "componentList" 3 "e[1032:1038]" "e[1042]" "e[1257]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge59";
	rename -uid "7BE99A67-48B5-2BE8-3C02-F6A4E67464E4";
	setAttr ".ics" -type "componentList" 8 "e[1032:1038]" "e[1042]" "e[1236]" "e[1238]" "e[1240]" "e[1243]" "e[1246]" "e[1257]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge60";
	rename -uid "B912250A-4975-2B19-3083-ACA41CE99801";
	setAttr ".ics" -type "componentList" 6 "e[1032:1038]" "e[1040]" "e[1042]" "e[1244]" "e[1247]" "e[1252]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge61";
	rename -uid "B4571068-4CCF-187F-F80B-C3AD0D401117";
	setAttr ".ics" -type "componentList" 3 "e[1032:1037]" "e[1039]" "e[1242]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge62";
	rename -uid "6F09A655-45A4-B4C7-8234-3B9AA98490A7";
	setAttr ".ics" -type "componentList" 5 "e[1032:1037]" "e[1039]" "e[1240]" "e[1242]" "e[1246]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge63";
	rename -uid "171CF668-43A8-789E-9E13-74B087B78D5B";
	setAttr ".ics" -type "componentList" 4 "e[1032:1037]" "e[1233:1234]" "e[1239]" "e[1241]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge64";
	rename -uid "A9A6D6A7-42F7-AA95-415C-1CA5527B069A";
	setAttr ".ics" -type "componentList" 4 "e[1032:1038]" "e[1233]" "e[1237]" "e[1239]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge65";
	rename -uid "37A4758B-4EB9-E9D5-8A71-95B3EA37E28A";
	setAttr ".ics" -type "componentList" 4 "e[1032:1036]" "e[1231]" "e[1235]" "e[1237]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge66";
	rename -uid "13488C2F-4EEF-0302-D4C2-06822429FAB7";
	setAttr ".ics" -type "componentList" 4 "e[1032:1036]" "e[1231]" "e[1234:1235]" "e[1237:1238]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge67";
	rename -uid "6BF2DA4A-489D-FE67-1A63-7CB00F66C409";
	setAttr ".ics" -type "componentList" 4 "e[1032:1035]" "e[1230]" "e[1233:1234]" "e[1236]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge68";
	rename -uid "4AD6240C-48A2-5FE4-C466-689B7033B07D";
	setAttr ".ics" -type "componentList" 4 "e[1032:1035]" "e[1230]" "e[1233:1234]" "e[1236]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge69";
	rename -uid "DAD821AD-4D81-356D-D420-66AAA8ECA8AF";
	setAttr ".ics" -type "componentList" 4 "e[1032:1035]" "e[1230]" "e[1233:1234]" "e[1236]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "CC240F96-4CA7-1D4D-8DD1-69B16AFB7160";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "8F9D88DC-4DFD-2A0E-ED18-218CAC547785";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode polyDelEdge -n "polyDelEdge70";
	rename -uid "36096C4D-4248-5397-5D0B-868ACC7AD59E";
	setAttr ".ics" -type "componentList" 2 "e[1228]" "e[1230]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge71";
	rename -uid "DDE78F4F-4F6D-EB22-6000-139E8E172439";
	setAttr ".ics" -type "componentList" 1 "e[1226]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge72";
	rename -uid "8C09C2A0-45EA-E0C8-3FD5-6492BE1E7E94";
	setAttr ".ics" -type "componentList" 2 "e[1226]" "e[1232]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge73";
	rename -uid "104E57B7-40CF-03C4-2E82-6AA50489A422";
	setAttr ".ics" -type "componentList" 2 "e[1225:1228]" "e[1232]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "E354E5AD-4AF6-8C30-46F2-7BAF97223751";
	setAttr ".ics" -type "componentList" 1 "e[966]";
createNode groupParts -n "groupParts13";
	rename -uid "D078EF9D-42EA-E8CD-A7DF-5AA830815B40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:297]" "f[301:308]" "f[318:432]" "f[444:601]";
	setAttr ".gi" 17;
createNode groupParts -n "groupParts14";
	rename -uid "C32C4EE4-4179-54EB-CD61-8E8EA84CD496";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[298:300]" "f[309:317]" "f[433:443]";
	setAttr ".gi" 18;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "120EA96E-4492-9654-ED8F-0EAE93BB4A7B";
	setAttr ".ics" -type "componentList" 1 "e[1230]";
createNode groupParts -n "groupParts15";
	rename -uid "8CE6791E-4B55-5271-5FB7-73B067F39305";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:297]" "f[301:308]" "f[318:432]" "f[444:601]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts16";
	rename -uid "F9A4B55B-4DF0-6474-863A-059ED36DEA80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[298:300]" "f[309:317]" "f[433:443]";
	setAttr ".gi" 20;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "646DF9D6-4797-63DD-0F18-FAB8DE0F5D2D";
	setAttr ".ics" -type "componentList" 1 "e[1230]";
createNode groupParts -n "groupParts17";
	rename -uid "8E8B25D8-45D5-8D00-9D4D-9F993F4B4CAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:297]" "f[301:308]" "f[318:432]" "f[444:601]";
	setAttr ".gi" 21;
createNode groupParts -n "groupParts18";
	rename -uid "DC6FBC32-44F0-28CE-29AA-0096A9C325D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[298:300]" "f[309:317]" "f[433:443]";
	setAttr ".gi" 22;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "5802C2D0-4D5A-F19D-0FB4-E4A9E72A2B32";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "F6525ADD-4B26-61BD-3829-FB94D461EBC4";
	setAttr ".ics" -type "componentList" 1 "e[968]";
createNode groupParts -n "groupParts19";
	rename -uid "174ABC7D-46FA-3114-EEAA-CFB4757117A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:296]" "f[300:307]" "f[317:431]" "f[443:600]";
	setAttr ".gi" 23;
createNode groupParts -n "groupParts20";
	rename -uid "7D0B92D1-440D-4EA8-7BE6-229B14D51888";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[297:299]" "f[308:316]" "f[432:442]";
	setAttr ".gi" 24;
createNode groupParts -n "groupParts21";
	rename -uid "C35C80BE-41AD-EBB6-7B47-6A933E93D65E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[601]";
	setAttr ".gi" 25;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "CF698C16-4A43-E574-C483-2E86B7234DF3";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "AD866F68-4C5E-03CF-3EDA-00A8783AC9EB";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "75979C21-4346-0CB4-BE20-0F83B24022C8";
	setAttr ".dc" -type "componentList" 2 "f[564]" "f[586]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "E7CF5FC8-487A-B6C3-26FC-5D9913015750";
	setAttr ".dc" -type "componentList" 2 "f[584]" "f[590]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "D633DE5A-47B7-F2B8-334E-429365E4569F";
	setAttr ".dc" -type "componentList" 1 "f[571]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "666C2DD0-4311-B94D-5ED8-1FAA70FBE2A9";
	setAttr ".dc" -type "componentList" 1 "f[581]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "B10D5B56-4D44-368A-F532-17B3EF051396";
	setAttr ".dc" -type "componentList" 1 "f[585]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "5BA9384E-4975-64FE-655E-ACA1043FA138";
	setAttr ".dc" -type "componentList" 1 "f[583]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "32019456-43AF-FC6C-D0B0-AEA3DC8CACB2";
	setAttr ".dc" -type "componentList" 1 "f[572]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "3846ECA5-4582-6371-3582-FC822BEA715B";
	setAttr ".dc" -type "componentList" 1 "f[567]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "5DFE4687-47B8-3CF0-0E3C-0F9FC19B563D";
	setAttr ".dc" -type "componentList" 1 "f[565]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "42F82960-4E1E-2651-B93C-CA8189083B52";
	setAttr ".dc" -type "componentList" 1 "f[581]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "AC38CF96-4AD7-CEDA-67DA-BDA377936B8A";
	setAttr ".dc" -type "componentList" 1 "f[578]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "D8282429-4959-4602-4799-4FA0694348BD";
	setAttr ".dc" -type "componentList" 1 "f[577]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "0B8B1A81-47BC-DBC4-5945-06B47CC7D23C";
	setAttr ".dc" -type "componentList" 1 "f[576]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "8E675958-4808-A577-D08A-8CA79F4DA3EB";
	setAttr ".dc" -type "componentList" 1 "f[577]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "95402844-45B4-5723-B645-1E922E15C56F";
	setAttr ".dc" -type "componentList" 1 "f[576]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9C6AE94E-4430-E1FF-3BD2-9781109E3636";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[455]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4977BFAF-43EA-C0E3-5F65-29A0EE430EA6";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[455]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "338A3029-4800-E85D-00E9-B5ACA2298D79";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[454]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D7A625E2-4E80-3077-D13F-6B9F89BACE6E";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[454]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "492B057C-40C4-6289-7514-31947FDD0CD0";
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[85]" "e[87]" "e[841:843]" "e[845]";
createNode groupId -n "groupId13";
	rename -uid "6D76488F-46B5-6E9B-08D4-918FF2BE7053";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5599D922-416B-399B-3F55-72A8F6C0A83D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:294]" "f[298:305]" "f[315:429]" "f[441:578]";
createNode groupId -n "groupId14";
	rename -uid "D263CC18-4AD0-7B81-AF26-C2B15F716C92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F46EC85A-4307-077A-045D-B7A1924A90E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[295:297]" "f[306:314]" "f[430:440]";
createNode groupId -n "groupId15";
	rename -uid "4E0E0BC4-4F8E-8E23-3A31-EABEE5541FD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "2F11F4DB-4F15-40A1-CB96-0CB37DB50821";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[579]";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "0B986024-4BEE-940F-E4C7-C78A2530119E";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "AE8B599C-493F-3AB6-F494-EAA12A74787B";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "A59F3C9F-4758-D277-1A01-BE95ABCEB473";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "BEAEC32A-4405-E6BE-42E3-B4902922EBC9";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "FDA243BB-4E02-8E53-5A4C-E78868EF36B0";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E36CF576-49EC-10AA-6844-98860A5DF85E";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "84A80CF4-4891-729C-6C19-939A8F681621";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[558]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CFDE15CE-4C7E-338A-B533-D5B36608DAFF";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[568]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A932F7F4-4A33-2DB4-CD73-37A9AAF4A45F";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[566]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "7F4F4225-4824-5729-52D5-68A2E4A2CAAE";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[583]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "84A63B21-4D01-B4E9-45F9-0D8F5F8919FA";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[517]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "070774F3-464F-18A0-8176-1EBFFD37A9AC";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[516]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "6A7A653E-4062-7FA6-52F6-988FA82FD202";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[516]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "4B38D5A1-4D46-EFAA-0B1C-BE82FEF21983";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "4ECF9FEA-4E07-90CE-C3F8-978896290958";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "A7103468-4A75-C759-8AAB-3A9D556A5450";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F669B78B-4B08-FDDD-B281-7886BC3FE513";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "619CBC8A-4FD3-C59F-6F7A-53929C83BD12";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "D6DEE01C-4F7B-3AC9-F574-D1A736A51286";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polySplit -n "polySplit56";
	rename -uid "05C6D3AD-47CE-1396-9088-F9AA8833081B";
	setAttr -s 5 ".e[0:4]"  0 0.71538198 0.71640998 0.71538198 1;
	setAttr -s 5 ".d[0:4]"  -2147483393 -2147483527 -2147483538 -2147482790 -2147482688;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "05E5CE87-485E-13DB-C8B6-9D803614CA66";
	setAttr -s 5 ".e[0:4]"  0 0.92363602 0.92399901 0.92363602 1;
	setAttr -s 5 ".d[0:4]"  -2147483363 -2147483527 -2147483538 -2147482790 -2147482689;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "C9096A37-4FFF-E137-0D44-7D820795A72B";
	setAttr -s 5 ".e[0:4]"  0 0.42578799 0.428976 0.42578799 1;
	setAttr -s 5 ".d[0:4]"  -2147483348 -2147483527 -2147483538 -2147482790 -2147482691;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "0BE27E6A-4AC2-DCDD-589B-A7A29ADE09AB";
	setAttr -s 5 ".e[0:4]"  1 0.187133 0.187424 0.187133 0;
	setAttr -s 5 ".d[0:4]"  -2147482690 -2147482458 -2147482459 -2147482460 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "F9039612-4CC3-0A09-E199-20A8998BC978";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482703 -2147482694;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "D9F0B505-4411-1EE7-498C-00B6C09596AB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483333 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "C1375330-48C6-3846-EEA3-B0B5DBAC0582";
	setAttr -s 3 ".e[0:2]"  1 0.0127729 0;
	setAttr -s 3 ".d[0:2]"  -2147483526 -2147483538 -2147482790;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "D80F7388-442B-1931-03A7-268B485F9EBA";
	setAttr ".ics" -type "componentList" 3 "f[562:563]" "f[566:567]" "f[570:571]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65949911 14.739627 2.4010944 ;
	setAttr ".rs" 43867;
	setAttr ".lt" -type "double3" 1.5346231230228825e-16 4.1605607847827743e-15 -0.37472702286885823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97997016529225833 14.074347235451825 2.3957375623634691 ;
	setAttr ".cbx" -type "double3" 2.2989684875686596 15.404904843283589 2.4064514795489917 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "9039CE39-456F-FD3E-D8F7-F5A04B31823C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[82]" "e[836]" "e[1174:1175]" "e[1178:1179]" "e[1189:1190]" "e[1192:1193]" "e[1204:1208]" "e[1210]" "e[1215]" "e[1217]" "e[1221:1226]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6553;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "C8C501B4-4179-2196-13F7-748B8AC6D284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[27]" "e[29]" "e[31]" "e[39]" "e[50]" "e[62]" "e[75]" "e[78]" "e[80]" "e[82]" "e[84]" "e[88]" "e[95]" "e[187:188]" "e[240]" "e[255]" "e[270]" "e[285]" "e[300]" "e[392]" "e[395]" "e[399]" "e[1170]" "e[1177]" "e[1218]" "e[1221]" "e[1298]" "e[1300]" "e[1302]" "e[1305]" "e[1308]" "e[1310]" "e[1312]" "e[1315]" "e[1363]" "e[1365]" "e[1367]" "e[1370]" "e[1380]" "e[1384]" "e[1395:1396]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.49310183525085449;
	setAttr ".re" 1396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "990CE6F7-4F35-63A8-7B41-EBBB4117D668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[830:842]" "e[917]" "e[919]" "e[921]" "e[942:944]" "e[1008]" "e[1025:1026]" "e[1059]" "e[1171]" "e[1178]" "e[1223]" "e[1225]" "e[1227]" "e[1230]" "e[1283]" "e[1286]" "e[1333]" "e[1335]" "e[1373]" "e[1375]" "e[1381]" "e[1385]" "e[1405:1406]" "e[1409:1410]" "e[1417:1418]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".wt" 0.53840327262878418;
	setAttr ".dr" no;
	setAttr ".re" 1230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "29D65D3C-4F77-0C81-63F5-D7BFE2CCBEED";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[145]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[161]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[169]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[423]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[426]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[443]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[486]" -type "float3" 0 1.6013067 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.6013067 0 ;
	setAttr ".tk[497]" -type "float3" 0 1.6013067 0 ;
	setAttr ".tk[499]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[500]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[534]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[535]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[536]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[537]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[542]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[554]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[556]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[559]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[571]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[572]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[573]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[576]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[577]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[599]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[616]" -type "float3" 0 1.6391445 0 ;
	setAttr ".tk[617]" -type "float3" 0 1.6391445 0 ;
	setAttr ".tk[618]" -type "float3" 0 1.6391445 0 ;
	setAttr ".tk[619]" -type "float3" 0 1.6391445 0 ;
	setAttr ".tk[672]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[673]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[674]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[675]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[689]" -type "float3" 0 1.6391445 0 ;
	setAttr ".tk[690]" -type "float3" 0 1.6391445 0 ;
	setAttr ".tk[691]" -type "float3" 0 1.6391445 0 ;
	setAttr ".tk[692]" -type "float3" 0 1.6391445 0 ;
	setAttr ".tk[723]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[724]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[725]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[726]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[787]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[788]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[789]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[790]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[791]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[792]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[793]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[794]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[797]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[798]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[799]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[800]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[801]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[802]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[803]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[804]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[805]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[811]" -type "float3" 0 1.6013067 0 ;
	setAttr ".tk[814]" -type "float3" 0 1.6013067 0 ;
	setAttr ".tk[815]" -type "float3" 0 1.6013067 0 ;
	setAttr ".tk[816]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[817]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[818]" -type "float3" 0 4.0031958 0 ;
	setAttr ".tk[821]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[830]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[831]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[832]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[833]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[834]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[835]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[836]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[837]" -type "float3" 0 1.0647254 0 ;
	setAttr ".tk[840]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[841]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[842]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[843]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[844]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[845]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[846]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[847]" -type "float3" 0 2.4018886 0 ;
	setAttr ".tk[848]" -type "float3" 0 2.4018886 0 ;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "7B507B4D-46A2-C036-9119-C7BE5206FFED";
	setAttr ".dc" -type "componentList" 5 "f[604:605]" "f[608:609]" "f[612:613]" "f[757:759]" "f[799:801]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "D9C575F7-4B69-8FE2-7E59-4B95F7A6A697";
	setAttr ".dc" -type "componentList" 8 "f[589]" "f[595]" "f[643]" "f[646]" "f[652]" "f[702]" "f[750]" "f[789]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "97D836E0-4EA0-9E88-F783-B18AD40FCAF2";
	setAttr ".dc" -type "componentList" 4 "f[649]" "f[710]" "f[744]" "f[782]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "10CD247C-4848-A6C6-9F36-1A808A5BE827";
	setAttr ".dc" -type "componentList" 1 "f[598]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "5FAB12A5-4522-4993-996B-078557171E0C";
	setAttr ".dc" -type "componentList" 1 "f[688]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "26F7042C-401A-A0B0-88BC-EF95C258D1A1";
	setAttr ".dc" -type "componentList" 1 "f[593]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "7D7E9BD3-4FAF-D769-69C1-949F06B7DA2A";
	setAttr ".dc" -type "componentList" 1 "f[635]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "6DE41224-4E70-4B94-B74F-72AACB48C6DD";
	setAttr ".dc" -type "componentList" 1 "f[641]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "1A3EB3EF-4878-EEA7-88E7-A0969A1588B6";
	setAttr ".dc" -type "componentList" 1 "f[697]";
createNode blinn -n "BLACK";
	rename -uid "7D6EEF9B-44B8-254D-B887-1FABADB71A27";
	setAttr ".c" -type "float3" 0.074404761 0.074404761 0.074404761 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "E7588907-4FC4-BEC2-31C2-89AF6D219197";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "9DF6E0F2-4752-DA52-6381-60B5A7653414";
createNode groupParts -n "groupParts25";
	rename -uid "FF3617ED-4473-019A-F0D4-5ABC4910FC78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:292]" "f[296:303]" "f[313:427]" "f[439:557]" "f[559:564]" "f[568:569]" "f[572:573]" "f[578:579]" "f[586:587]" "f[597:606]" "f[618:619]" "f[621:622]" "f[624:625]" "f[627:628]" "f[630:631]" "f[633:634]" "f[650:655]" "f[659:664]" "f[668:673]" "f[677:682]" "f[707:731]" "f[740:768]" "f[777:780]";
	setAttr ".irc" -type "componentList" 18 "f[565:567]" "f[570:571]" "f[574:577]" "f[580:585]" "f[588:596]" "f[607:617]" "f[620]" "f[623]" "f[626]" "f[629]" "f[632]" "f[635:649]" "f[656:658]" "f[665:667]" "f[674:676]" "f[683:706]" "f[732:739]" "f[769:776]";
createNode groupId -n "groupId16";
	rename -uid "075A6613-4507-268D-6434-0BA72A5C22F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3289EF23-414D-A908-64AD-9785DB67016E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[565:567]" "f[570:571]" "f[574:577]" "f[580:585]" "f[588:596]" "f[607:617]" "f[620]" "f[623]" "f[626]" "f[629]" "f[632]" "f[635:649]" "f[656:658]" "f[665:667]" "f[674:676]" "f[683:706]" "f[732:739]" "f[769:776]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "AFD2370E-47F2-F094-1D30-FF88E3D06C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1306]" "e[1318]" "e[1326]" "e[1347]" "e[1376]" "e[1379]" "e[1381:1382]" "e[1385:1386]" "e[1438]" "e[1440]" "e[1447]" "e[1449]" "e[1456]" "e[1458]" "e[1465]" "e[1467]" "e[1529]" "e[1531]" "e[1605]" "e[1607]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65950149 14.776371 2.0423565 ;
	setAttr ".rs" 44264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93214909755427 14.119348153858326 2.0341779642818598 ;
	setAttr ".cbx" -type "double3" 2.2511520210010225 15.433394553909226 2.0505353089261917 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "A7D4EF15-4947-AC1C-841E-ED9BC9F13E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1626]" "e[1629]" "e[1632]" "e[1635]" "e[1637]" "e[1640]" "e[1642]" "e[1644]" "e[1646]" "e[1649]" "e[1651:1652]" "e[1654]" "e[1656]" "e[1658:1659]" "e[1662:1667]";
	setAttr ".ix" -type "matrix" 4.8246768018855439 0 0 0 0 4.8246768018855439 0 0 0 0 4.8246768018855439 0
		 65.949916113820066 387.45324327016925 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65950149 14.776372 1.9147297 ;
	setAttr ".rs" 49458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92886294168964345 14.120704946971404 1.9065680014885797 ;
	setAttr ".cbx" -type "double3" 2.2478658651363959 15.432038496983402 1.9228914815191291 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "32CB70B4-459D-DD53-3664-59B9758DEEC3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[830]" -type "float3" -0.066078886 -0.024732757 -2.6449482 ;
	setAttr ".tk[831]" -type "float3" -0.033495285 -0.026930228 -2.6449492 ;
	setAttr ".tk[832]" -type "float3" -0.068111449 -0.022699174 -2.6449645 ;
	setAttr ".tk[833]" -type "float3" -0.068111181 -0.0017549195 -2.6451194 ;
	setAttr ".tk[834]" -type "float3" 0.068111449 -0.0226993 -2.6449645 ;
	setAttr ".tk[835]" -type "float3" 0.068111345 -0.0017549195 -2.6451194 ;
	setAttr ".tk[836]" -type "float3" -0.066067889 0.028116021 -2.645344 ;
	setAttr ".tk[837]" -type "float3" -0.033489697 0.023151588 -2.645359 ;
	setAttr ".tk[838]" -type "float3" -0.06810908 0.0030481811 -2.6451571 ;
	setAttr ".tk[839]" -type "float3" 1.0238838e-07 -0.028116021 -2.6449494 ;
	setAttr ".tk[840]" -type "float3" 0.035577215 -0.026930124 -2.6449494 ;
	setAttr ".tk[841]" -type "float3" 0.068108991 0.0030481811 -2.6451571 ;
	setAttr ".tk[842]" -type "float3" -0.068107292 0.026075993 -2.645328 ;
	setAttr ".tk[843]" -type "float3" 0.068106979 0.026075821 -2.645328 ;
	setAttr ".tk[844]" -type "float3" 1.0238838e-07 0.019839395 -2.6453743 ;
	setAttr ".tk[845]" -type "float3" 0.035571225 0.023151796 -2.6453588 ;
	setAttr ".tk[846]" -type "float3" -0.067839995 -0.024463572 -2.6452579 ;
	setAttr ".tk[847]" -type "float3" 0.067841157 -0.024463348 -2.6452579 ;
	setAttr ".tk[848]" -type "float3" 0.066078737 -0.024732109 -2.6449482 ;
	setAttr ".tk[849]" -type "float3" -0.067830577 0.027837787 -2.6456485 ;
	setAttr ".tk[850]" -type "float3" 0.06606783 0.028117221 -2.645344 ;
	setAttr ".tk[851]" -type "float3" 0.067831278 0.027837161 -2.6456485 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "67E37A42-43B2-8AC5-75C7-328ECB12BA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.55901694297790527;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "3D25DB86-4E42-D14A-93CC-05BEBEA53E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.78357934951782227;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "031FCD8B-4BA2-F1CD-D4C6-56A2EA55FE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.90017849206924438;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "EE80B56D-489F-85BC-CF08-07A869BD5031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.68896967172622681;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "1B9F0E7A-456B-A389-28C9-3087410EABAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.89228975772857666;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "774B9ED0-48EC-FE8E-7FAC-DEB8AC482CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.59340429306030273;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "367C0689-4089-6FA5-40C1-3AB1B323F105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.12473450601100922;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "E665A07D-423B-8D0E-7546-ED95C5B07CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.88639146089553833;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "068B0DA7-4EC8-F004-74DC-D0B795A4954A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.18120719492435455;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "910AB753-4FE3-335C-4C73-10837286965F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[124]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.7945677638053894;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId17";
	rename -uid "0F5D9058-4444-AF93-167E-0F99A800126C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "50E79EC5-45D1-C841-BA94-E590AE5F3913";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:32]" "f[34]" "f[36:62]" "f[64]" "f[66]" "f[68:80]" "f[82]" "f[84:93]";
	setAttr ".irc" -type "componentList" 7 "f[33]" "f[35]" "f[63]" "f[65]" "f[67]" "f[81]" "f[83]";
createNode groupId -n "groupId18";
	rename -uid "52831E58-4524-DCD0-9F93-4DAC009AC841";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "E273A281-4A5A-D794-B2FC-0890B3C7D45C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "53ABE32B-43F4-CD17-0FEF-8A9C1F6C1CC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[33]" "f[35]" "f[63]" "f[65]" "f[67]" "f[81]" "f[83]";
createNode polySplitRing -n "polySplitRing58";
	rename -uid "5CB7FBE0-4119-4D8E-50B3-129B1E818574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[124]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.2473675012588501;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "9C920FB4-401A-6C30-FE47-B191BB1418B5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.459479 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.71809328 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.15310666 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.37379959 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.90719724 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.459479 0 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "FB87F1D7-49FD-4926-8766-DAB9402FB10A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.67355531454086304;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "205A0572-457D-DB67-A5C5-82BC3648FFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[12:13]" "e[74]" "e[78]" "e[106]" "e[110]" "e[138]" "e[142]" "e[170]" "e[174]" "e[192]" "e[219]" "e[222]" "e[250]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.88323777914047241;
	setAttr ".dr" no;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "A9055B24-4377-226F-94DD-0CB06177F387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[74]" "e[106]" "e[138]" "e[170]" "e[219]" "e[250]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.70481324195861816;
	setAttr ".dr" no;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "3444A08B-4AA3-9364-2875-05B6DEEF1DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[284:285]" "e[287]" "e[289]" "e[291]" "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.7789146900177002;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "B85ABF27-4AD8-303C-3C9B-B9A5727AE77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[284:285]" "e[287]" "e[289]" "e[291]" "e[309]" "e[311]" "e[313]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 2.8758994420738828 0 0 0 0 5.5277143557755473 0 0 0 0 0.34278273743425219 0
		 549.81957639767052 1091.560081985881 188.64159276512939 1;
	setAttr ".wt" 0.29762092232704163;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts29";
	rename -uid "57A66292-44AC-8C47-E047-9E8C908CCBD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:32]" "f[34]" "f[36:62]" "f[64]" "f[66]" "f[68:80]" "f[82]" "f[84:103]" "f[105]" "f[107]" "f[109:118]" "f[120]" "f[122]" "f[124:141]" "f[143:157]" "f[159:173]" "f[175:189]";
	setAttr ".irc" -type "componentList" 3 "f[142]" "f[158]" "f[174]";
createNode groupParts -n "groupParts30";
	rename -uid "DC156DC6-4576-F963-5F2E-3A98E69A4AF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[142]" "f[158]" "f[174]";
createNode lambert -n "lambert6";
	rename -uid "2EF64DCE-4107-A7E5-F94A-C9899A9AB06C";
createNode shadingEngine -n "lambert6SG";
	rename -uid "31C3FCDE-4736-98F5-C6B5-82A460DC827F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "626282FC-4E61-0A64-309B-9594B1A9589D";
createNode file -n "file4";
	rename -uid "7D4EF533-477E-EB59-DBB1-DD9CC19E4B22";
	setAttr ".ftn" -type "string" "D:/Desktop/old car ref/old nozzle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "F22C0D20-4D40-5266-1D44-C98B6651BA33";
createNode polySplitRing -n "polySplitRing64";
	rename -uid "62B39523-499A-A2D3-B713-FEB6ADE306DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.22988642480905302 8.0556458190326111e-19 -0.032612631923108155 0
		 -0.0035578130645778287 0.10235981507258526 -0.025079022370322945 0 0.089279131997002728 0.15729398607518194 0.62932855321940062 0
		 -4.8138988511236454 1452.0235734850937 1121.7346529224176 1;
	setAttr ".wt" 0.18871472775936127;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "222530CC-4EFB-2336-BB62-90B61D6B1C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.22988642480905302 8.0556458190326111e-19 -0.032612631923108155 0
		 -0.0035578130645778287 0.10235981507258526 -0.025079022370322945 0 0.089279131997002728 0.15729398607518194 0.62932855321940062 0
		 -4.8138988511236454 1452.0235734850937 1121.7346529224176 1;
	setAttr ".wt" 0.54289704561233521;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "9F8B0D36-49FB-863B-96DD-61A3A3B80159";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" -12.917176 13.858077 -0.48280683 ;
	setAttr ".tk[2]" -type "float3" 13.315142 -12.37424 -0.48280683 ;
	setAttr ".tk[3]" -type "float3" -12.917176 -12.374235 -0.48280683 ;
	setAttr ".tk[8]" -type "float3" 8.7715263 8.7715263 8.8817842e-14 ;
	setAttr ".tk[9]" -type "float3" 8.7715263 -8.7715263 8.8817842e-14 ;
	setAttr ".tk[10]" -type "float3" -8.7715263 -8.7715263 8.8817842e-14 ;
	setAttr ".tk[11]" -type "float3" -8.7715263 8.7715263 8.8817842e-14 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A290FAE2-41A4-E600-06D4-06B09AAD1A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[6:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.22988642480905302 8.0556458190326111e-19 -0.032612631923108155 0
		 -0.0035578130645778287 0.10235981507258526 -0.025079022370322945 0 0.089279131997002728 0.15729398607518194 0.62932855321940062 0
		 -4.8138988511236454 1452.0235734850937 1121.7346529224176 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6553;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak103";
	rename -uid "93E7DB4E-4B17-5F13-FB52-AFA6341CE714";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 8.2030144 -33.219856 -1.0815303 ;
	setAttr ".tk[13]" -type "float3" -8.4339418 -34.692978 -1.030208 ;
	setAttr ".tk[14]" -type "float3" -7.0185385 -17.998301 -1.0815303 ;
	setAttr ".tk[15]" -type "float3" 8.2030144 -17.998301 -1.0815303 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "76F2FEAD-48A5-6712-5F34-4085B191492F";
	setAttr ".ics" -type "componentList" 1 "vtx[850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "3CE16A09-4500-428D-2D3A-B6899C88B980";
	setAttr ".ics" -type "componentList" 1 "vtx[78]";
	setAttr ".ix" -type "matrix" 0.22988642480905302 8.0556458190326111e-19 -0.032612631923108155 0
		 -0.0035578130645778287 0.10235981507258526 -0.025079022370322945 0 0.089279131997002728 0.15729398607518194 0.62932855321940062 0
		 -4.8138988511236454 1452.0235734850937 1032.1396128345195 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "8573BD03-48FD-57DC-05EA-1D8CF8E36D64";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[36]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[37]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[38]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[39]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[44]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[45]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[46]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[47]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[76]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[77]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[78]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[79]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[80]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[81]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[82]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
	setAttr ".tk[83]" -type "float3" 3.5157773 45.127697 -7.2544827 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "E362D658-4E43-1B33-88CE-D99F9FF59954";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "88F47C43-4941-852F-A40E-79A7719D6A39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "1F8A1C08-4788-8D7A-B5E8-5C88CEFAD20A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId21";
	rename -uid "CFBADD61-48E2-8A23-83B2-289CF585EF79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E4D960CC-465E-E5F2-AD4E-328994C7966B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "BF46FCC8-4C99-BA18-9825-7BA93B5E7AFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1125]";
createNode polyDelEdge -n "polyDelEdge74";
	rename -uid "F032595F-4FD2-B140-58D9-A5826E3A4FC4";
	setAttr ".ics" -type "componentList" 7 "e[1944]" "e[1964]" "e[2009]" "e[2049]" "e[2106]" "e[2108]" "e[2141]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge75";
	rename -uid "7EA48E6A-4D23-2474-F030-418AAAC4C9D1";
	setAttr ".ics" -type "componentList" 7 "e[1940]" "e[1959]" "e[2001]" "e[2039]" "e[2092]" "e[2094]" "e[2132]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge76";
	rename -uid "C10FEB96-4723-28E1-5075-DF8CCFDB9E29";
	setAttr ".ics" -type "componentList" 1 "e[1936]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge77";
	rename -uid "0F712B42-416F-32EC-E6AB-CDAF28D6554E";
	setAttr ".ics" -type "componentList" 7 "e[1938]" "e[1956]" "e[1999]" "e[2035]" "e[2088]" "e[2090]" "e[2113]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge78";
	rename -uid "EBF6DDB9-49C9-C23D-CB6A-2B82F7AB591F";
	setAttr ".ics" -type "componentList" 7 "e[1923]" "e[1937]" "e[1970]" "e[1997]" "e[2031]" "e[2033]" "e[2098]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge79";
	rename -uid "DEDBA761-4667-4D0A-8AC4-3D95BBBFC411";
	setAttr ".ics" -type "componentList" 7 "e[1922]" "e[1935]" "e[1968]" "e[1993]" "e[2027]" "e[2029]" "e[2083]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge80";
	rename -uid "B67CAC9F-4EAD-6DC2-AB3F-E5B24F9F5866";
	setAttr ".ics" -type "componentList" 7 "e[1921]" "e[1933]" "e[1966]" "e[1989]" "e[2022]" "e[2024]" "e[2068]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge81";
	rename -uid "821D0672-4D01-C4C2-169E-388B8B823AD6";
	setAttr ".ics" -type "componentList" 1 "e[1955]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge82";
	rename -uid "BE3BA5E0-499E-C669-96BD-018F33FCDD42";
	setAttr ".ics" -type "componentList" 1 "e[1923]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "3FDB3C19-4CE8-E2AF-A3E7-3DA0B262E14D";
	setAttr ".dc" -type "componentList" 1 "f[963:976]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "4BA57D00-4214-0FD5-8DFE-099FD9CD618A";
	setAttr ".dc" -type "componentList" 1 "f[963:976]";
createNode polyDelEdge -n "polyDelEdge83";
	rename -uid "585A777A-4B6F-BBA5-F7E9-84997A3143F2";
	setAttr ".ics" -type "componentList" 3 "e[1927]" "e[1933]" "e[1936]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "827873C1-49E0-7694-9FD7-779CC79D6C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1892:1904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011880312 14.621354 10.589863 ;
	setAttr ".rs" 56105;
	setAttr ".lt" -type "double3" -8.0838113980519213e-18 0.042445425971497606 1.0299053276874305e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024006781578063966 14.6144482421875 10.548151855468751 ;
	setAttr ".cbx" -type "double3" 0.047767405509948735 14.628260498046876 10.631575927734374 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "B3FDF4D5-4370-1211-C288-D793A119C40B";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[37]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[38]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[39]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[44]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[45]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[46]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[47]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[76]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[77]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[78]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[79]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[80]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[81]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[82]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[83]" -type "float3" 0 -4.978621 -4.2381983 ;
	setAttr ".tk[946]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[947]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[948]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[949]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[950]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[951]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[952]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[953]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[954]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[955]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[956]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[957]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[958]" -type "float3" 0 2.2773888 0 ;
	setAttr ".tk[959]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1031]" -type "float3" -2.1322505 0 0 ;
	setAttr ".tk[1033]" -type "float3" -2.1441672 0 0 ;
	setAttr ".tk[1035]" -type "float3" 2.0338221 0 0 ;
	setAttr ".tk[1036]" -type "float3" 1.9488105 0 0 ;
	setAttr ".tk[1039]" -type "float3" 2.6292231 0 0 ;
	setAttr ".tk[1040]" -type "float3" 2.5769908 0 0 ;
	setAttr ".tk[1043]" -type "float3" 2.6292231 0 0 ;
	setAttr ".tk[1044]" -type "float3" 2.5769908 0 0 ;
	setAttr ".tk[1047]" -type "float3" 2.6292231 0 0 ;
	setAttr ".tk[1048]" -type "float3" 2.4139524 0 0 ;
	setAttr ".tk[1050]" -type "float3" 2.8004775 1.9603373 -4.2562995 ;
	setAttr ".tk[1051]" -type "float3" -1.9877049 1.9603373 -4.2562995 ;
	setAttr ".tk[1052]" -type "float3" -0.97355491 1.9603373 -4.2562995 ;
	setAttr ".tk[1053]" -type "float3" 2.8966112 1.9603373 -4.2562995 ;
	setAttr ".tk[1054]" -type "float3" -1.5489633 0 0 ;
	setAttr ".tk[1057]" -type "float3" -0.58030456 0 0 ;
	setAttr ".tk[1058]" -type "float3" 1.8062315 0 0 ;
	setAttr ".tk[1059]" -type "float3" 1.7518679 0 0 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "C5BFB12C-4016-D444-2A22-B8B7DC499A16";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[1074]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "92259B07-4E55-E34C-CC12-39B040728984";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[1062:1074]" -type "float3"  -0.58153242 2.70866275 -4.35944653
		 -0.41028434 3.40786099 -2.48617744 -0.22208942 3.39060974 -1.68307889 -0.11586942
		 3.16913867 -1.56826949 -0.12240219 3.1869123 -1.56857181 -0.022314316 2.71980858
		 -1.87331498 0.1519341 1.8279444 -2.52952695 0.36638141 0.57985795 -3.57769442 0.572914
		 -0.85199654 -4.95449734 0.73463154 -2.34130645 -6.62093019 0.60297829 -3.40199566
		 -8.89722252 0.086274415 -2.084248304 -9.071969032 -0.42938232 0.61318976 -7.036911964;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "2C9FA8DE-4201-3C62-47FA-61AFA8FDB5BD";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[1073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "3988D97F-4011-E0CC-9F1B-27A61E3C0567";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[1072]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "ADB61EC7-41A4-90F4-94FC-CFBD90B12F46";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[1071]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "25C8B4AA-4E77-B198-920D-89BFFCEB9A3C";
	setAttr ".ics" -type "componentList" 1 "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "684CA5E2-484F-8EB2-E4E9-A79300B2F5F9";
	setAttr ".ics" -type "componentList" 1 "vtx[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "EB56657B-4376-4FF7-EAAF-B68159C9995B";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[1061]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "9198F9B0-4202-0525-0267-45A7663754F9";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[1061]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "CA57B378-4B3D-9396-C96F-78AE6FA54D8A";
	setAttr ".ics" -type "componentList" 1 "vtx[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "55265DD0-4019-5ED1-7423-59832A6B9C66";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "BD8D38B0-4565-A665-3E68-BD8CAA0DD204";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "518562BA-479C-4879-6782-439BE1B4DE36";
	setAttr ".ics" -type "componentList" 1 "vtx[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "0A236E8D-437D-AE75-6647-41B8C549EDD9";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "F1F0218A-4ED0-F232-356D-90BB26AE9F5B";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[1062]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "E408FA79-42C0-4908-C791-28AA93460841";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[1061]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "3B52354D-49FE-48B2-699C-6C964785D1FE";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "121AE719-42AB-507F-CBB6-08921796AC49";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[1059]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "7FE304A3-4569-97AF-E4DC-F1A40FB0E535";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[1058]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "B1EAF28C-4CAA-426A-0911-3695F6FB4FE2";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[1057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "18BE881C-48EC-434E-C4FC-7E8FF073726C";
	setAttr ".ics" -type "componentList" 2 "vtx[943]" "vtx[1046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "729AD6D4-47B3-4B99-D9B7-94B98513B2E4";
	setAttr ".dc" -type "componentList" 1 "f[1058]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "334BAB8D-458B-3160-EC4E-069FD8AE827F";
	setAttr ".dc" -type "componentList" 1 "f[1057]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "F4498203-4F67-C01E-C98A-32A1372ED136";
	setAttr ".dc" -type "componentList" 1 "f[1057]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "2FFC5208-4014-A2CD-6A0C-BF8044E7A636";
	setAttr ".dc" -type "componentList" 1 "f[1056]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "DFB4DB19-4F1A-6EF3-A294-BD9FBE95C7BC";
	setAttr ".dc" -type "componentList" 1 "f[1032]";
createNode polySplitRing -n "polySplitRing66";
	rename -uid "AB689616-45BC-30AC-20ED-118426033CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80]" "e[82]" "e[84]" "e[87]" "e[93]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33603614568710327;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "013E039F-4E0D-F258-033C-E19D4A150DB3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" -1.3167987 -0.30728051 1.0420991 ;
	setAttr ".tk[37]" -type "float3" -2.6804609 -1.2261242 0.36345819 ;
	setAttr ".tk[38]" -type "float3" -0.72180647 -0.6026668 0.57953942 ;
	setAttr ".tk[39]" -type "float3" -0.97974563 -0.31486878 0.60345858 ;
	setAttr ".tk[943]" -type "float3" 2.2186017 0 0 ;
	setAttr ".tk[944]" -type "float3" -1.0653352 -0.3803342 0.84561509 ;
	setAttr ".tk[945]" -type "float3" -0.63705784 -0.16249694 0.50442493 ;
	setAttr ".tk[946]" -type "float3" -0.31539306 -0.023621805 0.24864197 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "A7E14321-456C-AB23-1064-5AA09FAE435F";
	setAttr ".ics" -type "componentList" 2 "vtx[1046]" "vtx[1054:1055]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "E6447782-4EC6-A35C-81CE-309937821C73";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[1047]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "745B7390-4350-80BE-404F-16A4C1647FB7";
	setAttr ".ics" -type "componentList" 2 "vtx[1045]" "vtx[1052]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "A570B196-40DC-5CA9-C3F5-A7B669963DB3";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[1047]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "B71B269D-4708-536E-251E-B38671DE8762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1910:1920]" "e[1923:1924]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72392070293426514;
	setAttr ".dr" no;
	setAttr ".re" 1911;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "EF20366B-4CC1-2DE8-6FB1-65B48546EECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1910:1920]" "e[1923:1924]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85839307308197021;
	setAttr ".dr" no;
	setAttr ".re" 1911;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "F38944E8-490F-87BF-5763-3ABC3F8CF827";
	setAttr ".ics" -type "componentList" 2 "vtx[1024]" "vtx[1056]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "024385FB-43EC-2A19-8247-408B38293E31";
	setAttr ".ics" -type "componentList" 2 "vtx[1023]" "vtx[1065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "4AE6AC0D-46E5-39ED-3DE1-4BBD913857D2";
	setAttr ".ics" -type "componentList" 2 "vtx[1023]" "vtx[1065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "169A442D-4F2B-F046-0410-C6B7BD3B7ADF";
	setAttr ".ics" -type "componentList" 2 "vtx[1024]" "vtx[1065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "37901924-499F-229E-33FA-5FBD503E510D";
	setAttr ".ics" -type "componentList" 2 "vtx[1021]" "vtx[1076]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "193746E0-401F-E354-4CD7-38A280283CF2";
	setAttr ".ics" -type "componentList" 1 "vtx[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode animCurveTU -n "pCylinder8_scaleY";
	rename -uid "DF931B9D-4472-BF09-36A5-3E89850DF6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23874510913820118;
createNode animCurveTU -n "pCylinder8_scaleX";
	rename -uid "B76710CB-42E1-A4EE-AC35-9FAD0E3C6897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23874510913820118;
createNode animCurveTU -n "pCylinder8_visibility";
	rename -uid "AB1A6F6C-4B4B-B881-8D7E-E681E6574A36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder8_translateX";
	rename -uid "F84B79F6-4BF9-BC31-2C48-42B0D8EF0A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9603106436895077;
createNode animCurveTU -n "pCylinder8_scaleZ";
	rename -uid "EA25C5DC-4981-1468-897C-D792A793F5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23874510913820118;
createNode animCurveTL -n "pCylinder8_translateY";
	rename -uid "811D03EA-4846-CAD7-B100-CE8FA0E55034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.917609604869622;
createNode animCurveTL -n "pCylinder8_translateZ";
	rename -uid "FFD9F0F5-4E8D-1533-A2DC-B29A2DEA95EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0050559257825291849;
createNode animCurveTA -n "pCylinder8_rotateZ";
	rename -uid "EE05A818-466F-FDA0-7725-D39AC5DA959F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder8_rotateX";
	rename -uid "4D0F54BD-4C86-6EFA-AF2B-28BBA3E5EA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder8_rotateY";
	rename -uid "196DC6A1-4291-A3C9-8313-97BF88065B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "78FBE02B-43BF-C4CC-3283-AA9EFF33AF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[126]" "e[253]" "e[380]" "e[507]" "e[634]" "e[761]" "e[888]" "e[1015]" "e[1142]" "e[1269]" "e[1396]" "e[1523]" "e[1650]" "e[1777]" "e[1904]" "e[2031]" "e[2158]" "e[2285]" "e[2412]" "e[2476]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4886057 11.276037 -1.4695725 ;
	setAttr ".rs" 49258;
	setAttr ".lt" -type "double3" -7.7715611723760958e-16 0.15152802798797138 -7.6605388699135808e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3413111920734684 11.20496338555942 -1.632569947126844 ;
	setAttr ".cbx" -type "double3" 3.6357989854796671 11.347111381290446 -1.3065421662840482 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "EF6248C7-4FE8-5BE1-166F-8C882EB2D802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[189]" "e[316]" "e[443]" "e[570]" "e[697]" "e[824]" "e[951]" "e[1078]" "e[1205]" "e[1332]" "e[1459]" "e[1586]" "e[1713]" "e[1840]" "e[1967]" "e[2094]" "e[2221]" "e[2348]" "e[2475]" "e[2539]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.361021 6.9694152 -0.062058493 ;
	setAttr ".rs" 57818;
	setAttr ".lt" -type "double3" 8.6375351315837182e-16 0.1291538699023182 6.961098364399732e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1977432983377829 6.9581627305127132 -0.21914878319732423 ;
	setAttr ".cbx" -type "double3" 4.5242976107029804 6.9806680028921413 0.095026075946400404 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "212DA188-494F-6E8B-0461-6C9E1060BEE4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[63]" -type "float3" -16.981243 -33.003963 0.25109714 ;
	setAttr ".tk[127]" -type "float3" -17.479877 -40.053894 0.57413119 ;
	setAttr ".tk[191]" -type "float3" -18.049271 -48.104229 0.94300485 ;
	setAttr ".tk[255]" -type "float3" -18.634071 -56.372334 1.3218569 ;
	setAttr ".tk[319]" -type "float3" -19.176468 -64.041031 1.6732433 ;
	setAttr ".tk[383]" -type "float3" -19.623775 -70.365257 1.9630245 ;
	setAttr ".tk[447]" -type "float3" -19.932041 -74.72361 2.1627285 ;
	setAttr ".tk[511]" -type "float3" -20.071243 -76.691734 2.2529099 ;
	setAttr ".tk[575]" -type "float3" -20.027596 -76.074623 2.2246335 ;
	setAttr ".tk[639]" -type "float3" -19.805283 -72.931458 2.0806098 ;
	setAttr ".tk[703]" -type "float3" -19.426495 -67.575974 1.8352174 ;
	setAttr ".tk[767]" -type "float3" -18.927845 -60.52589 1.5121765 ;
	setAttr ".tk[831]" -type "float3" -18.358391 -52.474682 1.143263 ;
	setAttr ".tk[895]" -type "float3" -17.773685 -44.207897 0.76447135 ;
	setAttr ".tk[959]" -type "float3" -17.231096 -36.53653 0.4129627 ;
	setAttr ".tk[1023]" -type "float3" -16.783955 -30.21459 0.12328629 ;
	setAttr ".tk[1087]" -type "float3" -16.475794 -25.85766 -0.076352656 ;
	setAttr ".tk[1151]" -type "float3" -16.336552 -23.889029 -0.16655697 ;
	setAttr ".tk[1215]" -type "float3" -16.380325 -24.507895 -0.1381997 ;
	setAttr ".tk[1279]" -type "float3" -16.602282 -27.646036 0.0055926032 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "3A3DBAC2-47F5-5927-E2DA-F8BBB8ECFB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2582]" "e[2584]" "e[2586]" "e[2588]" "e[2590]" "e[2592]" "e[2594]" "e[2596]" "e[2598]" "e[2600]" "e[2602]" "e[2604]" "e[2606]" "e[2608]" "e[2610]" "e[2612]" "e[2614]" "e[2616]" "e[2618:2619]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3546705 7.063765 -0.054691743 ;
	setAttr ".rs" 42950;
	setAttr ".lt" -type "double3" -2.3092638912203257e-16 0.049474201497029337 -1.867950238931826e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1962690143334065 7.0276684567210284 -0.21300188397953548 ;
	setAttr ".cbx" -type "double3" 4.5149133546759916 7.1002250178546795 0.1034527755765214 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "1B00B4C6-4516-A2F7-7196-9FAE7BA2EFA6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1300:1319]" -type "float3"  -2.30775428 -35.74185562 -0.82126653
		 -2.62593174 -39.72633362 -0.23274672 -2.82013178 -42.16017151 0.12504873 -2.86290598
		 -42.69202805 0.20698817 -2.73640728 -41.09771347 -0.019406691 -2.44149113 -37.39595413
		 -0.55852866 -2.0033257008 -31.91239548 -1.37160265 -1.46881521 -25.24309158 -2.37833381
		 -0.89934134 -18.1581707 -3.46626568 -0.3615765 -11.48750019 -4.50831366 0.081660822
		 -6.0053753853 -5.37908363 0.38137749 -2.30965972 -5.97629738 0.51083261 -0.7196635
		 -6.23891783 0.46835136 -1.24863386 -6.1580987 0.27191243 -3.67513323 -5.76985168
		 -0.050103147 -7.65589237 -5.13570547 -0.46501434 -12.79410458 -4.32537079 -0.93699479
		 -18.65221024 -3.41336441 -1.4274317 -24.75330353 -2.47604179 -1.89689064 -30.60664749
		 -1.5886457;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "21185DA2-4445-346B-1EA2-469634552883";
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweak -n "polyTweak110";
	rename -uid "2063F6DF-4A02-1276-36F4-2595573CB509";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[26]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[27]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[28]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[29]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[30]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[31]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[32]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[33]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[34]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[35]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[36]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[61]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[62]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[63]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[90]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[91]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[92]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[93]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[94]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[95]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[96]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[97]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[98]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[99]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[100]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[125]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[126]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[127]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[154]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[155]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[156]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[157]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[158]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[159]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[160]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[161]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[162]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[163]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[164]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[189]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[190]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[191]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[218]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[219]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[220]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[221]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[222]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[223]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[224]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[225]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[226]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[227]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[228]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[253]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[254]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[255]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[282]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[283]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[284]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[285]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[286]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[287]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[288]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[289]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[290]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[291]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[292]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[317]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[318]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[319]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[346]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[347]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[348]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[349]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[350]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[351]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[352]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[353]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[354]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[355]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[356]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[381]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[382]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[383]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[410]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[411]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[412]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[413]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[414]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[415]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[416]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[417]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[418]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[419]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[420]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[445]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[446]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[447]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[474]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[475]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[476]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[477]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[478]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[479]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[480]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[481]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[482]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[483]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[484]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[509]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[510]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[511]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[538]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[539]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[540]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[541]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[542]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[543]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[544]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[545]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[546]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[547]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[548]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[573]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[574]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[575]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[602]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[603]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[604]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[605]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[606]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[607]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[608]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[609]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[610]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[611]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[612]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[637]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[638]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[639]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[666]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[667]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[668]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[669]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[670]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[671]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[672]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[673]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[674]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[675]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[676]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[701]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[702]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[703]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[730]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[731]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[732]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[733]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[734]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[735]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[736]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[737]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[738]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[739]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[740]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[765]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[766]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[767]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[794]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[795]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[796]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[797]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[798]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[799]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[800]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[801]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[802]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[803]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[804]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[829]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[830]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[831]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[858]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[859]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[860]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[861]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[862]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[863]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[864]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[865]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[866]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[867]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[868]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[893]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[894]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[895]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[922]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[923]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[924]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[925]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[926]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[927]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[928]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[929]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[930]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[931]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[932]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[957]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[958]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[959]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[986]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[987]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[988]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[989]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[990]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[991]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[992]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[993]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[994]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[995]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[996]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[1021]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[1022]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[1023]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[1050]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[1051]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[1052]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[1053]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[1054]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[1055]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[1056]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[1057]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[1058]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[1059]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[1060]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[1085]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[1086]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[1087]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[1114]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[1115]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[1116]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[1117]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[1118]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[1119]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[1120]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[1121]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[1122]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[1123]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[1124]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[1149]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[1150]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[1151]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[1178]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[1179]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[1180]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[1181]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[1182]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[1183]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[1184]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[1185]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[1186]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[1187]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[1188]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[1213]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[1214]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[1215]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[1242]" -type "float3" -31.117764 -16.416162 -2.2920723 ;
	setAttr ".tk[1243]" -type "float3" -38.950687 -12.59835 -6.7293568 ;
	setAttr ".tk[1244]" -type "float3" -51.592148 24.307409 -28.819151 ;
	setAttr ".tk[1245]" -type "float3" -92.720268 -26.953144 -17.493418 ;
	setAttr ".tk[1246]" -type "float3" -148.77722 -78.487396 -10.958628 ;
	setAttr ".tk[1247]" -type "float3" -107.48196 -55.185547 -33.899296 ;
	setAttr ".tk[1248]" -type "float3" -136.35866 -79.85527 -36.966385 ;
	setAttr ".tk[1249]" -type "float3" -143.66992 -104.48428 -26.461987 ;
	setAttr ".tk[1250]" -type "float3" -102.04423 -52.255608 -32.268932 ;
	setAttr ".tk[1251]" -type "float3" -79.311119 -49.501751 -19.6262 ;
	setAttr ".tk[1252]" -type "float3" -65.885002 -26.126459 -25.505985 ;
	setAttr ".tk[1277]" -type "float3" -13.710047 2.4166 31.577324 ;
	setAttr ".tk[1278]" -type "float3" -2.6351891 1.5887018 30.604332 ;
	setAttr ".tk[1279]" -type "float3" -32.136112 -181.90378 35.187275 ;
	setAttr ".tk[1300]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1301]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1302]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1303]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1304]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1305]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1306]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1307]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1308]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1309]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1310]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1311]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1312]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1313]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1314]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1315]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1316]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1317]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1318]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1319]" -type "float3" -18.403601 1.2261446 -1.6482941 ;
	setAttr ".tk[1320]" -type "float3" 9.1941519 12.944683 -120.86952 ;
	setAttr ".tk[1321]" -type "float3" 7.9048948 2.9277472 -113.92616 ;
	setAttr ".tk[1322]" -type "float3" 7.0520182 -3.8203413 -109.42339 ;
	setAttr ".tk[1323]" -type "float3" 6.7507563 -6.3168321 -107.91683 ;
	setAttr ".tk[1324]" -type "float3" 7.1366472 -3.4071331 -110.06093 ;
	setAttr ".tk[1325]" -type "float3" 8.2850904 5.5168047 -116.24516 ;
	setAttr ".tk[1326]" -type "float3" 10.131991 19.902092 -126.16521 ;
	setAttr ".tk[1327]" -type "float3" 12.473201 38.09568 -138.77133 ;
	setAttr ".tk[1328]" -type "float3" 15.01821 57.809189 -152.52232 ;
	setAttr ".tk[1329]" -type "float3" 17.447306 76.557533 -165.69713 ;
	setAttr ".tk[1330]" -type "float3" 19.455591 91.994568 -176.6368 ;
	setAttr ".tk[1331]" -type "float3" 20.799555 102.26363 -184.0034 ;
	setAttr ".tk[1332]" -type "float3" 21.344229 106.36015 -187.03746 ;
	setAttr ".tk[1333]" -type "float3" 21.087301 104.30036 -185.7011 ;
	setAttr ".tk[1334]" -type "float3" 20.135286 96.925385 -180.55782 ;
	setAttr ".tk[1335]" -type "float3" 18.649633 85.481728 -172.48293 ;
	setAttr ".tk[1336]" -type "float3" 16.805414 71.315887 -162.42946 ;
	setAttr ".tk[1337]" -type "float3" 14.777551 55.766994 -151.35451 ;
	setAttr ".tk[1338]" -type "float3" 12.73614 40.132065 -140.19231 ;
	setAttr ".tk[1339]" -type "float3" 10.834521 25.562498 -129.79839 ;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "44535580-4068-4A81-8781-10852B950F5D";
	setAttr ".dc" -type "componentList" 20 "f[61]" "f[124]" "f[187]" "f[250]" "f[313]" "f[376]" "f[439]" "f[502]" "f[565]" "f[628]" "f[691]" "f[754]" "f[817]" "f[880]" "f[943]" "f[1006]" "f[1069]" "f[1132]" "f[1195]" "f[1258]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "F5C4B159-40C0-2910-D5E8-64B6BD341674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[186]" "e[312]" "e[438]" "e[564]" "e[690]" "e[816]" "e[942]" "e[1068]" "e[1194]" "e[1320]" "e[1446]" "e[1572]" "e[1698]" "e[1824]" "e[1950]" "e[2076]" "e[2202]" "e[2328]" "e[2454]" "e[2518]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4677982 6.1334071 -0.2687766 ;
	setAttr ".rs" 63056;
	setAttr ".lt" -type "double3" 0.094253699808813401 0.60838531720271283 0.1871317590348277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3045920421030228 6.0756695680451003 -0.42155678705662725 ;
	setAttr ".cbx" -type "double3" 4.6310020863268315 6.1911384499197686 -0.11600107179513401 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "1F86B42F-4C23-6203-F830-3C8C810DA342";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[62]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[126]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[190]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[254]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[318]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[382]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[446]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[510]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[574]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[638]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[702]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[766]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[830]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[894]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[958]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[1022]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[1086]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[1150]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[1214]" -type "float3" 93.640137 4.4881039 62.084858 ;
	setAttr ".tk[1278]" -type "float3" 93.640137 4.4881039 62.084858 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "5F5C42CE-495E-FAD8-5281-B19C8913591C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660]" "e[2662]" "e[2664]" "e[2666]" "e[2668]" "e[2670]" "e[2672]" "e[2674]" "e[2676]" "e[2678:2679]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6334062 6.766407 -0.40142903 ;
	setAttr ".rs" 34458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4711190451871561 6.7091324317606089 -0.55548678147173947 ;
	setAttr ".cbx" -type "double3" 4.7947148447091665 6.8240965384205268 -0.24672240002748111 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "2A7D05E2-47C8-7478-F85B-B0B264E20303";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1340:1359]" -type "float3"  -123.18335724 56.90482712
		 163.78800964 -95.81830597 46.40938187 175.19020081 -67.21772003 35.94572067 179.10765076
		 -38.2442894 25.84687614 175.64463806 -9.92671204 16.52149773 164.32893372 15.96094322
		 8.62424564 144.49964905 36.72303391 3.084556341 116.11364746 49.097396851 0.9386673
		 80.483078 50.084407806 3.038734198 40.64977264 37.90961838 9.71938419 1.30625284
		 12.80868244 20.57582092 -32.082557678 -22.6868782 34.43555832 -54.41359329 -64.03478241
		 49.50205612 -62.027038574 -105.48610687 63.67808151 -53.63197708 -141.27452087 75.0041046143
		 -30.63175964 -166.79814148 82.072860718 3.19446707 -179.46495056 84.26002502 42.55364227
		 -179.080825806 81.79431152 81.92446899 -167.53294373 75.60151672 116.80944824 -147.8724823
		 66.92123413 144.41271973;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "14B1B627-4B46-B547-B7C2-94822B94F16D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2682]" "e[2684]" "e[2686]" "e[2688]" "e[2690]" "e[2692]" "e[2694]" "e[2696]" "e[2698]" "e[2700]" "e[2702]" "e[2704]" "e[2706]" "e[2708]" "e[2710]" "e[2712]" "e[2714]" "e[2716]" "e[2718:2719]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5927987 7.4097819 -0.45231864 ;
	setAttr ".rs" 40167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.430511955481375 7.3525074353130506 -0.60637649982987518 ;
	setAttr ".cbx" -type "double3" 4.7541077711780995 7.4674731542271227 -0.29761209891220719 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "041849D0-4113-E9C2-EF13-C0B16A85D1D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1360:1379]" -type "float3"  35.64012527 392.57122803 -37.1177597
		 35.64012527 392.57122803 -37.1177597 35.64012527 392.57122803 -37.1177597 35.64012527
		 392.57122803 -37.1177597 35.64012527 392.57122803 -37.1177597 35.64012527 392.57122803
		 -37.1177597 35.64012527 392.57122803 -37.1177597 35.64012527 392.57122803 -37.1177597
		 35.64012527 392.57122803 -37.1177597 35.64012527 392.57122803 -37.1177597 35.64012527
		 392.57122803 -37.1177597 35.64012527 392.57122803 -37.1177597 35.64012527 392.57122803
		 -37.1177597 35.64012527 392.57122803 -37.1177597 35.64012527 392.57122803 -37.1177597
		 35.64012527 392.57122803 -37.1177597 35.64012527 392.57122803 -37.1177597 35.64012527
		 392.57122803 -37.1177597 35.64012527 392.57122803 -37.1177597 35.64012527 392.57122803
		 -37.1177597;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "040D18E7-444C-4B27-C915-0DABA8F7B998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2722]" "e[2724]" "e[2726]" "e[2728]" "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738]" "e[2740]" "e[2742]" "e[2744]" "e[2746]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758:2759]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5280089 8.140502 -0.34147322 ;
	setAttr ".rs" 36719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3657216785461213 8.0832264627668664 -0.49553101263556826 ;
	setAttr ".cbx" -type "double3" 4.6893175343332398 8.1981929781669098 -0.18676657464621088 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "D6475DE5-41A5-C9AF-DA97-3EBA4E492596";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1380:1399]" -type "float3"  -56.93164825 443.83007813
		 -78.20386505 -56.93164825 443.83007813 -78.20386505 -56.93164825 443.83007813 -78.20386505
		 -56.93164825 443.83007813 -78.20386505 -56.93164825 443.83007813 -78.20386505 -56.93164825
		 443.83007813 -78.20386505 -56.93164825 443.83007813 -78.20386505 -56.93164825 443.83007813
		 -78.20386505 -56.93164825 443.83007813 -78.20386505 -56.93164825 443.83007813 -78.20386505
		 -56.93164825 443.83007813 -78.20386505 -56.93164825 443.83007813 -78.20386505 -56.93164825
		 443.83007813 -78.20386505 -56.93164825 443.83007813 -78.20386505 -56.93164825 443.83007813
		 -78.20386505 -56.93164825 443.83007813 -78.20386505 -56.93164825 443.83007813 -78.20386505
		 -56.93164825 443.83007813 -78.20386505 -56.93164825 443.83007813 -78.20386505 -56.93164825
		 443.83007813 -78.20386505;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "839C72B5-48AD-AB73-B084-8A97CFD46608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2760:2761]" "e[2763]" "e[2765]" "e[2767]" "e[2769]" "e[2771]" "e[2773]" "e[2775]" "e[2777]" "e[2779]" "e[2781]" "e[2783]" "e[2785]" "e[2787]" "e[2789]" "e[2791]" "e[2793]" "e[2795]" "e[2797]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".wt" 0.53096967935562134;
	setAttr ".dr" no;
	setAttr ".re" 2783;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "DC329B35-417E-2412-E36B-8B9FB6256075";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[1360:1419]" -type "float3"  -71.92204285 -1.049181819
		 -17.92770958 -71.92204285 -1.049181819 -17.92770958 -71.92204285 -1.049181819 -17.92770958
		 -71.92204285 -1.049181819 -17.92770958 -71.92204285 -1.049181819 -17.92770958 -71.92204285
		 -1.049181819 -17.92770958 -71.92204285 -1.049181819 -17.92770958 -71.92204285 -1.049181819
		 -17.92770958 -71.92204285 -1.049181819 -17.92770958 -71.92204285 -1.049181819 -17.92770958
		 -71.92204285 -1.049181819 -17.92770958 -71.92204285 -1.049181819 -17.92770958 -71.92204285
		 -1.049181819 -17.92770958 -71.92204285 -1.049181819 -17.92770958 -71.92204285 -1.049181819
		 -17.92770958 -71.92204285 -1.049181819 -17.92770958 -71.92204285 -1.049181819 -17.92770958
		 -71.92204285 -1.049181819 -17.92770958 -71.92204285 -1.049181819 -17.92770958 -71.92204285
		 -1.049181819 -17.92770958 -136.86811829 -1.99659884 -34.11654663 -136.86811829 -1.99659884
		 -34.11654663 -136.86811829 -1.99659884 -34.11654663 -136.86811829 -1.99659884 -34.11654663
		 -136.86811829 -1.99659884 -34.11654663 -136.86811829 -1.99659884 -34.11654663 -136.86811829
		 -1.99659884 -34.11654663 -136.86811829 -1.99659884 -34.11654663 -136.86811829 -1.99659884
		 -34.11654663 -136.86811829 -1.99659884 -34.11654663 -136.86811829 -1.99659884 -34.11654663
		 -136.86811829 -1.99659884 -34.11654663 -136.86811829 -1.99659884 -34.11654663 -136.86811829
		 -1.99659884 -34.11654663 -136.86811829 -1.99659884 -34.11654663 -136.86811829 -1.99659884
		 -34.11654663 -136.86811829 -1.99659884 -34.11654663 -136.86811829 -1.99659884 -34.11654663
		 -136.86811829 -1.99659884 -34.11654663 -136.86811829 -1.99659884 -34.11654663 -142.34640503
		 511.49563599 -414.62097168 -142.34640503 502.86047363 -414.62097168 -142.34640503
		 494.25021362 -414.62097168 -142.34640503 485.94021606 -414.62097168 -142.34640503
		 478.26596069 -414.62097168 -142.34640503 471.76797485 -414.62097168 -142.34640503
		 467.2098999 -414.62097168 -142.34640503 465.44329834 -414.62097168 -142.34640503
		 467.17233276 -414.62097168 -142.34640503 472.66940308 -414.62097168 -142.34640503
		 481.60287476 -414.62097168 -142.34640503 493.0070800781 -414.62097168 -142.34640503
		 505.40481567 -414.62097168 -142.34640503 517.06829834 -414.62097168 -142.34640503
		 526.3885498 -414.62097168 -142.34640503 532.20440674 -414.62097168 -142.34640503
		 534.005065918 -414.62097168 -142.34640503 531.97644043 -414.62097168 -142.34640503
		 526.88018799 -414.62097168 -142.34640503 519.73675537 -414.62097168;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "1E4F78E6-4E8D-C882-7F23-F9A76385ABE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[187]" "e[313]" "e[439]" "e[565]" "e[691]" "e[817]" "e[943]" "e[1069]" "e[1195]" "e[1321]" "e[1447]" "e[1573]" "e[1699]" "e[1825]" "e[1951]" "e[2077]" "e[2203]" "e[2329]" "e[2455]" "e[2519]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4144835 6.669806 -0.020828778 ;
	setAttr ".rs" 45721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2512064915197803 6.6585558280698276 -0.17791914908415649 ;
	setAttr ".cbx" -type "double3" 4.577761077092652 6.6810547948815806 0.13625539139477838 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "9043A37D-41E6-53CE-F765-9FB4C1FF0EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2842]" "e[2844]" "e[2846]" "e[2848]" "e[2850]" "e[2852]" "e[2854]" "e[2856]" "e[2858]" "e[2860]" "e[2862]" "e[2864]" "e[2866]" "e[2868]" "e[2870]" "e[2872]" "e[2874]" "e[2876]" "e[2878:2879]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4144835 6.4033852 -0.020828726 ;
	setAttr ".rs" 47185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2944073882496241 6.2843741290126882 -0.17078805947816419 ;
	setAttr ".cbx" -type "double3" 4.5345586296814249 6.5223964763436664 0.12912370017244768 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "D26D3A2C-4C16-FC6D-A28B-178D06FE62BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1440:1459]" -type "float3"  0.43078285 -117.31104279 20.13359642
		 0.72387457 -101.76055908 27.57713509 0.97094047 -92.19716644 33.15421295 1.14778519
		 -89.55230713 36.31965256 1.23711514 -94.087669373 36.76329803 1.23025918 -105.35916901
		 34.44285583 1.12773561 -122.26216888 29.58343506 0.93968421 -143.14312744 22.6620636
		 0.68441707 -165.95684814 14.35505867 0.38709328 -188.47296143 5.47759056 0.07669495
		 -208.48422241 -3.10254908 -0.21630645 -224.034011841 -10.54460526 -0.46356884 -233.59783936
		 -16.12470055 -0.64044398 -236.24127197 -19.29031754 -0.72980094 -231.70567322 -19.73432541
		 -0.72284716 -220.43501282 -17.4125843 -0.62034726 -203.53175354 -12.55347633 -0.43217814
		 -182.65205383 -5.63058996 -0.17694935 -159.83755493 2.67599773 0.12032001 -137.32121277
		 11.552701;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "588A0945-45A0-E808-BC90-56A844993E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2762]" "e[2764]" "e[2766]" "e[2768]" "e[2770]" "e[2772]" "e[2774]" "e[2776]" "e[2778]" "e[2780]" "e[2782]" "e[2784]" "e[2786]" "e[2788]" "e[2790]" "e[2792]" "e[2794]" "e[2796]" "e[2798:2799]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9627967 8.8076172 0.03631248 ;
	setAttr ".rs" 59219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8007669953610783 8.7991592429617782 -0.11853763252381853 ;
	setAttr ".cbx" -type "double3" 4.1235535870890114 8.816072284169147 0.19181153512556193 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "0E7E49F0-4A77-4AEA-435E-178C88FA49EE";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[59]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[60]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[61]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[62]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[123]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[124]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[125]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[126]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[187]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[188]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[189]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[190]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[251]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[252]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[253]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[254]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[315]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[316]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[317]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[318]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[379]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[380]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[381]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[382]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[443]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[444]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[445]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[446]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[507]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[508]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[509]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[510]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[571]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[572]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[573]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[574]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[635]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[636]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[637]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[638]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[699]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[700]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[701]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[702]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[763]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[764]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[765]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[766]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[827]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[828]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[829]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[830]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[891]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[892]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[893]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[894]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[955]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[956]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[957]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[958]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[1019]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[1020]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[1021]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[1022]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[1083]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[1084]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[1085]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[1086]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[1147]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[1148]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[1149]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[1150]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[1211]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[1212]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[1213]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[1214]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[1275]" -type "float3" -22.139368 -0.32296374 -5.5185881 ;
	setAttr ".tk[1276]" -type "float3" -72.769165 -1.0615388 -18.138866 ;
	setAttr ".tk[1277]" -type "float3" -29.551023 -0.43108326 -7.3660622 ;
	setAttr ".tk[1278]" -type "float3" -88.390427 -1.2894182 -22.032715 ;
	setAttr ".tk[1340]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1341]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1342]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1343]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1344]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1345]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1346]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1347]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1348]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1349]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1350]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1351]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1352]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1353]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1354]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1355]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1356]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1357]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1358]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1359]" -type "float3" -115.27099 -1.681545 -28.733116 ;
	setAttr ".tk[1360]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1361]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1362]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1363]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1364]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1365]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1366]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1367]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1368]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1369]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1370]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1371]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1372]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1373]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1374]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1375]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1376]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1377]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1378]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1379]" -type "float3" -76.535004 -1.1164738 -19.07756 ;
	setAttr ".tk[1380]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1381]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1382]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1383]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1384]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1385]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1386]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1387]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1388]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1389]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1390]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1391]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1392]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1393]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1394]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1395]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1396]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1397]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1398]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1399]" -type "float3" 58.103565 -12.057652 -232.39307 ;
	setAttr ".tk[1400]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1401]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1402]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1403]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1404]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1405]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1406]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1407]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1408]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1409]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1410]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1411]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1412]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1413]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1414]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1415]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1416]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1417]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1418]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1419]" -type "float3" 1.128281 -112.49996 2.0574088 ;
	setAttr ".tk[1420]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1421]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1422]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1423]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1424]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1425]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1426]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1427]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1428]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1429]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1430]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1431]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1432]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1433]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1434]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1435]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1436]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1437]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1438]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1439]" -type "float3" 32.85725 -6.8185377 -131.41704 ;
	setAttr ".tk[1440]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1441]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1442]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1443]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1444]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1445]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1446]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1447]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1448]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1449]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1450]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1451]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1452]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1453]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1454]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1455]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1456]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1457]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1458]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1459]" -type "float3" 18.929117 -3.9281714 -75.709587 ;
	setAttr ".tk[1460]" -type "float3" 163.02002 -2.2062049 -613.98468 ;
	setAttr ".tk[1461]" -type "float3" 162.49776 -0.095392182 -609.51111 ;
	setAttr ".tk[1462]" -type "float3" 162.7935 -1.4474705 -612.26788 ;
	setAttr ".tk[1463]" -type "float3" 163.87775 -6.1273584 -621.97986 ;
	setAttr ".tk[1464]" -type "float3" 165.64481 -13.677935 -637.6983 ;
	setAttr ".tk[1465]" -type "float3" 167.92058 -23.361893 -657.88489 ;
	setAttr ".tk[1466]" -type "float3" 170.48389 -34.227745 -680.56244 ;
	setAttr ".tk[1467]" -type "float3" 173.08301 -45.214428 -703.51282 ;
	setAttr ".tk[1468]" -type "float3" 175.46407 -55.244835 -724.48828 ;
	setAttr ".tk[1469]" -type "float3" 177.39268 -63.339745 -741.43628 ;
	setAttr ".tk[1470]" -type "float3" 178.68138 -68.704567 -752.69739 ;
	setAttr ".tk[1471]" -type "float3" 179.20258 -70.815376 -757.16815 ;
	setAttr ".tk[1472]" -type "float3" 178.9088 -69.462074 -754.41498 ;
	setAttr ".tk[1473]" -type "float3" 177.82491 -64.781784 -744.70374 ;
	setAttr ".tk[1474]" -type "float3" 176.05785 -57.230019 -728.98334 ;
	setAttr ".tk[1475]" -type "float3" 173.78134 -47.548 -708.79749 ;
	setAttr ".tk[1476]" -type "float3" 171.21844 -36.681969 -686.12097 ;
	setAttr ".tk[1477]" -type "float3" 168.61798 -25.696537 -663.16846 ;
	setAttr ".tk[1478]" -type "float3" 166.23766 -15.666022 -642.19458 ;
	setAttr ".tk[1479]" -type "float3" 164.30934 -7.5699019 -625.24622 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "D8ED14FA-4A2A-A828-6F27-F4B90FE74AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2922]" "e[2924]" "e[2926]" "e[2928]" "e[2930]" "e[2932]" "e[2934]" "e[2936]" "e[2938]" "e[2940]" "e[2942]" "e[2944]" "e[2946]" "e[2948]" "e[2950]" "e[2952]" "e[2954]" "e[2956]" "e[2958:2959]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9630744 8.8076181 0.036171079 ;
	setAttr ".rs" 49046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7304459057770543 8.795474524739447 -0.18614873669999199 ;
	setAttr ".cbx" -type "double3" 4.1938743732464454 8.819757892421217 0.25942258491575731 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "2256D1FA-4FC7-7DF9-A8B0-C5BD40185461";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1480:1499]" -type "float3"  21.013893127 0.010089859 -37.54802322
		 11.20288277 0.0094229477 -41.6361618 0.948955 0.010716652 -43.040626526 -9.43858433
		 0.010089859 -41.7989769 -19.59101105 0.010299005 -37.74210358 -28.87235641 0.0098413276
		 -30.6327076 -36.31596375 0.010508239 -20.45590019 -40.75247192 0.010089859 -7.68147945
		 -41.10632706 0.010089859 6.59958792 -36.74140549 0.010089859 20.70508003 -27.7422657
		 0.010089859 32.67573547 -15.016287804 0.010089859 40.6817131 -0.19223733 0.0098413276
		 43.41159821 14.66896629 0.010508239 40.4017334 27.49990845 0.0098413276 32.15525818
		 36.65075684 0.010508239 20.028009415 41.19200897 0.010089859 5.91698599 41.054367065
		 0.0098413276 -8.19830036 36.91416931 0.0098413276 -20.70535088 29.86535645 0.009635712
		 -30.60181427;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "904C2EFF-4BAB-F4CD-A3D0-C09F8F9A4914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2962]" "e[2964]" "e[2966]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2978]" "e[2980]" "e[2982]" "e[2984]" "e[2986]" "e[2988]" "e[2990]" "e[2992]" "e[2994]" "e[2996]" "e[2998:2999]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.963074 8.9968185 0.036170986 ;
	setAttr ".rs" 39339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7304459413310203 8.9846762823151671 -0.18614885336328071 ;
	setAttr ".cbx" -type "double3" 4.1938745737257985 9.0089590240688953 0.25942267374205386 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "8EA0D943-43F8-4132-1113-2EBF286A5633";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1500:1519]" -type "float3"  -0.18018757 115.68310547 -6.047235966
		 -0.18018757 115.68310547 -6.047235966 -0.18018757 115.68310547 -6.047235966 -0.18018757
		 115.68310547 -6.047235966 -0.18018757 115.68310547 -6.047235966 -0.18018757 115.68310547
		 -6.047235966 -0.18018757 115.68310547 -6.047235966 -0.18018757 115.68310547 -6.047235966
		 -0.18018757 115.68310547 -6.047235966 -0.18018757 115.68310547 -6.047235966 -0.18018757
		 115.68310547 -6.047235966 -0.18018757 115.68310547 -6.047235966 -0.18018757 115.68310547
		 -6.047235966 -0.18018757 115.68310547 -6.047235966 -0.18018757 115.68310547 -6.047235966
		 -0.18018757 115.68310547 -6.047235966 -0.18018757 115.68310547 -6.047235966 -0.18018757
		 115.68310547 -6.047235966 -0.18018757 115.68310547 -6.047235966 -0.18018757 115.68310547
		 -6.047235966;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "374C2C6D-41F8-7832-53DD-D48E46D09FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3002]" "e[3004]" "e[3006]" "e[3008]" "e[3010]" "e[3012]" "e[3014]" "e[3016]" "e[3018]" "e[3020]" "e[3022]" "e[3024]" "e[3026]" "e[3028]" "e[3030]" "e[3032]" "e[3034]" "e[3036]" "e[3038:3039]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.962924 8.9968185 0.036247507 ;
	setAttr ".rs" 33413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7684872317228462 8.9866703563643071 -0.14957341504980107 ;
	setAttr ".cbx" -type "double3" 4.1558333048240872 9.0069665803189061 0.22284733100587117 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "B241502E-48B7-3DF6-1667-9CBDA4DA2958";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1520:1539]" -type "float3"  -11.3678236 -0.005286064 20.31221581
		 -6.060396194 -0.0047219377 22.52371597 -0.51337242 -0.0057671852 23.28350258 5.10593891
		 -0.005286064 22.61179733 10.59807205 -0.0054458706 20.41724586 15.61896992 -0.005286064
		 16.57129097 19.64567947 -0.0055256519 11.065974236 22.045696259 -0.005286064 4.15544605
		 22.23708916 -0.005286064 -3.57013559 19.87582588 -0.005286064 -11.20076084 15.0075883865
		 -0.0053628152 -17.67648697 8.12329292 -0.005286064 -22.0074272156 0.10399835 -0.0053628152
		 -23.4841404 -7.93541574 -0.0054458706 -21.85596085 -14.87651539 -0.0052030049 -17.39491653
		 -19.826828 -0.0056056818 -10.83445835 -22.28348541 -0.005286064 -3.20086622 -22.20901299
		 -0.0052030049 4.43501282 -19.96930885 -0.0050445306 11.20092487 -16.15615845 -0.0050445306
		 16.55451775;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "DECA4336-47FE-A5C5-ACAA-AA8A23CB20BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3042]" "e[3044]" "e[3046]" "e[3048]" "e[3050]" "e[3052]" "e[3054]" "e[3056]" "e[3058]" "e[3060]" "e[3062]" "e[3064]" "e[3066]" "e[3068]" "e[3070]" "e[3072]" "e[3074]" "e[3076]" "e[3078:3079]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.962924 9.0384378 0.036247529 ;
	setAttr ".rs" 38733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7684871554101735 9.0282896957938998 -0.14957332363333278 ;
	setAttr ".cbx" -type "double3" 4.1558330754271218 9.048585728452311 0.22284735134717493 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "08706A20-42B6-3305-3A92-F68E80180172";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1540:1559]" -type "float3"  -0.039636675 25.4473362 -1.3302381
		 -0.039636675 25.4473362 -1.3302381 -0.039636675 25.4473362 -1.3302381 -0.039636675
		 25.4473362 -1.3302381 -0.039636675 25.4473362 -1.3302381 -0.039636675 25.4473362
		 -1.3302381 -0.039636675 25.4473362 -1.3302381 -0.039636675 25.4473362 -1.3302381
		 -0.039636675 25.4473362 -1.3302381 -0.039636675 25.4473362 -1.3302381 -0.039636675
		 25.4473362 -1.3302381 -0.039636675 25.4473362 -1.3302381 -0.039636675 25.4473362
		 -1.3302381 -0.039636675 25.4473362 -1.3302381 -0.039636675 25.4473362 -1.3302381
		 -0.039636675 25.4473362 -1.3302381 -0.039636675 25.4473362 -1.3302381 -0.039636675
		 25.4473362 -1.3302381 -0.039636675 25.4473362 -1.3302381 -0.039636675 25.4473362
		 -1.3302381;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "96D91311-4B45-5860-0393-C3B1063A401E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3082]" "e[3084]" "e[3086]" "e[3088]" "e[3090]" "e[3092]" "e[3094]" "e[3096]" "e[3098]" "e[3100]" "e[3102]" "e[3104]" "e[3106]" "e[3108]" "e[3110]" "e[3112]" "e[3114]" "e[3116]" "e[3118:3119]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9630759 9.0384369 0.036170099 ;
	setAttr ".rs" 52503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7299689818915067 9.0262721256823255 -0.18660739632537612 ;
	setAttr ".cbx" -type "double3" 4.1943510976268303 9.0506036380407657 0.2598813873532359 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "66B5117B-4760-078F-BA3E-A1B769A4F469";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1560:1579]" -type "float3"  11.51039314 0.0052916994 -20.56695938
		 6.13641214 0.0047153365 -22.80613708 0.51982319 0.0057796165 -23.57544899 -5.1699481
		 0.0054880986 -22.89533234 -10.73095322 0.0055878167 -20.6732235 -15.81484222 0.0052916994
		 -16.77903748 -19.89202118 0.0056840386 -11.20471573 -22.32214355 0.0054880986 -4.20757818
		 -22.51596451 0.0052916994 3.61492729 -20.12506294 0.0053906012 11.34119606 -15.19578934
		 0.0054880986 17.89820671 -8.22514915 0.0053906012 22.28338051 -0.10528957 0.0054880986
		 23.77864265 8.034925461 0.0054880986 22.12999725 15.063076019 0.0051988009 17.61303902
		 20.075456619 0.0057796165 10.97028255 22.56292152 0.0051988009 3.24100304 22.4875164
		 0.0052916994 -4.49058342 20.2197113 0.0050990842 -11.34135151 16.35876465 0.0050990842
		 -16.76211548;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "BC9B7F18-4115-6D36-6A41-1397EC6827D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[262]" "e[395]";
	setAttr ".ix" -type "matrix" 1.0230726243817256 0.027892366290489447 -0.0074008817801215305 0
		 -0.027331867362014442 0.99817383357650336 -0.016356846009432973 0 0.0033798398299331902 0.0082587809872337343 0.49834312434428912 0
		 -67.841933297275546 727.11175821332586 249.48036153988255 1;
	setAttr ".wt" 0.017752453684806824;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak123";
	rename -uid "472682CC-4A6E-AFEA-18D3-C1A1DDDC9F91";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[263]" -type "float3" -24.737 -43.456097 -61.778397 ;
	setAttr ".tk[264]" -type "float3" -23.122564 44.553024 -60.024235 ;
	setAttr ".tk[265]" -type "float3" -22.979599 -45.269218 -61.803242 ;
	setAttr ".tk[266]" -type "float3" -0.56575716 -45.288849 -61.833187 ;
	setAttr ".tk[267]" -type "float3" -21.298367 46.366043 -59.982155 ;
	setAttr ".tk[268]" -type "float3" 0.70688969 46.306862 -60.049458 ;
	setAttr ".tk[269]" -type "float3" 23.554152 -43.46492 -61.817387 ;
	setAttr ".tk[270]" -type "float3" 25.583647 44.423962 -60.174103 ;
	setAttr ".tk[271]" -type "float3" 21.72987 -45.30582 -61.860703 ;
	setAttr ".tk[272]" -type "float3" 23.845739 46.253925 -60.134666 ;
	setAttr ".tk[273]" -type "float3" -24.517134 -45.028549 -61.25243 ;
	setAttr ".tk[274]" -type "float3" -22.846884 46.11834 -59.438675 ;
	setAttr ".tk[275]" -type "float3" 23.27673 -45.059345 -61.302525 ;
	setAttr ".tk[276]" -type "float3" 25.377115 45.997925 -59.591217 ;
createNode polySplit -n "polySplit63";
	rename -uid "6C9A6ED1-4284-8C48-2B28-C693E9753612";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483116 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "2A1878AE-4A0D-2061-C351-54B9A62AF00D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483113 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "CB3DAFA0-4396-A280-2E52-F788961AE110";
	setAttr ".ics" -type "componentList" 1 "f[158:159]";
	setAttr ".ix" -type "matrix" 1.0230726243817256 0.027892366290489447 -0.0074008817801215305 0
		 -0.027331867362014442 0.99817383357650336 -0.016356846009432973 0 0.0033798398299331902 0.0082587809872337343 0.49834312434428912 0
		 -67.841933297275546 727.11175821332586 249.48036153988255 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7242282 1.9531595 2.8267548 ;
	setAttr ".rs" 50431;
	setAttr ".lt" -type "double3" -7.9242168382620548e-17 -4.66571226098722e-16 -0.14813393391298332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015396420714681086 1.8689634342487194 2.8229510205542532 ;
	setAttr ".cbx" -type "double3" 1.4603981410666649 2.0374582701193513 2.8305313206667626 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "29A81AFF-4A4A-8ABE-6BF6-6C80C20FEB24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32]" "e[35:36]" "e[533:535]" "e[538]" "e[543]" "e[546]" "e[548]";
	setAttr ".ix" -type "matrix" 1.0230726243817256 0.027892366290489447 -0.0074008817801215305 0
		 -0.027331867362014442 0.99817383357650336 -0.016356846009432973 0 0.0033798398299331902 0.0082587809872337343 0.49834312434428912 0
		 -67.841933297275546 727.11175821332586 249.48036153988255 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4938;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit65";
	rename -uid "3E798850-4B5B-ECC2-CADF-318C4004FCF7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483112 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "7291032F-4055-401A-178F-87B03A66D052";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483117 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "19827339-4DE4-30DB-9F9A-2B96F7739A82";
	setAttr ".v[0]" -type "float3"  1.9508725 -5.4663239 0.5104121;
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483615 0 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "FC3B3CED-4D68-F804-69A6-5CB5288ADB59";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge84";
	rename -uid "7B09549C-45B1-F70F-E8E1-AFA6A7ACD46F";
	setAttr ".ics" -type "componentList" 4 "e[2577]" "e[2617]" "e[2857]" "e[2897]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "900566A2-44A9-BEF8-E00B-17B0E30B5CF5";
	setAttr ".uopa" yes;
	setAttr -s 580 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0036287904 -0.058760643 0.017995805 ;
	setAttr ".tk[1]" -type "float3" -0.086251259 -1.3967543 0.42775798 ;
	setAttr ".tk[2]" -type "float3" -0.37023544 -5.9956894 1.8362238 ;
	setAttr ".tk[3]" -type "float3" -0.83092499 -13.456738 4.121213 ;
	setAttr ".tk[4]" -type "float3" -1.1013641 -17.83662 5.4626007 ;
	setAttr ".tk[5]" -type "float3" -1.1022949 -17.84955 5.4665604 ;
	setAttr ".tk[6]" -type "float3" -0.90644836 -14.680084 4.4958763 ;
	setAttr ".tk[7]" -type "float3" -0.64855957 -10.501698 3.2162285 ;
	setAttr ".tk[8]" -type "float3" -0.44338608 -7.1801949 2.1990013 ;
	setAttr ".tk[9]" -type "float3" -0.24625015 -3.9879551 1.2213449 ;
	setAttr ".tk[10]" -type "float3" -0.10425091 -1.6884813 0.51711988 ;
	setAttr ".tk[37]" -type "float3" -0.009292895 -0.15048707 0.046088062 ;
	setAttr ".tk[38]" -type "float3" -0.063996792 -1.0363617 0.31739324 ;
	setAttr ".tk[39]" -type "float3" -0.03292346 -0.533144 0.1632787 ;
	setAttr ".tk[63]" -type "float3" -0.025266327 -0.40915871 0.12530804 ;
	setAttr ".tk[64]" -type "float3" -0.0036284328 -0.058760166 0.01799579 ;
	setAttr ".tk[65]" -type "float3" -0.086249352 -1.396739 0.42775953 ;
	setAttr ".tk[66]" -type "float3" -0.36169434 -5.8574409 1.7938874 ;
	setAttr ".tk[67]" -type "float3" -0.80434418 -13.025223 3.9890747 ;
	setAttr ".tk[68]" -type "float3" -1.0692749 -17.316402 5.3032713 ;
	setAttr ".tk[69]" -type "float3" -1.0768967 -17.440407 5.3412476 ;
	setAttr ".tk[70]" -type "float3" -0.89189911 -14.443188 4.4232979 ;
	setAttr ".tk[71]" -type "float3" -0.64082336 -10.377804 3.1782799 ;
	setAttr ".tk[72]" -type "float3" -0.44107056 -7.1418762 2.1872272 ;
	setAttr ".tk[73]" -type "float3" -0.24715042 -4.0023804 1.2257671 ;
	setAttr ".tk[74]" -type "float3" -0.10568237 -1.7115221 0.52416945 ;
	setAttr ".tk[101]" -type "float3" -0.013620844 -0.22057247 0.067552522 ;
	setAttr ".tk[102]" -type "float3" -0.078362703 -1.2690325 0.38865185 ;
	setAttr ".tk[103]" -type "float3" -0.04605341 -0.74575567 0.22839499 ;
	setAttr ".tk[104]" -type "float3" -0.003628701 -0.058760703 0.017995775 ;
	setAttr ".tk[127]" -type "float3" -0.026841808 -0.43467283 0.13312232 ;
	setAttr ".tk[128]" -type "float3" -0.0022961199 -0.037187874 0.011389025 ;
	setAttr ".tk[129]" -type "float3" -0.080225945 -1.2991695 0.39788359 ;
	setAttr ".tk[130]" -type "float3" -0.34540939 -5.5935822 1.7130678 ;
	setAttr ".tk[131]" -type "float3" -0.76797485 -12.435799 3.8085454 ;
	setAttr ".tk[132]" -type "float3" -1.0253143 -16.603069 5.0848169 ;
	setAttr ".tk[133]" -type "float3" -1.0404587 -16.848732 5.1600342 ;
	setAttr ".tk[134]" -type "float3" -0.864151 -13.993607 4.2856445 ;
	setAttr ".tk[135]" -type "float3" -0.62265396 -10.083794 3.0882225 ;
	setAttr ".tk[136]" -type "float3" -0.43061066 -6.973011 2.1355209 ;
	setAttr ".tk[137]" -type "float3" -0.24237442 -3.9248085 1.2020035 ;
	setAttr ".tk[138]" -type "float3" -0.10338497 -1.674263 0.51275063 ;
	setAttr ".tk[165]" -type "float3" -0.020353712 -0.32960057 0.1009441 ;
	setAttr ".tk[166]" -type "float3" -0.097242832 -1.5747261 0.48227519 ;
	setAttr ".tk[167]" -type "float3" -0.063995361 -1.0363579 0.31739318 ;
	setAttr ".tk[168]" -type "float3" -0.008687675 -0.14069343 0.043088645 ;
	setAttr ".tk[191]" -type "float3" -0.028064389 -0.45447016 0.13918507 ;
	setAttr ".tk[193]" -type "float3" -0.071331024 -1.1550465 0.35374171 ;
	setAttr ".tk[194]" -type "float3" -0.32305527 -5.2317848 1.6022683 ;
	setAttr ".tk[195]" -type "float3" -0.72611237 -11.757305 3.6007712 ;
	setAttr ".tk[196]" -type "float3" -0.97502899 -15.788715 4.8354034 ;
	setAttr ".tk[197]" -type "float3" -0.99417114 -16.098066 4.9301567 ;
	setAttr ".tk[198]" -type "float3" -0.82659149 -13.386967 4.0998611 ;
	setAttr ".tk[199]" -type "float3" -0.59627914 -9.6564827 2.9573383 ;
	setAttr ".tk[200]" -type "float3" -0.4134407 -6.6952896 2.050478 ;
	setAttr ".tk[201]" -type "float3" -0.23255539 -3.7657852 1.1532907 ;
	setAttr ".tk[202]" -type "float3" -0.097232819 -1.5747385 0.48226881 ;
	setAttr ".tk[229]" -type "float3" -0.029576257 -0.47895575 0.14668338 ;
	setAttr ".tk[230]" -type "float3" -0.11948442 -1.9349461 0.59258783 ;
	setAttr ".tk[231]" -type "float3" -0.086253166 -1.3967304 0.42775726 ;
	setAttr ".tk[232]" -type "float3" -0.01626575 -0.26338506 0.080663025 ;
	setAttr ".tk[255]" -type "float3" -0.02806437 -0.45447254 0.13918543 ;
	setAttr ".tk[257]" -type "float3" -0.060370445 -0.97759533 0.29939276 ;
	setAttr ".tk[258]" -type "float3" -0.29730606 -4.8151188 1.4746723 ;
	setAttr ".tk[259]" -type "float3" -0.6831665 -11.064278 3.3885117 ;
	setAttr ".tk[260]" -type "float3" -0.92311096 -14.948115 4.5779657 ;
	setAttr ".tk[261]" -type "float3" -0.94320679 -15.274101 4.6778126 ;
	setAttr ".tk[262]" -type "float3" -0.78385925 -12.694828 3.8878632 ;
	setAttr ".tk[263]" -type "float3" -0.56486511 -9.1471634 2.8013821 ;
	setAttr ".tk[264]" -type "float3" -0.39173126 -6.3429756 1.942564 ;
	setAttr ".tk[265]" -type "float3" -0.21894836 -3.545866 1.0859575 ;
	setAttr ".tk[266]" -type "float3" -0.089494705 -1.4493141 0.44386196 ;
	setAttr ".tk[293]" -type "float3" -0.040223241 -0.65137196 0.19948643 ;
	setAttr ".tk[294]" -type "float3" -0.1429646 -2.3151226 0.70902646 ;
	setAttr ".tk[295]" -type "float3" -0.10947275 -1.772789 0.54292727 ;
	setAttr ".tk[296]" -type "float3" -0.025267601 -0.40915585 0.1253081 ;
	setAttr ".tk[319]" -type "float3" -0.02806434 -0.45446968 0.13918567 ;
	setAttr ".tk[321]" -type "float3" -0.049022198 -0.79384708 0.24312311 ;
	setAttr ".tk[322]" -type "float3" -0.27162933 -4.3989315 1.3472114 ;
	setAttr ".tk[323]" -type "float3" -0.64388275 -10.426247 3.1931143 ;
	setAttr ".tk[324]" -type "float3" -0.87484741 -14.167883 4.3390207 ;
	setAttr ".tk[325]" -type "float3" -0.89302063 -14.46327 4.4294796 ;
	setAttr ".tk[326]" -type "float3" -0.74050903 -11.992542 3.6728306 ;
	setAttr ".tk[327]" -type "float3" -0.53176498 -8.6126976 2.6377316 ;
	setAttr ".tk[328]" -type "float3" -0.3678093 -5.956356 1.8241863 ;
	setAttr ".tk[329]" -type "float3" -0.20332336 -3.2924404 1.0083361 ;
	setAttr ".tk[330]" -type "float3" -0.079893112 -1.293849 0.39624357 ;
	setAttr ".tk[357]" -type "float3" -0.050808012 -0.82277775 0.2519815 ;
	setAttr ".tk[358]" -type "float3" -0.16472411 -2.6675625 0.81695628 ;
	setAttr ".tk[359]" -type "float3" -0.13133717 -2.1270485 0.65141821 ;
	setAttr ".tk[360]" -type "float3" -0.032921314 -0.53314734 0.1632781 ;
	setAttr ".tk[383]" -type "float3" -0.028064311 -0.45447397 0.13918471 ;
	setAttr ".tk[385]" -type "float3" -0.038732052 -0.62714481 0.19206792 ;
	setAttr ".tk[386]" -type "float3" -0.24896622 -4.0316944 1.2347403 ;
	setAttr ".tk[387]" -type "float3" -0.61138916 -9.9012642 3.0323367 ;
	setAttr ".tk[388]" -type "float3" -0.8348465 -13.519784 4.1405268 ;
	setAttr ".tk[389]" -type "float3" -0.84864044 -13.742773 4.2088261 ;
	setAttr ".tk[390]" -type "float3" -0.70088196 -11.349735 3.4759445 ;
	setAttr ".tk[391]" -type "float3" -0.50071335 -8.1075668 2.4829826 ;
	setAttr ".tk[392]" -type "float3" -0.3443718 -5.5764046 1.7078209 ;
	setAttr ".tk[393]" -type "float3" -0.18732643 -3.0337162 0.9290905 ;
	setAttr ".tk[394]" -type "float3" -0.071323395 -1.1550512 0.35373878 ;
	setAttr ".tk[421]" -type "float3" -0.05959934 -0.9651413 0.29558131 ;
	setAttr ".tk[422]" -type "float3" -0.18194962 -2.9464817 0.90238023 ;
	setAttr ".tk[423]" -type "float3" -0.14772892 -2.3924885 0.73272562 ;
	setAttr ".tk[424]" -type "float3" -0.040221453 -0.65137005 0.19948649 ;
	setAttr ".tk[447]" -type "float3" -0.028064102 -0.4544673 0.13918543 ;
	setAttr ".tk[449]" -type "float3" -0.029580355 -0.47895288 0.14668345 ;
	setAttr ".tk[450]" -type "float3" -0.23097038 -3.7395668 1.1452769 ;
	setAttr ".tk[451]" -type "float3" -0.58855438 -9.5310936 2.918973 ;
	setAttr ".tk[452]" -type "float3" -0.80571747 -13.047845 3.9959936 ;
	setAttr ".tk[453]" -type "float3" -0.81401825 -13.181522 4.036911 ;
	setAttr ".tk[454]" -type "float3" -0.66837311 -10.822567 3.3144894 ;
	setAttr ".tk[455]" -type "float3" -0.47408676 -7.6779327 2.3514118 ;
	setAttr ".tk[456]" -type "float3" -0.32305145 -5.2317562 1.6022511 ;
	setAttr ".tk[457]" -type "float3" -0.17258453 -2.7952938 0.85606956 ;
	setAttr ".tk[458]" -type "float3" -0.060367107 -0.97758913 0.29939127 ;
	setAttr ".tk[485]" -type "float3" -0.065060258 -1.0535812 0.3226645 ;
	setAttr ".tk[486]" -type "float3" -0.1919744 -3.1087646 0.95208836 ;
	setAttr ".tk[487]" -type "float3" -0.15548611 -2.5177994 0.77109432 ;
	setAttr ".tk[488]" -type "float3" -0.043102264 -0.69791269 0.21373916 ;
	setAttr ".tk[511]" -type "float3" -0.026841879 -0.43467522 0.13312137 ;
	setAttr ".tk[513]" -type "float3" -0.025266171 -0.40915775 0.12530811 ;
	setAttr ".tk[514]" -type "float3" -0.21893692 -3.5458736 1.0859485 ;
	setAttr ".tk[515]" -type "float3" -0.57689667 -9.3437424 2.8615875 ;
	setAttr ".tk[516]" -type "float3" -0.79016876 -12.796014 3.9188766 ;
	setAttr ".tk[517]" -type "float3" -0.79332733 -12.847158 3.9345264 ;
	setAttr ".tk[518]" -type "float3" -0.64543915 -10.4519 3.2009659 ;
	setAttr ".tk[519]" -type "float3" -0.45425797 -7.35606 2.252861 ;
	setAttr ".tk[520]" -type "float3" -0.30699921 -4.9712963 1.5224895 ;
	setAttr ".tk[521]" -type "float3" -0.16041374 -2.597702 0.79556847 ;
	setAttr ".tk[522]" -type "float3" -0.053646088 -0.86865282 0.26603127 ;
	setAttr ".tk[549]" -type "float3" -0.065059781 -1.0535698 0.3226645 ;
	setAttr ".tk[550]" -type "float3" -0.19197106 -3.1088066 0.95209026 ;
	setAttr ".tk[551]" -type "float3" -0.15297985 -2.477211 0.7586627 ;
	setAttr ".tk[552]" -type "float3" -0.040223122 -0.651371 0.19948459 ;
	setAttr ".tk[575]" -type "float3" -0.025266349 -0.40916348 0.12530828 ;
	setAttr ".tk[577]" -type "float3" -0.021166086 -0.34274864 0.10496976 ;
	setAttr ".tk[578]" -type "float3" -0.212883 -3.4477596 1.0559015 ;
	setAttr ".tk[579]" -type "float3" -0.57732391 -9.3495979 2.8633757 ;
	setAttr ".tk[580]" -type "float3" -0.78926086 -12.779979 3.9139729 ;
	setAttr ".tk[581]" -type "float3" -0.78637695 -12.734896 3.9001732 ;
	setAttr ".tk[582]" -type "float3" -0.63375854 -10.262358 3.14291 ;
	setAttr ".tk[583]" -type "float3" -0.44342422 -7.1801891 2.1989594 ;
	setAttr ".tk[584]" -type "float3" -0.29738235 -4.8151436 1.474678 ;
	setAttr ".tk[585]" -type "float3" -0.15160751 -2.4552059 0.75193214 ;
	setAttr ".tk[586]" -type "float3" -0.049018383 -0.79384804 0.24312043 ;
	setAttr ".tk[613]" -type "float3" -0.062399149 -1.0104809 0.30946636 ;
	setAttr ".tk[614]" -type "float3" -0.18349981 -2.9715614 0.9100666 ;
	setAttr ".tk[615]" -type "float3" -0.14073372 -2.2790661 0.69798231 ;
	setAttr ".tk[616]" -type "float3" -0.034800291 -0.56355143 0.17259204 ;
	setAttr ".tk[639]" -type "float3" -0.022945851 -0.37157917 0.11380053 ;
	setAttr ".tk[641]" -type "float3" -0.020355701 -0.32960725 0.10094409 ;
	setAttr ".tk[642]" -type "float3" -0.2134552 -3.4561138 1.0584662 ;
	setAttr ".tk[643]" -type "float3" -0.58940125 -9.5437012 2.9228382 ;
	setAttr ".tk[644]" -type "float3" -0.80265808 -12.99777 3.9806614 ;
	setAttr ".tk[645]" -type "float3" -0.79338837 -12.847164 3.9345818 ;
	setAttr ".tk[646]" -type "float3" -0.63382721 -10.262358 3.1429558 ;
	setAttr ".tk[647]" -type "float3" -0.43966293 -7.1197739 2.1804905 ;
	setAttr ".tk[648]" -type "float3" -0.29127884 -4.7176228 1.4448051 ;
	setAttr ".tk[649]" -type "float3" -0.1467762 -2.3765116 0.72782421 ;
	setAttr ".tk[650]" -type "float3" -0.046052456 -0.74576521 0.22839236 ;
	setAttr ".tk[677]" -type "float3" -0.054919124 -0.88935566 0.27237046 ;
	setAttr ".tk[678]" -type "float3" -0.16669011 -2.6993084 0.82668781 ;
	setAttr ".tk[679]" -type "float3" -0.12122631 -1.9632835 0.60127163 ;
	setAttr ".tk[680]" -type "float3" -0.025267363 -0.40915918 0.12530804 ;
	setAttr ".tk[703]" -type "float3" -0.020353645 -0.32960486 0.10094535 ;
	setAttr ".tk[705]" -type "float3" -0.020354271 -0.32960439 0.10094413 ;
	setAttr ".tk[706]" -type "float3" -0.22011948 -3.5644817 1.0916595 ;
	setAttr ".tk[707]" -type "float3" -0.61148071 -9.9012756 3.0323267 ;
	setAttr ".tk[708]" -type "float3" -0.8299408 -13.43946 4.1159019 ;
	setAttr ".tk[709]" -type "float3" -0.81394196 -13.181517 4.0369568 ;
	setAttr ".tk[710]" -type "float3" -0.645401 -10.451912 3.2009087 ;
	setAttr ".tk[711]" -type "float3" -0.44575119 -7.2191505 2.2109375 ;
	setAttr ".tk[712]" -type "float3" -0.29313087 -4.747448 1.4539642 ;
	setAttr ".tk[713]" -type "float3" -0.1467514 -2.3765106 0.72782516 ;
	setAttr ".tk[714]" -type "float3" -0.043097019 -0.6979146 0.21373558 ;
	setAttr ".tk[741]" -type "float3" -0.046051979 -0.7457552 0.22839546 ;
	setAttr ".tk[742]" -type "float3" -0.14459753 -2.3416023 0.71713543 ;
	setAttr ".tk[743]" -type "float3" -0.097238064 -1.574729 0.4822731 ;
	setAttr ".tk[744]" -type "float3" -0.016263962 -0.26338291 0.08066386 ;
	setAttr ".tk[767]" -type "float3" -0.019301504 -0.31256557 0.095727324 ;
	setAttr ".tk[769]" -type "float3" -0.022948027 -0.37158489 0.11380015 ;
	setAttr ".tk[770]" -type "float3" -0.23257065 -3.7657795 1.1533027 ;
	setAttr ".tk[771]" -type "float3" -0.64389801 -10.426296 3.1931181 ;
	setAttr ".tk[772]" -type "float3" -0.86878967 -14.069975 4.3090286 ;
	setAttr ".tk[773]" -type "float3" -0.84862518 -13.742781 4.2088165 ;
	setAttr ".tk[774]" -type "float3" -0.66880798 -10.830715 3.3170166 ;
	setAttr ".tk[775]" -type "float3" -0.46049881 -7.4577827 2.2840309 ;
	setAttr ".tk[776]" -type "float3" -0.30148315 -4.881588 1.4950066 ;
	setAttr ".tk[777]" -type "float3" -0.14967155 -2.423727 0.74227715 ;
	setAttr ".tk[778]" -type "float3" -0.046051025 -0.74576187 0.22839427 ;
	setAttr ".tk[805]" -type "float3" -0.032922357 -0.53313923 0.16327816 ;
	setAttr ".tk[806]" -type "float3" -0.12123537 -1.9632797 0.60126591 ;
	setAttr ".tk[807]" -type "float3" -0.075234413 -1.2182512 0.37309909 ;
	setAttr ".tk[808]" -type "float3" -0.0086871386 -0.14069402 0.043088406 ;
	setAttr ".tk[831]" -type "float3" -0.019301429 -0.31256676 0.095725656 ;
	setAttr ".tk[833]" -type "float3" -0.026842833 -0.43467522 0.13312188 ;
	setAttr ".tk[834]" -type "float3" -0.24898338 -4.0317116 1.2347422 ;
	setAttr ".tk[835]" -type "float3" -0.68327332 -11.064301 3.3885098 ;
	setAttr ".tk[836]" -type "float3" -0.91721344 -14.853762 4.549078 ;
	setAttr ".tk[837]" -type "float3" -0.89052582 -14.422815 4.4170723 ;
	setAttr ".tk[838]" -type "float3" -0.70085907 -11.349735 3.4758987 ;
	setAttr ".tk[839]" -type "float3" -0.4829483 -7.8201561 2.3949432 ;
	setAttr ".tk[840]" -type "float3" -0.31568527 -5.1114578 1.565403 ;
	setAttr ".tk[841]" -type "float3" -0.15728378 -2.5471592 0.78007793 ;
	setAttr ".tk[842]" -type "float3" -0.050804615 -0.82277918 0.25198412 ;
	setAttr ".tk[869]" -type "float3" -0.025266275 -0.40915632 0.12530762 ;
	setAttr ".tk[870]" -type "float3" -0.09724164 -1.5747414 0.48227406 ;
	setAttr ".tk[871]" -type "float3" -0.054917336 -0.88935661 0.27237153 ;
	setAttr ".tk[872]" -type "float3" -0.0036284924 -0.058760285 0.017995834 ;
	setAttr ".tk[895]" -type "float3" -0.016264386 -0.26338673 0.080662668 ;
	setAttr ".tk[897]" -type "float3" -0.03480196 -0.56354523 0.17259136 ;
	setAttr ".tk[898]" -type "float3" -0.27160454 -4.3989449 1.347208 ;
	setAttr ".tk[899]" -type "float3" -0.72473145 -11.735516 3.5940895 ;
	setAttr ".tk[900]" -type "float3" -0.96942902 -15.697687 4.8075542 ;
	setAttr ".tk[901]" -type "float3" -0.93966675 -15.217072 4.6603394 ;
	setAttr ".tk[902]" -type "float3" -0.74058533 -11.992577 3.6728249 ;
	setAttr ".tk[903]" -type "float3" -0.51128006 -8.2795448 2.5356674 ;
	setAttr ".tk[904]" -type "float3" -0.33481216 -5.4212685 1.6602993 ;
	setAttr ".tk[905]" -type "float3" -0.16851425 -2.7289162 0.835742 ;
	setAttr ".tk[906]" -type "float3" -0.054913521 -0.88935137 0.27237225 ;
	setAttr ".tk[933]" -type "float3" -0.016264368 -0.26338172 0.080662817 ;
	setAttr ".tk[934]" -type "float3" -0.079899073 -1.2938509 0.39624977 ;
	setAttr ".tk[935]" -type "float3" -0.038728476 -0.62714815 0.1920681 ;
	setAttr ".tk[959]" -type "float3" -0.016264375 -0.26338339 0.080662549 ;
	setAttr ".tk[961]" -type "float3" -0.04309988 -0.69791079 0.21373972 ;
	setAttr ".tk[962]" -type "float3" -0.2973175 -4.8151474 1.4746704 ;
	setAttr ".tk[963]" -type "float3" -0.76587677 -12.402397 3.7983284 ;
	setAttr ".tk[964]" -type "float3" -1.0198669 -16.514942 5.057806 ;
	setAttr ".tk[965]" -type "float3" -0.99047852 -16.039486 4.9122276 ;
	setAttr ".tk[966]" -type "float3" -0.78395844 -12.694782 3.8879089 ;
	setAttr ".tk[967]" -type "float3" -0.54333878 -8.7980957 2.6944656 ;
	setAttr ".tk[968]" -type "float3" -0.35734558 -5.7866325 1.772192 ;
	setAttr ".tk[969]" -type "float3" -0.18196678 -2.9464703 0.90238953 ;
	setAttr ".tk[970]" -type "float3" -0.064002037 -1.0363617 0.31739235 ;
	setAttr ".tk[997]" -type "float3" -0.011496844 -0.18618011 0.057018608 ;
	setAttr ".tk[998]" -type "float3" -0.063996911 -1.0363674 0.31739354 ;
	setAttr ".tk[999]" -type "float3" -0.028065324 -0.45447111 0.13918424 ;
	setAttr ".tk[1023]" -type "float3" -0.019301601 -0.31257033 0.095724821 ;
	setAttr ".tk[1025]" -type "float3" -0.053642273 -0.86865044 0.26603097 ;
	setAttr ".tk[1026]" -type "float3" -0.32071686 -5.1935768 1.5905809 ;
	setAttr ".tk[1027]" -type "float3" -0.80265045 -12.997704 3.9806595 ;
	setAttr ".tk[1028]" -type "float3" -1.0642776 -17.235977 5.2786331 ;
	setAttr ".tk[1029]" -type "float3" -1.0378799 -16.806164 5.1470184 ;
	setAttr ".tk[1030]" -type "float3" -0.8266983 -13.38699 4.0998688 ;
	setAttr ".tk[1031]" -type "float3" -0.57701492 -9.3437195 2.8616028 ;
	setAttr ".tk[1032]" -type "float3" -0.38137054 -6.1751137 1.8911457 ;
	setAttr ".tk[1033]" -type "float3" -0.19829369 -3.2114754 0.98354244 ;
	setAttr ".tk[1034]" -type "float3" -0.073149681 -1.1845741 0.3627882 ;
	setAttr ".tk[1061]" -type "float3" -0.0086880624 -0.14069486 0.043088362 ;
	setAttr ".tk[1062]" -type "float3" -0.053642392 -0.86865139 0.26603162 ;
	setAttr ".tk[1063]" -type "float3" -0.021164775 -0.34275079 0.10497046 ;
	setAttr ".tk[1087]" -type "float3" -0.019301564 -0.31256628 0.095726252 ;
	setAttr ".tk[1089]" -type "float3" -0.065056801 -1.053586 0.32266426 ;
	setAttr ".tk[1090]" -type "float3" -0.3429184 -5.5528297 1.7005911 ;
	setAttr ".tk[1091]" -type "float3" -0.82989502 -13.439434 4.1159229 ;
	setAttr ".tk[1092]" -type "float3" -1.0984955 -17.788708 5.4479179 ;
	setAttr ".tk[1093]" -type "float3" -1.0769577 -17.44039 5.3412781 ;
	setAttr ".tk[1094]" -type "float3" -0.86309052 -13.975574 4.2801094 ;
	setAttr ".tk[1095]" -type "float3" -0.60600662 -9.8137894 3.0055695 ;
	setAttr ".tk[1096]" -type "float3" -0.40433121 -6.5477142 2.0052757 ;
	setAttr ".tk[1097]" -type "float3" -0.21340179 -3.4561272 1.0584764 ;
	setAttr ".tk[1098]" -type "float3" -0.08270216 -1.3391361 0.41012621 ;
	setAttr ".tk[1125]" -type "float3" -0.0062047802 -0.10047913 0.030772634 ;
	setAttr ".tk[1126]" -type "float3" -0.049021482 -0.79384708 0.24312294 ;
	setAttr ".tk[1127]" -type "float3" -0.019301653 -0.3125658 0.095726907 ;
	setAttr ".tk[1151]" -type "float3" -0.020353705 -0.32960749 0.10094285 ;
	setAttr ".tk[1153]" -type "float3" -0.074777126 -1.2109604 0.37086612 ;
	setAttr ".tk[1154]" -type "float3" -0.35997009 -5.8286819 1.7850869 ;
	setAttr ".tk[1155]" -type "float3" -0.84418488 -13.669834 4.1864882 ;
	setAttr ".tk[1156]" -type "float3" -1.117012 -18.089729 5.540102 ;
	setAttr ".tk[1157]" -type "float3" -1.1022644 -17.849556 5.466526 ;
	setAttr ".tk[1158]" -type "float3" -0.89183807 -14.443188 4.4233284 ;
	setAttr ".tk[1159]" -type "float3" -0.62987518 -10.199894 3.1238403 ;
	setAttr ".tk[1160]" -type "float3" -0.42380524 -6.8627777 2.1017876 ;
	setAttr ".tk[1161]" -type "float3" -0.22864151 -3.702795 1.134016 ;
	setAttr ".tk[1162]" -type "float3" -0.091650963 -1.4841614 0.45452833 ;
	setAttr ".tk[1189]" -type "float3" -0.0058460645 -0.094671249 0.028993689 ;
	setAttr ".tk[1190]" -type "float3" -0.049022555 -0.79384899 0.24312329 ;
	setAttr ".tk[1191]" -type "float3" -0.020354509 -0.32960439 0.10094351 ;
	setAttr ".tk[1215]" -type "float3" -0.021165326 -0.34275198 0.10496998 ;
	setAttr ".tk[1216]" -type "float3" -0.0036289096 -0.058760285 0.017995864 ;
	setAttr ".tk[1217]" -type "float3" -0.082694054 -1.3391438 0.41012058 ;
	setAttr ".tk[1218]" -type "float3" -0.36956406 -5.9846764 1.8328525 ;
	setAttr ".tk[1219]" -type "float3" -0.84405518 -13.669872 4.1864924 ;
	setAttr ".tk[1220]" -type "float3" -1.1171417 -18.089729 5.5401077 ;
	setAttr ".tk[1221]" -type "float3" -1.1108093 -17.989065 5.509285 ;
	setAttr ".tk[1222]" -type "float3" -0.90650177 -14.680096 4.4958572 ;
	setAttr ".tk[1223]" -type "float3" -0.64379501 -10.426285 3.1931076 ;
	setAttr ".tk[1224]" -type "float3" -0.43742371 -7.0829506 2.1691933 ;
	setAttr ".tk[1225]" -type "float3" -0.23980331 -3.8833675 1.1892986 ;
	setAttr ".tk[1226]" -type "float3" -0.099340439 -1.6086979 0.49267244 ;
	setAttr ".tk[1253]" -type "float3" -0.0062047821 -0.10047925 0.030772567 ;
	setAttr ".tk[1254]" -type "float3" -0.05364275 -0.86865044 0.26603115 ;
	setAttr ".tk[1255]" -type "float3" -0.025265813 -0.40915966 0.12530816 ;
	setAttr ".tk[1279]" -type "float3" -0.022945896 -0.37158394 0.11379969 ;
	setAttr ".tk[1300]" -type "float3" -0.20249164 -3.2791538 1.004261 ;
	setAttr ".tk[1301]" -type "float3" -0.20249218 -3.27915 1.0042582 ;
	setAttr ".tk[1302]" -type "float3" -0.20249185 -3.2791367 1.0042596 ;
	setAttr ".tk[1303]" -type "float3" -0.20331317 -3.2924347 1.0083361 ;
	setAttr ".tk[1304]" -type "float3" -0.20783317 -3.3656254 1.0307465 ;
	setAttr ".tk[1305]" -type "float3" -0.21290684 -3.4477501 1.0559011 ;
	setAttr ".tk[1306]" -type "float3" -0.21622539 -3.5015373 1.0723786 ;
	setAttr ".tk[1307]" -type "float3" -0.21896219 -3.5458832 1.0859518 ;
	setAttr ".tk[1308]" -type "float3" -0.22282171 -3.6083603 1.1050854 ;
	setAttr ".tk[1309]" -type "float3" -0.22437787 -3.6335068 1.1128006 ;
	setAttr ".tk[1310]" -type "float3" -0.22437859 -3.6335297 1.112792 ;
	setAttr ".tk[1311]" -type "float3" -0.22282147 -3.608345 1.1050901 ;
	setAttr ".tk[1312]" -type "float3" -0.22282219 -3.6083794 1.1050949 ;
	setAttr ".tk[1313]" -type "float3" -0.2189638 -3.5458946 1.0859556 ;
	setAttr ".tk[1314]" -type "float3" -0.21709791 -3.5156403 1.0766811 ;
	setAttr ".tk[1315]" -type "float3" -0.2134223 -3.4561386 1.0584593 ;
	setAttr ".tk[1316]" -type "float3" -0.21081626 -3.4139042 1.0455456 ;
	setAttr ".tk[1317]" -type "float3" -0.2078346 -3.3656063 1.0307465 ;
	setAttr ".tk[1318]" -type "float3" -0.20544922 -3.3269978 1.0189152 ;
	setAttr ".tk[1319]" -type "float3" -0.20331395 -3.2924538 1.0083237 ;
	setAttr ".tk[1320]" -type "float3" -0.26377797 -4.2715797 1.3082027 ;
	setAttr ".tk[1321]" -type "float3" -0.24715376 -4.0023804 1.22575 ;
	setAttr ".tk[1322]" -type "float3" -0.23980659 -3.8834457 1.1893201 ;
	setAttr ".tk[1323]" -type "float3" -0.23813824 -3.8563347 1.1810448 ;
	setAttr ".tk[1324]" -type "float3" -0.24626172 -3.9879417 1.2213345 ;
	setAttr ".tk[1325]" -type "float3" -0.26377618 -4.2715797 1.3082032 ;
	setAttr ".tk[1326]" -type "float3" -0.29023385 -4.7000351 1.4394116 ;
	setAttr ".tk[1327]" -type "float3" -0.32307029 -5.2317848 1.6022644 ;
	setAttr ".tk[1328]" -type "float3" -0.36170769 -5.8573875 1.7938843 ;
	setAttr ".tk[1329]" -type "float3" -0.39810181 -6.4468155 1.9743824 ;
	setAttr ".tk[1330]" -type "float3" -0.42747378 -6.9224548 2.1200571 ;
	setAttr ".tk[1331]" -type "float3" -0.44579291 -7.2191391 2.2109079 ;
	setAttr ".tk[1332]" -type "float3" -0.45158046 -7.3128433 2.2396173 ;
	setAttr ".tk[1333]" -type "float3" -0.44338799 -7.1801796 2.1989765 ;
	setAttr ".tk[1334]" -type "float3" -0.42470336 -6.8775826 2.1063204 ;
	setAttr ".tk[1335]" -type "float3" -0.39919591 -6.4644966 1.9797955 ;
	setAttr ".tk[1336]" -type "float3" -0.36956406 -5.9847145 1.8328485 ;
	setAttr ".tk[1337]" -type "float3" -0.33869505 -5.4847946 1.6797419 ;
	setAttr ".tk[1338]" -type "float3" -0.30966783 -5.0147705 1.5358028 ;
	setAttr ".tk[1339]" -type "float3" -0.28431177 -4.6040955 1.4100404 ;
	setAttr ".tk[1340]" -type "float3" -0.041983098 -0.67987442 0.20821643 ;
	setAttr ".tk[1341]" -type "float3" -0.04902187 -0.7938509 0.24312139 ;
	setAttr ".tk[1342]" -type "float3" -0.053640634 -0.86864853 0.26602936 ;
	setAttr ".tk[1343]" -type "float3" -0.059599072 -0.96514797 0.29558134 ;
	setAttr ".tk[1344]" -type "float3" -0.062398907 -1.0104742 0.30946612 ;
	setAttr ".tk[1345]" -type "float3" -0.063997254 -1.0363607 0.31739187 ;
	setAttr ".tk[1346]" -type "float3" -0.062398762 -1.0104809 0.30946803 ;
	setAttr ".tk[1347]" -type "float3" -0.05797109 -0.93877792 0.28750992 ;
	setAttr ".tk[1348]" -type "float3" -0.050807923 -0.82277298 0.25198412 ;
	setAttr ".tk[1349]" -type "float3" -0.041983068 -0.67986679 0.20821309 ;
	setAttr ".tk[1350]" -type "float3" -0.032922432 -0.53314209 0.16327715 ;
	setAttr ".tk[1351]" -type "float3" -0.025266305 -0.40915966 0.12530828 ;
	setAttr ".tk[1352]" -type "float3" -0.020353705 -0.32960606 0.10094488 ;
	setAttr ".tk[1353]" -type "float3" -0.016264394 -0.263381 0.080663085 ;
	setAttr ".tk[1354]" -type "float3" -0.015640497 -0.25328231 0.077569723 ;
	setAttr ".tk[1355]" -type "float3" -0.016264111 -0.26338291 0.080663919 ;
	setAttr ".tk[1356]" -type "float3" -0.019301534 -0.31256819 0.095726371 ;
	setAttr ".tk[1357]" -type "float3" -0.022945583 -0.3715806 0.11379886 ;
	setAttr ".tk[1358]" -type "float3" -0.028064102 -0.45447111 0.13918507 ;
	setAttr ".tk[1359]" -type "float3" -0.034800559 -0.56355047 0.17259097 ;
	setAttr ".tk[1360]" -type "float3" -0.46311855 -7.4996376 2.2968082 ;
	setAttr ".tk[1361]" -type "float3" -0.48290443 -7.8201866 2.3949966 ;
	setAttr ".tk[1362]" -type "float3" -0.49804878 -8.0653191 2.4701023 ;
	setAttr ".tk[1363]" -type "float3" -0.51127684 -8.279541 2.5356636 ;
	setAttr ".tk[1364]" -type "float3" -0.51798439 -8.3882256 2.5689392 ;
	setAttr ".tk[1365]" -type "float3" -0.51943338 -8.4116287 2.5761223 ;
	setAttr ".tk[1366]" -type "float3" -0.51341963 -8.3142929 2.5463047 ;
	setAttr ".tk[1367]" -type "float3" -0.49930668 -8.0857468 2.4763145 ;
	setAttr ".tk[1368]" -type "float3" -0.4777751 -7.7370071 2.3695087 ;
	setAttr ".tk[1369]" -type "float3" -0.45157981 -7.3128052 2.2396107 ;
	setAttr ".tk[1370]" -type "float3" -0.42378747 -6.8627472 2.1017838 ;
	setAttr ".tk[1371]" -type "float3" -0.39625525 -6.4169197 1.9652309 ;
	setAttr ".tk[1372]" -type "float3" -0.37531233 -6.0778008 1.8613434 ;
	setAttr ".tk[1373]" -type "float3" -0.36170745 -5.8574677 1.7938519 ;
	setAttr ".tk[1374]" -type "float3" -0.35830212 -5.8023186 1.7770176 ;
	setAttr ".tk[1375]" -type "float3" -0.36442375 -5.9013672 1.8073444 ;
	setAttr ".tk[1376]" -type "float3" -0.37844896 -6.1285286 1.8768692 ;
	setAttr ".tk[1377]" -type "float3" -0.39810228 -6.4468307 1.9743843 ;
	setAttr ".tk[1378]" -type "float3" -0.41995525 -6.8007278 2.0827847 ;
	setAttr ".tk[1379]" -type "float3" -0.44102764 -7.14188 2.1872654 ;
	setAttr ".tk[1380]" -type "float3" -29.955929 -14.181401 121.00652 ;
	setAttr ".tk[1381]" -type "float3" -29.969749 -14.405339 121.07512 ;
	setAttr ".tk[1382]" -type "float3" -29.98204 -14.604329 121.13605 ;
	setAttr ".tk[1383]" -type "float3" -29.994576 -14.807255 121.1982 ;
	setAttr ".tk[1384]" -type "float3" -30.005573 -14.985378 121.25275 ;
	setAttr ".tk[1385]" -type "float3" -30.01474 -15.133862 121.29823 ;
	setAttr ".tk[1386]" -type "float3" -30.020176 -15.22192 121.32518 ;
	setAttr ".tk[1387]" -type "float3" -30.019352 -15.208599 121.32109 ;
	setAttr ".tk[1388]" -type "float3" -30.01001 -15.057301 121.27473 ;
	setAttr ".tk[1389]" -type "float3" -29.993736 -14.793659 121.19406 ;
	setAttr ".tk[1390]" -type "float3" -29.97226 -14.445874 121.08754 ;
	setAttr ".tk[1391]" -type "float3" -29.947765 -14.049214 120.96603 ;
	setAttr ".tk[1392]" -type "float3" -29.923557 -13.657284 120.84599 ;
	setAttr ".tk[1393]" -type "float3" -29.906849 -13.386684 120.76318 ;
	setAttr ".tk[1394]" -type "float3" -29.896389 -13.217189 120.71121 ;
	setAttr ".tk[1395]" -type "float3" -29.892998 -13.162417 120.69447 ;
	setAttr ".tk[1396]" -type "float3" -29.898994 -13.259479 120.72421 ;
	setAttr ".tk[1397]" -type "float3" -29.910591 -13.447269 120.78171 ;
	setAttr ".tk[1398]" -type "float3" -29.925148 -13.682941 120.85388 ;
	setAttr ".tk[1399]" -type "float3" -29.940735 -13.935589 120.93126 ;
	setAttr ".tk[1400]" -type "float3" -1.6583338 -26.854828 8.2244816 ;
	setAttr ".tk[1401]" -type "float3" -1.6576951 -26.844494 8.2213163 ;
	setAttr ".tk[1402]" -type "float3" -1.6583322 -26.85483 8.2244883 ;
	setAttr ".tk[1403]" -type "float3" -1.6583295 -26.854828 8.2244911 ;
	setAttr ".tk[1404]" -type "float3" -1.6597424 -26.877607 8.2314596 ;
	setAttr ".tk[1405]" -type "float3" -1.6597385 -26.877619 8.2314568 ;
	setAttr ".tk[1406]" -type "float3" -1.6597366 -26.877607 8.2314615 ;
	setAttr ".tk[1407]" -type "float3" -1.6613159 -26.903254 8.2393093 ;
	setAttr ".tk[1408]" -type "float3" -1.6613064 -26.903252 8.2393084 ;
	setAttr ".tk[1409]" -type "float3" -1.6597462 -26.877609 8.2314606 ;
	setAttr ".tk[1410]" -type "float3" -1.6597395 -26.877609 8.2314644 ;
	setAttr ".tk[1411]" -type "float3" -1.6597395 -26.877609 8.2314491 ;
	setAttr ".tk[1412]" -type "float3" -1.6597388 -26.877619 8.2314491 ;
	setAttr ".tk[1413]" -type "float3" -1.6597357 -26.877617 8.2314472 ;
	setAttr ".tk[1414]" -type "float3" -1.6613302 -26.903252 8.2393169 ;
	setAttr ".tk[1415]" -type "float3" -1.6613245 -26.903252 8.2393131 ;
	setAttr ".tk[1416]" -type "float3" -1.6613255 -26.903254 8.2393093 ;
	setAttr ".tk[1417]" -type "float3" -1.659729 -26.877619 8.2314577 ;
	setAttr ".tk[1418]" -type "float3" -1.6597404 -26.877619 8.2314568 ;
	setAttr ".tk[1419]" -type "float3" -1.6583261 -26.85482 8.2244873 ;
	setAttr ".tk[1420]" -type "float3" -14.388434 -22.792253 59.057098 ;
	setAttr ".tk[1421]" -type "float3" -14.395371 -22.904608 59.091511 ;
	setAttr ".tk[1422]" -type "float3" -14.401603 -23.005548 59.122425 ;
	setAttr ".tk[1423]" -type "float3" -14.407565 -23.102205 59.152016 ;
	setAttr ".tk[1424]" -type "float3" -14.410371 -23.147406 59.165882 ;
	setAttr ".tk[1425]" -type "float3" -14.411252 -23.161783 59.17028 ;
	setAttr ".tk[1426]" -type "float3" -14.410359 -23.147413 59.165882 ;
	setAttr ".tk[1427]" -type "float3" -14.403935 -23.043291 59.13398 ;
	setAttr ".tk[1428]" -type "float3" -14.39537 -22.904585 59.091515 ;
	setAttr ".tk[1429]" -type "float3" -14.389417 -22.80821 59.061996 ;
	setAttr ".tk[1430]" -type "float3" -14.392482 -22.857836 59.077187 ;
	setAttr ".tk[1431]" -type "float3" -14.392482 -22.857817 59.077187 ;
	setAttr ".tk[1432]" -type "float3" -14.392489 -22.857828 59.077187 ;
	setAttr ".tk[1433]" -type "float3" -14.390702 -22.829134 59.068401 ;
	setAttr ".tk[1434]" -type "float3" -14.388442 -22.792242 59.057117 ;
	setAttr ".tk[1435]" -type "float3" -14.385194 -22.739824 59.041039 ;
	setAttr ".tk[1436]" -type "float3" -14.381968 -22.687887 59.025143 ;
	setAttr ".tk[1437]" -type "float3" -14.381129 -22.673811 59.020851 ;
	setAttr ".tk[1438]" -type "float3" -14.381114 -22.673857 59.020863 ;
	setAttr ".tk[1439]" -type "float3" -14.385186 -22.739813 59.041039 ;
	setAttr ".tk[1442]" -type "float3" -0.0022963991 -0.037187427 0.011388928 ;
	setAttr ".tk[1443]" -type "float3" -0.0036285669 -0.058760464 0.017995797 ;
	setAttr ".tk[1444]" -type "float3" -0.0022963993 -0.037187666 0.01138898 ;
	setAttr ".tk[1463]" -type "float3" -0.0022963919 -0.037187159 0.011388972 ;
	setAttr ".tk[1480]" -type "float3" -1.6613283 -26.90324 8.2392998 ;
	setAttr ".tk[1481]" -type "float3" -1.6613188 -26.903244 8.2393074 ;
	setAttr ".tk[1482]" -type "float3" -1.6613206 -26.90324 8.2393169 ;
	setAttr ".tk[1483]" -type "float3" -1.6613197 -26.90324 8.2393036 ;
	setAttr ".tk[1484]" -type "float3" -1.6613207 -26.90325 8.2393036 ;
	setAttr ".tk[1485]" -type "float3" -1.6613216 -26.903261 8.2393084 ;
	setAttr ".tk[1486]" -type "float3" -1.6613216 -26.903257 8.2393112 ;
	setAttr ".tk[1487]" -type "float3" -1.6597214 -26.877621 8.2314568 ;
	setAttr ".tk[1488]" -type "float3" -1.6583385 -26.854811 8.2244873 ;
	setAttr ".tk[1489]" -type "float3" -1.6577091 -26.84449 8.2213287 ;
	setAttr ".tk[1490]" -type "float3" -1.6549511 -26.800251 8.207756 ;
	setAttr ".tk[1491]" -type "float3" -1.6549597 -26.800251 8.207798 ;
	setAttr ".tk[1492]" -type "float3" -1.6549597 -26.800251 8.2077789 ;
	setAttr ".tk[1493]" -type "float3" -1.6549664 -26.800251 8.2077408 ;
	setAttr ".tk[1494]" -type "float3" -1.6577034 -26.844501 8.2213249 ;
	setAttr ".tk[1495]" -type "float3" -1.6583042 -26.854839 8.2244911 ;
	setAttr ".tk[1496]" -type "float3" -1.6597443 -26.877621 8.2314587 ;
	setAttr ".tk[1497]" -type "float3" -1.6613121 -26.903261 8.2393103 ;
	setAttr ".tk[1498]" -type "float3" -1.6613274 -26.903244 8.2393084 ;
	setAttr ".tk[1499]" -type "float3" -1.6613312 -26.903242 8.2393074 ;
	setAttr ".tk[1500]" -type "float3" -2.0626936 -24.242846 -11.714632 ;
	setAttr ".tk[1501]" -type "float3" 2.4295664 -24.242355 -9.8427982 ;
	setAttr ".tk[1502]" -type "float3" 7.1246157 -24.243593 -9.1997337 ;
	setAttr ".tk[1503]" -type "float3" 11.880837 -24.242846 -9.7682533 ;
	setAttr ".tk[1504]" -type "float3" 16.529408 -24.24297 -11.625734 ;
	setAttr ".tk[1505]" -type "float3" 20.779137 -24.243042 -14.880974 ;
	setAttr ".tk[1506]" -type "float3" 24.187405 -24.243042 -19.54073 ;
	setAttr ".tk[1507]" -type "float3" 26.218731 -24.242846 -25.389782 ;
	setAttr ".tk[1508]" -type "float3" 26.380766 -24.242846 -31.928848 ;
	setAttr ".tk[1509]" -type "float3" 24.382168 -24.242846 -38.38747 ;
	setAttr ".tk[1510]" -type "float3" 20.261665 -24.243116 -43.868565 ;
	setAttr ".tk[1511]" -type "float3" 14.434744 -24.242846 -47.534309 ;
	setAttr ".tk[1512]" -type "float3" 7.6471806 -24.242901 -48.784149 ;
	setAttr ".tk[1513]" -type "float3" 0.84253597 -24.24297 -47.406113 ;
	setAttr ".tk[1514]" -type "float3" -5.0324821 -24.24297 -43.630249 ;
	setAttr ".tk[1515]" -type "float3" -9.2224674 -24.243116 -38.077435 ;
	setAttr ".tk[1516]" -type "float3" -11.301783 -24.242846 -31.616222 ;
	setAttr ".tk[1517]" -type "float3" -11.238739 -24.242783 -25.153221 ;
	setAttr ".tk[1518]" -type "float3" -9.34305 -24.242435 -19.426517 ;
	setAttr ".tk[1519]" -type "float3" -6.1155853 -24.242647 -14.895184 ;
	setAttr ".tk[1520]" -type "float3" -0.48306179 -24.242094 -14.537128 ;
	setAttr ".tk[1521]" -type "float3" 3.2716746 -24.241699 -12.972624 ;
	setAttr ".tk[1522]" -type "float3" 7.1959367 -24.242435 -12.435125 ;
	setAttr ".tk[1523]" -type "float3" 11.171328 -24.242294 -12.910337 ;
	setAttr ".tk[1524]" -type "float3" 15.056729 -24.242435 -14.462868 ;
	setAttr ".tk[1525]" -type "float3" 18.608738 -24.242094 -17.183695 ;
	setAttr ".tk[1526]" -type "float3" 21.457474 -24.242294 -21.078419 ;
	setAttr ".tk[1527]" -type "float3" 23.155348 -24.242159 -25.967262 ;
	setAttr ".tk[1528]" -type "float3" 23.290779 -24.242022 -31.432755 ;
	setAttr ".tk[1529]" -type "float3" 21.620302 -24.242094 -36.830917 ;
	setAttr ".tk[1530]" -type "float3" 18.176254 -24.242159 -41.412323 ;
	setAttr ".tk[1531]" -type "float3" 13.305938 -24.242094 -44.476105 ;
	setAttr ".tk[1532]" -type "float3" 7.6327076 -24.242159 -45.520905 ;
	setAttr ".tk[1533]" -type "float3" 1.9452057 -24.242231 -44.369057 ;
	setAttr ".tk[1534]" -type "float3" -2.9652519 -24.242022 -41.213028 ;
	setAttr ".tk[1535]" -type "float3" -6.4673862 -24.242355 -36.571804 ;
	setAttr ".tk[1536]" -type "float3" -8.2053261 -24.242022 -31.17145 ;
	setAttr ".tk[1537]" -type "float3" -8.1526508 -24.242022 -25.769499 ;
	setAttr ".tk[1538]" -type "float3" -6.568161 -24.241949 -20.982948 ;
	setAttr ".tk[1539]" -type "float3" -3.870554 -24.241882 -17.195511 ;
	setAttr ".tk[1540]" -type "float3" -0.47756386 -27.778172 -14.352274 ;
	setAttr ".tk[1541]" -type "float3" 3.277185 -27.777756 -12.787794 ;
	setAttr ".tk[1542]" -type "float3" 7.2014408 -27.778521 -12.25028 ;
	setAttr ".tk[1543]" -type "float3" 11.17683 -27.778383 -12.725458 ;
	setAttr ".tk[1544]" -type "float3" 15.06225 -27.778383 -14.278032 ;
	setAttr ".tk[1545]" -type "float3" 18.614292 -27.778172 -16.998861 ;
	setAttr ".tk[1546]" -type "float3" 21.462978 -27.778439 -20.89357 ;
	setAttr ".tk[1547]" -type "float3" 23.160877 -27.778307 -25.7824 ;
	setAttr ".tk[1548]" -type "float3" 23.296305 -27.778172 -31.247841 ;
	setAttr ".tk[1549]" -type "float3" 21.625801 -27.77824 -36.646179 ;
	setAttr ".tk[1550]" -type "float3" 18.181757 -27.778307 -41.227455 ;
	setAttr ".tk[1551]" -type "float3" 13.311443 -27.77824 -44.291382 ;
	setAttr ".tk[1552]" -type "float3" 7.6382012 -27.778307 -45.33606 ;
	setAttr ".tk[1553]" -type "float3" 1.9507179 -27.778307 -44.184166 ;
	setAttr ".tk[1554]" -type "float3" -2.9597769 -27.778105 -41.02821 ;
	setAttr ".tk[1555]" -type "float3" -6.4618683 -27.778521 -36.387001 ;
	setAttr ".tk[1556]" -type "float3" -8.1998291 -27.778105 -30.986629 ;
	setAttr ".tk[1557]" -type "float3" -8.1471519 -27.778172 -25.584646 ;
	setAttr ".tk[1558]" -type "float3" -6.5626545 -27.778051 -20.798107 ;
	setAttr ".tk[1559]" -type "float3" -3.8650541 -27.778051 -17.010689 ;
	setAttr ".tk[1560]" -type "float3" -2.0769901 -27.778915 -11.494331 ;
	setAttr ".tk[1561]" -type "float3" 2.4244857 -27.778383 -9.6187153 ;
	setAttr ".tk[1562]" -type "float3" 7.1291914 -27.779266 -8.9743137 ;
	setAttr ".tk[1563]" -type "float3" 11.895218 -27.779131 -9.5439854 ;
	setAttr ".tk[1564]" -type "float3" 16.553379 -27.779192 -11.405336 ;
	setAttr ".tk[1565]" -type "float3" 20.811871 -27.778915 -14.667284 ;
	setAttr ".tk[1566]" -type "float3" 24.2271 -27.779192 -19.336578 ;
	setAttr ".tk[1567]" -type "float3" 26.262655 -27.779131 -25.197735 ;
	setAttr ".tk[1568]" -type "float3" 26.425047 -27.778915 -31.75021 ;
	setAttr ".tk[1569]" -type "float3" 24.422312 -27.778996 -38.222069 ;
	setAttr ".tk[1570]" -type "float3" 20.29332 -27.779053 -43.714493 ;
	setAttr ".tk[1571]" -type "float3" 14.454393 -27.778996 -47.387794 ;
	setAttr ".tk[1572]" -type "float3" 7.6528196 -27.779131 -48.640179 ;
	setAttr ".tk[1573]" -type "float3" 0.8342104 -27.779131 -47.259315 ;
	setAttr ".tk[1574]" -type "float3" -5.0529099 -27.778847 -43.475624 ;
	setAttr ".tk[1575]" -type "float3" -9.2514992 -27.779396 -37.911354 ;
	setAttr ".tk[1576]" -type "float3" -11.335123 -27.778847 -31.436956 ;
	setAttr ".tk[1577]" -type "float3" -11.271933 -27.778847 -24.960682 ;
	setAttr ".tk[1578]" -type "float3" -9.3723373 -27.778776 -19.222168 ;
	setAttr ".tk[1579]" -type "float3" -6.1382236 -27.778776 -14.681482 ;
	setAttr ".tk[1580]" -type "float3" -2.1389465 12.000423 -13.573769 ;
	setAttr ".tk[1581]" -type "float3" 2.3625331 12.000971 -11.698145 ;
	setAttr ".tk[1582]" -type "float3" 7.0672321 12.000085 -11.053745 ;
	setAttr ".tk[1583]" -type "float3" 11.833256 12.000221 -11.623411 ;
	setAttr ".tk[1584]" -type "float3" 16.491407 12.000147 -13.48477 ;
	setAttr ".tk[1585]" -type "float3" 20.749939 12.000423 -16.746716 ;
	setAttr ".tk[1586]" -type "float3" 24.165136 12.000147 -21.416016 ;
	setAttr ".tk[1587]" -type "float3" 26.200714 12.000221 -27.277134 ;
	setAttr ".tk[1588]" -type "float3" 26.363089 12.000423 -33.829647 ;
	setAttr ".tk[1589]" -type "float3" 24.360359 12.000353 -40.301521 ;
	setAttr ".tk[1590]" -type "float3" 20.231363 12.000277 -45.793957 ;
	setAttr ".tk[1591]" -type "float3" 14.392421 12.000353 -49.467255 ;
	setAttr ".tk[1592]" -type "float3" 7.5908604 12.000221 -50.719646 ;
	setAttr ".tk[1593]" -type "float3" 0.77225971 12.000221 -49.338722 ;
	setAttr ".tk[1594]" -type "float3" -5.1148567 12.000481 -45.555061 ;
	setAttr ".tk[1595]" -type "float3" -9.3134518 11.999948 -39.990761 ;
	setAttr ".tk[1596]" -type "float3" -11.397081 12.000481 -33.516388 ;
	setAttr ".tk[1597]" -type "float3" -11.333904 12.000481 -27.040102 ;
	setAttr ".tk[1598]" -type "float3" -9.434288 12.000558 -21.301601 ;
	setAttr ".tk[1599]" -type "float3" -6.2001762 12.000558 -16.760914 ;
createNode polyDelEdge -n "polyDelEdge85";
	rename -uid "12E6FFA1-4278-058C-7EA5-27985A3CC2E5";
	setAttr ".ics" -type "componentList" 4 "e[2572]" "e[2610]" "e[2848]" "e[2886]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge86";
	rename -uid "CB418E0D-4124-6937-275E-72A3E53FD377";
	setAttr ".ics" -type "componentList" 4 "e[2567]" "e[2603]" "e[2839]" "e[2875]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge87";
	rename -uid "1FBB9372-4F01-0814-F119-97A6B4A01871";
	setAttr ".ics" -type "componentList" 4 "e[2572]" "e[2606]" "e[2840]" "e[2874]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge88";
	rename -uid "F058E355-4CFC-2C8B-9AA5-12BD56562C96";
	setAttr ".ics" -type "componentList" 4 "e[2573]" "e[2605]" "e[2837]" "e[2869]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge89";
	rename -uid "608AAFD4-41A6-AD0E-FFA6-ED8428469BF4";
	setAttr ".ics" -type "componentList" 4 "e[2574]" "e[2604]" "e[2834]" "e[2864]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge90";
	rename -uid "4F46E9F6-4E59-8593-530D-C790D37E684B";
	setAttr ".ics" -type "componentList" 4 "e[2575]" "e[2603]" "e[2831]" "e[2859]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge91";
	rename -uid "645180F7-4A2F-6D29-3BBA-A0AC1737BF02";
	setAttr ".ics" -type "componentList" 4 "e[2576]" "e[2602]" "e[2828]" "e[2854]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge92";
	rename -uid "FEFCE446-412B-7927-6AA9-6BBB175B8311";
	setAttr ".ics" -type "componentList" 4 "e[2553]" "e[2577]" "e[2801]" "e[2825]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge93";
	rename -uid "3EFE3959-4D2E-CAA2-0799-299FD740C734";
	setAttr ".ics" -type "componentList" 4 "e[2554]" "e[2576]" "e[2798]" "e[2820]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge94";
	rename -uid "4261BEF9-4B65-F97C-238F-6C85061D810F";
	setAttr ".ics" -type "componentList" 4 "e[2557]" "e[2578]" "e[2798]" "e[2817]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge95";
	rename -uid "07D36CCE-4623-C700-3865-299045D08201";
	setAttr ".ics" -type "componentList" 4 "e[2558]" "e[2577]" "e[2795]" "e[2812]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge96";
	rename -uid "3CF58728-4F3C-EAF2-D679-BAA9E9B11B0C";
	setAttr ".ics" -type "componentList" 4 "e[2559]" "e[2576]" "e[2792]" "e[2807]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge97";
	rename -uid "3CD9F38C-4963-B884-5CDE-DBB5AF80CD2F";
	setAttr ".ics" -type "componentList" 4 "e[2548]" "e[2563]" "e[2777]" "e[2790]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge98";
	rename -uid "1AA7797F-4C79-FC6C-95DF-7BA1BAAFEE4A";
	setAttr ".ics" -type "componentList" 20 "e[150]" "e[276]" "e[401]" "e[526]" "e[651]" "e[777]" "e[902]" "e[1028]" "e[1153]" "e[1278]" "e[1403]" "e[1529]" "e[1654]" "e[1779]" "e[1904]" "e[2030]" "e[2155]" "e[2280]" "e[2405]" "e[2469]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak125";
	rename -uid "FAECBB2D-4F93-63ED-DDA3-8F9C0FCA8FBD";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk";
	setAttr ".tk[15]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[16]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[17]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[25]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[26]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[27]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[34]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[35]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[36]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[37]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[45]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[46]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[47]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[79]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[80]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[81]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[89]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[90]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[91]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[98]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[99]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[100]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[101]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[109]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[110]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[111]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[142]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[143]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[144]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[152]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[153]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[154]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[161]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[162]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[163]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[164]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[172]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[173]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[174]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[205]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[206]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[207]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[215]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[216]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[217]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[224]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[225]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[226]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[227]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[235]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[236]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[237]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[268]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[269]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[270]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[278]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[279]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[280]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[287]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[288]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[289]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[290]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[298]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[299]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[300]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[332]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[333]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[334]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[342]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[343]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[344]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[351]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[352]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[353]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[354]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[362]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[363]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[364]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[395]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[396]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[397]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[405]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[406]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[407]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[414]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[415]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[416]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[417]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[425]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[426]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[427]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[459]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[460]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[461]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[469]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[470]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[471]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[478]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[479]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[480]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[481]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[489]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[490]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[491]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[522]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[523]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[524]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[532]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[533]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[534]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[541]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[542]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[543]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[544]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[552]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[553]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[554]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[585]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[586]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[587]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[595]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[596]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[597]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[604]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[605]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[606]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[607]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[615]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[616]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[617]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[648]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[649]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[650]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[658]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[659]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[660]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[667]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[668]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[669]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[670]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[678]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[679]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[680]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[712]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[713]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[714]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[722]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[723]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[724]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[731]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[732]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[733]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[734]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[742]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[743]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[744]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[775]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[776]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[777]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[785]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[786]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[787]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[794]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[795]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[796]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[797]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[805]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[806]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[807]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[838]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[839]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[840]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[848]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[849]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[850]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[857]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[858]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[859]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[860]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[868]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[869]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[870]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[901]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[902]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[903]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[911]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[912]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[913]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[920]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[921]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[922]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[923]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[931]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[932]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[933]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[965]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[966]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[967]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[975]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[976]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[977]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[984]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[985]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[986]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[987]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[995]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[996]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[997]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[1028]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[1029]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[1030]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[1038]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[1039]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[1040]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[1047]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[1048]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[1049]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[1050]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[1058]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[1059]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[1060]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[1091]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[1092]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[1093]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[1101]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[1102]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[1103]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[1110]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[1111]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[1112]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[1113]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[1121]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[1122]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[1123]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[1154]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[1155]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[1156]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[1164]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[1165]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[1166]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[1173]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[1174]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[1175]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[1176]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[1184]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[1185]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[1186]" -type "float3" -17.938072 371.93768 -23.782816 ;
	setAttr ".tk[1218]" -type "float3" -0.68109757 437.27484 -22.858171 ;
	setAttr ".tk[1219]" -type "float3" -1.2896774 827.99255 -43.282608 ;
	setAttr ".tk[1220]" -type "float3" 201.82201 931.79016 2.1144271 ;
	setAttr ".tk[1228]" -type "float3" -56.820782 372.07388 -33.511444 ;
	setAttr ".tk[1229]" -type "float3" -14.75525 201.46284 -14.141997 ;
	setAttr ".tk[1230]" -type "float3" -0.46237716 296.853 -15.517741 ;
	setAttr ".tk[1237]" -type "float3" -31.722319 -0.46275768 -7.9072909 ;
	setAttr ".tk[1238]" -type "float3" -53.441723 -0.77959496 -13.321197 ;
	setAttr ".tk[1239]" -type "float3" -61.525127 -0.89751375 -15.336114 ;
	setAttr ".tk[1240]" -type "float3" -67.597359 -0.98609442 -16.84972 ;
	setAttr ".tk[1248]" -type "float3" -37.530201 203.94714 -19.965145 ;
	setAttr ".tk[1249]" -type "float3" -28.198858 298.12125 -22.518299 ;
	setAttr ".tk[1250]" -type "float3" -17.938072 371.93768 -23.782816 ;
createNode polyDelEdge -n "polyDelEdge99";
	rename -uid "FE801448-4E33-A3D3-1E92-A68C1790EB2E";
	setAttr ".ics" -type "componentList" 20 "e[149]" "e[273]" "e[396]" "e[519]" "e[642]" "e[766]" "e[889]" "e[1013]" "e[1136]" "e[1259]" "e[1382]" "e[1506]" "e[1629]" "e[1752]" "e[1875]" "e[1999]" "e[2122]" "e[2245]" "e[2368]" "e[2431]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "CA0EBCFC-4F81-B77D-835E-2383A6DF10CA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[25]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[88]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[150]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[212]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[274]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[337]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[399]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[462]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[524]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[586]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[648]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[711]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[773]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[835]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[897]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[960]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[1022]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[1084]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[1146]" -type "float3" -33.12392 236.95592 -20.576124 ;
	setAttr ".tk[1209]" -type "float3" -33.12392 236.95592 -20.576124 ;
createNode polyDelEdge -n "polyDelEdge100";
	rename -uid "1CD886EE-40B7-68AC-D835-359973F29458";
	setAttr ".ics" -type "componentList" 20 "e[168]" "e[290]" "e[411]" "e[532]" "e[653]" "e[775]" "e[896]" "e[1018]" "e[1139]" "e[1260]" "e[1381]" "e[1503]" "e[1624]" "e[1745]" "e[1866]" "e[1988]" "e[2109]" "e[2230]" "e[2351]" "e[2413]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "6765C749-4B96-C64E-8D19-F894EB8665EC";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[18]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[19]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[20]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[21]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[22]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[23]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[24]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[80]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[81]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[82]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[83]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[84]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[85]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[86]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[141]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[142]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[143]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[144]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[145]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[146]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[147]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[202]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[203]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[204]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[205]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[206]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[207]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[208]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[263]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[264]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[265]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[266]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[267]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[268]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[269]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[325]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[326]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[327]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[328]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[329]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[330]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[331]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[386]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[387]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[388]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[389]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[390]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[391]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[392]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[448]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[449]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[450]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[451]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[452]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[453]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[454]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[509]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[510]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[511]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[512]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[513]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[514]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[515]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[570]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[571]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[572]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[573]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[574]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[575]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[576]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[631]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[632]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[633]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[634]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[635]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[636]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[637]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[693]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[694]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[695]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[696]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[697]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[698]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[699]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[754]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[755]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[756]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[757]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[758]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[759]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[760]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[815]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[816]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[817]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[818]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[819]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[820]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[821]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[876]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[877]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[878]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[879]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[880]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[881]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[882]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[938]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[939]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[940]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[941]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[942]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[943]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[944]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[999]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[1000]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[1001]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[1002]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[1003]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[1004]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[1005]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[1060]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[1061]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[1062]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[1063]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[1064]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[1065]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[1066]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[1121]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[1122]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[1123]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[1124]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[1125]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[1126]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[1127]" -type "float3" -136.88417 552.19061 -62.874435 ;
	setAttr ".tk[1183]" -type "float3" 408.66086 688.06482 43.214783 ;
	setAttr ".tk[1184]" -type "float3" 326.69373 517.51721 -49.967873 ;
	setAttr ".tk[1185]" -type "float3" -0.95180726 611.07422 -31.943399 ;
	setAttr ".tk[1186]" -type "float3" -0.92073852 591.12787 -30.900709 ;
	setAttr ".tk[1187]" -type "float3" -0.79374611 509.59689 -26.638754 ;
	setAttr ".tk[1188]" -type "float3" -154.31665 496.88345 -64.363342 ;
	setAttr ".tk[1189]" -type "float3" -136.88417 552.19061 -62.874435 ;
createNode polyDelEdge -n "polyDelEdge101";
	rename -uid "3A030D05-4C99-2E16-F7D3-0CB0A22616CA";
	setAttr ".ics" -type "componentList" 20 "e[169]" "e[289]" "e[408]" "e[527]" "e[646]" "e[766]" "e[885]" "e[1005]" "e[1124]" "e[1243]" "e[1362]" "e[1482]" "e[1601]" "e[1720]" "e[1839]" "e[1959]" "e[2078]" "e[2197]" "e[2316]" "e[2377]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge102";
	rename -uid "10DAEBBC-4194-F539-0F85-6B998223BB40";
	setAttr ".ics" -type "componentList" 20 "e[167]" "e[285]" "e[402]" "e[519]" "e[636]" "e[754]" "e[871]" "e[989]" "e[1106]" "e[1223]" "e[1340]" "e[1458]" "e[1575]" "e[1692]" "e[1809]" "e[1927]" "e[2044]" "e[2161]" "e[2278]" "e[2338]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "BE07625D-4133-C699-B84A-D2949AD4E570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[50]" "e[107]" "e[223]" "e[338]" "e[453]" "e[568]" "e[684]" "e[799]" "e[915]" "e[1030]" "e[1145]" "e[1260]" "e[1376]" "e[1491]" "e[1606]" "e[1721]" "e[1837]" "e[1952]" "e[2067]" "e[2182]";
	setAttr ".ix" -type "matrix" -0.039565998292708369 -0.00025405087921670343 -0.15846226079654732 0
		 0.0082107372760904934 0.16310444848329894 -0.0023116093620506543 0 0.15824960168033672 -0.0085261481696292021 -0.039499230687509747 0
		 447.40232750643526 1188.1644570719516 -118.61524480872231 1;
	setAttr ".wt" 0.51873153448104858;
	setAttr ".dr" no;
	setAttr ".re" 1606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak128";
	rename -uid "7F1D4A75-4A7D-49F8-EE6B-E591328D6AE6";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[46]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[47]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[48]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[49]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[50]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[51]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[52]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[105]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[106]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[107]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[108]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[109]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[110]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[111]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[163]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[164]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[165]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[166]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[167]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[168]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[169]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[221]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[222]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[223]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[224]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[225]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[226]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[227]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[279]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[280]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[281]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[282]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[283]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[284]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[285]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[338]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[339]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[340]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[341]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[342]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[343]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[344]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[396]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[397]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[398]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[399]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[400]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[401]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[402]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[455]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[456]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[457]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[458]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[459]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[460]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[461]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[513]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[514]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[515]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[516]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[517]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[518]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[519]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[571]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[572]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[573]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[574]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[575]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[576]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[577]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[629]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[630]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[631]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[632]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[633]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[634]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[635]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[688]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[689]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[690]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[691]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[692]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[693]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[694]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[746]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[747]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[748]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[749]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[750]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[751]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[752]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[804]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[805]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[806]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[807]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[808]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[809]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[810]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[862]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[863]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[864]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[865]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[866]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[867]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[868]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[921]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[922]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[923]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[924]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[925]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[926]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[927]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[979]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[980]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[981]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[982]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[983]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[984]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[985]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[1037]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[1038]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[1039]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[1040]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[1041]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[1042]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[1043]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[1095]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[1096]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[1097]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[1098]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[1099]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[1100]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[1101]" -type "float3" -113.38815 288.77094 -43.332409 ;
	setAttr ".tk[1154]" -type "float3" -0.37585309 241.30334 -12.613929 ;
	setAttr ".tk[1155]" -type "float3" -43.315838 -0.63188094 -10.797159 ;
	setAttr ".tk[1156]" -type "float3" -0.15497491 99.496231 -5.2010822 ;
	setAttr ".tk[1157]" -type "float3" -0.37670895 241.85278 -12.642651 ;
	setAttr ".tk[1158]" -type "float3" -0.53738403 345.00858 -18.035032 ;
	setAttr ".tk[1159]" -type "float3" -0.74081665 475.61526 -24.862385 ;
	setAttr ".tk[1160]" -type "float3" -113.38815 288.77094 -43.332409 ;
createNode polyDelEdge -n "polyDelEdge103";
	rename -uid "15F7E6B6-4372-F14B-F0AC-4CA6DB0AF54D";
	setAttr ".ics" -type "componentList" 20 "e[135]" "e[251]" "e[366]" "e[481]" "e[596]" "e[712]" "e[827]" "e[943]" "e[1058]" "e[1173]" "e[1288]" "e[1404]" "e[1519]" "e[1634]" "e[1749]" "e[1865]" "e[1980]" "e[2095]" "e[2210]" "e[2269]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak129";
	rename -uid "FC6BD554-456C-6ADF-BD59-2FA5178FB066";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1430]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1431]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1432]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1433]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1434]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1435]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1436]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1437]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1438]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1439]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1440]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1441]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1442]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1443]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1444]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1445]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1446]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1447]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1448]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
	setAttr ".tk[1449]" -type "float3" 0.10057402 -64.570023 3.3753438 ;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "B9BF495C-490A-1602-1C47-F6AF15F3F23C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2096:2097]" "e[2099]" "e[2101]";
	setAttr ".ix" -type "matrix" -0.24719914686577915 -0.055025080086392203 1.2963740834042787 0
		 -0.59588229749154031 1.9694858147497549 -0.030030283222323539 0 -1.2398893175541987 -0.37898784309663192 -0.25251462684746229 0
		 2470.735614151823 -1543.4059668899777 319.83700247514491 1;
	setAttr ".wt" 0.80426198244094849;
	setAttr ".dr" no;
	setAttr ".re" 2097;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "AA1620B0-41C6-ED71-9B66-CDA710921DF1";
	setAttr ".uopa" yes;
	setAttr -s 1083 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -23.18984985 0.22131695 4.51704121 -23.18985367
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 8.73567581 -0.083370708 -1.70158184 8.73567772 -0.083370708
		 -1.70158184 8.73567772 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567581 -0.083370708 -1.70158184 8.73567772 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567677 -0.083370708
		 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567772
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567772 -0.083370708
		 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567677 -0.083370708 -1.70158184 8.73567772 -0.083370708 -1.70158184 -23.18985367
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18985367 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18985367
		 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708
		 -1.70158184 8.73567867 -0.083370708 -1.70158184 8.73567867 -0.083370708 -1.70158184
		 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567867
		 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 8.73567867 -0.083370708 -1.70158184 8.73567772 -0.083370708 -1.70158184 8.73567772
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 -23.18985367 0.22131695
		 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18985367 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567677 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567772 -0.083370708 -1.70158184 8.73567867 -0.083370708
		 -1.70158184 8.73567867 -0.083370708 -1.70158184 8.73567867 -0.083370708 -1.70158184
		 8.73567772 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121
		 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184
		 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 -2.46780539
		 0.12627538 -1.048449278 -1.89503598 -0.16979128 0.033650592 -1.0037074089 -0.40978226
		 0.89052451 0.11895818 -0.57060194 1.43845189 1.36303902 -0.63674319 1.62354827 -15.29921818
		 -0.43074626 4.915658 -14.17761135 -0.29801449 4.35822344 -13.28788757 -0.080002047
		 3.49379349 -12.71715546 0.20099407 2.40678525 -12.52124977 0.51801264 1.2036984 -12.71936226
		 0.84130931 0.0022685826 -17.60544968 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 7.62200546 -0.083370708 -1.70158172 7.5598278 -0.083370708
		 -1.70158172 0.24953488 12.83159733 10.8485117 0.81695867 12.53882885 11.92039204
		 1.69999278 12.30117607 12.76949596 2.8121531 12.14149284 13.31204891 4.044661522
		 12.076123238 13.49547386 -12.75987434 12.2829895 16.8149128 -11.64869881 12.41479969
		 16.26280403 -10.76726437 12.63024807 15.40625763 -10.20183849 12.90878296 14.32947445
		 -10.0078039169 13.22215366 13.13740921 -10.20404053 13.54349804 11.9473505 -10.771492
		 13.83489323 10.87525368 -11.65454006 14.072322845 10.026313782 -12.76670361 14.2320118
		 9.48367977 -13.99918842 14.29770088 9.30025673 2.80531931 14.090830803 5.98086166
		 1.69416964 13.95914078 6.5331192 0.81272709 13.74347878 7.38959837 0.24730363 13.46504021
		 8.46627617 0.053229883 13.15081596 9.65823174 -8.12120342 -12.70038891 -12.16009998
		 -7.55905008 -13.65336609 -11.58486366 -6.68119669 -14.41585541 -11.13154984 -5.5718298
		 -14.91127396 -10.84531689 -4.33960438 -15.089761734 -10.75370026 -3.10706735 -14.93496132
		 -10.86597252 -1.99292469 -14.46183777 -11.17101192 -1.10653734 -13.71693611 -11.63871479
		 -0.53575313 -12.77553177 -12.22356224 4.59969521 -11.77618504 -13.82942772 4.40938997
		 -10.72231579 -14.47067356 3.84737229 -9.7671566 -15.046124458 2.96903062 -9.0040826797
		 -15.49901104 1.85950291 -8.51025772 -15.7855711 0.62726599 -8.33299351 -15.87690735
		 -0.60524845 -8.48699474 -15.76496124 -1.71849847 -8.95624161 -15.46024609 -2.6046133
		 -9.70088482 -14.99259472 -3.17596006 -10.64711285 -14.40769958 -3.37634873 -11.69611263
		 -13.76272774 0.730241 4.52287674 7.7345891 -0.15132871 4.84687901 6.92747164 -0.71726555
		 5.24787283 5.90854025 -0.91192353 5.68588781 4.77701712 -0.71607316 6.12146091 3.6439662
		 -0.14898948 6.50901985 2.6196053 0.73377508 6.81077194 1.80502295 1.8455261 6.99701214
		 1.28008032 3.077738523 7.04948616 1.095533729 -8.6174078 7.088893414 3.78765559 -12.18448925
		 6.92005491 5.21478653 -11.30276203 6.59606886 6.021881104 -10.73685551 6.19431973
		 7.041183472 -10.54226017 5.75519037 8.17281151;
	setAttr ".tk[166:331]" -10.73805618 5.32147884 9.3058157 -11.30498028 4.93482018
		 10.32958508 -12.18779564 4.63265514 11.1441946 4.30629826 4.27747583 8.24013138 3.074047089
		 4.22374153 8.42472172 1.84164464 4.30806637 8.25059605 -3.0433321 0.085051641 -0.86527586
		 -2.38442993 -0.2548081 0.37961847 -1.35905433 -0.53103971 1.36551905 -0.067589641
		 -0.71634567 1.99559569 1.36357975 -0.79220158 2.20860028 -15.11168194 -0.58212221
		 5.47122192 -13.82139111 -0.42821804 4.82999849 -12.79786491 -0.17809619 3.83557701
		 -12.14130306 0.14572912 2.58515239 -11.91593742 0.51044881 1.20117879 -12.14385605
		 0.88119096 -0.18097821 -17.45012283 0.22131695 4.51704168 -17.77555656 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 7.64762831
		 -0.083370708 -1.70158172 7.4392314 -0.083370708 -1.70158172 7.36770964 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172;
	setAttr ".tk[332:497]" 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704121 8.73567772 -0.083370708 -1.70158219 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704121 8.73567772
		 -0.083370708 -1.70158219 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -7.63406849 -12.5705471 -12.24660683
		 -7.14404392 -13.40212822 -11.74534702 -6.37878609 -14.065991402 -11.35008335 -5.41171741
		 -14.49789524 -11.10054493 -4.33754969 -14.65361786 -11.020669937 -3.26313043 -14.51893616
		 -11.11854267 -2.29190612 -14.10629272 -11.38460636 -1.51920867 -13.45660591 -11.79208088
		 -1.021629214 -12.63597202 -12.30205822 4.088141441 -11.77051353 -13.82518578 3.92223072
		 -10.85295391 -14.38426971 3.43231964 -10.019676208 -14.88595676 2.66664481 -9.35420036
		 -15.28069878 1.69944561 -8.92389965 -15.53039932 0.62526572 -8.76930904 -15.60994434
		 -0.44914806 -8.90360546 -15.51233673 -1.41959798 -9.31289959 -15.24697304 -2.19205093
		 -9.96210861 -14.83922768 -2.69009113 -10.78614902 -14.3290987 -2.86478901 -11.70067215
		 -13.76693058 -0.97738278 -0.06569875 0.3311924 -0.48734587 -0.65590638 1.10138404
		 3.61370897 1.45051599 -0.9145568 0.27792287 -1.12993157 1.71208489 1.24497604 -1.44086659
		 2.10225773 2.31913805 -1.55652881 2.23342156 3.39357233 -1.46687829 2.093074083 -13.241292
		 -1.012025356 5.12434387 -12.46860981 -0.55691522 4.50725889 -11.97103024 0.021394191
		 3.73293209;
	setAttr ".tk[498:663]" -11.7965641 0.66524845 2.87617874 -11.96244621 1.31606245
		 2.020545483 -12.45236683 1.9083426 1.2493453 -13.21806431 2.38246059 0.6386354 3.42082024
		 2.52420425 -3.1804049 2.34664774 2.63821363 -3.3111608 1.27223504 2.54969049 -3.17106175
		 0.30178365 2.26578331 -2.77436376 -0.47065562 1.81057417 -2.15775824 -0.9687022 1.2298696
		 -1.3817842 -1.14341056 0.58373207 -0.52439654 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567963 -0.0833707 -1.70158112 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567677 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567772 -0.083370708 -1.70158184 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704168 8.73567677 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567677 -0.083370708 -1.70158184 8.73567772 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184
		 8.73567581 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18985367 0.22131695
		 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 8.73567581 -0.083370708 -1.70158184 8.73567581 -0.083370708
		 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184
		 8.73567581 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708
		 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567581
		 -0.083370708 -1.70158184 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567581
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567581 -0.083370708
		 -1.70158184 8.73567677 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121
		 -23.18985367 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567581
		 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121;
	setAttr ".tk[664:829]" -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 8.73567581 -0.083370708 -1.70158184 8.73567581
		 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567677 -0.083370708
		 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184
		 8.73567581 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 8.73567581 -0.083370708
		 -1.70158184 8.73567581 -0.083370708 -1.70158184 -23.18985367 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18985367 0.22131695 4.51704121 8.73567581 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708
		 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184
		 8.73567581 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 -23.18985367
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 8.73567581 -0.083370708
		 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 -23.18985367 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567581
		 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567677 -0.083370708
		 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184
		 8.73567581 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567772 -0.083370708
		 -1.70158184 -23.18985367 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567581 -0.083370708
		 -1.70158184 -23.18985367 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184
		 -23.18985367 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18985367 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 8.73567772 -0.083370708 -1.70158184
		 -23.18985367 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708
		 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121
		 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18985367 0.22131695
		 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567581 -0.083370708 -1.70158184 -23.18985367 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 8.73567772 -0.083370708
		 -1.70158184 8.73567581 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121
		 8.73567677 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567581
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567581 -0.083370708
		 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18985367 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121
		 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 8.73567772 -0.083370708
		 -1.70158184 8.73567677 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121
		 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 8.73567581 -0.083370708
		 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567677 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567677
		 -0.083370708 -1.70158184 8.73567581 -0.083370708 -1.70158184 8.73567581 -0.083370708
		 -1.70158184 8.73567677 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168;
	setAttr ".tk[830:995]" -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567677 -0.083370708 -1.70158184 8.73567581
		 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567772 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 8.73567677 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567772 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18985367
		 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 8.73567772 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567677 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 8.73567677 -0.083370708 -1.70158184 8.73567772 -0.083370708 -1.70158184
		 8.73567581 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 8.73567677
		 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184 8.73567581 -0.083370708
		 -1.70158184 8.73567677 -0.083370708 -1.70158184 -23.18984985 0.22131695 4.51704121
		 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 8.73567677 -0.083370708 -1.70158184 8.73567772 -0.083370708
		 -1.70158184 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121
		 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985
		 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 -23.18984985 0.22131695
		 4.51704121 8.73567867 -0.083370708 -1.70158184 8.73567677 -0.083370708 -1.70158184
		 8.73567867 -0.083370708 -1.70158184 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 8.73567963 -0.0833707 -1.70158112 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 8.73567963 -0.0833707 -1.70158112 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172;
	setAttr ".tk[996:1082]" -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 8.73567963 -0.0833707 -1.70158112 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131693 4.51704216 8.73567772 -0.083370708 -1.70158148 -23.18984985 0.22131693
		 4.51704216 8.73567772 -0.083370708 -1.70158148 -23.18984985 0.22131693 4.51704216
		 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131693 4.51704216 8.73567772
		 -0.083370708 -1.70158172 -12.094376564 0.15778726 3.22041225 -11.66890812 0.069655903
		 1.42166543 -11.66890812 0.069655903 1.42166543 -12.094376564 0.15778726 3.22041225
		 -12.39652061 0.15778726 3.22041225 -11.66890717 0.069655903 1.42166543 -11.66890717
		 0.069655903 1.42166543 -12.42301846 0.15778726 3.22041225 -12.39652061 0.15778726
		 3.22041225 -11.66890717 0.069655903 1.42166543 -11.66890717 0.069655903 1.42166543
		 -12.39652061 0.15778726 3.22041225 -12.39652061 0.15778726 3.22041225 -11.66890717
		 0.069655903 1.42166543 -11.66890907 0.069655903 1.42166543 -12.4977541 0.15778726
		 3.22041225 8.73567772 -0.083370708 -1.70158184 -23.18985367 0.22131695 4.51704121
		 -11.66890812 0.069655903 1.42166543 -11.66890812 0.069655903 1.42166543 -12.37551975
		 0.15778726 3.22041225 -12.37146854 0.15778726 3.22041225 -23.18985367 0.22131695
		 4.51704121 -23.18985367 0.22131695 4.51704121 -23.18985367 0.22131695 4.51704121
		 -23.18985367 0.22131695 4.51704121 -23.18984985 0.22131695 4.51704121 8.73567772
		 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708
		 -1.70158172 8.73567772 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985
		 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 8.73567772 -0.083370708 -1.70158148 8.73567772 -0.083370708 -1.70158172
		 8.73567772 -0.083370708 -1.70158172 8.73567772 -0.083370708 -1.70158172 8.73567772
		 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695
		 4.51704168 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131695 4.51704168
		 -23.18984985 0.22131695 4.51704168 -23.18984985 0.22131693 4.51704216 8.73567772
		 -0.083370708 -1.70158172 -23.18984985 0.22131695 4.51704168 5.9604645e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -5.9604645e-08 4.7683716e-07 -1.1920929e-07 0 2.3841858e-07
		 5.9604645e-08;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "3A860B7A-4C9F-6264-0465-31B8924B08DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2059:2060]" "e[2062]" "e[2064]";
	setAttr ".ix" -type "matrix" -0.24719914686577915 -0.055025080086392203 1.2963740834042787 0
		 -0.59588229749154031 1.9694858147497549 -0.030030283222323539 0 -1.2398893175541987 -0.37898784309663192 -0.25251462684746229 0
		 2470.735614151823 -1543.4059668899777 319.83700247514491 1;
	setAttr ".wt" 0.21307410299777985;
	setAttr ".re" 2062;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "95A40041-4C0E-2F20-BAEC-44869C684F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2096:2097]" "e[2099]" "e[2101]";
	setAttr ".ix" -type "matrix" -0.24719914686577915 -0.055025080086392203 1.2963740834042787 0
		 -0.59588229749154031 1.9694858147497549 -0.030030283222323539 0 -1.2398893175541987 -0.37898784309663192 -0.25251462684746229 0
		 2470.735614151823 -1543.4059668899777 319.83700247514491 1;
	setAttr ".wt" 0.5422673225402832;
	setAttr ".dr" no;
	setAttr ".re" 2097;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "15CF1FE1-423E-72AA-EE85-C7A1FCE849F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2190:2191]" "e[2193]" "e[2195]";
	setAttr ".ix" -type "matrix" -0.24719914686577915 -0.055025080086392203 1.2963740834042787 0
		 -0.59588229749154031 1.9694858147497549 -0.030030283222323539 0 -1.2398893175541987 -0.37898784309663192 -0.25251462684746229 0
		 2470.735614151823 -1543.4059668899777 319.83700247514491 1;
	setAttr ".wt" 0.49197307229042053;
	setAttr ".re" 2190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "4725ADE7-47FB-2BF6-AB03-B8BF44484C67";
	setAttr ".ics" -type "componentList" 4 "f[621]" "f[830]" "f[854]" "f[878]";
	setAttr ".ix" -type "matrix" -0.24719914686577915 -0.055025080086392203 1.2963740834042787 0
		 -0.59588229749154031 1.9694858147497549 -0.030030283222323539 0 -1.2398893175541987 -0.37898784309663192 -0.25251462684746229 0
		 2470.735614151823 -1543.4059668899777 319.83700247514491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3116956 10.380298 0.068757042 ;
	setAttr ".rs" 62320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3059552192652788 10.160374159125759 -0.19528277873702451 ;
	setAttr ".cbx" -type "double3" 4.318207219785295 10.595100463703934 0.33725602275623318 ;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "7A473B35-448B-B268-AE4D-EAA090F2DBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 88 "e[184]" "e[194]" "e[204]" "e[214]" "e[250]" "e[270]" "e[296]" "e[316]" "e[330]" "e[350]" "e[370]" "e[390]" "e[410]" "e[430]" "e[450]" "e[470]" "e[490]" "e[510]" "e[530]" "e[550]" "e[570]" "e[590]" "e[610]" "e[630]" "e[650]" "e[670]" "e[690]" "e[710]" "e[730]" "e[750]" "e[770]" "e[790]" "e[825]" "e[841]" "e[854:855]" "e[887]" "e[906]" "e[920]" "e[940]" "e[965]" "e[995]" "e[1021]" "e[1032]" "e[1069]" "e[1080]" "e[1117]" "e[1128]" "e[1158]" "e[1168]" "e[1181]" "e[1213]" "e[1222]" "e[1259]" "e[1268]" "e[1309]" "e[1350]" "e[1391]" "e[1428]" "e[1430]" "e[1442]" "e[1444]" "e[1460]" "e[1462]" "e[1472]" "e[1482]" "e[1498]" "e[1535:1536]" "e[1547]" "e[1560]" "e[1584]" "e[1624]" "e[1667]" "e[1710]" "e[1737]" "e[1752]" "e[1765]" "e[1780]" "e[1793]" "e[1808]" "e[1821]" "e[1836]" "e[1851]" "e[1874]" "e[2213]" "e[2217]" "e[2222]" "e[2226]" "e[2230]";
	setAttr ".ix" -type "matrix" -0.24719914686577915 -0.055025080086392203 1.2963740834042787 0
		 -0.59588229749154031 1.9694858147497549 -0.030030283222323539 0 -1.2398893175541987 -0.37898784309663192 -0.25251462684746229 0
		 2470.735614151823 -1543.4059668899777 319.83700247514491 1;
	setAttr ".wt" 0.51232743263244629;
	setAttr ".dr" no;
	setAttr ".re" 2213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak131";
	rename -uid "B42F5244-474F-09D9-F620-66B0FF61E2F7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1087]" -type "float3" 2.3841858e-07 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[1088]" -type "float3" 2.3841858e-07 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[1089]" -type "float3" 2.3841858e-07 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[1090]" -type "float3" 2.3841858e-07 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[1091]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[1092]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[1093]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[1094]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[1095]" -type "float3" -6.59199 -3.510999 2.8574014 ;
	setAttr ".tk[1096]" -type "float3" 7.0802135 -3.7027545 0.35696647 ;
	setAttr ".tk[1097]" -type "float3" -6.9277558 -1.9683775 2.1544843 ;
	setAttr ".tk[1098]" -type "float3" 7.2754817 -2.1240797 -0.31968105 ;
	setAttr ".tk[1099]" -type "float3" -7.1378241 -0.092964023 1.2900593 ;
	setAttr ".tk[1100]" -type "float3" 7.0956759 -0.17580362 -1.1666129 ;
	setAttr ".tk[1101]" -type "float3" -7.154458 1.7231438 0.452355 ;
	setAttr ".tk[1102]" -type "float3" 6.8461747 1.6852496 -1.9971545 ;
	setAttr ".tk[1103]" -type "float3" -6.3830223 3.6120217 -0.42596728 ;
	setAttr ".tk[1104]" -type "float3" 6.3294477 3.5956898 -2.8602903 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "9110CF81-4296-015C-8DED-A89F74F38B1C";
	setAttr ".ics" -type "componentList" 5 "f[621]" "f[830]" "f[854]" "f[878]" "f[1188:1191]";
	setAttr ".ix" -type "matrix" -0.24719914686577915 -0.055025080086392203 1.2963740834042787 0
		 -0.59588229749154031 1.9694858147497549 -0.030030283222323539 0 -1.2398893175541987 -0.37898784309663192 -0.25251462684746229 0
		 2470.735614151823 -1543.4059668899777 319.83700247514491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3122759 10.376654 0.071482569 ;
	setAttr ".rs" 50308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2987405969853949 10.200252815621875 -0.12533053063015018 ;
	setAttr ".cbx" -type "double3" 4.3292866087831792 10.553895795385525 0.26868798446301984 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "88265F26-4D37-0F10-482B-F49A4684E421";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[585]" -type "float3" 1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".tk[591]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[592]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[598]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[601]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[824]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[826]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[827]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[828]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[829]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[830]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[852]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[1029]" -type "float3" -7.4505806e-09 0.82482171 0 ;
	setAttr ".tk[1030]" -type "float3" 5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -0.44561589 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -0.30096206 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.7146554 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.9202742 0 ;
	setAttr ".tk[1040]" -type "float3" 0 -0.77798629 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -1.3468164 0 ;
	setAttr ".tk[1044]" -type "float3" 0 -0.85952193 0 ;
	setAttr ".tk[1049]" -type "float3" 0 -1.709939 0 ;
	setAttr ".tk[1050]" -type "float3" 0 -1.1303115 0 ;
	setAttr ".tk[1091]" -type "float3" -1.7881393e-07 3.7252903e-09 -2.3841858e-07 ;
	setAttr ".tk[1093]" -type "float3" 0 2.0977445 0 ;
	setAttr ".tk[1094]" -type "float3" 1.4901161e-08 0.82734638 0 ;
	setAttr ".tk[1096]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1097]" -type "float3" 1.2034876 0 0 ;
	setAttr ".tk[1098]" -type "float3" -1.2034876 0 0 ;
	setAttr ".tk[1099]" -type "float3" 2.097739 0 0 ;
	setAttr ".tk[1100]" -type "float3" -2.097738 0 0 ;
	setAttr ".tk[1101]" -type "float3" 1.1816872 0 4.7683716e-07 ;
	setAttr ".tk[1102]" -type "float3" -1.1816871 0 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -1.7051208 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -1.8593475 0 ;
	setAttr ".tk[1160]" -type "float3" -0.033853814 -2.0743039 -0.2331696 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.98979306 2.3841858e-07 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.25503734 0 ;
	setAttr ".tk[1163]" -type "float3" 0 0.50912875 0 ;
	setAttr ".tk[1164]" -type "float3" 0 1.9574709 0 ;
createNode polyDelEdge -n "polyDelEdge104";
	rename -uid "3216EF10-49B4-90DC-743F-549A5C8BFCB7";
	setAttr ".ics" -type "componentList" 38 "e[1604]" "e[1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1734]" "e[1740]" "e[1762]" "e[1768]" "e[1790]" "e[1796]" "e[1818]" "e[1824]" "e[1846]" "e[1848]" "e[1855:1856]" "e[2214]" "e[2216]" "e[2276]" "e[2406]" "e[2408]" "e[2431:2432]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak133";
	rename -uid "72E5B16C-455F-9C31-9AC6-47B49008002D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1192]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1193]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1194]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1195]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1196]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1197]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1198]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1199]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1200]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1201]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1202]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1203]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1204]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1205]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
	setAttr ".tk[1206]" -type "float3" -2.5390303 -2.5215585 -12.735139 ;
createNode polyDelEdge -n "polyDelEdge105";
	rename -uid "6C638137-463E-704C-D964-B494AC485EF3";
	setAttr ".ics" -type "componentList" 35 "e[1604]" "e[1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1699]" "e[1706]" "e[1723]" "e[1730]" "e[1747]" "e[1754]" "e[1771]" "e[1778]" "e[1799:1800]" "e[1809:1810]" "e[2151:2152]" "e[2207]" "e[2337:2338]" "e[2346:2347]";
	setAttr ".cv" yes;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "deleteComponent2.og" "pPlaneShape1.i";
connectAttr "layer1.di" "pPlane2.do";
connectAttr "groupId13.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId15.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId16.id" "pCubeShape1.iog.og[4].gid";
connectAttr "blinn4SG.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "polyExtrudeEdge13.out" "pCubeShape1.i";
connectAttr "polyExtrudeEdge6.out" "pSphereShape1.i";
connectAttr "polyExtrudeEdge10.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert39.out" "pCylinder5Shape.i";
connectAttr "groupId7.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts31.og" "pCubeShape3.i";
connectAttr "groupId21.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "deleteComponent29.og" "pSphereShape3.i";
connectAttr "polyExtrudeFace61.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace66.out" "pCylinderShape7.i";
connectAttr "polySplit68.out" "pCubeShape5.i";
connectAttr "groupId17.id" "pCubeShape6.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId19.id" "pCubeShape6.iog.og[3].gid";
connectAttr "blinn4SG.mwc" "pCubeShape6.iog.og[3].gco";
connectAttr "groupParts30.og" "pCubeShape6.i";
connectAttr "groupId18.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "polyDelEdge105.out" "pCube8Shape.i";
connectAttr "groupId22.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "pCylinder8_translateX.o" "pCylinder8.tx";
connectAttr "pCylinder8_translateY.o" "pCylinder8.ty";
connectAttr "pCylinder8_translateZ.o" "pCylinder8.tz";
connectAttr "pCylinder8_visibility.o" "pCylinder8.v";
connectAttr "pCylinder8_rotateX.o" "pCylinder8.rx";
connectAttr "pCylinder8_rotateY.o" "pCylinder8.ry";
connectAttr "pCylinder8_rotateZ.o" "pCylinder8.rz";
connectAttr "pCylinder8_scaleX.o" "pCylinder8.sx";
connectAttr "pCylinder8_scaleY.o" "pCylinder8.sy";
connectAttr "pCylinder8_scaleZ.o" "pCylinder8.sz";
connectAttr "polyDelEdge103.out" "pCylinderShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "file2.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent3.ig";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyChamfer2.ip";
connectAttr "pCubeShape1.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace6.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyBevel4.out" "polyTweak9.ip";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyChamfer3.ip";
connectAttr "pCubeShape1.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent7.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent7.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak15.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "groupId11.msg" "blinn2SG.gn" -na;
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "groupId15.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "polyBevel6.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyChamfer4.ip";
connectAttr "pCubeShape1.wm" "polyChamfer4.mp";
connectAttr "polyChamfer4.out" "deleteComponent10.ig";
connectAttr "polyTweak16.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "deleteComponent10.og" "polyTweak16.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak17.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak17.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polySplitRing13.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit32.out" "polyTweak21.ip";
connectAttr "polySphere1.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent15.ig";
connectAttr "polyTweak24.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent15.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pSphereShape1.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape2.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape3.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "groupId12.msg" "blinn3SG.gn" -na;
connectAttr "groupId14.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "blinn3.msg" "materialInfo5.m";
connectAttr "deleteComponent26.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyCylinder1.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polyDelEdge32.ip";
connectAttr "polyDelEdge32.out" "polyDelEdge33.ip";
connectAttr "polyDelEdge33.out" "polyDelEdge34.ip";
connectAttr "polyDelEdge34.out" "polyDelEdge35.ip";
connectAttr "polyDelEdge35.out" "polyDelEdge36.ip";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "lambert4.msg" "materialInfo6.m";
connectAttr "file3.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polyTweak31.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder2.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing14.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit33.ip";
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
connectAttr "polySplit43.out" "polyDelEdge37.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyDelEdge37.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace40.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polyTweak59.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak59.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak60.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polySplitRing18.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace46.mp";
connectAttr "polyCylinder4.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak68.out" "polySplitRing19.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak68.ip";
connectAttr "polyCube2.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak73.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace45.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing19.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing21.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent29.ig";
connectAttr "polyTweak75.out" "polySplitRing22.ip";
connectAttr "pCubeShape4.wm" "polySplitRing22.mp";
connectAttr "polyCube4.out" "polyTweak75.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape4.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak76.out" "polySplitRing25.ip";
connectAttr "pCubeShape4.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak76.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak77.out" "polySplitRing28.ip";
connectAttr "pCubeShape4.wm" "polySplitRing28.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polySplitRing29.ip";
connectAttr "pCubeShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak78.ip";
connectAttr "polySplitRing29.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polySplitRing30.ip";
connectAttr "pCubeShape4.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polySplitRing31.ip";
connectAttr "pCubeShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape4.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak79.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak79.ip";
connectAttr "polyExtrudeFace59.out" "polySplitRing33.ip";
connectAttr "pCubeShape4.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyTweak80.out" "polyMergeVert3.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak80.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplitRing34.ip";
connectAttr "pCubeShape4.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape4.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape4.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape4.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape4.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert7.mp";
connectAttr "polyTweak82.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace61.mp";
connectAttr "polyMergeVert7.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace62.mp";
connectAttr "polyCylinder5.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak88.ip";
connectAttr "polyBevel7.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace69.mp";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "polyExtrudeFace69.out" "groupParts5.ig";
connectAttr "polyTweak89.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyDelEdge36.out" "polyTweak89.ip";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts9.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupParts10.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts11.ig";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "polyTweak90.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polyCube5.out" "polyTweak90.ip";
connectAttr "polyBevel8.out" "polySplitRing39.ip";
connectAttr "pCubeShape5.wm" "polySplitRing39.mp";
connectAttr "polyTweak91.out" "polySplitRing40.ip";
connectAttr "pCubeShape5.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polySplitRing41.ip";
connectAttr "pCubeShape5.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak92.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape5.wm" "polySplitRing42.mp";
connectAttr "polyTweak93.out" "polySplitRing43.ip";
connectAttr "pCubeShape5.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak93.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape5.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyBevel9.ip";
connectAttr "pCubeShape5.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polySplitRing45.ip";
connectAttr "pCubeShape5.wm" "polySplitRing45.mp";
connectAttr "polyTweak95.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace70.mp";
connectAttr "polySplitRing45.out" "polyTweak95.ip";
connectAttr "groupParts12.og" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent35.ig";
connectAttr "polyExtrudeFace70.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "deleteComponent36.ig";
connectAttr "deleteComponent35.og" "deleteComponent37.ig";
connectAttr "deleteComponent36.og" "polyBevel10.ip";
connectAttr "pCubeShape5.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge11.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape7.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" "lambert5SG.dsm" -na;
connectAttr "groupId17.msg" "lambert5SG.gn" -na;
connectAttr "groupId18.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "lambert5.msg" "materialInfo7.m";
connectAttr "deleteComponent37.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyDelEdge38.ip";
connectAttr "polyDelEdge38.out" "polyDelEdge39.ip";
connectAttr "polyDelEdge39.out" "polyDelEdge40.ip";
connectAttr "polyDelEdge40.out" "polyDelEdge41.ip";
connectAttr "polyDelEdge41.out" "polyDelEdge42.ip";
connectAttr "polyDelEdge42.out" "polyDelEdge43.ip";
connectAttr "polyDelEdge43.out" "polyDelEdge44.ip";
connectAttr "polyDelEdge44.out" "polyDelEdge45.ip";
connectAttr "polyDelEdge45.out" "polyDelEdge46.ip";
connectAttr "polyDelEdge46.out" "polyDelEdge47.ip";
connectAttr "polyDelEdge47.out" "polyDelEdge48.ip";
connectAttr "polyDelEdge48.out" "polyDelEdge49.ip";
connectAttr "polyDelEdge49.out" "polyDelEdge50.ip";
connectAttr "polyDelEdge50.out" "polyDelEdge51.ip";
connectAttr "polyDelEdge51.out" "polyDelEdge52.ip";
connectAttr "polyDelEdge52.out" "polyDelEdge53.ip";
connectAttr "polyDelEdge53.out" "polyDelEdge54.ip";
connectAttr "polyDelEdge54.out" "polyDelEdge55.ip";
connectAttr "polyDelEdge55.out" "polyDelEdge56.ip";
connectAttr "polyDelEdge56.out" "polyDelEdge57.ip";
connectAttr "polyDelEdge57.out" "polyDelEdge58.ip";
connectAttr "polyDelEdge58.out" "polyDelEdge59.ip";
connectAttr "polyDelEdge59.out" "polyDelEdge60.ip";
connectAttr "polyDelEdge60.out" "polyDelEdge61.ip";
connectAttr "polyDelEdge61.out" "polyDelEdge62.ip";
connectAttr "polyDelEdge62.out" "polyDelEdge63.ip";
connectAttr "polyDelEdge63.out" "polyDelEdge64.ip";
connectAttr "polyDelEdge64.out" "polyDelEdge65.ip";
connectAttr "polyDelEdge65.out" "polyDelEdge66.ip";
connectAttr "polyDelEdge66.out" "polyDelEdge67.ip";
connectAttr "polyDelEdge67.out" "polyDelEdge68.ip";
connectAttr "polyDelEdge68.out" "polyDelEdge69.ip";
connectAttr "polyDelEdge69.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyDelEdge70.ip";
connectAttr "polyDelEdge70.out" "polyDelEdge71.ip";
connectAttr "polyDelEdge71.out" "polyDelEdge72.ip";
connectAttr "polyDelEdge72.out" "polyDelEdge73.ip";
connectAttr "polyDelEdge73.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts13.ig";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupParts14.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts15.ig";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupParts16.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts17.ig";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupParts18.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts19.ig";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupParts21.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts22.ig";
connectAttr "groupId13.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId14.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId15.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "BLACK.oc" "blinn4SG.ss";
connectAttr "groupId16.msg" "blinn4SG.gn" -na;
connectAttr "groupId19.msg" "blinn4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo8.sg";
connectAttr "BLACK.msg" "materialInfo8.m";
connectAttr "deleteComponent70.og" "groupParts25.ig";
connectAttr "groupId13.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId16.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak100.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak100.ip";
connectAttr "polyCube6.out" "polySplitRing48.ip";
connectAttr "pCubeShape6.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape6.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape6.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape6.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape6.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape6.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape6.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape6.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape6.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape6.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "groupParts27.ig";
connectAttr "groupId17.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId19.id" "groupParts28.gi";
connectAttr "polyTweak101.out" "polySplitRing58.ip";
connectAttr "pCubeShape6.wm" "polySplitRing58.mp";
connectAttr "groupParts28.og" "polyTweak101.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape6.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape6.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape6.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape6.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape6.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "groupParts29.ig";
connectAttr "groupId17.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId19.id" "groupParts30.gi";
connectAttr "file4.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo9.sg";
connectAttr "lambert6.msg" "materialInfo9.m";
connectAttr "file4.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyCube3.out" "polySplitRing64.ip";
connectAttr "pCubeShape3.wm" "polySplitRing64.mp";
connectAttr "polyTweak102.out" "polySplitRing65.ip";
connectAttr "pCubeShape3.wm" "polySplitRing65.mp";
connectAttr "polySplitRing64.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyBevel12.ip";
connectAttr "pCubeShape3.wm" "polyBevel12.mp";
connectAttr "polySplitRing65.out" "polyTweak103.ip";
connectAttr "groupParts4.og" "polyMergeVert39.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweak104.out" "polyMergeVert40.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert40.mp";
connectAttr "polyBevel12.out" "polyTweak104.ip";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCylinder5Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCylinder5Shape.wm" "polyUnite2.im[1]";
connectAttr "polyMergeVert40.out" "groupParts31.ig";
connectAttr "groupId20.id" "groupParts31.gi";
connectAttr "polyUnite2.out" "groupParts32.ig";
connectAttr "groupId22.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyDelEdge74.ip";
connectAttr "polyDelEdge74.out" "polyDelEdge75.ip";
connectAttr "polyDelEdge75.out" "polyDelEdge76.ip";
connectAttr "polyDelEdge76.out" "polyDelEdge77.ip";
connectAttr "polyDelEdge77.out" "polyDelEdge78.ip";
connectAttr "polyDelEdge78.out" "polyDelEdge79.ip";
connectAttr "polyDelEdge79.out" "polyDelEdge80.ip";
connectAttr "polyDelEdge80.out" "polyDelEdge81.ip";
connectAttr "polyDelEdge81.out" "polyDelEdge82.ip";
connectAttr "polyDelEdge82.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polyDelEdge83.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge14.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyDelEdge83.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert41.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak106.ip";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "polyTweak107.out" "polySplitRing66.ip";
connectAttr "pCube8Shape.wm" "polySplitRing66.mp";
connectAttr "deleteComponent77.og" "polyTweak107.ip";
connectAttr "polySplitRing66.out" "polyMergeVert61.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polySplitRing67.ip";
connectAttr "pCube8Shape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCube8Shape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polyMergeVert65.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert70.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak108.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyCloseBorder10.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak110.ip";
connectAttr "polyCloseBorder10.out" "deleteComponent78.ig";
connectAttr "polyTweak111.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge18.mp";
connectAttr "deleteComponent78.og" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polySplitRing69.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing69.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak115.ip";
connectAttr "polySplitRing69.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak116.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge29.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polySplitRing70.ip";
connectAttr "pCubeShape5.wm" "polySplitRing70.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak123.ip";
connectAttr "polySplitRing70.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace72.out" "polyBevel13.ip";
connectAttr "pCubeShape5.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak124.out" "polyDelEdge84.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweak124.ip";
connectAttr "polyDelEdge84.out" "polyDelEdge85.ip";
connectAttr "polyDelEdge85.out" "polyDelEdge86.ip";
connectAttr "polyDelEdge86.out" "polyDelEdge87.ip";
connectAttr "polyDelEdge87.out" "polyDelEdge88.ip";
connectAttr "polyDelEdge88.out" "polyDelEdge89.ip";
connectAttr "polyDelEdge89.out" "polyDelEdge90.ip";
connectAttr "polyDelEdge90.out" "polyDelEdge91.ip";
connectAttr "polyDelEdge91.out" "polyDelEdge92.ip";
connectAttr "polyDelEdge92.out" "polyDelEdge93.ip";
connectAttr "polyDelEdge93.out" "polyDelEdge94.ip";
connectAttr "polyDelEdge94.out" "polyDelEdge95.ip";
connectAttr "polyDelEdge95.out" "polyDelEdge96.ip";
connectAttr "polyDelEdge96.out" "polyDelEdge97.ip";
connectAttr "polyTweak125.out" "polyDelEdge98.ip";
connectAttr "polyDelEdge97.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyDelEdge99.ip";
connectAttr "polyDelEdge98.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyDelEdge100.ip";
connectAttr "polyDelEdge99.out" "polyTweak127.ip";
connectAttr "polyDelEdge100.out" "polyDelEdge101.ip";
connectAttr "polyDelEdge101.out" "polyDelEdge102.ip";
connectAttr "polyTweak128.out" "polySplitRing71.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing71.mp";
connectAttr "polyDelEdge102.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyDelEdge103.ip";
connectAttr "polySplitRing71.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polySplitRing72.ip";
connectAttr "pCube8Shape.wm" "polySplitRing72.mp";
connectAttr "polyMergeVert70.out" "polyTweak130.ip";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCube8Shape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCube8Shape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCube8Shape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polyExtrudeFace73.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeFace73.mp";
connectAttr "polyTweak131.out" "polySplitRing76.ip";
connectAttr "pCube8Shape.wm" "polySplitRing76.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace74.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeFace74.mp";
connectAttr "polySplitRing76.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyDelEdge104.ip";
connectAttr "polyExtrudeFace74.out" "polyTweak133.ip";
connectAttr "polyDelEdge104.out" "polyDelEdge105.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "BLACK.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of oldcar5.ma
