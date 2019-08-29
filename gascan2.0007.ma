//Maya ASCII 2019 scene
//Name: gascan2.0007.ma
//Last modified: Wed, Aug 28, 2019 07:40:54 PM
//Codeset: UTF-8
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/MacBook/Desktop/maya/ref phots/gascan2.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C2E23243-5848-28DA-2181-1FA635649DEC";
	setAttr ".t" -type "double3" 0.1577548461790956 -4.6854236275237948 -4.6916268069884008 ;
	setAttr ".r" -type "double3" 12317.061647021583 -1262.1999999997195 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 1.5273972873178974e-15 1.0407345104040784e-16 -6.4203286153545679e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F697C207-F74B-302D-EBE3-35BF385CD98E";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.7029939338281217;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.5920292771911626 0.091199925378099955 -2.0283337575327107 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "D4ACFD7B-054B-AF26-DDE4-12A34667699F";
	setAttr ".t" -type "double3" -0.9175259402046112 1000.1 -4.3437157341879322 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37E882AB-4042-7730-9ABB-3F80C1C6D39C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.235160746001483;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "70B97C8B-2B4C-AAD8-7529-068689CB2661";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D710D1B1-C44F-07A4-C156-65AE2EA3B697";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5733329159102563;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8F60554F-5748-4838-4771-FC855C8B76D2";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22A90D1F-EB4C-83F4-CA68-FAB3CAFF6942";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "02DC70DB-7040-F6C8-5FAC-15AADC9C9D6D";
	setAttr ".t" -type "double3" 0.014037774084754373 1.4654639661775155 0.021056661127130782 ;
	setAttr ".s" -type "double3" 1.1783982000138136 1 1.4217811722144975 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B0A523B5-6345-1978-CB8D-498656880CD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 1.0430813e-07 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 0 1.0430813e-07 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 -5.9557004e-23 1.3411045e-07 ;
	setAttr ".pt[25]" -type "float3" 5.2154064e-08 -5.9557004e-23 1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.9557004e-23 -1.3411045e-07 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 -5.9557004e-23 -1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 -5.9557004e-23 0 ;
	setAttr ".pt[29]" -type "float3" -2.2351742e-08 -5.9557004e-23 1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 -5.9557004e-23 8.9406967e-08 ;
	setAttr ".pt[31]" -type "float3" -2.0861626e-07 -5.9557004e-23 5.9604645e-08 ;
	setAttr ".pt[32]" -type "float3" -2.2351742e-08 -5.9557004e-23 1.7881393e-07 ;
	setAttr ".pt[33]" -type "float3" 1.1175871e-08 -5.9557004e-23 2.2351742e-07 ;
	setAttr ".pt[34]" -type "float3" 8.5681677e-08 -5.9557004e-23 1.6391277e-07 ;
	setAttr ".pt[35]" -type "float3" -1.4156103e-07 -1.8626451e-09 1.6391277e-07 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 -5.9557004e-23 1.3411045e-07 ;
	setAttr ".pt[37]" -type "float3" 0 -5.9557004e-23 -1.3411045e-07 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -5.9557004e-23 8.9406967e-08 ;
	setAttr ".pt[39]" -type "float3" -2.0861626e-07 -5.9557004e-23 5.9604645e-08 ;
	setAttr ".dr" 1;
createNode transform -n "back";
	rename -uid "DBF0DE25-C449-C1BE-85A5-E4A3375886A6";
	setAttr ".t" -type "double3" 0.12675956443506331 0.0014682575031088434 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "6DEC7544-9F4F-D8F8-157F-29A5B6E1F56E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.440300393832752;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "0AF67F22-CE47-97B6-C34A-429D417E0AAF";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8E3B2CF6-FB4A-2C33-2294-A99EF9C02917";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.5593505022347;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane3";
	rename -uid "C9E2A391-AD4E-92D1-F2C4-2B8F30BB8D58";
	setAttr ".t" -type "double3" -0.061584920799090226 -1.3674599408173333e-17 -0.06686772301513888 ;
	setAttr ".r" -type "double3" 0 -0.91147266128623516 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "FA1E1002-C942-6686-954C-F18C320AA58C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999391649474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPlane6";
	rename -uid "E217A67B-1845-AADA-9F0E-1DB8C8A3F147";
	setAttr ".t" -type "double3" -0.46149724837093137 0.69739535620153215 -2.9445146632558727 ;
	setAttr ".r" -type "double3" -0.055494351777229799 -0.57754256572936769 -0.11279708664107164 ;
createNode transform -n "polySurface1" -p "pPlane6";
	rename -uid "3180A5CC-A34C-C22E-5E33-FFA64B83D0B3";
	setAttr ".t" -type "double3" 0.00083307778828637074 -0.42318629641328503 -0.00041827881831911457 ;
createNode transform -n "transform3" -p "|pPlane6|polySurface1";
	rename -uid "9E102A1E-224C-7232-24B7-C386738E5952";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "938F5FB0-0E4A-3372-4B61-EFB4FAD95BAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pPlane6";
	rename -uid "FE4EC58C-8947-42DB-9432-14A6F7E3C850";
	setAttr ".t" -type "double3" 0.40298763871356452 -0.34094088546423701 -0.0043924842028685851 ;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "8BC4A2E4-C447-31D1-E2ED-9B80AE9E471B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "86978AA2-2048-EF78-99D0-FCBD602B2345";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pPlane6";
	rename -uid "54E0D132-094C-73E8-67F0-5DB1D482F826";
createNode mesh -n "pPlaneShape6" -p "transform1";
	rename -uid "92D1CE1C-6A41-5ED1-A4D9-5493E8114FE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	rename -uid "07FF6ECF-2441-9C22-43BA-D187246C487A";
	setAttr ".rp" -type "double3" -0.33971988612016579 -0.90825964616165289 -3.5770356188869812 ;
	setAttr ".sp" -type "double3" -0.33971988612016579 -0.90825964616165289 -3.5770356188869812 ;
createNode transform -n "polySurface3" -p "|polySurface1";
	rename -uid "40DFB41A-E34C-F385-14E7-0383CC4D45B0";
	setAttr ".t" -type "double3" 0 -0.74200201126762444 0 ;
	setAttr ".rp" -type "double3" -0.89057832956314087 -1.3027496337890625 -3.7264602184295654 ;
	setAttr ".sp" -type "double3" -0.89057832956314087 -1.3027496337890625 -3.7264602184295654 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A14D4B54-B64C-A8F5-0853-1CAC8C3A90D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000000596046448 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|polySurface1";
	rename -uid "7073F44E-334B-6DB4-D950-B28087C2B152";
	setAttr ".t" -type "double3" 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 ;
	setAttr ".rp" -type "double3" -0.89057832956314087 -1.3027496337890625 -3.7264602184295654 ;
	setAttr ".sp" -type "double3" -0.89057832956314087 -1.3027496337890625 -3.7264602184295654 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "04D596AC-CD49-4818-CCF4-24956FAD3E04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[64]" -type "float3" -0.066562943 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.058512133 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.049073305 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.079193123 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.058512133 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.079193123 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.049073305 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.066562943 0 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "transform4" -p "|polySurface1";
	rename -uid "692B9E24-4745-7F32-BBED-F7833F05A06F";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform4";
	rename -uid "BC71A30A-1C4E-A09D-BED2-B3B932A75A7D";
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
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB819BF0-754B-8762-DFCB-168A24B98B31";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "842CABA7-3A40-4FF6-A7D1-41AC6264FFF3";
createNode displayLayer -n "defaultLayer";
	rename -uid "78A16989-404F-85EE-A115-F99A03142F65";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE08D66A-484D-1947-C416-59B49B3598A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8FF5C26E-D942-B81D-94DB-F79F9CA204D6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45A0FA7F-C348-4E3A-725F-7683944D6227";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "444BDCC7-8F44-2C2F-2447-E3BBED927725";
createNode polyPlane -n "polyPlane1";
	rename -uid "4AF795F0-D746-FE5F-326A-8EA195BEA95C";
	setAttr ".sw" 5;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "764EDF71-7343-09DF-2EB9-BEAC003E6248";
	setAttr ".c" -type "float3" 0.93379998 0.091499999 0.83179998 ;
	setAttr ".it" -type "float3" 0.73493975 0.73493975 0.73493975 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "280602C3-D14D-5FF2-0736-6FA90D34C199";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "BDD079E8-6043-DBED-D7E4-A5B32F0A958C";
createNode lambert -n "lambert3";
	rename -uid "732776D6-7549-B7A7-F42D-4EBFB210A080";
createNode shadingEngine -n "lambert3SG";
	rename -uid "82810E64-1041-33E9-4730-2F8D82E5426D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9C1A83B9-9549-12DD-CF88-10AC5897B3A3";
createNode file -n "file1";
	rename -uid "BC0E358D-5C46-9B2D-1E05-B39DF0B41E65";
	setAttr ".ftn" -type "string" "/Users/MacBook/Desktop/maya//ref phots/Screen Shot 2019-08-24 at 11.40.02 AM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D5F4897A-C84E-02D6-33ED-EEBF18656EB5";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5FDAA4DC-7148-99CD-827E-99A3B75C2962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10:15]";
	setAttr ".ix" -type "matrix" 1.1783982000138136 0 0 0 0 1 0 0 0 0 1.4217811722144975 0
		 0.014037774084754373 1.4654639661775155 0.021056661127130782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014037774 1.465464 0.003509453 ;
	setAttr ".rs" 2015909559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57516132592215241 1.465463966177504 -0.74598504139173094 ;
	setAttr ".cbx" -type "double3" 0.60323687409166116 1.4654639661775155 0.75300394766802003 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6289E7E0-9147-C411-7D98-7FAB1F7D1FC1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 -0.13710621 0 0 0.014810057
		 0 0 0.014810057 0 0 0.014810057 0 0 0.014810057 0 -1.1324275e-14 -0.1140493 0 0 0.10145239
		 0 0 -0.039493486 2.7755576e-17 0 -0.039493486 2.7755576e-17 0 -0.039493486 0 0 -0.039493486
		 0 -1.1324275e-14 0.089365862;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9218C8A8-334A-DC72-A3D0-C0B2FB127BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10:15]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 1.1783982000138136 0 0 0 0 1 0 0 0 0 1.4217811722144975 0
		 0.014037774084754373 1.4654639661775155 0.021056661127130782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014037809 1.465464 0.0035094107 ;
	setAttr ".rs" 1528255719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57516132592215241 1.4654639661775155 -0.74598504139173094 ;
	setAttr ".cbx" -type "double3" 0.60323694432966724 1.4654639661775155 0.75300386292325838 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1B0A4260-5743-EEDF-CB2A-59868BBF720A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1.1783982000138136 0 0 0 0 1 0 0 0 0 1.4217811722144975 0
		 0.014037774084754373 1.4654639661775155 0.021056661127130782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48539713 1.465464 -0.65438014 ;
	setAttr ".rs" 463016473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36755731837450578 1.4654639661775155 -0.74598504139173094 ;
	setAttr ".cbx" -type "double3" 0.60323694432966724 1.4654639661775155 -0.56277521391604723 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "13B9863E-B84B-AB44-3760-5BAFAF616281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1.1783982000138136 0 0 0 0 1 0 0 0 0 1.4217811722144975 0
		 0.014037774084754373 1.4654639661775155 0.021056661127130782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48539716 1.465464 -0.65437996 ;
	setAttr ".rs" 349089451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36755738861251191 1.4654639661775155 -0.74598487190220752 ;
	setAttr ".cbx" -type "double3" 0.60323694432966724 1.4654639661775155 -0.56277508679890464 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "92F4AAD7-6042-50FB-7557-10B8245D0AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10:15]";
	setAttr ".ix" -type "matrix" 1.1783982000138136 0 0 0 0 1 0 0 0 0 1.4217811722144975 0
		 0.014037774084754373 1.4654639661775155 0.021056661127130782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014037809 1.465464 0.0035093259 ;
	setAttr ".rs" 310441169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57516132592215241 1.4654639661775155 -0.74598504139173094 ;
	setAttr ".cbx" -type "double3" 0.60323694432966724 1.4654639661775155 0.75300369343373486 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FE606A0F-4042-29D2-C789-F8AD82C18DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10:15]";
	setAttr ".ix" -type "matrix" 1.1783982000138136 0 0 0 0 1 0 0 0 0 1.4217811722144975 0
		 0.014037774084754373 1.4654639661775155 0.021056661127130782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014037809 1.465464 0.0035093259 ;
	setAttr ".rs" 387312492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57516132592215241 1.4654639661775155 -0.74598504139173094 ;
	setAttr ".cbx" -type "double3" 0.60323694432966724 1.4654639661775155 0.75300369343373486 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "243E5AA3-9847-DA11-1950-49ACCD33B20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1.1783982000138136 0 0 0 0 1 0 0 0 0 1.4217811722144975 0
		 0.014037774084754373 1.4654639661775155 0.021056661127130782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48539719 1.465464 -0.65437996 ;
	setAttr ".rs" 1746248080;
	setAttr ".lt" -type "double3" 0 0.34852842933491246 -4.2423736174067953e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36755745885051799 1.4654639661775155 -0.74598487190220752 ;
	setAttr ".cbx" -type "double3" 0.60323694432966724 1.4654639661775155 -0.56277508679890464 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "922BCDA5-FF47-360D-AD74-488C50B2B7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1.1783982000138136 0 0 0 0 1 0 0 0 0 1.4217811722144975 0
		 0.014037774084754373 1.4654639661775155 0.021056661127130782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60323697 1.465464 0.0035094742 ;
	setAttr ".rs" 1154220123;
	setAttr ".lt" -type "double3" -6.9754682589770665e-17 -0.31280596248136161 -3.7463233349269449e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60323694432966724 1.4654639661775155 -0.56277508679890464 ;
	setAttr ".cbx" -type "double3" 0.60323694432966724 1.4654639661775155 0.56979403544757457 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "047EC1F2-AA41-5B77-D53C-0B84407EFD03";
	setAttr ".dc" -type "componentList" 1 "e[0:129]";
createNode polyPlane -n "polyPlane3";
	rename -uid "910D7FA9-BC4A-AF2B-8913-D69BD7E49C75";
	setAttr ".sw" 1;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode lambert -n "lambert4";
	rename -uid "8D62E63D-5E47-A18D-8AD9-A78A41FE6529";
	setAttr ".c" -type "float3" 0.5783 0.068000004 0.5165 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "1A3A18E5-314A-4A54-FD24-64914AD16EFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DE3E6CB3-4944-9DBD-E4E5-00B3CA98AB65";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "BD272AEF-D944-C1A7-2E34-C2A9866A3EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1889342956761637e-18 1.6484166408684482e-33 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.066867724 ;
	setAttr ".rs" 1330396131;
	setAttr ".lt" -type "double3" -0.1736747197258123 0.32826994934252623 0.050788063417730511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -0.56686772301513888 ;
	setAttr ".cbx" -type "double3" 0.5 1.1102230246251565e-16 0.43313227698486112 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "5F139728-304E-48C5-118F-498B50DD9731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1889342956761637e-18 1.6484166408684482e-33 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.050788067 -0.066867724 ;
	setAttr ".rs" 203567788;
	setAttr ".lt" -type "double3" -0.43793862430504238 1.7742604940321116 -0.31496607795091858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82826995849609375 0.050788063555955887 -0.81784005358535983 ;
	setAttr ".cbx" -type "double3" 0.82826995849609375 0.050788067281246185 0.68410460755508207 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "8FC9924D-A049-E0B2-69C2-4E9B9F0D6A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1889342956761637e-18 1.6484166408684482e-33 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.083073705 -0.066867605 ;
	setAttr ".rs" 980321620;
	setAttr ".lt" -type "double3" -0.098389813002493443 0.36647236394316007 0.033388991096355777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6540875434875488 0.010801238939166069 -2.4440029998095723 ;
	setAttr ".cbx" -type "double3" 2.6540875434875488 0.15534617006778717 2.310267792197874 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D5D6C273-234B-1632-29FE-AA97C3200FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1889342956761637e-18 1.6484166408684482e-33 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12179763 -0.066867486 ;
	setAttr ".rs" 212916745;
	setAttr ".lt" -type "double3" -0.060382755744256569 0.22832267738080897 -0.00090053336441291154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.021465539932251 0.035086296498775482 -2.7782658477099629 ;
	setAttr ".cbx" -type "double3" 3.021465539932251 0.20850896835327148 2.6445308785168438 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B2ED00B-1044-ED7F-1B7E-60ACADA59409";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66ABE0E0-5043-7272-C445-8FAB1843E072";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "12558D50-F74B-35CA-F1C7-CE88BC226392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:15]";
	setAttr ".ix" -type "matrix" 0.99987346727109672 0 0.015907528006423362 0 -0 1 0 0
		 -0.015907528006423362 -0 0.99987346727109672 0 -0.061584920799090226 -1.3674599408173333e-17 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.32386363637421955;
	setAttr ".sg" 2;
	setAttr ".d" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
createNode polyTweak -n "polyTweak2";
	rename -uid "148D813C-0047-BC99-9103-C584E4CBE1F4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.027784623 0.002062547 -1.0059111118
		 -1.015246034 0.002062547 0.14758733 0.22366627 0.002062547 -0.97693181 -0.75831121
		 0.002062547 0.52130711 0.44698232 0.0020625321 -0.78065127 -0.53499514 0.0020625321
		 0.7175867 0.67029905 0.0020625321 -0.58437312 -0.31167874 0.0020625321 0.91386503
		 0.89361477 0.0020625321 -0.38809422 -0.043879636 0.0020625321 1.10943794 1.16599655
		 -0.003520268 -0.0034962483 0.18947892 -0.0035202475 1.1387043 -0.13260785 -0.047838785
		 -1.59403074 -1.62102735 -0.059004374 0.2286374 0.2716828 -0.047838785 -1.44996047
		 -1.5993073 -0.059004374 0.79236883 0.70170349 -0.05342159 -1.1957916 -1.16937423
		 -0.047838785 1.040978312 1.19297719 -0.05342159 -0.9370352 -0.70025355 -0.05342159
		 1.30565071 1.71223021 -0.053421587 -0.66759819 -0.17005745 -0.059004359 1.56378925
		 1.7512517 -0.053421587 -0.06520959 0.22399685 -0.053421579 1.7636373 -1.0041795969
		 -0.15319845 -3.77238703 -3.70788312 -0.1528766 0.68590033 0.67446095 -0.033501729
		 -3.040769815 -4.21661234 -0.033179671 2.3368299 1.88749242 0.0033229468 -2.56150198
		 -3.22775698 0.0033229468 2.67795086 3.38029885 -0.013425414 -2.40036821 -2.043126345
		 -0.019008216 2.7091217 4.35559273 -0.033179693 -2.43221807 -0.43259341 -0.027918965
		 3.29795575 3.91672015 -0.1528766 -0.69025147 1.14910758 -0.15319851 4.053338051 -1.2994951
		 -0.21366632 -4.29696846 -4.1928544 -0.2026751 0.55458438 0.552818 -0.067940697 -3.59005165
		 -4.64411592 -0.068488784 2.60749888 2.011912584 -0.038131479 -3.12398148 -3.74743485
		 -0.032922756 3.0018322468 3.78586459 -0.032922752 -2.96556854 -2.43121433 -0.05487984
		 3.21708298 4.67574501 -0.062906012 -3.061020613 -0.61236548 -0.067940675 3.99357295
		 4.39991426 -0.20825796 -1.10477734 1.41287541 -0.20808363 4.58701181 -1.46508825
		 -0.33331975 -4.61030197 -4.48562241 -0.33390895 0.48078483 0.61964929 -0.18861848
		 -3.93538523 -4.88503742 -0.17326671 2.73546696 2.15166879 -0.148644 -3.50893188 -4.086082935
		 -0.1494514 3.27039266 3.96386886 -0.13828582 -3.24933052 -2.59074163 -0.14306122
		 3.51230049 4.86012268 -0.17326671 -3.37641215 -0.70583868 -0.19420126 4.41886044
		 4.66775894 -0.32832617 -1.19846392 1.57427168 -0.32773697 4.94254541;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "87ABA023-554A-482F-2370-EBAAC7172F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.99987346727109672 0 0.015907528006423362 0 -0 1 0 0
		 -0.015907528006423362 -0 0.99987346727109672 0 -0.061584920799090226 -1.3674599408173333e-17 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2045454545031217;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4C65D0BC-F14F-2351-8421-45A661CA7385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 0.99987346727109672 0 0.015907528006423362 0 -0 1 0 0
		 -0.015907528006423362 -0 0.99987346727109672 0 -0.061584920799090226 -1.3674599408173333e-17 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.95454545496878296;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F689D66B-E54F-214F-C20A-0FBD63741622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166:167]";
	setAttr ".ix" -type "matrix" 0.99987346727109672 0 0.015907528006423362 0 -0 1 0 0
		 -0.015907528006423362 -0 0.99987346727109672 0 -0.061584920799090226 -1.3674599408173333e-17 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.80681818222034385;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "858598C8-9E49-25DB-7396-9AA84F2A2DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 0.99987346727109672 0 0.015907528006423362 0 -0 1 0 0
		 -0.015907528006423362 -0 0.99987346727109672 0 -0.061584920799090226 -1.3674599408173333e-17 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.80681818222034385;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "56394D23-5E43-436D-2B00-FA8FE430724C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157:158]";
	setAttr ".ix" -type "matrix" 0.99987346727109672 0 0.015907528006423362 0 -0 1 0 0
		 -0.015907528006423362 -0 0.99987346727109672 0 -0.061584920799090226 -1.3674599408173333e-17 -0.06686772301513888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.78977272713514557;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane6";
	rename -uid "B0889417-C64A-8A7C-7C90-6C8223B35517";
	setAttr ".sw" 5;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "CD2F758F-514E-A380-29C5-84B14E2766D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11541874 0.61727566 -3.8207636 ;
	setAttr ".rs" 716920477;
	setAttr ".lt" -type "double3" 0.22909296077636432 0.36287903438799207 3.6429192995512949e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0042987718238353123 0.6094107284341761 -3.9141256732408034 ;
	setAttr ".cbx" -type "double3" 0.23513625003790461 0.62514056270245888 -3.7274012900863616 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "031CE5E5-654E-0C35-DC3D-84BB66B853EC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.0032796026 0.045874134 0.016372072
		 0.05898302 0.061257832 0.19356598 0.052739121 0.061224338 0.19503655 0.10151243 0.061118908
		 0.19621386 0.15667376 0.061005041 0.1973574 0.196017 0.045815699 0.027097657 -0.0026023048
		 -0.049226791 -0.063998759 0.05108425 -0.066468112 -0.25743231 0.044840351 -0.066501662
		 -0.25596124 0.093613662 -0.066607058 -0.25478396 0.148775 -0.066720895 -0.25364092
		 0.19004855 -0.050698236 -0.069323532;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "9CC84663-004D-D104-A569-E08E11816C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82970828 0.61999923 -3.8295248 ;
	setAttr ".rs" 1377015350;
	setAttr ".lt" -type "double3" 7.7715611723760958e-16 0.41125772864976462 1.0408340855860843e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95750251496746763 0.61103327546826414 -3.9249496731818101 ;
	setAttr ".cbx" -type "double3" -0.7019140212877758 0.62896512483413569 -3.7340998883932501 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4479B947-3444-E4E7-E2FD-A285FC8AEEAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[11:13]" -type "float3"  -6.3651081e-05 -0.0010292602
		 -0.011692656 0.070127882 0.001709793 0.020092331 -0.078762084 -0.0016996301 -0.020059358;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "19F52F03-9742-74F4-B28B-CA9C6BC81EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82726872 0.73407698 -2.5475702 ;
	setAttr ".rs" 496500318;
	setAttr ".lt" -type "double3" 0.25668853392328722 0.35915790365850403 -1.8908485888147197e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94609686277018024 0.72688593864492401 -2.6333218112640635 ;
	setAttr ".cbx" -type "double3" -0.70844061989794016 0.74126805040957566 -2.4618188748398202 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B0B0DA4B-E14D-B38A-0511-E3A8388388FF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016426018 0.0017760865 0.020332601 ;
	setAttr ".tk[1]" -type "float3" 6.6694432e-05 0.0010784724 0.012251719 ;
	setAttr ".tk[2]" -type "float3" 4.466129e-05 0.00072218885 0.0082042459 ;
	setAttr ".tk[3]" -type "float3" 2.2330645e-05 0.00036109446 0.004102122 ;
	setAttr ".tk[4]" -type "float3" -3.6376457e-12 5.820764e-11 0 ;
	setAttr ".tk[14]" -type "float3" 0.075501494 -0.0044824807 -0.050198469 ;
	setAttr ".tk[15]" -type "float3" -0.023295838 0.00080051128 0.0088710813 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "9613EDC1-F941-0A74-39C5-4894CEEC7879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10973742 0.73064053 -2.5471575 ;
	setAttr ".rs" 1131536594;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 0.39229599903621454 -4.5796699765787707e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010770843166221455 0.72272604668798235 -2.6310691006545102 ;
	setAttr ".cbx" -type "double3" 0.23024568583353999 0.73855498906588823 -2.4632458487959772 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "134E1DA6-D147-00C4-7B8D-47871A3EACF2";
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweak -n "polyTweak6";
	rename -uid "4B9709CD-A342-9083-6E7A-E18139400BA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.069565237 0.0035024872 0.040451348
		 -0.10214213 -0.0016638257 -0.019875869 0.0040851058 0.00033332047 0.0038254242 -0.10970458
		 0.0062410813 0.069848977;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "BB1DC80A-044A-B15E-2BD2-93AD554EB1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2414653 1.0117539 -3.3965821 ;
	setAttr ".rs" 30520047;
	setAttr ".lt" -type "double3" 1.1785277614917433e-15 4.2198392632777112e-16 0.31254708561158295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23881531579558357 1.0116093935506301 -3.9534348419134382 ;
	setAttr ".cbx" -type "double3" 0.2441152993190191 1.0118985419214364 -2.8397294042715151 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7102B384-6F4F-BA3E-6933-3B9A26945C65";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.0058756042 0.28522605 -0.2036979
		 0.0058801072 0.27084348 -0.20295919 0.0058785873 0.27161714 -0.20295842 0.0058766948
		 0.2725763 -0.20295747 0.0058747577 0.27355644 -0.20295651 0.0058972514 0.28910175
		 -0.20845069 0.0059681702 0.38315612 -0.21264836 0.0060007134 0.40109026 -0.2147771
		 0.0059998976 0.40150416 -0.21477668 0.0059987316 0.40209782 -0.21477608 0.0059975246
		 0.40271294 -0.21477549 0.0060026967 0.38802302 -0.21403742 0.0059963991 0.4154242
		 -0.2155211 0.0059734629 0.40284896 -0.21401998 0.0059948731 0.41609719 -0.21551767
		 0.0060181823 0.42849502 -0.21701324 0.0058859158 0.26784045 -0.2029622 0.0058572064
		 0.25834486 -0.20146641 0.0058585373 0.24555522 -0.20072366 0.0058450638 0.25490212
		 -0.20471334;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "5AEE4720-2E4C-0637-CBB8-6F98F6B50C8D";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "11995FA7-D44F-F659-BDB7-07BDBA61E5E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.15534377 -0.0032447339
		 0.38503674 0.02171455 0.00084745651 -0.12996608;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2020EA16-8E4C-C80D-0E94-C4BE0B19B557";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[21]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "914E951A-0A48-1AB1-198E-248C61C994D2";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0.010837638 0.0018946039 0.021625547;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "36CDB13C-C149-B3F3-F134-23B44209EC0B";
	setAttr ".ics" -type "componentList" 1 "vtx[19:20]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "74228577-C646-BF1B-83BD-E58E6661BE6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" -2.0008883e-11 7.4505806e-09 -2.0954758e-09 ;
	setAttr ".tk[20]" -type "float3" -0.03984214 0.00062680163 0.0067397971 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "FBD6E4C7-E240-0D1B-F434-81BE662089C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35114479 1.0118986 -2.665684 ;
	setAttr ".rs" 280600659;
	setAttr ".lt" -type "double3" 7.7845715984459218e-17 -9.8662397696180903e-18 0.32417325054384255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69997968067447003 1.0118983638703627 -2.6663976072816258 ;
	setAttr ".cbx" -type "double3" -0.0023098957399015352 1.0118986291462644 -2.664970455128131 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "44E681F0-B948-3A00-2E96-138D2E059885";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[23]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "69932AA1-4349-7EC9-995A-9E93C718CBE5";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0.22685257 -0.00029710453 -0.0012087597;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BA33CF41-9D4B-9880-52EA-95A3C147B697";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B6B2A7A7-2742-A67B-CD0E-9EAFF97DBE84";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  -0.51755452 -0.01819385 -0.21161823;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "7F5B9286-F14F-106D-6522-B9AF3BCA0A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94311881 1.0118984 -3.3921371 ;
	setAttr ".rs" 1423794095;
	setAttr ".lt" -type "double3" 6.7307270867900115e-16 6.1777855670091804e-16 0.34590577927346616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94863337000946246 1.0118983431007342 -3.9470475922611392 ;
	setAttr ".cbx" -type "double3" -0.93760425264860192 1.0118983856347012 -2.8372263044505104 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C87A0901-9A40-FA19-63D1-4F90E4CE38A4";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[22]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C248638C-7349-FAAF-9B32-D3B0F01A3F09";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  -0.012685934 0.01460392 0.16577443;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6B378378-D74C-855C-6B8F-AF9841DB6093";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[22]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8597E650-6D4F-CD1A-E6DA-0AA6E748AE5F";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0.15778355 -0.033661045 -0.38087142;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "20379009-0643-D61D-FBAD-7DA57DDECD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:14]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34414801 1.0118985 -4.1346316 ;
	setAttr ".rs" 1249323777;
	setAttr ".lt" -type "double3" 5.2041704279304213e-17 -6.3751087742147661e-17 0.31609681632868297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6929555993885006 1.0118984677923235 -4.1400438660683045 ;
	setAttr ".cbx" -type "double3" 0.0046595926917687991 1.0118987775295269 -4.1292195630761306 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BD7568AB-464A-6491-4FDB-24A01D9ABA79";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[22]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1FB47DBD-234A-5DD9-A5CF-148A31B1C4CF";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  -0.27092901 0.00035483067 0.0014436165;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A0BC8882-284A-A5BE-B0AD-A7AF94A64EFC";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[24]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46051322394658445 0.67775981066515012 -3.1651116276404525 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "EC40C021-C549-D13B-F17A-45857F615D99";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  0.47300139 0.016054533 0.18689078;
