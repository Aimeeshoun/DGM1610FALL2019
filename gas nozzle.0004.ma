//Maya ASCII 2019 scene
//Name: gas nozzle.0004.ma
//Last modified: Thu, Jan 02, 2020 09:47:19 PM
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
	setAttr ".t" -type "double3" 10.314272157765918 6.0053712769111893 -13.684284291928899 ;
	setAttr ".r" -type "double3" 344.06164727086122 -582.5999999997282 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CED4B40-43B2-7615-2A61-E1B7CB9B7364";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 19.702808224980597;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8E5748B4-4324-496B-5F36-ED85E3A59E38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7666510772705077 10.979863887752682 -1.055246639251709 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C92AABC-427C-E7B3-F9C9-DBAA5773E989";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.3052304420129346;
	setAttr ".ow" 8.922852925894416;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -376.66510772705078 267.46334457397461 -105.5246639251709 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5C2583F9-42CB-021A-66AC-E7A8E7F24FDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9729667771763446 2.453645614298718 10.966847596241342 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "333B3415-460E-5C82-B494-CAA5FC2C9EBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.001356215770793;
	setAttr ".ow" 2.5345079584143497;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -376.71016189737571 283.88458778941657 -103.45086195294525 ;
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
createNode transform -n "pCylinder1";
	rename -uid "E1238875-44AC-5141-0549-42A62421FD6B";
	setAttr ".t" -type "double3" -6.9215031445422248 4.7985005717141505 -1.1179431724292148 ;
	setAttr ".r" -type "double3" 0.055852283130521707 0.00019572680811085836 -81.776374353630004 ;
	setAttr ".s" -type "double3" 0.28704508918482097 0.28704508918482097 0.28704508918482097 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "90ECB5E1-43F4-CFBE-5BEF-EFB4B845F60E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "F5BF6A24-4235-8825-ECC9-27A653D5E3B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47585803270339966 0.69132363796234131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[384]" -type "float3" -0.67387092 1.844779e-06 0.21893133 ;
	setAttr ".pt[385]" -type "float3" -0.57322109 4.6026216e-06 0.41644904 ;
	setAttr ".pt[386]" -type "float3" -0.41646031 -6.0073208e-10 0.5732075 ;
	setAttr ".pt[387]" -type "float3" -0.21889229 6.4444148e-06 0.67387754 ;
	setAttr ".pt[388]" -type "float3" 1.0573995e-05 1.7457061e-05 0.70856559 ;
	setAttr ".pt[389]" -type "float3" 0.21888755 7.3521537e-06 0.67388636 ;
	setAttr ".pt[390]" -type "float3" 0.41646776 -9.1815951e-07 0.57321411 ;
	setAttr ".pt[391]" -type "float3" 0.57326448 3.6751019e-06 0.41642144 ;
	setAttr ".pt[392]" -type "float3" 0.67389017 1.0126111e-05 0.21895915 ;
	setAttr ".pt[393]" -type "float3" 0.70855272 -1.8444755e-06 2.6425649e-05 ;
	setAttr ".pt[394]" -type "float3" 0.67384249 -1.8444755e-06 -0.21903615 ;
	setAttr ".pt[395]" -type "float3" 0.57324785 1.470697e-05 -0.41651657 ;
	setAttr ".pt[396]" -type "float3" 0.41649541 9.16175e-07 -0.57322186 ;
	setAttr ".pt[397]" -type "float3" 0.21894284 5.5209239e-06 -0.67390066 ;
	setAttr ".pt[398]" -type "float3" 3.815833e-05 1.844779e-06 -0.70856559 ;
	setAttr ".pt[399]" -type "float3" -0.21893544 3.6751019e-06 -0.6738919 ;
	setAttr ".pt[400]" -type "float3" -0.41646403 2.7542092e-06 -0.57325351 ;
	setAttr ".pt[401]" -type "float3" -0.57321852 1.844779e-06 -0.41648543 ;
	setAttr ".pt[402]" -type "float3" -0.67387825 1.844779e-06 -0.21896164 ;
	setAttr ".pt[403]" -type "float3" -0.70855272 1.844779e-06 -2.7133916e-05 ;
createNode transform -n "pCylinder2";
	rename -uid "0DACB359-48E7-A4C6-A10C-2FBD925E07DA";
	setAttr ".t" -type "double3" -0.48512670330514979 1.6597962048505581 -1.0988729361269987 ;
	setAttr ".r" -type "double3" -1.8957583197733869e-22 1.2195654759368707e-06 -89.999999999999716 ;
	setAttr ".s" -type "double3" 0.47456460090178426 0.47456460090178426 0.47456460090178426 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "8B891541-40A9-7E97-9D05-659FFAFD61B3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "12857CAD-4226-4126-2343-A9849EABC1CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "F244A66E-4DFB-70FC-9589-8BB090B7E7F7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "0E899912-4A4C-6ED7-8EE4-E4BDAF91DF63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34757368266582489 0.81960803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[111]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 -4.7683715e-09 0 ;
createNode transform -n "pCylinder4";
	rename -uid "88BD41AF-47B4-A7D8-2222-72A4CC60C0C3";
	setAttr ".t" -type "double3" -0.66276865739072621 1.1549038974026826 -1.0333889774007663 ;
	setAttr ".r" -type "double3" 0.20227093562766701 -27.490518433528614 29.882319350007386 ;
	setAttr ".s" -type "double3" 0.5250752616696478 0.5250752616696478 0.5250752616696478 ;
	setAttr ".rp" -type "double3" -0.070501013171787363 0.0025905179069124506 -1.7634021544963836e-09 ;
	setAttr ".rpt" -type "double3" 0.0096024168070777283 -0.03820602860215299 0 ;
	setAttr ".sp" -type "double3" -0.070501013171787363 0.0025905179069124506 -1.7634021544963836e-09 ;
createNode transform -n "transform6" -p "pCylinder4";
	rename -uid "FC1AEABD-4593-54DC-93B6-A39C9B924568";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform6";
	rename -uid "036CB1BF-40C2-26DF-58FF-6B87598F0F1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[52]" -type "float3" -0.31378037 -0.078131765 0.16355446 ;
	setAttr ".pt[53]" -type "float3" -0.31378037 -0.078131765 0.16355446 ;
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
	setAttr ".t" -type "double3" -1000.1 1.6601965243529941 -0.75096292975341017 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AE955234-4BAC-6614-D5E9-5C8D24131A39";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2159615032388551;
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
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "3D371C35-4533-640B-326A-2E80F38E595A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "C4676E8D-4434-5314-3563-ECAA79BDC6E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCylinder6";
	rename -uid "3A834FB8-49C8-345F-3136-469CA93DEB75";
	setAttr ".t" -type "double3" -2.8039615173985113 3.0190650677183046 -1.1896493810227236 ;
	setAttr ".r" -type "double3" 90.000000000000014 -0.011209898756044959 -24.099278672388404 ;
	setAttr ".s" -type "double3" 0.19870611663653948 0.19870611663653948 0.19870611663653948 ;
createNode transform -n "transform5" -p "pCylinder6";
	rename -uid "0DC4213B-4F1E-13A4-DF22-589352D35DAD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform5";
	rename -uid "845608FC-4D3A-2C07-E15C-128116310BA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[33]" -type "float3" -0.091160432 1.7833019e-05 0.040755253 ;
	setAttr ".pt[36]" -type "float3" -0.33983812 6.6479945e-05 0.15193206 ;
	setAttr ".pt[39]" -type "float3" -0.41858137 8.1883889e-05 0.18713592 ;
	setAttr ".pt[42]" -type "float3" -0.70039696 0.00013701334 0.31312782 ;
	setAttr ".pt[45]" -type "float3" -0.62994987 0.00012323233 0.28163287 ;
	setAttr ".pt[48]" -type "float3" -0.19713184 3.8563405e-05 0.088132083 ;
	setAttr ".pt[51]" -type "float3" -0.12924099 2.5282437e-05 0.057779998 ;
	setAttr ".pt[54]" -type "float3" -0.12924662 2.5283529e-05 0.057782516 ;
	setAttr ".pt[57]" -type "float3" -0.105313 2.0601581e-05 0.047082469 ;
	setAttr ".pt[63]" -type "float3" -0.31468594 6.1554136e-05 0.6763519 ;
	setAttr ".pt[64]" -type "float3" -0.31468594 6.1554136e-05 0.6763519 ;
	setAttr ".pt[65]" -type "float3" -0.31468594 6.1554136e-05 0.6763519 ;
createNode transform -n "pCylinder7";
	rename -uid "CBDDF44A-4632-FF3D-137F-87BDF23023D8";
	setAttr ".t" -type "double3" -2.753320710527293 2.5741451806466999 -1.0499984790168662 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" -0.073153760353671701 -0.073153760353671701 -0.073153760353671701 ;
