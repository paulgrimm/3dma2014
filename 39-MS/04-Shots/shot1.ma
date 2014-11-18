//Maya ASCII 2013 scene
//Name: shot1.ma
//Last modified: Tue, Nov 18, 2014 12:40:23 AM
//Codeset: 1252
file -rdi 1 -ns "scene" -rfn "sceneRN" "C:/Users/Michael/Dropbox/uni/5. Semester/3D-Modelierung/Aufagbe 2/03-Scenes/scene.ma";
file -rdi 2 -ns "landscape" -rfn "scene:landscapeRN" "C:/Users/Michael/Dropbox/uni/5. Semester/3D-Modelierung/Aufagbe 2/01-Models/landscape.ma";
file -rdi 2 -ns "Baum_poly" -rfn "scene:Baum_polyRN" "C:/Users/Michael/Dropbox/uni/5. Semester/3D-Modelierung/Aufagbe 2/01-Models/Baum poly.ma";
file -rdi 2 -ns "Zsm" -rfn "scene:ZsmRN" "C:/Users/Michael/Dropbox/uni/5. Semester/3D-Modelierung/Aufagbe 2/01-Models/Zsm.ma";
file -rdi 2 -ns "ms_pot" -rfn "scene:ms_potRN" "C:/Users/Michael/Dropbox/uni/5. Semester/3D-Modelierung/Aufgabe 1/Aufgabe 1/01_Models/ms-pot.mb";
file -r -ns "scene" -dr 1 -rfn "sceneRN" "C:/Users/Michael/Dropbox/uni/5. Semester/3D-Modelierung/Aufagbe 2/03-Scenes/scene.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -449.10514264378725 274.42399431800629 10.098253565078849 ;
	setAttr ".r" -type "double3" 318.26164727001105 -88.199999999975574 360.00000000029456 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 322.5047867926155;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -276.72263283702387 75.023765768689799 19.502677357728018 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 788.73395016572465;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 753.81839026244381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 419.22083446708325;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "fcamera1";
createNode camera -n "fcameraShape1" -p "fcamera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fs" 64;
	setAttr ".fd" 279.53631459614712;
	setAttr ".coi" 247.02864927942176;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -221.58910343515061 58.628367679061625 47.24965815135036 ;
	setAttr ".dof" yes;
createNode transform -n "locator2" -p "fcamera1";
	setAttr ".t" -type "double3" 0.18934755324177577 -0.054395276033047057 -0.67839368996298433 ;
	setAttr ".r" -type "double3" 76.980914936525494 70.029926794516697 76.17904140024315 ;
	setAttr ".s" -type "double3" 0.11153038056830435 0.11153038056830435 0.11153038056830435 ;
createNode locator -n "locatorShape2" -p "locator2";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	setAttr ".s" -type "double3" 0.99485239592079888 0.99485239592079888 0.99485239592079888 ;
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	setAttr -k off ".v";
createNode transform -n "sceneRNfosterParent1";
createNode transform -n "locator1" -p "sceneRNfosterParent1";
	setAttr ".t" -type "double3" -2.1876120618171129 1.4140285146805833 0.30817381790777532 ;
	setAttr ".s" -type "double3" 0.35102555101397892 0.35102555101397892 0.35102555101397892 ;