createNode groupId -n "groupId4";
	rename -uid "92E4A7DE-0D47-77A2-48ED-C7AA05F76201";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "C6B180DC-4842-C67C-624B-31BC5AF9951E";
	setAttr ".ics" -type "componentList" 1 "f[10]";
createNode polyNormal -n "polyNormal2";
	rename -uid "8DC48032-6D46-B0A9-C126-3E9083284634";
	setAttr ".ics" -type "componentList" 1 "f[11:13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "44A385AD-B241-09D7-ED76-12B79D84CF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2559201 1.0312407 -2.3859446 ;
	setAttr ".rs" 697431388;
	setAttr ".lt" -type "double3" 0.46081179203291611 0.089140776998694077 1.4365741615013867 ;
	setAttr ".lr" -type "double3" -1.3054402791507382 17.036086554201781 6.7420100009370501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2934060840594488 1.0228416667898996 -2.4413237351783712 ;
	setAttr ".cbx" -type "double3" -1.2184339918026976 1.0396397762161009 -2.3305653073439432 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9F81F771-544E-D704-E940-E58E2AFBC970";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[13]" -type "float3" -0.031731226 -0.0027364695 -0.031388376 ;
	setAttr ".tk[18]" -type "float3" -0.031379953 4.1097741e-05 0.00016720475 ;
	setAttr ".tk[20]" -type "float3" -0.29003993 -0.01236248 -0.1432033 ;
	setAttr ".tk[21]" -type "float3" -0.031777933 -0.0049430099 -0.056454387 ;
	setAttr ".tk[22]" -type "float3" -0.068916477 0.0023116916 0.025601944 ;
	setAttr ".tk[23]" -type "float3" 0.19525449 0.0064011635 0.074579559 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "61F0F812-6E40-9E76-CBE2-AA90E9FC4857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44960544 1.0301676 -3.0607104 ;
	setAttr ".rs" 841347649;
	setAttr ".lt" -type "double3" 6.2450045135165055e-17 0.068131573821029884 -4.6452811486730888e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35168142861144497 1.030064071445242 -3.8943201565602639 ;
	setAttr ".cbx" -type "double3" 0.54752941534274435 1.0302710915985387 -2.2271004669836199 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5798F038-1843-D5BF-20E2-07A129BFC351";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0.0032626637 -0.00050826109
		 0.0024483143 -0.0032626649 0.00050826126 -0.0024483155;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "471B56D4-F042-522F-23C6-C38B1ECFAE51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24154137 1.0358057 -4.1357908 ;
	setAttr ".rs" 959849742;
	setAttr ".lt" -type "double3" -7.2858385991025898e-17 0.062634513124070659 1.7705021476688287e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96162836475233004 1.0322007398829083 -4.2388244692666532 ;
	setAttr ".cbx" -type "double3" 0.47854561753586405 1.0394105981999193 -4.0327568204539368 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "41037B64-4C46-810A-1D7E-4BA0A0D9D809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51252401 1.0258211 -2.225342 ;
	setAttr ".rs" 835231039;
	setAttr ".lt" -type "double3" 4.0592529337857286e-16 0.056212910071196324 1.0668549377257364e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2184339845944094 1.0196010680643728 -2.330566022563008 ;
	setAttr ".cbx" -type "double3" 0.1933908739357279 1.031265085208255 -2.1201203894003005 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "3F74C367-7C41-E515-1A01-3C908C4EC2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2102548 1.0273546 -3.2728677 ;
	setAttr ".rs" 332922767;
	setAttr ".lt" -type "double3" 9.7317987002298878e-16 0.045483542866574078 1.9868004810796869e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2934060840594488 1.0150694075834052 -4.1044113891479421 ;
	setAttr ".cbx" -type "double3" -1.1271034387042898 1.0396397762161009 -2.4413237351783712 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "2EB09447-D94A-74A4-70F4-BA9982D743B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2559201 1.0312407 -2.3859451 ;
	setAttr ".rs" 657008797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2934060840594488 1.0228416656116337 -2.4413237351783712 ;
	setAttr ".cbx" -type "double3" -1.2184339797888837 1.0396397762161009 -2.3305664993757178 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "84059F76-6848-B479-A86B-C1B56A5E3B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0443658 1.023635 -4.1716185 ;
	setAttr ".rs" 566653340;
	setAttr ".lt" -type "double3" 8.3266726846886741e-16 4.5796699765787707e-16 1.0225520543900199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.127103190687234 1.0150694061714467 -4.2388244692666532 ;
	setAttr ".cbx" -type "double3" -0.96162836475233004 1.0322007398829083 -4.1044123403701391 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "FA93D654-4D4E-5E2B-5EEB-CCBB3FABA184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5130375 1.0347373 -3.9635391 ;
	setAttr ".rs" 1993819687;
	setAttr ".lt" -type "double3" -0.8259378761438072 -2.1684043449710089e-17 -1.4090822444725211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47854561753586405 1.0300640701486592 -4.0327568204539368 ;
	setAttr ".cbx" -type "double3" 0.54752937015781988 1.0394105981999193 -3.8943215875991992 ;
createNode file -n "file2";
	rename -uid "16191333-C545-2CAF-773C-DBAE65A5D151";
	setAttr ".ftn" -type "string" "/Users/MacBook/Desktop/maya//ref phots/Screen Shot 2019-08-24 at 11.40.02 AM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7CB689C3-BE4D-5846-A78E-9A873F5D89C3";
createNode lambert -n "lambert5";
	rename -uid "E60684BB-8B4C-C24E-EC64-F4B141E3A2F1";
createNode shadingEngine -n "lambert5SG";
	rename -uid "DA43F700-8743-1C7F-957C-73A6DD9E33A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5BF2587D-C047-61E7-BD4C-9C927BEED394";
createNode file -n "file3";
	rename -uid "91B81A9C-5243-EE41-1A8C-F4B00AA0F3A6";
	setAttr ".ftn" -type "string" "/Users/MacBook/Desktop/maya//ref phots/Screen Shot 2019-08-24 at 11.40.02 AM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "65BD5FAA-D54B-C85B-FDC2-058796CE1FE5";
createNode polyNormal -n "polyNormal5";
	rename -uid "D620D971-9B4C-7973-13ED-609B5E8570BF";
	setAttr ".ics" -type "componentList" 1 "f[18]";
createNode polyNormal -n "polyNormal6";
	rename -uid "8D47E862-C04C-7485-EAC5-7188D2A6238B";
	setAttr ".ics" -type "componentList" 1 "f[28]";
createNode polyNormal -n "polyNormal7";
	rename -uid "3CACAA7C-C446-4557-0222-678861A68369";
	setAttr ".ics" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D8B69DC7-1349-0303-3DFC-A198F9F204ED";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "07A1C1F4-8F42-42B6-9AD7-029952B90F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0443655 1.023635 -4.1716189 ;
	setAttr ".rs" 1233790206;
	setAttr ".lt" -type "double3" -6.3837823915946501e-16 7.9797279894933126e-17 0.26218047344040407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1271027042641732 1.015069404290142 -4.2388244692666532 ;
	setAttr ".cbx" -type "double3" -0.96162836475233004 1.0322007398829083 -4.1044132891891119 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "1CDC1CE5-D147-A48D-F207-4D95C62833A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27253616 1.0307684 -2.1736104 ;
	setAttr ".rs" 1802979558;
	setAttr ".lt" -type "double3" 0 6.9388939039072284e-17 0.74531953450234256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19339087535081928 1.0302710915985387 -2.2271004669836199 ;
	setAttr ".cbx" -type "double3" 0.35168142861144497 1.031265800462257 -2.1201203900930325 ;
createNode lambert -n "lambert6";
	rename -uid "5A854371-BF4D-7AB1-BB77-8C939DF57CD1";
createNode shadingEngine -n "lambert6SG";
	rename -uid "88A3ACF0-1D4B-9E51-9317-B8A43E8E0110";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "081D3874-BE4C-F28B-24EF-2AB73B48640C";
createNode polyNormal -n "polyNormal8";
	rename -uid "B49BFFDF-3D4D-2D65-7D22-CB92FC6DA7F1";
	setAttr ".ics" -type "componentList" 1 "f[30]";
createNode lambert -n "lambert7";
	rename -uid "2802C08B-664F-1484-E9C3-6288B05F7529";
createNode shadingEngine -n "lambert7SG";
	rename -uid "A95589A0-EA45-A3FF-4562-2094273CE4A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "18BD3F2A-F74C-7803-4E67-DD9F19EB70EC";
createNode file -n "file4";
	rename -uid "7B6E1621-1D43-5E08-F157-758EB4797E82";
	setAttr ".ftn" -type "string" "/Users/MacBook/Desktop/maya//ref phots/Screen Shot 2019-08-24 at 11.40.02 AM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C6C5FC85-4E41-727A-C809-ACB3EEE71F49";
createNode groupParts -n "groupParts7";
	rename -uid "56208CEB-5547-4AE9-8EB6-1AB07FB1D5D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:8]" "f[10:29]";
	setAttr ".irc" -type "componentList" 1 "f[30]";
	setAttr ".gi" 4;
createNode groupParts -n "groupParts6";
	rename -uid "CF783178-F44E-00E1-DB13-01BE3E62FE24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[28:29]";
	setAttr ".gi" 4;
createNode groupParts -n "groupParts3";
	rename -uid "667C4CAD-AE45-7642-E835-02B6F37A113F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:8]" "f[10:17]";
	setAttr ".gi" 4;
createNode groupParts -n "groupParts5";
	rename -uid "B710170C-FE4F-E053-2226-BF87CAF82BC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9]";
	setAttr ".irc" -type "componentList" 1 "f[28:29]";
	setAttr ".gi" 1;
createNode groupParts -n "groupParts1";
	rename -uid "7FAC6B14-9D4D-B176-A80B-4B849825B36C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9]";
	setAttr ".irc" -type "componentList" 2 "f[0:8]" "f[10:17]";
	setAttr ".gi" 1;