createNode transform -n "transform1" -p "pCylinder7";
	rename -uid "3AB16DDD-436A-BE40-F4CC-A796D68B2BC9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform1";
	rename -uid "9C74000F-4A55-EC77-F246-52BC37BBEA96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.00046731919 -2.3888547 
		-5.9447942e-08 -0.00046733208 -2.3889201 -5.9449597e-08 -0.00046735234 -2.3890247 
		-5.9452177e-08 -0.00046737783 -2.3891554 -5.9455417e-08 -0.00046740606 -2.3892989 
		-5.9459015e-08 -0.00046743426 -2.3894439 -5.94626e-08 -0.00046745985 -2.3895736 -5.9465833e-08 
		-0.00046748001 -2.389677 -5.9468412e-08 -0.00046749302 -2.3897436 -5.947005e-08 -0.00046749756 
		-2.3897662 -5.9470612e-08 -0.00046749302 -2.3897436 -5.947005e-08 -0.00046747999 
		-2.389677 -5.9468412e-08 -0.00046745979 -2.3895736 -5.9465833e-08 -0.00046743426 
		-2.3894439 -5.94626e-08 -0.00046740606 -2.3892989 -5.9459015e-08 -0.00046737783 -2.3891554 
		-5.9455417e-08 -0.00046735234 -2.3890247 -5.9452177e-08 -0.00046733205 -2.3889201 
		-5.9449597e-08 -0.00046731919 -2.3888547 -5.9447942e-08 -0.00046731476 -2.3888319 
		-5.9447387e-08 0.00046749302 2.3897436 5.947005e-08 0.00046747999 2.389677 5.9468412e-08 
		0.00046745979 2.3895736 5.9465833e-08 0.00046743426 2.3894439 5.94626e-08 0.00046740606 
		2.3892989 5.9459015e-08 0.00046737783 2.3891554 5.9455417e-08 0.00046735234 2.3890247 
		5.9452177e-08 0.00046733205 2.3889201 5.9449597e-08 0.00046731919 2.3888547 5.9447942e-08 
		0.00046731476 2.3888319 5.9447387e-08 0.00046731919 2.3888547 5.9447942e-08 0.00046733208 
		2.3889201 5.9449597e-08 0.00046735234 2.3890247 5.9452177e-08 0.00046737783 2.3891554 
		5.9455417e-08 0.00046740606 2.3892989 5.9459015e-08 0.00046743426 2.3894439 5.94626e-08 
		0.00046745985 2.3895736 5.9465833e-08 0.00046748001 2.389677 5.9468412e-08 0.00046749302 
		2.3897436 5.947005e-08 0.00046749756 2.3897662 5.9470612e-08 -0.00046740606 -2.3892989 
		-5.9459015e-08 0.00046740606 2.3892989 5.9459015e-08;
createNode transform -n "pCylinder8";
	rename -uid "350CE656-4DF1-43BA-0723-1982038F30C0";
	setAttr ".rp" -type "double3" -2.1865974423989125 2.1642496819516488 -1.0345086195294524 ;
	setAttr ".sp" -type "double3" -2.1865974423989125 2.1642496819516488 -1.0345086195294524 ;
createNode transform -n "transform8" -p "pCylinder8";
	rename -uid "1E2813BF-41EC-826A-24E7-639C46593417";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform8";
	rename -uid "9959A64E-4D4D-2D49-11D3-3B8C6F8D93F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "F2681752-4145-77DB-05EA-C0A7E59C1D70";
	setAttr ".rp" -type "double3" -3.7464989834053761 3.0536784358665057 -1.0538919830322266 ;
	setAttr ".sp" -type "double3" -3.7464989834053761 3.0536784358665057 -1.0538919830322266 ;
createNode transform -n "polySurface1" -p "pCylinder9";
	rename -uid "AAAA4BCD-4BF3-EC6A-3500-70AA3FFAE4C3";
	setAttr ".t" -type "double3" -2.7104327397369305e-08 5.3022775166358478e-12 1.089159629505688 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "4311260F-4547-27CA-B464-54BF9DA3E7A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder9";
	rename -uid "CA10CD27-407E-15E2-22DE-7AA87B8C51D0";
	setAttr ".t" -type "double3" -2.7657476868267306e-08 5.4104872486052959e-12 1.1113873743211897 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "95C1489C-4537-4986-3EAF-488A230ECB01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCylinder9";
	rename -uid "2FD51BAD-45A8-4475-F9B8-408224207841";
	setAttr ".t" -type "double3" -2.7657476868267306e-08 5.4104872486052959e-12 1.1113873743211897 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "6049F3E6-4E94-A4D8-3752-E68E5282628E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[11]" -type "float3" -5.2859641e-06 -0.027020933 0 ;
