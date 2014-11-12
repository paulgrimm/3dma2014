//Maya ASCII 2015 scene
//Name: jb-shot2.ma
//Last modified: Wed, Nov 12, 2014 11:27:57 AM
//Codeset: 1252
file -rdi 1 -ns "topf_01" -dr 1 -rfn "topf_01RN" -op "v=0;" "C:/Users/fdai3508/Documents/maya/projects/default//scenes/Models/topf_01.ma";
file -rdi 1 -ns "wiese_wasser" -rfn "wiese_wasserRN" -op "v=0;" "D:/3D Mod/wiese_wasser.ma";
file -rdi 1 -ns "berg" -rfn "bergRN" -op "v=0;" "D:/3D Mod/berg.ma";
file -rdi 1 -ns "wald1" -rfn "wald1RN" -op "v=0;p=17;f=0" "D:/3D Mod/wald1.ma";
file -rdi 1 -ns "topf_01" -rfn "topf_01RN1" -op "v=0;p=17;f=0" "D:/3D Mod/topf_01.ma";
file -rdi 1 -ns "see" -rfn "seeRN" -op "v=0;p=17;f=0" "D:/3D Mod/see.ma";
file -rdi 1 -ns "auto" -rfn "autoRN" -op "v=0;p=17;f=0" "D:/3D Mod/auto.ma";
file -r -ns "topf_01" -dr 1 -rfn "topf_01RN" -op "v=0;" "C:/Users/fdai3508/Documents/maya/projects/default//scenes/Models/topf_01.ma";
file -r -ns "wiese_wasser" -dr 1 -rfn "wiese_wasserRN" -op "v=0;" "D:/3D Mod/wiese_wasser.ma";
file -r -ns "berg" -dr 1 -rfn "bergRN" -op "v=0;" "D:/3D Mod/berg.ma";
file -r -ns "wald1" -dr 1 -rfn "wald1RN" -op "v=0;p=17;f=0" "D:/3D Mod/wald1.ma";
file -r -ns "topf_01" -dr 1 -rfn "topf_01RN1" -op "v=0;p=17;f=0" "D:/3D Mod/topf_01.ma";
file -r -ns "see" -dr 1 -rfn "seeRN" -op "v=0;p=17;f=0" "D:/3D Mod/see.ma";
file -r -ns "auto" -dr 1 -rfn "autoRN" -op "v=0;p=17;f=0" "D:/3D Mod/auto.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -nodeType "mia_light_surface"
		 -nodeType "mia_material_x_passes" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -46.405380386724708 21.107216882702467 20.372620233079267 ;
	setAttr ".r" -type "double3" -23.738352728796549 2449.7999999998392 4.6947130678270972e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.973616632388314;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4065926738421766 0.96939265603043734 -0.13817374648991354 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 90.878738033449054;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8542901015491502 3.4137421593355679 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 432.02994863421321;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.3288369314709358 17.599291893941821 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 308.00404049172425;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 1.6090331686661972 1.5031757233592118 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 40.934134281911575;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	setAttr ".t" -type "double3" -18.12144422440711 8.5917046345585568 -21.575290885185403 ;
	setAttr ".r" -type "double3" -15.648400734999703 -506.39999999988146 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 32.102899596198448;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 0.14217433175904226 2.3069187464020793 ;
	setAttr ".s" -type "double3" 0.52165217546077314 0.68041586978296198 0.68041586978296198 ;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0.78071366647602447 63.206711752532911 3.4156222908325744 ;
	setAttr ".r" -type "double3" 15.505487753450781 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.3480048309658292 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
createNode transform -n "group";
	setAttr ".t" -type "double3" 26.276171645005437 0.095752061694066803 -7.4797849566830266 ;
	setAttr ".rp" -type "double3" -12.348841645315314 1 19.427326722299519 ;
	setAttr ".sp" -type "double3" -12.348841645315314 1 19.427326722299519 ;
createNode transform -n "pasted__group2" -p "group";
createNode transform -n "wald2:group" -p "pasted__group2";
	setAttr ".t" -type "double3" -9.3408581317815109 0 18.255552351283615 ;
	setAttr ".rp" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".sp" -type "double3" 0.041595148299343077 1 0 ;
createNode transform -n "wald2:pasted__pPlane2" -p "wald2:group";
	setAttr ".t" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "wald2:pasted__pPlaneShape2" -p "|group|pasted__group2|wald2:group|wald2:pasted__pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wald2:pasted__pPlane3" -p "wald2:group";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 90 270 360 ;
createNode mesh -n "wald2:pasted__pPlaneShape3" -p "|group|pasted__group2|wald2:group|wald2:pasted__pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.86748075
		 1 0.86748075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.17271519 -2.2588773e-016 1.017307878 1.17271519 -2.2588773e-016 1.017307878
		 -1.17271519 2.2588773e-016 -1.017307878 1.17271519 2.2588773e-016 -1.017307878;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wald2:group1" -p "pasted__group2";
	setAttr ".t" -type "double3" -14.770648770040934 0 18.255552351283615 ;
	setAttr ".rp" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".sp" -type "double3" 0.041595148299343077 1 0 ;
createNode transform -n "wald2:pasted__pPlane2" -p "wald2:group1";
	setAttr ".t" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "wald2:pasted__pPlaneShape2" -p "|group|pasted__group2|wald2:group1|wald2:pasted__pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wald2:pasted__pPlane3" -p "wald2:group1";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 90 270 360 ;
createNode mesh -n "wald2:pasted__pPlaneShape3" -p "|group|pasted__group2|wald2:group1|wald2:pasted__pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.86748075
		 1 0.86748075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.17271519 -2.2588773e-016 1.017307878 1.17271519 -2.2588773e-016 1.017307878
		 -1.17271519 2.2588773e-016 -1.017307878 1.17271519 2.2588773e-016 -1.017307878;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wald2:group2" -p "pasted__group2";
	setAttr ".t" -type "double3" -11.80762017905556 0 15.580218187856158 ;
	setAttr ".rp" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".sp" -type "double3" 0.041595148299343077 1 0 ;
createNode transform -n "wald2:pasted__pPlane2" -p "wald2:group2";
	setAttr ".t" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "wald2:pasted__pPlaneShape2" -p "|group|pasted__group2|wald2:group2|wald2:pasted__pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wald2:pasted__pPlane3" -p "wald2:group2";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 90 270 360 ;
createNode mesh -n "wald2:pasted__pPlaneShape3" -p "|group|pasted__group2|wald2:group2|wald2:pasted__pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.86748075
		 1 0.86748075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.17271519 -2.2588773e-016 1.017307878 1.17271519 -2.2588773e-016 1.017307878
		 -1.17271519 2.2588773e-016 -1.017307878 1.17271519 2.2588773e-016 -1.017307878;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wald2:group3" -p "pasted__group2";
	setAttr ".t" -type "double3" -11.80762017905556 0 21.018523499316743 ;
	setAttr ".rp" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".sp" -type "double3" 0.041595148299343077 1 0 ;
createNode transform -n "wald2:pasted__pPlane2" -p "wald2:group3";
	setAttr ".t" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "wald2:pasted__pPlaneShape2" -p "|group|pasted__group2|wald2:group3|wald2:pasted__pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wald2:pasted__pPlane3" -p "wald2:group3";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 90 270 360 ;
createNode mesh -n "wald2:pasted__pPlaneShape3" -p "|group|pasted__group2|wald2:group3|wald2:pasted__pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.86748075
		 1 0.86748075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.17271519 -2.2588773e-016 1.017307878 1.17271519 -2.2588773e-016 1.017307878
		 -1.17271519 2.2588773e-016 -1.017307878 1.17271519 2.2588773e-016 -1.017307878;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wald2:group4" -p "pasted__group2";
	setAttr ".t" -type "double3" -15.622919827280359 0 22.53016123050395 ;
	setAttr ".rp" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".sp" -type "double3" 0.041595148299343077 1 0 ;
createNode transform -n "wald2:pasted__pPlane2" -p "wald2:group4";
	setAttr ".t" -type "double3" 0.22449952013189689 1 -1.4000430347295509 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "wald2:pasted__pPlaneShape2" -p "|group|pasted__group2|wald2:group4|wald2:pasted__pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wald2:pasted__pPlane3" -p "wald2:group4";
	setAttr ".t" -type "double3" 0.18290437183255381 1 -1.4000430347295509 ;
	setAttr ".r" -type "double3" 90 270 360 ;
createNode mesh -n "wald2:pasted__pPlaneShape3" -p "|group|pasted__group2|wald2:group4|wald2:pasted__pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.86748075
		 1 0.86748075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.17271519 -2.2588773e-016 1.017307878 1.17271519 -2.2588773e-016 1.017307878
		 -1.17271519 2.2588773e-016 -1.017307878 1.17271519 2.2588773e-016 -1.017307878;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wald2:group5" -p "pasted__group2";
	setAttr ".t" -type "double3" -11.80762017905556 0 18.255552351283615 ;
	setAttr ".rp" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".sp" -type "double3" 0.041595148299343077 1 0 ;
createNode transform -n "wald2:pasted__pPlane2" -p "wald2:group5";
	setAttr ".t" -type "double3" 0.041595148299343077 1 0.15775443465525396 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "wald2:pasted__pPlaneShape2" -p "|group|pasted__group2|wald2:group5|wald2:pasted__pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wald2:pasted__pPlane3" -p "wald2:group5";
	setAttr ".t" -type "double3" 4.9303806576313106e-032 1 0.15775443465525396 ;
	setAttr ".r" -type "double3" 90 270 360 ;
createNode mesh -n "wald2:pasted__pPlaneShape3" -p "|group|pasted__group2|wald2:group5|wald2:pasted__pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.86748075
		 1 0.86748075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.17271519 -2.2588773e-016 1.017307878 1.17271519 -2.2588773e-016 1.017307878
		 -1.17271519 2.2588773e-016 -1.017307878 1.17271519 2.2588773e-016 -1.017307878;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wald2:group6" -p "pasted__group2";
	setAttr ".t" -type "double3" -11.80762017905556 0 19.257004217685296 ;
	setAttr ".rp" -type "double3" 0.041595148299343077 1 0 ;
	setAttr ".sp" -type "double3" 0.041595148299343077 1 0 ;
createNode transform -n "wald2:pasted__pPlane2" -p "wald2:group6";
	setAttr ".t" -type "double3" 0.041595148299343077 1 4.0174310390575787 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "wald2:pasted__pPlaneShape2" -p "|group|pasted__group2|wald2:group6|wald2:pasted__pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wald2:pasted__pPlane3" -p "wald2:group6";
	setAttr ".t" -type "double3" -9.8607613152626476e-032 1 4.0174310390575787 ;
	setAttr ".r" -type "double3" 90 270 360 ;
createNode mesh -n "wald2:pasted__pPlaneShape3" -p "|group|pasted__group2|wald2:group6|wald2:pasted__pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.86748075
		 1 0.86748075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.17271519 -2.2588773e-016 1.017307878 1.17271519 -2.2588773e-016 1.017307878
		 -1.17271519 2.2588773e-016 -1.017307878 1.17271519 2.2588773e-016 -1.017307878;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	setAttr ".t" -type "double3" 6.202290007210296 3.1420438061397875 26.900208252296203 ;
	setAttr ".r" -type "double3" 0 90.573813240695699 0 ;
	setAttr ".s" -type "double3" 0.40804142919217778 0.40804142919217778 0.40804142919217778 ;
createNode transform -n "group3" -p "group5";
createNode transform -n "group4" -p "group5";
createNode transform -n "persp1";
	setAttr ".t" -type "double3" 14.120121964326707 13.791893479684489 -13.065996028667083 ;
	setAttr ".r" -type "double3" -28.538352729602405 154.99999999999929 0 ;
createNode camera -n "perspShape2" -p "persp1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.916748779730192;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".fg" yes;
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.15916954 0.5850094 0.90196079 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "topf_01RN";
	setAttr -s 11 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"topf_01RN"
		"topf_01RN" 32
		2 "|topf_01:Circle" "visibility" " -av 1"
		2 "|topf_01:Circle" "translate" " -type \"double3\" 30.394111422561529 9.0340239156895947 -12.803091727933348"
		
		2 "|topf_01:Circle" "translateX" " -av"
		2 "|topf_01:Circle" "translateY" " -av"
		2 "|topf_01:Circle" "translateZ" " -av"
		2 "|topf_01:Circle" "rotate" " -type \"double3\" -90.00000933466734 0 0"
		2 "|topf_01:Circle" "rotateX" " -av"
		2 "|topf_01:Circle" "rotateY" " -av"
		2 "|topf_01:Circle" "rotateZ" " -av"
		2 "|topf_01:Circle" "scale" " -type \"double3\" 1 1 1"
		2 "|topf_01:Circle" "scaleX" " -av"
		2 "|topf_01:Circle" "scaleY" " -av"
		2 "|topf_01:Circle" "scaleZ" " -av"
		2 "|topf_01:Camera" "translate" " -type \"double3\" 32.098969888226428 28.487336834016389 -17.27518901077001"
		
		2 "|topf_01:Camera" "rotate" " -type \"double3\" 100.8159656733112 -18.295095875990828 -100.97082054070208"
		
		2 "|topf_01:Camera" "scale" " -type \"double3\" 1 1 1"
		2 "|topf_01:Camera" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|topf_01:Camera" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|topf_01:Camera|topf_01:CameraShape" "renderable" " 1"
		2 "|topf_01:Camera|topf_01:CameraShape" "centerOfInterest" " 85.727223320785299"
		
		3 "|topf_01:Circle|topf_01:CircleShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "topf_01RN" "|topf_01:Circle.visibility" "topf_01RN.placeHolderList[1]" 
		""
		5 4 "topf_01RN" "|topf_01:Circle.translateX" "topf_01RN.placeHolderList[2]" 
		""
		5 4 "topf_01RN" "|topf_01:Circle.translateY" "topf_01RN.placeHolderList[3]" 
		""
		5 4 "topf_01RN" "|topf_01:Circle.translateZ" "topf_01RN.placeHolderList[4]" 
		""
		5 4 "topf_01RN" "|topf_01:Circle.rotateX" "topf_01RN.placeHolderList[5]" 
		""
		5 4 "topf_01RN" "|topf_01:Circle.rotateY" "topf_01RN.placeHolderList[6]" 
		""
		5 4 "topf_01RN" "|topf_01:Circle.rotateZ" "topf_01RN.placeHolderList[7]" 
		""
		5 4 "topf_01RN" "|topf_01:Circle.scaleX" "topf_01RN.placeHolderList[8]" 
		""
		5 4 "topf_01RN" "|topf_01:Circle.scaleY" "topf_01RN.placeHolderList[9]" 
		""
		5 4 "topf_01RN" "|topf_01:Circle.scaleZ" "topf_01RN.placeHolderList[10]" 
		""
		5 3 "topf_01RN" "|topf_01:Circle|topf_01:CircleShape.instObjGroups" 
		"topf_01RN.placeHolderList[11]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode animCurveTU -n "Circle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Circle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 20.322498310470202 10 23.38296789838359
		 20 27.168107317112224 30 30.394111422561529 40 30.394111422561529 50 30.394111422561529
		 60 30.394111422561529 70 30.394111422561529 80 30.394111422561529;