createNode groupParts -n "groupParts8";
	rename -uid "8FAEC497-9248-B5CB-2AEC-09A3BD3A197B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30]";
	setAttr ".gi" 5;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "D831345C-0847-7694-8C22-579572C873B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52004796 -3.6844202e-08 -2.1697063 ;
	setAttr ".rs" 37705496;
	setAttr ".lt" -type "double3" 2.9143354396410359e-16 0.58773917570424528 -2.4548708877324132e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2267977495888964 -7.2900183223367776e-08 -2.2751020549706755 ;
	setAttr ".cbx" -type "double3" 0.18670180914405715 2.3410161142933816e-08 -2.064310647163655 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E7C9412E-2047-7462-3857-A2BA516E7E8E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[0:45]" -type "float3"  0.0020306706 -1.031532526
		 -0.0010195673 0.0020306557 -1.031531215 -0.0010195971 0.0020306557 -1.031531096 -0.0010195673
		 0.0020306557 -1.031532764 -0.0010195673 0.0020306706 -1.031531692 -0.0010195673 0.0020300746
		 -1.031241894 -0.0010192692 0.0020306706 -1.031531453 -0.0010195971 0.0020306557 -1.031531572
		 -0.0010195971 0.0020306557 -1.031531811 -0.0010195971 0.0020306557 -1.031533003 -0.0010195971
		 0.0020306706 -1.031531334 -0.0010195971 0.0020306706 -1.031530857 -0.0010195971 0.0020461679
		 -1.039408088 -0.0010273457 0.00202775 -1.030061483 -0.0010181069 0.0019982457 -1.015066862
		 -0.0010032654 0.0020319819 -1.032198191 -0.0010201931 0.0020465851 -1.039637327 -0.0010275841
		 0.0020135641 -1.022839189 -0.0010109544 0.0020301342 -1.031263351 -0.001019299 0.0020281672
		 -1.030268669 -0.0010183454 0.0020071566 -1.019598603 -0.0010077953 0.0020209402 -1.026595831
		 -0.0010147095 0.0020363927 -1.034443855 -0.0010224581 0.0020435154 -1.038063288 -0.0010260344
		 0.0031504631 -1.60039544 -0.0015817881 0.0031194687 -1.58462191 -0.0015662909 0.0020273924
		 -1.029886127 -0.0010179281 0.0020270348 -1.029680252 -0.0010177493 0.0020329952 -1.032730818
		 -0.0010207891 0.0020379499 -1.035237432 -0.0010231733 0.0020463169 -1.039494157 -0.0010274649
		 0.0020497441 -1.041219354 -0.0010291338 0.0020062923 -1.019141674 -0.0010073185 0.002001822
		 -1.016890883 -0.0010051131 0.0020186156 -1.025412083 -0.0010135174 0.0020288229 -1.030612946
		 -0.0010186434 0.0020454526 -1.039047956 -0.001026988 0.0019971132 -1.014477611 -0.0010026693
		 0.0020465851 -1.039637327 -0.0010275841 0.0020135641 -1.022839189 -0.0010109544 0.0017958879
		 -0.91226584 -0.00090169907 0.0017775297 -0.90291929 -0.00089240074 0.0020306706 -1.03153801
		 -0.0010195971 0.0020644069 -1.048669338 -0.0010365248 0.0022310019 -1.13331819 -0.0011202097
		 0.0022290945 -1.13232327 -0.0011191368;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "601DD55F-2A44-A474-56B1-6D9173E10DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2555097 1.9910269e-08 -3.2773836 ;
	setAttr ".rs" 729327124;
	setAttr ".lt" -type "double3" 1.2490009027033011e-15 0.69238034348219668 -7.3680936708254344e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3386611914055782 -2.8485802494593315e-08 -4.1089269791641003 ;
	setAttr ".cbx" -type "double3" -1.1723582284491803 6.8306341138857363e-08 -2.4458403153402331 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "77D8D864-074F-D0C5-3D57-1E9AA9480522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23220474 1.0671616e-07 -4.1975536 ;
	setAttr ".rs" 1539554318;
	setAttr ".lt" -type "double3" -1.3183898417423734e-16 0.5762319878435842 -2.2785101577845954e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95665738327016259 2.0141963652520189e-08 -4.3012601337075012 ;
	setAttr ".cbx" -type "double3" 0.49224791333695156 1.9329035660931027e-07 -4.0938475058740531 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "7ACE9AED-E14D-8C21-61EC-EEAA891FBC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51727062 4.5189815e-08 -3.052762 ;
	setAttr ".rs" 1851293159;
	setAttr ".lt" -type "double3" 5.2735593669694936e-16 0.55852803992426814 -1.8194006814257172e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4193465726902294 -8.0116645206906867e-08 -3.8863714719969824 ;
	setAttr ".cbx" -type "double3" 0.6151946608823291 1.7049627665244316e-07 -2.2191525327843982 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "A2B46D85-A34E-7583-15FF-6D87109D6F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3917176 -1.3131608e-08 -5.3344669 ;
	setAttr ".rs" 1290578169;
	setAttr ".lt" -type "double3" -6.4878658001532585e-16 0.063306809759923824 5.3585292888897193e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.357225647653731 -2.3261078285763404e-08 -5.4036846568400856 ;
	setAttr ".cbx" -type "double3" 1.4262094407774313 -3.0021372054989115e-09 -5.2652493633481221 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "012DBCAB-9A4E-83C1-F46D-E6A2978C5147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68639088 4.1891732e-07 -1.5622096 ;
	setAttr ".rs" 641718798;
	setAttr ".lt" -type "double3" -2.1163626406917047e-16 0.06155600551209011 2.7350429169045341e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60724530571396862 2.2314033298886926e-07 -1.6156999307246007 ;
	setAttr ".cbx" -type "double3" 0.76553639247903948 6.1469428724869601e-07 -1.5087193524637255 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "1E5F8651-8C4A-9A72-7A4A-54BD990AE030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0303462 3.2708235e-07 -1.2157849 ;
	setAttr ".rs" 166937137;
	setAttr ".lt" -type "double3" -1.7347234759768071e-16 0.078991235038293417 6.4420296710037761e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0801806281538195 2.86456647957678e-07 -1.2539918249429345 ;
	setAttr ".cbx" -type "double3" -1.9805119041936112 3.6770805167396503e-07 -1.1775779754679117 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "208D7676-F345-570E-A9C3-1E8F27735AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2103658 2.3419079e-07 -4.3738861 ;
	setAttr ".rs" 1662640380;
	setAttr ".lt" -type "double3" 5.5511151231257827e-16 0.070312879861417252 4.7668400380736356e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2931029807584593 4.5099300849393842e-08 -4.4410938222577396 ;
	setAttr ".cbx" -type "double3" -1.1276285830501778 4.2328229532540007e-07 -4.3066781171198238 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "42E66258-F443-301E-7642-FE9250A719D9";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[58]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "A21E16BE-0E4C-5404-2971-11A12BBFAC6D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[40:65]" -type "float3"  -0.027826235 -1.1299071e-06
		 -0.054277852 0.028459437 0.00015440049 -0.099529885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1801827 -0.0022878605 -0.035844084 -0.63713044 -0.00097074185
		 -0.28682962 0.24177511 0.00084236113 -0.37070531 0.63137048 0.0021928935 -0.96113318
		 0 0 0 0.42928645 0.0022177252 -1.38874328 -0.14505671 -0.00010500241 -0.18267231
		 0.052986301 0.00023051641 -0.12768917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape6_pnts_57__pntx";
	rename -uid "7BC49FC4-9340-38AD-5676-5085A0D4BF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape6_pnts_57__pnty";
	rename -uid "AD544538-F548-CEF8-BBB4-C68592563A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape6_pnts_57__pntz";
	rename -uid "719FD4D3-4147-37F7-26BC-C1B2A5087CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8A581B45-9D4A-0513-992A-26BFE60CDF48";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2D1EE6C5-E847-E22F-013C-468626F0914A";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "514A9627-194C-44D8-8883-5FAC063B9E86";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "3E1A87FA-F146-34E3-2F3E-259F3FD79629";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" 0.64658451 0.0012443636 0.02882771 ;
	setAttr ".tk[56]" -type "float3" 0.56140912 0.00051688874 0.59519488 ;
	setAttr ".tk[57]" -type "float3" -0.036755871 3.4565142e-05 -0.10817663 ;
	setAttr ".tk[59]" -type "float3" 0.71180981 0.0014133392 -0.012223183 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A708D6AB-BF43-1D18-A3D3-148387482C6F";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[58]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "1AA0974E-D846-28E6-0273-0097B42A9F17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0.7022723 0.0013395728 0.043414008 ;
	setAttr ".tk[49]" -type "float3" 1.192654 0.0022449368 0.10411111 ;
	setAttr ".tk[56]" -type "float3" -0.00015267728 1.4669808e-05 -0.015146007 ;
	setAttr ".tk[58]" -type "float3" 0.67748719 0.0012456184 0.089106448 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A12991FC-C341-E430-71B2-8A8FA8259ECC";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "CC908F92-5C48-3F32-CAEF-94A1E2702B68";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" -0.014470937 -6.9604193e-06 -0.021779418 ;
	setAttr ".tk[25]" -type "float3" -0.013109602 -3.0272146e-05 0.0045171767 ;
	setAttr ".tk[46]" -type "float3" -0.6881246 -0.0020028329 0.65580672 ;
	setAttr ".tk[47]" -type "float3" -0.17317933 -0.00080821232 0.47277707 ;
	setAttr ".tk[48]" -type "float3" 0.51766086 0.00075971207 0.26238957 ;
	setAttr ".tk[50]" -type "float3" -0.13646106 -0.0015351863 1.2814106 ;
	setAttr ".tk[51]" -type "float3" -0.41990653 -0.00030113925 -0.53164697 ;
	setAttr ".tk[58]" -type "float3" -0.049790833 -5.3004314e-05 -0.045541231 ;
	setAttr ".tk[59]" -type "float3" 0.020426821 -2.784828e-05 0.068858676 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C51425FA-6F47-CACB-02DD-6FBAD3F7491D";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[58]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "BBBF7861-D74E-DA84-3660-A5B0852676AB";
	setAttr ".ics" -type "componentList" 1 "vtx[60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "8A017772-984C-7ACE-FE60-B28750CB1C0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" -0.83770394 -0.001319245 -0.3337158 ;
	setAttr ".tk[43]" -type "float3" -0.89847183 -0.0014160626 -0.35679138 ;
	setAttr ".tk[59]" -type "float3" -0.93781519 -0.0015069135 -0.34323493 ;
	setAttr ".tk[60]" -type "float3" -0.92284739 -0.0013966528 -0.42497748 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "AC634C1D-0144-BB80-1C99-95AABE8573FA";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "589835D3-B042-0F99-B016-EF9599537365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4920442 4.9043547e-07 -4.5228734 ;
	setAttr ".rs" 961416152;
	setAttr ".lt" -type "double3" 8.3266726846886741e-16 0.057406963198833261 2.1581704664325028e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0224601118999015 4.5872535070490272e-07 -4.8069224713757972 ;
	setAttr ".cbx" -type "double3" -0.96162841310608793 5.2214556400809187e-07 -4.2388241965842957 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4A04AF4E-6447-DACF-D071-A1A2E81432C8";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "BFD7E1F5-4B41-66EC-F5AE-34AFBA5246A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -0.025166523 -3.6469995e-05
		 -0.013225797 -0.096931711 -0.00012707141 -0.064494647;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "426B3BF9-6D43-550C-95FE-9EAC7CD4EE18";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[59:60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8CDBBB14-3742-7C5B-73EC-22B3197AE73D";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[59:60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E2A9122F-B547-F995-0887-24B4DD1B363C";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[59:60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B17EBE10-7A49-E8BC-72CA-E085A2049D31";
	setAttr ".ics" -type "componentList" 1 "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "F135F8E4-3242-7A45-EB7A-5EB2C393D53C";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -0.00043681124 -8.1970156e-06 0.0074231969;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "F5620147-2444-4DE7-9F10-E19176612E85";
	setAttr ".ics" -type "componentList" 1 "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "CCCC89DC-CA41-6543-189F-79951BBEFE75";
	setAttr ".ics" -type "componentList" 1 "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "39839CAE-4643-389B-BCAC-E98B318AE4A0";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[59:60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "527B9387-7E44-1810-03B1-81A824B39884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6272522 6.3306743e-07 -4.3766189 ;
	setAttr ".rs" 1742418290;
	setAttr ".lt" -type "double3" -4.7791631763161035e-16 0.013165858841967006 -1.4737049793244741e-19 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1274023105074225 1.1996653603851826e-07 -4.6488195750478232 ;
	setAttr ".cbx" -type "double3" -1.1271021118786075 1.146168273846726e-06 -4.1044184994865995 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "791A8591-2547-28DA-FA00-018F9A7EF175";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "CB4D74D8-9340-A342-31D4-5B837D1F447E";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  -0.14090559 -0.0002042601 -0.07398244;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "61F04B6A-C648-D2F2-A287-BD9B3287E11A";
	setAttr ".ics" -type "componentList" 1 "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "43625972-4240-B25A-9EDA-079021B37CBB";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -0.039144833 -6.119458e-05 -0.016051462;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3158FE3B-FB4F-352C-AEE1-E8A816AA3E1B";
	setAttr ".ics" -type "componentList" 1 "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BD40B90B-0046-C888-CC38-19970F8836FF";
	setAttr ".ics" -type "componentList" 1 "vtx[37]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "F6BB1F2F-F24A-A518-C11C-9DADEAABF2C1";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "912E4276-0C4B-FA54-2827-36B2DB8C8E27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" -0.015048156 -4.7232839e-05 0.017815866 ;
	setAttr ".tk[59]" -type "float3" -0.015048156 -4.7232839e-05 0.017815866 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "CC41D399-FD4C-67B9-B6C6-22B1528497B4";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[82]";
createNode groupId -n "groupId5";
	rename -uid "EA6A54AE-974A-4303-50A5-03B457F68020";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7217EC00-2046-D972-D455-91898E5FE803";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[9]" "f[28:29]" "f[39]" "f[42:44]";
createNode groupId -n "groupId6";
	rename -uid "00FE5D97-7644-7587-F750-E481C870913E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2DF64F4E-6A4E-A673-5841-09B31A30C599";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:8]" "f[10:27]" "f[30:38]" "f[40:41]";
createNode groupId -n "groupId7";
	rename -uid "0ACBFF10-4543-9E77-2674-608FE6352ABA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7FDE18B9-AF41-28FB-3638-C59FCA5EBB54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[30]" "f[40]";
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "4F9E6D76-B24E-3B2B-A63C-F0ADBC479DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6939189 2.195069e-07 -1.8586198 ;
	setAttr ".rs" 1645664740;
	setAttr ".lt" -type "double3" 3.8163916471489756e-17 0.04418149099139583 -6.9092874554227304e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0944316795687445 -7.3219781127065175e-08 -2.441323738362732 ;
	setAttr ".cbx" -type "double3" -1.293406112393521 5.1223359598395746e-07 -1.2759159881751811 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "C73DECE8-D44C-4369-7C59-F786788480B0";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "A4710CA5-0C40-FD91-8352-D993DE60DC4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[59:60]" -type "float3"  -0.0087554175 -3.8003916e-05
		 0.0210118 -0.044213939 -0.0001480449 0.061721768;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "CD7AD4EB-6A41-117B-4221-9EB83CC34CE6";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "FE220A30-3C4D-B540-2B9A-1EA1FA147C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6060501 6.5392567e-07 -1.7518808 ;
	setAttr ".rs" 2112424121;
	setAttr ".lt" -type "double3" -2.1163626406917047e-16 0.039744857495411928 -4.2235583996606477e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9936663548212477 6.4977557168166555e-07 -2.3305678471966154 ;
	setAttr ".cbx" -type "double3" -1.2184339457036839 6.5807581217658395e-07 -1.1731937188723338 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "EAAFED7A-A242-1371-C934-0C9B0D09137A";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[58]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "52C133CA-1040-F3A0-E387-319FB30F5569";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  -0.046765853 -0.00019593311 0.10508905;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B22B199A-014F-7DEE-9664-C0955005392D";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "A09A90D7-124A-0341-177D-E98F59C0FEDF";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -0.041466195 -0.00011897299 0.037781425;
createNode groupParts -n "groupParts12";
	rename -uid "7BEF05B6-9F46-509F-C085-509C2F877D2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9]";
	setAttr ".irc" -type "componentList" 3 "f[28:29]" "f[39]" "f[42:44]";
createNode groupParts -n "groupParts13";
	rename -uid "F057DB96-C147-9E07-A9CF-AF8C8C5250ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[28:29]" "f[39]" "f[42:44]";
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "7A53FDC4-0145-7E3B-33C1-7E8815C9FC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0015994 -2.1889255e-07 -4.629406 ;
	setAttr ".rs" 410234082;
	setAttr ".lt" -type "double3" 6.349087922075114e-16 0.050332699908992459 2.5980948946902548e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5475280802767073 -6.2841131309721021e-07 -5.3644872852539969 ;
	setAttr ".cbx" -type "double3" 1.4556708471968967 1.9062620448817569e-07 -3.8943251073028669 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "0CF0539B-D04D-D280-7E76-7081B8218957";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "8460CCD4-E44A-AFBD-EB5E-F2A42F8697E5";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0.027728966 7.3260147e-05 -0.018892432;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "79FD6BEC-FB4F-1171-369B-948E61F04C0A";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "24149861-A740-DC77-1C31-089D53E25981";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0.040392771 0.00016007782 -0.081506424;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "D36115E6-7E4D-080D-97D8-8983A2CF9E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90424675 -8.3980263e-09 -4.7454982 ;
	setAttr ".rs" 945126540;
	setAttr ".lt" -type "double3" 5.620504062164855e-16 0.077506671184040546 -3.5976635864940287e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4785456207225724 -1.1035657943025967e-08 -5.4582402534718142 ;
	setAttr ".cbx" -type "double3" 1.3299479311638607 -5.760394383713674e-09 -4.0327565730518957 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F790586A-D742-32FC-7415-CBA61AC7E202";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[61]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "D3583563-0A46-AEE0-AE58-1A9A6D18B122";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  0.0023334026 0.00011357392 -0.11025897;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "9C266711-7E49-5C35-6588-0E938F1F94E4";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "15F5BDD8-6549-396C-A83C-DEA93B88BCDF";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0.078911074 0.00018677335 -0.031799063;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "83267535-DC42-F490-5ED5-F8B77173A626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74996269 1.3610177e-06 -1.7137628 ;
	setAttr ".rs" 1316176822;
	setAttr ".lt" -type "double3" 3.2265856653168612e-16 0.06277811123422794 1.7606731244093306e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18670181364731847 1.0540154855576134e-06 -2.0643107679832076 ;
	setAttr ".cbx" -type "double3" 1.3132235888822628 1.6680199572682852e-06 -1.3632146671592413 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "9D26BA69-064C-023D-A72D-22BEF4A07440";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[61]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "C985E6F0-8F4C-946B-70E0-B285925BD3E7";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  -0.039073557 -3.7078415e-05 -0.040308613;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "BB814E5D-3C43-0F39-AA1F-A7B0760A437E";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "589FC134-B949-FA6A-DE9B-9194637066AA";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  -0.029954668 -5.5980319e-05 -0.0030230198;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "1814EAD0-2B4B-FFBA-D092-2099FB645FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8817398 1.075568e-06 -1.9037292 ;
	setAttr ".rs" 1970959832;
	setAttr ".lt" -type "double3" 9.3675067702747583e-17 0.041128185260650249 1.4621942647924312e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35168220643935683 8.1501719639831549e-07 -2.2271009014744081 ;
	setAttr ".cbx" -type "double3" 1.4117974311838013 1.3361186864679908e-06 -1.5803574866274062 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F861DAA3-7E4A-6DAC-8839-A4AD564390F8";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[61]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "E63BA85D-6245-4D55-579D-6E9C6B5BDE59";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  0.086874567 0.00012916265 0.042348344;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "08A0DE46-E441-9D82-952D-958FDAA95342";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "D959CC4F-184F-F818-93C2-CA8BD95FE0F0";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0.047013197 4.7008791e-05 0.046075001;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "35A4F3A9-D648-8418-5D53-2D9DB560B112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4166951 1.1448614e-06 -1.4688202 ;
	setAttr ".rs" 564904343;
	setAttr ".lt" -type "double3" 0.10811840062679139 0.27175735714365495 -1.485207653660963e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3132235915208739 1.1167339137863053e-06 -1.5744255073276554 ;
	setAttr ".cbx" -type "double3" 1.5201665857975994 1.1729888327316473e-06 -1.3632149056810514 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "C99CC06C-2541-9646-27E4-709F72D9580A";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.0026995463 -2.2383001e-05 0.017268976;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "B37A483D-3C4E-9F0F-F1E7-3CBA7CBD3158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72103435 1.0968674e-06 -1.3098056 ;
	setAttr ".rs" 1940034820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12884507053727784 9.6125938564561864e-07 -1.3632150249419568 ;
	setAttr ".cbx" -type "double3" 1.3132235928401796 1.232475506207642e-06 -1.2563963561205889 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "9B900FC0-5B4A-6873-5750-BFAC1E788D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72103435 1.1563541e-06 -1.3098058 ;
	setAttr ".rs" 1575773809;
	setAttr ".lt" -type "double3" -2.3245294578089215e-16 -0.34761667985807293 6.4685682720324374e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1288450718565835 1.0207460592326356e-06 -1.3632151442028617 ;
	setAttr ".cbx" -type "double3" 1.3132235941594854 1.2919621799056813e-06 -1.2563964753814942 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "729F242C-D640-79DB-6FF2-83AFAD03B054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47387195 1.0810148e-06 -1.2084434 ;
	setAttr ".rs" 1791124402;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 0.32043298487602939 1.2380874125735215e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0765889811468554 1.0802327327086303e-06 -1.2563965946423994 ;
	setAttr ".cbx" -type "double3" 0.12884507317588917 1.081797037616461e-06 -1.1604903112907705 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "823DD4CB-4649-EC30-EC9A-0EBAB8CB03E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5427444 5.9206332e-07 -1.102775 ;
	setAttr ".rs" 556943957;
	setAttr ".lt" -type "double3" -4.8572257327350599e-17 0.26380266723042362 -7.9712179553513671e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0088997796222499 4.2607256611759681e-08 -1.1604901921453206 ;
	setAttr ".cbx" -type "double3" -1.0765889822303125 1.1415193644781496e-06 -1.0450597917149114 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "87F19211-E143-3DAE-AA7E-F68D1F31EFB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.092658 1.3542971e-06 -1.1418456 ;
	setAttr ".rs" 239438219;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 0.18588584799889168 -1.2230748123746231e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1764724651525125 1.257101324703136e-06 -1.2378618011709408 ;
	setAttr ".cbx" -type "double3" -2.0088438550029628 1.4514927755282514e-06 -1.0458294801870007 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "DD4B4CCA-E944-F9E4-405D-3097B5D82735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2251451 6.7027884e-07 -2.975544 ;
	setAttr ".rs" 1472172125;
	setAttr ".lt" -type "double3" 1.3530843112619095e-16 0.17063531734278592 -3.9105715096787495e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2738178803965536 8.4043572101677455e-08 -4.7132261642462421 ;
	setAttr ".cbx" -type "double3" -2.1764722255451261 1.2565141522813406e-06 -1.2378619179708952 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "D049EF9C-784C-587D-36AE-2691DBD9F5ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5298827 1.0393187e-06 -3.4974048 ;
	setAttr ".rs" 1116692085;
	setAttr ".lt" -type "double3" -8.4925556170789562e-16 0.12233156447832759 3.1189215996283979e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5201665857975994 9.6190338394475106e-07 -5.4203841402678563 ;
	setAttr ".cbx" -type "double3" 1.5395987829235591 1.1167339137863053e-06 -1.5744255073276554 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "A3200D0B-274F-9562-7377-86AFE8EA39B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4027506 7.2390725e-07 -5.5156126 ;
	setAttr ".rs" 1913314277;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 0.44021195360086207 -4.692986044262451e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2659024980188405 4.2630659113918057e-07 -5.6108410209640018 ;
	setAttr ".cbx" -type "double3" 1.5395987830414835 1.0215078840580816e-06 -5.4203841403255844 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "D928096F-6A44-F5FD-CA39-8CA915C68C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78166723 1.9957386e-07 -5.3801112 ;
	setAttr ".rs" 106830372;
	setAttr ".lt" -type "double3" 0.18506391866683738 0.38092354785373023 -1.216288622629238e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29743191070685443 -2.6687568377425919e-08 -5.610841497776712 ;
	setAttr ".cbx" -type "double3" 1.265902502824366 4.2583528481188182e-07 -5.1493813527143821 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "747D179B-BE44-C2F7-9E3B-91945A822F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42061344 8.2598655e-07 -5.1428938 ;
	setAttr ".rs" 765724897;
	setAttr ".lt" -type "double3" -1.6696713456276768e-16 0.40072286827860121 1.5199847419800809e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1386587909521078 -2.6687568377425919e-08 -5.1493813527143821 ;
	setAttr ".cbx" -type "double3" 0.29743191070685443 1.6786606760188505e-06 -5.1364062692360406 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "438A86AB-3C4C-64EE-EAE2-AB9ED7CBA033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6148727 1.8197992e-06 -5.0296898 ;
	setAttr ".rs" 249124977;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 0.28815908151902569 -4.2790754536527567e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0910867063663385 1.7375591968571413e-06 -5.1364067449048658 ;
	setAttr ".cbx" -type "double3" -1.1386586668256555 1.902039125090127e-06 -4.9229727859221866 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "43010E21-654B-F7E3-290C-93ADDD8D5B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1824522 1.0226089e-06 -4.8180995 ;
	setAttr ".rs" 30704620;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 0.25671119276119048 1.8811542967333943e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2738178803965536 8.4043572101677455e-08 -4.9229727835766912 ;
	setAttr ".cbx" -type "double3" -2.0910864678424095 1.9611742793079756e-06 -4.7132261642462421 ;
createNode polyNormal -n "polyNormal9";
	rename -uid "042649DD-A648-8EC3-ADB1-EAA128A353D9";
	setAttr ".ics" -type "componentList" 1 "f[53]";
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "41B12395-CB43-26EA-D81E-769290FC0E5E";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "FF305FB1-4346-71E4-3D73-79AD48A1C340";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[64]" -type "float3" -0.096163712 -0.00037769656 0.19060044 ;
	setAttr ".tk[67]" -type "float3" -0.096163712 -0.00037769656 0.19060044 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "0550D88F-9C47-A879-EB78-E597FE33174A";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[68]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "A30381A2-C64E-8702-25AC-46B8D11A4C88";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  0.023978323 0.00026072693 -0.21602893;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "4E96A844-DA4F-F9BE-62E5-D28CB5348882";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "14C8EFE7-6742-7D1A-EBE1-3EB00E8C67AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[60]" -type "float3" -0.084901758 -0.00025276252 0.086630851 ;
	setAttr ".tk[61]" -type "float3" 0.020721115 0.00011164807 -0.071688145 ;
	setAttr ".tk[66]" -type "float3" -0.20004936 -0.00040287196 0.0091641881 ;
	setAttr ".tk[72]" -type "float3" 0.0090924483 -0.00017276623 0.19290255 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "F97AB583-B54F-FF33-44C1-2081B9358F70";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[65]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "81822E19-5149-1A2F-8CC4-598039ED7F59";
	setAttr ".ics" -type "componentList" 1 "vtx[64]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "2F0C8E0C-9649-0D4B-0066-6BA76E0B1F5E";
	setAttr ".ics" -type "componentList" 1 "vtx[68]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "D400E84B-6547-8350-6E7F-DEABBE5974E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" -0.11465859 -0.00011464774 -0.11237049 ;
	setAttr ".tk[68]" -type "float3" 0.05463773 7.39526e-05 0.034000728 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "5E11CC28-3B42-4668-3991-14BC669A01BF";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[58:59]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "60410DFF-CF41-1B39-4252-C89C071515BA";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[66]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "AA3E205A-E341-A1E7-35AB-3199EDCD6F17";
	setAttr ".ics" -type "componentList" 1 "vtx[65:66]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "5ECDBFDE-5E4D-E794-C2D5-D1953961C593";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  -0.050487284 -2.614601e-05
		 -0.074101731 -0.020609709 -8.6613967e-05 0.046582192;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "34C5F87B-D74B-4E08-B2D6-20A9DB10196E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.230794 1.4463974e-06 -1.0385809 ;
	setAttr ".rs" 296407423;
	setAttr ".lt" -type "double3" 0.0023249695660338549 0.085041868304968155 -1.2879693263417595e-07 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3692904069124952 1.1458687299015224e-06 -1.1842543037687119 ;
	setAttr ".cbx" -type "double3" -2.0922975571068467 1.7469261378577627e-06 -0.89290737159910183 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "305CC6A6-B44C-01C1-8C1F-04ACD423A01A";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  -0.0020652204 -8.2531042e-06 0.0042366749;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "DE2FA8CA-564C-C55F-CC81-F490C222F906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4068384 1.1910519e-06 -2.946352 ;
	setAttr ".rs" 1175141431;
	setAttr ".lt" -type "double3" 2.8189256484623115e-16 0.080402481936993606 5.8808289906210291e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4443862700502854 5.1608634887845284e-07 -4.7084494181670724 ;
	setAttr ".cbx" -type "double3" -2.3692904054752653 1.8660173115581102e-06 -1.1842544230873449 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "7ADEC8C0-774F-D5E1-E852-899F05A088DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6700522 1.4553822e-06 -0.8778187 ;
	setAttr ".rs" 740788087;
	setAttr ".lt" -type "double3" 1.3097162243624894e-16 0.12097938497522463 -5.9276894278627936e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0922974376679959 1.2648430572914648e-06 -0.89290737051294533 ;
	setAttr ".cbx" -type "double3" -1.2478067958501025 1.6459212730524087e-06 -0.86273002025127621 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "4D7A200C-0941-A069-FDBB-C880626E4E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58128405 1.4926843e-06 -0.90623188 ;
	setAttr ".rs" 881236229;
	setAttr ".lt" -type "double3" -3.4694469519536142e-18 0.14330217083400817 2.191726867778064e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2478067957321783 1.2798427817539704e-06 -0.94973374631285612 ;
	setAttr ".cbx" -type "double3" 0.085238679609999146 1.7055257732767615e-06 -0.86273002030900381 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "D811A31F-8445-BFB8-3DA9-F983B5DE218E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71520513 1.4584452e-06 -0.98162466 ;
	setAttr ".rs" 1361322466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.085238620008497967 1.2799601181168185e-06 -1.0135156130202256 ;
	setAttr ".cbx" -type "double3" 1.345171681610881 1.6369304460805978e-06 -0.94973374691366197 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "F30EC50D-CE40-828C-B399-2B9A49832DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71520513 1.4883062e-06 -0.98162466 ;
	setAttr ".rs" 1956938712;
	setAttr ".lt" -type "double3" -6.2450045135165055e-17 -0.22530193839911231 7.6859028480026365e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.085238560406996788 1.280077454590689e-06 -1.0135156130779535 ;
	setAttr ".cbx" -type "double3" 1.3451716817288053 1.6965349461939283e-06 -0.9497337475144676 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "7A4AF061-474C-844D-EE8C-09BC150C5E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5000095 1.3589338e-06 -1.1965847 ;
	setAttr ".rs" 1010835744;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 0.18575632652545079 3.2004742865309713e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3451716818467296 9.6172804953109647e-07 -1.379653901868533 ;
	setAttr ".cbx" -type "double3" 1.6548473927791063 1.7561394464182811e-06 -1.0135156131356811 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "55CA52A7-884F-6656-07D6-429ED3495DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.658388 1.0384757e-06 -3.3997102 ;
	setAttr ".rs" 945061446;
	setAttr ".lt" -type "double3" 1.684091234521734e-15 0.12049168170546358 4.8963333215856047e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6548473927791063 9.6172804953109647e-07 -5.4197663976531096 ;
	setAttr ".cbx" -type "double3" 1.661928720156022 1.1152233216904506e-06 -1.379653901868533 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "2EC7D94D-904E-2B13-B082-159C2FC1DC01";
	setAttr ".ics" -type "componentList" 1 "vtx[91:92]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "F4C25598-F445-5D69-E4FD-6392C50D4E77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[89:92]" -type "float3"  0.040399514 7.9932288e-05
		 -0.00040716445 -0.090669386 -0.00029193808 0.11477873 -0.010906983 -3.2471376e-05
		 0.011129111 0.008715177 -0.00011708387 0.13581546;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "C7DB2F40-0E49-8647-64E0-4CB601511390";
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "EFDCED0B-BC4E-87BD-2A03-55AE2D37C150";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "E91A789D-7F40-26C8-DE74-568A8A4B2BA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[85]" -type "float3" -0.050862364 -0.00015509069 0.055608541 ;
	setAttr ".tk[88]" -type "float3" -0.051713735 -7.3274277e-05 -0.028863303 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "BA69AB75-6F46-746A-F680-4BBEC5407293";
	setAttr ".ics" -type "componentList" 1 "vtx[83:84]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "A81C37DF-0448-495C-AA94-DE901EDEBFC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  -0.075075999 -0.00017104638
		 0.023525771 -0.091084726 -0.00017848426 -0.000833472;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "4619E6FD-864B-EB90-F814-F0A058EB90A6";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[82]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "F8C474D3-9442-0051-4DFB-F993FEDE1A7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[79]" -type "float3" 0.026569467 2.3139182e-05 0.02950722 ;
	setAttr ".tk[82]" -type "float3" -0.031858649 -3.0141744e-05 -0.032956854 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "31EE263E-8A4A-F2CC-5FE3-A8A2E2C57AAA";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[80]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "C5F06129-0146-93DC-36C7-5EB0CE389C82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" -0.030160321 -2.1588041e-05 -0.038228381 ;
	setAttr ".tk[80]" -type "float3" -0.012064844 -4.2913591e-05 0.019387772 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "3688CBB2-2E4F-AE4E-25FF-1AB6EFD3A6B7";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[77]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "26E1C5CA-D847-9DF2-4C35-40A0EFABC653";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[74]" -type "float3" -0.11880747 -0.00028749727 0.054243803 ;
	setAttr ".tk[76]" -type "float3" 0.010764208 2.9638888e-05 -0.0085477121 ;
	setAttr ".tk[77]" -type "float3" 0.013906738 8.2329643e-05 -0.055597778 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "FE057EEE-944F-2DFA-C8D7-70A6E209BFAD";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[76]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "CC7543A5-294D-F512-B041-9EA29BEC8223";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" -0.015070837 0.00014773299 -0.17948261 ;
	setAttr ".tk[79]" -type "float3" -0.01975661 0.00024332479 -0.285528 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "323B0022-7642-F96E-C443-3186DCB80FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3644488 1.8193726e-06 -5.0191345 ;
	setAttr ".rs" 1589899030;
	setAttr ".lt" -type "double3" 0.044572516186732858 0.13559301537404717 -1.0148629966320833e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4570860431992108 9.213340204095033e-07 -5.1490851148597327 ;
	setAttr ".cbx" -type "double3" -2.2718116623836178 2.7174112610106604e-06 -4.8891842161849324 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "BB70CE24-8A4D-78DC-1C78-18A6EAF104B9";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[86]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "9195CF3E-9F42-6384-FECD-F69EBB7B342F";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[75]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "FD7F640C-9B4C-A39E-9853-75960DB01CD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" -0.19964148 -0.00038831259 -0.0047538178 ;
	setAttr ".tk[75]" -type "float3" -0.13656558 -0.00014648376 -0.12379272 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "B40589F3-C445-6D4C-EFA9-6B8652F53075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8056172 2.4668113e-06 -5.3462019 ;
	setAttr ".rs" 649747841;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0.21389691734004754 7.7993708522212306e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2718116671891431 2.2157399379718612e-06 -5.5433194943408139 ;
	setAttr ".cbx" -type "double3" -1.3394226602105053 2.7178825673379592e-06 -5.1490846380470234 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "1485C21F-BA46-DE7E-00AF-F6B0AF0370BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52280521 9.7849215e-07 -5.5467038 ;
	setAttr ".rs" 896196927;
	setAttr ".lt" -type "double3" 1.216474837528736e-16 0.21641182639175208 3.1143522116188903e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3394226003731555 -3.7784731654610937e-07 -5.5500879243181531 ;
	setAttr ".cbx" -type "double3" 0.2938121798934113 2.3348316018356741e-06 -5.5433194938554635 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "5F94C12B-714C-381E-D14E-C898C8A7D958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78487957 2.9944437e-07 -5.8035984 ;
	setAttr ".rs" 1548977747;
	setAttr ".lt" -type "double3" 0.1582434354434076 0.24777200855906173 -2.9201916227174619e-07 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30064588066993531 -7.346458881229978e-07 -6.0343285308270609 ;
	setAttr ".cbx" -type "double3" 1.2691132574903388 1.3335346388254621e-06 -5.5728683517625708 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "39B72353-1945-FFDA-DBA1-D4A3204B0F00";
	setAttr ".ics" -type "componentList" 1 "vtx[87:88]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "CA57F32C-8249-8212-0A33-AF939F05A7C2";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  -0.089280747 -0.00018505927 0.0094117885;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "049992BD-5841-5D8B-303D-408AA4E1B378";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "822E0792-BA41-F73D-5584-6FBB7AD899D8";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  -0.0026807673 -8.9199762e-05 0.08490704;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "CF00E941-7946-8488-8853-5C9C2B11B4D8";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[73]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "70CFF1A1-9A47-5847-8BA0-34BEFA46B58F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[70]" -type "float3" 0.096588835 0.000255775 -0.066401817 ;
	setAttr ".tk[73]" -type "float3" 0.096588835 0.000255775 -0.066401817 ;
	setAttr ".tk[85]" -type "float3" -0.0054292195 1.4928312e-06 -0.012323618 ;
	setAttr ".tk[86]" -type "float3" 0.015788622 4.347325e-05 -0.012537458 ;
	setAttr ".tk[87]" -type "float3" 0.072244667 0.00016740893 -0.025484778 ;
	setAttr ".tk[88]" -type "float3" 0.027235234 -1.6026961e-05 0.070458815 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "E3550F8B-684A-0E35-D7A2-2EB00BC1BE5F";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "36694E40-8D4E-9890-46E8-5BAAA5CA5B08";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[71]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "7A9C8E99-5D48-7A9B-11F2-46B4C267649D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" -0.27566761 -0.00038811663 -0.15637171 ;
	setAttr ".tk[71]" -type "float3" -0.029235074 3.4791912e-05 -0.093427062 ;
	setAttr ".tk[87]" -type "float3" -0.098282054 -9.308161e-05 -0.10157285 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "879BCBAD-1D40-47EC-DC0B-CC9F1C4BF513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4714524 2.5903266e-06 -5.9963708 ;
	setAttr ".rs" 2101042644;
	setAttr ".lt" -type "double3" -0.10714510832311219 0.24377158156527631 -1.3428966224888084e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2420440153665242 1.9958818949783463e-06 -6.1296820677577415 ;
	setAttr ".cbx" -type "double3" 1.7008606023493953 3.1847713617416673e-06 -5.8630594193478114 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "03A33F29-3F4E-9C66-2F51-2FBEEAE78208";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  -0.090995587 -9.9639015e-05 -0.080426261;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "D71B9985-004E-C92E-6E34-CB8F67647F31";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "37B4DFAB-D849-7C50-F1C0-B7B9799B4EA0";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  -0.060437955 -8.8118395e-05 -0.031220879;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "9632FEE6-294E-720F-8952-03B821FBE2F7";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[69]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "65F9AB43-D44E-9D48-5B9B-DFB10D60A212";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" 0.032725062 0.00050112902 -0.44182998 ;
	setAttr ".tk[87]" -type "float3" 0.048132189 5.6779558e-05 0.038418226 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "D84D2971-5B41-E34A-8BB0-339A74AE7CAE";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[86]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "909848D2-5A43-FE34-9E66-13871F975DE8";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  -0.010270519 0.0006389498 -0.66690224;
createNode polyNormal -n "polyNormal10";
	rename -uid "27576F6D-5D41-BA0F-3E3E-5094493F4AEB";
	setAttr ".ics" -type "componentList" 1 "f[69]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "48918E07-7F40-18C3-3840-6B8D351E2713";
	setAttr ".ics" -type "componentList" 1 "f[0:76]";
	setAttr ".ix" -type "matrix" 0.99994725928271455 -0.0019685792621300167 0.010079848643525785 0
		 0.0019784412626952324 0.99999757387652788 -0.00096850979766834435 0 -0.010077917600265536 0.0009884011062449914 0.99994872800563905 0
		 -0.46149724837093137 0.69739535620153215 -2.9445146632558727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72127944 -5.0569943e-05 -0.8829267 ;
	setAttr ".rs" 797044456;
createNode polyTweak -n "polyTweak66";
	rename -uid "F5806D51-9041-3364-7689-76AD1548C244";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00013795395 -0.07007964 -6.9266956e-05 ;
	setAttr ".tk[1]" -type "float3" 0.00013795767 -0.07007964 -6.9270682e-05 ;
	setAttr ".tk[2]" -type "float3" 0.00013795767 -0.07007964 -6.9274407e-05 ;
	setAttr ".tk[3]" -type "float3" 0.00013795767 -0.07007964 -6.9270682e-05 ;
	setAttr ".tk[4]" -type "float3" 0.00013795953 -0.07007964 -6.9270682e-05 ;
	setAttr ".tk[5]" -type "float3" 0.00013795767 -0.07007964 -6.9270682e-05 ;
	setAttr ".tk[6]" -type "float3" 0.00013795395 -0.07007964 -6.9266956e-05 ;
	setAttr ".tk[7]" -type "float3" 0.00013795581 -0.07007964 -6.9263231e-05 ;
	setAttr ".tk[8]" -type "float3" 0.0001379586 -0.07007964 -6.9270682e-05 ;
	setAttr ".tk[9]" -type "float3" 0.00013795721 -0.07007964 -6.9266956e-05 ;
	setAttr ".tk[10]" -type "float3" 0.00013795953 -0.07007964 -6.9270682e-05 ;
	setAttr ".tk[11]" -type "float3" 0.00013795767 -0.07007964 -6.9266956e-05 ;
	setAttr ".tk[12]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[13]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[14]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[15]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[16]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[17]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[18]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[19]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[20]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[21]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[22]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[23]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[24]" -type "float3" 1.1641532e-10 0 1.1641532e-10 ;
	setAttr ".tk[25]" -type "float3" 1.1641532e-10 0 1.1641532e-10 ;
	setAttr ".tk[40]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[41]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[42]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[43]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[44]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[45]" -type "float3" 0.00013795779 -0.07007964 -6.926684e-05 ;
	setAttr ".tk[86]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[87]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[88]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[89]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[90]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[91]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[92]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[93]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[94]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[95]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[96]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[97]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[98]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[99]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[100]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[101]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[102]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[103]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[104]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[105]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[106]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[107]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[108]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[109]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[110]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[111]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[112]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[113]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[114]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[115]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[116]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
	setAttr ".tk[117]" -type "float3" 1.1641532e-10 -1.1920929e-07 4.2200554e-10 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "4C77A22E-C04F-43C9-2A37-92B48872AFC8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "F6840253-E248-7EE9-9A2B-AF9D268A64FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D9EA7192-AF48-42CC-C764-7F85FF5ED72C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9]";
createNode groupId -n "groupId12";
	rename -uid "CC5C5C57-D246-D199-CD2C-AE99F3132312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D28DFAC7-3941-40D8-B3C9-B58A199EB0F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:8]" "f[10:76]";
createNode groupId -n "groupId13";
	rename -uid "3DAB8392-5448-2B54-9989-B9AC6C658753";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EA365DA1-C84E-35B0-E387-1B9648CD91B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[30]" "f[40]" "f[50:51]" "f[70]";
createNode groupId -n "groupId14";
	rename -uid "53C81AC5-2F44-728E-DD55-C3BB9472C334";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "81F8919F-8F4C-8404-4920-7AA6C415F190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9]";