createNode transform -n "polySurface4" -p "pCylinder9";
	rename -uid "DA806F1F-4991-F5EA-D03D-16AF69506545";
	setAttr ".t" -type "double3" -2.7657476868267306e-08 5.4104872486052959e-12 1.1113873743211897 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "4BF701BD-46C9-3E8A-0B45-7F8DA89ED2E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCylinder9";
	rename -uid "D37035AA-468C-117F-5BA1-BBBCDB4AA67E";
	setAttr ".t" -type "double3" -2.7657476868267306e-08 5.4104872486052959e-12 1.1113873743211897 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "87A13FA5-409E-93D3-D9DC-AAB82D8417C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCylinder9";
	rename -uid "7F09DCAC-46B9-50F7-A5D0-FFA21335865B";
	setAttr ".t" -type "double3" -2.7657476868267306e-08 5.4104872486052959e-12 1.1113873743211897 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "D0860CD4-4EFE-684C-2545-1CA3C73DA42C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCylinder9";
	rename -uid "331A6183-4BEE-984A-A0A7-5CB62F1439F2";
	setAttr ".t" -type "double3" -2.5681942814676013e-08 5.0240238753536072e-12 1.0320025622083389 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "1680EEAA-432E-069A-F8B3-63ABF88EDFBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[2]" -type "float3" -1.7982594e-09 3.5171865e-13 0.072261222 ;
	setAttr ".pt[3]" -type "float3" 0 -1.9072322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0.037102345 -7.2574617e-06 9.2331204e-10 ;
	setAttr ".pt[5]" -type "float3" 0.033745773 -6.6015095e-06 8.3978419e-10 ;
	setAttr ".pt[6]" -type "float3" -2.3717557e-05 -0.12124005 0 ;
	setAttr ".pt[7]" -type "float3" -1.1371997e-05 -0.058131684 0 ;
	setAttr ".pt[8]" -type "float3" -1.1414638e-05 -0.058349662 0 ;
	setAttr ".pt[9]" -type "float3" -1.5544407e-05 -0.079460323 0 ;
	setAttr ".pt[10]" -type "float3" -2.6681069e-05 -0.13638903 0 ;
	setAttr ".pt[11]" -type "float3" 9.2019245e-06 0.047038663 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.8146972e-08 ;
	setAttr ".pt[19]" -type "float3" -1.1368684e-15 0 3.8146972e-08 ;
	setAttr ".pt[23]" -type "float3" -5.6843418e-16 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.7145802e-10 -5.286438e-14 -0.010908174 ;
	setAttr ".pt[25]" -type "float3" 1.0646779e-09 -2.0861535e-13 -0.042782888 ;
	setAttr ".pt[26]" -type "float3" -1.1368684e-15 0 -1.9073486e-08 ;
	setAttr ".pt[35]" -type "float3" 1.1368684e-15 0 0 ;
	setAttr ".pt[63]" -type "float3" -7.9426798e-10 1.553957e-13 0.031916838 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.9073486e-08 ;
	setAttr ".pt[66]" -type "float3" -1.2563448e-10 2.4584779e-14 0.0050487388 ;
	setAttr ".pt[67]" -type "float3" 6.6105799e-10 -1.2917667e-13 -0.026563745 ;
	setAttr ".pt[74]" -type "float3" 5.9604643e-10 -2.3843314e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 -9.5361612e-09 -1.9073479e-08 ;
	setAttr ".pt[76]" -type "float3" 0 -1.1641532e-12 -0.035417203 ;
	setAttr ".pt[77]" -type "float3" 0 9.5379074e-09 -0.020181781 ;
	setAttr ".pt[78]" -type "float3" -9.536743e-09 9.5390718e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 4.7689537e-09 0 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-09 -2.3841857e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[82]" -type "float3" 9.536743e-09 -9.534415e-09 0 ;
	setAttr ".pt[84]" -type "float3" -1.1641532e-12 4.7683715e-09 0 ;
	setAttr ".pt[85]" -type "float3" 2.3283064e-12 9.536743e-09 9.536743e-09 ;
	setAttr ".pt[86]" -type "float3" 8.8242813e-10 9.536743e-09 -0.035591446 ;
	setAttr ".pt[87]" -type "float3" 6.0768796e-10 0 -0.024370467 ;
	setAttr ".pt[88]" -type "float3" 0 -9.536743e-09 -1.9073486e-08 ;
	setAttr ".pt[89]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[90]" -type "float3" -1.1641532e-12 -4.7683715e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0.037102353 -7.2574617e-06 9.2331204e-10 ;
	setAttr ".pt[92]" -type "float3" 0.037102345 -7.2669982e-06 9.2331204e-10 ;
	setAttr ".pt[93]" -type "float3" 0.033359095 -6.5258641e-06 8.3016161e-10 ;
	setAttr ".pt[94]" -type "float3" 0.027584657 -5.3962431e-06 6.8646117e-10 ;
	setAttr ".pt[95]" -type "float3" 0.012276522 -2.4015915e-06 -0.026943294 ;
	setAttr ".pt[96]" -type "float3" -0.0088504637 0.0098394649 -0.089020208 ;
	setAttr ".pt[97]" -type "float3" -0.022320781 0.0099258861 -0.038427029 ;
	setAttr ".pt[98]" -type "float3" -0.033743963 -0.0099149048 -0.048718639 ;
	setAttr ".pt[99]" -type "float3" -0.032007996 6.2615559e-06 -0.045530047 ;
	setAttr ".pt[100]" -type "float3" -0.0057639466 1.1275706e-06 -1.4343683e-10 ;
	setAttr ".pt[101]" -type "float3" 0.016014125 -3.1327595e-06 3.9852266e-10 ;
	setAttr ".pt[102]" -type "float3" 0.026333589 -5.1515012e-06 6.5532801e-10 ;
	setAttr ".pt[103]" -type "float3" -2.1676742e-05 -0.11080777 0 ;
	setAttr ".pt[104]" -type "float3" -2.6471105e-07 -0.0013531573 0 ;
	setAttr ".pt[105]" -type "float3" 1.6946511e-05 0.086627617 -1.9073486e-08 ;
	setAttr ".pt[106]" -type "float3" 2.3588113e-05 0.12057276 -0.043931838 ;
	setAttr ".pt[107]" -type "float3" 2.3718854e-05 0.12123957 -0.055774413 ;
	setAttr ".pt[108]" -type "float3" 2.0415831e-05 0.10435374 -0.066640116 ;
	setAttr ".pt[109]" -type "float3" 1.0914655e-05 0.05579032 -0.027654786 ;
	setAttr ".pt[110]" -type "float3" 2.3906787e-06 0.012220738 0 ;
	setAttr ".pt[111]" -type "float3" -1.5046303e-05 -0.076914102 0 ;
	setAttr ".pt[112]" -type "float3" -2.2164253e-05 -0.11329982 0 ;
	setAttr ".pt[113]" -type "float3" -2.0946862e-07 -0.0010707676 0 ;
	setAttr ".pt[114]" -type "float3" 8.2921315e-06 0.042387933 1.9073486e-08 ;
	setAttr ".pt[115]" -type "float3" 1.1370567e-05 0.058130398 0.047367882 ;
	setAttr ".pt[116]" -type "float3" 1.1054308e-05 0.056503266 -0.03488626 ;
	setAttr ".pt[117]" -type "float3" 8.9833411e-06 0.045915999 -0.04158406 ;
	setAttr ".pt[118]" -type "float3" 3.478159e-06 0.017779749 0 ;
	setAttr ".pt[119]" -type "float3" 1.152135e-06 0.0058895159 0 ;
	setAttr ".pt[120]" -type "float3" -4.5447946e-06 -0.023232205 0 ;
	setAttr ".pt[121]" -type "float3" -5.7375382e-06 -0.029329307 0 ;
	setAttr ".pt[122]" -type "float3" -8.9320456e-06 -0.04565908 0 ;
	setAttr ".pt[123]" -type "float3" 1.0019951e-06 0.0051220264 0 ;
	setAttr ".pt[124]" -type "float3" 8.2087718e-06 0.041961826 1.9073486e-08 ;
	setAttr ".pt[125]" -type "float3" 1.0948895e-05 0.055979982 0.087442778 ;
	setAttr ".pt[126]" -type "float3" 1.1414681e-05 0.058349662 -0.0017346059 ;
	setAttr ".pt[127]" -type "float3" 9.154719e-06 0.046796095 -0.009801303 ;
	setAttr ".pt[128]" -type "float3" 2.6841351e-06 0.013720836 0 ;
	setAttr ".pt[129]" -type "float3" -1.6016142e-07 -0.00081871753 0 ;
	setAttr ".pt[130]" -type "float3" -6.7048413e-06 -0.034273989 0 ;
	setAttr ".pt[131]" -type "float3" -9.4055822e-06 -0.04807971 0 ;
	setAttr ".pt[132]" -type "float3" -5.5001979e-06 -0.028116064 0 ;
	setAttr ".pt[133]" -type "float3" 3.5362846e-06 0.018076872 0 ;
	setAttr ".pt[134]" -type "float3" 1.0502595e-05 0.053687457 0 ;
	setAttr ".pt[135]" -type "float3" 1.3589043e-05 0.069475777 0.085932657 ;
	setAttr ".pt[136]" -type "float3" 1.5544922e-05 0.079460301 -0.020796889 ;
	setAttr ".pt[137]" -type "float3" 1.3840983e-05 0.070748165 -0.035785995 ;
	setAttr ".pt[138]" -type "float3" 7.6917258e-06 0.039319038 0.0020603251 ;
	setAttr ".pt[139]" -type "float3" -5.7971274e-06 -0.029633652 0.0020603251 ;
	setAttr ".pt[140]" -type "float3" -1.1248125e-05 -0.057498474 0 ;
	setAttr ".pt[141]" -type "float3" -1.3571911e-05 -0.069377266 0 ;
	setAttr ".pt[142]" -type "float3" 1.2025204e-05 0.061470769 0 ;
	setAttr ".pt[143]" -type "float3" 1.7890372e-05 0.091452509 0 ;
	setAttr ".pt[144]" -type "float3" 2.253978e-05 0.11521947 0 ;
	setAttr ".pt[145]" -type "float3" 2.4784087e-05 0.12670328 0.089020111 ;
	setAttr ".pt[146]" -type "float3" 2.6680937e-05 0.136389 0.0053939475 ;
	setAttr ".pt[147]" -type "float3" 2.5005613e-05 0.12782368 -0.0052079223 ;
	setAttr ".pt[148]" -type "float3" 1.8897872e-05 0.096609354 0.052553911 ;
	setAttr ".pt[149]" -type "float3" 1.0236877e-05 0.05233584 0.052553911 ;
	setAttr ".pt[150]" -type "float3" -2.6603429e-06 -0.013592534 0.052553911 ;
	setAttr ".pt[151]" -type "float3" -1.3541321e-05 -0.069220908 0 ;
	setAttr ".pt[152]" -type "float3" -2.158642e-05 -0.11034606 0 ;
	setAttr ".pt[153]" -type "float3" -2.4946297e-05 -0.12752116 0 ;
	setAttr ".pt[154]" -type "float3" -5.0745793e-06 -0.025940381 0 ;
	setAttr ".pt[155]" -type "float3" -1.0602366e-05 -0.054197453 0 ;
	setAttr ".pt[156]" -type "float3" -1.434707e-05 -0.073339745 1.9073486e-08 ;
	setAttr ".pt[157]" -type "float3" -1.5266787e-05 -0.078035131 0.047550749 ;
	setAttr ".pt[158]" -type "float3" -1.4595562e-05 -0.074600197 0.077016897 ;
	setAttr ".pt[159]" -type "float3" -1.251673e-05 -0.063971981 0.089379892 ;
	setAttr ".pt[160]" -type "float3" -8.0755963e-06 -0.041271452 0.07529369 ;
	setAttr ".pt[161]" -type "float3" -2.4217777e-06 -0.012370128 0.07529369 ;
	setAttr ".pt[162]" -type "float3" 1.3342294e-06 0.0068299281 0.07529369 ;
	setAttr ".pt[163]" -type "float3" 7.0233709e-06 0.035902258 0 ;
	setAttr ".pt[164]" -type "float3" 1.215795e-05 0.062149324 0 ;
	setAttr ".pt[165]" -type "float3" 1.5265859e-05 0.078036457 0 ;
	setAttr ".pt[168]" -type "float3" 0 0 -1.9073486e-08 ;
	setAttr ".pt[169]" -type "float3" -8.6829743e-10 1.7053026e-13 0.03489206 ;
	setAttr ".pt[170]" -type "float3" -1.7040537e-09 3.3196557e-13 0.068475954 ;
	setAttr ".pt[171]" -type "float3" -2.5700013e-09 5.0249583e-13 0.10327283 ;
	setAttr ".pt[172]" -type "float3" -1.8737245e-09 3.6607162e-13 0.07529369 ;
	setAttr ".pt[173]" -type "float3" -1.8737245e-09 3.6607162e-13 0.07529369 ;
	setAttr ".pt[174]" -type "float3" -1.8737245e-09 3.6607162e-13 0.07529369 ;