createNode locator -n "locatorShape1" -p "locator1";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "sceneRN";
	setAttr -s 164 ".phl";
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
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sceneRN"
		"scene:landscapeRN" 0
		"scene:ZsmRN" 0
		"scene:ms_potRN" 0
		"sceneRN" 0
		"scene:Baum_polyRN" 0
		"scene:landscapeRN" 4
		2 "|scene:landscape:pPlane1" "scale" " -type \"double3\" 664.023995 664.023995 664.023995"
		
		2 "|scene:landscape:pPlane2" "scale" " -type \"double3\" 683.626647 683.626647 683.626647"
		
		2 "|scene:landscape:sunDirection" "scale" " -type \"double3\" 0.994852 0.994852 0.994852"
		
		2 "scene:landscape:place2dTexture3" "repeatUV" " -type \"float2\" 20 20"
		"scene:ZsmRN" 13
		2 "|scene:Zsm:group1|scene:Zsm:transform1|scene:Zsm:pCube1" "scale" " -type \"double3\" 0.989731 0.989731 0.989731"
		
		2 "|scene:Zsm:group1|scene:Zsm:transform2|scene:Zsm:pCylinder1" "scale" " -type \"double3\" 0.462555 1.20978 0.462555"
		
		2 "|scene:Zsm:group1|scene:Zsm:transform3|scene:Zsm:pCylinder2" "scale" " -type \"double3\" 0.462555 1.20978 0.462555"
		
		2 "|scene:Zsm:group1|scene:Zsm:transform4|scene:Zsm:pCylinder3" "scale" " -type \"double3\" 0.462555 1.20978 0.462555"
		
		2 "|scene:Zsm:group1|scene:Zsm:transform5|scene:Zsm:pCylinder4" "scale" " -type \"double3\" 0.334722 0.45581 0.334722"
		
		2 "|scene:Zsm:group1|scene:Zsm:transform6|scene:Zsm:pCylinder5" "scale" " -type \"double3\" 1.172832 0.289111 1.904086"
		
		2 "|scene:Zsm:group1|scene:Zsm:transform7|scene:Zsm:pCylinder6" "scale" " -type \"double3\" 0.750828 0.750828 0.750828"
		
		2 "|scene:Zsm:group1|scene:Zsm:pCylinder7" "scale" " -type \"double3\" 2.265608 0.515065 2.265608"
		
		2 "|scene:Zsm:group1|scene:Zsm:pCylinder8" "scale" " -type \"double3\" 2.195449 0.499115 2.195449"
		
		2 "|scene:Zsm:group1|scene:Zsm:pPipe1" "scale" " -type \"double3\" 0.891669 1.151319 0.901418"
		
		2 "|scene:Zsm:group1|scene:Zsm:pPipe2" "scale" " -type \"double3\" 0.891669 1.151319 0.901418"
		
		2 "|scene:Zsm:group1|scene:Zsm:karosse1:pPlane1" "scale" " -type \"double3\" 0.754391 0.800706 0.825196"
		
		2 "|scene:Zsm:group1|scene:Zsm:karosse_lack:karosse:pPlane1" "scale" " -type \"double3\" 0.754391 0.800706 0.825196"
		
		"scene:ms_potRN" 22
		0 "|sceneRNfosterParent1|locator1" "|scene:ms_pot:group1" "-s -r "
		2 "|scene:ms_pot:group1" "translate" " -type \"double3\" 41.012924 -4.007542 -56.936947"
		
		2 "|scene:ms_pot:group1" "translateX" " -av"
		2 "|scene:ms_pot:group1" "translateY" " -av"
		2 "|scene:ms_pot:group1" "translateZ" " -av"
		2 "|scene:ms_pot:group1|scene:ms_pot:pCylinder1" "translate" " -type \"double3\" -0.0303045 1.988819 0"
		
		2 "|scene:ms_pot:group1|scene:ms_pot:pCylinder1" "scale" " -type \"double3\" 1.961363 1.268259 1.961363"
		
		2 "|scene:ms_pot:group1|scene:ms_pot:pTorus2" "translate" " -type \"double3\" 1.809986 2.421854 -0.0104646"
		
		2 "|scene:ms_pot:group1|scene:ms_pot:pTorus2" "rotate" " -type \"double3\" 0 0 180"
		
		2 "|scene:ms_pot:group1|scene:ms_pot:pTorus2" "scale" " -type \"double3\" 0.504754 0.275052 0.516996"
		
		2 "|scene:ms_pot:group1|scene:ms_pot:pTorus1" "translate" " -type \"double3\" -1.837531 2.421854 -0.0104646"
		
		2 "|scene:ms_pot:group1|scene:ms_pot:pTorus1" "scale" " -type \"double3\" 0.504754 0.275052 0.516996"
		
		5 4 "sceneRN" "|scene:ms_pot:group1.translateX" "sceneRN.placeHolderList[155]" 
		""
		5 4 "sceneRN" "|scene:ms_pot:group1.translateY" "sceneRN.placeHolderList[156]" 
		""
		5 4 "sceneRN" "|scene:ms_pot:group1.translateZ" "sceneRN.placeHolderList[157]" 
		""
		5 4 "sceneRN" "|scene:ms_pot:group1.visibility" "sceneRN.placeHolderList[158]" 
		""
		5 4 "sceneRN" "|scene:ms_pot:group1.rotateX" "sceneRN.placeHolderList[159]" 
		""
		5 4 "sceneRN" "|scene:ms_pot:group1.rotateY" "sceneRN.placeHolderList[160]" 
		""
		5 4 "sceneRN" "|scene:ms_pot:group1.rotateZ" "sceneRN.placeHolderList[161]" 
		""
		5 4 "sceneRN" "|scene:ms_pot:group1.scaleX" "sceneRN.placeHolderList[162]" 
		""
		5 4 "sceneRN" "|scene:ms_pot:group1.scaleY" "sceneRN.placeHolderList[163]" 
		""
		5 4 "sceneRN" "|scene:ms_pot:group1.scaleZ" "sceneRN.placeHolderList[164]" 
		""
		"sceneRN" 323
		2 "|scene:group2|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group2|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group2|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group2|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group2|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group2|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group2|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group2|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group2|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group2|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group2|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group2|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group2|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group2|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group2|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group2|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group2|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group2|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group2|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group3|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group3|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group3|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group3|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group3|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group3|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group3|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group3|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group3|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group3|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group3|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group3|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group3|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group3|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group3|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group3|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group3|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group3|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group3|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group4|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group4|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group4|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group4|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group4|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group4|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group4|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group4|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group4|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group4|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group4|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group4|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group4|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group4|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group4|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group4|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group4|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group4|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group4|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group5|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group5|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group5|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group5|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group5|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group5|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group5|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group5|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group5|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group5|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group5|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group5|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group5|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group5|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group5|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group5|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group5|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group5|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group5|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group6|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group6|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group6|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group6|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group6|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group6|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group6|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group6|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group6|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group6|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group6|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group6|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group6|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group6|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group6|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group6|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group6|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group6|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group6|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group7|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group7|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group7|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group7|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group7|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group7|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group7|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group7|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group7|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group7|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group7|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group7|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group7|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group7|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group7|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group7|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group7|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group7|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group7|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group8|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group8|scene:pCylinder2" "translate" " -type \"double3\" 0.00682543 12.854599 2.791525"
		
		2 "|scene:group8|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group8|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group8|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group8|scene:pSphere1" "translate" " -type \"double3\" 0.20054 15.312789 0.00403967"
		
		2 "|scene:group8|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group8|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group8|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group8|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group8|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group8|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group8|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group8|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group8|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group8|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group8|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group8|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group8|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group8|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group8|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group9|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group9|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group9|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group9|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group9|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group9|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group9|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group9|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group9|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group9|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group9|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group9|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group9|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group9|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group9|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group9|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group9|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group9|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group9|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group10|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group10|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group10|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group10|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group10|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group10|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group10|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group10|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group10|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group10|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group10|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group10|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group10|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group10|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group10|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group10|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group10|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group10|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group10|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group11" "translate" " -type \"double3\" -180.401514 46.568028 -42.083508"
		
		2 "|scene:group11|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group11|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group11|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group11|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group11|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group11|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group11|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group11|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group11|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group11|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group11|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group11|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group11|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group11|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group11|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group11|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group11|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group11|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group11|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group12" "translate" " -type \"double3\" -212.425056 47.637052 -32.767266"
		
		2 "|scene:group12|scene:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:group12|scene:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:group12|scene:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group12|scene:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group12|scene:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:group12|scene:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group12|scene:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:group12|scene:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane4" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane5" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group12|scene:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane7" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane8" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:group12|scene:pPlane9" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane10" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:group12|scene:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group12|scene:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group12|scene:pPlane13" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group12|scene:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane15" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group12|scene:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group12|scene:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group12|scene:pPlane19" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:group12|scene:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane21" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:group12|scene:pPlane22" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		"scene:Baum_polyRN" 185
		2 "|scene:Baum_poly:group2" "translate" " -type \"double3\" -211.444943 44.275538 0"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pCylinder1" "scale" " -type \"double3\" 0.994852 7.83179 0.994852"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pCylinder2" "scale" " -type \"double3\" 0.38998 2.231105 0.38998"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pCylinder3" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pCylinder4" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pSphere1" "scale" " -type \"double3\" 1.022057 1.022057 1.022057"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pCylinder5" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pCylinder6" "scale" " -type \"double3\" 0.571854 4.268592 0.571854"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:Ast:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane1" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane2" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane3" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane4" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane5" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane6" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane7" "scale" " -type \"double3\" 3.075281 3.075281 3.075281"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane8" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane9" "scale" " -type \"double3\" 13.235373 13.235373 13.235373"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane10" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane11" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane12" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane13" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane14" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane15" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane16" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane17" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane18" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane19" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane20" "scale" " -type \"double3\" 6.523437 6.523437 6.523437"
		
		2 "|scene:Baum_poly:group2|scene:Baum_poly:pPlane21" "scale" " -type \"double3\" 5.695073 5.695073 5.695073"
		
		2 "|scene:Baum_poly:place3dTexture1" "scale" " -type \"double3\" 0.994852 0.994852 0.994852"
		
		3 "|scene:group12|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group12|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group12|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group12|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group12|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group12|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group12|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group11|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group11|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group11|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group11|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group11|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group11|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group11|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group8|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group8|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group8|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group8|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group8|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group8|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group8|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group9|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group9|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group9|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group9|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group9|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group9|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group10|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group10|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group10|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group10|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group10|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group10|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group2|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group2|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group2|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group2|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group2|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group2|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group5|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group5|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group5|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group5|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group5|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group5|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group5|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group6|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group6|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group6|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group6|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group6|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group6|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group6|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group4|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group4|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group4|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group4|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group4|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group4|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group4|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group2|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group9|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group10|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group7|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group7|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group7|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group7|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group7|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group7|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group3|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group3|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group3|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group3|scene:pSphere1|scene:pSphereShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group3|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group3|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group3|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		3 "|scene:group7|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" "scene:Baum_poly:lambert2SG.dagSetMembers" 
		"-na"
		5 0 "sceneRN" "|scene:group12|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[1]" "sceneRN.placeHolderList[2]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group12|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[3]" "sceneRN.placeHolderList[4]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group12|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[5]" "sceneRN.placeHolderList[6]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group12|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[7]" "sceneRN.placeHolderList[8]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group12|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[9]" "sceneRN.placeHolderList[10]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group12|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[11]" "sceneRN.placeHolderList[12]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group12|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[13]" "sceneRN.placeHolderList[14]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group11|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[15]" "sceneRN.placeHolderList[16]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group11|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[17]" "sceneRN.placeHolderList[18]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group11|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[19]" "sceneRN.placeHolderList[20]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group11|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[21]" "sceneRN.placeHolderList[22]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group11|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[23]" "sceneRN.placeHolderList[24]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group11|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[25]" "sceneRN.placeHolderList[26]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group11|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[27]" "sceneRN.placeHolderList[28]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group8|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[29]" "sceneRN.placeHolderList[30]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group8|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[31]" "sceneRN.placeHolderList[32]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group8|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[33]" "sceneRN.placeHolderList[34]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group8|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[35]" "sceneRN.placeHolderList[36]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group8|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[37]" "sceneRN.placeHolderList[38]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group8|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[39]" "sceneRN.placeHolderList[40]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group8|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[41]" "sceneRN.placeHolderList[42]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group9|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[43]" "sceneRN.placeHolderList[44]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group9|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[45]" "sceneRN.placeHolderList[46]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group9|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[47]" "sceneRN.placeHolderList[48]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group9|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[49]" "sceneRN.placeHolderList[50]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group9|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[51]" "sceneRN.placeHolderList[52]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group9|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[53]" "sceneRN.placeHolderList[54]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group10|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[55]" "sceneRN.placeHolderList[56]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group10|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[57]" "sceneRN.placeHolderList[58]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group10|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[59]" "sceneRN.placeHolderList[60]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group10|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[61]" "sceneRN.placeHolderList[62]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group10|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[63]" "sceneRN.placeHolderList[64]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group10|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[65]" "sceneRN.placeHolderList[66]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group2|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[67]" "sceneRN.placeHolderList[68]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group2|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[69]" "sceneRN.placeHolderList[70]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group2|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[71]" "sceneRN.placeHolderList[72]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group2|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[73]" "sceneRN.placeHolderList[74]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group2|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[75]" "sceneRN.placeHolderList[76]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group2|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[77]" "sceneRN.placeHolderList[78]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group5|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[79]" "sceneRN.placeHolderList[80]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group5|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[81]" "sceneRN.placeHolderList[82]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group5|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[83]" "sceneRN.placeHolderList[84]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group5|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[85]" "sceneRN.placeHolderList[86]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group5|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[87]" "sceneRN.placeHolderList[88]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group5|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[89]" "sceneRN.placeHolderList[90]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group5|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[91]" "sceneRN.placeHolderList[92]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group6|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[93]" "sceneRN.placeHolderList[94]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group6|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[95]" "sceneRN.placeHolderList[96]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group6|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[97]" "sceneRN.placeHolderList[98]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group6|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[99]" "sceneRN.placeHolderList[100]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group6|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[101]" "sceneRN.placeHolderList[102]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group6|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[103]" "sceneRN.placeHolderList[104]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group6|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[105]" "sceneRN.placeHolderList[106]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group4|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[107]" "sceneRN.placeHolderList[108]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group4|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[109]" "sceneRN.placeHolderList[110]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group4|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[111]" "sceneRN.placeHolderList[112]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group4|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[113]" "sceneRN.placeHolderList[114]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group4|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[115]" "sceneRN.placeHolderList[116]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group4|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[117]" "sceneRN.placeHolderList[118]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group4|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[119]" "sceneRN.placeHolderList[120]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group2|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[121]" "sceneRN.placeHolderList[122]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group9|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[123]" "sceneRN.placeHolderList[124]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group10|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[125]" "sceneRN.placeHolderList[126]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group7|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[127]" "sceneRN.placeHolderList[128]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group7|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[129]" "sceneRN.placeHolderList[130]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group7|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[131]" "sceneRN.placeHolderList[132]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group7|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[133]" "sceneRN.placeHolderList[134]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group7|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[135]" "sceneRN.placeHolderList[136]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group7|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[137]" "sceneRN.placeHolderList[138]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group3|scene:pCylinder5|scene:pCylinderShape5.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[139]" "sceneRN.placeHolderList[140]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group3|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[141]" "sceneRN.placeHolderList[142]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group3|scene:pCylinder3|scene:pCylinderShape3.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[143]" "sceneRN.placeHolderList[144]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group3|scene:pSphere1|scene:pSphereShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[145]" "sceneRN.placeHolderList[146]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group3|scene:pCylinder6|scene:pCylinderShape6.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[147]" "sceneRN.placeHolderList[148]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group3|scene:pCylinder2|scene:pCylinderShape2.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[149]" "sceneRN.placeHolderList[150]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group3|scene:pCylinder1|scene:pCylinderShape1.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[151]" "sceneRN.placeHolderList[152]" 
		"scene:Baum_poly:lambert2SG.dsm"
		5 0 "sceneRN" "|scene:group7|scene:pCylinder4|scene:pCylinderShape4.instObjGroups" 
		"scene:Baum_poly:lambert3SG.dagSetMembers" "sceneRN.placeHolderList[153]" "sceneRN.placeHolderList[154]" 
		"scene:Baum_poly:lambert2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxr" 2;
	setAttr ".fg" yes;
	setAttr -s 28 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".splck" no;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" no;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "scene:ms_pot:group1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 41.012923855355353 60 41.012923855355353;