createNode groupId -n "groupId15";
	rename -uid "0D5C1A32-B24D-F450-F8E0-C0A0DFFBE0DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "796301B2-5946-7D79-535A-EE86EA4CD692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:8]" "f[10:76]";
createNode groupId -n "groupId16";
	rename -uid "110D466B-4D4E-BED3-6EEF-2C9EFD433315";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E6DCE5C8-624B-8AE4-FB1B-56B0AEFF4603";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[30]" "f[40]" "f[50:51]" "f[70]";
createNode objectSet -n "pPlaneShape2HiddenFacesSet";
	rename -uid "94EFE8D5-9D41-7A40-98C6-A9B863BB5866";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurfaceShape1HiddenFacesSet";
	rename -uid "3E58F5FB-C148-5364-08C3-BDBB6F430762";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurfaceShape1HiddenFacesSet1";
	rename -uid "533BAE96-FA4E-B0CA-9730-FD924A608FCC";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal11";
	rename -uid "8A0FFA78-7A45-4BA7-62DC-E892A03297D0";
	setAttr ".ics" -type "componentList" 1 "f[0:76]";
createNode polyTweak -n "polyTweak67";
	rename -uid "E8664D54-9C42-A377-9A45-02A526150C46";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  -0.33187005 -0.89159012 0.0024818145
		 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005
		 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012
		 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145
		 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005
		 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012
		 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145
		 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005
		 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012
		 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145
		 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005
		 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33155337 -1.052480459
		 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279
		 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337
		 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459
		 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279
		 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337
		 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33187005 -0.89159012
		 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145
		 -0.33187005 -0.89159012 0.0024818145 -0.33187005 -0.89159012 0.0024818145 -0.33187005
		 -0.89159012 0.0024818145 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459
		 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279
		 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337
		 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459
		 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279
		 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337
		 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459
		 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279
		 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337
		 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459
		 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279
		 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337
		 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459
		 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279
		 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337
		 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459
		 0.00232279 -0.33155337 -1.052480459 0.00232279 -0.33155337 -1.052480459 0.00232279
		 -0.33155337 -1.052480459 0.00232279;
createNode polyUnite -n "polyUnite1";
	rename -uid "1838DFF9-EB4C-76B9-2423-2AAB71C7B84B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "2E355586-B94D-87EA-A7CA-B7A887E45196";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "43BD43B2-A444-554C-A62E-2BA993315BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5901213 -0.42318621 -1.0151062 ;
	setAttr ".rs" 99482528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3960716724395752 -0.42318686842918396 -1.2461119890213013 ;
	setAttr ".cbx" -type "double3" 1.7841708660125732 -0.4231855571269989 -0.78410029411315918 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "034CCD79-EB43-1783-F5ED-948131D3578B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[136]" "e[138]" "e[140]" "e[142]" "e[147]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159:160]" "e[322:324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37873316 -0.42318609 -3.5738223 ;
	setAttr ".rs" 460985944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5416371822357178 -0.42318806052207947 -6.427372932434082 ;
	setAttr ".cbx" -type "double3" 1.7841708660125732 -0.42318412661552429 -0.72027158737182617 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "6771526C-B541-CB8F-0789-70B43F73256D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[136]" "e[138]" "e[140]" "e[142]" "e[147]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37873316 -0.42318609 -3.5738223 ;
	setAttr ".rs" 109404465;
	setAttr ".lt" -type "double3" -3.4139154719316223e-16 1.2640780891644277e-16 -0.96663453194798998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5416371822357178 -0.42318806052207947 -6.427372932434082 ;
	setAttr ".cbx" -type "double3" 1.7841708660125732 -0.42318412661552429 -0.72027158737182617 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "0366052B-8549-BA89-59A7-979B59A637E2";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[86:171]" -type "float3"  -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647
		 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0 -0.069110647 0 0;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "BB30E943-F643-57F0-CB1C-5C8595D54B7F";
	setAttr ".ics" -type "componentList" 4 "vtx[82]" "vtx[171]" "vtx[182]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "7B7297CC-EB46-A443-6391-2893ED643124";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "9F995CB6-E24D-F0D7-5BBC-8BB505B05D7A";
	setAttr ".ics" -type "componentList" 1 "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "FD3EF6DF-934A-7D68-D03A-129073654EA0";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "796197D5-914C-9103-F247-F2A232C76FE5";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "2F8D42A1-D04E-A2D8-E930-23A1084EB050";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "C76E1189-D54B-7620-831A-2DBADBD836B9";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "544F14C5-074B-20F4-9723-ECA47CCF8DCE";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "B1C97990-1746-DA67-6F87-19A1B8BE6D90";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "B64D0122-1A40-4148-6104-54B0353BC251";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "69285E46-C744-EA96-AF05-91B0C397705E";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "3703F5CF-D049-C60F-9EFE-D08A714BDFD1";
	setAttr ".ics" -type "componentList" 1 "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "0EF057EE-9844-89F9-47C5-DEAB4CED58DB";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "8AC56FDF-C144-D443-F362-0E8F4D4F8554";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "6608FB0A-9C46-85DF-3546-8B8764212465";
	setAttr ".ics" -type "componentList" 1 "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal12";
	rename -uid "A37BD6EC-AA4B-360D-4884-94A276787583";
	setAttr ".ics" -type "componentList" 1 "f[169]";
createNode polyNormal -n "polyNormal13";
	rename -uid "F18C4F15-494A-D7CA-3C63-8F82C16481D3";
	setAttr ".ics" -type "componentList" 1 "f[171]";
createNode polyNormal -n "polyNormal14";
	rename -uid "34C743A0-9644-66B5-F89C-389F1791E630";
	setAttr ".ics" -type "componentList" 1 "f[172:173]";
createNode polyNormal -n "polyNormal15";
	rename -uid "603FEC0B-6D49-0185-9FBC-B495D9AC76EF";
	setAttr ".ics" -type "componentList" 1 "f[174]";
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "B1D63D2C-5844-087C-86CA-16A53CB07EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5901213 -0.42318621 -1.0151062 ;
	setAttr ".rs" 1086514670;
	setAttr ".lt" -type "double3" 2.9600000446186993e-16 7.7130290781384555e-17 -0.97148338594473438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3960716724395752 -0.42318686842918396 -1.2461119890213013 ;
	setAttr ".cbx" -type "double3" 1.7841708660125732 -0.4231855571269989 -0.78410029411315918 ;