createNode transform -n "transform9" -p "pCylinder9";
	rename -uid "4FF09AFF-4E69-56A8-7A7E-2E84E2A11C59";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform9";
	rename -uid "EF963091-45EA-C771-85D8-27BA5293B26D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89857190847396851 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2810\n            -height 1702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2810\\n    -height 1702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2810\\n    -height 1702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15FE4B71-4B8A-F37F-CBA6-049116AF0266";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode polyCylinder -n "polyCylinder5";
	rename -uid "22DB5CAB-4538-261F-6328-76B90A9BBDCD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak38";
	rename -uid "26CF8D31-4B18-D6E2-8971-9D94C247D8BB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  4.5557942e-07 -8.8803631e-11
		 -18.30698967 8.6656337e-07 -1.6919444e-10 -34.82196426 1.1927223e-06 -2.330296e-10
		 -47.92833328 1.4021291e-06 -2.7402791e-10 -56.3431282 1.4742856e-06 -2.8816771e-10
		 -59.24265289 1.4021289e-06 -2.7402791e-10 -56.34312057 1.1927223e-06 -2.330296e-10
		 -47.92832184 8.665632e-07 -1.6919444e-10 -34.82194901 4.5557925e-07 -8.8803631e-11
		 -18.30697823 0 3.8369308e-13 1.4739965e-06 -4.5557925e-07 8.9571017e-11 18.30698395
		 -8.6656308e-07 1.6996182e-10 34.82194519 -1.1927218e-06 2.3379698e-10 47.92830658
		 -1.4021284e-06 2.747953e-10 56.34309769 -1.4742851e-06 2.889351e-10 59.24263382 -1.4021284e-06
		 2.747953e-10 56.34309387 -1.1927218e-06 2.3379698e-10 47.92829895 -8.6656297e-07
		 1.6996182e-10 34.82194138 -4.555792e-07 8.9571017e-11 18.30697632 0 3.8369308e-13
		 -1.4745733e-06 4.5557942e-07 -8.9571017e-11 -18.30698967 8.6656337e-07 -1.6996182e-10
		 -34.82196426 1.1927223e-06 -2.3379698e-10 -47.92833328 1.4021291e-06 -2.747953e-10
		 -56.3431282 1.4742856e-06 -2.889351e-10 -59.24265289 1.4021289e-06 -2.747953e-10
		 -56.34312057 1.1927223e-06 -2.3379698e-10 -47.92832184 8.665632e-07 -1.6996182e-10
		 -34.82194901 4.5557925e-07 -8.9571017e-11 -18.30697823 0 -3.8369308e-13 1.4745738e-06
		 -4.5557925e-07 8.8803631e-11 18.30698395 -8.6656308e-07 1.6919444e-10 34.82194519
		 -1.1927218e-06 2.330296e-10 47.92830658 -1.4021284e-06 2.7402791e-10 56.34309769
		 -1.4742851e-06 2.8816771e-10 59.24263382 -1.4021284e-06 2.7402791e-10 56.34309387
		 -1.1927218e-06 2.330296e-10 47.92829895 -8.6656297e-07 1.6919444e-10 34.82194138
		 -4.555792e-07 8.8803631e-11 18.30697632 0 -3.8369308e-13 -1.4739962e-06 1.1527136e-16
		 3.8369308e-13 -2.8854893e-10 -1.1527136e-16 -3.8369308e-13 2.8854893e-10;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "519888EA-4CBE-47B6-3276-CCA126E2ACF7";
	setAttr ".dc" -type "componentList" 2 "f[9:12]" "f[49:52]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FB9043B3-48F0-FC68-879F-60BBB1436A9E";
	setAttr ".dc" -type "componentList" 3 "f[9:14]" "f[29:32]" "f[45:50]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "286FF789-46D8-760C-B9E3-9BB4FE49692E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63:64]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8456519 2.9471824 -0.99094331 ;
	setAttr ".rs" 49231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0270385479414705 2.8660467537302043 -0.99098214264472151 ;
	setAttr ".cbx" -type "double3" -2.6642650014407283 3.028317722229029 -0.99090438907511014 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "FC7235E7-4500-C67E-390A-879407A745D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" -4.3614564 0.00085279584 41.589256 ;
	setAttr ".tk[27]" -type "float3" -4.3614564 0.00085279584 41.589256 ;
	setAttr ".tk[29]" -type "float3" -4.3614564 0.00085279584 41.589256 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "A0C44F05-4D18-BD51-61FD-CCB44F096866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8456519 2.9471819 -0.99094319 ;
	setAttr ".rs" 56785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.96148141282272 2.8953708833624314 -0.99096804624209189 ;
	setAttr ".cbx" -type "double3" -2.7298220728376896 2.9989935308784239 -0.99091842482113324 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "932999DB-4628-DB30-4B94-209364E1D0AA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[30:32]" -type "float3"  36.14216232 -5.3661306e-06
		 -1.0978123e-05 -1.0125234e-13 -1.6320133e-05 -5.5190496e-05 -36.14216232 5.3661306e-06
		 1.0978123e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "E47B04FA-4158-3A54-52AD-4FAE87474264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[74]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9226532 2.7317152 -0.89920461 ;
	setAttr ".rs" 35457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0168661950081241 2.7316960031361806 -0.89922945335398907 ;
	setAttr ".cbx" -type "double3" -2.8284399614566911 2.7317338962544451 -0.899179819307661 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "A7441AA2-4CCE-B161-03F4-7898CCFB6586";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[33:35]" -type "float3"  29.48443985 46.16217422 134.15779114
		 8.91124821 46.16621017 114.80667877 -11.66190624 46.17024612 95.45570374;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "0AAC79AE-4762-FE91-A8B2-CA8FE8CF8173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9956243 2.3875999 -0.89920455 ;
	setAttr ".rs" 35318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0659181255092403 2.3875855835711124 -0.89922940024157016 ;
	setAttr ".cbx" -type "double3" -2.9253306273098154 2.3876143631997468 -0.89917973016117392 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "2B91A4D4-41A6-64FE-EE99-C3AFA5CB38DF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[36:38]" -type "float3"  48.17850876 -0.0094267167
		 168.16522217 37.18928909 -0.0072769858 173.078262329 26.20005989 -0.0051272414 177.99130249;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "2F35F9B9-44BD-9D1D-D61C-2D9B3D94EB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9141912 2.2143857 -0.89920443 ;
	setAttr ".rs" 56966;
	setAttr ".lt" -type "double3" -0.06014663706398498 0.17014341280030174 2.0121491278723981e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9678208312507794 2.168942566560474 -0.89922927942501207 ;
	setAttr ".cbx" -type "double3" -2.8605618943474234 2.2598287596743267 -0.89917960509719452 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "2B7605FD-4D34-B4C2-DFAD-AA9D4ECF9B72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[39:41]" -type "float3"  89.99949646 -0.017607141 80.298172
		 73.0032196045 -0.014282037 62.83968353 56.006690979 -0.010956876 45.3811264;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "DD96FA7E-4FF6-1822-2002-E1B2F7BB5FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7583096 2.1234605 -0.89916646 ;
	setAttr ".rs" 63613;
	setAttr ".lt" -type "double3" -0.099530307005708585 0.30037084606103187 3.4751715394243379e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8119393486699318 2.0780171552159454 -0.89919041600990657 ;
	setAttr ".cbx" -type "double3" -2.7046801113978423 2.1689039447074698 -0.8991425608849537 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "CE912DE2-415B-9F37-D30D-41BFBA444028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4881918 1.9586415 -0.89910257 ;
	setAttr ".rs" 57437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5120996156187756 1.9131912255387147 -0.89912572955148717 ;
	setAttr ".cbx" -type "double3" -2.4642841812008864 2.0040916625538632 -0.89907939593878772 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "61C29844-4BD1-C4A6-076B-6BA398B23119";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[45:47]" -type "float3"  13.65540218 -0.0026713023
		 -6.10494518 7.4588912e-05 -1.4592416e-08 -3.3346598e-05 -13.65540218 0.0026713023
		 6.10494518;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "82ED7067-4CC4-38F7-62DC-F99C18256F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4211411 1.7956543 -0.89910245 ;
	setAttr ".rs" 42876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4450488868251621 1.7502042451490996 -0.89912562673866847 ;
	setAttr ".cbx" -type "double3" -2.3972332805090621 1.8411044724122305 -0.89907929307851198 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "4E1DAB9D-447A-DB35-028D-A2A63D21F90B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[48:50]" -type "float3"  64.29456329 -0.012578364 61.096717834
		 64.29456329 -0.012578364 61.096717834 64.29456329 -0.012578364 61.096717834;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "625BEB6C-4385-E1E3-7FB2-2994260EF5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[104]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.282728 1.2568331 -0.89910239 ;
	setAttr ".rs" 60422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3066357297855644 1.2113830073204246 -0.89912550579628014 ;
	setAttr ".cbx" -type "double3" -2.2588201977403819 1.3022830685141762 -0.89907923277641688 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "419626E0-42F1-3037-6D77-D3916C3017F6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[51:53]" -type "float3"  174.30751038 -0.03410146 219.087615967
		 174.30751038 -0.03410146 219.087615967 174.30751038 -0.03410146 219.087615967;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "F067E1F9-4DEE-3C71-C117-ACBA0DB1D95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2496948 0.93715698 -0.89910227 ;
	setAttr ".rs" 35289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2736026238890754 0.89170702557816983 -0.89912541912323773 ;
	setAttr ".cbx" -type "double3" -2.2257871413650578 0.98260697606223146 -0.89907914610337425 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "43EF80BE-4754-D15E-B47E-FDBA19CA8D6E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[54:56]" -type "float3"  80.86499023 -0.015820783 140.068618774
		 80.86499023 -0.015820783 140.068618774 80.86499023 -0.015820783 140.068618774;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "52220A67-4282-19A2-34B2-61AD670E451C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.255851 0.80811572 -0.89910215 ;
	setAttr ".rs" 44778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2931065485992099 0.77277018143639564 -0.89912532110431687 ;
	setAttr ".cbx" -type "double3" -2.2185956195705545 0.84346119875417203 -0.89907904792013116 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "88E2FC47-4849-2998-2FB1-12A2F6BBF66D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[57:59]" -type "float3"  0.95389247 -0.00018687035
		 26.17147827 23.68790817 -0.0046346108 60.54524612 46.42272568 -0.0090825055 94.91946411;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "1A8EB858-4809-F4D4-7836-479074B86FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.18138675249230476 -0.081135474964194002 3.8876780356606907e-05 0
		 -3.5488253661111413e-05 1.587412684150751e-05 0.19870611283342537 0 -0.081135476517077615 -0.18138675596393683 -4.4121621164747599e-17 0
		 -280.39615173985112 301.90650677183044 -118.96493810227234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4535866 0.59468246 -0.89910209 ;
	setAttr ".rs" 51536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4908419994026105 0.55933699178605623 -0.89912521135183188 ;
	setAttr ".cbx" -type "double3" -2.416331181078228 0.63002795958509072 -0.89907896851152114 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "18309162-4A31-DFD2-919C-23872624150F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[60:62]" -type "float3"  -46.97989655 0.0091891224
		 138.68183899 -46.97989655 0.0091891224 138.68183899 -46.97989655 0.0091891224 138.68183899;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "1136E1ED-4A0E-9340-910F-DF98FE485E5D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "5E0B23DE-46A3-B17A-3E83-ECA4CBFE65D6";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "466898B9-4498-7178-1F97-B5A27ED9A37D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "496DD8C4-44DF-9D11-3308-07AF9DD31DBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "0412F2B2-4C8C-6425-61A7-5C9A5A654655";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4950F8F1-40AD-99D9-F4E4-E380F2AB2C21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E9B9461D-4716-756C-76F1-C2A5189BFC40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "D55FC2A6-44E7-F48F-C2AB-0AB86F738921";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7E8488CD-452D-5991-1F88-D8834BE32B51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F2B12B47-4DF5-BFD7-3602-8BB62DD77FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId6";
	rename -uid "5D7C5594-4765-28A4-49AB-ED80327472A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5C967523-4B97-B4CA-7E2B-3CA104038C60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "77CD20F6-47B1-574D-174A-46BF14FA2B71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId8";
	rename -uid "C5A012D8-47EF-772C-8F7C-93B14E5DFE5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "59593933-42F1-0E3F-0FB7-BA87548A25DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "45FBA514-4AF1-B274-50BA-1FB7F40A78BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId10";
	rename -uid "67BA22D5-4E05-749C-5746-11BC7E4DC50D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "405A3E37-4AE2-18C2-375D-4DB69A3099AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9718382A-4510-C6CD-1A3F-439A8AB90D97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "5B6F7D33-45F4-79C4-B27C-3C982900BAA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "015146F8-4209-F02B-D0A0-0D8DB4A459DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C4ECF640-4211-22C7-B496-829E2E5EC180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:489]";