createNode animCurveTL -n "Circle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.41902336575878252 10 -0.76548361926867869
		 20 -0.17155175610854911 30 0.17490849739930781 40 2.6870210257198535 50 5.8506152563361544
		 60 9.0340239156895947 70 9.0340239156895947 80 9.0340239156895947;
createNode animCurveTL -n "Circle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.3956976095471969 10 1.2059833896507453
		 20 -6.4625975545215777 30 -12.803091727933348 40 -12.803091727933348 50 -12.803091727933348
		 60 -12.803091727933348 70 -12.803091727933348 80 -12.803091727933348;
createNode animCurveTA -n "Circle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -90.00000933466734 10 -90.00000933466734
		 20 -90.00000933466734 30 -90.00000933466734 40 -90.00000933466734 50 -90.00000933466734
		 60 -90.00000933466734 70 -90.00000933466734 80 -90.00000933466734;
createNode animCurveTA -n "Circle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0;
createNode animCurveTA -n "Circle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0;
createNode animCurveTU -n "Circle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1.7512288219129488
		 80 2.5400190849213775;
createNode animCurveTU -n "Circle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1.7512288219129488
		 80 2.5400190849213775;
createNode animCurveTU -n "Circle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1.7512288219129488
		 80 2.5400190849213775;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "D:/3D Mod/grass-background.jpg";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 2 2 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "D:/3D Mod/grass-background.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode blinn -n "gras";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "D:/3D Mod/grass-background.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode reference -n "wiese_wasserRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wiese_wasserRN"
		"wiese_wasserRN" 0
		"wiese_wasserRN" 47
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pnts" " -s 585"
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[56:59]" " -type \"float3\" 0 0.20382354 0 0 0.29147636999999998 0 1.1593688e-007 0.24528258999999999 0 -2.2439394e-008 0.050449830000000001 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[85:91]" " -type \"float3\" 1.6829548000000001e-008 0.037716265999999998 0 -2.0195455999999998e-007 0.40525951999999998 0 0 0.63058245000000002 0 0 0.71787774999999998 0 3.3659093999999999e-007 0.67266440000000005 0 -2.4870331999999997e-007 0.49523455 0 0 0.19620723000000001 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[116:122]" " -type \"float3\" 1.2715658000000002e-007 0.26248368999999999 0 -3.1041164999999999e-007 0.61906958000000001 0 0 0.84456748000000004 0 0 0.93281429999999999 0 4.4317807000000002e-007 0.88567476999999994 0 -3.5155053999999999e-007 0.70472895999999996 0 0 0.39856978999999998 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[147:153]" " -type \"float3\" 1.2154673e-007 0.25140332999999998 0 -3.0293185000000001e-007 0.60508651000000002 0 0 0.83207034999999996 0 0 0.91978084999999998 0 4.3756822000000002e-007 0.87401384000000004 0 -3.4781064000000003e-007 0.69437139999999997 0 0 0.38748749999999998 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[178:184]" " -type \"float3\" 3.7398991e-009 0.0084352177000000007 -1.8699495e-009 -1.8138511999999999e-007 0.36827183000000002 -9.0692559000000005e-008 0 0.59326994 -1.4866100000000001e-007 0 0.68118798999999997 -1.7016541999999998e-007 3.1789144999999996e-007 0.63529413999999995 -1.5894571999999999e-007 -2.2626390999999998e-007 0.45334294000000003 -1.1313195e-007 0 0.15050367000000001 -3.4594070000000001e-008"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[211:213]" " -type \"float3\" 0 0.14257017 3.2724120000000001e-008 0 0.23806229000000001 5.6098489000000004e-008 8.7887634999999999e-008 0.18810842999999999 4.3943817000000004e-008"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[302:305]" " -type \"float3\" 1.8699495e-009 0.0042291428000000002 0 -6.7318189999999995e-008 0.14525953 0 0 0.1528912 0 0 0.0084659755000000003 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[321:337]" " -type \"float3\" 0 0.028708216000000002 0 -2.3841858000000002e-007 0.75132149000000004 0 2.6822089999999998e-007 0.84363180000000004 0 -2.3841858000000002e-007 0.85541856000000005 0 2.0861626000000001e-007 0.85692734000000004 0 2.6077031999999999e-008 0.85711592000000003 0 -2.6822089999999998e-007 0.84095639 0 2.0861626000000001e-007 0.85511952999999996 0 -0.00086557864999999999 0.85688673999999998 0.00064682960999999997 -0.022114559999999998 0.85629988000000001 0.011087802000000001 -0.11976075999999999 0.88098586000000001 0.058180057 -0.17040222999999999 0.95359629000000001 0.10658223999999999 2.3935357000000002e-007 0.47833914 0 -3.0667175000000003e-007 0.61507880999999998 0 0 0.62408304000000003 0 0 0.49430221000000002 0 1.1967677999999999e-007 0.25233372999999998 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[343:369]" (" -type \"float3\" 0.0077660083999999997 0.74829674000000002 0.012762249 0.0057667494 0.84343778999999997 0.0052896738000000002 0.00079452991000000003 0.85542971000000001 0.00071614981000000003 9.9420547000000003e-005 0.85692871000000004 8.9287758000000008e-005 1.2278557e-005 0.85711610000000005 1.0907650000000001e-005 1.5497208e-006 0.85713952999999998 1.1324882999999999e-006 2.3841858000000002e-007 0.85714245 -1.1920929000000001e-007 0 0.85714281000000003 -2.3841858000000002e-007 1.1920929000000001e-007 0.83928627 -1.7881393000000001e-007 0 0.85491079000000003 -2.3841858000000002e-007 -2.3841858000000002e-007 0.98186386000000003 -2.3841858000000002e-007 2.3841858000000002e-007 0.997733 -2.3841858000000002e-007 -2.0861626000000001e-007 0.99971664000000005 -2.3841858000000002e-007 2.3469329000000002e-007 0.98210746000000004 -1.7881393000000001e-007 0.11698575 1.6405287 -0.12847257000000001 0.10664223 1.615846 -0.22392276 -0.0028134598000000002 1.5638107999999999 -0.25890076000000001 -0.15483558 1.567301800000000"
		+ "1 -0.19319353 -0.31284701999999998 1.601697 -0.055501580000000002 -0.20323848999999999 1.0762585 0.041640627999999999 -0.28595829 1.3370797999999999 0.084299363000000002 -0.14376180999999999 1.2708652 0.068971694 -4.4130811999999998e-007 0.88148402999999997 -2.2065405999999999e-007 0 0.88895427999999999 -2.2252401000000002e-007 0 0.75978661000000003 -1.8979988999999999e-007 2.5244321e-007 0.50346022999999995 -1.2622161000000002e-007 -5.0488641000000004e-008 0.10925606 -2.524432e-008"
		)
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[373:400]" (" -type \"float3\" 0.02329728 0.67549086000000003 0.098778531000000003 0.062125936 0.98637377999999998 0.10209979 0.04129849 0.98747169999999995 0.040727548000000002 0.01058826 0.98141288999999998 0.0094001655999999996 0.0013236999999999999 0.99767660999999996 0.0011752844000000001 0.00016534328 0.87532138999999998 0.00014716387000000001 2.0623206999999998e-005 0.85941517000000001 1.8656254e-005 2.6226044e-006 0.85742688 2.5629997e-006 3.5762787000000001e-007 0.85717832999999999 5.3644179999999997e-007 1.1920929000000001e-007 0.85714727999999996 2.9802322e-007 0 0.8571434 2.9802322e-007 -2.3841858000000002e-007 0.85714292999999997 2.9802322e-007 2.3841858000000002e-007 0.85714287 2.9802322e-007 -2.0861626000000001e-007 0.85714287 2.9802322e-007 2.0861626000000001e-007 0.85714287 2.9802322e-007 0.17398494 1.410203 -0.26182096999999999 0.15952416999999999 1.1501132999999999 -0.29678258000000002 -0.019910431999999999 0.94255728000000005 -0.27763717999999998 -0.27554896000000001 0.97174466000000004 -0.21741819000000"
		+ "001 -0.55752539999999995 1.5237050999999999 -0.2389802 -0.42275453000000002 1.4335085999999999 -0.30492222000000002 -0.29657169999999999 1.6712572999999999 -0.27766966999999998 3.9081948000000002e-007 0.78023452000000004 1.9540974000000001e-007 -4.6187756000000005e-007 0.92209536000000003 2.3093878000000002e-007 0 0.92956172999999997 2.3280873e-007 0 0.80013460000000003 2.0008461e-007 2.7301266e-007 0.54420226999999999 1.3650633e-007 -7.1058089000000005e-008 0.15055363999999999 3.5529044999999998e-008"
		)
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[403:409]" " -type \"float3\" 0.11627645 0.49937719000000003 0 -0.1026511 1.2210056 0.074007161000000002 0.036276057 1.7584824999999999 0.049935594 0.19148470000000001 1.7135334 -0.10717444 0.12561257000000001 1.4801009000000001 -0.20235483000000001 0.0051307677999999999 0.73359083999999997 0.0040883124000000003 -4.6748738000000002e-010 0.0048942715000000001 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[419:420]" " -type \"float3\" 0.096541508999999998 0.80373280999999996 -0.16423851 0.088507458999999997 0.73293662000000004 -0.10667161999999999"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[423:430]" " -type \"float3\" -0.11626678999999999 0.85409820000000003 -0.1075507 -0.2147136 1.0627382000000001 -0.23847862 -0.18185981000000001 1.2288802999999999 -0.29089694999999999 -0.086139946999999994 1.1492405999999999 -0.19085627999999999 -3.6651014e-007 0.73283355999999999 0 0 0.74137259 0 0 0.61070168000000002 0 1.7951516999999998e-007 0.36262977000000002 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[434:438]" " -type \"float3\" 0.23404664 0.88874744999999999 0 -2.2355732000000002e-007 0.87386631999999997 0 0.10253163999999999 1.5064097999999999 0.00032380222999999999 0.23928511 1.3233767000000001 -0.11496879 0.16368284999999999 0.87431616000000001 -0.18543513"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[441:445]" " -type \"float3\" -0.00017785249000000001 -0.25882347999999999 0.00013294886000000001 0 -0.47450980999999998 0 0 -0.53333335999999998 0 0 -0.42352941999999999 0 -0.0036416203 -0.14112695 0.0027221976999999998"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[447:451]" " -type \"float3\" 0 -0.12941177000000001 0 0 -0.34509804999999999 0 0.043112125000000001 -0.39754268999999998 0.032227349000000002 0.028225705 -0.28706458000000001 0.071198842999999998 -0.0013842308 -0.011470708 0.0028100586"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[454:460]" " -type \"float3\" -0.020178973999999999 0.74897241999999997 -0.015084401000000001 -0.069401412999999995 0.86849624000000003 -0.067819386999999995 -0.098037496000000002 0.92649788 -0.11578692 8.9757584000000002e-008 0.19294117 0 -1.5894571999999999e-007 0.33169934000000001 0 0 0.33593234 0 0 0.20802 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[465:468]" " -type \"float3\" 0.26361570000000001 0.98127520000000001 0 -2.3820241999999999e-007 0.98116612000000003 0 2.3342218e-007 0.91682850999999999 0 -9.0179483000000008e-008 0.67651790000000001 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[471:483]" " -type \"float3\" 0 -0.24705882000000001 0 0 -0.63137257000000002 0 0 -0.84705883000000004 0 0 -0.90588236 0 0 -0.79215687999999995 0 -0.051339410000000002 -0.51572346999999996 0.018707084999999998 -0.022074716000000001 -0.26417613000000001 0.010793212 0 -0.56078433999999999 0 0 -0.77254902999999997 0 0 -0.82352941999999996 0 0 -0.72156863999999998 0 0 -0.43921568999999999 0 0 -0.0039215689000000001 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[486:487]" " -type \"float3\" -0.00010627018 0.014634523999999999 -7.9439261999999993e-005 -0.030295038999999999 0.62480979999999997 -0.026008468"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[496:500]" " -type \"float3\" 0.26856053000000002 0.99687557999999998 0 -2.3841511000000001e-007 0.99740474999999995 0 2.3797359000000001e-007 0.96508050000000001 0 -1.0968046e-007 0.81138264999999998 0 0 0.12790069000000001 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[502:514]" " -type \"float3\" 0 -0.33725491000000002 0 0 -0.72156863999999998 0 -0.0089506720999999994 -0.94113159000000002 0.0066908365000000001 -0.026856708999999999 -0.99541873000000003 0.034468099000000002 0.060195266999999997 -1.268234 0.061572727000000001 0.064588450000000006 -1.1670516 0.058750129999999998 -0.074325613999999998 -1.1615184999999999 0.027427620999999999 -0.15123105000000001 -1.3159377999999999 0.011609067000000001 0 -0.94117647000000004 0 0 -1 0 0 -0.89411764999999999 0 0 -0.61176472999999998 0 0 -0.17647059000000001 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[516:518]" " -type \"float3\" -0.022061285 0.74915611999999998 -0.00045247201 -0.075804256 0.87306081999999996 -0.014346235000000001 -0.048928890000000003 0.84522962999999995 -0.013385769"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[527:531]" " -type \"float3\" 0.4508394 1.8322797 0.0011456138 0.039064336999999998 1.747623 0.0016898015000000001 2.3832618e-007 0.99049598000000005 0 -1.1453811e-007 0.86879289000000004 0 0 0.29769858999999999 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[533:545]" " -type \"float3\" 0 -0.15686275 0 -0.099742040000000004 -0.53938167999999997 0.074559502 -0.17808183 -0.70038533000000003 0.30901973999999999 -0.036727692999999999 -0.98462086999999998 0.53288966000000004 0.27868214000000002 -1.427072 0.55781829000000005 0.28397480000000003 -1.3994587999999999 0.28087996999999998 -0.0015775113999999999 -1.1529961 0.12879901999999999 -0.13035382000000001 -1.3944293000000001 0.10163955 -0.041779295000000001 -1.3974808000000001 0.018407257 0.013873599 -1.0464256999999999 -0.010042196 0 -0.78039217000000005 0 0 -0.50196081000000004 0 0 -0.070588238999999997 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[547:551]" " -type \"float3\" -0.043642975000000001 0.75322604000000004 0.042702733999999999 -0.097105175000000002 0.93729872000000003 0.10247883000000001 -0.074492692999999999 0.93142444000000002 0.12681744 1.1967677999999999e-007 0.25356403 0 -9.3497483999999989e-008 0.19934641 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[555:562]" " -type \"float3\" -4.7683716000000005e-007 0.62647056999999995 0 0 0.020652628999999999 0 -0.22462462999999999 0.66927338000000003 0 0.48080653000000001 1.9719618999999999 0.00044209483999999998 0.046909808999999997 1.8416083000000001 0.00052142637999999996 2.3838138999999998e-007 0.98627973000000002 0 -1.1650286999999999e-007 0.90050894000000004 0 0 0.43974872999999998 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[565:575]" " -type \"float3\" -0.046976216000000001 -0.076975472000000003 0.032671898999999997 -0.31318774999999999 -1.6859143000000001 0.34887563999999999 0.30171078000000001 -2.3117432999999998 0.91234601000000004 0.69262683000000003 -2.1548991000000002 1.0224751000000001 0.55843991000000004 -1.5095624999999999 0.74116230000000005 0.14975695 -1.7129037 0.65959906999999995 0.046181361999999997 -1.7263682 0.36653694999999997 0.055018119999999997 -1.534983 0.045681818999999999 0.041816141000000001 -1.0340777999999999 -0.1028428 0.014121138 -0.48658794 -0.026797883000000002 0 -0.12156863 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[578:584]" " -type \"float3\" 9.3497485000000002e-009 0.041887738000000001 0 0 0.38986352000000002 0 -1.524009e-007 0.60913497000000005 0 3.4407074000000002e-007 0.68902730999999995 0 -0.00092911719999999999 0.63594174000000003 0.00069427490000000002 -0.0041270973000000002 0.44608718000000003 0.0038260221000000001 -0.016470674000000001 0.14120044000000001 0.012241093999999999"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[586:593]" " -type \"float3\" -4.7683716000000005e-007 0.82830881999999995 0 -0.028078078999999999 0.87758159999999996 0 -0.22462462999999999 1 0 0.49101739999999999 1.995307 0.00031267953 0.065499425 1.9786755 0.0016317510000000001 0.033979226000000001 1.7297275000000001 0.0042284150000000001 -1.1771138000000002e-007 0.92351687000000005 0 0 0.54501246999999997 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[595:606]" " -type \"float3\" 0 -0.20784314000000001 0 -0.24187835999999999 -0.88880323999999999 0.062406561999999999 -0.33769205000000002 -1.7163562999999999 0.073819280000000001 0.22890155000000001 -2.4014973999999998 0.27314776000000002 0.77852732000000002 -2.6627233000000001 0.79366696000000003 1.0689310999999999 -2.4890704000000001 1.2169021 0.89595807000000005 -2.1818137000000002 0.94668138000000002 0.68224090000000004 -2.1336154999999999 0.56249236999999996 0.36275734999999998 -1.8084108999999999 0.19736759000000001 0.22247131000000001 -1.2915300999999999 -0.040121838 0.24868320999999999 -0.88661557000000002 -0.031157535 0.058663185999999999 -0.21838509 -0.00016483673"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[609:638]" (" -type \"float3\" 7.1058089000000005e-008 0.29073434999999997 0 0 0.62472510000000003 0 -2.1130431000000001e-007 0.84282970000000001 0 -0.0013490289 0.92256152999999996 0.0010087405999999999 -0.023735526999999999 0.86846066 0.017342639999999999 -0.069437176000000003 0.68088554999999995 0.059920896000000001 -0.14434137999999999 0.41413820000000001 0.096223063999999997 -0.041544706000000001 0.81153589000000004 0.015030111000000001 -0.023888538000000001 1.048402 0.014649412000000001 -0.0045362431999999998 0.99716013999999997 0.00052487727999999995 -0.26206206999999998 1 0 0.48737269999999999 1.9992063 0.00015085709 0.049949861999999998 1.9969771999999999 0.0010950440000000001 0.024631391999999998 1.8319852000000001 0.0032722711999999998 -1.1827022e-007 0.94322448999999997 0 0 0.65565032000000001 0 -0.0064896257000000004 -0.018882873000000001 -0.00034473592 0 -0.49019607999999998 0 -0.2163069 -1.395597 0.087220266000000005 -0.22436912000000001 -2.1899706999999999 0.22006711000000001 0.049445625 -2.6368144 0.3523721"
		+ "4 0.55875891 -2.7921988999999998 0.45335311 1.4977739000000001 -3.049294 0.38806014999999999 2.0020311 -2.6840052999999999 0.12709802000000001 1.351328 -2.4415083000000002 -0.022168859999999999 0.54624002999999999 -2.3741031000000001 0.097751542999999996 0.54340898999999998 -2.0883094999999998 0.18678354 0.51644707000000001 -1.3581521999999999 0.10136865 0.18229466999999999 -0.61992334999999998 0.017710242000000001 0.0035056394999999998 -0.22743313000000001 0"
		)
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[640:669]" (" -type \"float3\" 7.1993064000000009e-008 0.29559594 0 0 0.63155711000000003 0 -2.1223928999999999e-007 0.84786813999999999 0 -0.014899859999999999 0.92710066000000002 0.0091684042000000007 -0.10430069 0.87416570999999998 0.061999235 -0.23084234000000001 0.81261963000000004 0.15108851000000001 -0.42133011999999997 0.91446804999999998 0.16336966 -0.30352497000000001 1.4248129 0.035085034000000001 -0.089957549999999997 1.6774701999999999 0.018691292000000002 -0.041916109999999999 1.5991466000000001 0.0063870968000000004 -0.33465251000000001 1.3635044999999999 0.0012796255999999999 0.48595255999999998 1.9998469000000001 4.0915631000000003e-005 0.044494512999999999 1.9988751 0.00060467479999999998 0.01796677 1.8455048000000001 0.0022959106000000002 -1.1878747999999998e-007 0.95678914000000004 0 0 0.72798872000000003 0 -0.0099808089000000006 -0.026223527 -0.00033118200000000002 -0.0015167816 -0.50959670999999995 -0.00029844668 -0.15591514000000001 -1.1985672000000001 0.0014234930000000001 -0.37661052 -1.876848899999"
		+ "9999 0.17039362999999999 -0.28291931999999997 -2.3890166000000002 0.55770308000000002 0.34319490000000002 -2.6843085000000002 0.78416752999999995 1.4064593000000001 -2.7902193 0.47772175 2.1459948999999998 -2.512249 -0.14583658999999999 1.2381234999999999 -2.2887523000000001 -0.37503529000000002 0.31566667999999998 -2.5162735000000001 -0.18792861999999999 0.69272630999999996 -2.2007599 -0.087655558999999994 0.72137839000000004 -1.450551 -0.059036775999999999 0.20926347000000001 -0.62004364000000001 -0.018584570000000002 0.0022967110999999999 -0.29802990000000001 -0.0017168442"
		)
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[671:686]" " -type \"float3\" 1.8699497e-008 0.082506731 0 0 0.41089773000000002 0 -0.0019345452 0.62714201000000003 0.0014459611 -0.037902668 0.70606517999999996 0.021094189999999999 -0.19144924999999999 0.70150517999999995 0.087656908000000006 -0.36819568000000003 1.0058301999999999 0.18775750999999999 -0.50008976000000005 1.239554 0.20114847999999999 -0.32543272000000001 1.6739816999999999 0.087692104000000007 -0.10467708000000001 1.9176078000000001 0.025278243999999998 -0.064098596999999993 1.9070533999999999 0.0034644720000000001 -0.42876916999999998 1.7864754 0.00054264074000000002 0.48546231000000001 1.9999226000000001 5.1798786000000005e-005 0.046377342000000002 1.9997138000000001 0.00076620053999999999 0.012499478 1.8507468 0.0025008082999999999 -1.1898837e-007 0.96656721999999995 0 0 0.78396511000000002 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[688:700]" " -type \"float3\" -0.0084561175000000006 -0.23911029 0.0021237792000000002 -0.15049629 -0.62641155999999998 0.049780957000000001 -0.48915314999999998 -1.3705195999999999 0.22795821999999999 -0.50753771999999997 -2.0983713000000002 0.61118293000000001 -0.12810177 -2.6644057999999999 0.84737647000000005 0.39173815000000001 -2.7379745999999998 0.87184823 1.0771964999999999 -2.6788075 0.96239357999999997 0.95275604999999997 -2.1082071999999998 0.916991 0.52459818000000003 -2.1348843999999998 0.85129129999999997 0.84864682000000002 -1.9221782999999999 0.46685693 0.58194447000000005 -0.98896861000000003 0.1135432 0.14593843000000001 -0.42601170999999999 0.034013099999999998 0.0035881481999999998 -0.086195797000000005 0.0026822244000000001"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[702:718]" " -type \"float3\" -0.044431087000000001 0.75738793999999998 -0.049377821000000002 -0.088835507999999994 0.93988848000000003 -0.11820069 -0.10401157 1.0668743000000001 -0.17431046 -0.13268429000000001 0.91824412 -0.12661174 -0.12132793 0.44454890000000002 0.042825743999999999 -0.33665276 0.97102105999999999 0.11342347 -0.39519232999999998 1.5344804999999999 0.14027289000000001 -0.22270186 1.8966913999999999 0.093191326000000005 -0.054440446000000003 1.9842365 0.024786405000000001 -0.075698398 1.9776241999999999 0.0024227579000000001 -0.46536463 1.9295 0.00013553136000000001 0.45478475000000002 1.9998800999999999 -3.312017e-005 0.052947935000000002 1.9997349 0.00027977695999999999 0.012450637000000001 1.7519307 0.0013602066000000001 0.0030637990999999999 1.0203583000000001 0.00035426847 0 0.82380551000000002 -4.4273901000000001e-007 9.1829192999999993e-009 0.083611272 -3.6731677000000001e-008"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[720:730]" " -type \"float3\" -0.041330385999999997 -0.24288019999999999 -0.010058654 -0.29786848999999999 -1.0981361999999999 0.022342712000000001 -0.27923440999999999 -1.7426317 0.099127754999999998 -0.064024068000000003 -2.0081400999999999 0.14870952000000001 -0.21941422999999999 -2.5878081000000002 0.46518358999999998 -0.18678832000000001 -2.9247226999999998 1.0710837 0.35068262 -2.9988193999999999 1.5758411999999999 0.66575890999999998 -2.8153633999999998 1.426725 0.41178375 -1.8346415 0.51866931000000005 0.25809923000000001 -1.0917904 0.18442786 0.025886821000000001 -0.30965029999999999 0.015052233999999999"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[733:762]" (" -type \"float3\" -0.0089197754999999993 0.84462570999999997 -0.0086889267000000003 -0.029190831 0.97773169999999998 -0.032158986000000001 -0.036976043 0.88349414000000004 -0.058548674000000002 -0.0026760446 0.010295828 -0.00055628130000000004 -0.089457877000000005 0.55058074000000001 0.047900974999999998 -0.36578089000000003 1.0616455 0.13579988000000001 -0.34326845 1.6911942 0.11467101 -0.12322294 1.9573604 0.042638671000000003 -0.026294202999999999 1.9963329000000001 0.0076212360999999996 -0.061183280999999999 1.9912745999999999 0.00054661277999999995 -0.48649234000000002 1.9567771 2.0296625999999999e-005 0.44974368999999997 1.8331052000000001 -3.9492558999999996e-005 0.044450666999999999 1.750399 2.6125457000000002e-005 3.9712288999999999e-005 1.0046003999999999 5.2575587999999999e-006 -1.1915701000000001e-007 0.98088092000000005 4.7662803e-007 0 0.862795 4.5707332999999996e-007 3.0054238000000002e-008 0.26127705000000001 1.2021695e-007 -0.027712206999999999 -0.13130628999999999 -0.0064287292999999999 -0.22"
		+ "171634000000001 -0.66403734999999997 -0.051082796999999999 -0.56262069999999997 -1.4568300999999999 -0.15973093999999999 -0.52999222000000001 -2.1276486000000001 -0.22226977000000001 -0.30021759999999997 -2.5636218 -0.24269511999999999 -0.58241569999999998 -2.6432506999999998 -0.12945335999999999 -0.85488987000000005 -2.9299284999999999 0.15219139000000001 -0.30160095999999997 -3.2345777 0.34658897 0.096078649000000002 -2.7943566 0.29407751999999998 0.20441896000000001 -2.3711528999999998 0.22241469 0.27895638 -1.6225388000000001 0.083703927999999997 0.18152220999999999 -0.88230032000000003 0.018530237000000001 0.016982855000000002 -0.085157714999999995 0.0011480994"
		)
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[764:766]" " -type \"float3\" -0.0011147260999999999 0.85557817999999997 -0.001085639 -0.0043157339000000003 0.99721455999999997 -0.0035208463999999999 -0.0099608245999999994 0.86040759 -0.0043277185999999997"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[768:793]" (" -type \"float3\" -0.23363765 0.76219755 0.076227970000000006 -0.39678754999999999 1.5054357 0.14448383000000001 -0.23368222 1.9085901000000001 0.098148799999999994 -0.051904148999999997 1.9940678999999999 0.026151358999999999 -0.0051492177999999996 1.999503 0.0024292447999999999 -0.071454212000000003 1.9845853 6.7424799999999999e-005 -0.460572 1.9126240999999999 -4.1727845999999996e-005 0.26941788 0.99950457000000004 0 0.034203496 0.99993323999999995 0 2.3841849000000002e-007 0.99920755999999999 0 -1.1917869000000001e-007 0.99394702999999995 0 0 0.88833004000000004 0 4.3488579999999998e-008 0.36531936999999998 0 -0.083381228000000002 -0.37011904000000001 -0.014554141 -0.16957156000000001 -0.71199190999999995 -0.093139596000000005 -0.45866649999999998 -1.2355189 -0.33531395000000003 -0.55599182999999996 -1.8376247999999999 -0.65062319999999996 -0.37722244999999999 -2.1403436999999998 -0.82214295999999998 -0.67852681999999997 -2.1762866999999999 -0.94816661000000002 -0.91837435999999995 -2.4605248 -0.82333159 -0"
		+ ".41010034000000001 -2.645678 -0.59711265999999996 -0.063950002000000006 -2.5985656000000001 -0.35761142000000001 0.18701540999999999 -2.3816698000000001 -0.24717332 0.27110224999999999 -1.6029146999999999 -0.15635694999999999 0.22319262000000001 -0.98623108999999998 -0.082573815999999994 0.039027157999999999 -0.24484845999999999 -0.010729493999999999"
		)
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[795:824]" (" -type \"float3\" -0.0021048783999999998 0.85681826000000005 0.0011034012 -0.015726566000000001 0.99896770999999995 0.0099124907999999998 -0.030627473999999998 0.85900933000000002 0.032346405000000002 -0.0050468305000000001 0.037895035000000001 0.0032656630999999998 -0.29799289000000001 0.85833263000000004 0.11841453 -0.34242361999999998 1.6797184000000001 0.11366498 -0.16137977000000001 2.1650847999999998 0.050237062999999998 -0.025393140000000002 2.2608039 0.0058808484999999999 -0.0011841887999999999 2.1565618999999998 -0.0050105653000000003 -0.056047409999999999 1.9532761999999999 -0.00019787474999999999 -0.44287505999999999 1.7963549000000001 -0.00022130494000000001 0.26929468000000001 0.99917286999999999 0 0.0042750727999999998 0.99988102999999995 0 2.3841849000000002e-007 0.99988144999999995 0 -1.1919123e-007 0.98740934999999996 0 0 0.90610963 0 5.5720346000000003e-008 0.46008991999999999 0 -0.097907670000000002 -0.39195764 -0.0072322981000000003 -0.040921390000000002 -0.72034407 -0.030589676 -0.14689462 "
		+ "-0.88626969 -0.17218037 -0.24683473 -0.91155332 -0.37702921 -0.21546483 -1.0808163 -0.53252822 -0.20167837 -0.93261671000000002 -0.55702596999999998 -0.24535999 -0.87538421 -0.42758541999999999 -0.21567932000000001 -1.34693 -0.43548986000000001 -0.091434165999999997 -1.6480002 -0.47156334 0.081100985 -1.4571837000000001 -0.33360571 0.17666166 -1.1384763 -0.21987942999999999 0.10636673000000001 -0.54979968000000001 -0.080376126000000006 0.0071679656000000003 -0.13706343000000001 -0.0051350155999999999"
		)
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[826:848]" (" -type \"float3\" -0.012597501000000001 0.87433749000000005 0.0094170569999999995 -0.10622429999999999 0.99026071999999998 0.076812238000000005 -0.13715575999999999 0.93846052999999996 0.16049831000000001 -0.015597321000000001 0.075241408999999995 0.021825107 -0.32361209000000002 1.3630316 0.161346 -0.37387112 2.2699441999999999 0.075898974999999994 -0.15116392000000001 2.6704151999999999 -0.031556562000000003 -0.0051113814 2.7519952999999999 -0.077557027000000001 0.066547118000000002 2.6092884999999999 -0.098389304999999996 0.046054537999999999 2.192626 -0.080739385999999996 -0.32921126000000001 1.6267107000000001 -0.029556794000000001 0.22636759000000001 1.0102485000000001 -9.0063601000000006e-005 0.0017196145999999999 1.0773062 -0.00033351459000000001 2.6844855000000001e-005 1.0083978 -1.0425063000000002e-005 -1.1918657999999999e-007 0.99752538999999996 0 0 0.92116416000000001 0 6.7228256999999991e-008 0.54603630000000003 0 -0.058349579999999998 -0.20638181 -0.0015732959 0 -0.50588237999999996 0 -0.004571490"
		+ "4999999998 -0.64312016999999999 -0.0034173017 -0.036700424000000002 -0.64965640999999996 -0.034363500999999998 -0.037594586999999999 -0.49696194999999999 -0.0758963 -0.014019742999999999 -0.18708390999999999 -0.050452354999999997"
		)
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[850:854]" " -type \"float3\" -0.013001888 -0.20581858 -0.032090585999999997 -0.0076828686999999996 -0.44379215999999999 -0.095238595999999995 0.015370495 -0.52539157999999997 -0.10820521 0.032278559999999998 -0.43194463999999999 -0.056079283000000001 0.0096071492999999994 -0.19582167 -0.0075006546"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[857:873]" " -type \"float3\" -0.036454234000000002 0.74623138 0.0099015683 -0.20384777000000001 0.94495474999999995 0.078404896000000002 -0.24128084999999999 1.2879195000000001 0.15970308 -0.0014533963999999999 0.87868851000000003 0.00083146233000000003 -0.29575631000000002 1.7848043 -0.0045095839999999996 -0.27820845999999999 2.4071646000000002 -0.14857048 -0.11275654 2.6863595999999998 -0.23495604 0.027017780000000002 2.7224431 -0.26226400999999999 0.14684475999999999 2.5812099000000002 -0.26402518000000003 0.17569587 2.191591 -0.21920439999999999 -0.19980439999999999 1.6255881999999999 -0.13418311999999999 0.30170843000000003 1.5137358000000001 -0.026113865999999999 0.0024230228999999998 1.5777886999999999 -0.021140513999999999 0.0030230139 1.5223762000000001 -0.014965307000000001 0.021447643999999998 1.3228966 -0.012993651 0.0021634148000000001 0.91436516999999995 -0.00048466143000000002 6.6674588000000007e-008 0.53491902000000002 0"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[875:877]" " -type \"float3\" -0.00012042393000000001 -0.037704248000000003 -0.012842910000000001 0.00010612811000000001 -0.17350763 -0.058795355000000001 4.9091672999999999e-006 -0.13577564 -0.046068020000000001"
		
		2 "|wiese_wasser:pPlane3|wiese_wasser:pPlaneShape3" "pt[889:960]" (" -type \"float3\" -0.0011782724999999999 0.0046557899999999999 -0.00033239781999999999 -0.0042653930999999997 0.75685382000000001 -0.0012730616 -0.017018681000000001 1.0608565000000001 -0.0064669730999999996 -0.13618068 1.7591858 -0.085525087999999999 -0.11888277999999999 2.1245650999999999 -0.22844523 -0.040818669000000002 2.2493227 -0.34005052000000002 0.012929395 2.2644381999999998 -0.35700103999999999 0.12226023 2.1786392000000001 -0.30497131 0.13983456999999999 1.9286703000000001 -0.22276470000000001 -0.26800972000000001 1.6346124 -0.13692856 0.28981837999999999 1.7023085 -0.079448842000000006 -0.028077556 1.8063383 -0.078649922999999997 0.0087242071000000008 1.7673768999999999 -0.061914902000000001 0.067753128999999995 1.5257727999999999 -0.063929491000000005 0.086942202999999996 1.0547656999999999 -0.047296558000000002 0.34403586000000003 1.0793227000000001 -0.078357510000000005 0.16597395000000001 0.90272545999999998 -0.044679608000000003 0.022260426999999999 0.85571867000000001 -0.0061678886 0 0.857147"
		+ "21999999999 0 0 0.85717772999999997 0 1.1920929000000001e-007 0.85742187999999997 0 0 0.859375 0 -2.3841858000000002e-007 0.875 0 -0.0030869395000000001 0.85658878000000005 0.00069022178999999996 -0.024697447000000001 0.85271019000000003 0.0055220127000000004 -0.19757767000000001 0.82168149999999995 0.044176877000000003 -0.0017476733 0.75394338000000005 0.0012474548999999999 -2.3841858000000002e-007 0.875 0 -0.00016868113999999999 0.85715072999999997 -9.6082686999999999e-005 -0.0013514161000000001 0.85720598999999997 -0.00076842307999999996 -0.010809422000000001 0.85764790000000002 -0.0061476231000000001 -0.086477064000000006 0.86118293000000001 -0.049180469999999997 -0.29012473999999999 0.90600656999999996 -0.093719258999999999 4.7683716000000005e-007 0.875 0 -0.030042809 1.6395614999999999 -0.028355638999999998 0.071018218999999994 1.8796141 -0.17899040999999999 0.070348128999999995 1.7468344 -0.38858804000000002 -0.041663489999999997 1.7500582 -0.42337003000000001 0.046970962999999998 1.8710804000000001 -0"
		+ ".32857507000000002 0.085985325000000001 1.5839995 -0.28558981 -0.27457800999999998 1.2892146 -0.18722625000000001 0.35037594999999999 1.6419611999999999 0.39648631000000001 -0.043859463000000001 1.7386074 0.29776382000000001 0.011484058 1.7162617 0.30567097999999998 0.092572248999999995 1.4234772 0.24514090999999999 0.11212206 0.83264852 0.13459494999999999 0.36478432999999999 0.99830507999999996 0.20424707 0.16855539 0.98904586000000005 0.21699277 0.019233862000000001 0.99902278 0.32728290999999998 0 1 0.33792718999999999 0 1 0.33771004999999998 1.5894571999999999e-007 1 0.33640608 -7.9472862000000002e-008 1 0.32858275999999997 -3.1789144999999996e-007 1 0.28164229000000002 -0.010882854000000001 0.99855112999999995 0.32904752999999998 -0.065299034000000006 0.99130671999999997 0.28443146000000002 -0.27847704000000001 0.99903083000000004 0.38179292999999997 -0.29790959 1.3289825 0.50651842000000002 -3.1789144999999996e-007 1 0.28164229000000002 3.1789144999999996e-007 1 0.28164229000000002 -0.00216921160000000"
		+ "01 0.97188675000000002 0.33719062999999999 -0.011662086 0.97411442000000004 0.33405814 -0.059164841000000003 0.98703861000000004 0.32064214000000002 -0.254861 0.92753147999999996 0.30884676999999999 6.3578289999999992e-007 0.83333330999999999 0.28164229000000002 0.00023647117999999999 1.3798702 0.33893633000000001 0.16492823000000001 1.5045531999999999 0.21998835999999999 0.12919578000000001 1.0201378999999999 -0.13760248 -0.068768657999999996 1.0229514 -0.18329006 -0.0020558263999999999 1.2877913999999999 -0.0073564648999999999 0.077017038999999995 0.58511900999999999 -0.10837236 -0.017637013999999999 0.065099410999999996 -0.01490928"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bergRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bergRN"
		"bergRN" 0
		"bergRN" 15
		2 "|berg:pPlane1" "translate" " -type \"double3\" -5.1849326018276551 -0.36820828178166548 18.777504213560075"
		
		2 "|berg:pPlane1" "scale" " -type \"double3\" 1.5988682682513391 1 0.79609226821936396"
		
		2 "|berg:pPlane1|berg:pPlaneShape1" "uvPivot" " -type \"double2\" 0.81666672229766846 0.14277204126119614"
		
		2 "|berg:pPlane1|berg:pPlaneShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|berg:pPlane1|berg:pPlaneShape1" "pnts" " -s 713"
		2 "|berg:pPlane1|berg:pPlaneShape1" "pt[0:165]" (" -type \"float3\" 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.0742"
		+ "73244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074"
		+ "273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.07"
		+ "4273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.0"
		+ "74273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0")
		2 "|berg:pPlane1|berg:pPlaneShape1" "pt[166:331]" (" 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 "
		+ "0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002"
		+ " 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.07427324400000000"
		+ "2 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.0742732440000000"
		+ "02 0 0 0.074273244000000002 0 0 0.074273244000000002 0")
		2 "|berg:pPlane1|berg:pPlaneShape1" "pt[332:497]" (" 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 "
		+ "0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002"
		+ " 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.07427324400000000"
		+ "2 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.0742732440000000"
		+ "02 0 0 0.074273244000000002 0 0 0.074273244000000002 0")
		2 "|berg:pPlane1|berg:pPlaneShape1" "pt[498:663]" (" 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 "
		+ "0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002"
		+ " 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.07427324400000000"
		+ "2 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.0742732440000000"
		+ "02 0 0 0.074273244000000002 0 0 0.074273244000000002 0")
		2 "|berg:pPlane1|berg:pPlaneShape1" "pt[664:712]" (" 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 "
		+ "0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0 0 0.074273244000000002 0"
		)
		3 "|berg:pPlane1|berg:pPlaneShape1.instObjGroups" "berg:phong1SG.dagSetMembers" 
		"-na"
		3 "berg:polyPlane1.output" "|berg:pPlane1|berg:pPlaneShape1.inMesh" ""
		5 4 "bergRN" "|berg:pPlane1|berg:pPlaneShape1.inMesh" "bergRN.placeHolderList[1]" 
		""
		5 3 "bergRN" "|berg:pPlane1|berg:pPlaneShape1.instObjGroups" "bergRN.placeHolderList[2]" 
		"berg:phong1SG.dsm"
		5 3 "bergRN" "berg:polyPlane1.output" "bergRN.placeHolderList[3]" "berg:pPlaneShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode blinn -n "blinn3";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "D:/3D Mod/stein.PNG";
createNode place2dTexture -n "place2dTexture4";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk";
	setAttr ".tk[14]" -type "float3" -1.5894572e-007 0.83333331 -0.1406409 ;
	setAttr ".tk[15]" -type "float3" 0 1 -0.1406409 ;
	setAttr ".tk[16]" -type "float3" 0 1 -0.1406409 ;
	setAttr ".tk[17]" -type "float3" 6.6613381e-016 1.8333334 -0.25784159 ;
	setAttr ".tk[18]" -type "float3" 3.9736431e-008 1.9722222 -0.27737522 ;
	setAttr ".tk[19]" -type "float3" 1.5894572e-007 1.9953704 -0.28063059 ;
	setAttr ".tk[20]" -type "float3" -3.5762787e-007 1.9992284 -0.28117305 ;
	setAttr ".tk[21]" -type "float3" -5.0350951e-005 2.8331356 -0.38415799 ;
	setAttr ".tk[22]" -type "float3" -1.6611322e-005 2.9721777 -0.41152754 ;
	setAttr ".tk[23]" -type "float3" -4.7855592e-006 2.9953611 -0.41570801 ;
	setAttr ".tk[24]" -type "float3" -3.7814084e-007 2.9992266 -0.41235185 ;
	setAttr ".tk[25]" -type "float3" -2.9309384e-005 2.999871 -0.39772755 ;
	setAttr ".tk[26]" -type "float3" 0.022758171 3.8262744 -0.44762602 ;
	setAttr ".tk[27]" -type "float3" 0.11575099 3.9173563 -0.38128051 ;
	setAttr ".tk[28]" -type "float3" 0.25615233 3.6156554 -0.33591631 ;
	setAttr ".tk[29]" -type "float3" 0.15835288 3.1527386 -0.36063662 ;
	setAttr ".tk[30]" -type "float3" -0.36601317 2.7635098 -0.46089697 ;
	setAttr ".tk[45]" -type "float3" -1.1920929e-007 0.875 1.1920929e-007 ;
	setAttr ".tk[46]" -type "float3" 0 1 1.1920929e-007 ;
	setAttr ".tk[47]" -type "float3" 0 1.75 -0.017579913 ;
	setAttr ".tk[48]" -type "float3" 4.4408921e-016 1.96875 -0.019777417 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-008 1.9960938 -0.020052195 ;
	setAttr ".tk[50]" -type "float3" 2.3841858e-007 1.9995117 -0.020086288 ;
	setAttr ".tk[51]" -type "float3" -5.0663948e-007 1.999939 -0.02009058 ;
	setAttr ".tk[52]" -type "float3" -3.4207536e-005 2.8749719 -0.050966628 ;
	setAttr ".tk[53]" -type "float3" -1.0010324e-005 2.9843683 -0.059677921 ;
	setAttr ".tk[54]" -type "float3" -2.5117797e-006 2.9980457 -0.061224811 ;
	setAttr ".tk[55]" -type "float3" -2.6086661e-007 2.9997251 -0.063932806 ;
	setAttr ".tk[56]" -type "float3" -2.5344575e-006 2.9999657 -0.061064757 ;
	setAttr ".tk[57]" -type "float3" 0.017666359 3.8716459 -0.077470586 ;
	setAttr ".tk[58]" -type "float3" 0.10861344 3.9414229 -0.03805843 ;
	setAttr ".tk[59]" -type "float3" 0.27674156 3.6472182 -0.011641487 ;
	setAttr ".tk[60]" -type "float3" 0.1915468 3.002754 -0.025794826 ;
	setAttr ".tk[61]" -type "float3" -0.26206833 2.0107331 -0.032578241 ;
	setAttr ".tk[76]" -type "float3" -1.1920929e-007 0.875 -1.1920929e-007 ;
	setAttr ".tk[77]" -type "float3" 0 1 -1.1920929e-007 ;
	setAttr ".tk[78]" -type "float3" 0 1.875 -2.3841858e-007 ;
	setAttr ".tk[79]" -type "float3" 4.4408921e-016 1.984375 -2.3841858e-007 ;
	setAttr ".tk[80]" -type "float3" 2.9802322e-008 1.9980469 -3.5762787e-007 ;
	setAttr ".tk[81]" -type "float3" 2.3841858e-007 1.9997559 -3.5762787e-007 ;
	setAttr ".tk[82]" -type "float3" -5.0663948e-007 1.9999695 -3.5762787e-007 ;
	setAttr ".tk[83]" -type "float3" -1.0005389e-005 2.8749933 -0.002833097 ;
	setAttr ".tk[84]" -type "float3" -2.7873609e-006 2.9843738 -0.0048344741 ;
	setAttr ".tk[85]" -type "float3" -1.4807049e-006 2.9980466 -0.0039193183 ;
	setAttr ".tk[86]" -type "float3" -1.1507757e-006 2.9997559 -0.0044850111 ;
	setAttr ".tk[87]" -type "float3" -1.2755394e-005 2.9999695 -0.005728364 ;
	setAttr ".tk[88]" -type "float3" 0.016455585 3.8718078 -0.0078427568 ;
	setAttr ".tk[89]" -type "float3" 0.10566346 3.9446061 0.0006183777 ;
	setAttr ".tk[90]" -type "float3" 0.27836621 3.6563554 0.0071369554 ;
	setAttr ".tk[91]" -type "float3" 0.19749662 3.0001984 0.004463437 ;
	setAttr ".tk[92]" -type "float3" -0.2497227 2.0087757 -2.3196684e-005 ;
	setAttr ".tk[107]" -type "float3" -1.1920929e-007 0.875 1.1920929e-007 ;
	setAttr ".tk[108]" -type "float3" 0 1 1.1920929e-007 ;
	setAttr ".tk[109]" -type "float3" 1.110223e-016 1.75 2.3841858e-007 ;
	setAttr ".tk[110]" -type "float3" 4.4408921e-016 2 2.3841858e-007 ;
	setAttr ".tk[111]" -type "float3" 2.9802322e-008 2 3.5762787e-007 ;
	setAttr ".tk[112]" -type "float3" 2.3841858e-007 2 3.5762787e-007 ;
	setAttr ".tk[113]" -type "float3" -5.0663948e-007 2 3.5762787e-007 ;
	setAttr ".tk[114]" -type "float3" -1.2298119e-005 2.8749952 -4.7830516e-005 ;
	setAttr ".tk[115]" -type "float3" -3.5122143e-006 2.9843738 -0.00038237986 ;
	setAttr ".tk[116]" -type "float3" -1.2036562e-006 2.9980466 -9.9682424e-005 ;
	setAttr ".tk[117]" -type "float3" -1.2286678e-006 2.9997559 -5.8861788e-005 ;
	setAttr ".tk[118]" -type "float3" -1.2940303e-005 2.9999695 -0.00032746792 ;
	setAttr ".tk[119]" -type "float3" 0.016253153 3.8718219 -0.00045212801 ;
	setAttr ".tk[120]" -type "float3" 0.10485628 3.9447794 0.00013550921 ;
	setAttr ".tk[121]" -type "float3" 0.27826256 3.6572385 0.00071523053 ;
	setAttr ".tk[122]" -type "float3" 0.19771075 3.0002854 0.00063666108 ;
	setAttr ".tk[123]" -type "float3" -0.24969913 2.008775 2.9258845e-007 ;
	setAttr ".tk[137]" -type "float3" 4.6748738e-010 0.0048942715 -4.6748738e-010 ;
	setAttr ".tk[138]" -type "float3" -1.1920929e-007 0.87561178 -1.1920929e-007 ;
	setAttr ".tk[139]" -type "float3" 0 1 -1.1920929e-007 ;
	setAttr ".tk[140]" -type "float3" 3.3306691e-016 1 -1.1920929e-007 ;
	setAttr ".tk[141]" -type "float3" 4.4408921e-016 1.875 -2.3888606e-007 ;
	setAttr ".tk[142]" -type "float3" 2.9802322e-008 1.984375 -3.5762787e-007 ;
	setAttr ".tk[143]" -type "float3" 2.3841858e-007 1.9980469 -3.5762787e-007 ;
	setAttr ".tk[144]" -type "float3" -5.0663948e-007 1.9997559 -3.5762787e-007 ;
	setAttr ".tk[145]" -type "float3" -3.0043724e-005 2.8749466 -7.1775437e-005 ;
	setAttr ".tk[146]" -type "float3" -8.0905038e-006 2.9843655 -1.8132689e-005 ;
	setAttr ".tk[147]" -type "float3" -2.1071412e-006 2.9980454 -3.7620371e-006 ;
	setAttr ".tk[148]" -type "float3" -4.4906449e-007 2.9997251 -8.0786313e-006 ;
	setAttr ".tk[149]" -type "float3" -8.3033328e-006 2.9999657 -1.4305115e-006 ;
	setAttr ".tk[150]" -type "float3" 0.016143095 3.8718197 -0.00099960796 ;
	setAttr ".tk[151]" -type "float3" 0.10501137 3.9447558 -0.0014930093 ;
	setAttr ".tk[152]" -type "float3" 0.27833754 3.6571882 -0.0025481808 ;
	setAttr ".tk[153]" -type "float3" 0.197595 3.0003324 -0.0011700256 ;
	setAttr ".tk[154]" -type "float3" -0.24969916 2.008775 -2.1862334e-009 ;
	setAttr ".tk[168]" -type "float3" 1.1920929e-007 0.75049019 0 ;
	setAttr ".tk[169]" -type "float3" -1.0430813e-007 0.96881127 0 ;
	setAttr ".tk[170]" -type "float3" 0 1 0 ;
	setAttr ".tk[171]" -type "float3" 3.3306691e-016 1 1.7763568e-015 ;
	setAttr ".tk[172]" -type "float3" 2.220446e-016 1.875 1.7763568e-015 ;
	setAttr ".tk[173]" -type "float3" 2.9802322e-008 1.9804688 1.7763568e-015 ;
	setAttr ".tk[174]" -type "float3" 2.3841858e-007 1.9975586 1.7763568e-015 ;
	setAttr ".tk[175]" -type "float3" -5.0663948e-007 1.9996948 0 ;
	setAttr ".tk[176]" -type "float3" 3.4693112e-005 2.8742256 -0.017647186 ;
	setAttr ".tk[177]" -type "float3" -0.00078020833 2.9838152 -0.016320631 ;
	setAttr ".tk[178]" -type "float3" -0.00097242673 2.9976492 -0.0077779912 ;
	setAttr ".tk[179]" -type "float3" -0.00041219321 2.9995232 -0.0047923434 ;
	setAttr ".tk[180]" -type "float3" -7.8106466e-005 2.9999404 -0.00067019463 ;
	setAttr ".tk[181]" -type "float3" 0.01577693 3.8706198 -0.026019789 ;
	setAttr ".tk[182]" -type "float3" 0.10767195 3.9428411 -0.038699724 ;
	setAttr ".tk[183]" -type "float3" 0.27888769 3.6523852 -0.050393764 ;
	setAttr ".tk[184]" -type "float3" 0.1959497 2.9995475 -0.035219535 ;
	setAttr ".tk[185]" -type "float3" -0.24970332 2.0087764 -3.2161744e-005 ;
	setAttr ".tk[199]" -type "float3" 1.1920929e-007 0.875 5.9604645e-008 ;
	setAttr ".tk[200]" -type "float3" -1.0430813e-007 0.984375 5.9604645e-008 ;
	setAttr ".tk[201]" -type "float3" 0 1 5.9604645e-008 ;
	setAttr ".tk[202]" -type "float3" 1.110223e-016 1 5.9604645e-008 ;
	setAttr ".tk[203]" -type "float3" 0 1.75 1.1920929e-007 ;
	setAttr ".tk[204]" -type "float3" 2.9802322e-008 1.96875 1.1920929e-007 ;
	setAttr ".tk[205]" -type "float3" 2.0861626e-007 1.9960938 1.7881393e-007 ;
	setAttr ".tk[206]" -type "float3" -4.4703484e-007 1.9995117 1.7881393e-007 ;
	setAttr ".tk[207]" -type "float3" -0.00048999512 2.7295525 -0.084856644 ;
	setAttr ".tk[208]" -type "float3" -0.0091839507 2.9307511 -0.1534631 ;
	setAttr ".tk[209]" -type "float3" -0.0084506869 2.9607491 -0.076271497 ;
	setAttr ".tk[210]" -type "float3" -0.0023172016 2.9985356 -0.030559186 ;
	setAttr ".tk[211]" -type "float3" -0.0010082549 2.9791958 -0.013803978 ;
	setAttr ".tk[212]" -type "float3" 0.017198533 3.7191634 -0.12373574 ;
	setAttr ".tk[213]" -type "float3" 0.10987251 3.7853861 -0.20155595 ;
	setAttr ".tk[214]" -type "float3" 0.25607216 3.4760895 -0.24691194 ;
	setAttr ".tk[215]" -type "float3" 0.16807082 2.8535976 -0.17237999 ;
	setAttr ".tk[216]" -type "float3" -0.25026858 2.008544 -0.0067193736 ;
	setAttr ".tk[229]" -type "float3" 0 0.75 0 ;
	setAttr ".tk[230]" -type "float3" 1.1920929e-007 1 0 ;
	setAttr ".tk[231]" -type "float3" -1.0430813e-007 1 0 ;
	setAttr ".tk[232]" -type "float3" 0 1 0 ;
	setAttr ".tk[233]" -type "float3" 0 1 0 ;
	setAttr ".tk[234]" -type "float3" 0 1 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.8710938 8.8817842e-016 ;
	setAttr ".tk[236]" -type "float3" 2.9802322e-007 1.9645836 1.7763568e-015 ;
	setAttr ".tk[237]" -type "float3" -5.6624413e-007 1.8735482 1.7763568e-015 ;
	setAttr ".tk[238]" -type "float3" -1.5206862e-005 1.8639797 -0.0033110711 ;
	setAttr ".tk[239]" -type "float3" -0.032072682 2.5587575 -0.43807745 ;
	setAttr ".tk[240]" -type "float3" -0.0295786 2.7579148 -0.26744071 ;
	setAttr ".tk[241]" -type "float3" -0.0087599289 2.8193474 -0.13489249 ;
	setAttr ".tk[242]" -type "float3" -0.0052053449 2.8377211 -0.080742612 ;
	setAttr ".tk[243]" -type "float3" 0.0083202505 2.8505991 -0.073596545 ;
	setAttr ".tk[244]" -type "float3" 0.060817212 2.8027661 -0.19157276 ;
	setAttr ".tk[245]" -type "float3" 0.12501772 2.4254713 -0.28456578 ;
	setAttr ".tk[246]" -type "float3" 0.05796206 1.9393173 -0.1608092 ;
	setAttr ".tk[247]" -type "float3" -0.25678635 1.8307673 -0.034479618 ;
	setAttr ".tk[260]" -type "float3" 0 0.87450981 0 ;
	setAttr ".tk[261]" -type "float3" 1.1920929e-007 1 0 ;
	setAttr ".tk[262]" -type "float3" -1.0430813e-007 1 0 ;
	setAttr ".tk[263]" -type "float3" 0 1 0 ;
	setAttr ".tk[264]" -type "float3" 0 1 0 ;
	setAttr ".tk[265]" -type "float3" 0 1 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.84375 0 ;
	setAttr ".tk[267]" -type "float3" 2.0861626e-007 1.8455756 0 ;
	setAttr ".tk[268]" -type "float3" -2.4132206e-007 1.0238012 0 ;
	setAttr ".tk[269]" -type "float3" 2.3981829e-007 1.0088227 0 ;
	setAttr ".tk[270]" -type "float3" -0.038791947 1.7424482 -0.43731672 ;
	setAttr ".tk[271]" -type "float3" -0.00033905311 1.7564931 -0.003531883 ;
	setAttr ".tk[272]" -type "float3" -6.5565109e-007 1.8441278 0 ;
	setAttr ".tk[273]" -type "float3" -8.4042549e-006 1.875 0 ;
	setAttr ".tk[274]" -type "float3" -6.3300133e-005 2 0 ;
	setAttr ".tk[275]" -type "float3" -0.0005095005 1.875 8.8817842e-016 ;
	setAttr ".tk[276]" -type "float3" -0.0023089647 1 8.8817842e-016 ;
	setAttr ".tk[277]" -type "float3" -0.018470049 1 8.8817842e-016 ;
	setAttr ".tk[278]" -type "float3" -0.1492462 1.0136564 8.8817842e-016 ;
	setAttr ".tk[291]" -type "float3" 0 0.74901193 0 ;
	setAttr ".tk[292]" -type "float3" 1.1920929e-007 0.99950981 0 ;
	setAttr ".tk[293]" -type "float3" -1.0430813e-007 0.99993873 0 ;
	setAttr ".tk[294]" -type "float3" 0 1 0 ;
	setAttr ".tk[295]" -type "float3" 0 1 0 ;
	setAttr ".tk[296]" -type "float3" 0 1 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.75 0 ;
	setAttr ".tk[298]" -type "float3" 2.3841858e-007 1.75 0 ;
	setAttr ".tk[299]" -type "float3" -2.3841858e-007 1 0 ;
	setAttr ".tk[300]" -type "float3" 2.3841858e-007 1 0 ;
	setAttr ".tk[301]" -type "float3" 0 1 0 ;
	setAttr ".tk[302]" -type "float3" -2.9802322e-007 1 0 ;
	setAttr ".tk[303]" -type "float3" -3.5762787e-007 1 0 ;
	setAttr ".tk[304]" -type "float3" -4.7683716e-006 1 0 ;
	setAttr ".tk[305]" -type "float3" -6.3300133e-005 1.75 0 ;
	setAttr ".tk[306]" -type "float3" -0.0005095005 1.7504902 0 ;
	setAttr ".tk[307]" -type "float3" -0.0023158975 1.0044061 8.8817842e-016 ;
	setAttr ".tk[308]" -type "float3" -0.018469691 1 8.8817842e-016 ;
	setAttr ".tk[309]" -type "float3" -0.14776134 1 8.8817842e-016 ;
	setAttr ".tk[323]" -type "float3" 1.1920929e-007 0.875 -5.9604645e-008 ;
	setAttr ".tk[324]" -type "float3" -1.0430813e-007 0.984375 -5.9604645e-008 ;
	setAttr ".tk[325]" -type "float3" 0 1 -5.9604645e-008 ;
	setAttr ".tk[326]" -type "float3" 0 1 -5.9604645e-008 ;
	setAttr ".tk[327]" -type "float3" 0 1 -5.9604645e-008 ;
	setAttr ".tk[328]" -type "float3" 0 1 -5.9604645e-008 ;
	setAttr ".tk[329]" -type "float3" 1.1920929e-007 1 -5.9604645e-008 ;
	setAttr ".tk[330]" -type "float3" -2.3841858e-007 1 -5.9604645e-008 ;
	setAttr ".tk[331]" -type "float3" 2.3841858e-007 1 -5.9604645e-008 ;
	setAttr ".tk[332]" -type "float3" 0 1 -5.9604645e-008 ;
	setAttr ".tk[333]" -type "float3" -2.3841858e-007 1 -5.9604645e-008 ;
	setAttr ".tk[334]" -type "float3" -3.5762787e-007 1 -5.9604645e-008 ;
	setAttr ".tk[335]" -type "float3" -4.7683716e-006 1 -5.9604645e-008 ;
	setAttr ".tk[336]" -type "float3" -3.5881996e-005 1 -5.9604645e-008 ;
	setAttr ".tk[337]" -type "float3" -0.00028860569 1 -5.9604645e-008 ;
	setAttr ".tk[338]" -type "float3" -0.0023158975 1.0039159 -5.9838385e-008 ;
	setAttr ".tk[339]" -type "float3" -0.018469453 1 -1.1920929e-007 ;
	setAttr ".tk[340]" -type "float3" -0.14776134 1 -1.5894572e-007 ;
	setAttr ".tk[354]" -type "float3" 1.1920929e-007 0.87450981 0 ;
	setAttr ".tk[355]" -type "float3" -1.0430813e-007 0.98431373 0 ;
	setAttr ".tk[356]" -type "float3" 0 1 0 ;
	setAttr ".tk[357]" -type "float3" 1.110223e-016 1 0 ;
	setAttr ".tk[358]" -type "float3" 0 1 0 ;
	setAttr ".tk[359]" -type "float3" 0 1 0 ;
	setAttr ".tk[360]" -type "float3" 1.1920929e-007 1 0 ;
	setAttr ".tk[361]" -type "float3" -2.3841858e-007 1 0 ;
	setAttr ".tk[362]" -type "float3" 2.3841858e-007 1 0 ;
	setAttr ".tk[363]" -type "float3" 0 1 0 ;
	setAttr ".tk[364]" -type "float3" -2.3841858e-007 1 0 ;
	setAttr ".tk[365]" -type "float3" 2.3841858e-007 1 0 ;
	setAttr ".tk[366]" -type "float3" -4.7683716e-006 1 0 ;
	setAttr ".tk[367]" -type "float3" -3.5881996e-005 1 0 ;
	setAttr ".tk[368]" -type "float3" -0.00028860569 1 0 ;
	setAttr ".tk[369]" -type "float3" -0.0023090839 1 4.4408921e-016 ;
	setAttr ".tk[370]" -type "float3" -0.018470287 1 8.8817842e-016 ;
	setAttr ".tk[371]" -type "float3" -0.14776072 1 3.9736431e-008 ;
	setAttr ".tk[383]" -type "float3" 0 -5.5511151e-016 1.1920929e-007 ;
	setAttr ".tk[384]" -type "float3" 0 -5.5511151e-016 1.1920929e-007 ;
	setAttr ".tk[385]" -type "float3" 1.187418e-007 0.74901193 2.379511e-007 ;
	setAttr ".tk[386]" -type "float3" -8.9406967e-008 0.9686265 2.682209e-007 ;
	setAttr ".tk[387]" -type "float3" 0 1 2.3841858e-007 ;
	setAttr ".tk[388]" -type "float3" -1.8626451e-009 1 2.3841858e-007 ;
	setAttr ".tk[389]" -type "float3" 0 1 2.3841858e-007 ;
	setAttr ".tk[390]" -type "float3" 0 1 2.3841858e-007 ;
	setAttr ".tk[391]" -type "float3" 2.3841858e-007 1 2.3841858e-007 ;
	setAttr ".tk[392]" -type "float3" -4.7683716e-007 1 2.3841858e-007 ;
	setAttr ".tk[393]" -type "float3" 4.7683716e-007 1 2.682209e-007 ;
	setAttr ".tk[394]" -type "float3" -5.9604645e-008 1 2.682209e-007 ;
	setAttr ".tk[395]" -type "float3" -4.1723251e-007 1 2.682209e-007 ;
	setAttr ".tk[396]" -type "float3" 4.7683716e-007 1 2.3841858e-007 ;
	setAttr ".tk[397]" -type "float3" -4.6500973e-006 1 1.4947909e-007 ;
	setAttr ".tk[398]" -type "float3" -3.5643578e-005 1 2.682209e-007 ;
	setAttr ".tk[399]" -type "float3" -0.00028860569 1 1.4947909e-007 ;
	setAttr ".tk[400]" -type "float3" -0.0023089647 1 1.4901161e-007 ;
	setAttr ".tk[401]" -type "float3" -0.018470168 1 2.2351742e-007 ;
	setAttr ".tk[402]" -type "float3" -0.14776134 1 5.9604645e-008 ;
	setAttr ".tk[413]" -type "float3" -5.9604645e-008 -3.3306691e-016 0 ;
	setAttr ".tk[414]" -type "float3" 0 -3.3306691e-016 -1.4901161e-008 ;
	setAttr ".tk[415]" -type "float3" 0 -3.3306691e-016 -1.4901161e-008 ;
	setAttr ".tk[416]" -type "float3" 0 -3.3306691e-016 -1.4901161e-008 ;
	setAttr ".tk[417]" -type "float3" -1.1920929e-007 0.85931373 -1.1920929e-007 ;
	setAttr ".tk[418]" -type "float3" 0 1 -1.3411045e-007 ;
	setAttr ".tk[419]" -type "float3" -1.8626451e-009 1 -1.3411045e-007 ;
	setAttr ".tk[420]" -type "float3" 0 1 -1.3411045e-007 ;
	setAttr ".tk[421]" -type "float3" 0 1 -1.3411045e-007 ;
	setAttr ".tk[422]" -type "float3" 2.3841858e-007 1 -1.3411045e-007 ;
	setAttr ".tk[423]" -type "float3" -4.7683716e-007 1 -1.3411045e-007 ;
	setAttr ".tk[424]" -type "float3" 4.7683716e-007 1 -1.4901161e-007 ;
	setAttr ".tk[425]" -type "float3" -5.9604645e-008 1 -1.4901161e-007 ;
	setAttr ".tk[426]" -type "float3" -4.1723251e-007 1 -1.4901161e-007 ;
	setAttr ".tk[427]" -type "float3" 4.7683716e-007 1 -1.3411045e-007 ;
	setAttr ".tk[428]" -type "float3" -4.8875809e-006 1 -1.4901161e-007 ;
	setAttr ".tk[429]" -type "float3" -3.5643578e-005 1 -1.4901161e-007 ;
	setAttr ".tk[430]" -type "float3" -0.0002887249 1 -1.4901161e-007 ;
	setAttr ".tk[431]" -type "float3" -0.0023093224 1 -1.4901161e-007 ;
	setAttr ".tk[432]" -type "float3" -0.018470407 1 -1.4901161e-007 ;
	setAttr ".tk[433]" -type "float3" -0.14776151 1 -1.7881393e-007 ;
	setAttr ".tk[444]" -type "float3" -5.9604645e-008 -2.220446e-016 0 ;
	setAttr ".tk[445]" -type "float3" 0 -2.220446e-016 -2.0954758e-009 ;
	setAttr ".tk[446]" -type "float3" 0 -2.220446e-016 1.4901161e-008 ;
	setAttr ".tk[447]" -type "float3" 0 -2.220446e-016 1.4901161e-008 ;
	setAttr ".tk[448]" -type "float3" -1.0430813e-007 0.87450981 1.3411045e-007 ;
	setAttr ".tk[449]" -type "float3" -1.6763806e-008 0.97843891 1.3225511e-007 ;
	setAttr ".tk[450]" -type "float3" -1.8626451e-009 1 1.1920929e-007 ;
	setAttr ".tk[451]" -type "float3" 0 1 1.1734664e-007 ;
	setAttr ".tk[452]" -type "float3" 0 1 1.3411045e-007 ;
	setAttr ".tk[453]" -type "float3" 2.682209e-007 0.99951053 1.1920929e-007 ;
	setAttr ".tk[454]" -type "float3" -4.7683716e-007 1 1.3411045e-007 ;
	setAttr ".tk[455]" -type "float3" 4.7683716e-007 1 1.4901161e-007 ;
	setAttr ".tk[456]" -type "float3" -5.9604645e-008 1 1.4901161e-007 ;
	setAttr ".tk[457]" -type "float3" -4.1723251e-007 1 1.4901161e-007 ;
	setAttr ".tk[458]" -type "float3" 4.7683716e-007 1 1.3411045e-007 ;
	setAttr ".tk[459]" -type "float3" -4.8875809e-006 0.98255599 1.4901161e-007 ;
	setAttr ".tk[460]" -type "float3" -3.5643578e-005 0.86044806 1.4889497e-007 ;
	setAttr ".tk[461]" -type "float3" -0.00028860569 0.87381142 1.486849e-007 ;
	setAttr ".tk[462]" -type "float3" -0.0023092031 0.96690941 1.021503e-007 ;
	setAttr ".tk[463]" -type "float3" -0.018469453 0.98309326 1.2453114e-007 ;
	setAttr ".tk[464]" -type "float3" -0.14776103 0.99414074 1.7219121e-007 ;
	setAttr ".tk[474]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[475]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[479]" -type "float3" -1.0384064e-007 0.74901193 -1.187418e-007 ;
	setAttr ".tk[480]" -type "float3" -1.4901161e-008 0.9530015 -1.3405202e-007 ;
	setAttr ".tk[481]" -type "float3" -1.8626451e-009 1 -1.1920929e-007 ;
	setAttr ".tk[482]" -type "float3" 0 1 -1.3411045e-007 ;
	setAttr ".tk[483]" -type "float3" 2.9802322e-008 0.99951053 -1.5087426e-007 ;
	setAttr ".tk[484]" -type "float3" 2.682209e-007 0.99608409 -1.1920929e-007 ;
	setAttr ".tk[485]" -type "float3" -5.0663948e-007 0.98403823 -1.3411045e-007 ;
	setAttr ".tk[486]" -type "float3" 5.364418e-007 0.97631836 -1.3620593e-007 ;
	setAttr ".tk[487]" -type "float3" -5.9604645e-008 0.96679688 -1.359731e-007 ;
	setAttr ".tk[488]" -type "float3" -4.1723251e-007 0.984375 -1.3411045e-007 ;
	setAttr ".tk[489]" -type "float3" 4.7683716e-007 0.875 -1.1920929e-007 ;
	setAttr ".tk[490]" -type "float3" -4.7683716e-007 0.75122166 -1.1932593e-007 ;
	setAttr ".tk[491]" -type "float3" 2.4028486e-007 0.0097731268 -9.3314156e-010 ;
	setAttr ".tk[492]" -type "float3" 0 0.023581959 -2.6137168e-009 ;
	setAttr ".tk[493]" -type "float3" -4.7683716e-007 0.75218201 -1.1944212e-007 ;
	setAttr ".tk[494]" -type "float3" -1.1920929e-007 0.87060553 -1.1920929e-007 ;
	setAttr ".tk[495]" -type "float3" -0.14256607 0.82099682 -1.5335787e-007 ;
	setAttr ".tk[505]" -type "float3" 5.9604645e-008 2.220446e-016 4.4408921e-016 ;
	setAttr ".tk[506]" -type "float3" -5.9604645e-008 2.220446e-016 1.4901161e-008 ;
	setAttr ".tk[507]" -type "float3" 0 2.220446e-016 4.4408921e-016 ;
	setAttr ".tk[508]" -type "float3" 0 2.220446e-016 4.4408921e-016 ;
	setAttr ".tk[509]" -type "float3" 0 2.220446e-016 0 ;
	setAttr ".tk[510]" -type "float3" 1.4901161e-008 2.220446e-016 4.4408921e-016 ;
	setAttr ".tk[511]" -type "float3" -1.3877788e-017 0.875 1.2212453e-015 ;
	setAttr ".tk[512]" -type "float3" -1.8626451e-009 0.984375 1.4901161e-008 ;
	setAttr ".tk[513]" -type "float3" 0 0.99804688 1.2212453e-015 ;
	setAttr ".tk[514]" -type "float3" 0 1 1.2212453e-015 ;
	setAttr ".tk[515]" -type "float3" 2.682209e-007 0.96867269 1.4901163e-008 ;
	setAttr ".tk[516]" -type "float3" -4.7683716e-007 0.87622166 1.2212453e-015 ;
	setAttr ".tk[517]" -type "float3" 4.7683716e-007 0.84375 7.7715612e-016 ;
	setAttr ".tk[518]" -type "float3" 0 0.75 1.4901161e-008 ;
	setAttr ".tk[519]" -type "float3" -4.7683716e-007 0.71875 1.2212453e-015 ;
	setAttr ".tk[520]" -type "float3" 2.3841858e-007 2.220446e-016 4.4408921e-016 ;
	setAttr ".tk[521]" -type "float3" -2.3841858e-007 2.220446e-016 4.4408921e-016 ;
	setAttr ".tk[522]" -type "float3" 2.3841858e-007 2.220446e-016 4.4408921e-016 ;
	setAttr ".tk[523]" -type "float3" 0 2.220446e-016 4.4408921e-016 ;
	setAttr ".tk[524]" -type "float3" -2.3841858e-007 2.220446e-016 4.4408921e-016 ;
	setAttr ".tk[525]" -type "float3" 3.5762787e-007 2.220446e-016 1.4901161e-008 ;
	setAttr ".tk[526]" -type "float3" 1.6391277e-007 2.220446e-016 1.9868216e-008 ;
	setAttr ".tk[536]" -type "float3" 5.9604645e-008 3.3306691e-016 0 ;
	setAttr ".tk[537]" -type "float3" -5.9604645e-008 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[538]" -type "float3" 0 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[539]" -type "float3" 0 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[540]" -type "float3" 0 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[542]" -type "float3" -1.3877788e-017 0.87450981 1.3358866e-007 ;
	setAttr ".tk[543]" -type "float3" 0 0.98431373 1.3364479e-007 ;
	setAttr ".tk[544]" -type "float3" 0 0.99803925 1.3568204e-007 ;
	setAttr ".tk[545]" -type "float3" 0 0.98046094 1.1967678e-007 ;
	setAttr ".tk[546]" -type "float3" 1.2293636e-007 0.74938148 1.3783752e-007 ;
	setAttr ".tk[547]" -type "float3" -5.595183e-009 0.009773165 3.0304184e-009 ;
	setAttr ".tk[548]" -type "float3" 2.3841858e-007 3.3306691e-016 0 ;
	setAttr ".tk[549]" -type "float3" 0 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[550]" -type "float3" -2.3841858e-007 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[551]" -type "float3" 2.3841858e-007 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[552]" -type "float3" -2.3841858e-007 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[553]" -type "float3" 2.3841858e-007 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[554]" -type "float3" 0 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[555]" -type "float3" -2.3841858e-007 3.3306691e-016 1.4901161e-008 ;
	setAttr ".tk[556]" -type "float3" -1.1920929e-007 3.3306691e-016 2.9802322e-008 ;
	setAttr ".tk[557]" -type "float3" 3.1292439e-007 3.3306691e-016 3.9736435e-008 ;
	setAttr ".tk[569]" -type "float3" 0 5.5511151e-016 4.4408921e-016 ;
	setAttr ".tk[573]" -type "float3" -1.3889893e-017 0.74901193 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.9686265 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.97647798 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.84368753 0 ;
	setAttr ".tk[577]" -type "float3" 4.6748738e-010 0.0048176479 0 ;
	setAttr ".tk[584]" -type "float3" 9.3497476e-010 5.6205041e-016 0 ;
	setAttr ".tk[587]" -type "float3" 9.3497476e-010 5.6205041e-016 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.87493873 -1.1920929e-007 ;
	setAttr ".tk[606]" -type "float3" 0 0.99950981 -1.1920929e-007 ;
	setAttr ".tk[607]" -type "float3" 0 0.74950016 -1.187418e-007 ;
	setAttr ".tk[636]" -type "float3" 0 0.82818627 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.87549019 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.0048923492 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.75 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.75 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 30 "f[0:6]" "f[30:36]" "f[60:66]" "f[90:96]" "f[120:126]" "f[150:156]" "f[180:186]" "f[210:216]" "f[240:246]" "f[270:276]" "f[300:306]" "f[330:336]" "f[360:366]" "f[390:396]" "f[420:426]" "f[450:456]" "f[480:486]" "f[510:516]" "f[540:546]" "f[570:576]" "f[600:606]" "f[630:636]" "f[660:666]" "f[690:696]" "f[720:726]" "f[750:756]" "f[780:786]" "f[810:816]" "f[840:846]" "f[870:876]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 30 "f[0]" "f[23]" "f[46]" "f[69]" "f[92]" "f[115]" "f[138]" "f[161]" "f[184]" "f[207]" "f[230]" "f[253]" "f[276]" "f[299]" "f[322]" "f[345]" "f[368]" "f[391]" "f[414]" "f[437]" "f[460]" "f[483]" "f[506]" "f[529]" "f[552]" "f[575]" "f[598]" "f[621]" "f[644]" "f[667]";
createNode phongE -n "phongE2";
createNode shadingEngine -n "phongE2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode mia_material_x -n "mia_material_x1";
	setAttr ".S10" 0.034188035875558853;
	setAttr ".S13" 1.7076922655105591;
	setAttr ".S39" yes;
	setAttr ".S40" 20;
createNode shadingEngine -n "mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode mia_light_surface -n "mia_light_surface1";
	setAttr ".S01" 6.7669172286987305;
	setAttr ".S04" yes;
createNode reference -n "wald1RN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wald1RN"
		"wald1RN" 0
		"wald1RN" 17
		0 "|wald1:group" "|group2" "-s -r "
		0 "|wald1:group1" "|group2" "-s -r "
		0 "|wald1:group2" "|group2" "-s -r "
		0 "|wald1:group3" "|group2" "-s -r "
		0 "|wald1:group4" "|group2" "-s -r "
		0 "|wald1:group5" "|group2" "-s -r "
		0 "|wald1:group6" "|group2" "-s -r "
		2 "|wald1:pPlane2" "translate" " -type \"double3\" -15.108273072090325 1 24.257445381000302"
		
		2 "|wald1:pPlane3" "translate" " -type \"double3\" -15.149868220389669 1 24.257445381000302"
		
		2 "|group2|wald1:group" "translate" " -type \"double3\" -9.3408581317815109 0 18.255552351283615"
		
		2 "|group2|wald1:group1" "translate" " -type \"double3\" -14.770648770040934 0 18.255552351283615"
		
		2 "|group2|wald1:group2" "translate" " -type \"double3\" -11.80762017905556 0 15.580218187856158"
		
		2 "|group2|wald1:group3" "translate" " -type \"double3\" -11.80762017905556 0 21.018523499316743"
		
		2 "|group2|wald1:group4" "translate" " -type \"double3\" -15.622919827280359 0 22.53016123050395"
		
		2 "|group2|wald1:group5" "translate" " -type \"double3\" -11.80762017905556 0 18.255552351283615"
		
		2 "|group2|wald1:group6" "translate" " -type \"double3\" -11.80762017905556 0 19.257004217685296"
		
		2 "wald1:file4" "fileTextureName" " -type \"string\" \"D:/3D Mod/baum.png\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode mia_material_x_passes -n "mia_material_x_passes1";
createNode shadingEngine -n "mia_material_x_passes1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode mia_light_surface -n "mia_light_surface2";
	setAttr ".S01" 2;
	setAttr ".S02" 3;
createNode reference -n "topf_01RN1";
	setAttr -s 11 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"topf_01RN1"
		"topf_01RN1" 0
		"topf_01RN1" 26
		2 "|topf_01:Circle" "translate" " -type \"double3\" 0.42098696987121009 -0.072483328189382412 -8.6741953722819716"
		
		2 "|topf_01:Circle" "translateX" " -av"
		2 "|topf_01:Circle" "translateY" " -av"
		2 "|topf_01:Circle" "translateZ" " -av"
		2 "|topf_01:Circle" "scale" " -type \"double3\" 1 1 1"
		2 "|topf_01:Circle" "scaleX" " -av"
		2 "|topf_01:Circle" "scaleY" " -av"
		2 "|topf_01:Circle" "scaleZ" " -av"
		2 "|topf_01:Circle|topf_01:CircleShape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|topf_01:Circle|topf_01:CircleShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|topf_01:Lamp|topf_01:LampShape" "useOnlySingleDmap" " 0"
		2 "|topf_01:Camera" "translate" " -type \"double3\" -100788902.04647198 -68527091.155989513 -93986781.966270551"
		
		2 "|topf_01:Camera|topf_01:CameraShape" "renderable" " 0"
		2 "|topf_01:Camera|topf_01:CameraShape" "centerOfInterest" " 153909811.19704261"
		
		3 "|topf_01:Circle|topf_01:CircleShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "topf_01RN1" "|topf_01:Circle.translateX" "topf_01RN1.placeHolderList[1]" 
		""
		5 4 "topf_01RN1" "|topf_01:Circle.translateY" "topf_01RN1.placeHolderList[2]" 
		""
		5 4 "topf_01RN1" "|topf_01:Circle.translateZ" "topf_01RN1.placeHolderList[3]" 
		""
		5 4 "topf_01RN1" "|topf_01:Circle.scaleX" "topf_01RN1.placeHolderList[4]" 
		""
		5 4 "topf_01RN1" "|topf_01:Circle.scaleY" "topf_01RN1.placeHolderList[5]" 
		""
		5 4 "topf_01RN1" "|topf_01:Circle.scaleZ" "topf_01RN1.placeHolderList[6]" 
		""
		5 4 "topf_01RN1" "|topf_01:Circle.visibility" "topf_01RN1.placeHolderList[7]" 
		""
		5 4 "topf_01RN1" "|topf_01:Circle.rotateX" "topf_01RN1.placeHolderList[8]" 
		""
		5 4 "topf_01RN1" "|topf_01:Circle.rotateY" "topf_01RN1.placeHolderList[9]" 
		""
		5 4 "topf_01RN1" "|topf_01:Circle.rotateZ" "topf_01RN1.placeHolderList[10]" 
		""
		5 3 "topf_01RN1" "|topf_01:Circle|topf_01:CircleShape.instObjGroups" 
		"topf_01RN1.placeHolderList[11]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "seeRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"seeRN"
		"seeRN" 0
		"seeRN" 8
		0 "|see:oceanPlane1" "|group1" "-s -r "
		0 "|see:transform1" "|group1" "-s -r "
		2 "|group1|see:oceanPlane1" "translate" " -type \"double3\" -5.6944821228218627 0.20848585446325088 -4.8143762722902483"
		
		2 "|group1|see:oceanPlane1" "scale" " -type \"double3\" 38.983581307321032 38.983581307321032 38.983581307321032"
		
		2 "|group1|see:transform1" "translateX" " -4.6748578168739057"
		2 "|group1|see:transform1" "translateZ" " -4.5323368632432111"
		2 "|group1|see:transform1" "scaleX" " 37.006199974475905"
		2 "|group1|see:transform1" "scaleZ" " 35.43339092928565";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 36.693542324373048;
	setAttr ".h" 40.206753823515179;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode mia_material_x_passes -n "mia_material_x_passes2";
createNode shadingEngine -n "mia_material_x_passes2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode mia_light_surface -n "mia_light_surface3";
	setAttr ".S01" 2;
	setAttr ".S02" 3;
createNode polyPlane -n "wald2:pasted__polyPlane2";
	setAttr ".w" 2.3454303174956097;
	setAttr ".h" 2.0346156606570585;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "wald2:pasted__polyPlane3";
	setAttr ".w" 2.3454303174956097;
	setAttr ".h" 2.0346156606570585;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "wald2:pasted__polyPlane4";
	setAttr ".w" 2.3454303174956097;
	setAttr ".h" 2.0346156606570585;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "wald2:pasted__polyPlane5";
	setAttr ".w" 2.3454303174956097;
	setAttr ".h" 2.0346156606570585;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "wald2:pasted__polyPlane6";
	setAttr ".w" 2.3454303174956097;
	setAttr ".h" 2.0346156606570585;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "wald2:pasted__polyPlane7";
	setAttr ".w" 2.3454303174956097;
	setAttr ".h" 2.0346156606570585;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "wald2:pasted__polyPlane8";
	setAttr ".w" 2.3454303174956097;
	setAttr ".h" 2.0346156606570585;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode reference -n "autoRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"autoRN"
		"autoRN" 0
		"autoRN" 18
		0 "|auto:pCube1" "|group5" "-s -r "
		0 "|auto:pCylinder1" "|group5" "-s -r "
		0 "|auto:left" "|group5" "-s -r "
		0 "|auto:group2" "|group5" "-s -r "
		0 "|auto:group1" "|group5" "-s -r "
		0 "|auto:group" "|group5" "-s -r "
		2 "|group5|auto:pCube1" "translate" " -type \"double3\" 1.0821688951867277 0.58780704502718539 -0.087031949227960759"
		
		2 "|group5|auto:pCube1" "translateY" " -av"
		2 "|group5|auto:pCube1" "translateZ" " -av"
		2 "|group5|auto:pCube1" "scale" " -type \"double3\" 1 1 1"
		2 "|group5|auto:pCube1" "scaleX" " -av"
		2 "|group5|auto:pCube1" "scaleY" " -av"
		2 "|group5|auto:pCube1" "scaleZ" " -av"
		2 "|group5|auto:group" "scale" " -type \"double3\" 1 1 1"
		2 "|group5|auto:group1" "scale" " -type \"double3\" 1 1 1"
		2 "|group5|auto:group2" "scale" " -type \"double3\" 1 1 1"
		2 "|group5|auto:left" "scale" " -type \"double3\" 1 1 1"
		2 "|group5|auto:left|auto:leftShape" "renderable" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Circle_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.42098696987121009 10 0.42098696987121009
		 20 0.42098696987121009 30 0.42098696987121009 40 -7.2604379916841886 50 -7.2604379916841886
		 60 -7.2604379916841886;
createNode animCurveTL -n "Circle_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.072483328189382412 10 -0.072483328189382412
		 20 -0.072483328189382412 30 -0.072483328189382412 40 -0.072483328189382412 50 -0.072483328189382412
		 60 -0.072483328189382412;
createNode animCurveTL -n "Circle_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.6741953722819716 10 -4.5041092043480422
		 20 -0.41991744622805882 30 3.5945772658130819 40 3.5945772658130819 50 3.5945772658130819
		 60 3.5945772658130819;
createNode animCurveTU -n "Circle_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Circle_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -90.00000933466734 10 -90.00000933466734
		 20 -90.00000933466734 30 -90.00000933466734 40 -90.00000933466734 50 -90.00000933466734
		 60 -90.00000933466734;
createNode animCurveTA -n "Circle_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTA -n "Circle_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTU -n "Circle_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 40 1 50 1.4008030227599171
		 60 2.3959001827155419;
createNode animCurveTU -n "Circle_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 40 1 50 1.4008030227599171
		 60 2.3959001827155419;
createNode animCurveTU -n "Circle_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 40 1 50 1.4008030227599171
		 60 2.3959001827155419;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".edl" no;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 60;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent2.og" "bergRN.phl[1]";
connectAttr "bergRN.phl[2]" "blinn3SG.dsm" -na;
connectAttr "bergRN.phl[3]" "polyTweak1.ip";
connectAttr "Circle_translateX1.o" "topf_01RN1.phl[1]";
connectAttr "Circle_translateY1.o" "topf_01RN1.phl[2]";
connectAttr "Circle_translateZ1.o" "topf_01RN1.phl[3]";
connectAttr "Circle_scaleX1.o" "topf_01RN1.phl[4]";
connectAttr "Circle_scaleY1.o" "topf_01RN1.phl[5]";
connectAttr "Circle_scaleZ1.o" "topf_01RN1.phl[6]";
connectAttr "Circle_visibility1.o" "topf_01RN1.phl[7]";
connectAttr "Circle_rotateX1.o" "topf_01RN1.phl[8]";
connectAttr "Circle_rotateY1.o" "topf_01RN1.phl[9]";
connectAttr "Circle_rotateZ1.o" "topf_01RN1.phl[10]";
connectAttr "topf_01RN1.phl[11]" "phongE2SG.dsm" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "wald2:pasted__polyPlane2.out" "|group|pasted__group2|wald2:group|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.i"
		;
connectAttr "wald2:pasted__polyPlane3.out" "|group|pasted__group2|wald2:group1|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.i"
		;
connectAttr "wald2:pasted__polyPlane4.out" "|group|pasted__group2|wald2:group2|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.i"
		;
connectAttr "wald2:pasted__polyPlane5.out" "|group|pasted__group2|wald2:group3|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.i"
		;
connectAttr "wald2:pasted__polyPlane6.out" "|group|pasted__group2|wald2:group4|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.i"
		;
connectAttr "wald2:pasted__polyPlane7.out" "|group|pasted__group2|wald2:group5|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.i"
		;
connectAttr "wald2:pasted__polyPlane8.out" "|group|pasted__group2|wald2:group6|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.i"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x_passes1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x_passes2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x_passes1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x_passes2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Circle_visibility.o" "topf_01RN.phl[1]";
connectAttr "Circle_translateX.o" "topf_01RN.phl[2]";
connectAttr "Circle_translateY.o" "topf_01RN.phl[3]";
connectAttr "Circle_translateZ.o" "topf_01RN.phl[4]";
connectAttr "Circle_rotateX.o" "topf_01RN.phl[5]";
connectAttr "Circle_rotateY.o" "topf_01RN.phl[6]";
connectAttr "Circle_rotateZ.o" "topf_01RN.phl[7]";
connectAttr "Circle_scaleX.o" "topf_01RN.phl[8]";
connectAttr "Circle_scaleY.o" "topf_01RN.phl[9]";
connectAttr "Circle_scaleZ.o" "topf_01RN.phl[10]";
connectAttr "sharedReferenceNode.sr" "topf_01RN.sr";
connectAttr "topf_01RN.phl[11]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr ":particleCloud1.oi" "phongE1SG.vs";
connectAttr "phongE1SG.msg" "materialInfo5.sg";
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
connectAttr "blinn1SG.msg" "materialInfo6.sg";
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
connectAttr "file3.oc" "gras.c";
connectAttr "gras.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo7.sg";
connectAttr "gras.msg" "materialInfo7.m";
connectAttr "file3.msg" "materialInfo7.t" -na;
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
connectAttr "sharedReferenceNode.sr" "wiese_wasserRN.sr";
connectAttr "file4.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo8.sg";
connectAttr "blinn3.msg" "materialInfo8.m";
connectAttr "file4.msg" "materialInfo8.t" -na;
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
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "phongE2SG.msg" "materialInfo9.sg";
connectAttr "phongE2.msg" "materialInfo9.m";
connectAttr "mia_light_surface1.S08" "mia_material_x1.S01";
connectAttr "mia_light_surface1.S08A" "mia_material_x1.S01A";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mips";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.miss";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mims";
connectAttr "mia_material_x1SG.msg" "materialInfo10.sg";
connectAttr "mia_material_x1.msg" "materialInfo10.m";
connectAttr "mia_light_surface1.msg" "materialInfo10.t" -na;
connectAttr "sharedReferenceNode.sr" "wald1RN.sr";
connectAttr "lambert6SG.msg" "materialInfo11.sg";
connectAttr "mia_light_surface2.S08" "mia_material_x_passes1.S65";
connectAttr "mia_light_surface2.S08A" "mia_material_x_passes1.S65A";
connectAttr "mia_material_x_passes1.msg" "mia_material_x_passes1SG.mims";
connectAttr "mia_material_x_passes1.msg" "mia_material_x_passes1SG.mips";
connectAttr "mia_material_x_passes1.msg" "mia_material_x_passes1SG.miss";
connectAttr "mia_material_x_passes1SG.msg" "materialInfo12.sg";
connectAttr "mia_material_x_passes1.msg" "materialInfo12.m";
connectAttr "mia_light_surface3.S08" "mia_material_x_passes2.S65";
connectAttr "mia_light_surface3.S08A" "mia_material_x_passes2.S65A";
connectAttr "mia_material_x_passes2.msg" "mia_material_x_passes2SG.mims";
connectAttr "mia_material_x_passes2.msg" "mia_material_x_passes2SG.mips";
connectAttr "mia_material_x_passes2.msg" "mia_material_x_passes2SG.miss";
connectAttr "pPlaneShape1.iog" "mia_material_x_passes2SG.dsm" -na;
connectAttr "mia_material_x_passes2SG.msg" "materialInfo13.sg";
connectAttr "mia_material_x_passes2.msg" "materialInfo13.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x_passes1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x_passes2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "gras.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x_passes1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x_passes2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "mia_light_surface1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mia_light_surface2.msg" ":defaultTextureList1.tx" -na;
connectAttr "mia_light_surface3.msg" ":defaultTextureList1.tx" -na;
connectAttr "|group|pasted__group2|wald2:group|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group|wald2:pasted__pPlane3|wald2:pasted__pPlaneShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group1|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group1|wald2:pasted__pPlane3|wald2:pasted__pPlaneShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group2|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group2|wald2:pasted__pPlane3|wald2:pasted__pPlaneShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group3|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group3|wald2:pasted__pPlane3|wald2:pasted__pPlaneShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group4|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group4|wald2:pasted__pPlane3|wald2:pasted__pPlaneShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group5|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group5|wald2:pasted__pPlane3|wald2:pasted__pPlaneShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group6|wald2:pasted__pPlane2|wald2:pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|wald2:group6|wald2:pasted__pPlane3|wald2:pasted__pPlaneShape3.iog" ":initialShadingGroup.dsm"
		 -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"topf_01RN\" \"\" \"C:/Users/fdai3508/Documents/maya/projects/default//scenes/Models/topf_01.ma\" 1405381119 \"D:/3D Mod/topf_01.ma\" \"FileRef\"\n1\n\"wiese_wasserRN\" \"\" \"D:/3D Mod/wiese_wasser.ma\" 1196168556 \"D:/3D Mod/wiese_wasser.ma\" \"FileRef\"\n2\n\"bergRN\" \"\" \"D:/3D Mod/berg.ma\" 702204761 \"D:/3D Mod/berg.ma\" \"FileRef\"\n3\n\"wald1RN\" \"\" \"D:/3D Mod/wald1.ma\" 2454893795 \"D:/3D Mod/wald1.ma\" \"FileRef\"\n4\n\"topf_01RN1\" \"\" \"D:/3D Mod/topf_01.ma\" 2586672065 \"D:/3D Mod/topf_01.ma\" \"FileRef\"\n5\n\"seeRN\" \"\" \"D:/3D Mod/see.ma\" 2760239492 \"D:/3D Mod/see.ma\" \"FileRef\"\n6\n\"autoRN\" \"\" \"D:/3D Mod/auto.ma\" 1360006672 \"D:/3D Mod/auto.ma\" \"FileRef\"\n7\n\"file1\" \"fileTextureName\" \"D:/3D Mod/grass-background.jpg\" 1497867746 \"D:/3D Mod/grass-background.jpg\" \"sourceImages\"\n8\n\"file2\" \"fileTextureName\" \"D:/3D Mod/grass-background.jpg\" 1497867746 \"D:/3D Mod/grass-background.jpg\" \"sourceImages\"\n9\n\"file3\" \"fileTextureName\" \"D:/3D Mod/grass-background.jpg\" 1497867746 \"D:/3D Mod/grass-background.jpg\" \"sourceImages\"\n10\n\"file4\" \"fileTextureName\" \"D:/3D Mod/stein.PNG\" 3346461746 \"D:/3D Mod/stein.PNG\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of jb-shot2.ma