createNode polyNormal -n "polyNormal16";
	rename -uid "BFA8C67E-F149-E92A-B81D-9FB1373B3AFC";
	setAttr ".ics" -type "componentList" 1 "f[180]";
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "E63C2F38-A841-9E96-8B32-95B5908013C8";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "9350BFD5-AF4E-C82C-0B1E-918D3122ED06";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[187:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "363D7921-2E4B-5824-67EA-DE9CFCAAD428";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[187:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "E7C6FE90-1E48-94B9-B6ED-FBBCEA74DA35";
	setAttr ".ics" -type "componentList" 1 "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode lambert -n "lambert8";
	rename -uid "831540DC-DA4E-3299-BB2B-2FACB55F12B9";
	setAttr ".c" -type "float3" 0.22390001 0.046500001 0.1455 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "E2EC1AA3-5043-EE20-EF92-A2A604D9E67F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "47E3D2BC-A54C-B870-B7CC-968AEE0EFAE8";
createNode polyNormal -n "polyNormal17";
	rename -uid "B40AA5BC-B749-28EA-1948-F7BC43C7DAF7";
	setAttr ".ics" -type "componentList" 1 "f[86]";
createNode polyNormal -n "polyNormal18";
	rename -uid "18DF16CF-DA49-D3F7-56FB-A2A8E045A9AF";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[9]";
createNode polyNormal -n "polyNormal19";
	rename -uid "9E0BBE94-E94F-124E-A54A-F090DD8E649F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D130AE12-C443-E478-43C3-238F9F9A2A30";
	setAttr ".ics" -type "componentList" 1 "f[77:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35365924 -1.3027471 -3.1819103 ;
	setAttr ".rs" 1509941176;
	setAttr ".lt" -type "double3" 2.6151909312416028e-16 -2.308002124472316e-16 0.10177805993883468 ;
	setAttr ".ls" -type "double3" 1 1 1.0944479536099794 ;
	setAttr ".off" 0.17810000479221344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 38.2192;
	setAttr ".cbn" -type "double3" -0.95003372430801392 -1.3027496337890625 -3.9194469451904297 ;
	setAttr ".cbx" -type "double3" 0.24271522462368011 -1.3027446269989014 -2.444373607635498 ;
createNode polyNormal -n "polyNormal20";
	rename -uid "E662605A-164A-9C02-9894-609570856114";
	setAttr ".ics" -type "componentList" 1 "f[2]";
createNode polyNormal -n "polyNormal21";
	rename -uid "A4E70E65-E243-4903-12CD-8BA716303818";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak69";
	rename -uid "BB20FCE4-2C41-B926-2176-D4BBC02A01EB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.13430837 0 ;
	setAttr ".tk[189]" -type "float3" -0.06035896 5.7822355e-08 0.069959529 ;
	setAttr ".tk[190]" -type "float3" -0.061725654 -2.8993489e-07 -0.067538343 ;
	setAttr ".tk[191]" -type "float3" -0.041777648 -2.4781006e-08 -0.082595177 ;
	setAttr ".tk[192]" -type "float3" -0.042928442 -8.2603346e-09 0.082595177 ;
	setAttr ".tk[193]" -type "float3" -0.022182118 5.7822355e-08 -0.082248665 ;
	setAttr ".tk[194]" -type "float3" -0.022855625 -7.6740342e-08 0.082530521 ;
	setAttr ".tk[195]" -type "float3" 0.01462392 -2.4781006e-08 -0.081705533 ;
	setAttr ".tk[196]" -type "float3" 0.013935529 2.8993489e-07 0.082468852 ;
	setAttr ".tk[197]" -type "float3" 0.043924168 -2.4781006e-08 -0.081277721 ;
	setAttr ".tk[198]" -type "float3" 0.043192845 -7.6740342e-08 0.082424596 ;
	setAttr ".tk[199]" -type "float3" 0.061725654 -4.1301679e-08 -0.068209507 ;
	setAttr ".tk[200]" -type "float3" 0.061069947 -7.6740342e-08 0.0695737 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E7BC4523-3241-77CD-737E-88919BA31008";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DD7F279B-DC43-7597-2559-CD95949ECE43";
	setAttr ".dc" -type "componentList" 6 "f[0:8]" "f[10:41]" "f[43:48]" "f[50]" "f[52:66]" "f[68:75]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CAA0668A-C741-6861-A727-F6A114CB4065";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8F3D277B-094D-C0F4-8F31-A5907CBEDAC5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3A919DD1-0743-28AA-D6F4-03B42E3CBA8E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "03BCDE00-E142-F935-7516-E793E611C26B";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "E075B316-0B46-CCEE-A080-358EC931471B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72103369 -0.42318463 -1.3098078 ;
	setAttr ".rs" 1930957545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12884384393692017 -0.42318478226661682 -1.3632181882858276 ;
	setAttr ".cbx" -type "double3" 1.3132236003875732 -0.42318448424339294 -1.2563973665237427 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "BCF49467-0D4D-32BB-B373-AFAC7E20C447";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.2252987 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.2252987 0 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "A04992AB-2E4C-A7F5-44D1-3F9A845535E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  0 0.19926982 0 0 0.19926982
		 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "05E036C7-8C45-33BF-50E5-EA83D0AF23F5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6941D6D8-4843-8E40-2044-2FADAE5BEE3B";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode polyTweak -n "polyTweak72";
	rename -uid "601CD4B8-7A46-2ACF-3DB9-77953294C343";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0.35869721 0 0 0.35869721
		 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "39C597EA-0B4B-396B-59DF-919FB6200971";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak73";
	rename -uid "18DD6F59-5D4D-39A1-F42E-B196D49699A9";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[12]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.059455372 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.059455372 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "162986E2-6047-E494-0DC7-86BC100F9FDE";
	setAttr ".dc" -type "componentList" 1 "f[92:103]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8B3E0D9F-2947-5FFC-C93C-16BAEDCFAB6A";
	setAttr ".dc" -type "componentList" 12 "e[0:11]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[185:186]" "e[188]" "e[190]" "e[192:193]" "e[195]" "e[197:198]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DE8086CA-0140-D670-2DAB-D69A2C434D7A";
	setAttr ".ics" -type "componentList" 12 "e[0:11]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[185:186]" "e[188]" "e[190]" "e[192:193]" "e[195]" "e[197:198]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "903B64CC-BB42-2234-F182-2DA34C7A319B";
	setAttr ".ics" -type "componentList" 12 "e[0:11]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[185:186]" "e[188]" "e[190]" "e[192:193]" "e[195]" "e[197:198]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "D999D047-6B46-3477-3548-A4BE40436ECB";
	setAttr ".ics" -type "componentList" 12 "e[0:11]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[185:186]" "e[188]" "e[190]" "e[192:193]" "e[195]" "e[197:198]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D57DC7B6-A54B-2ED9-F2FF-90B73AAC9FE3";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode polyTweak -n "polyTweak74";
	rename -uid "4CFD6158-8B42-E792-A465-94B9D9712F1C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.2272289 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.2272289 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CB4A7432-424F-D95E-8048-D685E59D2234";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "47D48B12-DE4C-7630-92CD-9B93AED4A6B2";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1A9FF24C-C647-183F-B89F-7C878D874277";
	setAttr ".dc" -type "componentList" 11 "e[0:10]" "e[168:169]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[183:184]" "e[186]" "e[188]" "e[190:195]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "928EFCE8-EB42-F873-E0E1-A693C11B4AE0";
	setAttr ".ics" -type "componentList" 11 "e[0:10]" "e[168:169]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[183:184]" "e[186]" "e[188]" "e[190:195]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "C2796622-0741-0E53-8537-55A291204591";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.77899736 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.24239045 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.77899736 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.24239045 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.10675003 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10675003 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "39EC2AA9-DE48-5F73-D72A-E1A41B0F3C4D";
	setAttr ".dc" -type "componentList" 2 "vtx[11]" "vtx[110]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "C7EA4E66-014E-41EC-063B-5D88A7B91D37";
	setAttr ".ics" -type "componentList" 3 "e[0:10]" "e[168:180]" "e[182:194]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "460694A0-3E4C-1670-5037-36821BD56DBE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[1]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[2]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[3]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[4]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[5]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[8]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[10]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[11]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[98]" -type "float3" -0.021027505 4.5504794 0 ;
	setAttr ".tk[99]" -type "float3" -0.021027505 4.5504794 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[101]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[102]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[103]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[104]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[105]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[106]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[107]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[108]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[109]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[110]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[111]" -type "float3" 0 4.251626 0 ;
	setAttr ".tk[112]" -type "float3" 0 4.251626 0 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "7B29D06F-D345-9624-6BD2-EA9A96A136A4";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[159]" "e[161:164]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "7D1BE624-2543-F6A4-9834-288A921582BA";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "8170D123-014E-BC86-5E19-408F36935531";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[158]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A54631E6-0749-6C6F-897C-479B40B814B5";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[158]";
createNode polyTweak -n "polyTweak77";
	rename -uid "69C22174-8E41-9BEE-FB38-0C9425F1031D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 -2.29286838 0 0 -2.29286838
		 0;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "ED04E903-1E46-AC57-94D0-78B86AD01566";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyTweak -n "polyTweak78";
	rename -uid "C43903E5-9949-6141-22EE-47BEB09B2FDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.87932777 0 -1.7044443 ;
	setAttr ".tk[87]" -type "float3" -0.87932777 0 -1.7044443 ;
	setAttr ".tk[88]" -type "float3" -0.87932777 0 -1.7044443 ;
	setAttr ".tk[89]" -type "float3" -0.87932777 0 -1.7044443 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "07CC42D1-EA4C-C203-84A0-BBA6A7107656";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "32A0EB44-7E48-634F-BB92-79AB465B1C25";
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1385124526;
createNode polySeparate -n "polySeparate2";
	rename -uid "3BD942C9-D642-C272-3EE4-49908EF8898C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	rename -uid "F4FE4A5D-6D4D-AD3D-D14B-899CE1D15321";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "D65DBF15-9E42-E512-2FC9-56B1BB9482A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId20";
	rename -uid "C5DE14B8-6C45-625A-810C-E8BD1A7F0FCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "39B2646E-0348-87FF-9453-209D238C401B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D2AC1B94-6F4D-897A-29FF-3698912A6CE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
createNode groupId -n "groupId22";
	rename -uid "A57A7947-4F41-1B61-0C7F-FC842F93C769";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "256AFC3A-CF4A-C78C-9DFB-ED9AEBBFC710";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "80A65274-D149-933C-2622-A5AD763FB5EF";
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74200201126762444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.74200201 0 ;
	setAttr ".rs" 1432579306;
	setAttr ".lt" -type "double3" 2.3247539215399439e-16 5.3805766858991541e-16 -0.45946443156000333 ;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "445027AB-DB46-9BF8-8EF7-619F2480E277";
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74200201126762444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.74200201 0 ;
	setAttr ".rs" 319051599;
	setAttr ".lt" -type "double3" 2.3247539215399439e-16 5.3805766858991541e-16 -0.45946443156000333 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D10A724F-9D41-BC50-8127-1697930F05BC";
	setAttr ".dc" -type "componentList" 1 "f[89:177]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "54623130-A643-C43D-09CE-4387A53A7C2A";
	setAttr ".dc" -type "componentList" 1 "f[89:177]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C1B242A3-C140-A845-584C-38A86ADB3966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74200201126762444 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 2.2579979887323756 0 ;
	setAttr ".a" 1;
	setAttr ".ma" 0;
	setAttr ".mps" 3;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5428845838079672;
	setAttr ".sp" -type "double3" -0.89057832956314087 -1.3027496337890625 -3.7264602184295654 ;
	setAttr ".fnf" 89;
	setAttr ".lnf" 177;
	setAttr ".fuv" 2;
	setAttr ".pc" -type "double3" 0 2.2579979887323756 0 ;
createNode polyNormal -n "polyNormal22";
	rename -uid "3CAEC06D-7B42-D606-7A3C-A6990C0BB557";
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
createNode polyTweak -n "polyTweak79";
	rename -uid "0E2CA092-5147-5010-9871-EDA27AA6A5FF";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363;
createNode polyNormal -n "polyNormal23";
	rename -uid "A7459FE6-EB46-F85D-2B09-E68119973E6A";
	setAttr ".ics" -type "componentList" 1 "f[27]";
createNode polyTweak -n "polyTweak80";
	rename -uid "7A1B4895-B546-F4C4-964B-19BFF2BB6A80";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363
		 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686
		 -0.60333812 -0.043317363 -0.099610686 -0.60333812 -0.043317363 -0.099610686 -0.60333812
		 -0.043317363 -0.099610686 -0.60333812 -0.043317363;
createNode polyNormal -n "polyNormal24";
	rename -uid "6DCF6DB6-F24E-160B-68E7-4998E913D946";
	setAttr ".ics" -type "componentList" 1 "f[27]";
createNode polyNormal -n "polyNormal25";
	rename -uid "6C432301-274F-9CD0-AC13-F9BC0B21EE49";
	setAttr ".ics" -type "componentList" 1 "f[27]";
createNode polyNormal -n "polyNormal26";
	rename -uid "5A58D041-CE4C-86D1-3363-E9B084CDC704";
	setAttr ".ics" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5E48CA1A-4C46-4A06-363A-B79CC5226DAD";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyTweak -n "polyTweak81";
	rename -uid "D9DD2ACA-7446-70F3-01EA-24AD97F3E133";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.0040827123 0.00073896279
		 -0.019680936 0.0040827123 0.00073896279 -0.019680936 0.0040827123 0.00073896279 -0.019680936
		 0.0040827123 0.00073896279 -0.019680936 0.0040827123 0.00073896279 -0.019680936 0.0040827123
		 0.00073896279 -0.019680936 0.0040827123 0.00073896279 -0.019680936 0.0040827123 0.00073896279
		 -0.019680936 0.0040827123 0.00073896279 -0.019680936 0.0040827123 0.00073896279 -0.019680936
		 0.0040827123 0.00073896279 -0.019680936 0.0040827123 0.00073896279 -0.019680936 0.0040827123
		 0.00073896279 -0.019680936 0.0040827123 0.00073896279 -0.019680936 0.0040827123 0.00073896279
		 -0.019680936 0.0040827123 0.00073896279 -0.019680936 0.0040827123 0.00073896279 -0.019680936
		 0.0040827123 0.00073896279 -0.019680936 0.0040827123 0.00073896279 -0.019680936 0.0040827123
		 0.00073896279 -0.019680936;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4C85D8D8-E343-D741-F8F0-A88AFE2D5AA8";
	setAttr ".dc" -type "componentList" 1 "f[0:88]";
createNode polyTweak -n "polyTweak82";
	rename -uid "4441A95D-8B47-56D0-D1B5-67B537469DF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" -0.56610972 0.57252121 -0.11362102 ;
	setAttr ".tk[34]" -type "float3" -0.56611061 0.57252121 -0.11362102 ;
	setAttr ".tk[45]" -type "float3" -0.56610972 0.57252121 -0.1136209 ;
	setAttr ".tk[46]" -type "float3" -0.56611025 0.57252121 -0.1136209 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "82AA728F-CA43-A184-1B57-209CE5287283";
	setAttr ".dc" -type "componentList" 1 "f[0:87]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "73FD90F3-3B46-A981-969F-31BD458F27C2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "D787E7BF-CF46-1A06-EFC7-A09E259B9ED3";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "A507283F-E440-0DA3-A015-11BE15EA9397";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyMirror -n "polyMirror2";
	rename -uid "4D5A81D0-204D-2DF5-DEAD-538A43DC146E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74200201126762444 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.33894956111907959;
	setAttr ".sp" -type "double3" -0.89057832956314087 -1.3027496337890625 -3.7264602184295654 ;
	setAttr ".fnf" 1;
	setAttr ".lnf" 1;
createNode polyMirror -n "polyMirror3";
	rename -uid "1584B779-A14C-4705-2703-3582CA105D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74200201126762444 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 2.9396095266657252 0 ;
	setAttr ".a" 1;
	setAttr ".ma" 0;
	setAttr ".mps" 3.6816115379333496;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.227294921875;
	setAttr ".sp" -type "double3" -0.89057832956314087 -1.3027496337890625 -3.7264602184295654 ;
	setAttr ".cm" yes;
	setAttr ".pc" -type "double3" 0 2.9396095266657252 0 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "86997377-5240-66FF-527D-AFA1C7B16749";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -9.4349528e-11 -3.10609651 -3.9724095e-09
		 -9.4349528e-11 -3.10609651 -3.9724095e-09 -9.4349528e-11 -3.10609651 -3.9724095e-09
		 -9.4349528e-11 -3.10609365 -3.9724095e-09 -9.4349528e-11 -3.10609651 -3.9724095e-09
		 -9.4349528e-11 -3.10609651 -3.9724095e-09 -9.4349528e-11 -3.10609889 -3.9724095e-09
		 -9.4349528e-11 -3.10609651 -3.9724095e-09 -9.4349528e-11 -3.10609555 -3.9724095e-09
		 -9.4349528e-11 -3.10609651 -3.9724095e-09 -9.4349528e-11 -3.10609651 -3.9724095e-09
		 -9.4349528e-11 -3.10609651 -3.9724095e-09 -9.4349528e-11 -3.10609889 -3.9724117e-09
		 -9.4349528e-11 -3.10610032 -3.9724095e-09 -9.4349417e-11 -3.10609555 -3.9724117e-09
		 -9.4349528e-11 -3.10609651 -3.9724117e-09 7.3562321e-09 -3.10609889 -7.6977003e-09
		 7.3562321e-09 -3.10609651 -7.6977003e-09 -9.4349528e-11 -3.10609603 -3.9724095e-09
		 -9.4349528e-11 -3.10609651 -3.9724095e-09 -9.4349528e-11 -3.10609651 -3.9724095e-09
		 -9.4349528e-11 -3.10609365 -3.9724095e-09 -9.4349528e-11 -3.10609794 -3.9724117e-09
		 -9.4349528e-11 -3.10609651 -3.9724117e-09 7.3562312e-09 -3.036016703 -7.6977003e-09
		 7.3562321e-09 -3.036016703 -7.6977003e-09 0 -3.10050011 0 0 -3.10050297 0 0 -3.10050011
		 0 0 -3.10050011 0 0 -3.10050011 0 0 -3.10050249 0 0 -3.10050011 0 0 -3.10050011 0
		 0 -3.10049725 0 0 -3.10049725 0 1.4901161e-08 -3.10050297 1.8626451e-09 0 -3.10050011
		 0 0 -3.10050297 0 0 -3.10050011 0 -9.4349417e-11 -3.10609889 -3.9724117e-09 -9.4349417e-11
		 -3.10609698 -3.9724117e-09 -9.4349417e-11 -3.10609651 -3.9724117e-09 -9.4349417e-11
		 -3.10609794 -3.9724117e-09 -9.4349417e-11 -3.10609794 -3.9724095e-09 -9.4349417e-11
		 -3.10609746 -3.9724095e-09 0 -3.10050154 0 0 -3.10050011 0 1.4901161e-08 -3.10050011
		 -3.7252903e-09 7.4505806e-09 -3.10050011 -3.7252903e-09 0 -3.10050154 0 0 -3.10050297
		 0 0 -3.10050011 0 0 -3.10050011 0 0 -3.10050297 0 0 -3.10050201 0 0 -3.10050154 0
		 0 -3.10050058 0 7.4505806e-09 -3.10050058 -3.7252903e-09 0 -3.10050201 0 -7.4505806e-09
		 -3.10050011 -3.7252903e-09 0 -3.10050011 0 1.4901161e-08 -3.10050154 -3.7252903e-09
		 0 -3.10050011 0 0 -3.10050106 0 0 -3.10049915 0 0 -3.10050201 0 0 -3.10050011 0 0
		 -3.10050106 0 0 -3.10050297 0 0 -3.10050011 0 0 -3.10050011 0 0 -3.098630428 0 0
		 -3.098630905 0 0 -3.098631859 0 0 -3.098631382 0 0 -3.098631859 0 3.4924597e-10 -3.10050154
		 1.1641532e-10 0 -3.10050058 0 0 -3.10050106 0 0 -3.10012245 0 0 -3.098630905 0 0
		 -3.098629951 0 0 -3.098630905 0 0 -3.098633766 0 0 -3.098630905 0 0.014111007 -3.11146641
		 -0.017497594 0.014454091 -3.11146927 0.017018914 0.0094464831 -3.11146688 0.020798674
		 0.0097353719 -3.11146688 -0.02066955 0.0045273593 -3.11146641 0.020711694 0.0046964334
		 -3.11146736 -0.02065332 -0.0047121705 -3.11146688 0.020575348 -0.0045393612 -3.1114645
		 -0.020637834 -0.012067496 -3.11146688 0.020467948 -0.011883913 -3.11146736 -0.020626729
		 -0.016536258 -3.11146736 0.017187398 -0.016371656 -3.11146736 -0.017400729 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09;
	setAttr ".tk[166:171]" 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09 7.4505806e-09 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 1.7881393e-07 -3.7252903e-09;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "3C7C676C-1C4F-F016-0CC2-38A798B84D2C";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyMirror -n "polyMirror4";
	rename -uid "6EE41534-124B-8F19-41A7-908B3A56D277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74200201126762444 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -0.83840918633171135 0 ;
	setAttr ".a" 1;
	setAttr ".ma" 0;
	setAttr ".mps" -0.096407175064086914;
	setAttr ".mm" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.2243635654449463;
	setAttr ".sp" -type "double3" -0.89057832956314087 -1.3027496337890625 -3.7264602184295654 ;
	setAttr ".fnf" 88;
	setAttr ".lnf" 193;
	setAttr ".pc" -type "double3" 0 -0.83840918633171135 0 ;
createNode polyNormal -n "polyNormal27";
	rename -uid "E8FB8D36-0049-370E-45BA-8B828B9FAF67";
	setAttr ".ics" -type "componentList" 3 "f[5:8]" "f[10:18]" "f[27:29]";
createNode polyNormal -n "polyNormal28";
	rename -uid "128737C4-5840-4A3C-6331-99B414D23A4D";
	setAttr ".ics" -type "componentList" 3 "f[5:8]" "f[10:18]" "f[27:29]";
createNode polyNormal -n "polyNormal29";
	rename -uid "70AA2C46-474B-49B6-38AC-20964EB283DD";
	setAttr ".ics" -type "componentList" 3 "f[5:8]" "f[10:18]" "f[27:29]";
createNode polyNormal -n "polyNormal30";
	rename -uid "0877B4AC-0B4B-3928-51DD-F1BAFF7A12F5";
	setAttr ".ics" -type "componentList" 3 "f[5:8]" "f[10:18]" "f[27:29]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DE7683B6-D044-A8F0-9D49-3B93BC09A679";
	setAttr ".ics" -type "componentList" 5 "f[88:93]" "f[104:105]" "f[107:115]" "f[118:178]" "f[183:185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020256178 2.4667029 -3.5743923 ;
	setAttr ".rs" 201479514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1426982708835292 2.3702957457289635 -6.4279424136097036 ;
	setAttr ".cbx" -type "double3" 2.1832106284237218 2.5631102150664269 -0.72084202222176419 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "A4A68FFE-7545-6DBC-BF25-18AB927C5482";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[134]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.078106746 0 ;
	setAttr ".tk[152]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[160]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[168]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[176]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0 -8.9406967e-08 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ED1B3E86-D648-0A4C-71D4-A3835D2D97D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[401]" "e[403]" "e[406]" "e[409]" "e[412]" "e[418]" "e[421]" "e[424]" "e[427]" "e[430]" "e[433]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.54662215709686279;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "D613EBD8-F84E-ADB5-B929-258CDD3916A0";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.98681045 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.3638165 0 ;
	setAttr ".tk[141]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[142]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[143]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[144]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[145]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[146]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[147]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[148]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[149]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[150]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[151]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[152]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[153]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[154]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[155]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[156]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[157]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[158]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[159]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[160]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[161]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[162]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[163]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[164]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[165]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[166]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[167]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[168]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[169]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[170]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[171]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[172]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[173]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[174]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[175]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[176]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[177]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[178]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[179]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[180]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[181]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[182]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[183]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[184]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[185]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[186]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[187]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[188]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[189]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[190]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[191]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[192]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[193]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[194]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[195]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[196]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[197]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[198]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[199]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[200]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[201]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[202]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[203]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[204]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[205]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[206]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[207]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[208]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[209]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[210]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[211]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[212]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[213]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[214]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[215]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[216]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[217]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[218]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[219]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[220]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[221]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[222]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[223]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[224]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[225]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[226]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[227]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[228]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[229]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[230]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[231]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[232]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[233]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[234]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[235]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[236]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[237]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[238]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[239]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[240]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[241]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[242]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[243]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
	setAttr ".tk[244]" -type "float3" 1.7561262e-05 0.98681045 0.010475145 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DF98BC0B-7B46-B02D-B839-06BD7B6FDB0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[200]" "e[202]" "e[205]" "e[208]" "e[211]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "6958E200-5A44-4A38-2BF9-6596F5B57D74";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[245:268]" -type "float3"  0 0.11657931 0 0 0.11657931
		 0 0 0.11657931 0 0 0.11657931 0 0 0.11657931 0 0 0.11657931 0 0 0.11657931 0 0 0.11657931
		 0 0 0.11657931 0 0 0.11657931 0 0 0.11657931 0 0 0.11657931 0 0 -0.077621244 0 0
		 -0.077621244 0 0 -0.077621244 0 0 -0.077621244 0 0 -0.077621244 0 0 -0.077621244
		 0 0 -0.077621244 0 0 -0.077621244 0 0 -0.077621244 0 0 -0.077621244 0 0 -0.077621244
		 0 0 -0.077621244 0;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "3B170045-AF48-8076-8932-63853BF96434";
	setAttr ".dc" -type "componentList" 1 "f[236]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "65177784-4A4A-A5F9-520F-FBA4D7FAEE53";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A44B8B36-0C41-C011-A63F-108A0134AAA0";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "7326FEA8-524C-2AF1-4ABF-B88995D14C77";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "FE2A1515-834D-C27F-F22B-3980E6602140";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "DB6ADDA2-8248-1865-036B-FAB422180F7F";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6DCF369C-0244-4C93-043E-8BA7838F6478";
	setAttr ".dc" -type "componentList" 1 "f[229]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A01750FE-4F46-4B0C-3557-058D4878E3A7";
	setAttr ".dc" -type "componentList" 1 "f[194]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "6DE9408F-9D43-49BD-F1AE-478A9935B334";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "3EAD5870-9E4C-68A5-150E-0FB3EF07FB82";
	setAttr ".dc" -type "componentList" 1 "f[176]";
createNode polyTweak -n "polyTweak87";
	rename -uid "80D85262-5444-A349-793D-0DBD0E7B8465";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[0:155]" -type "float3"  16.45746231 -0.014124155 -7.95697451
		 16.45378494 -0.014124155 -7.95519686 16.45746231 0.0026240349 -7.95697451 16.45746231
		 0.0082068443 -7.95697451 16.45746231 0.0051574707 -7.95697451 16.45746231 -0.0043408871
		 -7.95697451 16.45746231 -0.0019521713 -7.95697451 16.45746231 0.0032939911 -7.95697451
		 16.45746231 -0.00015997887 -7.95697451 16.45746231 -0.0021636486 -7.95697451 16.45746231
		 -0.0021636486 -7.95697451 16.45746231 0.016588449 -7.95697451 16.45746231 -0.0022890568
		 -7.95697451 16.45746231 -0.0019524097 -7.95697451 16.45746231 0.0012419224 -7.95697451
		 16.45746422 -0.00042533875 -7.95697451 16.45746231 0.088600397 -7.95697451 16.45746231
		 0.094238758 -7.95697451 16.45746231 0.091294765 -7.95697451 16.45746231 0.087911129
		 -7.95697403 16.45746231 0.09149313 -7.95697355 16.45746231 0.099219561 -7.95697451
		 16.45746231 0.088053942 -7.95697355 16.45746231 0.08591032 -7.95697403 16.45746231
		 0.087911129 -7.95697451 16.45746231 0.096877337 -7.95697451 16.45746231 0.088655949
		 -7.95697451 16.45746231 0.083017588 -7.95697451 16.45733833 -0.0020625591 -7.95710039
		 16.45739746 -0.0021615028 -7.95703936 16.45757294 -0.0022602081 -7.95686102 16.45733833
		 -0.0020625591 -7.95710039 16.45739746 -0.0014431477 -7.95703936 16.45757294 -0.00082349777
		 -7.95686102 16.45733833 -0.0020625591 -7.95710039 16.45739746 -0.0019459724 -7.95703936
		 16.45757294 -0.0018293858 -7.95686102 16.45733833 -0.0020625591 -7.95710039 16.45739746
		 -0.0021846294 -7.95703936 16.45757294 -0.0023064613 -7.95686102 16.45733833 -0.0020625591
		 -7.95710039 16.45739746 -0.0024359226 -7.95703936 16.45757294 -0.0013079643 -7.95686102
		 16.45733833 -0.0020625591 -7.95710039 16.42903328 -0.0020020008 -7.97501898 16.45757294
		 -0.0022079945 -7.95686102 16.45733833 -0.0020625591 -7.95710039 16.45739746 -0.0025148392
		 -7.95703936 16.45757294 -0.0009996891 -7.95686102 16.45733833 -0.0020625591 -7.95710039
		 16.45739746 -0.0024795532 -7.95703936 16.45757294 -0.0012199879 -7.95686102 16.45733833
		 -0.0020625591 -7.95710039 16.45739746 -0.0014932156 -7.95703936 16.45757294 -0.00092363358
		 -7.95686102 16.45733833 -0.0020625591 -7.95710039 16.45739746 -0.0013921261 -7.95703936
		 16.45757294 -0.00072169304 -7.95686102 16.45733833 0.0026934147 -7.95710039 16.45739746
		 0.0030014515 -7.95703936 16.45757294 0.0033097267 -7.95686102 16.45733833 0.00258255
		 -7.95710039 16.45739746 0.0028820038 -7.95703936 16.45757294 0.0031814575 -7.95686102
		 16.45698738 -0.0028879642 -7.95618486 16.45707512 -0.0028924942 -7.95609522 16.45521927
		 0.0079469681 -7.95509768 16.45530701 0.0076508522 -7.95500803 16.45698738 -0.0025377274
		 -7.95618486 16.45707512 -0.0028874874 -7.95609522 16.45521927 0.0078570843 -7.95509768
		 16.45530701 0.0076510906 -7.95500803 16.45740128 0.0022835732 -7.9570365 16.45741081
		 0.0024297237 -7.95702696 16.45749855 0.002161026 -7.95693731 16.45372581 -0.0031061172
		 -7.9552598 16.45741081 -0.0028364658 -7.95702696 16.45749855 -0.0025668144 -7.95693731
		 16.45740128 0.0026333332 -7.9570365 16.45741081 0.0025277138 -7.95702696 16.45749855
		 0.0022161007 -7.95693731 16.45740128 0.0025267601 -7.9570365 16.45741081 0.0023570061
		 -7.95702696 16.45749855 0.002187252 -7.95693731 16.45741081 0.0026385784 -7.95702696
		 16.45749855 0.0026788712 -7.95693731 16.45741081 0.0079667568 -7.95702696 16.45749855
		 0.0077669621 -7.95693731 16.45741081 0.0025892258 -7.95702696 16.45749664 0.0026419163
		 -7.95693731 16.45741081 0.0029473305 -7.95702696 16.45749855 0.0032439232 -7.95693731
		 16.45746231 -0.0024092197 -7.95697403 16.45746231 -0.002436161 -7.95697451 16.45746231
		 -0.0026707649 -7.95697451 16.45780182 -0.0021486282 -7.95793343 16.45740128 0.0076317787
		 -7.9570365 16.45554924 0.0077517033 -7.95606756 16.45746231 0.0079321861 -7.95697451
		 16.45740128 0.007417202 -7.9570365 16.45746231 0.00011634827 -7.95697451 16.45780182
		 -2.5510788e-05 -7.9579339 16.45746231 0.00055789948 -7.95697451 16.45746231 -7.724762e-05
		 -7.95697451 16.45740128 0.0078985691 -7.9570365 16.45740128 0.0074739456 -7.9570365
		 16.45746231 0.007866621 -7.95697451 16.45554924 0.0080163479 -7.95606756 16.45746231
		 0.00065732002 -7.95697451 16.45796204 0.00080490112 -7.9560647 16.45746231 0.00087356567
		 -7.95697451 16.45746231 0.00059366226 -7.95697451 16.45740128 -0.0028364658 -7.9570365
		 16.45740128 -0.0027623177 -7.9570365 16.45746231 -0.0028870106 -7.95697451 16.45747757
		 -0.0028231144 -7.9552846 16.45746231 0.0032124519 -7.95697451 16.45746231 0.0028979778
		 -7.95697451 16.45746231 0.0031406879 -7.95697451 16.45796204 0.0031867027 -7.9560647
		 16.45740128 -0.0021398067 -7.9570365 16.45747757 -0.002273798 -7.9552846 16.45746231
		 -0.0024652481 -7.95697451 16.45740128 -0.0019183159 -7.9570365 16.45746231 0.00026607513
		 -7.95697451 16.45652008 0.00012183189 -7.95509958 16.45746231 0.000218153 -7.95697451
		 16.45746231 0.00036048889 -7.95697355 16.45740128 0.0025970936 -7.9570365 16.45740128
		 0.0025997162 -7.9570365 16.45746231 0.0026307106 -7.95697451 16.45645905 0.0025925636
		 -7.95516062 16.45746231 -0.002436161 -7.95697451 16.45746231 -0.0024418831 -7.95697451
		 16.45746231 -0.0023629665 -7.95697451 16.45652008 -0.0022978783 -7.95509863 16.45740128
		 0.0025389194 -7.9570365 16.45645714 0.0025444031 -7.95516062 16.45746231 0.0025789738
		 -7.95697451 16.45740128 0.0025382042 -7.9570365 16.45746231 -0.0020806789 -7.95697451
		 16.45746231 -0.0019819736 -7.95697451 16.45746231 -0.0021941662 -7.95697451 16.45638657
		 -0.0019524097 -7.95922899 16.45740128 0.0079805851 -7.9570365 16.45632553 0.0075697899
		 -7.95929193 16.45746231 0.0080089569 -7.95697451 16.45740128 0.0077621937 -7.9570365
		 16.45746231 0.00059556961 -7.95697451 16.45746231 0.00054335594 -7.95697451 16.45638657
		 0.00035905838 -7.95922852 16.45746231 0.00055122375 -7.95697451 16.45740128 0.002810955
		 -7.9570365 16.45740128 0.0026497841 -7.9570365 16.45746231 0.0028688908 -7.95697451
		 16.45632553 0.0032560825 -7.95929193;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "F2AE5B16-2842-0BD6-1EED-B9A0720E0E57";
	setAttr ".dc" -type "componentList" 1 "f[0:148]";
createNode polyTweak -n "polyTweak88";
	rename -uid "E1A2599D-1047-B337-3C18-33A873983801";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[7]" -type "float3" -0.16595691 0.0088379728 -0.10923078 ;
	setAttr ".tk[8]" -type "float3" -0.19588806 0 -0.17133412 ;
	setAttr ".tk[19]" -type "float3" -0.19737642 0 0.068858758 ;
	setAttr ".tk[42]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.067933127 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.07059586 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.07059586 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.07059586 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.07059586 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.07059586 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.07059586 0 ;
	setAttr ".tk[144]" -type "float3" 1.1641532e-10 0.07059586 5.9604645e-08 ;
	setAttr ".tk[145]" -type "float3" 1.1641532e-10 0.07059586 5.9604645e-08 ;
	setAttr ".tk[146]" -type "float3" 1.1641532e-10 0.07059586 5.9604645e-08 ;
	setAttr ".tk[147]" -type "float3" 1.1641532e-10 0.07059586 5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0.07059586 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.07059586 0 ;
	setAttr ".tk[156]" -type "float3" 1.4302568e-05 0 0.0085313926 ;
	setAttr ".tk[157]" -type "float3" -0.15971668 0 -0.060730193 ;
	setAttr ".tk[228]" -type "float3" -0.0038420558 -0.0070703784 0.037122797 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "0CB4A349-FE4C-FFD2-F083-A9AFDB1B8944";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "6405FEB2-C24F-B700-2314-15908107A29C";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "BE8DEFF7-1344-DAF6-96E3-018E0BDFB0DE";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "D3B3E928-544C-8793-4A04-19A4B56230F5";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "20298CA0-2A40-B4F5-DFE4-85AA15EBA71C";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "BAC88317-5A4A-E7F3-F4C1-89BBA73D8318";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "B2A9E3AB-884D-1CA9-00B8-9CBA788312C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20024596 3.4499781 -3.889267 ;
	setAttr ".rs" 7608885;
	setAttr ".lt" -type "double3" -3.1918911957973251e-16 8.3266726846886741e-17 0.34514282235920057 ;
	setAttr ".ls" -type "double3" 1 1.9702453728553146 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29903410157200572 3.4464429444060265 -3.9061151926929556 ;
	setAttr ".cbx" -type "double3" -0.10145781716343638 3.4535133665785729 -3.8724185412342154 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "B93CECD7-A94E-0261-407F-8FA44317E534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.424952 3.4499781 -3.7944865 ;
	setAttr ".rs" 1745625297;
	setAttr ".lt" -type "double3" -6.106226635438361e-16 -6.9388939039072284e-17 0.34389025064790746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55086992463108775 3.446443063615316 -3.8724185412342154 ;
	setAttr ".cbx" -type "double3" -0.29903410157200572 3.4535133665785729 -3.7165545409137808 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "7A70057C-A44D-ED53-5D68-CCBF5EB1EEB0";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "DEDDE227-9A4E-A20B-0556-A6B48AF021CC";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  -0.18308383 -0.052136328 -0.027039547;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "30C20B60-4C44-F106-84E7-288A45AC4C77";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[158]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "D2096E14-0E4D-BC90-C9F3-058D3C61EB24";
	setAttr ".uopa" yes;
	setAttr ".tk[263]" -type "float3"  -0.21016289 -0.058270015 -0.037572131;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "876CAB83-1840-8893-80C5-DF8DAEEACC34";
	setAttr ".ics" -type "componentList" 4 "vtx[10]" "vtx[158]" "vtx[263]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "C7C59BBC-7843-AFA1-272A-5F9B7976BCC1";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  -0.11097661 -0.018401058 -0.071063541;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "50BE0286-E545-5E8F-A9D6-FA835BF91E83";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[40]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "8C04A1D7-474E-D106-7F22-1F96ECCFBEBC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[172]" -type "float3" -0.024392478 -0.0074232407 0.0078209639 ;
	setAttr ".tk[264]" -type "float3" -0.015288806 -0.16880804 -0.12152977 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "F4561F40-A542-9E32-4D55-64BF90250971";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[40]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "87B0AA9F-6E47-8607-7AB6-71A2BE90BE90";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[69]" "vtx[263:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "D3648CC5-2445-72D7-4509-8A9FD9273DE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" -0.0043154862 -0.023467567 -0.015850814 ;
	setAttr ".tk[264]" -type "float3" -0.0043154862 -0.023467567 -0.015850814 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "94D8FF35-AE4A-FBC9-677B-ACB08E721E33";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[157]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "5FB45E3D-5E43-DAB5-064A-F5B78EC83755";
	setAttr ".uopa" yes;
	setAttr ".tk[262]" -type "float3"  0.0028546592 -0.11842165 -0.018382901;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "13C17EC8-D74D-0AD2-C136-7AAAC8ACB215";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "C88B3F15-2B47-3093-CC5D-65941B54035A";
	setAttr ".dc" -type "componentList" 1 "f[194]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "816B3FE9-EF49-70D2-B3A5-CDAD2E40A66A";
	setAttr ".dc" -type "componentList" 1 "f[257]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "74630C4F-EC49-D93D-9514-D8BBCB918477";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "118E4767-1443-847E-9737-8397C4B4D74A";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "1B3ACBC5-6740-4BC5-6792-C98153A8A01F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0936105 3.4523561 -4.5147676 ;
	setAttr ".rs" 840675148;
	setAttr ".lt" -type "double3" 0.016183537122753638 -0.098800380653261549 0.17291508078599221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6237207480334925 3.4511989182219445 -4.7970172350818716 ;
	setAttr ".cbx" -type "double3" -0.56350026806828257 3.4535133665785729 -4.2325183337146841 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "AF177821-8841-FA40-50FD-DE9DCEC15065";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "D9FBFD8D-E344-D36D-0121-68B37E28F05A";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  -0.039239701 0.032013632 -0.021850972;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "C7FA861F-BD48-920D-97B2-D9ADCDF94883";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[190]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "8707256A-A640-5031-FEF4-C4B27B3725AF";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  0.010524401 -0.0045628026 -0.0076910332;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "517635F3-BE40-890C-6D88-0698FAF15435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43126717 3.4488211 -4.0524683 ;
	setAttr ".rs" 1066433112;
	setAttr ".lt" -type "double3" 9.1593399531575415e-16 0.21590139280701537 7.2858385991025898e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56350026806828257 3.446443063615316 -4.2325183337146841 ;
	setAttr ".cbx" -type "double3" -0.29903410157200572 3.451199037431234 -3.8724185412342154 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "95659458-4645-E9FA-8CEC-B1BDE7A85066";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[169]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "F1687BE6-C24F-BBBA-BB5C-06B7AB3D84A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" -0.17824221 0.003246339 -0.36485416 ;
	setAttr ".tk[259]" -type "float3" -0.081585422 -0.00051510229 0.039128423 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "00C2D6E6-0E48-00EE-10BA-429F9F03E135";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[169]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "B9A9BAE3-0245-6C9E-417D-D1A47CD5F5C9";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  -0.029553639 -0.0083907777 0.021594126;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "60E898C5-5943-FA01-5253-25B1E135D183";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "C4E7F1E6-9C4E-024C-DE79-348BB45C0A60";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[10]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "EA06F01D-3846-2A12-4D44-9C8CBB65234C";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -0.35941422 -0.017816449 0.1721876;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "38E65108-3C40-59F9-F32A-89AD863A6B1B";
	setAttr ".ics" -type "componentList" 7 "e[266]" "e[280]" "e[285]" "e[289]" "e[326]" "e[332]" "e[343:346]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "FA1CB82D-004A-574C-0447-FFB3858173E2";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.35364437 0 0 -3.35857797 0 0 -3.35857797
		 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.34671879 0 0 -3.35857797 0
		 0 -3.35857797 0 0 -3.35665512 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.35857797 0 0
		 -3.35857797 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.35827589 0 0 -3.35857797
		 0 0 -3.35857797 0 0 -3.35857797 0 0 -2.61893082 0 0 -2.61893082 0 0 -2.61893082 0
		 0 -2.61893082 0 0 -2.9211483 0 0 -2.9211483 0 0 -2.9211483 0 0 -2.9211483 0 0 -2.9211483
		 0 0 -2.9211483 0 0 -2.9211483 0 0 -2.9211483 0 0 -2.9211483 0 0 -2.9211483 0 0 -2.9211483
		 0 0 -2.9211483 0 0 3.49730515 0 0 3.49730515 0 0 3.49730515 0 0 3.49730515 0 0 3.47123432
		 0 0 3.49730515 0 0 3.49730515 0 0 3.49730515 0 0 3.49730515 0 0 3.49730515 0 0 3.49730515
		 0 0 3.49730515 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348
		 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348
		 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348
		 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348
		 0 0 3.42567348 0 0 3.42567348 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338
		 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338
		 0 0 3.44087338 0 0 3.44087338 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348 0 0 3.42567348
		 0 0 3.42567348 0 0 3.42567348 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338
		 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338
		 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338
		 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338
		 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338
		 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338
		 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338 0 0 3.44087338
		 0 0 -3.49730515 0 0 -3.49730515 0 0 -3.49730515 0 0 -3.49730515 0 0 -3.49730515 0
		 0 -3.49730515 0 0 -3.49730515 0 0 -3.49730515 0 0 -3.49730515 0 0 -3.49730515 0 0
		 -3.49730515 0 0 -3.49730515 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.35857797
		 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.40836096 0 0 -3.43866205 0
		 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0
		 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205
		 0 0 -3.35857797 0 0 -3.35857797 0;
	setAttr ".tk[166:246]" 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205
		 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0
		 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.35857797 0 0 -3.43866205 0 0
		 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205
		 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0
		 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0
		 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205
		 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0 0 -3.43866205 0
		 0 -3.35857797 0 0 -3.3353889 0 0 -3.352705 0 0 -3.35857797 0 0 -3.35857797 0 0 -3.35857797
		 0 0 -3.35857797 0 0 -3.35857797 0 0 2.62114239 0 0 2.62114239 0 0 2.62114239 0 0
		 2.62114239 0 0 2.62114239 0 0 2.62114239 0 0 2.62114239 0 0 2.62114239 0 0 -3.2767477
		 0 0 -3.2767477 0 0 -3.2767477 0 0 -3.2767477 0 0 -3.2767477 0 0 -3.2767477 0 0 -3.2767477
		 0 0 -3.2767477 0 0 -3.2767477 0 0 -3.2767477 0 0 -3.2767477 0 0 -3.2767477 0 0 0.32434171
		 0 0 0.32434171 0 0 0.32434171 0 0 0.32434171 0 0 0.32434171 0 0 0.32434171 0 0 0.32434171
		 0 0 0.32434171 0 0 0.32434171 0 0 0.32434171 0 0 0.32434171 0 0 0.32434171 0;
createNode polySplit -n "polySplit1";
	rename -uid "CC5B5142-2D47-C922-6D6C-4E92124BB561";
	setAttr -s 6 ".e[0:5]"  0 0.076828301 0.114981 0.0776342 0.078155696
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483609 -2147483608 -2147483604 -2147483601 -2147483598 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "755A2BCB-F449-E8EC-58AE-84BD1A401801";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[41]" -type "float3" 0.011920619 0.047644563 -0.061234549 ;
	setAttr ".tk[133]" -type "float3" 0.011920619 0.047644563 -0.061234549 ;
	setAttr ".tk[136]" -type "float3" 0.011920619 0.047644563 -0.061234549 ;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "C78A7A41-8E4C-EE9C-FF0C-52BFA4380DD7";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "0E0F5C63-5847-765B-854B-2A91B986C7BE";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "FCD2DD71-C243-B177-6797-848E99351A98";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "D2E3DCA5-2C43-34A1-4A97-B29F187CC837";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "D534D949-D04C-5C72-BA37-688305431257";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "93904E47-5C45-656A-A8DF-C59137EAB55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020687426 1.5330884 -2.5675457 ;
	setAttr ".rs" 1014412991;
	setAttr ".lt" -type "double3" 6.852157730108388e-17 0.11258982291489518 4.3715031594615539e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10801912626263377 1.5066100186095179 -2.5728382056171499 ;
	setAttr ".cbx" -type "double3" 0.14939397791388753 1.5595667785391749 -2.5622528975421988 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "233F3839-7A40-C257-6BBF-E082272995EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19296962 1.5330883 -2.567071 ;
	setAttr ".rs" 1938648986;
	setAttr ".lt" -type "double3" -2.9490299091605721e-17 0.11321150066559391 9.7144514654701197e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27792010983463999 1.5066100186095179 -2.5728382056171499 ;
	setAttr ".cbx" -type "double3" -0.10801912626263377 1.5595667189345301 -2.5613035147602163 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "1F3D1D38-D04C-7031-5B79-639965C86866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022253217 1.5624249 -2.4588563 ;
	setAttr ".rs" 1770399579;
	setAttr ".lt" -type "double3" 4.3368086899420177e-18 0.18702033240918936 2.9837243786801082e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10645334204670664 1.5359465903029383 -2.464148897450646 ;
	setAttr ".cbx" -type "double3" 0.15095977703097585 1.5889032906279505 -2.4535635893756949 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "363B256B-574C-030C-6DEE-FA9ABCA41E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19410388 1.5606436 -2.4572699 ;
	setAttr ".rs" 95410700;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 0.1796764277854489 5.134781488891349e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27905438622471568 1.534165245889181 -2.4630371516162954 ;
	setAttr ".cbx" -type "double3" -0.10915337285038706 1.5871219462141932 -2.4515024607593618 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "80C3BB24-6B46-9A10-AF1B-22953298E30F";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "BE02A8B3-2543-20FB-C1F6-42AACA2899A3";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "20790A10-7945-BD4D-6FA2-1F88E62280E2";
	setAttr ".ics" -type "componentList" 3 "vtx[136]" "vtx[253]" "vtx[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "6B9EC7AE-F545-0B6D-740F-24942EFA328D";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "26E5B98C-524E-DCBE-2D3F-698C03F7D8F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[136]" -type "float3" -0.027362345 -0.00040355843 -0.0044042072 ;
	setAttr ".tk[253]" -type "float3" -0.027362345 -0.00040355843 -0.0044042072 ;
	setAttr ".tk[255]" -type "float3" -0.57774311 -0.0016350501 -0.066581532 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "FB7DE82C-8C4D-D159-8401-D0A2833099E2";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "D64BFC01-8243-5541-2581-648C1A9CB13D";
	setAttr ".uopa" yes;
	setAttr ".tk[253]" -type "float3"  -0.27964976 -0.00028182141 0.0017472578;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "86212F60-EE40-98AA-9793-7288E7DF0940";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "933E5E93-514C-F7AA-CFEE-EEAEA2DB2E90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.022026112 0.012175968 0.040552791 ;
	setAttr ".tk[214]" -type "float3" 0.022026112 0.012175968 0.040552791 ;
	setAttr ".tk[253]" -type "float3" 0.022026112 0.012175968 0.040552791 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "9132DE26-BC43-F4DF-62B0-C28906FCAC68";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "65395C91-FE4E-95AB-5841-DF973EEA9432";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[41]" -type "float3" -0.0053089187 -0.037022263 -0.013977394 ;
	setAttr ".tk[67]" -type "float3" 0.0099403448 0.012522327 5.1222742e-09 ;
	setAttr ".tk[251]" -type "float3" 0 -0.04870262 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "00D889CC-9E4F-A3ED-31FA-38A4ECFC2E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[183]" "e[185]" "e[188]" "e[191]" "e[194]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.51166868209838867;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "5529C117-0C4D-972D-216D-BEA45CF27E59";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.070677042 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.023076819 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0046508075 ;
	setAttr ".tk[235]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.45122668 0 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.013740536 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9CFC5C85-F04B-F1D5-5D95-078C5449D09C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[11:13]" "e[28]" "e[33]" "e[42]" "e[53]" "e[71]" "e[75]" "e[77]" "e[82]" "e[92]" "e[109]" "e[130]" "e[140]" "e[171:172]" "e[190]" "e[207]" "e[234]" "e[236]" "e[238]" "e[241]" "e[244]" "e[247]" "e[263]" "e[281]" "e[297]" "e[307]" "e[342:343]" "e[361]" "e[378]" "e[397]" "e[421]" "e[449]" "e[461]" "e[479]" "e[491]" "e[495:498]" "e[510]" "e[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.0377;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "45F572A2-FB4E-042B-16E0-6FBDCAE5DE59";
	setAttr ".ics" -type "componentList" 3 "e[587:589]" "e[591:592]" "e[716:717]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "35B95E01-7A46-720F-D842-C08DF3EBEE4F";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk";
	setAttr ".tk[15]" -type "float3" -0.027457807 -0.033735804 -0.12542717 ;
	setAttr ".tk[16]" -type "float3" -0.09156058 -0.033735804 -0.11964563 ;
	setAttr ".tk[17]" -type "float3" -0.093289725 -0.033735804 -0.13857275 ;
	setAttr ".tk[18]" -type "float3" -0.025097707 -0.033735804 -0.14202489 ;
	setAttr ".tk[27]" -type "float3" 0.016138343 0.033735804 -0.054831907 ;
	setAttr ".tk[28]" -type "float3" 0.0072300457 0.032873381 -0.054700099 ;
	setAttr ".tk[29]" -type "float3" -0.0069893878 0.033735804 -0.054780506 ;
	setAttr ".tk[30]" -type "float3" -0.018888928 0.033735804 -0.054762509 ;
	setAttr ".tk[31]" -type "float3" -0.020683195 0.032945514 0.018120689 ;
	setAttr ".tk[32]" -type "float3" -0.046384886 0.032945514 0.024839113 ;
	setAttr ".tk[33]" -type "float3" 0.017074112 0.032945514 0.018706389 ;
	setAttr ".tk[34]" -type "float3" 0.031562366 0.032945514 0.035992179 ;
	setAttr ".tk[35]" -type "float3" 0.016827008 0.032594964 -0.061203942 ;
	setAttr ".tk[36]" -type "float3" 0.046514109 0.031455733 -0.066946067 ;
	setAttr ".tk[37]" -type "float3" -0.020306045 0.032945514 -0.061052486 ;
	setAttr ".tk[38]" -type "float3" -0.030858118 0.032945514 -0.078657411 ;
	setAttr ".tk[39]" -type "float3" -0.0068743881 0.032945514 0.0183223 ;
	setAttr ".tk[40]" -type "float3" 0.0065885377 0.032945514 0.018520955 ;
	setAttr ".tk[41]" -type "float3" -0.0070541753 0.03220788 -0.060868274 ;
	setAttr ".tk[42]" -type "float3" 0.023035539 0.029905211 -0.070155807 ;
	setAttr ".tk[43]" -type "float3" -0.0066208397 0.030898524 -0.074087605 ;
	setAttr ".tk[44]" -type "float3" 0.010054418 0.032945514 0.034280438 ;
	setAttr ".tk[45]" -type "float3" -0.017652914 0.032945514 0.031285949 ;
	setAttr ".tk[46]" -type "float3" 0.092874072 0.032945514 -0.12437076 ;
	setAttr ".tk[47]" -type "float3" 0.087419868 0.032945514 -0.1299302 ;
	setAttr ".tk[48]" -type "float3" 0.0097380914 0.033113316 0.037653711 ;
	setAttr ".tk[49]" -type "float3" 0.031371824 0.033113316 0.039416116 ;
	setAttr ".tk[50]" -type "float3" -0.018205572 0.033113316 0.034623913 ;
	setAttr ".tk[51]" -type "float3" -0.047099017 0.033113316 0.028406855 ;
	setAttr ".tk[52]" -type "float3" 0.045926675 0.033113316 -0.070399947 ;
	setAttr ".tk[53]" -type "float3" 0.023034135 0.033113316 -0.073731564 ;
	setAttr ".tk[54]" -type "float3" -0.0043909722 0.033113316 -0.078554243 ;
	setAttr ".tk[55]" -type "float3" -0.030589242 0.033113316 -0.081700064 ;
	setAttr ".tk[56]" -type "float3" -0.099270336 0.032945514 0.096917048 ;
	setAttr ".tk[57]" -type "float3" -0.092465743 0.032945514 0.10199125 ;
	setAttr ".tk[58]" -type "float3" 0.088978708 0.032945514 0.066739686 ;
	setAttr ".tk[59]" -type "float3" 0.094658121 0.032945514 0.058182601 ;
	setAttr ".tk[60]" -type "float3" -0.091298819 0.032945514 -0.11453076 ;
	setAttr ".tk[61]" -type "float3" -0.096895374 0.032945514 -0.10789333 ;
	setAttr ".tk[62]" -type "float3" 0.088235721 0.033113316 -0.13682625 ;
	setAttr ".tk[63]" -type "float3" 0.037784424 0.033113316 -0.13061816 ;
	setAttr ".tk[64]" -type "float3" -0.027457807 0.033113316 -0.12542717 ;
	setAttr ".tk[65]" -type "float3" -0.09156058 0.033113316 -0.11964563 ;
	setAttr ".tk[66]" -type "float3" 0.041143823 0.033113316 0.084572926 ;
	setAttr ".tk[67]" -type "float3" 0.092692375 0.033113316 0.073020704 ;
	setAttr ".tk[68]" -type "float3" -0.036582377 0.033113316 0.085274749 ;
	setAttr ".tk[69]" -type "float3" -0.088999391 0.033113316 0.11025107 ;
	setAttr ".tk[70]" -type "float3" -0.093289725 0.033113316 -0.13857275 ;
	setAttr ".tk[71]" -type "float3" -0.024239874 0.033113316 -0.12542717 ;
	setAttr ".tk[72]" -type "float3" -0.088342637 0.033113316 -0.11964563 ;
	setAttr ".tk[73]" -type "float3" -0.025097707 0.033113316 -0.14202489 ;
	setAttr ".tk[74]" -type "float3" 0.047051325 0.033113316 -0.14673379 ;
	setAttr ".tk[75]" -type "float3" 0.092758104 0.033113316 -0.1451005 ;
	setAttr ".tk[76]" -type "float3" -0.087708086 0.033113316 0.13833207 ;
	setAttr ".tk[77]" -type "float3" -0.041835092 0.033113316 0.11111987 ;
	setAttr ".tk[78]" -type "float3" 0.052009877 0.033113316 0.10659605 ;
	setAttr ".tk[79]" -type "float3" 0.10247407 0.033113316 0.085258693 ;
	setAttr ".tk[80]" -type "float3" 0.094717219 0.033113316 -0.14981754 ;
	setAttr ".tk[81]" -type "float3" 0.051407024 0.033113316 -0.15444408 ;
	setAttr ".tk[82]" -type "float3" -0.022886779 0.033113316 -0.15267955 ;
	setAttr ".tk[83]" -type "float3" -0.021879774 0.033113316 -0.14202489 ;
	setAttr ".tk[84]" -type "float3" -0.090071782 0.033113316 -0.13857275 ;
	setAttr ".tk[85]" -type "float3" -0.09604466 0.033113316 -0.15098956 ;
	setAttr ".tk[86]" -type "float3" 0.10738762 0.033113316 0.092075467 ;
	setAttr ".tk[87]" -type "float3" 0.055834375 0.033113316 0.11822361 ;
	setAttr ".tk[88]" -type "float3" -0.040219791 0.033113316 0.12008631 ;
	setAttr ".tk[89]" -type "float3" -0.085982285 0.033113316 0.15444405 ;
	setAttr ".tk[141]" -type "float3" -0.027458752 0.024070393 -0.12599412 ;
	setAttr ".tk[142]" -type "float3" -0.02424082 0.024070393 -0.12599412 ;
	setAttr ".tk[143]" -type "float3" -0.08834359 0.024070393 -0.12021261 ;
	setAttr ".tk[144]" -type "float3" -0.091561526 0.024070393 -0.12021261 ;
	setAttr ".tk[145]" -type "float3" -0.025098654 0.024070393 -0.1425918 ;
	setAttr ".tk[146]" -type "float3" -0.021880718 0.024070393 -0.1425918 ;
	setAttr ".tk[147]" -type "float3" -0.090072751 0.024070393 -0.13913973 ;
	setAttr ".tk[148]" -type "float3" -0.093290672 0.024070393 -0.13913973 ;
	setAttr ".tk[157]" -type "float3" 2.6956108e-09 2.7255225e-09 -8.1991414e-11 ;
	setAttr ".tk[158]" -type "float3" 7.1008088e-11 2.7255225e-09 -3.8428487e-09 ;
	setAttr ".tk[159]" -type "float3" -5.386247e-13 2.7255225e-09 5.6316534e-09 ;
	setAttr ".tk[160]" -type "float3" 3.8596539e-09 2.7255225e-09 5.1220583e-11 ;
	setAttr ".tk[162]" -type "float3" 1.4266459e-09 2.7255225e-09 -6.8131447e-09 ;
	setAttr ".tk[163]" -type "float3" 2.524865e-09 2.7255225e-09 -6.551816e-09 ;
	setAttr ".tk[164]" -type "float3" 5.0440851e-09 2.7255225e-09 1.9147324e-09 ;
	setAttr ".tk[165]" -type "float3" 0.0069310279 0.031965971 -0.060864005 ;
	setAttr ".tk[216]" -type "float3" 0.023209682 0.033735804 -0.049692687 ;
	setAttr ".tk[217]" -type "float3" 0.023213131 0.033735804 -0.049703285 ;
	setAttr ".tk[218]" -type "float3" 0.023245513 0.033733819 -0.049698051 ;
	setAttr ".tk[219]" -type "float3" 0.023227645 0.033735305 -0.049694061 ;
	setAttr ".tk[220]" -type "float3" 0.023801481 0.033733819 0.0062355576 ;
	setAttr ".tk[221]" -type "float3" 0.023765676 0.033735804 0.0062439325 ;
	setAttr ".tk[222]" -type "float3" 0.023783561 0.033735286 0.0062353513 ;
	setAttr ".tk[223]" -type "float3" -0.026141912 0.033735804 -0.049535841 ;
	setAttr ".tk[224]" -type "float3" -0.026159879 0.033735316 -0.049537137 ;
	setAttr ".tk[225]" -type "float3" -0.026177773 0.033733845 -0.049541093 ;
	setAttr ".tk[226]" -type "float3" -0.02614532 0.033735804 -0.04954629 ;
	setAttr ".tk[227]" -type "float3" -0.02644451 0.033733845 0.0065086451 ;
	setAttr ".tk[228]" -type "float3" -0.026426593 0.033735286 0.0065082712 ;
	setAttr ".tk[229]" -type "float3" -0.026408661 0.033735804 0.0065165814 ;
	setAttr ".tk[230]" -type "float3" -0.033625524 0.03294747 0.0086012306 ;
	setAttr ".tk[231]" -type "float3" -0.033628955 0.032945514 0.0086170901 ;
	setAttr ".tk[232]" -type "float3" -0.033661485 0.032945514 0.0086160321 ;
	setAttr ".tk[233]" -type "float3" -0.033643674 0.032945983 0.0086076185 ;
	setAttr ".tk[234]" -type "float3" -0.033328764 0.032948568 -0.051662892 ;
	setAttr ".tk[235]" -type "float3" -0.033351257 0.032946326 -0.051676124 ;
	setAttr ".tk[236]" -type "float3" -0.033364408 0.032945514 -0.051698077 ;
	setAttr ".tk[237]" -type "float3" -0.033341993 0.032945514 -0.051681649 ;
	setAttr ".tk[238]" -type "float3" 0.030886967 0.032948323 0.0082540596 ;
	setAttr ".tk[239]" -type "float3" 0.030908484 0.032946248 0.0082654152 ;
	setAttr ".tk[240]" -type "float3" 0.030923091 0.032945514 0.0082842819 ;
	setAttr ".tk[241]" -type "float3" 0.030897947 0.032945514 0.0082721002 ;
	setAttr ".tk[242]" -type "float3" 0.030297413 0.032947499 -0.051801339 ;
	setAttr ".tk[243]" -type "float3" 0.030300513 0.032945126 -0.051816929 ;
	setAttr ".tk[244]" -type "float3" 0.030333154 0.032945514 -0.051815495 ;
	setAttr ".tk[245]" -type "float3" 0.030315416 0.032945991 -0.051807579 ;
	setAttr ".tk[246]" -type "float3" -0.050132889 0.032945514 0.017370511 ;
	setAttr ".tk[247]" -type "float3" -0.050136279 0.032946315 0.017345063 ;
	setAttr ".tk[248]" -type "float3" -0.050117984 0.032945611 0.017345542 ;
	setAttr ".tk[249]" -type "float3" -0.050099142 0.032945514 0.017336857 ;
	setAttr ".tk[250]" -type "float3" -0.050106179 0.032945514 0.017371723 ;
	setAttr ".tk[251]" -type "float3" -0.039535541 0.032945514 -0.072899587 ;
	setAttr ".tk[252]" -type "float3" -0.039502252 0.032945514 -0.072900228 ;
	setAttr ".tk[253]" -type "float3" -0.039511468 0.032945514 -0.072864443 ;
	setAttr ".tk[254]" -type "float3" -0.039523683 0.032945827 -0.072883539 ;
	setAttr ".tk[255]" -type "float3" -0.039544288 0.032946683 -0.072892956 ;
	setAttr ".tk[256]" -type "float3" 0.040535927 0.032945514 0.028728139 ;
	setAttr ".tk[257]" -type "float3" 0.040502835 0.032945514 0.028731205 ;
	setAttr ".tk[258]" -type "float3" 0.040503468 0.032945514 0.028686868 ;
	setAttr ".tk[259]" -type "float3" 0.040519346 0.032945774 0.028708654 ;
	setAttr ".tk[260]" -type "float3" 0.040536799 0.032946452 0.02871464 ;
	setAttr ".tk[261]" -type "float3" 0.049537182 0.032946736 -0.061293103 ;
	setAttr ".tk[262]" -type "float3" 0.049518969 0.032945652 -0.06129339 ;
	setAttr ".tk[263]" -type "float3" 0.049500313 0.032945514 -0.061285406 ;
	setAttr ".tk[264]" -type "float3" 0.049507365 0.032939576 -0.061317276 ;
	setAttr ".tk[265]" -type "float3" 0.049534142 0.032945514 -0.061316345 ;
	setAttr ".tk[266]" -type "float3" -0.043205924 0.033113316 -0.073423654 ;
	setAttr ".tk[267]" -type "float3" -0.043171205 0.033112504 -0.073411226 ;
	setAttr ".tk[268]" -type "float3" -0.043188985 0.033113115 -0.073415674 ;
	setAttr ".tk[269]" -type "float3" -0.053877108 0.033113316 0.016941141 ;
	setAttr ".tk[270]" -type "float3" -0.053860672 0.033113007 0.01692603 ;
	setAttr ".tk[271]" -type "float3" -0.053838696 0.033112176 0.016922211 ;
	setAttr ".tk[272]" -type "float3" 0.043809365 0.033113316 0.028025588 ;
	setAttr ".tk[273]" -type "float3" 0.043773841 0.033112377 0.028019728 ;
	setAttr ".tk[274]" -type "float3" 0.043791905 0.033113066 0.028019343 ;
	setAttr ".tk[275]" -type "float3" 0.051992808 0.033113316 -0.06109152 ;
	setAttr ".tk[276]" -type "float3" 0.051972777 0.033112988 -0.061069913 ;
	setAttr ".tk[277]" -type "float3" 0.051954146 0.033112094 -0.061063226 ;
	setAttr ".tk[278]" -type "float3" 0.10260112 0.033113316 0.061686225 ;
	setAttr ".tk[279]" -type "float3" 0.10254019 0.033113316 0.061717249 ;
	setAttr ".tk[280]" -type "float3" 0.1024699 0.033110924 0.061618894 ;
	setAttr ".tk[281]" -type "float3" 0.10256439 0.033113316 0.061658051 ;
	setAttr ".tk[282]" -type "float3" 0.10258293 0.033113316 0.061669581 ;
	setAttr ".tk[283]" -type "float3" 0.097331554 0.033113316 -0.12643519 ;
	setAttr ".tk[284]" -type "float3" 0.097312279 0.033113316 -0.12642448 ;
	setAttr ".tk[285]" -type "float3" 0.097296424 0.033113316 -0.1264053 ;
	setAttr ".tk[286]" -type "float3" 0.097256213 0.033111136 -0.12640354 ;
	setAttr ".tk[287]" -type "float3" 0.097275384 0.033113316 -0.1264741 ;
	setAttr ".tk[288]" -type "float3" -0.10277889 0.033113316 -0.10824016 ;
	setAttr ".tk[289]" -type "float3" -0.10271347 0.033113316 -0.10826289 ;
	setAttr ".tk[290]" -type "float3" -0.10264318 0.033109937 -0.1082079 ;
	setAttr ".tk[291]" -type "float3" -0.10274312 0.033113316 -0.1082039 ;
	setAttr ".tk[292]" -type "float3" -0.10276165 0.033113316 -0.10821669 ;
	setAttr ".tk[293]" -type "float3" -0.10382196 0.033113316 0.099967644 ;
	setAttr ".tk[294]" -type "float3" -0.10380702 0.033113316 0.099934183 ;
	setAttr ".tk[295]" -type "float3" -0.10378566 0.033113316 0.099897273 ;
	setAttr ".tk[296]" -type "float3" -0.10379475 0.033112649 0.099930361 ;
	setAttr ".tk[297]" -type "float3" -0.10379805 0.033113316 0.099952638 ;
	setAttr ".tk[298]" -type "float3" 0.10776784 0.033113316 -0.12933551 ;
	setAttr ".tk[299]" -type "float3" 0.10774992 0.033113316 -0.12933141 ;
	setAttr ".tk[300]" -type "float3" 0.10773211 0.033113316 -0.12932675 ;
	setAttr ".tk[301]" -type "float3" 0.10773757 0.033113316 -0.1293447 ;
	setAttr ".tk[302]" -type "float3" 0.11252021 0.033113316 0.071215957 ;
	setAttr ".tk[303]" -type "float3" 0.11249124 0.033113316 0.071206599 ;
	setAttr ".tk[304]" -type "float3" 0.11248329 0.033113316 0.071174324 ;
	setAttr ".tk[305]" -type "float3" 0.11250216 0.033113316 0.071194015 ;
	setAttr ".tk[306]" -type "float3" -0.11006822 0.033113316 -0.11877441 ;
	setAttr ".tk[307]" -type "float3" -0.11003883 0.033113316 -0.11876981 ;
	setAttr ".tk[308]" -type "float3" -0.11003274 0.033113316 -0.11873047 ;
	setAttr ".tk[309]" -type "float3" -0.11004998 0.033113316 -0.11875373 ;
	setAttr ".tk[310]" -type "float3" -0.11251155 0.033113316 0.12390439 ;
	setAttr ".tk[311]" -type "float3" -0.11249308 0.033113316 0.12385248 ;
	setAttr ".tk[312]" -type "float3" -0.11247455 0.033113316 0.1238006 ;
	setAttr ".tk[313]" -type "float3" -0.11247785 0.033113316 0.12386143 ;
	setAttr ".tk[314]" -type "float3" 0.11276272 0.033087898 -0.13039684 ;
	setAttr ".tk[315]" -type "float3" 0.11275525 0.033105865 -0.1303954 ;
	setAttr ".tk[316]" -type "float3" 0.11273739 0.033113316 -0.13039145 ;
	setAttr ".tk[317]" -type "float3" 0.11275049 0.033113316 -0.13041016 ;
	setAttr ".tk[318]" -type "float3" 0.11706667 0.033087898 0.077098846 ;
	setAttr ".tk[319]" -type "float3" 0.11705691 0.033113316 0.077113941 ;
	setAttr ".tk[320]" -type "float3" 0.11704051 0.033113316 0.077065036 ;
	setAttr ".tk[321]" -type "float3" 0.11705896 0.033105865 0.077088907 ;
	setAttr ".tk[322]" -type "float3" -0.11706667 0.033087898 -0.12598379 ;
	setAttr ".tk[323]" -type "float3" -0.11705498 0.033113316 -0.12599745 ;
	setAttr ".tk[324]" -type "float3" -0.11704122 0.033113316 -0.12595759 ;
	setAttr ".tk[325]" -type "float3" -0.11705916 0.033105865 -0.12597616 ;
	setAttr ".tk[326]" -type "float3" -0.11676273 0.033079192 0.13605681 ;
	setAttr ".tk[327]" -type "float3" -0.11675951 0.033103324 0.13604732 ;
	setAttr ".tk[328]" -type "float3" -0.11675146 0.033113316 0.13602461 ;
	setAttr ".tk[329]" -type "float3" -0.11674735 0.033113316 0.13606608 ;
	setAttr ".tk[473]" -type "float3" -1.0855856e-09 6.8575778e-10 4.7831241e-09 ;
	setAttr ".tk[481]" -type "float3" 1.0855854e-09 6.8575778e-10 1.1246835e-09 ;
	setAttr ".tk[485]" -type "float3" 5.9125669e-09 6.8575778e-10 -1.4694699e-09 ;
	setAttr ".tk[487]" -type "float3" 0.015670314 0.033735804 0.012350773 ;
	setAttr ".tk[488]" -type "float3" 0.01568835 0.033735804 0.012340719 ;
	setAttr ".tk[489]" -type "float3" 0.015674137 0.033733644 0.012371779 ;
	setAttr ".tk[490]" -type "float3" 0.015652319 0.033735804 0.012354039 ;
	setAttr ".tk[491]" -type "float3" 0.016084416 0.033735279 -0.049669743 ;
	setAttr ".tk[492]" -type "float3" 0.016102506 0.033735804 -0.04968806 ;
	setAttr ".tk[493]" -type "float3" 0.016120354 0.033735804 -0.049670134 ;
	setAttr ".tk[494]" -type "float3" 0.016102385 0.03373554 -0.049669951 ;
	setAttr ".tk[495]" -type "float3" 0.0077003906 0.033735804 0.012213461 ;
	setAttr ".tk[496]" -type "float3" 0.0077183587 0.033735804 0.012213757 ;
	setAttr ".tk[497]" -type "float3" 0.0076972931 0.03373361 0.012230997 ;
	setAttr ".tk[498]" -type "float3" 0.0076824185 0.033735804 0.012213165 ;
	setAttr ".tk[499]" -type "float3" 0.0075828573 0.033481665 -0.049503706 ;
	setAttr ".tk[500]" -type "float3" 0.0075995605 0.033479266 -0.049521409 ;
	setAttr ".tk[501]" -type "float3" 0.0076187961 0.033481888 -0.049503956 ;
	setAttr ".tk[502]" -type "float3" 0.0076008285 0.033481557 -0.049503706 ;
	setAttr ".tk[503]" -type "float3" -0.0072693713 0.033735804 0.01199253 ;
	setAttr ".tk[504]" -type "float3" -0.0072514028 0.033735804 0.0119928 ;
	setAttr ".tk[505]" -type "float3" -0.0072682621 0.033733584 0.012010325 ;
	setAttr ".tk[506]" -type "float3" -0.0072873421 0.033735804 0.011992272 ;
	setAttr ".tk[507]" -type "float3" -0.0070290961 0.033735804 -0.049596585 ;
	setAttr ".tk[508]" -type "float3" -0.0070110504 0.033735804 -0.049614619 ;
	setAttr ".tk[509]" -type "float3" -0.0069931564 0.033735491 -0.049596526 ;
	setAttr ".tk[510]" -type "float3" -0.0070111258 0.033735648 -0.049596541 ;
	setAttr ".tk[511]" -type "float3" -0.019186929 0.033735804 0.011815164 ;
	setAttr ".tk[512]" -type "float3" -0.019168401 0.033735804 0.011818776 ;
	setAttr ".tk[513]" -type "float3" -0.019190488 0.033733632 0.011835875 ;
	setAttr ".tk[514]" -type "float3" -0.019204278 0.033735804 0.01180537 ;
	setAttr ".tk[515]" -type "float3" -0.01893015 0.033735804 -0.049558777 ;
	setAttr ".tk[516]" -type "float3" -0.018912097 0.033735804 -0.049576811 ;
	setAttr ".tk[517]" -type "float3" -0.018894209 0.033735804 -0.049558882 ;
	setAttr ".tk[518]" -type "float3" -0.018912178 0.033735804 -0.04955883 ;
	setAttr ".tk[537]" -type "float3" -0.039518695 0.032945514 -0.072889291 ;
	setAttr ".tk[538]" -type "float3" 0.040518355 0.032945514 0.028718587 ;
	setAttr ".tk[539]" -type "float3" 0.097313672 0.033113316 -0.12643023 ;
	setAttr ".tk[540]" -type "float3" -0.10381278 0.033113316 0.099942386 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "90D363E8-2B4E-821B-442D-DC8B374EA9C9";
	setAttr ".ics" -type "componentList" 1 "e[903]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "2652C1E6-394B-2F96-C266-FA94A74B4F71";
	setAttr ".ics" -type "componentList" 1 "e[993]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "7584535F-9A46-D924-2218-BF89F84F2C11";
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "5A571FBC-814B-80F3-4A39-50ACDFD2F066";
	setAttr ".ics" -type "componentList" 1 "e[312]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "BD1DDEBD-524A-454A-0304-7E8FC19E8EB4";
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "D5C8A01C-314B-CBA8-5446-688D349D5878";
	setAttr ".ics" -type "componentList" 2 "e[573]" "e[699]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "ECBB8BF9-0544-A168-06B0-D6AB390C375A";
	setAttr ".ics" -type "componentList" 1 "e[889]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "B3AC2D6A-EC4C-DF00-9B96-7AAAD88EEC51";
	setAttr ".ics" -type "componentList" 1 "e[696]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "F31F67D0-EA48-8152-08B4-479CDFCA8FA4";
	setAttr ".ics" -type "componentList" 1 "e[307]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "2AE96C73-4446-81A3-6CCE-FE9E0258F4AA";
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[311:312]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "B0167679-AB41-B3DB-B5E3-D3B4FDE11844";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0]" -type "float3" 0.018642891 -0.032337416 -0.064684466 ;
	setAttr ".tk[1]" -type "float3" 0.007442859 -0.032337416 -0.064648315 ;
	setAttr ".tk[2]" -type "float3" -0.006937555 -0.032337416 -0.064624257 ;
	setAttr ".tk[3]" -type "float3" -0.021687217 -0.032337416 -0.064601935 ;
	setAttr ".tk[4]" -type "float3" 0.0337459 -0.03231477 0.038649768 ;
	setAttr ".tk[5]" -type "float3" 0.048556246 -0.032337416 -0.071263209 ;
	setAttr ".tk[6]" -type "float3" -0.032957423 -0.032337416 -0.083404906 ;
	setAttr ".tk[7]" -type "float3" 0.024080228 -0.032337416 -0.074941747 ;
	setAttr ".tk[8]" -type "float3" -0.0051629078 -0.032337416 -0.080081433 ;
	setAttr ".tk[9]" -type "float3" 0.099195391 -0.032337416 -0.13222936 ;
	setAttr ".tk[10]" -type "float3" 0.093370095 -0.032337416 -0.13816716 ;
	setAttr ".tk[11]" -type "float3" 0.1009538 -0.032333873 0.062298566 ;
	setAttr ".tk[12]" -type "float3" 0.095034979 -0.032337416 0.071887225 ;
	setAttr ".tk[13]" -type "float3" -0.097511426 -0.032337416 -0.1217198 ;
	setAttr ".tk[14]" -type "float3" -0.10348895 -0.032337416 -0.11463057 ;
	setAttr ".tk[15]" -type "float3" -0.027738467 -0.021672532 -0.12610716 ;
	setAttr ".tk[16]" -type "float3" -0.092498265 -0.021672532 -0.12026641 ;
	setAttr ".tk[17]" -type "float3" -0.094245113 -0.021672532 -0.13938737 ;
	setAttr ".tk[18]" -type "float3" -0.025354171 -0.021672532 -0.14287491 ;
	setAttr ".tk[90]" -type "float3" -0.022091072 -0.032337416 0.019353911 ;
	setAttr ".tk[91]" -type "float3" -0.053529587 -0.032337416 0.018527668 ;
	setAttr ".tk[92]" -type "float3" -0.049541935 -0.032337416 0.026529571 ;
	setAttr ".tk[93]" -type "float3" 0.0070366692 -0.032337416 0.019781422 ;
	setAttr ".tk[94]" -type "float3" -0.0073424838 -0.032337416 0.019569229 ;
	setAttr ".tk[95]" -type "float3" -0.018855372 -0.032337416 0.03292197 ;
	setAttr ".tk[96]" -type "float3" 0.020422311 -0.032924034 0.039228812 ;
	setAttr ".tk[97]" -type "float3" 0.010400565 -0.033281028 0.040216252 ;
	setAttr ".tk[98]" -type "float3" 0.033506606 -0.033281028 0.042098615 ;
	setAttr ".tk[99]" -type "float3" -0.019444831 -0.033281028 0.036980283 ;
	setAttr ".tk[100]" -type "float3" -0.050304648 -0.033281028 0.030340098 ;
	setAttr ".tk[101]" -type "float3" 0.049051978 -0.033281028 -0.075191051 ;
	setAttr ".tk[102]" -type "float3" 0.024601471 -0.033281028 -0.078749433 ;
	setAttr ".tk[103]" -type "float3" -0.0046900641 -0.033281028 -0.083900355 ;
	setAttr ".tk[104]" -type "float3" -0.032671295 -0.033281028 -0.087260202 ;
	setAttr ".tk[105]" -type "float3" -0.10602652 -0.032337416 0.10351276 ;
	setAttr ".tk[106]" -type "float3" -0.098758861 -0.032337416 0.10893238 ;
	setAttr ".tk[107]" -type "float3" 0.094240434 -0.033281028 -0.14613816 ;
	setAttr ".tk[108]" -type "float3" 0.040355638 -0.033281028 -0.13950737 ;
	setAttr ".tk[109]" -type "float3" -0.029326735 -0.033281028 -0.13396317 ;
	setAttr ".tk[110]" -type "float3" -0.097792059 -0.033281028 -0.12778822 ;
	setAttr ".tk[111]" -type "float3" 0.043943666 -0.033281028 0.090328582 ;
	setAttr ".tk[112]" -type "float3" 0.099000379 -0.033281028 0.077990174 ;
	setAttr ".tk[113]" -type "float3" -0.039072309 -0.033281028 0.091078229 ;
	setAttr ".tk[114]" -type "float3" -0.095056623 -0.033281028 0.11775427 ;
	setAttr ".tk[115]" -type "float3" 0.095034026 -0.032337416 0.071281739 ;
	setAttr ".tk[116]" -type "float3" -0.099638894 -0.033281028 -0.14800349 ;
	setAttr ".tk[117]" -type "float3" -0.025889788 -0.033281028 -0.13396317 ;
	setAttr ".tk[118]" -type "float3" -0.094355091 -0.033281028 -0.12778822 ;
	setAttr ".tk[119]" -type "float3" -0.026806002 -0.033281028 -0.15169048 ;
	setAttr ".tk[120]" -type "float3" 0.050253201 -0.033281028 -0.15671985 ;
	setAttr ".tk[121]" -type "float3" 0.099070564 -0.033281028 -0.15497532 ;
	setAttr ".tk[122]" -type "float3" -0.093677327 -0.033281028 0.14774634 ;
	setAttr ".tk[123]" -type "float3" -0.044682458 -0.033281028 0.11868216 ;
	setAttr ".tk[124]" -type "float3" 0.055549204 -0.033281028 0.11385056 ;
	setAttr ".tk[125]" -type "float3" 0.10944784 -0.033281028 0.091061071 ;
	setAttr ".tk[126]" -type "float3" 0.10116296 -0.033281028 -0.1600136 ;
	setAttr ".tk[127]" -type "float3" 0.054905318 -0.033281028 -0.16495492 ;
	setAttr ".tk[128]" -type "float3" -0.024444621 -0.033281028 -0.16307028 ;
	setAttr ".tk[129]" -type "float3" -0.023369068 -0.033281028 -0.15169048 ;
	setAttr ".tk[130]" -type "float3" -0.096201919 -0.033281028 -0.14800349 ;
	setAttr ".tk[131]" -type "float3" -0.1025812 -0.033281028 -0.16126519 ;
	setAttr ".tk[132]" -type "float3" 0.11469569 -0.033281028 0.098341599 ;
	setAttr ".tk[133]" -type "float3" 0.059634015 -0.033281028 0.1262693 ;
	setAttr ".tk[134]" -type "float3" -0.042957265 -0.033281028 0.12825899 ;
	setAttr ".tk[135]" -type "float3" -0.091834277 -0.033281028 0.16495493 ;
	setAttr ".tk[136]" -type "float3" 0.018457934 -0.032268189 0.017833514 ;
	setAttr ".tk[137]" -type "float3" 0.018641874 -0.032337416 -0.065289959 ;
	setAttr ".tk[138]" -type "float3" 0.0074418504 -0.032337416 -0.065253884 ;
	setAttr ".tk[139]" -type "float3" -0.006938572 -0.032337416 -0.065229766 ;
	setAttr ".tk[140]" -type "float3" -0.02168823 -0.032337416 -0.065207437 ;
	setAttr ".tk[141]" -type "float3" -0.027739421 0.036726113 -0.1266799 ;
	setAttr ".tk[142]" -type "float3" -0.024488509 0.036726113 -0.1266799 ;
	setAttr ".tk[143]" -type "float3" -0.08924824 0.036726113 -0.12083912 ;
	setAttr ".tk[144]" -type "float3" -0.092499197 0.036726113 -0.12083912 ;
	setAttr ".tk[145]" -type "float3" -0.02535513 0.036726113 -0.1434477 ;
	setAttr ".tk[146]" -type "float3" -0.022104211 0.036726113 -0.1434477 ;
	setAttr ".tk[147]" -type "float3" -0.090995088 0.036726113 -0.1399602 ;
	setAttr ".tk[148]" -type "float3" -0.094246045 0.036726113 -0.1399602 ;
	setAttr ".tk[166]" -type "float3" 0.052957837 -0.032279372 -0.064992853 ;
	setAttr ".tk[167]" -type "float3" 0.052978083 -0.032280266 -0.065001458 ;
	setAttr ".tk[168]" -type "float3" 0.052996755 -0.032286596 -0.065004066 ;
	setAttr ".tk[169]" -type "float3" 0.052989196 -0.032279368 -0.065018304 ;
	setAttr ".tk[170]" -type "float3" 0.052967258 -0.032279477 -0.065018177 ;
	setAttr ".tk[171]" -type "float3" 0.052952424 -0.032279361 -0.065002225 ;
	setAttr ".tk[172]" -type "float3" 0.044004954 -0.0321979 0.030330563 ;
	setAttr ".tk[173]" -type "float3" 0.044040211 -0.032197762 0.03032756 ;
	setAttr ".tk[174]" -type "float3" 0.044040024 -0.032204967 0.030314453 ;
	setAttr ".tk[175]" -type "float3" 0.044022046 -0.032199644 0.030307421 ;
	setAttr ".tk[176]" -type "float3" 0.044004992 -0.032197494 0.030284476 ;
	setAttr ".tk[177]" -type "float3" -0.036899462 -0.033041287 -0.057077732 ;
	setAttr ".tk[178]" -type "float3" -0.036882058 -0.033040505 -0.056935005 ;
	setAttr ".tk[179]" -type "float3" -0.03693746 -0.033036217 -0.057072751 ;
	setAttr ".tk[180]" -type "float3" -0.036916301 -0.033039037 -0.057058379 ;
	setAttr ".tk[181]" -type "float3" -0.035932377 -0.032337416 0.0097598126 ;
	setAttr ".tk[182]" -type "float3" -0.035942484 -0.032337416 0.0097928746 ;
	setAttr ".tk[183]" -type "float3" -0.035969943 -0.032337416 0.0098176673 ;
	setAttr ".tk[184]" -type "float3" -0.05352857 -0.032337416 0.019098891 ;
	setAttr ".tk[185]" -type "float3" -0.053491697 -0.032337416 0.019113652 ;
	setAttr ".tk[186]" -type "float3" -0.053516358 -0.032337416 0.019115351 ;
	setAttr ".tk[187]" -type "float3" -0.04223432 -0.032343883 -0.077252239 ;
	setAttr ".tk[188]" -type "float3" -0.042212676 -0.032339398 -0.077239066 ;
	setAttr ".tk[189]" -type "float3" -0.042200208 -0.032338377 -0.077216849 ;
	setAttr ".tk[190]" -type "float3" -0.042189844 -0.032337416 -0.077256009 ;
	setAttr ".tk[191]" -type "float3" -0.042225432 -0.032337416 -0.077255309 ;
	setAttr ".tk[322]" -type "float3" 0.016550837 -0.036718767 -0.055041105 ;
	setAttr ".tk[323]" -type "float3" 0.016527863 -0.036726113 -0.055022992 ;
	setAttr ".tk[324]" -type "float3" 0.016547054 -0.03672462 -0.055022478 ;
	setAttr ".tk[325]" -type "float3" 0.016565802 -0.036720011 -0.055019401 ;
	setAttr ".tk[326]" -type "float3" 0.016742796 -0.033965729 0.013212157 ;
	setAttr ".tk[327]" -type "float3" 0.016755633 -0.033971976 0.013180691 ;
	setAttr ".tk[328]" -type "float3" 0.016736466 -0.033971976 0.013191346 ;
	setAttr ".tk[329]" -type "float3" 0.016717296 -0.033971976 0.013194798 ;
	setAttr ".tk[330]" -type "float3" 0.02482694 -0.033967927 -0.053080194 ;
	setAttr ".tk[331]" -type "float3" 0.024789918 -0.033978045 -0.053078938 ;
	setAttr ".tk[332]" -type "float3" 0.024808332 -0.033972513 -0.053077139 ;
	setAttr ".tk[333]" -type "float3" 0.02542071 -0.033967268 0.0066593047 ;
	setAttr ".tk[334]" -type "float3" 0.025401779 -0.033970736 0.006659552 ;
	setAttr ".tk[335]" -type "float3" 0.02538269 -0.033971976 0.0066689518 ;
	setAttr ".tk[336]" -type "float3" 0.0094061373 -0.036695596 -0.054758534 ;
	setAttr ".tk[337]" -type "float3" 0.0093904836 -0.036699787 -0.054745294 ;
	setAttr ".tk[338]" -type "float3" 0.0094094928 -0.0367021 -0.054742336 ;
	setAttr ".tk[339]" -type "float3" 0.0094286725 -0.036702931 -0.054741815 ;
	setAttr ".tk[340]" -type "float3" 0.0082209446 -0.03396754 0.01306301 ;
	setAttr ".tk[341]" -type "float3" 0.0082433838 -0.033971976 0.013044966 ;
	setAttr ".tk[342]" -type "float3" 0.0082241911 -0.033971976 0.013044653 ;
	setAttr ".tk[343]" -type "float3" 0.0082049984 -0.033971976 0.013044341 ;
	setAttr ".tk[344]" -type "float3" -0.0074638557 -0.033967454 -0.058527268 ;
	setAttr ".tk[345]" -type "float3" -0.0074845683 -0.033971976 -0.058508627 ;
	setAttr ".tk[346]" -type "float3" -0.0074653821 -0.033972755 -0.058507584 ;
	setAttr ".tk[347]" -type "float3" -0.0074463198 -0.033975072 -0.058504432 ;
	setAttr ".tk[348]" -type "float3" -0.007763193 -0.033967469 0.012827314 ;
	setAttr ".tk[349]" -type "float3" -0.0077451621 -0.033971976 0.01280898 ;
	setAttr ".tk[350]" -type "float3" -0.0077643567 -0.033971976 0.012808685 ;
	setAttr ".tk[351]" -type "float3" -0.0077835498 -0.033971976 0.012808416 ;
	setAttr ".tk[352]" -type "float3" -0.020178789 -0.033967547 -0.058507621 ;
	setAttr ".tk[353]" -type "float3" -0.02019394 -0.033971976 -0.058475584 ;
	setAttr ".tk[354]" -type "float3" -0.020175323 -0.033971976 -0.058485873 ;
	setAttr ".tk[355]" -type "float3" -0.020155491 -0.033971976 -0.058489487 ;
	setAttr ".tk[356]" -type "float3" -0.0204967 -0.033967566 0.012641015 ;
	setAttr ".tk[357]" -type "float3" -0.020473186 -0.033971976 0.01262312 ;
	setAttr ".tk[358]" -type "float3" -0.020492982 -0.033971976 0.01261925 ;
	setAttr ".tk[359]" -type "float3" -0.020511515 -0.033971976 0.012608792 ;
	setAttr ".tk[360]" -type "float3" -0.027959581 -0.033970028 -0.05291681 ;
	setAttr ".tk[361]" -type "float3" -0.027940445 -0.033971447 -0.052913405 ;
	setAttr ".tk[362]" -type "float3" -0.027921215 -0.033971976 -0.052920859 ;
	setAttr ".tk[363]" -type "float3" -0.028244227 -0.033967976 0.0069515272 ;
	setAttr ".tk[364]" -type "float3" -0.028206112 -0.033971976 0.0069601284 ;
	setAttr ".tk[365]" -type "float3" -0.028225254 -0.033970937 0.0069511989 ;
	setAttr ".tk[366]" -type "float3" -0.046146713 -0.033281028 -0.078420624 ;
	setAttr ".tk[367]" -type "float3" -0.046128646 -0.033279989 -0.078411415 ;
	setAttr ".tk[368]" -type "float3" -0.046110198 -0.033276636 -0.078404523 ;
	setAttr ".tk[369]" -type "float3" -0.057544086 -0.033281028 0.018094208 ;
	setAttr ".tk[370]" -type "float3" -0.057503529 -0.033274818 0.018073799 ;
	setAttr ".tk[371]" -type "float3" -0.057526641 -0.033279341 0.018077981 ;
	setAttr ".tk[372]" -type "float3" 0.046790924 -0.033281028 0.029933088 ;
	setAttr ".tk[373]" -type "float3" 0.046772346 -0.033279181 0.02992586 ;
	setAttr ".tk[374]" -type "float3" 0.046753827 -0.033273794 0.029925058 ;
	setAttr ".tk[375]" -type "float3" 0.055531345 -0.033281028 -0.065249719 ;
	setAttr ".tk[376]" -type "float3" 0.055490389 -0.033273797 -0.06521555 ;
	setAttr ".tk[377]" -type "float3" 0.055512756 -0.033280153 -0.065225959 ;
	setAttr ".tk[378]" -type "float3" 0.10958353 -0.033281028 0.065884344 ;
	setAttr ".tk[379]" -type "float3" 0.10956408 -0.033281028 0.065866597 ;
	setAttr ".tk[380]" -type "float3" 0.10954425 -0.033281028 0.065854222 ;
	setAttr ".tk[381]" -type "float3" 0.10949646 -0.033273671 0.065837525 ;
	setAttr ".tk[382]" -type "float3" 0.10951979 -0.033281028 0.065915838 ;
	setAttr ".tk[383]" -type "float3" 0.10395528 -0.033281028 -0.13503984 ;
	setAttr ".tk[384]" -type "float3" 0.10389791 -0.033281028 -0.13507833 ;
	setAttr ".tk[385]" -type "float3" 0.10384226 -0.033262357 -0.13497905 ;
	setAttr ".tk[386]" -type "float3" 0.10391776 -0.033281028 -0.13500799 ;
	setAttr ".tk[387]" -type "float3" 0.10393472 -0.033281028 -0.13502841 ;
	setAttr ".tk[388]" -type "float3" -0.10977381 -0.033281028 -0.11560651 ;
	setAttr ".tk[389]" -type "float3" -0.10975544 -0.033281028 -0.11558149 ;
	setAttr ".tk[390]" -type "float3" -0.10973564 -0.033281028 -0.11556776 ;
	setAttr ".tk[391]" -type "float3" -0.10968761 -0.033270936 -0.11556882 ;
	setAttr ".tk[392]" -type "float3" -0.10970715 -0.033281028 -0.1156275 ;
	setAttr ".tk[393]" -type "float3" -0.11088789 -0.033281028 0.10677104 ;
	setAttr ".tk[394]" -type "float3" -0.11080673 -0.033281028 0.10679365 ;
	setAttr ".tk[395]" -type "float3" -0.11072573 -0.033251416 0.10664258 ;
	setAttr ".tk[396]" -type "float3" -0.11084913 -0.033281028 0.10669592 ;
	setAttr ".tk[397]" -type "float3" -0.11087197 -0.033281028 0.1067353 ;
	setAttr ".tk[398]" -type "float3" 0.11510183 -0.033281028 -0.13813762 ;
	setAttr ".tk[399]" -type "float3" 0.11506949 -0.033281028 -0.13814746 ;
	setAttr ".tk[400]" -type "float3" 0.11506363 -0.033281028 -0.13812816 ;
	setAttr ".tk[401]" -type "float3" 0.11508268 -0.033281028 -0.13813305 ;
	setAttr ".tk[402]" -type "float3" 0.12017766 -0.033281028 0.07606259 ;
	setAttr ".tk[403]" -type "float3" 0.12015837 -0.033281028 0.076039165 ;
	setAttr ".tk[404]" -type "float3" 0.12013817 -0.033281028 0.076018132 ;
	setAttr ".tk[405]" -type "float3" 0.1201466 -0.033281028 0.076052621 ;
	setAttr ".tk[406]" -type "float3" -0.11755934 -0.033281028 -0.12685771 ;
	setAttr ".tk[407]" -type "float3" -0.11753987 -0.033281028 -0.12683557 ;
	setAttr ".tk[408]" -type "float3" -0.11752136 -0.033281028 -0.1268108 ;
	setAttr ".tk[409]" -type "float3" -0.11752795 -0.033281028 -0.12685275 ;
	setAttr ".tk[410]" -type "float3" -0.12016882 -0.033281028 0.13233674 ;
	setAttr ".tk[411]" -type "float3" -0.12013286 -0.033281028 0.13229096 ;
	setAttr ".tk[412]" -type "float3" -0.12012942 -0.033281028 0.13222596 ;
	setAttr ".tk[413]" -type "float3" -0.12014911 -0.033281028 0.13228139 ;
	setAttr ".tk[414]" -type "float3" 0.12043656 -0.033253893 -0.13926679 ;
	setAttr ".tk[415]" -type "float3" 0.12042354 -0.033281028 -0.13928519 ;
	setAttr ".tk[416]" -type "float3" 0.12040956 -0.033281028 -0.13926527 ;
	setAttr ".tk[417]" -type "float3" 0.12042865 -0.033273045 -0.13926807 ;
	setAttr ".tk[418]" -type "float3" 0.12503342 -0.033253893 0.082350239 ;
	setAttr ".tk[419]" -type "float3" 0.1250255 -0.033273309 0.082336754 ;
	setAttr ".tk[420]" -type "float3" 0.12500547 -0.033281028 0.082309738 ;
	setAttr ".tk[421]" -type "float3" 0.12502305 -0.033281028 0.082362033 ;
	setAttr ".tk[422]" -type "float3" -0.1250339 -0.033253904 -0.13455346 ;
	setAttr ".tk[423]" -type "float3" -0.12502576 -0.033272881 -0.13454802 ;
	setAttr ".tk[424]" -type "float3" -0.12500681 -0.033281028 -0.13452978 ;
	setAttr ".tk[425]" -type "float3" -0.12502164 -0.033281028 -0.13457242 ;
	setAttr ".tk[426]" -type "float3" -0.12470934 -0.03324461 0.14532214 ;
	setAttr ".tk[427]" -type "float3" -0.12469285 -0.033281028 0.14532612 ;
	setAttr ".tk[428]" -type "float3" -0.12469735 -0.033281028 0.1452819 ;
	setAttr ".tk[429]" -type "float3" -0.12470595 -0.033270698 0.14530824 ;
	setAttr ".tk[430]" -type "float3" 0.032362573 -0.032337416 -0.055343628 ;
	setAttr ".tk[431]" -type "float3" 0.032359302 -0.032341473 -0.055326775 ;
	setAttr ".tk[432]" -type "float3" 0.032378353 -0.032338388 -0.055333301 ;
	setAttr ".tk[433]" -type "float3" 0.032397311 -0.03233736 -0.055341393 ;
	setAttr ".tk[434]" -type "float3" 0.032989968 -0.032064509 0.0086193448 ;
	setAttr ".tk[435]" -type "float3" 0.033025905 -0.032064516 0.0086479709 ;
	setAttr ".tk[436]" -type "float3" 0.033009753 -0.032064818 0.0086193122 ;
	setAttr ".tk[437]" -type "float3" 0.032987319 -0.032069009 0.0086042276 ;
	setAttr ".tk[438]" -type "float3" -0.035923023 -0.032339595 0.0091997394 ;
	setAttr ".tk[439]" -type "float3" -0.03593329 -0.032337416 0.0092301611 ;
	setAttr ".tk[440]" -type "float3" -0.035951853 -0.032337416 0.0092019988 ;
	setAttr ".tk[441]" -type "float3" -0.035916433 -0.032337416 0.0092045786 ;
	setAttr ".tk[442]" -type "float3" -0.035896312 -0.032345284 0.0091813896 ;
	setAttr ".tk[443]" -type "float3" -0.036883082 -0.033040505 -0.057540543 ;
	setAttr ".tk[444]" -type "float3" -0.036900144 -0.033041287 -0.057493955 ;
	setAttr ".tk[445]" -type "float3" -0.036887694 -0.033042546 -0.057512946 ;
	setAttr ".tk[446]" -type "float3" -0.036862232 -0.03304521 -0.057512276 ;
	setAttr ".tk[447]" -type "float3" 0.12043713 -0.031373255 -0.13896896 ;
	setAttr ".tk[448]" -type "float3" 0.12043713 -0.031354021 -0.13896762 ;
	setAttr ".tk[449]" -type "float3" 0.12042405 -0.031373236 -0.1389824 ;
	setAttr ".tk[450]" -type "float3" 0.12043713 -0.031392429 -0.13897136 ;
	setAttr ".tk[451]" -type "float3" 0.12502354 -0.031373236 0.082664765 ;
	setAttr ".tk[452]" -type "float3" 0.1250339 -0.031354021 0.08264932 ;
	setAttr ".tk[453]" -type "float3" 0.1250339 -0.031373255 0.082648084 ;
	setAttr ".tk[454]" -type "float3" 0.1250339 -0.031392429 0.082645632 ;
	setAttr ".tk[519]" -type "float3" 0.044021562 -0.032197718 0.030317092 ;
	setAttr ".tk[520]" -type "float3" -0.04220742 -0.032337416 -0.077244252 ;
	setAttr ".tk[525]" -type "float3" 0.10393618 -0.033281028 -0.13503458 ;
	setAttr ".tk[526]" -type "float3" -0.11087811 -0.033281028 0.10674407 ;
	setAttr ".tk[527]" -type "float3" -0.035933323 -0.032337416 0.0091921762 ;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "93CAC137-B943-92F1-2C14-EEA296C78E17";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "4481D08A-9047-EC6A-61A5-3C8E7EC39CF0";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "C5C2CC98-8243-6B52-1433-519EB2F09B34";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "0D30A213-144C-D189-27FF-D882715BB1F9";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "7D61D127-C94B-4B08-0860-B2B47EC1A096";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "998A7688-DF49-C32F-04BB-D38A78F585BF";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "D25A5B39-7E4A-38CB-A780-F6AA2F09BD62";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "0E8358C5-3943-3A36-CF80-39B91A92C383";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "1F3379FF-884C-174F-304C-7089F658B959";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "D00EBD95-8B4A-4286-D1EC-6B9BBA9C7F8C";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "7216273A-1542-EFE9-C924-739EA45733F7";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "DBC5BA37-6C40-0FF6-42B7-56AD2D09DCC6";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "0804D46D-D045-7420-218E-FEB0EFAE2276";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "ACDD3538-E345-1C42-BF7D-BDBC72B5587C";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "FAD7D726-2B42-391E-E57C-139A2301C1A3";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "5E653F02-1048-EBBE-D715-4B8D99A56AC6";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "4EBF936B-784D-85E3-726D-2EB1BB72D2E6";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "E199DFD2-D047-E5A7-216F-AD86D8C511FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.069979236 1.5512246 -1.3370345 ;
	setAttr ".rs" 1303929292;
	setAttr ".lt" -type "double3" -3.8163916471489756e-17 0.23448078769734995 -1.3696541285947758e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64007453402516123 1.5512246316657008 -1.3823939745838247 ;
	setAttr ".cbx" -type "double3" 0.50011606732371572 1.5512246316657008 -1.2916749899799429 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "B65E0715-D442-8681-BB38-87908A6E1639";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "37F6F89F-E74C-03EB-F7A6-BBB00D23283E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[516:517]" -type "float3"  -0.17432596 0 0.053312588
		 -0.053698368 0 0.053514119;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "58554A71-A34E-3D71-7A4C-F9B80A2A89BD";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "B2C3B96B-2940-4BD5-80A5-B892ACF9650D";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "18B897AA-5B48-322C-F477-98BB8E05EA51";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  -0.43022376 0.11198983 0;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "6EC12251-FA40-D5B6-CEBC-809667F86854";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "CDFC30E5-8045-DFF2-53E3-82BAE90B5E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0461951 1.5512247 -1.4329137 ;
	setAttr ".rs" 1187803636;
	setAttr ".lt" -type "double3" -0.0093064985349734022 0.024312429052059142 -0.32162162284909407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47199735263350728 1.5512246912703456 -1.4834332650119864 ;
	setAttr ".cbx" -type "double3" 1.6203930548763585 1.5512246912703456 -1.3823939745838247 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "B1CFD2A8-0A4D-F6F7-1E01-D4A94D168A7F";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "615265A4-CD44-FB53-DD10-A3A2FA9F8FC1";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "DEE7AEF6-CE44-F263-50F0-F69C1BB4D5D0";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "66CD0373-8C41-37F0-3DE7-3AB1725B9EBB";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "77580D3D-EF4C-4E66-2336-B590ADABD901";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[23]" -type "float3" -1.8626451e-09 -0.082726859 0 ;
	setAttr ".tk[24]" -type "float3" -9.3132257e-09 -0.082726859 0 ;
	setAttr ".tk[25]" -type "float3" 8.3819032e-09 -0.082726859 0 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 -0.082726859 0 ;
	setAttr ".tk[193]" -type "float3" -1.3038516e-08 -0.082726918 0 ;
	setAttr ".tk[194]" -type "float3" -1.1175871e-08 -0.082726859 0 ;
	setAttr ".tk[196]" -type "float3" -4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".tk[198]" -type "float3" 1.8626451e-08 -0.082726918 0 ;
	setAttr ".tk[199]" -type "float3" -4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".tk[200]" -type "float3" 3.7252903e-09 -0.082726859 0 ;
	setAttr ".tk[203]" -type "float3" 9.3132257e-09 -0.082726859 0 ;
	setAttr ".tk[206]" -type "float3" 3.7252903e-09 -0.082726859 0 ;
	setAttr ".tk[457]" -type "float3" -5.5879354e-09 -0.082726859 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.082726859 0 ;
	setAttr ".tk[460]" -type "float3" -3.7252903e-09 -0.082726859 3.7252903e-09 ;
	setAttr ".tk[461]" -type "float3" -3.7252903e-09 -0.082726859 0 ;
	setAttr ".tk[462]" -type "float3" -1.8626451e-09 -0.082726859 0 ;
	setAttr ".tk[465]" -type "float3" -8.3819032e-09 -0.082726859 0 ;
	setAttr ".tk[467]" -type "float3" -1.0244548e-08 -0.082726859 0 ;
	setAttr ".tk[468]" -type "float3" -9.3132257e-09 -0.082726859 3.7252903e-09 ;
	setAttr ".tk[469]" -type "float3" -6.519258e-09 -0.082726859 0 ;
	setAttr ".tk[470]" -type "float3" -1.1175871e-08 -0.082726859 0 ;
	setAttr ".tk[473]" -type "float3" 6.0535967e-09 -0.082726859 0 ;
	setAttr ".tk[475]" -type "float3" 7.9162419e-09 -0.082726859 0 ;
	setAttr ".tk[476]" -type "float3" 8.3819032e-09 -0.082726859 0 ;
	setAttr ".tk[477]" -type "float3" 5.1222742e-09 -0.082726859 0 ;
	setAttr ".tk[478]" -type "float3" 6.0535967e-09 -0.082726859 0 ;
	setAttr ".tk[481]" -type "float3" 3.7252903e-09 -0.082726859 -7.4505806e-09 ;
	setAttr ".tk[483]" -type "float3" 1.8626451e-09 -0.082726859 0 ;
	setAttr ".tk[484]" -type "float3" 5.5879354e-09 -0.082726859 0 ;
	setAttr ".tk[485]" -type "float3" 3.7252903e-09 -0.082726859 0 ;
	setAttr ".tk[486]" -type "float3" 3.7252903e-09 -0.082726859 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "08E59739-CF48-919E-44B5-BCA756FCA5E7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483291 -2147482750;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "C7E90E17-8344-D7A8-31AA-C8B8D6BC8AB4";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "12744415-644A-EBEA-457B-AE958DE46917";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode polyCut -n "polyCut1";
	rename -uid "E333D9B6-244F-004A-D626-46A98ADA5124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[0:1]" "f[7]" "f[65:68]" "f[70]" "f[74:78]" "f[80]" "f[86:88]" "f[94]" "f[118]" "f[120]" "f[122]" "f[124]" "f[135]" "f[158]" "f[178]" "f[180]" "f[217:220]" "f[259:266]" "f[283:284]" "f[291:292]" "f[303]" "f[358:359]" "f[362:363]" "f[365]" "f[367]" "f[411:412]" "f[475:477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".pc" -type "double3" -0.20688248000000001 0.87826802000000004 -1.9620157199999999 ;
	setAttr ".ro" -type "double3" 0.087280549999999998 43.661311329999997 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "B8891840-2E46-8770-3465-C1843AF12F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[65:66]" "f[74:75]" "f[118]" "f[120]" "f[122]" "f[179]" "f[259:260]" "f[358:359]" "f[484:485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".pc" -type "double3" -0.26804570999999999 0.88581754999999995 -1.96958123 ;
	setAttr ".ro" -type "double3" -178.68584404000001 -43.850228059999999 -90 ;
createNode polySplit -n "polySplit3";
	rename -uid "049A2AB0-E14A-CD7B-E561-688BE9289155";
	setAttr -s 2 ".e[0:1]"  1 0.51813298;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "AA2996B6-354A-EF27-C840-3C88DAEACB43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39155027 1.5572237 -2.5868011 ;
	setAttr ".rs" 1157324580;
	setAttr ".lt" -type "double3" 3.8857805861880479e-16 0.087675437975630849 -0.0018242191832075066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50928352555271861 1.5541639155135096 -2.6688260024005972 ;
	setAttr ".cbx" -type "double3" -0.27381704529759165 1.5602834051833094 -2.5047759001667105 ;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "7D6A0163-AA41-DB80-AB9D-F2B38AC4CEA5";
	setAttr ".ics" -type "componentList" 2 "vtx[195:196]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "520C454A-0644-8A13-22B7-3E9D445797E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[536:537]" -type "float3"  0.071257196 -0.0064798733
		 0.035101052 -0.017491952 -0.0063028643 -0.011781956;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "0B8130CA-B646-BCFE-808A-ACAFB1168E17";
	setAttr ".ics" -type "componentList" 2 "vtx[529]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "8921B847-D24C-46A8-70A6-E2BC749A7FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1040]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32108432 1.5344914 -2.6409464 ;
	setAttr ".rs" 2031386616;
	setAttr ".lt" -type "double3" 1.0928757898653885e-15 -0.0067230686760585776 0.11800666688268728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38789920290943858 1.526819271443838 -2.7054683154041372 ;
	setAttr ".cbx" -type "double3" -0.2542694636249232 1.5421635931715907 -2.5764244978839956 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "70D0CCBD-1641-66CF-57FD-43B9041ACB06";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "8061F78D-4343-A237-1EB4-22B4DE99865C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[537:538]" -type "float3"  0.020490957 -0.0048718345
		 0.008887127 -0.011830582 -0.0075534959 -0.030434724;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "1F672BEC-6341-EF89-AFCD-1E8FE28B2215";
	setAttr ".ics" -type "componentList" 2 "vtx[193:194]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "75CA0D94-1246-8E54-B06C-3BBFD77D984B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48903984 1.5541573 -2.5893066 ;
	setAttr ".rs" 473597778;
	setAttr ".lt" -type "double3" -2.7061686225238191e-16 0.11571544627827818 1.9671151376004764e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37512995520594838 1.5541572397932948 -2.6711901610309683 ;
	setAttr ".cbx" -type "double3" 0.60294972578051809 1.5541572397932948 -2.507422823231896 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "9FF326CB-3943-1B4B-F520-00BE10B24C47";
	setAttr ".ics" -type "componentList" 2 "vtx[534]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "C11A6091-3546-6ED1-79FD-AEA94B0ED0BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[536:537]" -type "float3"  0.020346764 0.0064947121 0.0044183796
		 -0.06271296 -4.4408921e-16 0.044356424;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "FD504EDD-6F4B-304C-8738-8F83D8901A68";
	setAttr ".ics" -type "componentList" 2 "vtx[200:201]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "235698D6-0B45-370D-14C4-338AD1C215E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4105373 1.5386794 -2.6466787 ;
	setAttr ".rs" 1836052283;
	setAttr ".lt" -type "double3" -1.7884999037320881e-15 0.022268795294487012 0.076290188484527566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34511651502910379 1.5323947793230952 -2.712686437886437 ;
	setAttr ".cbx" -type "double3" 0.4759580663776708 1.5449638789877833 -2.5806709711963736 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "B92BA0FB-3846-867E-CF4D-08AC278C8156";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0.0003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "8CF8CF0A-7546-3E88-1A49-3DB7B83BE0CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[201]" -type "float3" -0.0031941498 -0.00073590386 0.00085541129 ;
	setAttr ".tk[535]" -type "float3" 0.0091810487 -0.004382093 -0.017419059 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "7BDDFA08-474E-4475-CFEC-27BFD06E9241";
	setAttr ".ics" -type "componentList" 6 "vtx[86]" "vtx[199]" "vtx[201]" "vtx[516]" "vtx[528:529]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "89B32B32-2C4B-2A46-3904-998A450131CB";
	setAttr ".ics" -type "componentList" 1 "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "2721A496-2F41-71C8-CF6B-5E9580DAEFEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306:307]" "e[568]" "e[575]" "e[876]" "e[881]" "e[943:946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.0377;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "59849A41-7847-A913-E57D-A596E0DB99C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[541:542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.15153619647026062;
	setAttr ".re" 541;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8735064F-F64C-8FCC-E8FA-F29183282CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1016:1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.46419700980186462;
	setAttr ".re" 1019;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DA321E9B-154E-064A-2EF9-D3821154BD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.53268629312515259;
	setAttr ".dr" no;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7F7CE3EA-0C49-DE25-A6E2-99A3AF091C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1000:1003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.42424708604812622;
	setAttr ".re" 1003;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "56D236FD-334F-9235-DC37-D0AC46B014EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.45788940787315369;
	setAttr ".re" 310;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "48CBA9A3-A44F-213C-B704-9C950F5805D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[543:544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.55314344167709351;
	setAttr ".dr" no;
	setAttr ".re" 544;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AF8227E4-6A46-FC80-6CE8-99BE1968CE8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1011:1014]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.55039173364639282;
	setAttr ".dr" no;
	setAttr ".re" 1014;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "30B8249F-BC43-9826-3C1F-F68C50EC090F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1005]" "e[1007:1009]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".wt" 0.44499915838241577;
	setAttr ".re" 1005;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3CD9C993-5340-E954-C6F7-F795E3D2DC2C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482637 -2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8044931C-BC4D-44EB-9380-7BB61D30F273";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482583 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "55A733C0-8D45-DE70-F845-C48D36AAE974";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482603 -2147482606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DFFC1CC0-894D-B641-F0C6-7C9E9742769B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482616 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D53CBB05-D244-FD83-BCBE-2BB36194192A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482598 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "69462207-9642-46B2-D830-389570FF7DA5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482632 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "AD2FD3C2-7642-88B2-33BE-36925EC98378";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482590 -2147482593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "21A0FD2D-C449-FA82-810D-61A119BDD8CD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482643 -2147482596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "8252508F-CD44-EFAC-38FE-4D9E9722A7D2";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[477]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[484]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[515]" -type "float3" -0.051813003 0 0.093067564 ;
	setAttr ".tk[516]" -type "float3" -0.024236912 -3.7252907e-09 0.07236407 ;
	setAttr ".tk[517]" -type "float3" 0.033645697 -3.5527137e-15 0.071241871 ;
	setAttr ".tk[518]" -type "float3" 0.064711183 0 0.05548479 ;
	setAttr ".tk[519]" -type "float3" 0.070537537 0 0.04646996 ;
	setAttr ".tk[520]" -type "float3" 0.057076145 -3.5527137e-15 -0.090279281 ;
	setAttr ".tk[521]" -type "float3" 0.030977912 -3.7252907e-09 -0.09306781 ;
	setAttr ".tk[522]" -type "float3" -0.013791549 0 -0.092004582 ;
	setAttr ".tk[523]" -type "float3" -0.057876535 0 -0.090987548 ;
	setAttr ".tk[524]" -type "float3" -0.070537291 -3.5527137e-15 -0.075926378 ;
	setAttr ".tk[525]" -type "float3" -0.070353046 -3.7252907e-09 0.08199387 ;
	setAttr ".tk[526]" -type "float3" 0.067944504 0 -0.078584418 ;
	setAttr ".tk[527]" -type "float3" -0.070545994 0 -0.075920314 ;
	setAttr ".tk[528]" -type "float3" -0.070362046 -3.5527137e-15 0.08198975 ;
	setAttr ".tk[529]" -type "float3" 0.070545994 -3.7252907e-09 0.04645931 ;
	setAttr ".tk[530]" -type "float3" 0.067950591 0 -0.078575358 ;
	setAttr ".tk[531]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[535]" -type "float3" 9.3132257e-10 0.22661808 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.22661808 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.22394723 1.8626451e-09 ;
	setAttr ".tk[553]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.22394723 0 ;
	setAttr ".tk[555]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[556]" -type "float3" 0 -3.5527137e-15 1.8626451e-09 ;
	setAttr ".tk[557]" -type "float3" 1.8626451e-09 -3.5527137e-15 1.8626451e-09 ;
	setAttr ".tk[558]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[559]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[560]" -type "float3" 0 -3.5527137e-15 0 ;
	setAttr ".tk[561]" -type "float3" 0 -3.5527137e-15 0 ;
	setAttr ".tk[562]" -type "float3" 0 -3.7252903e-09 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "51117086-E148-F1FC-0AB2-1098A59FCE6E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482658 -2147482628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BF8A0D8C-594E-DE83-2C00-32AFFB413782";
	setAttr ".e[0]"  0.0084759798;
	setAttr ".d[0]"  -2147482626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F90D8243-9540-7806-680A-6FB0B34A7F6D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482644 -2147482645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6189CBFD-3844-5A18-F062-688183E0D0B6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482664 -2147482627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "356A0335-E54C-FDA6-BF8A-D18338F8B95F";
	setAttr -s 3 ".e[0:2]"  0.85544902 0.608702 1;
	setAttr -s 3 ".d[0:2]"  -2147482596 -2147482642 -2147482660;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C445697D-DB40-B8A5-B588-3BB41ED8711D";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483509 -2147483116 -2147483122 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "402B638A-F146-F353-D9A2-A086CC265909";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[23]" -type "float3" 0.036618456 0.027630839 0.057871975 ;
	setAttr ".tk[24]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[25]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[26]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[185]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[186]" -type "float3" -0.014896156 0.012408714 0.021273918 ;
	setAttr ".tk[187]" -type "float3" -0.014896156 0.012408714 0.021273918 ;
	setAttr ".tk[189]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[191]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[195]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[296]" -type "float3" -0.017444406 0.0059290435 0.024546668 ;
	setAttr ".tk[297]" -type "float3" -0.017444409 0.0059290472 0.026114777 ;
	setAttr ".tk[298]" -type "float3" -0.017444398 0.0059290472 0.024546668 ;
	setAttr ".tk[299]" -type "float3" -0.017444409 0.0059290472 0.024546664 ;
	setAttr ".tk[303]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.030640766 ;
	setAttr ".tk[313]" -type "float3" 2.2351742e-07 1.7881393e-07 0.030697173 ;
	setAttr ".tk[315]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".tk[317]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.030697159 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.030628448 ;
	setAttr ".tk[323]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".tk[327]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.030384647 ;
	setAttr ".tk[331]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".tk[336]" -type "float3" 0.0023216712 0 7.4505806e-09 ;
	setAttr ".tk[338]" -type "float3" -0.0023216712 0 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[448]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[449]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[450]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[451]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[454]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[456]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[457]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[458]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[459]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[462]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[464]" -type "float3" 5.9604645e-08 0.030203123 0.052793406 ;
	setAttr ".tk[465]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[466]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[467]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[470]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[472]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[473]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[474]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[475]" -type "float3" 0 0.030203063 0.052793406 ;
	setAttr ".tk[514]" -type "float3" -0.014896156 0.012408714 0.021273918 ;