createNode polyUnite -n "polyUnite2";
	rename -uid "0EF37638-4D1B-0332-3C33-BABB8E7FD22B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "6A7A883C-467A-4CC3-2D50-7B877A9750F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "88805B00-4DE3-BC8C-9B2A-1DBB5F4C9613";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
createNode groupId -n "groupId15";
	rename -uid "E0F13501-47DF-97B7-F15A-89B0EFFB3E52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3EF1C1AE-49FF-E80C-DBA5-6DBD0B62AF8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:873]";
	setAttr ".gi" 16;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "6E46A821-4866-837A-F7C5-2FB3B0F5E525";
	setAttr ".dc" -type "componentList" 1 "f[83:84]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "539E5DB4-4F63-2D5C-C3C7-89936B3FFF05";
	setAttr ".dc" -type "componentList" 1 "f[81:82]";
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "F42A7898-465D-C7F6-CBB4-81AAB138D5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0061758 3.0642507 -1.1896875 ;
	setAttr ".rs" 33270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.02703857421875 3.0283175659179689 -1.3883941650390625 ;
	setAttr ".cbx" -type "double3" -2.9853128051757811 3.1001843261718749 -0.99098091125488286 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "3ACE476F-4A9A-5501-B96C-75BFD1E7FAE0";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[69]" -type "float3" 0.0010193683 5.210835 0 ;
	setAttr ".tk[70]" -type "float3" 0.00056782702 2.9026334 0 ;
	setAttr ".tk[82]" -type "float3" -0.0010186729 -5.2072811 0 ;
	setAttr ".tk[840]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[841]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[842]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[843]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[844]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[845]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[846]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[847]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[848]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[849]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[850]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[851]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[852]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[853]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[854]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[855]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[856]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[857]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[858]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[859]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[860]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[861]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[862]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[863]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[864]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[865]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[866]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[867]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[868]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[869]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[870]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[871]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[872]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[873]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[874]" -type "float3" 0 0 -5.1110983e-06 ;
	setAttr ".tk[875]" -type "float3" 0 0 -5.1110983e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "13F2C32C-4654-6219-908F-2EB45D993F4C";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "1B46530E-47B3-0B9F-F3D5-9FAECDFB91E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[836]" -type "float3" -1.5598069 -11.718197 1.0193954 ;
	setAttr ".tk[837]" -type "float3" -0.0025569815 -13.070852 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E10F3CFB-4EA1-D267-6F19-58AF1D452CC5";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "5BB05B2D-4363-34ED-5CCF-7BBE3FAC0F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[177]" "e[179]" "e[182]" "e[184]" "e[187]" "e[189]" "e[192]" "e[194]" "e[197]" "e[199]" "e[202]" "e[204]" "e[207]" "e[209]" "e[212]" "e[214]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6792407 1.7585852 -0.90333676 ;
	setAttr ".rs" 35225;
	setAttr ".lt" -type "double3" 5.6177285046032926e-16 1.7763568394002506e-16 -0.46597489457824526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.139886169433594 0.53287872314453122 -0.90759483337402347 ;
	setAttr ".cbx" -type "double3" -2.2185955810546876 2.9842916870117189 -0.89907875061035158 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "BB9DDF17-4FA1-3808-0CDB-729DE77D8CC2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[71]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[72]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[73]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[74]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[75]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[76]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[77]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[78]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[79]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[80]" -type "float3" 2.3614888 5.4622669 8.8253765 ;
	setAttr ".tk[81]" -type "float3" 1.0173718 9.4571304 8.6279659 ;
	setAttr ".tk[83]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[84]" -type "float3" -5.4396462 -1.4700594 8.4566393 ;
	setAttr ".tk[85]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
	setAttr ".tk[86]" -type "float3" -2.0735257e-07 4.0586201e-11 8.3322496 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "53EC043A-467C-1EB0-C021-7F80BC5EF309";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C0497FAA-450C-C720-670D-7C8A49AD9A99";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "5A9CB84F-4AAE-0288-D9DE-84A54665E3C8";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4F9EC15C-4BB4-BC33-5C16-C6B64A6DED3A";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "ED1E221D-49ED-EC30-7CAB-D48D3135A01D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[409]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[410]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[411]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[412]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[413]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[414]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[415]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[416]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[417]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[418]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[419]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[420]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[421]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[422]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[423]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[424]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[425]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[426]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[427]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[428]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
	setAttr ".tk[430]" -type "float3" 9.7098799 -0.0018994927 2.4163558e-07 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DC53266A-4ACB-7C03-5E2E-7F9872A55B37";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CAFF7BDB-481F-D5F0-0D58-B8A4679565B7";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "55F6F650-41A8-B095-2E51-80A4C1EEB467";
	setAttr ".dc" -type "componentList" 1 "f[889]";
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "C9F72E93-4E8F-4CCC-0CAD-A9AF0ACD10C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[225]" "e[227]" "e[1730]" "e[1732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4535096 0.59461105 -1.1320893 ;
	setAttr ".rs" 37572;
	setAttr ".lt" -type "double3" 2.9354764449743056e-16 0.14217905261400915 -2.4726314745704413e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4908419799804689 0.55919433593750001 -1.3650997924804689 ;
	setAttr ".cbx" -type "double3" -2.4161772155761718 0.63002777099609375 -0.89907882690429686 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "EFC3D14B-4DE3-71A8-16C8-86B83FE737B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0019262 3.0919313 -1.0859598 ;
	setAttr ".rs" 56324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0059164428710936 3.0850698852539065 -1.2925331115722656 ;
	setAttr ".cbx" -type "double3" -2.9979364013671876 3.0987933349609378 -0.87938644409179689 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "0E3B5603-4C1F-D69F-0FF6-6DAB6C4754F8";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[58]" -type "float3" -3.7016355e-07 7.2418516e-11 14.874678 ;
	setAttr ".tk[59]" -type "float3" -3.7018174e-07 7.2418516e-11 14.875412 ;
	setAttr ".tk[60]" -type "float3" -3.7020345e-07 7.2418516e-11 14.87628 ;
	setAttr ".tk[61]" -type "float3" -3.7022613e-07 7.2418516e-11 14.877192 ;
	setAttr ".tk[62]" -type "float3" -3.7025558e-07 7.2418516e-11 14.878378 ;
	setAttr ".tk[63]" -type "float3" -3.7028985e-07 7.2418516e-11 14.879749 ;
	setAttr ".tk[64]" -type "float3" -3.7031668e-07 7.2418516e-11 14.880831 ;
	setAttr ".tk[65]" -type "float3" -3.7033834e-07 7.2475359e-11 14.881702 ;
	setAttr ".tk[66]" -type "float3" -3.7034778e-07 7.2475359e-11 14.88208 ;
	setAttr ".tk[67]" -type "float3" -3.7036045e-07 7.281642e-11 14.882586 ;
	setAttr ".tk[68]" -type "float3" -3.7035164e-07 7.281642e-11 14.88224 ;
	setAttr ".tk[69]" -type "float3" -3.4384084e-07 6.7700512e-11 13.816927 ;
	setAttr ".tk[70]" -type "float3" -3.478122e-07 6.8325789e-11 13.976513 ;
	setAttr ".tk[82]" -type "float3" -3.7025956e-07 7.281642e-11 14.878534 ;
	setAttr ".tk[832]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[833]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[834]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[835]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[836]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[837]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[838]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[839]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[840]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[841]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[842]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[843]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[844]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[845]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[846]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[847]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[848]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[849]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[850]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[851]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[852]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[853]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[854]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[855]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[856]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
	setAttr ".tk[857]" -type "float3" -3.829341e-07 7.5203843e-11 15.387815 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "80E0716E-465F-DFEF-EE02-47B270F4FC1D";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "94BF59C7-4EB6-7C58-140B-72B29FF76AB6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[858]" -type "float3" 13.214011 46.218311 3.2861274e-07 ;
	setAttr ".tk[859]" -type "float3" 13.214011 46.218311 3.2861271e-07 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "CBEF0936-432A-38DF-5FA9-7FB1FE9D09BD";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CEDE9168-47EB-10A3-B3E6-A5A0F31F716D";
	setAttr ".ics" -type "componentList" 2 "e[1739]" "e[1741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 856;
	setAttr ".sv2" 852;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "09A60FE1-4FF4-342D-BA50-638DB4D12527";
	setAttr ".ics" -type "componentList" 2 "e[1731]" "e[1733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 851;
	setAttr ".sv2" 850;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5A2D7CEF-464C-1272-7309-72B55A6E812A";
	setAttr ".ics" -type "componentList" 2 "e[1727]" "e[1729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 849;
	setAttr ".sv2" 848;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1FDA4671-425B-62A5-58B2-A680D3D2F49C";
	setAttr ".ics" -type "componentList" 2 "e[1723]" "e[1725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 847;
	setAttr ".sv2" 846;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6C275098-4DB7-A847-655B-D5BD58F208B7";
	setAttr ".ics" -type "componentList" 2 "e[1719]" "e[1721]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 845;
	setAttr ".sv2" 844;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "9141DF3B-4507-5344-21DA-BA9BF91C44F1";
	setAttr ".ics" -type "componentList" 2 "e[1715]" "e[1717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 843;
	setAttr ".sv2" 842;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "1BE456A6-4636-3C2C-6F9E-ED82E89708BA";
	setAttr ".ics" -type "componentList" 2 "e[1711]" "e[1713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 841;
	setAttr ".sv2" 840;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "F006A4AD-46F4-7826-8FCB-89838B4C3635";
	setAttr ".ics" -type "componentList" 2 "e[1707]" "e[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 839;
	setAttr ".sv2" 838;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "40B10CC3-4317-0EF3-E9E0-C9A0533DF002";
	setAttr ".ics" -type "componentList" 2 "e[1703]" "e[1705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 837;
	setAttr ".sv2" 836;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "21AAF537-4D4D-B219-9C9B-3BBB1A8229E9";
	setAttr ".ics" -type "componentList" 3 "e[100]" "e[1699]" "e[1701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 835;
	setAttr ".sv2" 834;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "008047EB-4E0C-7E50-2DF3-22BAAD4A522A";
	setAttr ".ics" -type "componentList" 2 "e[1695]" "e[1697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 833;
	setAttr ".sv2" 832;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0182636F-4CF7-2F52-9F1B-08A56C1DA54C";
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode groupParts -n "groupParts10";
	rename -uid "5F45CA8D-40C1-C131-0C71-29B02E44006C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:904]";
	setAttr ".gi" 17;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B9D0B75E-45DC-9192-14B5-3BA3620B295B";
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode groupParts -n "groupParts11";
	rename -uid "BE5F112C-403A-853C-60AD-0CAFBB715C5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:904]";
	setAttr ".gi" 18;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B53D8B65-4275-99AE-5A4B-4AA129E05F8A";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0B7DCC81-4740-6E9C-1C5E-5696FD729DF0";
	setAttr -s 2 ".e[0:1]"  1 0.57249898;
	setAttr -s 2 ".d[0:1]"  -2147481952 -2147481894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "34A0F74D-48C7-BC5E-2768-41ADB2AD04DA";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "AB70C6E3-47DA-29D9-27FB-33B03E9AB87E";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E2410B56-42A9-B563-7C7E-75B5B82DDF0E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481956 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "42F89480-48AA-D3F0-DB2F-E487528F4A25";
	setAttr ".ics" -type "componentList" 11 "e[178]" "e[183]" "e[188]" "e[193]" "e[198]" "e[203]" "e[208]" "e[213]" "e[218]" "e[223]" "e[1732]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "110D2137-4A27-23F2-3C0B-D6B0632C257A";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit4";
	rename -uid "4C1E5462-4897-F1FB-A88B-DE986F9BE177";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "504AAE25-4B49-9D4C-53FB-69811C471EBC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147481916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "15A0ADAF-4360-513F-366D-2C945D4A2D6F";
	setAttr ".ics" -type "componentList" 1 "e[1669]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "03FF77C2-4E5A-7191-BC74-3F9E77CAA188";
	setAttr ".ics" -type "componentList" 1 "e[1669]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8C307CA4-4AFF-CB1F-7284-1CA57EFF8117";
	setAttr ".ics" -type "componentList" 1 "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "2BBADFAD-45C6-44B0-53AE-2D817B214842";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[67]" -type "float3" -4.7683716e-07 3.4924597e-10 -1.4305115e-06 ;
	setAttr ".tk[68]" -type "float3" 0.57759255 -0.0001129913 1.4373697e-08 ;
	setAttr ".tk[69]" -type "float3" -4.7683716e-07 3.4924597e-10 -1.4305115e-06 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D3A9A7D6-4CB0-D43F-3722-4E9C4852FF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[117:137]" "e[175]" "e[177:178]" "e[180:181]" "e[183:184]" "e[186:187]" "e[189:190]" "e[192:193]" "e[195:196]" "e[198:199]" "e[201:202]" "e[204]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707:1709]" "e[1711]" "e[1713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "38054A68-45B2-0141-F96F-7AADF7B248AB";
	setAttr ".dc" -type "componentList" 1 "f[865]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "BE480154-4A3F-C592-7A10-A4931CEFA724";
	setAttr ".dc" -type "componentList" 1 "f[865]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "FC8B6BED-4690-6423-2523-64824EA9A167";
	setAttr ".dc" -type "componentList" 1 "f[1011]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "E4EA6048-4F58-BD13-9DBF-53A2F340247A";
	setAttr ".dc" -type "componentList" 1 "f[1005]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8651030A-48B3-47B2-0750-F3B5F2B257A4";
	setAttr ".dc" -type "componentList" 1 "f[999]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "C7F58B0D-48E6-E0F4-B2AC-10BAD7E6F6D0";
	setAttr ".dc" -type "componentList" 1 "f[864]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8D34160F-4764-6C2F-12C9-23896FB16195";
	setAttr ".ics" -type "componentList" 2 "vtx[923]" "vtx[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "BD5F994E-4D6A-4A15-20AC-23B7687BC71B";
	setAttr ".ics" -type "componentList" 2 "vtx[916]" "vtx[919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "E4E41342-47E3-8D64-7DA9-F3AB26821398";
	setAttr ".ics" -type "componentList" 2 "vtx[908:909]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "10050CE6-4DFB-FEC0-8182-4E848AF530AE";
	setAttr ".dc" -type "componentList" 1 "f[891]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "ACE24AF8-4854-8BFF-5540-4FB4AE45162B";
	setAttr ".dc" -type "componentList" 1 "f[891]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "2308C0A8-4AF7-D970-EE18-8DAC47DF4BC5";
	setAttr ".dc" -type "componentList" 1 "f[1073]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "3351CADD-4EDD-50AE-0B9E-14A3BC076C68";
	setAttr ".dc" -type "componentList" 1 "f[1067]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A0F7B99A-4D6C-CE80-B771-3C8DC3D0687B";
	setAttr ".ics" -type "componentList" 2 "vtx[993]" "vtx[997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "10AA8AF9-4AE0-0E41-7D25-46941417509E";
	setAttr ".ics" -type "componentList" 2 "vtx[993]" "vtx[996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C495B1E2-4492-66EF-1A72-60B0FA458ACC";
	setAttr ".ics" -type "componentList" 2 "vtx[999]" "vtx[1002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CE6946C9-45D8-D9E8-3551-36A5199C7A30";
	setAttr ".ics" -type "componentList" 2 "vtx[1005]" "vtx[1008:1009]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "00B8521B-4EB2-6446-20A2-BC827121C68B";
	setAttr ".ics" -type "componentList" 2 "vtx[926]" "vtx[930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "B064455E-4815-CA47-8416-F9A603346C9F";
	setAttr ".ics" -type "componentList" 1 "vtx[927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "212275DA-44F4-9988-A939-48A51C25DADE";
	setAttr ".ics" -type "componentList" 1 "vtx[927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "B2C99AD7-48E3-35DB-AA43-91A0D51120EF";
	setAttr ".ics" -type "componentList" 1 "vtx[926:927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "65518B54-46B0-E3CB-A91D-BCB19CF6F772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:1]" "e[3:7]" "e[9:11]" "e[30:31]" "e[33]" "e[38:39]" "e[41]" "e[46:47]" "e[49]" "e[54:55]" "e[57]" "e[62:63]" "e[65]" "e[70:71]" "e[73]" "e[78:79]" "e[81]" "e[86:87]" "e[89]" "e[94:95]" "e[97]" "e[102:103]" "e[105]" "e[110:111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak57";
	rename -uid "FC003047-46B1-B542-FC0A-229BB6E1A939";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 2.4325473 -0.00047588348 6.0535285e-08 ;
	setAttr ".tk[5]" -type "float3" 2.4325473 -0.00047588348 6.0535257e-08 ;
	setAttr ".tk[6]" -type "float3" 2.4325473 -0.00047588348 6.0535285e-08 ;
	setAttr ".tk[11]" -type "float3" 2.4325473 -0.00047588348 6.0535257e-08 ;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "8A197478-4276-2236-5631-F88336B1348F";
	setAttr ".dc" -type "componentList" 1 "f[1069]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "6419C3D1-40EB-F8E2-3F2A-BF8DECA53E06";
	setAttr ".dc" -type "componentList" 1 "f[1065]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "7DEDAB0E-4098-3E48-0B67-CBA0FC067D31";
	setAttr ".dc" -type "componentList" 1 "f[1061]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "055FF527-4D55-9860-403F-1DA678741A13";
	setAttr ".dc" -type "componentList" 1 "f[1057]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "81780E58-4E2D-6723-C46C-1081FD4B8F76";
	setAttr ".dc" -type "componentList" 1 "f[1053]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "FAB52EE1-4377-9641-6251-45A055AE5EF0";
	setAttr ".dc" -type "componentList" 1 "f[1049]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "A26B5448-4E81-FDA9-C5A4-2EAF9B49CBFC";
	setAttr ".dc" -type "componentList" 1 "f[1045]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "2070C001-4CE0-F034-868A-248917ABF885";
	setAttr ".dc" -type "componentList" 1 "f[1160]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "C1949BFE-4C3D-35AD-BABA-A78328904E0F";
	setAttr ".dc" -type "componentList" 1 "f[1168]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "8AE00A3C-4728-0784-609D-7694EB741741";
	setAttr ".dc" -type "componentList" 1 "f[1151]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "E1EE4FEA-47AA-25B3-D8FC-CD88D2C01F44";
	setAttr ".dc" -type "componentList" 1 "f[1142]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "C8D5FDFB-45E2-6932-3128-A89EDBBA76BE";
	setAttr ".dc" -type "componentList" 1 "f[1133]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "35623502-47D1-B24A-62BA-A1AB85E0D2DF";
	setAttr ".dc" -type "componentList" 1 "f[1124]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "FCD19D68-4885-872D-C63E-06939EA9B483";
	setAttr ".dc" -type "componentList" 1 "f[1115]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "AEA74D43-452F-9AE5-1B5E-22883086F96B";
	setAttr ".dc" -type "componentList" 1 "f[1088]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "B945C5BC-4890-2E08-4930-E8A0C2C72BAD";
	setAttr ".dc" -type "componentList" 1 "f[1042]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "74EEA2E1-480B-79A8-9581-8F9E35DE4727";
	setAttr ".dc" -type "componentList" 1 "f[1140]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "FE03DF2A-499F-E193-7547-9783F027E543";
	setAttr ".dc" -type "componentList" 1 "f[1147]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "1FBE0578-4180-0982-1DE7-C99C39F161AF";
	setAttr ".dc" -type "componentList" 1 "f[1154]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "BC93128D-4B9C-6B09-553C-148A7762A24A";
	setAttr ".dc" -type "componentList" 1 "f[1161]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "A9C615D9-4363-9444-F329-C38C002F2122";
	setAttr ".dc" -type "componentList" 1 "f[1065]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "E631B5DB-479F-8562-3F26-AEB608AF06C5";
	setAttr ".dc" -type "componentList" 1 "f[1164]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "AFEAE01F-40A0-EE04-82DC-34A5AA52AE1C";
	setAttr ".dc" -type "componentList" 1 "f[1167]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "D924BA6B-4BE4-4C67-9775-019E1864BB25";
	setAttr ".ics" -type "componentList" 2 "e[2317]" "e[2320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1124;
	setAttr ".sv2" 1115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0A420D30-4032-0833-56E2-A1ABA8A7482D";
	setAttr ".ics" -type "componentList" 2 "e[2311]" "e[2314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1114;
	setAttr ".sv2" 1105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5FF5D79D-4B44-A429-7FB9-C7AF4B672F4B";
	setAttr ".ics" -type "componentList" 2 "e[2305]" "e[2308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1104;
	setAttr ".sv2" 1095;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "7C4EF7C8-4F34-492A-3954-BD8ACD5DD193";
	setAttr ".ics" -type "componentList" 2 "e[2299]" "e[2302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1094;
	setAttr ".sv2" 1086;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "46B9AF38-4B60-D60E-566C-D39362795915";
	setAttr ".ics" -type "componentList" 2 "e[2293]" "e[2296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1085;
	setAttr ".sv2" 1076;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "35329DC3-43BD-0642-8E47-559E7EE60AD1";
	setAttr ".ics" -type "componentList" 1 "vtx[1074:1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "1659F411-4EEA-6076-AD65-1581B077903C";
	setAttr ".ics" -type "componentList" 1 "vtx[1063:1064]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "C7E0D843-45DF-1CB1-59A8-C09A4E2AFBA3";
	setAttr ".ics" -type "componentList" 1 "vtx[1052:1053]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "699B2FCE-48CE-3AFE-F955-19A32FCDFC54";
	setAttr ".ics" -type "componentList" 1 "vtx[1041:1042]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "9F3B9203-46F6-28D8-6466-A6ACFEFCECA5";
	setAttr ".ics" -type "componentList" 1 "e[2253]";
createNode groupId -n "groupId16";
	rename -uid "2C091EA3-4132-FE82-285E-F6B92422F8E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "94AFF434-4A49-2132-AB81-57A467A5099D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1195]";