createNode animCurveTL -n "scene:ms_pot:group1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -4.0075420483401967 60 -4.0075420483401967;
createNode animCurveTL -n "scene:ms_pot:group1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -56.936947326123651 60 44.395153356505411;
createNode animCurveTU -n "scene:ms_pot:group1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "scene:ms_pot:group1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 60 0;
createNode animCurveTA -n "scene:ms_pot:group1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 60 0;
createNode animCurveTA -n "scene:ms_pot:group1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 60 0;
createNode animCurveTU -n "scene:ms_pot:group1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.834131 60 2.834131;
createNode animCurveTU -n "scene:ms_pot:group1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.834131 60 2.834131;
createNode animCurveTU -n "scene:ms_pot:group1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.834131 60 2.834131;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -277.8217538219435 60 -198.08715788945389;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 73.426202430805148 60 56.110341584848861;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 19.592651824632011 60 18.292980140522804;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -19.435792341642564 60 -9.8357923416435309;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -85.320180168864084 60 -94.920180168863993;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 60 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 8.9200125638549483 60 8.9200125638549483;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 8.9200125638549483 60 8.9200125638549483;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 8.9200125638549483 60 8.9200125638549483;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0.5 -max 60 -ast 0.5 -aet 60 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0.5;
	setAttr ".unw" 0.5;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 1;
	setAttr ".ef" 60;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "Kamerafahrt durch Wald";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "scene:ms_pot:group1_translateX.o" "sceneRN.phl[155]";