createNode polySplit -n "polySplit18";
	rename -uid "5C9E0664-4841-453B-BD3B-D9AB7393AF18";
	setAttr ".v[0]" -type "float3"  -0.73031801 -0.28916299 -3.677933;
	setAttr -s 4 ".e[0:3]"  1 289 0.16560499 1;
	setAttr -s 4 ".d[0:3]"  -2147482988 0 -2147482990 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "BEF41443-DF4F-4CF6-3CF9-69B89C353A90";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[23]" -type "float3" -0.025100697 0.018405696 -0.034098867 ;
	setAttr ".tk[24]" -type "float3" 0 -0.020700919 -0.01137023 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.023960061 ;
	setAttr ".tk[26]" -type "float3" -0.014501694 0 -0.016532352 ;
	setAttr ".tk[83]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.023994252 ;
	setAttr ".tk[404]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[446]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[448]" -type "float3" 0 -4.0605664e-07 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.021087775 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.01561663 0.012634853 ;
	setAttr ".tk[503]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.1982789 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.016975068 0 ;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "53744CC0-F941-26E6-A7AA-2BAE38E214F8";
	setAttr ".dc" -type "componentList" 17 "f[63:151]" "f[162:164]" "f[176:179]" "f[189:192]" "f[195:204]" "f[233:264]" "f[277:287]" "f[319:369]" "f[394:403]" "f[428:442]" "f[446:451]" "f[453:457]" "f[459]" "f[468:472]" "f[502:504]" "f[514]" "f[517]";