createNode polySplit -n "polySplit6";
	rename -uid "651E2976-49CC-1023-20F1-BDB6285BCA55";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481624 -2147481588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "CEE70E42-4288-C46C-80E8-9FB70D163D47";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[9]" -type "float3" -2.5683732e-08 4.8316906e-12 1.032066 ;
	setAttr ".tk[969]" -type "float3" 4.1220324e-07 -8.0852658e-11 -16.563942 ;
	setAttr ".tk[970]" -type "float3" 3.9825471e-07 -7.8095752e-11 -16.00341 ;
	setAttr ".tk[971]" -type "float3" 3.6026262e-07 -7.067058e-11 -14.476743 ;
	setAttr ".tk[972]" -type "float3" 3.0851322e-07 -6.0595085e-11 -12.397245 ;
	setAttr ".tk[973]" -type "float3" 3.1138566e-07 -6.1135097e-11 -12.512696 ;
	setAttr ".tk[974]" -type "float3" 3.618201e-07 -7.099743e-11 -14.539348 ;
	setAttr ".tk[975]" -type "float3" 3.9871645e-07 -7.8216544e-11 -16.021996 ;
	setAttr ".tk[976]" -type "float3" 4.1220531e-07 -8.0852658e-11 -16.564028 ;
	setAttr ".tk[977]" -type "float3" -1.9890257e-07 3.8681947e-11 7.992733 ;
	setAttr ".tk[978]" -type "float3" -2.331347e-07 4.538947e-11 9.3683214 ;
	setAttr ".tk[979]" -type "float3" -2.5810988e-07 5.0278004e-11 10.371924 ;
	setAttr ".tk[980]" -type "float3" -2.6722881e-07 5.2047255e-11 10.738338 ;
	setAttr ".tk[981]" -type "float3" -2.6722898e-07 5.2047255e-11 10.738343 ;
	setAttr ".tk[982]" -type "float3" -2.5799233e-07 5.0256688e-11 10.367178 ;
	setAttr ".tk[983]" -type "float3" -2.3279313e-07 4.531131e-11 9.3545732 ;
	setAttr ".tk[984]" -type "float3" -1.9839823e-07 3.8589576e-11 7.9724569 ;
	setAttr ".tk[1104]" -type "float3" -2.523285e-08 4.7180038e-12 1.0139525 ;
	setAttr ".tk[1105]" -type "float3" -2.9091154e-08 5.4569682e-12 1.1689874 ;
	setAttr ".tk[1106]" -type "float3" -4.0462567e-08 7.7591267e-12 1.6259481 ;
	setAttr ".tk[1107]" -type "float3" -5.6397653e-08 1.0771828e-11 2.2662795 ;
	setAttr ".tk[1108]" -type "float3" -9.8510327e-08 1.9014124e-11 3.9585271 ;
	setAttr ".tk[1109]" -type "float3" -1.1498031e-07 2.2254198e-11 4.6203647 ;
	setAttr ".tk[1110]" -type "float3" -1.2734148e-07 2.4755309e-11 5.1170783 ;
	setAttr ".tk[1111]" -type "float3" -1.2795289e-07 2.4840574e-11 5.1416478 ;
	setAttr ".tk[1112]" -type "float3" -1.1587832e-07 2.2481572e-11 4.6564498 ;
	setAttr ".tk[1113]" -type "float3" -9.9200633e-08 1.9156232e-11 3.9862711 ;