connectAttr "scene:ms_pot:group1_translateY.o" "sceneRN.phl[156]";
connectAttr "scene:ms_pot:group1_translateZ.o" "sceneRN.phl[157]";
connectAttr "scene:ms_pot:group1_visibility.o" "sceneRN.phl[158]";
connectAttr "scene:ms_pot:group1_rotateX.o" "sceneRN.phl[159]";
connectAttr "scene:ms_pot:group1_rotateY.o" "sceneRN.phl[160]";
connectAttr "scene:ms_pot:group1_rotateZ.o" "sceneRN.phl[161]";
connectAttr "scene:ms_pot:group1_scaleX.o" "sceneRN.phl[162]";
connectAttr "scene:ms_pot:group1_scaleY.o" "sceneRN.phl[163]";
connectAttr "scene:ms_pot:group1_scaleZ.o" "sceneRN.phl[164]";
connectAttr "sceneRN.phl[1]" "sceneRN.phl[2]";
connectAttr "sceneRN.phl[3]" "sceneRN.phl[4]";
connectAttr "sceneRN.phl[5]" "sceneRN.phl[6]";
connectAttr "sceneRN.phl[7]" "sceneRN.phl[8]";
connectAttr "sceneRN.phl[9]" "sceneRN.phl[10]";
connectAttr "sceneRN.phl[11]" "sceneRN.phl[12]";
connectAttr "sceneRN.phl[13]" "sceneRN.phl[14]";
connectAttr "sceneRN.phl[15]" "sceneRN.phl[16]";
connectAttr "sceneRN.phl[17]" "sceneRN.phl[18]";
connectAttr "sceneRN.phl[19]" "sceneRN.phl[20]";
connectAttr "sceneRN.phl[21]" "sceneRN.phl[22]";
connectAttr "sceneRN.phl[23]" "sceneRN.phl[24]";
connectAttr "sceneRN.phl[25]" "sceneRN.phl[26]";
connectAttr "sceneRN.phl[27]" "sceneRN.phl[28]";
connectAttr "sceneRN.phl[29]" "sceneRN.phl[30]";
connectAttr "sceneRN.phl[31]" "sceneRN.phl[32]";
connectAttr "sceneRN.phl[33]" "sceneRN.phl[34]";
connectAttr "sceneRN.phl[35]" "sceneRN.phl[36]";
connectAttr "sceneRN.phl[37]" "sceneRN.phl[38]";
connectAttr "sceneRN.phl[39]" "sceneRN.phl[40]";
connectAttr "sceneRN.phl[41]" "sceneRN.phl[42]";
connectAttr "sceneRN.phl[43]" "sceneRN.phl[44]";
connectAttr "sceneRN.phl[45]" "sceneRN.phl[46]";
connectAttr "sceneRN.phl[47]" "sceneRN.phl[48]";
connectAttr "sceneRN.phl[49]" "sceneRN.phl[50]";
connectAttr "sceneRN.phl[51]" "sceneRN.phl[52]";
connectAttr "sceneRN.phl[53]" "sceneRN.phl[54]";
connectAttr "sceneRN.phl[55]" "sceneRN.phl[56]";
connectAttr "sceneRN.phl[57]" "sceneRN.phl[58]";
connectAttr "sceneRN.phl[59]" "sceneRN.phl[60]";
connectAttr "sceneRN.phl[61]" "sceneRN.phl[62]";
connectAttr "sceneRN.phl[63]" "sceneRN.phl[64]";
connectAttr "sceneRN.phl[65]" "sceneRN.phl[66]";
connectAttr "sceneRN.phl[67]" "sceneRN.phl[68]";
connectAttr "sceneRN.phl[69]" "sceneRN.phl[70]";
connectAttr "sceneRN.phl[71]" "sceneRN.phl[72]";
connectAttr "sceneRN.phl[73]" "sceneRN.phl[74]";
connectAttr "sceneRN.phl[75]" "sceneRN.phl[76]";
connectAttr "sceneRN.phl[77]" "sceneRN.phl[78]";
connectAttr "sceneRN.phl[79]" "sceneRN.phl[80]";
connectAttr "sceneRN.phl[81]" "sceneRN.phl[82]";
connectAttr "sceneRN.phl[83]" "sceneRN.phl[84]";
connectAttr "sceneRN.phl[85]" "sceneRN.phl[86]";
connectAttr "sceneRN.phl[87]" "sceneRN.phl[88]";
connectAttr "sceneRN.phl[89]" "sceneRN.phl[90]";
connectAttr "sceneRN.phl[91]" "sceneRN.phl[92]";
connectAttr "sceneRN.phl[93]" "sceneRN.phl[94]";
connectAttr "sceneRN.phl[95]" "sceneRN.phl[96]";
connectAttr "sceneRN.phl[97]" "sceneRN.phl[98]";
connectAttr "sceneRN.phl[99]" "sceneRN.phl[100]";
connectAttr "sceneRN.phl[101]" "sceneRN.phl[102]";
connectAttr "sceneRN.phl[103]" "sceneRN.phl[104]";
connectAttr "sceneRN.phl[105]" "sceneRN.phl[106]";
connectAttr "sceneRN.phl[107]" "sceneRN.phl[108]";
connectAttr "sceneRN.phl[109]" "sceneRN.phl[110]";
connectAttr "sceneRN.phl[111]" "sceneRN.phl[112]";
connectAttr "sceneRN.phl[113]" "sceneRN.phl[114]";
connectAttr "sceneRN.phl[115]" "sceneRN.phl[116]";
connectAttr "sceneRN.phl[117]" "sceneRN.phl[118]";
connectAttr "sceneRN.phl[119]" "sceneRN.phl[120]";
connectAttr "sceneRN.phl[121]" "sceneRN.phl[122]";
connectAttr "sceneRN.phl[123]" "sceneRN.phl[124]";
connectAttr "sceneRN.phl[125]" "sceneRN.phl[126]";
connectAttr "sceneRN.phl[127]" "sceneRN.phl[128]";
connectAttr "sceneRN.phl[129]" "sceneRN.phl[130]";
connectAttr "sceneRN.phl[131]" "sceneRN.phl[132]";
connectAttr "sceneRN.phl[133]" "sceneRN.phl[134]";
connectAttr "sceneRN.phl[135]" "sceneRN.phl[136]";
connectAttr "sceneRN.phl[137]" "sceneRN.phl[138]";
connectAttr "sceneRN.phl[139]" "sceneRN.phl[140]";
connectAttr "sceneRN.phl[141]" "sceneRN.phl[142]";
connectAttr "sceneRN.phl[143]" "sceneRN.phl[144]";
connectAttr "sceneRN.phl[145]" "sceneRN.phl[146]";
connectAttr "sceneRN.phl[147]" "sceneRN.phl[148]";
connectAttr "sceneRN.phl[149]" "sceneRN.phl[150]";
connectAttr "sceneRN.phl[151]" "sceneRN.phl[152]";
connectAttr "sceneRN.phl[153]" "sceneRN.phl[154]";
connectAttr "camera1_translateX.o" "fcamera1.tx";
connectAttr "camera1_translateY.o" "fcamera1.ty";
connectAttr "camera1_translateZ.o" "fcamera1.tz";
connectAttr "camera1_visibility.o" "fcamera1.v";
connectAttr "camera1_rotateX.o" "fcamera1.rx";
connectAttr "camera1_rotateY.o" "fcamera1.ry";
connectAttr "camera1_rotateZ.o" "fcamera1.rz";
connectAttr "camera1_scaleX.o" "fcamera1.sx";
connectAttr "camera1_scaleY.o" "fcamera1.sy";
connectAttr "camera1_scaleZ.o" "fcamera1.sz";
connectAttr "distanceDimensionShape1.dist" "fcameraShape1.fd";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "sceneRN.sr";
connectAttr "sceneRNfosterParent1.msg" "sceneRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shot1.ma