createNode polyMirror -n "polyMirror5";
	rename -uid "4E5288BF-624B-FAA8-5298-478E3F220B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33969070235255483 1.8211082047209681 -0.00056948117562161116 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.33969070235255483 2.5795905417189537 -0.00056948117562161116 ;
	setAttr ".a" 1;
	setAttr ".ma" 0;
	setAttr ".mps" 0.75848233699798584;
	setAttr ".mm" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9123001098632812;
	setAttr ".sp" -type "double3" -0.89057832956314087 -1.3027496337890625 -3.7264602184295654 ;
	setAttr ".fnf" 280;
	setAttr ".lnf" 581;
	setAttr ".pc" -type "double3" 0.33969070235255483 2.5795905417189537 -0.00056948117562161116 ;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.97590363 0.97590363 0.97590363 ;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 3 ".dnsm";
connectAttr "deleteComponent1.og" "pPlaneShape1.i";
connectAttr "deleteComponent42.og" "pPlaneShape3.i";
connectAttr "groupParts18.og" "polySurfaceShape1.i";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "polyNormal11.out" "polySurfaceShape2.i";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId5.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape6.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape6.iog.og[1].gco";
connectAttr "groupId7.id" "pPlaneShape6.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape6.iog.og[2].gco";
connectAttr "polyChipOff1.out" "pPlaneShape6.i";
connectAttr "deleteComponent77.og" "polySurfaceShape3.i";
connectAttr "groupId21.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyMirror5.out" "polySurfaceShape4.i";
connectAttr "groupId22.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurface1Shape.i";
connectAttr "groupId19.id" "polySurface1Shape.iog.og[6].gid";
connectAttr "lambert8SG.mwc" "polySurface1Shape.iog.og[6].gco";
connectAttr "groupId20.id" "polySurface1Shape.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "deleteComponent1.ig";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyPlane3.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pPlaneShape3.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pPlaneShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pPlaneShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pPlaneShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pPlaneShape3.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pPlaneShape3.wm" "polyBevel6.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge13.mp";
connectAttr "polyPlane6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak6.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge17.mp";
connectAttr "polyCloseBorder1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySewEdge1.ip";
connectAttr "pPlaneShape6.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert1.mp";
connectAttr "polySewEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak16.ip";
connectAttr "groupParts3.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge21.mp";
connectAttr "polyNormal2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak18.ip";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge28.mp";
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
connectAttr "file3.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
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
connectAttr "polyExtrudeEdge28.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyNormal7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge29.mp";
connectAttr "groupParts6.og" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge30.mp";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "groupParts8.og" "polyNormal8.ip";
connectAttr "file4.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file4.msg" "materialInfo6.t" -na;
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
connectAttr "polyExtrudeEdge30.out" "groupParts7.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "polyExtrudeEdge29.out" "groupParts5.ig";
connectAttr "polyMergeVert8.out" "groupParts1.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "polyTweak20.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge31.mp";
connectAttr "polyNormal8.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak22.ip";
connectAttr "pPlaneShape6_pnts_57__pntx.o" "polyTweak22.tk[57].tx";
connectAttr "pPlaneShape6_pnts_57__pnty.o" "polyTweak22.tk[57].ty";
connectAttr "pPlaneShape6_pnts_57__pntz.o" "polyTweak22.tk[57].tz";
connectAttr "polyTweak23.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak25.ip";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert14.mp";
connectAttr "polyTweak26.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak26.ip";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak27.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak27.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert20.mp";
connectAttr "polyTweak28.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak28.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak29.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak30.ip";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert28.mp";
connectAttr "polyTweak31.out" "polyMergeVert29.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak31.ip";
connectAttr "polyMergeVert29.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts9.ig";
connectAttr "groupId5.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId6.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId7.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak32.out" "polyMergeVert30.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak32.ip";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak33.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak34.ip";
connectAttr "polyMergeVert33.out" "groupParts12.ig";
connectAttr "groupId5.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId6.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak35.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert35.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak36.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge44.mp";
connectAttr "polyTweak37.out" "polyMergeVert36.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert37.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak38.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak39.out" "polyMergeVert38.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert39.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak40.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak41.out" "polyMergeVert40.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert41.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge47.mp";
connectAttr "polyMergeVert41.out" "polyTweak43.ip";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge49.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge50.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge51.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge52.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge53.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge54.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge55.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge56.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge57.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge58.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge59.out" "polyNormal9.ip";
connectAttr "polyTweak44.out" "polyMergeVert42.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert42.mp";
connectAttr "polyNormal9.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert43.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert44.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak46.ip";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert46.mp";
connectAttr "polyTweak47.out" "polyMergeVert47.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak47.ip";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert49.mp";
connectAttr "polyTweak48.out" "polyMergeVert50.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert50.out" "polyTweak49.ip";
connectAttr "polyExtrudeEdge60.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge61.out" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge62.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge63.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge64.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge65.out" "polyExtrudeEdge66.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge66.out" "polyExtrudeEdge67.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge67.mp";
connectAttr "polyTweak50.out" "polyMergeVert51.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak50.ip";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert52.mp";
connectAttr "polyTweak51.out" "polyMergeVert53.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert54.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert55.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert56.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert57.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert58.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak56.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge68.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge68.out" "polyMergeVert59.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert59.mp";
connectAttr "polyTweak57.out" "polyMergeVert60.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak57.ip";
connectAttr "polyMergeVert60.out" "polyExtrudeEdge69.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge69.out" "polyExtrudeEdge70.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge70.out" "polyExtrudeEdge71.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak58.out" "polyMergeVert61.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert62.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert63.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak60.ip";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert64.mp";
connectAttr "polyTweak61.out" "polyMergeVert65.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge72.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge72.mp";
connectAttr "polyMergeVert65.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert66.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert67.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert68.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak65.ip";
connectAttr "polyMergeVert68.out" "polyNormal10.ip";
connectAttr "polyTweak66.out" "polyChipOff1.ip";
connectAttr "pPlaneShape6.wm" "polyChipOff1.mp";
connectAttr "polyNormal10.out" "polyTweak66.ip";
connectAttr "pPlaneShape6.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts16.ig";
connectAttr "groupId11.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId12.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId13.id" "groupParts18.gi";
connectAttr "polySeparate1.out[1]" "groupParts19.ig";
connectAttr "groupId14.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId15.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId16.id" "groupParts21.gi";
connectAttr "polyTweak67.out" "polyNormal11.ip";
connectAttr "groupParts21.og" "polyTweak67.ip";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "polyExtrudeEdge73.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge73.out" "polyExtrudeEdge74.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak68.out" "polyExtrudeEdge75.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak68.ip";
connectAttr "polyExtrudeEdge75.out" "polyMergeVert69.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyNormal12.ip";
connectAttr "polyNormal12.out" "polyNormal13.ip";
connectAttr "polyNormal13.out" "polyNormal14.ip";
connectAttr "polyNormal14.out" "polyNormal15.ip";
connectAttr "polyNormal15.out" "polyExtrudeEdge76.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge76.out" "polyNormal16.ip";
connectAttr "polyNormal16.out" "polyMergeVert84.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert86.out" "polyMergeVert87.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert87.mp";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "polySurface1Shape.iog.og[6]" "lambert8SG.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[2]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId19.msg" "lambert8SG.gn" -na;
connectAttr "groupId20.msg" "lambert8SG.gn" -na;
connectAttr "groupId21.msg" "lambert8SG.gn" -na;
connectAttr "groupId22.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "polyMergeVert87.out" "polyNormal17.ip";
connectAttr "polyNormal17.out" "polyNormal18.ip";
connectAttr "polyNormal18.out" "polyNormal19.ip";
connectAttr "polyNormal19.out" "polyExtrudeFace1.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal20.ip";
connectAttr "polyNormal20.out" "polyNormal21.ip";
connectAttr "polyNormal21.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak70.out" "polyExtrudeEdge77.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeEdge77.mp";
connectAttr "deleteComponent8.og" "polyTweak70.ip";
connectAttr "polyExtrudeEdge77.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent18.ig";
connectAttr "polyTweak76.out" "polyDelEdge5.ip";
connectAttr "deleteComponent18.og" "polyTweak76.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyChipOff2.ip";
connectAttr "polySurface1Shape.wm" "polyChipOff2.mp";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts22.ig";
connectAttr "groupId19.id" "groupParts22.gi";
connectAttr "polySeparate2.out[0]" "groupParts23.ig";
connectAttr "groupId21.id" "groupParts23.gi";
connectAttr "polySeparate2.out[1]" "groupParts24.ig";
connectAttr "groupId22.id" "groupParts24.gi";
connectAttr "groupParts23.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff3.mp";
connectAttr "groupParts24.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff4.mp";
connectAttr "polyChipOff3.out" "deleteComponent23.ig";
connectAttr "polyChipOff4.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyMirror1.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror1.mp";
connectAttr "polyTweak79.out" "polyNormal22.ip";
connectAttr "deleteComponent23.og" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyNormal23.ip";
connectAttr "polyMirror1.out" "polyTweak80.ip";
connectAttr "polyNormal23.out" "polyNormal24.ip";
connectAttr "polyNormal24.out" "polyNormal25.ip";
connectAttr "polyNormal25.out" "polyNormal26.ip";
connectAttr "polyNormal26.out" "deleteComponent25.ig";
connectAttr "polyNormal22.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent26.ig";
connectAttr "deleteComponent25.og" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent27.ig";
connectAttr "deleteComponent26.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyMirror2.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror2.mp";
connectAttr "deleteComponent27.og" "polyMirror3.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyMirror4.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polyNormal27.ip";
connectAttr "polyNormal27.out" "polyNormal28.ip";
connectAttr "polyNormal28.out" "polyNormal29.ip";
connectAttr "polyNormal29.out" "polyNormal30.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyNormal30.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak85.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "polyBevel6.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent42.ig";
connectAttr "deleteComponent41.og" "polyTweak88.ip";
connectAttr "polyTweak88.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge78.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge79.mp";
connectAttr "polyTweak89.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert88.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert89.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert90.out" "polyTweak92.ip";
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert92.mp";
connectAttr "polyTweak93.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert92.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert93.out" "polyTweak94.ip";
connectAttr "polyMergeVert94.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak95.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert95.out" "polyTweak96.ip";
connectAttr "polyMergeVert96.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak97.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert97.out" "polyTweak98.ip";
connectAttr "polyMergeVert98.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert99.mp";
connectAttr "polyTweak99.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert99.out" "polyTweak99.ip";
connectAttr "polyMergeVert100.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge82.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge83.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge84.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge85.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert101.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert102.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert103.mp";
connectAttr "polyTweak102.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert103.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert104.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert105.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert106.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing3.mp";
connectAttr "polyMergeVert107.out" "polyTweak106.ip";
connectAttr "polySplitRing3.out" "polyBevel7.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel7.mp";
connectAttr "polyTweak107.out" "polyDelEdge9.ip";
connectAttr "polyBevel7.out" "polyTweak107.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge86.mp";
connectAttr "polyTweak109.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak109.ip";
connectAttr "polyMergeVert108.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert109.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert110.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge87.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert111.mp";
connectAttr "polyMergeVert111.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert112.mp";
connectAttr "polyMirror2.out" "deleteComponent77.ig";
connectAttr "polyMergeVert112.out" "polyMergeVert113.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert113.mp";
connectAttr "polyMergeVert113.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polyCut1.ip";
connectAttr "polySurfaceShape4.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "polySurfaceShape4.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak112.out" "polyMergeVert114.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert114.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak112.ip";
connectAttr "polyMergeVert114.out" "polyMergeVert115.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert115.mp";
connectAttr "polyMergeVert115.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge89.mp";
connectAttr "polyTweak113.out" "polyMergeVert116.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak113.ip";
connectAttr "polyMergeVert116.out" "polyMergeVert117.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert117.mp";
connectAttr "polyMergeVert117.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge90.mp";
connectAttr "polyTweak114.out" "polyMergeVert118.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert118.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak114.ip";
connectAttr "polyMergeVert118.out" "polyMergeVert119.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert119.mp";
connectAttr "polyMergeVert119.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak115.out" "polyMergeVert120.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak115.ip";
connectAttr "polyMergeVert120.out" "polyMergeVert121.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert121.mp";
connectAttr "polyMergeVert121.out" "polyMergeVert122.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert122.mp";
connectAttr "polyMergeVert122.out" "polyBevel8.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "polyMirror5.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror5.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":lambert1.c";
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
connectAttr "pPlaneShape2HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "polySurfaceShape1HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "polySurfaceShape1HiddenFacesSet1.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of gascan2.0007.ma