createNode polySplit -n "polySplit7";
	rename -uid "CA5C183C-4807-3D1D-BF75-B8AF91AB9126";
	setAttr -s 2 ".e[0:1]"  0 0.26167399;
	setAttr -s 2 ".d[0:1]"  -2147481335 -2147481313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AF3159AA-4943-8FA2-3248-A1BBB5307DF7";
	setAttr -s 2 ".e[0:1]"  0 0.53313398;
	setAttr -s 2 ".d[0:1]"  -2147481332 -2147481307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B536E19B-4F60-AA0B-8D79-33BE79435297";
	setAttr ".ics" -type "componentList" 2 "vtx[1121]" "vtx[1152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "23D597CC-4363-00A7-2623-2494A38B60DC";
	setAttr ".ics" -type "componentList" 2 "vtx[1122]" "vtx[1152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "9EC51046-4202-BDD1-1E03-97B6D049F226";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId17";
	rename -uid "0C54B215-494F-72D7-D3E2-2198517CB314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C742BE4A-40E8-E7A0-F7A6-5887434606B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
createNode groupId -n "groupId18";
	rename -uid "DAE90851-47C4-7242-2320-9AB3C87C1CB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "22C469F8-4250-C37D-C9A1-18A76AE741E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId19";
	rename -uid "E28CE041-4440-F528-C5EA-8B8994577C54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A8643F66-42D2-0731-3920-8F9064995153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
createNode groupId -n "groupId20";
	rename -uid "FC581BD3-413E-5777-63FC-9985C6FD914B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "24ADA5F9-4794-F5B0-EB4D-CB9098014D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId21";
	rename -uid "8428DE31-4ECB-F172-53B6-6E8118D2C39B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "08680E8D-4698-2B56-1B8D-3584238169A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 384 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]";
createNode groupId -n "groupId22";
	rename -uid "FC32AB54-405D-36F2-D2B0-A0B98EE47C12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8EA842A1-44F9-502A-F508-9197599F7A68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 265 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]";
createNode groupId -n "groupId23";
	rename -uid "B4E1770F-4179-C8A0-D14E-FEA306794049";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "00B3757F-4358-D8E6-7F9D-C79D599A32C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId14.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId15.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape3.i";
connectAttr "groupId10.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape5.i";
connectAttr "groupId8.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape6.i";
connectAttr "groupId4.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape7.i";
connectAttr "groupId12.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCylinder8Shape.i";
connectAttr "groupId13.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape2.i";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape3.i";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape4.i";
connectAttr "groupId19.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape5.i";
connectAttr "groupId20.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape6.i";
connectAttr "groupId21.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape7.i";
connectAttr "groupId22.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape8.i";
connectAttr "groupId23.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyMergeVert30.out" "pCylinder9Shape.i";
connectAttr "groupId16.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
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
connectAttr "polyCylinder5.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyTweak39.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge15.mp";
connectAttr "deleteComponent21.og" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak43.ip";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak44.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak49.ip";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[5]";
connectAttr "polyMergeVert2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge26.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace32.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace30.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace17.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCylinder6.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pCylinder8Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinder8Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent19.og" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyTweak50.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinder9Shape.wm" "polyExtrudeEdge27.mp";
connectAttr "deleteComponent23.og" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert3.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak51.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak52.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinder9Shape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert4.out" "polyTweak52.ip";
connectAttr "polyExtrudeEdge28.out" "polyMergeVert5.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyMergeVert7.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeEdge29.ip";
connectAttr "pCylinder9Shape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak54.out" "polyExtrudeEdge30.ip";
connectAttr "pCylinder9Shape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert8.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak55.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyBridgeEdge1.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyMergeVert10.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyMergeVert11.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak56.out" "polyMergeVert13.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert13.mp";
connectAttr "polyDelEdge3.out" "polyTweak56.ip";
connectAttr "polyMergeVert13.out" "polyBevel1.ip";
connectAttr "pCylinder9Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyMergeVert14.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyMergeVert17.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweak57.out" "polyBevel2.ip";
connectAttr "pCylinder9Shape.wm" "polyBevel2.mp";
connectAttr "polyMergeVert24.out" "polyTweak57.ip";
connectAttr "polyBevel2.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
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
connectAttr "deleteComponent61.og" "polyBridgeEdge12.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyMergeVert25.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMergeVert29.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert30.mp";
connectAttr "pCylinder9Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate1.out[1]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polySeparate1.out[2]" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polySeparate1.out[3]" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polySeparate1.out[4]" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polySeparate1.out[5]" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "polySeparate1.out[6]" "groupParts19.ig";
connectAttr "groupId23.id" "groupParts19.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of gas nozzle.0004.ma
