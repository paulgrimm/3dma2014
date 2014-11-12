//Maya ASCII 2015 scene
//Name: KK-Auto.ma
//Last modified: Wed, Nov 12, 2014 01:30:50 AM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1448444018371235 3.8575774233337352 11.730833277410817 ;
	setAttr ".r" -type "double3" -17.138352723628078 -1808.9999999999955 -2.0126254347772133e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.494373694831179;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.20116312119257174 0.47743872611459293 1.39705594676177 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.20116312119257174 0.47743874101575412 0.072803791178866817 ;
	setAttr ".s" -type "double3" 1 1 2.3751931367795378 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499988079071045 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1194 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[2]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[3]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[10]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-08 0 4.6566129e-10 ;
	setAttr ".pt[16]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[19]" -type "float3" -2.2351742e-08 0 4.6566129e-10 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-08 0 -4.6566129e-10 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[37]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[49]" -type "float3" 2.9802322e-08 0 -1.8626451e-09 ;
	setAttr ".pt[50]" -type "float3" 2.2351742e-08 0 1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.4901161e-08 0 -5.5879354e-09 ;
	setAttr ".pt[55]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[58]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[60]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[61]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[62]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" -1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[70]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[72]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[74]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[75]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[76]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[77]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[78]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[83]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[84]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[85]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[89]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[91]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[93]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[95]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[96]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[97]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[99]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[101]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[102]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[103]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[108]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[110]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[111]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[112]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[114]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[115]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[116]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[118]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[119]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[121]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[122]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[124]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[125]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[126]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[131]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[132]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[133]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[134]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[136]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[137]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[139]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[140]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[142]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[144]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[145]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[146]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[147]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[148]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[152]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[155]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[156]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[157]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[158]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[159]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[160]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[161]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[162]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[163]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[164]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[165]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[166]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[167]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[170]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[171]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[173]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[176]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[177]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[178]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[179]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[180]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[181]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[182]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[183]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[184]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[186]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[187]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[190]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[191]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[192]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[193]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[196]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[197]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[198]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[199]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[200]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[201]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[202]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[203]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[206]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[207]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[208]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[209]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[210]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[211]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[212]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[213]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[214]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[215]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[218]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[220]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[223]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[224]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[226]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[227]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[228]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[230]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[231]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[232]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".pt[234]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[235]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[236]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[237]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[238]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[239]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[240]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[241]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[244]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[246]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[248]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[249]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[250]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[251]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[254]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[255]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[256]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[257]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[259]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[260]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[261]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[262]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[264]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[265]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[268]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[269]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[270]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[271]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[273]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[274]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[275]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[277]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[278]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[279]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[281]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[282]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[283]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[284]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[285]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[286]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[290]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[295]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[296]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[297]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[298]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[299]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[300]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[302]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[304]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[305]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[306]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[308]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[309]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[310]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[311]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[312]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[313]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[314]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[316]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[317]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[318]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[319]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[320]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[321]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[322]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[324]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[326]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[327]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[328]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[329]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[330]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[331]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[334]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[335]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[337]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[338]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[339]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[341]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[342]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[343]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[344]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[345]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[346]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[348]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[349]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[350]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[351]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[352]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[353]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[354]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[355]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[359]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[360]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[361]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[363]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[365]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[366]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[367]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[370]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[372]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[373]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[374]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[375]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[377]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[378]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[380]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[381]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[382]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[383]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[384]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[385]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[386]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[387]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[389]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[390]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[391]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[393]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[394]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[395]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".pt[396]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[397]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[398]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[399]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[400]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[402]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[403]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[404]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[405]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[406]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[407]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[408]" -type "float3" 2.2351742e-08 0 3.7252903e-09 ;
	setAttr ".pt[409]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[410]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[411]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[412]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[413]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[414]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[415]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[416]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[417]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[418]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[419]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[420]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[421]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".pt[423]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".pt[424]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[425]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[426]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[427]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[430]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[431]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[432]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[433]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[435]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[436]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[438]" -type "float3" 1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".pt[439]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[440]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[441]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[444]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[445]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[446]" -type "float3" -1.8626451e-08 0 -3.7252903e-09 ;
	setAttr ".pt[448]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[449]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[450]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[451]" -type "float3" -2.2351742e-08 0 -1.8626451e-09 ;
	setAttr ".pt[452]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[453]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[454]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[455]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[456]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[457]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[458]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[459]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[460]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[461]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[463]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[464]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[465]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[466]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[467]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[468]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[470]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[471]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[472]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[473]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[475]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[476]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[477]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[478]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[479]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[480]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[482]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[483]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[484]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[485]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[487]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[488]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[489]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[490]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[491]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[492]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[494]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[495]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[496]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[497]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[499]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[500]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[501]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[502]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[503]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[504]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[506]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[507]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[508]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[509]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[510]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[511]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[512]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[513]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[514]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[515]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[516]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[517]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[518]" -type "float3" -3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".pt[519]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[520]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[521]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[522]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[523]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[524]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[525]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[526]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[527]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[528]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[531]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[532]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[534]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[535]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[537]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[538]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[539]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[541]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[542]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[543]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".pt[544]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[545]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[546]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[547]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[550]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[551]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[552]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[553]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[554]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[555]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[556]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[557]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[558]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[559]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[560]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[562]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[565]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[566]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[567]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[568]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[570]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[572]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[573]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[574]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[575]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[578]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[579]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[580]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[581]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[582]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[583]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[584]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[585]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[586]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[588]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[589]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[590]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[591]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[592]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[594]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[595]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[596]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[597]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[598]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[599]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[600]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[601]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[602]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[603]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[604]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[605]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[608]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[609]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[610]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[611]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[612]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[613]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[614]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[615]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[616]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[617]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[618]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[619]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[620]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[621]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[622]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[623]" -type "float3" 5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[624]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[625]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[626]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[627]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[628]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[629]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[630]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[631]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[632]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[633]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[634]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[635]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[636]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[637]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[639]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[640]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[641]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[642]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[643]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[644]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[645]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[646]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[647]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[649]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[650]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[651]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[652]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[653]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[654]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[655]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[656]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[657]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[658]" -type "float3" -1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".pt[659]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[660]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[661]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[663]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[664]" -type "float3" 1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".pt[665]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".pt[666]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[667]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[668]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[669]" -type "float3" -3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".pt[671]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[673]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[674]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[676]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[677]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[680]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[681]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[682]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[684]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[685]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[686]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[687]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".pt[688]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[689]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[690]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[691]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[692]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[693]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[694]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[695]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[696]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[697]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[698]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[699]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[704]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[706]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[707]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[708]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[709]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[710]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[711]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[712]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[713]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[714]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[717]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[718]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[719]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[721]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[722]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[723]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[725]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[726]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[727]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[728]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[731]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[733]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[734]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[735]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[736]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[737]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[739]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[740]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[742]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[744]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[745]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[746]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[747]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[748]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[749]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[751]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[752]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[753]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[754]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[755]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[756]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[757]" -type "float3" 2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".pt[758]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[759]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[760]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[761]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[762]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[763]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[764]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[765]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[766]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[767]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[768]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[769]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[770]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[771]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[776]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[777]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[779]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[780]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[781]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[782]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[783]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[784]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[785]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[786]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[787]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[788]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[789]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[791]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[796]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[797]" -type "float3" -2.2351742e-08 0 2.3283064e-10 ;
	setAttr ".pt[799]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[800]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[801]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[802]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[803]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[804]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[805]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[806]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[807]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[808]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[809]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[811]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[812]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[813]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[815]" -type "float3" 1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[817]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[818]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[819]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[820]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[821]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[822]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[824]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[825]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[826]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[827]" -type "float3" -7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[828]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[829]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[831]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[832]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[833]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[834]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[835]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[836]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[837]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[838]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[839]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[840]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[841]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[842]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[844]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[849]" -type "float3" -2.2351742e-08 0 -2.3283064e-10 ;
	setAttr ".pt[850]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[851]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[855]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[856]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[857]" -type "float3" -1.4901161e-08 0 -2.3283064e-10 ;
	setAttr ".pt[858]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[859]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[863]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[864]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[865]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[866]" -type "float3" -2.2351742e-08 0 2.3283064e-10 ;
	setAttr ".pt[867]" -type "float3" -2.2351742e-08 0 -2.3283064e-10 ;
	setAttr ".pt[868]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[869]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[870]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[871]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[873]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[874]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[876]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[877]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[878]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[879]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[880]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[881]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[882]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[883]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[884]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[885]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[886]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[888]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[889]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[891]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[892]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[894]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[895]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[896]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[897]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[900]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[901]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[902]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[903]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[910]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[911]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[912]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[913]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[914]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[915]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[918]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[919]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[922]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[923]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[924]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[925]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[926]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[927]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[928]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[929]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[936]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[937]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[938]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[940]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[942]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[944]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[947]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[952]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[953]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[957]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[958]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[959]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[960]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[961]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".pt[962]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[963]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[964]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[965]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[966]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[967]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[968]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[969]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[970]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[971]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[972]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[973]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[975]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[976]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[977]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[979]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[980]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[981]" -type "float3" -2.2351742e-08 0 -2.3283064e-10 ;
	setAttr ".pt[982]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[983]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[987]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[988]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[989]" -type "float3" -1.4901161e-08 0 -2.3283064e-10 ;
	setAttr ".pt[991]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[996]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[997]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[1001]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1002]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1003]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1004]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[1005]" -type "float3" -2.2351742e-08 0 2.3283064e-10 ;
	setAttr ".pt[1006]" -type "float3" -2.2351742e-08 0 -2.3283064e-10 ;
	setAttr ".pt[1007]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1008]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1009]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1010]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1011]" -type "float3" -7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1012]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1013]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1014]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1015]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1017]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1018]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1019]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1020]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1021]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1023]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1024]" -type "float3" 2.2351742e-08 0 -2.3283064e-10 ;
	setAttr ".pt[1025]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[1026]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1027]" -type "float3" 2.2351742e-08 0 2.3283064e-10 ;
	setAttr ".pt[1028]" -type "float3" -7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1030]" -type "float3" -1.4901161e-08 0 -2.3283064e-10 ;
	setAttr ".pt[1032]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1034]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1035]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1036]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1037]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1039]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1040]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1041]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1042]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1044]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1045]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1046]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1047]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1049]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1050]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1052]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1053]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1054]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1055]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1056]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1058]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1059]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1061]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1063]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1064]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1065]" -type "float3" -1.4901161e-08 0 -2.3283064e-10 ;
	setAttr ".pt[1066]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1069]" -type "float3" 1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[1070]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1071]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1072]" -type "float3" 7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1073]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1077]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1079]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1080]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1082]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1084]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1085]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1089]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1091]" -type "float3" 1.4901161e-08 0 -2.3283064e-10 ;
	setAttr ".pt[1092]" -type "float3" -7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1094]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1095]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1096]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1097]" -type "float3" 7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1098]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1099]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1100]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1101]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1102]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1104]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1105]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1106]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1107]" -type "float3" -7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[1108]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1109]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1111]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1113]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1115]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[1117]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1118]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[1119]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1121]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1122]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1123]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1124]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1125]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1126]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1128]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1130]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1131]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1132]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1133]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1134]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1135]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1136]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1137]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1138]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1139]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1140]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[1141]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1142]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[1143]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[1144]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1145]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1146]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1147]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1148]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1150]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1151]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1152]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1154]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1155]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1157]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1163]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1166]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1167]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1168]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1169]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1178]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1188]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1193]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1194]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1195]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116311 0.5 -0.87727344 ;
	setAttr ".rs" 264461657;
	setAttr ".lt" -type "double3" 0 6.2041119171639931e-17 0.27940836118304613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29883687880742826 0.5 -1.1147927772109021 ;
	setAttr ".cbx" -type "double3" 0.70116309139024935 0.5 -0.63975410738323157 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 0.7794084 -0.8772735 ;
	setAttr ".rs" 59607148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29883687880742826 0.77940833568572998 -1.1147927772109021 ;
	setAttr ".cbx" -type "double3" 0.70116312119257174 0.77940845489501953 -0.6397541781695032 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 0.7794084 -0.8772735 ;
	setAttr ".rs" 565443663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29883687880742826 0.77940833568572998 -1.1147927772109021 ;
	setAttr ".cbx" -type "double3" 0.70116312119257174 0.77940845489501953 -0.6397541781695032 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 0.91374689 -0.8772735 ;
	setAttr ".rs" 238496089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20889898327100553 0.91374683380126953 -1.0720688027680008 ;
	setAttr ".cbx" -type "double3" 0.61122522565614901 0.91374695301055908 -0.68247815261240441 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[617:673]" -type "float3"  -1.4901161e-08 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -4.4408921e-16 0 0 -4.4408921e-16 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0
		 -1.4901161e-08 0 0 0.089937903 0.13433848 -0.017987585 0.071950346 0.13433848 -0.017987585
		 0.071950346 0.13433848 -5.6448424e-09 0.089937903 0.13433848 -5.6448424e-09 0.053962771
		 0.13433848 -0.017987585 0.053962767 0.13433848 -5.6448424e-09 0.035975188 0.13433848
		 -0.017987585 0.035975188 0.13433848 -5.6448424e-09 0.017987601 0.13433848 -0.017987585
		 0.01798759 0.13433848 -5.6448424e-09 2.6803584e-09 0.13433848 -0.017987585 2.6803584e-09
		 0.13433848 -5.6448424e-09 -0.017987588 0.13433848 -0.017987585 -0.017987588 0.13433848
		 -5.6448424e-09 -0.035975169 0.13433848 -0.017987585 -0.035975169 0.13433848 -5.6448424e-09
		 -0.053962767 0.13433848 -0.017987585 -0.053962767 0.13433848 -5.6448424e-09 -0.071950339
		 0.13433848 -0.017987585 -0.071950339 0.13433848 -5.6448424e-09 -0.089937903 0.13433848
		 -0.017987585 -0.089937903 0.13433848 -5.6448424e-09 0.071950346 0.13433848 0.017987585
		 0.089937903 0.13433848 0.017987585 0.053962767 0.13433848 0.017987585 0.035975188
		 0.13433848 0.017987585 0.01798759 0.13433848 0.017987585 2.6803584e-09 0.13433848
		 0.017987585 -0.017987588 0.13433848 0.017987585 -0.035975169 0.13433848 0.017987585
		 -0.053962767 0.13433848 0.017987585 -0.071950339 0.13433848 0.017987585 -0.089937903
		 0.13433848 0.017987585;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[184:185]" "f[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116311 1.0186465 -0.8772735 ;
	setAttr ".rs" 1777140088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16600747841489039 1.0186464786529541 -0.96077487489340485 ;
	setAttr ".cbx" -type "double3" 0.23631874906909189 1.0186465978622437 -0.79377208048700054 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[665:697]" -type "float3"  0.23428398 0.10489963 -0.046856776
		 0.18742712 0.10489963 -0.046856776 0.18742712 0.10489964 -1.5736958e-08 0.23428398
		 0.10489963 -1.5736958e-08 0.14057037 0.10489963 -0.046856776 0.14057037 0.10489964
		 -1.5736958e-08 0.093713559 0.10489964 -0.046856776 0.093713559 0.10489964 -1.5736958e-08
		 0.046856783 0.10489964 -0.046856776 0.046856787 0.10489964 -1.5736958e-08 1.7027192e-08
		 0.10489963 -0.046856776 1.7027192e-08 0.10489964 -1.5736958e-08 -0.046856772 0.10489964
		 -0.046856776 -0.046856772 0.10489964 -1.5736958e-08 -0.093713552 0.10489963 -0.046856776
		 -0.093713552 0.10489964 -1.5736958e-08 -0.14057034 0.10489964 -0.046856776 -0.14057034
		 0.10489964 -1.5736958e-08 -0.18742712 0.10489963 -0.046856776 -0.18742712 0.10489964
		 -1.5736958e-08 -0.23428398 0.10489963 -0.046856776 -0.23428398 0.10489963 -1.5736958e-08
		 0.18742712 0.10489964 0.046856776 0.23428398 0.10489964 0.046856776 0.14057037 0.10489963
		 0.046856776 0.093713559 0.10489963 0.046856776 0.046856787 0.10489963 0.046856776
		 1.7027192e-08 0.10489963 0.046856776 -0.046856772 0.10489963 0.046856776 -0.093713552
		 0.10489963 0.046856776 -0.14057034 0.10489963 0.046856776 -0.18742712 0.10489963
		 0.046856776 -0.23428398 0.10489963 0.046856776;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[184:185]" "f[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116311 1.3658749 -0.8772735 ;
	setAttr ".rs" 1942362685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16600748214018068 1.3658747673034668 -0.96077487489340485 ;
	setAttr ".cbx" -type "double3" 0.2363187453438016 1.3658748865127563 -0.79377208048700054 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[697:705]" -type "float3"  0 0.34722829 0 0 0.34722829
		 0 0 0.34722829 0 0 0.34722829 0 0 0.34722829 0 0 0.34722829 0 0 0.34722829 0 0 0.34722829
		 0 0 0.34722829 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[184:185]" "f[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116311 1.3658749 -0.8772735 ;
	setAttr ".rs" 1952551833;
	setAttr ".lt" -type "double3" 0 -1.7302350926238287e-16 0.22077138815959696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17340336802494249 1.3658747673034668 -0.94320819980294601 ;
	setAttr ".cbx" -type "double3" 0.22892285945903978 1.3658748865127563 -0.81133875557745927 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[705:713]" -type "float3"  0.007395885 -9.3132257e-09
		 -0.0073958831 -1.56742e-09 -9.3132257e-09 -0.0073958831 -1.56742e-09 -9.3132257e-09
		 0 0.007395885 -9.3132257e-09 0 -0.007395885 -9.3132257e-09 -0.0073958831 -0.007395885
		 -9.3132257e-09 0 -1.56742e-09 -2.4214387e-08 0.0073958831 0.007395885 -2.4214387e-08
		 0.0073958831 -0.007395885 -2.4214387e-08 0.0073958831;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[184:185]" "f[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 1.5866462 -0.8772732 ;
	setAttr ".rs" 298162979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17340337547552309 1.5866460800170898 -0.94320770429904477 ;
	setAttr ".cbx" -type "double3" 0.22892286690962038 1.5866461992263794 -0.81133875557745927 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[184:185]" "f[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 1.5866462 -0.8772732 ;
	setAttr ".rs" 1197778987;
	setAttr ".lt" -type "double3" -4.5612300693170446e-17 -1.110223024622018e-16 0.16303685957150196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18149306315076075 1.5866460800170898 -0.9239931955921179 ;
	setAttr ".cbx" -type "double3" 0.22083317923438273 1.5866461992263794 -0.83055326428438614 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[721:729]" -type "float3"  0.0080896886 2.0428628e-08
		 -0.0080896504 0 2.0428628e-08 -0.0080896504 0 -2.0428626e-08 -5.1071574e-09 0.0080896886
		 2.0428628e-08 -5.1071574e-09 -0.0080896886 2.0428628e-08 -0.0080896504 -0.0080896886
		 2.0428628e-08 -5.1071574e-09 0 -2.0428626e-08 0.0080896504 0.0080896886 -2.0428626e-08
		 0.0080896504 -0.0080896886 -2.0428626e-08 0.0080896504;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[184:185]" "f[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 1.749683 -0.87727308 ;
	setAttr ".rs" 2129062848;
	setAttr ".lt" -type "double3" -1.2742800054440647e-18 4.4486068823162233e-19 0.0040069488594986699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18149256023657045 1.7496829032897949 -0.9239928416607599 ;
	setAttr ".cbx" -type "double3" 0.22083368214857302 1.7496830224990845 -0.83055326428438614 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 3 "f[184:185]" "f[194:195]" "f[736:743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 1.7516865 -0.87727308 ;
	setAttr ".rs" 1242361871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18149256023657045 1.7496829032897949 -0.9239928416607599 ;
	setAttr ".cbx" -type "double3" 0.22083368214857302 1.7536900043487549 -0.83055326428438614 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 1.7536899 -0.95830947 ;
	setAttr ".rs" 2018967266;
	setAttr ".lt" -type "double3" -1.7564637677081708e-17 1.2954933292073447e-18 0.0058343832747188599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18149256023657045 1.7536897659301758 -1.0009516761392192 ;
	setAttr ".cbx" -type "double3" 0.22083368214857302 1.7536900043487549 -0.91566724354080187 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[737:753]" -type "float3"  0 -9.3132257e-10 7.177455e-05
		 0 -9.3132257e-10 7.177455e-05 0 -9.3132257e-10 -0.016164653 0 -9.3132257e-10 -0.016164653
		 0 -9.3132257e-10 7.177455e-05 0 -9.3132257e-10 -0.016164653 0 -9.3132257e-10 -0.032401089
		 0 -9.3132257e-10 -0.032401089 0 -9.3132257e-10 -0.032401089 0 -9.3132257e-10 7.177455e-05
		 0 -9.3132257e-10 7.177455e-05 0 -9.3132257e-10 -0.016164653 0 -9.3132257e-10 7.177455e-05
		 0 -9.3132257e-10 -0.016164653 0 -9.3132257e-10 -0.032401089 0 -9.3132257e-10 -0.032401089
		 0 -9.3132257e-10 -0.032401089;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 5 "f[122:127]" "f[132:137]" "f[142:147]" "f[152:157]" "f[162:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 0.5 0.19156349 ;
	setAttr ".rs" 1961358511;
	setAttr ".lt" -type "double3" 0 2.2764917240282536e-17 -0.39747592719954339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098836890728357218 0.5 -0.40223477246939632 ;
	setAttr ".cbx" -type "double3" 0.50116313311350069 0.5 0.78536176052723683 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 4 "f[0:19]" "f[280:299]" "f[400:419]" "f[500:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 0.077438749 0.072803646 ;
	setAttr ".rs" 117694610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29883687880742826 -0.02256125898424588 -1.1147927772109021 ;
	setAttr ".cbx" -type "double3" 0.70116312119257174 0.17743875889714755 1.2604000764235492 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60116309 0.07743872 1.2603998 ;
	setAttr ".rs" 1882783211;
	setAttr ".ls" -type "double3" 1 1 1.2961068602714803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50116313311350069 -0.02256125898424588 1.2603998640647345 ;
	setAttr ".cbx" -type "double3" 0.70116303178560457 0.17743869929250278 1.2603998640647345 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60116315 0.077438734 1.2603999 ;
	setAttr ".rs" 203020909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50116313311350069 -0.02256125898424588 1.2603998640647345 ;
	setAttr ".cbx" -type "double3" 0.70116312119257174 0.17743872909482516 1.2604000764235492 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 0.47743875 1.2603999 ;
	setAttr ".rs" 2143559444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29883687880742826 -0.02256125898424588 1.2603998640647345 ;
	setAttr ".cbx" -type "double3" 0.70116312119257174 0.97743874101575412 1.2604000764235492 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 13 "f[0:49]" "f[780:799]" "f[855:856]" "f[860:862]" "f[864:870]" "f[872:876]" "f[878:879]" "f[889:890]" "f[892:899]" "f[901]" "f[904:908]" "f[910:912]" "f[914:922]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2011631 0.22743873 0.73493022 ;
	setAttr ".rs" 1138494869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29883693841207304 -0.02256125898424588 0.07280375136158905 ;
	setAttr ".cbx" -type "double3" 0.70116312119257174 0.47743873738431519 1.397056654624486 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[742:907]" -type "float3"  9.778887e-08 -9.3132257e-09 -9.6857548e-08
		 2.7939677e-09 -9.3132257e-09 -9.6857548e-08 2.7939677e-09 2.6090241e-15 -9.6857548e-08
		 9.778887e-08 2.6090241e-15 -9.6857548e-08 -9.778887e-09 -9.3132257e-09 -9.6857548e-08
		 -9.778887e-09 2.6090241e-15 -9.6857548e-08 5.5879354e-09 -9.3132257e-09 -9.6857548e-08
		 5.5879354e-09 2.6090241e-15 -9.6857548e-08 1.5133992e-08 -9.3132257e-09 -9.6857548e-08
		 1.5133992e-08 2.6090241e-15 -9.6857548e-08 -3.725293e-09 -9.3132257e-09 -9.6857548e-08
		 -3.725293e-09 2.6090241e-15 -9.6857548e-08 -3.4226105e-08 -9.3132257e-09 -9.6857548e-08
		 -3.4226105e-08 2.6090241e-15 -9.6857548e-08 -8.2887709e-08 -9.3132257e-09 -9.6857548e-08
		 -8.2887709e-08 2.6090241e-15 -9.6857548e-08 9.778887e-09 -9.3132257e-09 -9.6857548e-08
		 9.778887e-09 2.6090241e-15 -9.6857548e-08 -8.6612999e-08 -9.3132257e-09 -9.6857548e-08
		 -8.6612999e-08 2.6090241e-15 -9.6857548e-08 -9.778887e-08 -9.3132257e-09 -9.6857548e-08
		 -9.778887e-08 2.6090241e-15 -9.6857548e-08 2.7939677e-09 -3.7020072e-08 -9.6857548e-08
		 9.778887e-08 -3.7020072e-08 -9.6857548e-08 -9.778887e-09 -3.7020072e-08 -9.6857548e-08
		 5.5879354e-09 -3.7020072e-08 -9.6857548e-08 1.5133992e-08 -3.7020072e-08 -9.6857548e-08
		 -3.725293e-09 -3.7020072e-08 -9.6857548e-08 -3.4226105e-08 -3.7020072e-08 -9.6857548e-08
		 -8.2887709e-08 -3.7020072e-08 -9.6857548e-08 9.778887e-09 -3.7020072e-08 -9.6857548e-08
		 -8.6612999e-08 -3.7020072e-08 -9.6857548e-08 -9.778887e-08 -3.7020072e-08 -9.6857548e-08
		 9.778887e-08 2.0954758e-09 1.3224781e-07 2.7939677e-09 2.0954758e-09 1.3224781e-07
		 2.7939677e-09 -4.9960036e-16 1.3224781e-07 9.778887e-08 -4.9960036e-16 1.3224781e-07
		 -9.778887e-09 2.0954758e-09 1.3224781e-07 -9.778887e-09 -4.9960036e-16 1.3224781e-07
		 5.5879354e-09 2.0954758e-09 1.3224781e-07 5.5879354e-09 -4.9960036e-16 1.3224781e-07
		 1.5133992e-08 2.0954758e-09 1.3224781e-07 1.5133992e-08 -4.9960036e-16 1.3224781e-07
		 -3.725293e-09 2.0954758e-09 1.3224781e-07 -3.725293e-09 -4.9960036e-16 1.3224781e-07
		 -3.4226105e-08 2.0954758e-09 1.3224781e-07 -3.4226105e-08 -4.9960036e-16 1.3224781e-07
		 -8.2887709e-08 2.0954758e-09 1.3224781e-07 -8.2887709e-08 -4.9960036e-16 1.3224781e-07
		 9.778887e-09 2.0954758e-09 1.3224781e-07 9.778887e-09 -4.9960036e-16 1.3224781e-07
		 -8.6612999e-08 2.0954758e-09 1.3224781e-07 -8.6612999e-08 -4.9960036e-16 1.3224781e-07
		 -9.778887e-08 2.0954758e-09 1.3224781e-07 -9.778887e-08 -4.9960036e-16 1.3224781e-07
		 2.7939677e-09 -9.3132257e-09 1.3224781e-07 9.778887e-08 -9.3132257e-09 1.3224781e-07
		 -9.778887e-09 -9.3132257e-09 1.3224781e-07 5.5879354e-09 -9.3132257e-09 1.3224781e-07
		 1.5133992e-08 -9.3132257e-09 1.3224781e-07 -3.725293e-09 -9.3132257e-09 1.3224781e-07
		 -3.4226105e-08 -9.3132257e-09 1.3224781e-07 -8.2887709e-08 -9.3132257e-09 1.3224781e-07
		 9.778887e-09 -9.3132257e-09 1.3224781e-07 -8.6612999e-08 -9.3132257e-09 1.3224781e-07
		 -9.778887e-08 -9.3132257e-09 1.3224781e-07 -9.778887e-08 -9.3132257e-09 1.7136335e-07
		 -9.778887e-08 2.6090241e-15 1.7136335e-07 -9.778887e-08 -9.3132257e-09 2.1420419e-08
		 -9.778887e-08 2.6090241e-15 2.1420419e-08 0.060925361 0.060925435 0.057534833 0.048740339
		 0.060925569 0.057534833 0.048740339 0.048740409 0.057534758 0.060925361 0.048740417
		 0.057534758 0.036555208 0.060925435 0.057534721 0.036555208 0.048740417 0.057534721
		 0.024370132 0.060925435 0.057534702 0.024370132 0.048740417 0.057534702 0.012185008
		 0.060925435 0.057534717 0.012185008 0.048740417 0.057534717 -8.4057511e-08 0.060925435
		 0.057534676 -8.4057511e-08 0.048740417 0.057534676 -0.012185175 0.060925435 0.057534538
		 -0.012185175 0.048740417 0.057534538 -0.024370279 0.060925405 0.057534918 -0.024370279
		 0.048740394 0.057534739 -0.036555365 0.060925405 0.057534833 -0.036555365 0.048740394
		 0.057534758 0.048740339 0.036555253 0.057534721 0.060925361 0.036555253 0.057534702
		 0.036555208 0.036555253 0.057534717 0.024370132 0.036555253 0.057534676 0.012185008
		 0.036555253 0.057534538 8.7688882e-08 0.036555275 0.057534918 -0.012185001 0.03655529
		 0.057534918 -0.024370125 0.036555275 0.057534739 -0.036555208 0.03655529 0.057534739
		 -0.036555208 0.060925435 0.057534833 -0.048740335 0.060925569 0.057534833 -0.048740335
		 0.048740409 0.057534758 -0.036555208 0.048740417 0.057534758 -0.060925361 0.060925435
		 0.057534721 -0.060925361 0.048740417 0.057534721 -0.048740335 0.036555275 0.057534702
		 -0.036555208 0.03655529 0.057534702 -0.048740335 0.048740409 0.057534717 -0.060925361
		 0.048740417 0.057534717 -0.060925361 0.036555275 0.057534676 -0.048740335 0.03655529
		 0.057534676 0.060925629 0.036555275 0.057534538 0.048740499 0.03655529 0.057534538
		 0.048740499 0.024370186 0.057534918 0.060925629 0.024370186 0.057534739 0.036555365
		 0.036555253 0.057534833 0.036555365 0.024370186 0.057534758 0.02437029 0.036555253
		 0.057534721 0.02437029 0.024370186 0.057534702 0.012185186 0.036555253 0.057534717
		 0.012185186 0.024370186 0.057534676 8.7688882e-08 0.036555253 0.057534538 1.8157195e-09
		 0.024370208 0.057534713 -0.012185102 0.03655529 0.057534713 -0.012185102 0.024370208
		 0.057534713 -0.024370205 0.03655529 0.057534713 -0.024370205 0.024370208 0.057534713
		 -0.03655529 0.03655529 0.057534713 -0.03655529 0.024370208 0.057534713 -0.048740417
		 0.03655529 0.057534713 -0.048740417 0.024370208 0.057534713 -0.060925435 0.03655529
		 0.057534713 -0.060925435 0.024370208 0.057534713 0.048740417 0.012185104 0.057534713
		 0.060925435 0.012185104 0.057534713 0.03655529 0.012185104 0.057534713 0.02437022
		 0.012185104 0.057534713 0.012185108 0.012185104 0.057534713 1.8157195e-09 0.012185104
		 0.057534713 -0.012185102 0.012185104 0.057534713 -0.024370205 0.012185104 0.057534713
		 -0.03655529 0.012185104 0.057534713 -0.048740417 0.012185104 0.057534713 -0.060925435
		 0.012185104 0.057534713 0.048740417 -3.6314389e-09 0.057534713 0.060925435 -3.6314389e-09
		 0.057534713 0.03655529 -3.6314389e-09 0.057534713 0.02437022 -3.6314389e-09 0.057534713
		 0.012185108 -3.6314389e-09 0.057534713 1.8157195e-09 -3.6314389e-09 0.057534713 -0.012185102
		 -3.6314389e-09 0.057534713 -0.024370205 -3.6314389e-09 0.057534713 -0.03655529 -3.6314389e-09
		 0.057534713 -0.048740417 -3.6314389e-09 0.057534713 -0.060925435 -3.6314389e-09 0.057534713
		 0.048740417 -0.012185104 0.057534713 0.060925435 -0.012185104 0.057534713 0.03655529
		 -0.012185104 0.057534713 0.02437022 -0.012185104 0.057534713 0.012185108 -0.012185104
		 0.057534713 1.8157195e-09 -0.012185104 0.057534713 -0.012185102 -0.012185104 0.057534713
		 -0.024370205 -0.012185104 0.057534713 -0.03655529 -0.012185104 0.057534713 -0.048740417
		 -0.012185104 0.057534713 -0.060925435 -0.012185104 0.057534713 0.048740417 -0.02437022
		 0.057534713 0.060925435 -0.02437022 0.057534713;
	setAttr ".tk[908:949]" 0.03655529 -0.02437022 0.057534713 0.02437022 -0.02437022
		 0.057534713 0.012185108 -0.02437022 0.057534713 1.8157195e-09 -0.02437022 0.057534713
		 -0.012185102 -0.02437022 0.057534713 -0.024370205 -0.02437022 0.057534713 -0.03655529
		 -0.02437022 0.057534713 -0.048740417 -0.02437022 0.057534713 -0.060925435 -0.02437022
		 0.057534713 0.048740417 -0.036555298 0.057534713 0.060925435 -0.036555298 0.057534713
		 0.03655529 -0.036555298 0.057534713 0.02437022 -0.036555298 0.057534713 0.012185108
		 -0.036555298 0.057534713 1.8157195e-09 -0.036555298 0.057534713 -0.012185102 -0.036555298
		 0.057534713 -0.024370205 -0.036555298 0.057534713 -0.03655529 -0.036555298 0.057534713
		 -0.048740417 -0.036555298 0.057534713 -0.060925435 -0.036555298 0.057534713 0.048740417
		 -0.048740424 0.057534713 0.060925435 -0.048740424 0.057534713 0.03655529 -0.048740424
		 0.057534713 0.02437022 -0.048740424 0.057534713 0.012185108 -0.048740424 0.057534713
		 1.8157195e-09 -0.048740424 0.057534713 -0.012185102 -0.048740424 0.057534713 -0.024370205
		 -0.048740424 0.057534713 -0.03655529 -0.048740424 0.057534713 -0.048740417 -0.048740424
		 0.057534713 -0.060925435 -0.048740424 0.057534713 0.048740417 -0.060925443 0.057534713
		 0.060925435 -0.060925443 0.057534713 0.03655529 -0.060925443 0.057534713 0.02437022
		 -0.060925443 0.057534713 0.012185108 -0.060925443 0.057534713 1.8157195e-09 -0.060925443
		 0.057534713 -0.012185102 -0.060925443 0.057534713 -0.024370205 -0.060925443 0.057534713
		 -0.03655529 -0.060925443 0.057534713 -0.048740417 -0.060925443 0.057534713 -0.060925435
		 -0.060925443 0.057534713;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20116313 0.47743872 1.397056 ;
	setAttr ".rs" 394868605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23791151431310453 0.038364135312400238 1.3970555220441405 ;
	setAttr ".cbx" -type "double3" 0.64023775669824801 0.91651331691678561 1.3970565130519428 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[400:409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82591003 0.027438752 0.072803646 ;
	setAttr ".rs" 690637541;
	setAttr ".lt" -type "double3" -8.1264421651338858e-17 2.5346323440375913e-18 0.13401758093255145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82590992066156588 -0.02256125898424588 -1.1147927772109021 ;
	setAttr ".cbx" -type "double3" 0.82591015908014498 0.07743876485761203 1.2604000764235492 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 1200 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.11283459 0 0 0.11503703 0 0 0.11703168
		 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724 0 0 0.12364214 0 0 0.12425502
		 1.4901161e-08 0 0.12474689 1.4901161e-08 0 0.12474689 1.4901161e-08 0 0.11283459
		 0 0 0.12474686 0 -1.8626451e-09 0.1123745 0 0 0.12425502 0 -1.0244548e-08 0.11180116
		 0 0 0.12364214 0 -1.7695129e-08 0.11100172 0 0 0.12278724 0 -6.9849193e-09 0.10997946
		 0 0 0.12169418 0 -1.8626451e-08 0.10873841 0 0 0.12036684 0 -1.511944e-08 0.10728376
		 0 0 0.11881065 0 0 0.10562133 0 0 0.11703168 0 0 0.10375787 0 0 0.105842 0 0 0.10772998
		 0 0 0.10941418 0 0 0.11088783 0 0 0.11214493 0 0 0.1131805 0 0 0.11399031 0 0 0.11457103
		 0 0 0.11492046 0 0 0.11503703 0 0 0.10375787 0 0 0.105842 0 0 0.10772998 0 0 0.10941418
		 0 0 0.11088783 0 0 0.11214493 0 0 0.1131805 0 0 0.11399031 0 0 0.11457103 0 0 0.11492046
		 0 0 0.11503703 0 0 0.10375787 0 0 0.105842 0 0 0.10772998 0 0 0.10941418 0 0 0.11088783
		 0 0 0.11214493 0 0 0.1131805 0 0 0.11399031 0 0 0.11457103 0 0 0.11492046 0 0 0.11503703
		 0 0 0.10375787 0 0 0.105842 0 0 0.10772998 0 0 0.11457103 0 0 0.11492046 0 0 0.11503703
		 0 0 0.10375787 0 0 0.105842 0 0 0.10772998 0 0 0.11457103 0 0 0.11492046 0 0 0.11503703
		 0 0 0.10375787 0 0 0.105842 0 0 0.10772998 0 0 0.11457103 0 0 0.11492046 0 0 0.11503703
		 0 0 0.10375787 0 0 0.105842 0 0 0.10772998 0 0 0.11457103 0 0 0.11492046 0 0 0.11503703
		 0 0 0.10375787 0 0 0.105842 0 0 0.10772998 0 0 0.10941418 0 0 0.11088783 0 0 0.11214493
		 0 0 0.1131805 0 0 0.11399031 0 0 0.11457103 0 0 0.11492046 0 0 0.11503703 0 0 0.10375787
		 0 0 0.105842 0 0 0.10772998 0 0 0.10941418 0 0 0.11088783 0 0 0.11214493 0 0 0.1131805
		 0 0 0.11399031 0 0 0.11457103 0 0 0.11492046 0 0 0.11503703 0 0 0.10375787 0 0 0.11503703
		 0 0 0.10375787 0 0 0.105842 0 0 0.10772998 0 0 0.10941418 0 0 0.11088783 0 0 0.11214493
		 0 0 0.1131805 0 0 0.11399031 0 0 0.11457103 0 0 0.11492046 0 0 0.11503703 0 0 0.10562133
		 0 0 0.10772998 0 0 0.10964008 0 0 0.11134384 0 0 0.11283459 0 0 0.11410632 0 0 0.11515377
		 0 0 0.11597289 0 0 0.11656034 0 0 0.11691378 0 0 0.11703168 0 0 0.10728376 0 0 0.10941418
		 0 0 0.11134384 0 0 0.11306512 0 0 0.11457103 0 0 0.11585561 0 0 0.11691378 0 0 0.11774115
		 0 0 0.11833452 0 0 0.11869151 0 0 0.11881065 0 0 0.10873841 0 0 0.11088783 0 0 0.11283459
		 0 0 0.11457103 0 0 0.11609016 0 0 0.11738606 0 0 0.11845341 0 0 0.11928803 0 0 0.11988651
		 0 0 0.12024662 0 0 0.12036681 0 0 0.10997946 0 0 0.11214493 0 0 0.11410632 0 0 0.11585561
		 0 0 0.11738606 0 0 0.11869151 0 0 0.11976665 0 0 0.12060736 0 0 0.1212103 0 0 0.12157303
		 0 0 0.12169412 0 0 0.11100172 0 0 0.1131805 0 0 0.11515377 0 0;
	setAttr ".tk[166:331]" 0.11691378 0 0 0.11845341 0 0 0.11976665 0 0 0.12084834
		 0 0 0.12169412 0 0 0.12230058 0 -9.0221874e-09 0.12266555 0 -9.0221874e-09 0.12278724
		 0 2.6419002e-08 0.11180116 0 0 0.11399031 0 0 0.11597289 0 0 0.11774115 0 0 0.11928803
		 0 0 0.12060736 0 0 0.12169412 0 0 0.12254386 0 0 0.1231532 0 -2.7066562e-08 0.12351976
		 0 -9.4296411e-09 0.12364214 0 8.7311491e-11 0.1123745 0 0 0.11457103 0 0 0.11656034
		 0 0 0.11833452 0 0 0.11988651 0 0 0.1212103 0 0 0.12230058 0 0 0.1231532 0 0 0.1237645
		 0 1.4551915e-08 0.12413234 0 -9.5460564e-09 0.12425502 0 1.3475074e-08 0.11283459
		 0 0 0.11492046 0 0 0.11691378 0 0 0.11869151 0 0 0.12024662 0 0 0.12157303 0 0 0.12266555
		 0 0 0.12351976 0 0 0.12413234 0 1.4551915e-08 0.1245008 0 -9.5460564e-09 0.12474689
		 7.6834112e-09 1.8510036e-08 0.11283459 0 0 0.11503703 0 0 0.11703168 0 0 0.11881065
		 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724 0 0 0.12364214 0 0 0.12425502 -1.6967533e-08
		 0 0.12474689 9.5460564e-09 0 0.12474689 -6.9849193e-09 0 0.11283459 0 0 0.11503703
		 0 0 0.11703168 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724 4.3655746e-09
		 0 0.12364214 4.6566129e-10 0 0.12425502 2.4214387e-08 0 0.12474689 -2.6077032e-08
		 0 0.12474689 -1.8626451e-08 0 0.11283459 0 0 0.11503703 0 0 0.11703168 0 0 0.11881065
		 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724 1.816079e-08 0 0.12364214 1.1175871e-08
		 0 0.12425502 1.4901161e-08 0 0.12474689 2.9802322e-08 0 0.12474689 -1.4901161e-08
		 0 0.11283459 0 0 0.11503703 0 0 0.11703168 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412
		 0 0 0.12278724 -1.6763806e-08 0 0.12364214 -2.8871e-08 0 0.12425502 1.4901161e-08
		 0 0.12474689 0 0 0.12474689 -1.4901161e-08 0 0.11283459 0 0 0.11503703 0 0 0.11703168
		 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724 -2.4447218e-09 0 0.12364214
		 -9.3132257e-09 0 0.12425502 0 0 0.12474689 2.9802322e-08 0 0.12474689 0 0 0.11283459
		 0 0 0.11503703 0 0 0.11703168 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724
		 -2.4680048e-08 0 0.12364214 2.7939677e-08 0 0.12425502 0 0 0.12474689 5.9604645e-08
		 0 0.12474689 0 0 0.11283459 0 0 0.11503703 0 0 0.11703168 0 0 0.11881065 0 0 0.12036681
		 0 0 0.12169412 0 0 0.12278724 0 0 0.12364214 -7.4505806e-09 0 0.12425502 -5.9604645e-08
		 0 0.12474689 5.9604645e-08 0 0.12474689 0 0 0.11283459 0 0 0.11503703 0 0 0.11703168
		 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724 0 0 0.12364214 0 0 0.12425502
		 5.9604645e-08 0 0.12474689 5.9604645e-08 0 0.12474689 5.9604645e-08 0 0.11283459
		 0 0 0.11503703 0 0 0.11703168 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724
		 0 0 0.12364214 0 0 0.12425502 0 0 0.12474689 0 0 0.12474689 0 0 0.11283459 0 0 0.11503703
		 0 0 0.11703168 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724 0 0 0.12364214
		 0 0 0.12425502 -1.4901161e-08 0 0.12474689 -1.4901161e-08 0 0.12474689 -1.4901161e-08
		 0 0.12474689 -1.1175871e-08 0 0.12474689 1.4901161e-08 0 0.12474692 -1.4901161e-08
		 0 0.12474689 1.4901161e-08 0 0.12474689 0 0 0.12474683 0 0 0.12474692 2.9802322e-08
		 0 0.12474692 2.9802322e-08 0 0.12474689 0 0 0.12425508 0 0 0.12425508 0 0 0.12425508
		 0 0 0.12425502 0 0 0.12425508 0 0 0.12425502 0 0;
	setAttr ".tk[332:497]" 0.12425508 0 0 0.12425502 0 0 0.12425508 0 0 0.12364214
		 0 0 0.12364208 0 0 0.12364208 0 0 0.12364214 0 0 0.12364214 0 0 0.12364214 0 0 0.12364214
		 0 0 0.12364214 0 0 0.12364208 0 0 0.12278724 0 0 0.1227873 0 0 0.12278724 0 0 0.1227873
		 0 0 0.1227873 0 0 0.1227873 0 0 0.1227873 0 0 0.12278724 0 0 0.12278724 0 0 0.12169412
		 0 0 0.12169412 0 0 0.12169412 0 0 0.12169412 0 0 0.12169412 0 0 0.12169415 0 0 0.12169415
		 0 0 0.12169418 0 0 0.12169412 0 0 0.12036681 0 0 0.12036681 0 0 0.12036681 0 0 0.12036681
		 0 0 0.12036681 0 0 0.12036681 0 0 0.12036684 0 0 0.12036684 0 0 0.12036681 0 0 0.11881065
		 0 0 0.11881065 0 0 0.11881065 0 0 0.11881065 0 0 0.11881065 0 0 0.11881065 0 0 0.11881065
		 0 0 0.11881065 0 0 0.11881065 0 0 0.11703168 0 0 0.11703168 0 0 0.11703168 0 0 0.11703168
		 0 0 0.11703168 0 0 0.11703168 0 0 0.11703168 0 0 0.11703168 0 0 0.11703168 0 0 0.11283459
		 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459
		 0 0 0.11283459 0 0 0.11283459 0 0 0.1123745 0 0 0.1123745 0 0 0.1123745 0 0 0.1123745
		 0 0 0.1123745 0 0 0.1123745 0 0 0.1123745 0 0 0.1123745 0 0 0.1123745 0 0 0.11180116
		 0 0 0.11180116 0 0 0.11180116 0 0 0.11180116 0 0 0.11180116 0 0 0.11180116 0 0 0.11180116
		 0 0 0.11180116 0 0 0.11180116 0 0 0.11100172 0 0 0.11100172 0 0 0.11100172 0 0 0.11100172
		 0 0 0.11100172 0 0 0.11100172 0 0 0.11100172 0 0 0.11100172 0 0 0.11100172 0 0 0.10997946
		 0 0 0.10997946 0 0 0.10997946 0 0 0.10997946 0 0 0.10997946 0 0 0.10997946 0 0 0.10997946
		 0 0 0.10997946 0 0 0.10997946 0 0 0.10873841 0 0 0.10873841 0 0 0.10873841 0 0 0.10873841
		 0 0 0.10873841 0 0 0.10873841 0 0 0.10873841 0 0 0.10873841 0 0 0.10873841 0 0 0.10728376
		 0 0 0.10728376 0 0 0.10728376 0 0 0.10728376 0 0 0.10728376 0 0 0.10728376 0 0 0.10728376
		 0 0 0.10728376 0 0 0.10728376 0 0 0.10562133 0 0 0.10562133 0 0 0.10562133 0 0 0.10562133
		 0 0 0.10562133 0 0 0.10562133 0 0 0.10562133 0 0 0.10562133 0 0 0.10562133 0 0 0.097552717
		 0 0 0.099554375 0 0 0.097552717 0 0 0.1013679 0 0 0.10298602 0 0 0.1044021 0 0 0.10562133
		 0 0 0.10660563 0 0 0.10738399 0 0 0.10794227 0 0 0.10827821 0 0 0.10839031 0 0 0.10839031
		 0 0 0.099554375 0 0 0.097552717 0 0 0.1013679 0 0 0.10298602 0 0 0.1044021 0 0 0.10562133
		 0 0 0.10660563 0 0 0.10738399 0 0 0.10794227 0 0 0.10827821 0 0 0.10839031 0 0 0.097552717
		 0 0 0.099554375 0 0 0.097552717 0 0 0.1013679 0 0 0.10298602 0 0 0.1044021 0 0 0.10562133
		 0 0 0.10660563 0 0 0.10738399 0 0 0.10794227 0 0 0.10827821 0 0 0.10839031 0 0 0.10839031
		 0 0;
	setAttr ".tk[498:663]" 0.099554375 0 0 0.097552717 0 0 0.1013679 0 0 0.10298602
		 0 0 0.1044021 0 0 0.10562133 0 0 0.10660563 0 0 0.10738399 0 0 0.10794227 0 0 0.10827821
		 0 0 0.10839031 0 0 0.095836446 0 0 0.097318321 0 0 0.095836446 0 0 0.098673247 0
		 0 0.099897459 0 0 0.10098753 0 0 0.10194041 0 0 0.10275348 0 0 0.10342439 0 0 0.10395139
		 0 0 0.10433297 0 0 0.10456805 0 0 0.10456805 0 0 0.097318321 0 0 0.095836446 0 0
		 0.098673247 0 0 0.099897459 0 0 0.10098753 0 0 0.10194041 0 0 0.10275348 0 0 0.10342439
		 0 0 0.10395139 0 0 0.10433297 0 0 0.10456805 0 0 0.096663818 0 0 0.097146034 0 0
		 0.097146034 0 0 0.096663818 0 0 0.097552717 0 0 0.097676896 0 0 0.098037146 0 0 0.098037146
		 0 0 0.098445803 0 0 0.098519236 0 0 0.098829366 0 0 0.099187747 0 0 0.099261552 0
		 0 0.099554375 0 0 0.099554375 0 0 0.099828355 0 0 0.099897459 0 0 0.10011017 0 0
		 0.10018443 0 0 0.10036619 0 0 0.10036619 0 0 0.097146034 0 0 0.096663818 0 0 0.097552717
		 0 0 0.098037146 0 0 0.098445803 0 0 0.098829366 0 0 0.099187747 0 0 0.099554375 0
		 0 0.099828355 0 0 0.10011017 0 0 0.10036619 0 0 0.087250158 0 0 0.087604664 0 0 0.08731804
		 0 0 0.087935954 0 0 0.087935954 0 0 0.087604664 0 0 0.087250158 0 0 0.087935954 0
		 0 0.08731804 0 0 0.087604664 0 0 0.087394521 0 0 0.087935954 0 0 0.087935954 0 0
		 0.087604664 0 0 0.08731804 0 0 0.087935954 0 0 0.079526216 0 0 0.079787888 0 0 0.079566047
		 0 0 0.080035806 0 0 0.080035806 0 0 0.079787888 0 0 0.079526216 0 0 0.080035806 0
		 0 0.079566047 0 0 0.079787888 0 0 0.079566047 0 0 0.079984903 0 0 0.079984903 0 0
		 0.079787888 0 0 0.079566047 0 0 0.079984903 0 0 0.073594987 0 0 0.073769897 0 0 0.073594987
		 0 0 0.073938325 0 0 0.073938325 0 0 0.073769897 0 0 0.073594987 0 0 0.073938325 0
		 0 0.073444717 0 0 0.073594987 0 0 0.073594987 0 0 0.073444717 0 0 0.073769897 0 0
		 0.073793948 0 0 0.073444717 0 0 0.07335107 0 0 0.073769897 0 0 0.073594987 0 0 0.073769897
		 0 0 0.073594987 0 0 0.073938325 0 0 0.073938325 0 0 0.073444717 0 0 0.073769897 0
		 0 0.073793948 0 0 0.073232196 0 0 0.07335107 0 0 0.07335107 0 0 0.0731325 0 0 0.073594987
		 0 0 0.073444717 0 0 0.11399031 0 0 0.11582599 0 0 0.11582599 0 0 0.11399031 0 0 0.11738606
		 0 0 0.11738606 0 0 0.11869151 0 0 0.11869151 0 0 0.11976665 0 0 0.11976665 0 0 0.12060736
		 0 0 0.12060736 0 0 0.12117977 7.4505806e-09 -7.4505806e-09 0.12117977 5.5879354e-09
		 8.4077878e-10 0.11582599 0 0 0.11399031 0 0 0.11738606 0 0 0.11869151 0 0 0.11976665
		 0 0 0.12060736 0 0 0.12117977 1.5133992e-09 0 0.11582599 0 0 0.11399031 0 0 0.11738606
		 0 0 0.11869151 0 0 0.11976665 0 0 0.12060736 0 0 0.12117977 0 0 0.11582599 0 0 0.11399031
		 0 0 0.11738606 0 0 0.11869151 0 0 0.11976665 0 0 0.12060736 0 0 0.12117977 0 0 0.11582599
		 0 0;
	setAttr ".tk[664:829]" 0.11399031 0 0 0.11738606 0 0 0.11869151 0 0 0.11976665
		 0 0 0.12060736 0 0 0.12117977 0 0 0.11283459 0 0 0.11503703 0 0 0.11283459 0 0 0.11703168
		 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724 0 0 0.12364214 0 0 0.12425502
		 7.4505806e-09 4.6566129e-09 0.12474692 -1.6342923e-08 1.2107193e-08 0.12474689 5.8905965e-09
		 -1.0244548e-08 0.11283459 0 0 0.12474689 8.3425533e-09 1.3038516e-08 0.11283459 0
		 0 0.11492046 0 0 0.11503703 0 0 0.11283459 0 0 0.11691378 0 0 0.11703168 0 0 0.11869151
		 0 0 0.11881065 0 0 0.12024662 0 0 0.12036681 0 0 0.12157303 0 0 0.12169412 0 0 0.12266555
		 0 0 0.12278724 0 0 0.12351976 0 0 0.12364214 0 0 0.12413234 0 1.4551915e-08 0.12425502
		 0 -1.7462298e-09 0.1245008 0 -9.5460564e-09 0.12474689 0 -9.4878487e-09 0.12474689
		 7.9162419e-09 1.8568244e-08 0.12474689 3.460795e-10 -2.6338967e-08 0.11503703 0 0
		 0.11283459 0 0 0.11703168 0 0 0.11881065 0 0 0.12036681 0 0 0.12169412 0 0 0.12278724
		 0 0 0.12364214 0 0 0.12425502 0 -9.0221874e-09 0.12474689 0 -9.1386028e-09 0.12474689
		 0 -1.3300451e-08 0.12474689 0 0 0.12474689 -1.2100561e-08 8.3673374e-10 0.12474689
		 -2.9802322e-08 -7.9014111e-09 0.12474689 -1.0259498e-08 -9.2697894e-09 0.12474689
		 0 6.4198709e-09 0.12474686 -2.7607001e-09 -5.8379683e-09 0.12474689 1.4901161e-08
		 -2.9391192e-09 0.12474689 -1.5541559e-09 -1.4415082e-09 0.12474689 7.8825764e-09
		 3.5527137e-15 0.12474683 -5.2866795e-09 0 0.12474689 0 0 0.12474689 7.802214e-09
		 0 0.12474683 0 0 0.12474689 -1.4675521e-08 0 0.12474689 0 0 0.12474689 -7.1627824e-09
		 -6.7049712e-09 0.12474689 0 0 0.12474689 -3.4147369e-09 -3.7418966e-09 0.12474689
		 3.7252903e-09 1.4333765e-09 0.12474689 0 -5.0121951e-09 0.12474689 0 5.7308949e-09
		 0.12474692 0 -2.2231177e-09 0.12474689 0 0 0.12474689 0 0 0.12474689 0 0 0.12474689
		 0 -9.2815275e-09 0.12474689 7.4505806e-09 -4.9774886e-09 0.11283459 0 0 0.11283459
		 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459
		 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459
		 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459
		 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459
		 0 0 0.11283459 0 0 0.12474689 2.3899187e-08 1.3969839e-08 0.12474689 -7.7622744e-09
		 -2.4214387e-08 0.12425502 7.4505806e-09 -4.6566129e-09 0.12474689 7.4505806e-09 -1.8626451e-09
		 0.12474689 -1.1175871e-08 -2.9802322e-08 0.12474686 1.2664486e-08 7.4505806e-09 0.12474692
		 -1.3893157e-08 7.4505806e-09 0.12474692 7.4505806e-09 -2.2351742e-08 0.11399031 0
		 0 0.11582599 0 0 0.11395653 0 0 0.11746827 0 0 0.11896946 0 0 0.12024662 0 0 0.12144962
		 0 0 0.12242103 0 0 0.12320909 0 0 0.12376453 -7.4505806e-09 -1.1175871e-08 0.11376797
		 0 0 0.12376453 7.4505806e-09 2.514571e-08 0.12425502 7.4505806e-09 2.7008355e-08
		 0.1245008 0 -7.4505806e-09 0.12450074 3.1655922e-09 1.1175871e-08 0.12450074 -6.3311312e-09
		 7.4505806e-09 0.12425502 7.4505806e-09 7.4505806e-09 0.11376797 0 0 0.11340132 0
		 0 0.12425508 0 -1.4901161e-08 0.12385356 0 2.7939677e-08 0.11285774 0 0 0.12320909
		 0 -1.9557774e-08 0.11395653 0 0 0.11214493 0 0 0.11560356 0 0 0.11708891 0 0 0.11833452
		 0 0 0.11954307 0 0 0.12050425 0 0 0.1212103 0 0 0.12188028 0 -2.8871e-08 0.12230058
		 0 -2.8871e-08 0.1225438 0 -1.3969839e-08 0.11124685 0 0 0.12157303 0 0 0.11018469
		 0 0 0.12036681 0 0 0.10895555 0 0 0.11913817 0 0 0.10756329 0 0 0.11766082 0 0 0.10772998
		 0 -6.519258e-09 0.10601233 0 -6.519258e-09 0.10941418 0 6.7520887e-09 0.11078315
		 0 0 0.1120504 0 0 0.1131805 0 0 0.11399031 0 0 0.11482795 0 0 0.11540287 0 0;
	setAttr ".tk[830:995]" 0.11582599 0 0 0.11597289 0 0 0.11399031 0 1.7462298e-09
		 0.11582599 0 1.7462298e-09 0.11395653 0 2.910383e-08 0.11746827 0 0 0.11896946 0
		 0 0.12024662 0 0 0.12144962 0 0 0.12242103 0 0 0.12320909 0 0 0.1237645 0 0 0.1237645
		 0 0 0.1237645 0 -2.5291229e-08 0.12425502 0 -2.5291229e-08 0.12425502 0 -1.2885721e-08
		 0.1237645 0 0 0.1245008 0 0 0.1245008 0 0 0.11560356 0 0 0.11376797 0 0 0.11726584
		 0 0 0.11881065 0 0 0.12009232 0 0 0.1212103 0 0 0.12230058 0 0 0.12300012 0 0 0.12364214
		 0 0 0.12401643 0 0 0.12364214 0 0 0.12425502 0 0 0.1245008 0 0 0.12425502 0 0 0.12401643
		 0 0 0.11376797 0 0 0.11560356 0 0 0.11340132 0 0 0.11726584 0 0 0.11881065 0 0 0.12009232
		 0 0 0.1212103 0 0 0.12230058 0 0 0.12300012 0 0 0.12364214 0 0 0.12401643 0 0 0.12425502
		 0 0 0.12385356 0 0 0.11285774 0 0 0.12320909 0 0 0.11395653 0 0 0.11214493 0 0 0.11560356
		 0 0 0.11708891 0 0 0.11833452 0 0 0.11954307 1.1160488e-08 0 0.12050425 -1.2452981e-08
		 1.3038516e-08 0.1212103 -4.073458e-09 2.7939677e-09 0.12188028 9.8979029e-09 1.8626451e-09
		 0.12230058 1.4901161e-08 7.4505806e-09 0.12254386 1.2788377e-08 1.5832484e-08 0.11283459
		 -1.3269606e-08 1.8626451e-09 0.11503703 7.4505806e-09 -9.3132257e-10 0.11503703 0
		 0 0.11283459 0 0 0.11703168 0 0 0.11703168 0 0 0.11881065 0 0 0.11881065 0 0 0.12036681
		 0 0 0.12036681 0 0 0.12169412 0 9.3132257e-09 0.12169412 0 2.7939677e-08 0.12278724
		 0 -1.3969839e-09 0.12278724 7.4505806e-09 -1.6763806e-08 0.12364214 7.4505806e-09
		 1.8626451e-09 0.12364214 -7.4505806e-09 0 0.12425502 7.4505806e-09 2.2817403e-08
		 0.12425502 0 0 0.12474689 0 0 0.12474689 0 0 0.12474689 0 0 0.12474689 0 0 0.11283459
		 0 0 0.11492046 0 0 0.11283459 0 0 0.11492046 0 0 0.11691378 0 0 0.11691378 0 0 0.11869151
		 0 0 0.11869151 0 0 0.12024662 0 0 0.12024662 0 0 0.12157303 0 0 0.12157303 -1.4901161e-08
		 -9.3132257e-09 0.12266555 0 2.9802322e-08 0.12266555 7.4505806e-09 -1.1175871e-08
		 0.12351976 0 2.9802322e-08 0.12351976 7.4505806e-09 -1.1175871e-08 0.12413234 0 2.9802322e-08
		 0.12413234 0 0 0.1245008 0 0 0.1245008 0 0 0.12474689 0 0 0.12474689 0 0 0.12474689
		 0 0 0.12425502 0 0 0.12425502 0 0 0.12425502 0 1.4901161e-08 0.12474689 0 1.4901161e-08
		 0.12474689 0 1.4901161e-08 0.12474689 0 0 0.12474689 0 0 0.12474689 0 0 0.1245008
		 0 0 0.12413234 0 0 0.12474689 0 0 0.12425502 0 0 0.12425502 0 0 0.12474689 0 -2.8871e-08
		 0.12474689 0 -2.8871e-08 0.12474689 0 -2.8871e-08 0.1245008 0 0 0.12413234 0 0 0.12474689
		 0 0 0.12474689 0 0 0.1245008 0 0 0.12474689 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459
		 0 0 0.11283459 0 0 0.11283459 0 0 0.11283459 0 0 0.11399031 2.0954758e-09 -5.5511151e-16
		 0.11582599 4.4237822e-09 -5.5511151e-16 0.11582599 -1.0477379e-09 7.7715612e-16 0.11395653
		 -1.0477379e-09 7.7715612e-16 0.11746827 2.0954758e-09 6.6613381e-16 0.11746827 -8.6147338e-09
		 1.0826624e-08 0.11896946 2.0954758e-09 6.6613381e-16 0.11896946 1.268927e-08 6.6613381e-16
		 0.12024662 2.0954758e-09 6.6613381e-16 0.12024662 1.268927e-08 6.6613381e-16 0.12144962
		 2.0954758e-09 6.6613381e-16 0.12143936 -1.0477379e-09 6.6613381e-16 0.12242103 2.0954758e-09
		 -3.3306691e-16 0.12242103 -1.0477379e-09 -3.3306691e-16 0.12320909 3.0267984e-09
		 -5.5511151e-16 0.12320909 1.2805685e-09 7.7715612e-16 0.1237645 3.0267984e-09 -5.5511151e-16
		 0.1237645 1.2805685e-09 7.7715612e-16 0.11560356 8.1490725e-10 6.6613381e-16 0.11376797
		 8.1490725e-10 6.6613381e-16 0.11726584 8.1490725e-10 6.6613381e-16 0.11881065 8.1490725e-10
		 6.6613381e-16 0.12009232 8.1490725e-10 -3.3306691e-16 0.1212103 -2.3283064e-10 -5.5511151e-16
		 0.12230058 -2.3283064e-10 -5.5511151e-16 0.12300012 -2.3283064e-10 7.7715612e-16
		 0.12364214 -2.3283064e-10 2.4214387e-08 0.12376453 2.0954758e-09 1.303852e-08 0.12425502
		 4.4237822e-09 2.0489098e-08 0.12425502 -1.0477379e-09 -7.4505815e-09 0.1237645 -1.0477379e-09
		 1.6763806e-08 0.1245008 2.0954758e-09 6.6613381e-16 0.1245008 1.268927e-08 6.6613381e-16;
	setAttr ".tk[996:1161]" 0.12401643 1.0826625e-08 -2.2351742e-08 0.12364214 3.3760443e-09
		 7.4505815e-09 0.12425502 -1.0477379e-09 -9.3132266e-09 0.1245008 1.268927e-08 -2.267436e-08
		 0.12425508 5.2386895e-09 -2.2351742e-08 0.12401643 -8.3819032e-09 -7.4505815e-09
		 0.11376794 -1.1525117e-08 1.3504179e-08 0.11560356 -1.5366822e-08 1.1175872e-08 0.1152278
		 -7.1013346e-09 -2.235174e-08 0.11340132 -2.910383e-10 1.1175871e-08 0.11726584 8.1490725e-10
		 -1.2310097e-08 0.11691378 -2.6775524e-08 -2.1886081e-08 0.11881065 5.9371814e-09
		 1.8626451e-09 0.11833452 1.4493708e-08 -1.2310093e-08 0.12009238 -6.4028427e-09 -2.7939675e-08
		 0.11976665 -1.4086254e-08 -2.2351742e-08 0.1212103 -2.7939677e-09 -7.4505806e-09
		 0.12084834 1.1234079e-08 -3.3527613e-08 0.12230058 2.9220246e-08 -1.1175874e-08 0.12188028
		 2.1362212e-08 -2.7008356e-08 0.12300012 7.1013346e-09 -3.7252899e-09 0.12266555 6.7520887e-09
		 7.4505815e-09 0.12364214 3.3760443e-09 -1.2310093e-08 0.12320909 3.0267984e-09 -1.2310093e-08
		 0.12401643 3.3760443e-09 -1.2310093e-08 0.12364214 3.0267984e-09 -2.2029123e-08 0.12425502
		 -8.3819032e-09 -2.267436e-08 0.12385356 -8.4401108e-09 -2.267436e-08 0.11467838 -7.1595423e-09
		 -1.2632712e-08 0.11285774 -7.1595423e-09 -1.2632712e-08 0.11633711 4.0745363e-10
		 -2.267436e-08 0.11782871 4.0745363e-10 -2.267436e-08 0.11913814 -1.0768417e-08 -1.2632712e-08
		 0.12024662 -1.0768417e-08 -1.2632712e-08 0.1212103 4.0745363e-10 -1.2310093e-08 0.1220414
		 -1.0768417e-08 -1.2310093e-08 0.12266549 -7.1595423e-09 -1.2310093e-08 0.12300017
		 -7.1595423e-09 -1.2310093e-08 0.12320909 -1.0768417e-08 -1.2310093e-08 0.11395653
		 -1.1175871e-08 -1.2310093e-08 0.11214493 -7.4505806e-09 -1.2310093e-08 0.11560356
		 -7.4505806e-09 -1.2310093e-08 0.11708888 -7.4505806e-09 -2.2029123e-08 0.11833452
		 -7.4505806e-09 -2.2029123e-08 0.11954307 -8.8817842e-16 -2.267436e-08 0.12050419
		 -8.8817842e-16 -1.2632712e-08 0.1212103 3.7252903e-09 -2.267436e-08 0.12188031 -8.8817842e-16
		 -1.2632712e-08 0.12230058 3.7252903e-09 -1.2310093e-08 0.1225438 -8.8817842e-16 -1.2310093e-08
		 0.11214493 3.7252903e-09 -1.2310093e-08 0.11395653 -8.8817842e-16 -1.2310093e-08
		 0.11306512 4.1327439e-09 -2.2029123e-08 0.11124685 -5.8207661e-11 -1.2310093e-08
		 0.11560356 -7.4505806e-09 -1.2310093e-08 0.11467844 2.9802322e-08 -1.7301236e-08
		 0.11708888 1.4901161e-08 -1.7301236e-08 0.11609016 -1.4901161e-08 -2.1217438e-08
		 0.11833458 -1.4901161e-08 -2.1217438e-08 0.1174683 2.9802322e-08 -2.1541261e-08 0.11954307
		 -1.4901161e-08 -2.1541261e-08 0.11869145 2.9802322e-08 -2.1541261e-08 0.12050419
		 -1.4901161e-08 -2.1541261e-08 0.11954307 2.9802322e-08 -2.1541261e-08 0.1212103 -1.4901161e-08
		 -2.1541261e-08 0.12036681 4.4703484e-08 -2.1541261e-08 0.12188028 -1.4901161e-08
		 -2.1541261e-08 0.12084837 4.4703484e-08 -2.1844997e-08 0.12230058 -1.4901161e-08
		 -2.1844997e-08 0.12143933 2.9802322e-08 -1.7301236e-08 0.1225438 0 -2.1217438e-08
		 0.12157303 2.9802322e-08 -1.7301236e-08 0.1120504 0 -2.1217438e-08 0.11018469 0 -2.1541261e-08
		 0.11360958 0 -2.1541261e-08 0.11503709 0 -2.1541261e-08 0.11633708 0 -2.1541261e-08
		 0.11746824 0 -2.1844997e-08 0.11845344 -2.2351742e-08 -1.7301236e-08 0.11928803 -2.2351742e-08
		 -1.7301236e-08 0.11976665 -2.2351742e-08 -2.1217438e-08 0.12024662 -2.2351742e-08
		 -2.1217438e-08 0.12036678 2.9802322e-08 -1.7301236e-08 0.11078321 1.4901161e-08 -1.7301236e-08
		 0.10895555 -1.4901161e-08 -2.1217438e-08 0.1123745 -1.4901161e-08 -2.1217438e-08
		 0.11376791 2.9802322e-08 -2.1541261e-08 0.11515372 -1.4901161e-08 -2.1541261e-08
		 0.11622132 -1.4901161e-08 -2.1541261e-08 0.11708888 -1.4901161e-08 -2.1541261e-08
		 0.11782871 -1.4901161e-08 -2.1541261e-08 0.11845338 -1.4901161e-08 -2.1541261e-08
		 0.1189184 -2.2351742e-08 -2.1541261e-08 0.11913817 -1.4901161e-08 -2.1541261e-08
		 0.10932724 -2.2351742e-08 -2.1844997e-08 0.10756335 -1.4901161e-08 -2.1844997e-08
		 0.11088789 -1.4901161e-08 -1.7301236e-08 0.11237456 0 -2.1217438e-08 0.11360949 0
		 -1.7301236e-08 0.11482792 0 -2.1217438e-08 0.11560356 0 -2.1541261e-08 0.11656034
		 0 -2.1541261e-08 0.11703174 0 -2.1541261e-08 0.11738612 0 -2.1541261e-08 0.11766082
		 0 -2.1844997e-08 0.10772995 7.4505806e-09 -2.1541261e-08 0.10601233 -2.2351742e-08
		 -2.1541261e-08 0.10941418 7.4505806e-09 -2.1541261e-08 0.11078315 -1.4901161e-08
		 -7.3490796e-09 0.11205034 7.4505806e-09 -7.3490796e-09 0.1131805 -1.4901161e-08 -7.3490796e-09
		 0.11399031 7.4505806e-09 -7.3490796e-09 0.11482795 -1.4901161e-08 -7.3490796e-09
		 0.11540287 7.4505806e-09 -7.3490796e-09 0.11582596 -1.4901161e-08 -7.3490796e-09
		 0.11597283 7.4505806e-09 -7.3490796e-09 -1.816079e-08 -1.1175871e-08 -7.3490796e-09
		 5.1688403e-08 -1.1175871e-08 -7.3490796e-09 4.6566129e-10 -1.1175871e-08 -7.3490796e-09
		 -8.8475645e-09 -1.1175871e-08 -7.3490796e-09 6.868504e-09 -1.1175871e-08 -7.3490796e-09
		 5.5511151e-15 -1.1175871e-08 -7.3490796e-09 -4.4237822e-09 -1.1175871e-08 -7.3490796e-09
		 -1.816079e-08 -1.1175871e-08 -7.3490796e-09 0 -1.1175871e-08 -7.3490796e-09 2.7008355e-08
		 -1.1175871e-08 -7.3490796e-09 -4.1909516e-08 -1.1175871e-08 -7.3490796e-09 -1.816079e-08
		 -8.1019795e-09 -7.3490796e-09 5.1688403e-08 -8.1019795e-09 -7.3490796e-09 4.6566129e-10
		 -8.1019795e-09 -7.3490796e-09 -8.8475645e-09 -8.1019795e-09 -7.3490796e-09 6.868504e-09
		 -8.1019795e-09 -7.3490796e-09 5.5511151e-15 -8.1019795e-09 -7.3490796e-09 -4.4237822e-09
		 -8.1019795e-09 -7.3490796e-09 -1.816079e-08 -8.1019795e-09 -7.3490796e-09 0 -8.1019795e-09
		 -7.3490796e-09 2.7008355e-08 -8.1019795e-09 -7.3490796e-09 -4.1909516e-08 -8.1019795e-09
		 -7.3490796e-09 5.1688403e-08 -8.1019795e-09 -7.3490796e-09 -1.816079e-08 -8.1019795e-09
		 -7.3490796e-09 -1.816079e-08 -2.2351742e-08 -7.3490796e-09 5.1688403e-08 -2.2351742e-08
		 -7.3490796e-09 4.6566129e-10 -8.1019795e-09 -7.3490796e-09 4.6566129e-10 -2.2351742e-08
		 -7.3490796e-09 -8.8475645e-09 -8.1019795e-09 -7.3490796e-09 -8.8475645e-09 -2.2351742e-08
		 -7.3490796e-09 6.868504e-09 -8.1019795e-09 -7.3490796e-09 6.868504e-09 -2.2351742e-08
		 -7.3490796e-09 5.5511151e-15 -8.1019795e-09 -7.3490796e-09 5.5511151e-15 -2.2351742e-08
		 -7.3490796e-09 -4.4237822e-09 -8.1019795e-09 -7.3490796e-09 -4.4237822e-09 -2.2351742e-08
		 -7.3490796e-09 -1.816079e-08 -8.1019795e-09 -7.3490796e-09 -1.816079e-08 -2.2351742e-08
		 -7.3490796e-09 0 -8.1019795e-09 -7.3490796e-09 0 -2.2351742e-08 -7.3490796e-09 2.7008355e-08
		 -8.1019795e-09 -7.3490796e-09 2.7008355e-08 -2.2351742e-08 -7.3490796e-09 -4.1909516e-08
		 -8.1019795e-09 -7.3490796e-09 -4.1909516e-08 -2.2351742e-08 -7.3490796e-09 -1.816079e-08
		 -1.4901161e-08 -7.3490796e-09 5.1688403e-08 -1.4901161e-08 -7.3490796e-09 4.6566129e-10
		 -1.4901161e-08 -7.3490796e-09 -8.8475645e-09 -1.4901161e-08 -7.3490796e-09 6.868504e-09
		 -1.4901161e-08 -7.3490796e-09 5.5511151e-15 -1.4901161e-08 -7.3490796e-09;
	setAttr ".tk[1162:1199]" -4.4237822e-09 -1.4901161e-08 -7.3490796e-09 -1.816079e-08
		 -1.4901161e-08 -7.3490796e-09 0 -1.4901161e-08 -7.3490796e-09 2.7008355e-08 -1.4901161e-08
		 -7.3490796e-09 -4.1909516e-08 -1.4901161e-08 -7.3490796e-09 -1.816079e-08 -2.2351742e-08
		 -7.3490796e-09 5.1688403e-08 -2.2351742e-08 -7.3490796e-09 4.6566129e-10 -2.2351742e-08
		 -7.3490796e-09 -8.8475645e-09 -2.2351742e-08 -7.3490796e-09 6.868504e-09 -2.2351742e-08
		 -7.3490796e-09 5.5511151e-15 -2.2351742e-08 -7.3490796e-09 -4.4237822e-09 -2.2351742e-08
		 -7.3490796e-09 -1.816079e-08 -2.2351742e-08 -7.3490796e-09 0 -2.2351742e-08 -7.3490796e-09
		 2.7008355e-08 -2.2351742e-08 -7.3490796e-09 -4.1909516e-08 -2.2351742e-08 -7.3490796e-09
		 -1.816079e-08 -5.9604645e-08 -7.3490796e-09 5.1688403e-08 -5.9604645e-08 -7.3490796e-09
		 4.6566129e-10 -5.9604645e-08 -7.3490796e-09 -8.8475645e-09 -5.9604645e-08 -7.3490796e-09
		 6.868504e-09 -5.9604645e-08 -7.3490796e-09 5.5511151e-15 -5.9604645e-08 -7.3490796e-09
		 -4.4237822e-09 -5.9604645e-08 -7.3490796e-09 -1.816079e-08 -5.9604645e-08 -7.3490796e-09
		 0 -5.9604645e-08 -7.3490796e-09 2.7008355e-08 -5.9604645e-08 -7.3490796e-09 -4.1909516e-08
		 -5.9604645e-08 -7.3490796e-09 -1.816079e-08 1.4901161e-08 -7.3490796e-09 5.1688403e-08
		 1.4901161e-08 -7.3490796e-09 4.6566129e-10 1.4901161e-08 -7.3490796e-09 -8.8475645e-09
		 1.4901161e-08 -7.3490796e-09 6.868504e-09 1.4901161e-08 -7.3490796e-09 5.5511151e-15
		 1.4901161e-08 -7.3490796e-09 -4.4237822e-09 1.4901161e-08 -7.3490796e-09 -1.816079e-08
		 1.4901161e-08 -7.3490796e-09 0 1.4901161e-08 -7.3490796e-09 2.7008355e-08 1.4901161e-08
		 -7.3490796e-09 -4.1909516e-08 1.4901161e-08 -7.3490796e-09;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[1131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89291883 0.027438737 1.2604001 ;
	setAttr ".rs" 2010379995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82591003987085543 -0.02256125898424588 1.2604000764235492 ;
	setAttr ".cbx" -type "double3" 0.95992762657892428 0.077438735055289643 1.2604000764235492 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 3 "f[0:9]" "f[903]" "f[1131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41798633 0.051808946 1.3287281 ;
	setAttr ".rs" 1524634609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12395497349012174 -0.02256125898424588 1.260399793278463 ;
	setAttr ".cbx" -type "double3" 0.95992762657892428 0.12617915182050266 1.3970563714793995 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[1131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89291883 0.027438737 1.2604001 ;
	setAttr ".rs" 15557225;
	setAttr ".lt" -type "double3" 0 0 0.19526976137916363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82591003987085543 -0.02256125898424588 1.2604000764235492 ;
	setAttr ".cbx" -type "double3" 0.95992762657892428 0.077438735055289643 1.2604000764235492 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[1131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89291883 0.027438737 1.4556698 ;
	setAttr ".rs" 40294308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82799250695001803 -0.02256125898424588 1.4556698110935795 ;
	setAttr ".cbx" -type "double3" 0.95784515949976168 0.077438735055289643 1.4556698110935795 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 1174 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.030253723 4.4703484e-08 0 0.027941048
		 -1.4901161e-08 -9.3132257e-10 0.025470689 -1.4901161e-08 9.3132257e-10 0.02285862
		 -1.4901161e-08 9.3132257e-10 0.02012156 -1.4901161e-08 9.3132257e-10 0.017277002
		 -1.4901161e-08 0 0.014342979 -1.4901161e-08 0 0.011337809 -1.4901161e-08 1.8626451e-09
		 0.0082801878 -1.4901161e-08 0 0.0051901415 -1.4901161e-08 -1.8626451e-09 0.0020824373
		 4.4703484e-08 -1.8626451e-09 0.030222818 -1.4901161e-08 9.3132257e-10 0.0020824336
		 -1.4901161e-08 -1.8626451e-09 0.030140221 4.4703484e-08 -9.3132257e-10 0.0020894092
		 4.4703484e-08 0 0.02999869 -2.9802322e-08 0 0.0020978805 -2.9802322e-08 1.8626451e-09
		 0.029801026 1.4901161e-08 0 0.0021093395 1.4901161e-08 0 0.029547974 -1.4901161e-08
		 0 0.0021240171 -1.4901161e-08 9.3132257e-10 0.029240102 5.9604645e-08 0 0.0021406505
		 5.9604645e-08 0 0.028878376 -2.9802322e-08 9.3132257e-10 0.0021572318 5.9604645e-08
		 9.3132257e-10 0.028463796 -4.4703484e-08 0 0.0021785684 -4.4703484e-08 9.3132257e-10
		 0.027997702 0 0 0.025902823 0 0 0.023657635 0 9.3132257e-10 0.021276832 0 0 0.018774465
		 0 0 0.016171813 0 9.3132257e-10 0.01348079 0 0 0.010720365 0 -9.3132257e-10 0.0079080388
		 0 9.3132257e-10 0.0050587393 0 -9.3132257e-10 0.0021985937 0 -9.3132257e-10 0.027831867
		 1.4901161e-08 0 0.025750533 1.4901161e-08 0 0.023519382 1.4901161e-08 0 0.021153137
		 1.4901161e-08 9.3132257e-10 0.018667504 1.4901161e-08 0 0.016078621 1.4901161e-08
		 -9.3132257e-10 0.013405897 1.4901161e-08 9.3132257e-10 0.010658935 1.4901161e-08
		 -9.3132257e-10 0.0078660287 1.4901161e-08 -9.3132257e-10 0.0050326437 1.4901161e-08
		 -9.3132257e-10 0.0021860357 1.4901161e-08 0 0.027338296 2.9802322e-08 0 0.02529712
		 2.9802322e-08 0 0.023107797 2.9802322e-08 9.3132257e-10 0.020785019 2.9802322e-08
		 0 0.018344164 2.9802322e-08 -9.3132257e-10 0.015801221 2.9802322e-08 0 0.013172843
		 2.9802322e-08 -9.3132257e-10 0.010476075 2.9802322e-08 -9.3132257e-10 0.0077281855
		 2.9802322e-08 -9.3132257e-10 0.0049465634 2.9802322e-08 9.3132257e-10 0.0021490529
		 2.9802322e-08 9.3132257e-10 0.026528522 4.4703484e-08 0 0.02455309 4.4703484e-08
		 0 0.022432432 4.4703484e-08 1.8626451e-09 0.0075071715 4.4703484e-08 -9.3132257e-10
		 0.004805252 4.4703484e-08 0 0.002086468 4.4703484e-08 0 0.025421515 2.9802322e-08
		 0 0.023535877 2.9802322e-08 0 0.021508917 2.9802322e-08 9.3132257e-10 0.0072048232
		 2.9802322e-08 9.3132257e-10 0.0046119429 2.9802322e-08 9.3132257e-10 0.0020037722
		 2.9802322e-08 0 0.024043202 1.4901161e-08 -9.3132257e-10 0.022269055 2.9802322e-08
		 0 0.020358741 2.9802322e-08 -9.3132257e-10 0.006828025 2.9802322e-08 -1.8626451e-09
		 0.0043710172 2.9802322e-08 0 0.0018987609 1.4901161e-08 -1.8626451e-09 0.022425905
		 0 0 0.020782277 0 -9.3132257e-10 0.019008383 0 0 0.0063834302 0 -9.3132257e-10 0.0040879771
		 0 9.3132257e-10 0.001775858 0 0 0.020607561 -5.9604645e-08 0 0.019110084 -5.9604645e-08
		 0 0.017489314 -5.9604645e-08 0 0.015757188 -5.9604645e-08 9.3132257e-10 0.013926275
		 -5.9604645e-08 9.3132257e-10 0.012009852 -5.9604645e-08 0 0.010021694 -5.9604645e-08
		 0 0.0079759285 -5.9604645e-08 -9.3132257e-10 0.0058869272 -5.9604645e-08 0 0.0037692487
		 -5.9604645e-08 0 0.0016374588 -5.9604645e-08 -9.3132257e-10 0.018631011 -1.4901161e-08
		 0 0.017291695 -1.4901161e-08 9.3132257e-10 0.01583685 -1.4901161e-08 -9.3132257e-10
		 0.01427751 -1.4901161e-08 -9.3132257e-10 0.012625419 -1.4901161e-08 9.3132257e-10
		 0.01089298 -1.4901161e-08 9.3132257e-10 0.009093076 -1.4901161e-08 0 0.0072389208
		 -1.4901161e-08 -9.3132257e-10 0.0053440444 -1.4901161e-08 0 0.0034220871 -1.4901161e-08
		 -9.3132257e-10 0.0014870465 -1.4901161e-08 0 0.016542837 1.4901161e-08 -4.6566129e-10
		 0.0013270546 1.4901161e-08 0 0.014392316 1.4901161e-08 0 0.013389073 1.4901161e-08
		 4.6566129e-10 0.012287803 1.4901161e-08 0 0.011097625 1.4901161e-08 4.6566129e-10
		 0.0098283887 1.4901161e-08 -4.6566129e-10 0.0084904879 1.4901161e-08 0 0.0070948265
		 1.4901161e-08 -4.6566129e-10 0.0056526288 1.4901161e-08 -4.6566129e-10 0.0041753501
		 1.4901161e-08 0 0.0026746262 1.4901161e-08 0 0.0011603683 1.4901161e-08 0 0.01470302
		 1.4901161e-08 4.6566129e-10 0.013677806 1.4901161e-08 0 0.012541071 1.4901161e-08
		 4.6566129e-10 0.011320479 1.4901161e-08 -4.6566129e-10 0.010019913 1.4901161e-08
		 -4.6566129e-10 0.0086499602 1.4901161e-08 0 0.0072216615 1.4901161e-08 -4.6566129e-10
		 0.0057464726 1.4901161e-08 0 0.0042359978 1.4901161e-08 -4.6566129e-10 0.0027020685
		 1.4901161e-08 0 0.001156494 1.4901161e-08 4.6566129e-10 0.014980018 2.2351742e-08
		 0 0.01393465 2.2351742e-08 4.6566129e-10 0.012771048 2.2351742e-08 -4.6566129e-10
		 0.011518799 2.2351742e-08 0 0.010190174 2.2351742e-08 0 0.0087915212 2.2351742e-08
		 0 0.0073383972 2.2351742e-08 0 0.0058293231 2.2351742e-08 0 0.0042891726 2.2351742e-08
		 9.3132257e-10 0.0027255453 2.2351742e-08 0 0.0011487929 2.2351742e-08 0 0.015222304
		 -7.4505806e-09 -9.3132257e-10 0.014158942 -7.4505806e-09 -4.6566129e-10 0.01297164
		 -7.4505806e-09 -4.6566129e-10 0.01169493 -7.4505806e-09 0 0.010332264 -7.4505806e-09
		 0 0.0089148134 -7.4505806e-09 -4.6566129e-10 0.0074247345 -7.4505806e-09 9.3132257e-10
		 0.0059011392 -7.4505806e-09 0 0.0043349601 -7.4505806e-09 0 0.0027452987 -7.4505806e-09
		 0 0.0011442546 -7.4505806e-09 0 0.015428901 0 4.6566129e-10 0.014349967 2.2351742e-08
		 0 0.013132535 2.2351742e-08 -4.6566129e-10 0.011844642 2.2351742e-08 0 0.010466911
		 2.2351742e-08 -4.6566129e-10 0.0090195835 2.2351742e-08 -4.6566129e-10 0.0075146072
		 2.2351742e-08 -4.6566129e-10 0.0059618838 2.2351742e-08 0 0.0043734834 2.2351742e-08
		 -9.3132257e-10 0.00276158 2.2351742e-08 -4.6566129e-10 0.0011383966 0 0 0.015600771
		 -3.7252903e-08 -4.6566129e-10 0.014475562 -3.7252903e-08 0 0.013258584 -3.7252903e-08
		 0;
	setAttr ".tk[166:331]" 0.011974692 -3.7252903e-08 0 0.010562137 -3.7252903e-08
		 9.3132257e-10 0.0091067329 -3.7252903e-08 -4.6566129e-10 0.0075825565 -3.7252903e-08
		 4.6566129e-10 0.0060129501 -3.7252903e-08 0 0.0044048391 -3.7252903e-08 4.6566129e-10
		 0.002774585 -3.7252903e-08 0 0.0011331504 -3.7252903e-08 9.3132257e-10 0.01573208
		 -7.4505806e-09 4.6566129e-10 0.014630608 -7.4505806e-09 -4.6566129e-10 0.013392463
		 -7.4505806e-09 0 0.012055166 -7.4505806e-09 4.6566129e-10 0.010654159 -7.4505806e-09
		 0 0.0091745406 -7.4505806e-09 0 0.0076377876 -7.4505806e-09 0 0.0060502253 -7.4505806e-09
		 9.3132257e-10 0.0044291094 -7.4505806e-09 0 0.0027845018 -7.4505806e-09 0 0.0011273595
		 -7.4505806e-09 0 0.015827417 0 -4.6566129e-10 0.014704525 0 0 0.013471626 0 -4.6566129e-10
		 0.012122966 0 0 0.010712989 0 0 0.0092231259 0 -9.3132257e-10 0.0076742806 0 4.6566129e-10
		 0.0060780607 0 0 0.004446391 0 0 0.0027914755 0 0 0.0011255033 0 0 0.015883535 7.4505806e-09
		 0 0.014745139 7.4505806e-09 4.6566129e-10 0.013520129 7.4505806e-09 0 0.012167417
		 7.4505806e-09 -4.6566129e-10 0.010748684 7.4505806e-09 0 0.009252429 7.4505806e-09
		 -4.6566129e-10 0.0076972768 7.4505806e-09 0 0.0060947314 7.4505806e-09 0 0.0044567995
		 7.4505806e-09 0 0.0027956162 7.4505806e-09 0 0.0011214102 7.4505806e-09 -9.3132257e-10
		 0.015883535 7.4505806e-09 0 0.01474338 7.4505806e-09 4.6566129e-10 0.013518311 7.4505806e-09
		 0 0.012172908 7.4505806e-09 0 0.010746747 7.4505806e-09 0 0.0092626885 7.4505806e-09
		 0 0.007705152 7.4505806e-09 9.3132257e-10 0.0060927086 7.4505806e-09 0 0.0044602863
		 7.4505806e-09 0 0.0027949382 7.4505806e-09 -9.3132257e-10 0.0011214102 7.4505806e-09
		 -9.3132257e-10 0.018184304 -2.2351742e-08 0 0.016859308 -2.2351742e-08 0 0.015420891
		 -2.2351742e-08 0 0.013880156 -2.2351742e-08 0 0.012252644 -2.2351742e-08 -9.3132257e-10
		 0.010539204 -2.2351742e-08 0 0.0087641925 -2.2351742e-08 9.3132257e-10 0.0069369115
		 -2.2351742e-08 9.3132257e-10 0.0050707944 -2.2351742e-08 9.3132257e-10 0.0031770449
		 -2.2351742e-08 9.3132257e-10 0.0012762137 -2.2351742e-08 -9.3132257e-10 0.020393148
		 1.4901161e-08 0 0.018889174 1.4901161e-08 0 0.017263189 1.4901161e-08 0 0.015527219
		 1.4901161e-08 0 0.01369381 1.4901161e-08 9.3132257e-10 0.011776499 1.4901161e-08
		 0 0.0097890347 1.4901161e-08 -9.3132257e-10 0.007745605 1.4901161e-08 9.3132257e-10
		 0.0056606717 1.4901161e-08 -9.3132257e-10 0.0035469811 1.4901161e-08 0 0.0014244206
		 1.4901161e-08 0 0.022479773 -2.9802322e-08 0 0.020805851 0 -9.3132257e-10 0.01900208
		 0 0 0.017081007 0 -9.3132257e-10 0.015056841 0 0 0.01294329 0 -9.3132257e-10 0.010755315
		 0 0 0.0085098371 0 9.3132257e-10 0.0062166937 0 -9.3132257e-10 0.0038940459 0 9.3132257e-10
		 0.0015641078 -2.9802322e-08 9.3132257e-10 0.024396226 0 9.3132257e-10 0.022565633
		 -2.9802322e-08 0 0.020598039 -2.9802322e-08 0 0.018507078 -2.9802322e-08 0 0.01630725
		 -2.9802322e-08 9.3132257e-10 0.014013484 -2.9802322e-08 0 0.011641398 -2.9802322e-08
		 0 0.0092070252 -2.9802322e-08 0 0.0067215413 -2.9802322e-08 0 0.0042130016 -2.9802322e-08
		 0 0.0016921693 0 -9.3132257e-10 0.026098609 -4.4703484e-08 0 0.024142578 -4.4703484e-08
		 0 0.022015005 -4.4703484e-08 0 0.019772574 -4.4703484e-08 0 0.01741685 -4.4703484e-08
		 -9.3132257e-10 0.014977187 -4.4703484e-08 0 0.012427583 -4.4703484e-08 0 0.0098271593
		 -4.4703484e-08 9.3132257e-10 0.0071786903 -4.4703484e-08 -9.3132257e-10 0.0044959188
		 -4.4703484e-08 0 0.0018053725 -4.4703484e-08 -9.3132257e-10 0.02754803 5.9604645e-08
		 0 0.025473237 5.9604645e-08 9.3132257e-10 0.023220867 5.9604645e-08 0 0.020849705
		 5.9604645e-08 0 0.018360898 2.9802322e-08 0 0.015770763 2.9802322e-08 0 0.013095312
		 2.9802322e-08 -9.3132257e-10 0.010354526 5.9604645e-08 0 0.0075632334 5.9604645e-08
		 0 0.004739441 5.9604645e-08 -9.3132257e-10 0.0019023577 5.9604645e-08 0 0.028704509
		 5.9604645e-08 0 0.02654101 5.9604645e-08 0 0.024199247 5.9604645e-08 0 0.021713585
		 5.9604645e-08 0 0.019107401 5.9604645e-08 -9.3132257e-10 0.016418546 5.9604645e-08
		 0 0.013632394 5.9604645e-08 9.3132257e-10 0.010777436 5.9604645e-08 -9.3132257e-10
		 0.0078716017 5.9604645e-08 0 0.0049293973 5.9604645e-08 9.3132257e-10 0.0019798102
		 5.9604645e-08 0 0.02958107 0 0 0.027321428 0 9.3132257e-10 0.024894208 0 -9.3132257e-10
		 0.022344887 0 0 0.019671336 0 9.3132257e-10 0.016891867 0 0 0.014024206 0 0 0.011086419
		 0 9.3132257e-10 0.0080968887 0 -9.3132257e-10 0.0050703548 0 0 0.002036402 0 -9.3132257e-10
		 0.030081347 0 -9.3132257e-10 0.027781442 1.4901161e-08 0 0.025326058 1.4901161e-08
		 0 0.022729471 1.4901161e-08 -9.3132257e-10 0.02000837 1.4901161e-08 0 0.017180204
		 1.4901161e-08 0 0.014262833 1.4901161e-08 -9.3132257e-10 0.011274621 1.4901161e-08
		 9.3132257e-10 0.008234106 1.4901161e-08 0 0.0051561892 1.4901161e-08 -9.3132257e-10
		 0.0020708628 1.4901161e-08 0 0.0012747245 -2.2351742e-08 9.3132257e-10 0.0014231494
		 1.4901161e-08 0 0.0015624072 0 9.3132257e-10 0.0016903775 0 0 0.0018038927 -4.4703484e-08
		 0 0.0019016005 5.9604645e-08 -9.3132257e-10 0.0019778209 5.9604645e-08 9.3132257e-10
		 0.0020343736 0 0 0.0020688139 1.4901161e-08 -9.3132257e-10 0.0012795534 1.4901161e-08
		 9.3132257e-10 0.0014284048 1.4901161e-08 -9.3132257e-10 0.0015687086 4.4703484e-08
		 -9.3132257e-10 0.0016961033 1.4901161e-08 0 0.0018114606 -1.4901161e-08 -9.3132257e-10
		 0.0019084979 5.9604645e-08 0;
	setAttr ".tk[332:497]" 0.0019863052 0 0 0.0020431578 -1.4901161e-08 -9.3132257e-10
		 0.00207901 -4.4703484e-08 1.8626451e-09 0.0012835637 0 9.3132257e-10 0.0014332021
		 0 9.3132257e-10 0.0015746132 -1.4901161e-08 9.3132257e-10 0.0017036097 1.4901161e-08
		 0 0.0018183542 1.4901161e-08 9.3132257e-10 0.0019159392 4.4703484e-08 0 0.0019941907
		 -4.4703484e-08 -9.3132257e-10 0.0020513646 5.9604645e-08 9.3132257e-10 0.0020861849
		 -1.4901161e-08 9.3132257e-10 0.0012888964 -1.4901161e-08 9.3132257e-10 0.0014396161
		 -1.4901161e-08 -9.3132257e-10 0.0015817182 -1.4901161e-08 0 0.0017120335 -1.4901161e-08
		 0 0.0018276479 -1.4901161e-08 0 0.0019258475 1.4901161e-08 -9.3132257e-10 0.0020051561
		 4.4703484e-08 -9.3132257e-10 0.0020624585 0 0 0.0020975489 -1.4901161e-08 -9.3132257e-10
		 0.001295289 -2.2351742e-08 0 0.0014473526 2.9802322e-08 0 0.0015907558 0 -9.3132257e-10
		 0.0017222781 2.9802322e-08 0 0.0018407246 -4.4703484e-08 0 0.0019382546 -1.4901161e-08
		 0 0.0020178631 0 0 0.0020766798 -1.4901161e-08 9.3132257e-10 0.0021114778 -1.4901161e-08
		 0 0.0013028253 3.7252903e-08 -9.3132257e-10 0.0014569396 -2.9802322e-08 0 0.0016009966
		 1.4901161e-08 0 0.0017339503 0 9.3132257e-10 0.0018519405 -1.4901161e-08 -9.3132257e-10
		 0.0019523175 1.4901161e-08 0 0.0020341687 -2.9802322e-08 0 0.0020916555 -4.4703484e-08
		 9.3132257e-10 0.0021274947 5.9604645e-08 0 0.0013099089 0 0 0.0014667409 -1.4901161e-08
		 0 0.0016134866 -2.9802322e-08 -9.3132257e-10 0.0017481353 1.4901161e-08 0 0.0018676482
		 4.4703484e-08 0 0.0019694231 -4.4703484e-08 0 0.0020518433 1.4901161e-08 0 0.0021105222
		 -1.4901161e-08 0 0.0021465197 0 0 0.0013192967 7.4505806e-09 0 0.0014768261 0 0 0.0016255025
		 0 0 0.0017619636 0 0 0.0018831138 -1.4901161e-08 9.3132257e-10 0.0019852482 1.4901161e-08
		 0 0.0020689182 4.4703484e-08 0 0.0021291971 4.4703484e-08 0 0.0021661986 0 0 0.018184304
		 -2.2351742e-08 0 0.020369262 1.4901161e-08 0 0.022479773 0 0 0.024369806 0 0 0.026098609
		 -4.4703484e-08 0 0.027518883 5.9604645e-08 -9.3132257e-10 0.028664455 5.9604645e-08
		 0 0.029531151 0 -9.3132257e-10 0.030048907 1.4901161e-08 -9.3132257e-10 0.018101335
		 1.4901161e-08 0 0.020285502 1.4901161e-08 9.3132257e-10 0.022365391 4.4703484e-08
		 0 0.02429691 1.4901161e-08 0 0.025995091 -1.4901161e-08 0 0.02744098 5.9604645e-08
		 0 0.028603345 0 0 0.029449731 -1.4901161e-08 -9.3132257e-10 0.029942438 -4.4703484e-08
		 -9.3132257e-10 0.017984763 0 0 0.020193264 0 -9.3132257e-10 0.022260115 -1.4901161e-08
		 0 0.024173081 1.4901161e-08 0 0.025881216 1.4901161e-08 0 0.027307481 4.4703484e-08
		 0 0.028464332 -4.4703484e-08 0 0.029310152 5.9604645e-08 0 0.029825538 -1.4901161e-08
		 -9.3132257e-10 0.017853662 -1.4901161e-08 0 0.020040557 -1.4901161e-08 9.3132257e-10
		 0.022105455 -1.4901161e-08 9.3132257e-10 0.024000272 -1.4901161e-08 9.3132257e-10
		 0.025685757 -1.4901161e-08 -1.8626451e-09 0.027121037 1.4901161e-08 0 0.028273106
		 4.4703484e-08 9.3132257e-10 0.029117927 0 -9.3132257e-10 0.029631257 -1.4901161e-08
		 0 0.017683968 -2.2351742e-08 4.6566129e-10 0.019840419 2.9802322e-08 0 0.021892965
		 0 9.3132257e-10 0.023778975 2.9802322e-08 0 0.025454998 -4.4703484e-08 9.3132257e-10
		 0.02688238 -1.4901161e-08 0 0.028028175 0 9.3132257e-10 0.028879032 -1.4901161e-08
		 9.3132257e-10 0.029395774 -1.4901161e-08 0 0.017438754 3.7252903e-08 4.6566129e-10
		 0.019599736 -2.9802322e-08 9.3132257e-10 0.021637231 1.4901161e-08 -9.3132257e-10
		 0.023526922 -1.4901161e-08 0 0.025169209 -1.4901161e-08 -9.3132257e-10 0.026592106
		 1.4901161e-08 0 0.027729079 -2.9802322e-08 0 0.028562561 -4.4703484e-08 -9.3132257e-10
		 0.029064 -2.9802322e-08 -9.3132257e-10 0.017181695 0 0 0.019317269 -1.4901161e-08
		 0 0.021337122 -2.9802322e-08 0 0.023194045 1.4901161e-08 0 0.02484484 4.4703484e-08
		 0 0.026251167 -4.4703484e-08 0 0.027357131 1.4901161e-08 0 0.02820608 -1.4901161e-08
		 9.3132257e-10 0.028709278 0 0 0.016880587 7.4505806e-09 0 0.018993929 0 0 0.021005273
		 0 0 0.022832289 0 -9.3132257e-10 0.024467394 -1.4901161e-08 9.3132257e-10 0.025860563
		 1.4901161e-08 -9.3132257e-10 0.02696155 4.4703484e-08 0 0.02780886 4.4703484e-08
		 0 0.028296292 0 1.8626451e-09 0.017420977 -1.4901161e-08 -4.6566129e-10 0.01618962
		 -1.4901161e-08 -4.6566129e-10 0.015415713 -2.9802322e-08 4.6566129e-10 0.014846288
		 -1.4901161e-08 0 0.013409682 -1.4901161e-08 0 0.011880048 -1.4901161e-08 9.3132257e-10
		 0.01028005 -1.4901161e-08 9.3132257e-10 0.0085998774 -1.4901161e-08 0 0.0068741441
		 -1.4901161e-08 0 0.0051083826 -1.4901161e-08 0 0.0033156015 -1.4901161e-08 -9.3132257e-10
		 0.0015086951 -1.4901161e-08 9.3132257e-10 0.0013423515 -2.9802322e-08 4.6566129e-10
		 0.012446135 0 0 0.013357133 0 0 0.01144141 0 0 0.010351457 0 4.6566129e-10 0.0091856495
		 0 4.6566129e-10 0.0079599395 0 4.6566129e-10 0.0066658221 0 0 0.0053327791 0 0 0.0039653927
		 0 4.6566129e-10 0.0025788583 0 -9.3132257e-10 0.0011717398 0 -9.3132257e-10 0.017420977
		 -1.4901161e-08 -4.6566129e-10 0.01618962 -1.4901161e-08 -4.6566129e-10 0.015415713
		 -2.9802322e-08 4.6566129e-10 0.014846288 -1.4901161e-08 0 0.013409674 -1.4901161e-08
		 0 0.01188004 -1.4901161e-08 9.3132257e-10 0.01028005 -1.4901161e-08 9.3132257e-10
		 0.0085998774 -1.4901161e-08 0 0.0068741441 -1.4901161e-08 0 0.0051083826 -1.4901161e-08
		 0 0.0033156015 -1.4901161e-08 -9.3132257e-10 0.0015086951 -1.4901161e-08 9.3132257e-10
		 0.0013423515 -2.9802322e-08 4.6566129e-10;
	setAttr ".tk[498:663]" 0.012446135 0 0 0.013357133 0 0 0.01144141 0 0 0.010351457
		 0 4.6566129e-10 0.0091856495 0 4.6566129e-10 0.0079599395 0 4.6566129e-10 0.0066658184
		 0 0 0.0053327791 0 0 0.0039653927 0 4.6566129e-10 0.0025788583 0 -9.3132257e-10 0.0011717398
		 0 -9.3132257e-10 0.015383452 -5.2154064e-08 0 0.014367595 -5.2154064e-08 4.6566129e-10
		 0.013895802 -7.4505806e-09 0 0.013294458 -5.2154064e-08 0 0.012142047 -5.2154064e-08
		 0 0.010963976 -5.2154064e-08 -4.6566129e-10 0.0097235367 -5.2154064e-08 0 0.0084430426
		 -5.2154064e-08 0 0.0071156584 -5.2154064e-08 0 0.0057724416 -5.2154064e-08 -9.3132257e-10
		 0.0044013932 -5.2154064e-08 0 0.0030148178 -5.2154064e-08 -9.3132257e-10 0.002732357
		 -7.4505806e-09 4.6566129e-10 0.011556439 2.2351742e-08 0 0.012347229 2.2351742e-08
		 0 0.010707185 2.2351742e-08 0 0.0098043829 2.2351742e-08 -9.3132257e-10 0.0088531151
		 2.2351742e-08 0 0.0078588352 2.2351742e-08 -4.6566129e-10 0.0068270974 2.2351742e-08
		 4.6566129e-10 0.0057622455 2.2351742e-08 4.6566129e-10 0.0046745464 2.2351742e-08
		 0 0.003563704 2.2351742e-08 0 0.0024466738 2.2351742e-08 0 0.011292174 0 0 0.010823868
		 0 0 0.010358356 0 4.6566129e-10 0.010770455 0 4.6566129e-10 0.010349892 0 0 0.0098985955
		 0 -4.6566129e-10 0.0098848939 0 -4.6566129e-10 0.0094494969 0 4.6566129e-10 0.0094109103
		 0 0 0.0089903399 0 0 0.0089222789 0 0 0.0084140226 0 4.6566129e-10 0.0080511868 0
		 -4.6566129e-10 0.0079079047 0 -4.6566129e-10 0.0075704269 0 -4.6566129e-10 0.0074096248
		 0 4.6566129e-10 0.0070854276 0 4.6566129e-10 0.0068970434 0 0 0.0065927953 0 4.6566129e-10
		 0.0063741729 0 -4.6566129e-10 0.0060942918 0 -4.6566129e-10 0.0098576993 -3.7252903e-08
		 0 0.010271229 -3.7252903e-08 -4.6566129e-10 0.0094385594 -3.7252903e-08 -4.6566129e-10
		 0.0090177804 -3.7252903e-08 4.6566129e-10 0.0085737482 -3.7252903e-08 4.6566129e-10
		 0.0081301928 -3.7252903e-08 4.6566129e-10 0.007679563 -3.7252903e-08 4.6566129e-10
		 0.0072219074 -3.7252903e-08 0 0.0067617148 -3.7252903e-08 0 0.0062900186 -3.7252903e-08
		 4.6566129e-10 0.0058068484 -3.7252903e-08 4.6566129e-10 0.0082691088 3.7252903e-08
		 0 0.0078514963 3.7252903e-08 0 0.0078849271 1.4901161e-08 0 0.0074269138 3.7252903e-08
		 0 0.0070838444 1.4901161e-08 0 0.007121712 0 0 0.007499028 -1.4901161e-08 0 0.006737832
		 -1.4901161e-08 4.6566129e-10 0.0081024989 -1.4901161e-08 4.6566129e-10 0.0077753887
		 -1.4901161e-08 -4.6566129e-10 0.0077928007 1.4901161e-08 0 0.0074468926 -1.4901161e-08
		 0 0.007168673 1.4901161e-08 0 0.0071989968 -2.2351742e-08 0 0.0075009689 -2.2351742e-08
		 0 0.0068922713 -2.2351742e-08 -4.6566129e-10 0.0073085018 -7.4505806e-09 4.6566129e-10
		 0.0070193894 -7.4505806e-09 0 0.0070259459 -7.4505806e-09 0 0.0067261793 -7.4505806e-09
		 0 0.0064673088 -7.4505806e-09 -4.6566129e-10 0.0064766705 -7.4505806e-09 0 0.0067425184
		 -7.4505806e-09 4.6566129e-10 0.006206926 -7.4505806e-09 4.6566129e-10 0.0071440265
		 -7.4505806e-09 -4.6566129e-10 0.0069407336 -7.4505806e-09 0 0.0069462396 -7.4505806e-09
		 -4.6566129e-10 0.0067355894 -7.4505806e-09 0 0.0065574683 -7.4505806e-09 -4.6566129e-10
		 0.006556116 7.4505806e-09 4.6566129e-10 0.0067476742 7.4505806e-09 0 0.00636274 7.4505806e-09
		 0 0.006537836 -7.4505806e-09 -4.6566129e-10 0.0063551255 -7.4505806e-09 4.6566129e-10
		 0.0063500628 7.4505806e-09 0 0.0061704852 -7.4505806e-09 -4.6566129e-10 0.0059936754
		 7.4505806e-09 4.6566129e-10 0.0059898719 0 4.6566129e-10 0.0061616115 0 -4.6566129e-10
		 0.0058162548 0 4.6566129e-10 0.006523367 1.4901161e-08 4.6566129e-10 0.0063362084
		 1.4901161e-08 -4.6566129e-10 0.0060108714 7.4505806e-09 4.6566129e-10 0.0061836839
		 7.4505806e-09 4.6566129e-10 0.0061528385 1.4901161e-08 4.6566129e-10 0.0058341399
		 7.4505806e-09 0 0.0056752898 0 -4.6566129e-10 0.005836837 0 0 0.0055099577 0 0 0.006537836
		 -7.4505806e-09 -4.6566129e-10 0.0063551255 -7.4505806e-09 4.6566129e-10 0.0062021278
		 2.2351742e-08 4.6566129e-10 0.0061704852 -7.4505806e-09 -4.6566129e-10 0.0058479086
		 2.2351742e-08 0 0.0058558434 0 -4.6566129e-10 0.0056911111 0 0 0.0055242963 0 0 0.0061651208
		 0 -4.6566129e-10 0.0059939288 0 4.6566129e-10 0.0056569055 -3.7252903e-09 0 0.0058161318
		 -3.7252903e-09 0 0.0058195889 0 4.6566129e-10 0.0054947473 -3.7252903e-09 -4.6566129e-10
		 0.024341941 -1.4901161e-08 -9.3132257e-10 0.021856874 -1.4901161e-08 0 0.02121985
		 0 0 0.023629665 0 0 0.019253597 -1.4901161e-08 9.3132257e-10 0.01870729 0 -9.3132257e-10
		 0.016549364 -1.4901161e-08 9.3132257e-10 0.016081616 0 0 0.013760753 -1.4901161e-08
		 9.3132257e-10 0.013370156 0 0 0.010896623 -1.4901161e-08 0 0.010588847 0 9.3132257e-10
		 0.0079862848 -1.4901161e-08 9.3132257e-10 0.0077607073 0 0 0.020385951 -1.4901161e-08
		 0 0.022682756 -1.4901161e-08 -1.8626451e-09 0.017957747 -1.4901161e-08 9.3132257e-10
		 0.015439659 -1.4901161e-08 -9.3132257e-10 0.012836389 -1.4901161e-08 0 0.010175854
		 -1.4901161e-08 0 0.0074476339 -1.4901161e-08 -9.3132257e-10 0.019323707 -4.4703484e-08
		 0 0.02149412 -4.4703484e-08 0 0.017029837 -4.4703484e-08 -9.3132257e-10 0.014632002
		 -4.4703484e-08 0 0.012178428 -4.4703484e-08 0 0.0096532032 -4.4703484e-08 9.3132257e-10
		 0.0070726611 -4.4703484e-08 9.3132257e-10 0.018068925 2.9802322e-08 9.3132257e-10
		 0.020109266 2.9802322e-08 0 0.015933514 2.9802322e-08 0 0.013721243 2.9802322e-08
		 0 0.011401109 2.9802322e-08 0 0.0090302899 2.9802322e-08 9.3132257e-10 0.0066256858
		 2.9802322e-08 0 0.016663596 0 0;
	setAttr ".tk[664:829]" 0.018532589 0 -9.3132257e-10 0.014700346 0 -9.3132257e-10
		 0.012649618 0 9.3132257e-10 0.010525271 0 -9.3132257e-10 0.0083421245 0 -9.3132257e-10
		 0.0061115548 0 0 0.030253723 4.4703484e-08 0 0.027941048 -1.4901161e-08 -9.3132257e-10
		 0.030253723 -1.4901161e-08 0 0.025470689 -1.4901161e-08 9.3132257e-10 0.02285862
		 -1.4901161e-08 9.3132257e-10 0.02012156 -1.4901161e-08 9.3132257e-10 0.017277002
		 -1.4901161e-08 0 0.014342979 -1.4901161e-08 0 0.011337809 -1.4901161e-08 1.8626451e-09
		 0.0082801878 -1.4901161e-08 0 0.0020824373 4.4703484e-08 -1.8626451e-09 0.0020824373
		 -1.4901161e-08 -1.8626451e-09 0.030222818 -1.4901161e-08 9.3132257e-10 0.0020824373
		 -1.4901161e-08 -1.8626451e-09 0.015883535 7.4505806e-09 0 0.014745139 7.4505806e-09
		 4.6566129e-10 0.01474338 7.4505806e-09 4.6566129e-10 0.015883535 7.4505806e-09 0
		 0.013520129 7.4505806e-09 0 0.013518311 7.4505806e-09 0 0.012167417 7.4505806e-09
		 -4.6566129e-10 0.012172908 7.4505806e-09 0 0.010748684 7.4505806e-09 0 0.010746747
		 7.4505806e-09 0 0.009252429 7.4505806e-09 -4.6566129e-10 0.0092626885 7.4505806e-09
		 0 0.0076972768 7.4505806e-09 0 0.007705152 7.4505806e-09 9.3132257e-10 0.0060947314
		 7.4505806e-09 0 0.0060927086 7.4505806e-09 0 0.0044567995 7.4505806e-09 0 0.0044602863
		 7.4505806e-09 0 0.0027956162 7.4505806e-09 0 0.0027949382 7.4505806e-09 -9.3132257e-10
		 0.0011214102 7.4505806e-09 -9.3132257e-10 0.0011214102 7.4505806e-09 -9.3132257e-10
		 0.01474338 7.4505806e-09 4.6566129e-10 0.015883535 7.4505806e-09 0 0.013518311 7.4505806e-09
		 0 0.012172908 7.4505806e-09 0 0.010746747 7.4505806e-09 0 0.0092626885 7.4505806e-09
		 0 0.007705152 7.4505806e-09 9.3132257e-10 0.0060927086 7.4505806e-09 0 0.0044602863
		 7.4505806e-09 0 0.0027949382 7.4505806e-09 -9.3132257e-10 0.0011214102 7.4505806e-09
		 -9.3132257e-10 0.0012762137 -2.2351742e-08 -9.3132257e-10 0.0012762137 -2.2351742e-08
		 -9.3132257e-10 0.0014244206 1.4901161e-08 0 0.0014244206 1.4901161e-08 0 0.0015641041
		 -2.9802322e-08 9.3132257e-10 0.0015641088 0 9.3132257e-10 0.0016921693 0 -9.3132257e-10
		 0.0016921675 -2.9802322e-08 -9.3132257e-10 0.0018053725 -4.4703484e-08 -9.3132257e-10
		 0.0018053744 -4.4703484e-08 -9.3132257e-10 0.0019023577 5.9604645e-08 0 0.0019023577
		 5.9604645e-08 0 0.0019798195 5.9604645e-08 0 0.0019798102 5.9604645e-08 0 0.002036402
		 0 -9.3132257e-10 0.002036402 0 -9.3132257e-10 0.0020708628 1.4901161e-08 0 0.0020708628
		 1.4901161e-08 0 0.0012747245 -2.2351742e-08 9.3132257e-10 0.0014231531 1.4901161e-08
		 0 0.0015624072 0 9.3132257e-10 0.0016903775 0 0 0.0018038973 -4.4703484e-08 0 0.0019016005
		 5.9604645e-08 -9.3132257e-10 0.0019778283 5.9604645e-08 9.3132257e-10 0.0020343792
		 0 0 0.0020688139 1.4901161e-08 -9.3132257e-10 0.018184274 -2.2351742e-08 0 0.018184304
		 -2.2351742e-08 0 0.020393148 1.4901161e-08 0 0.020393148 1.4901161e-08 0 0.022479773
		 -2.9802322e-08 0 0.022479773 0 0 0.024396181 0 9.3132257e-10 0.024396226 -2.9802322e-08
		 9.3132257e-10 0.026098609 -4.4703484e-08 0 0.026098639 -4.4703484e-08 0 0.027548
		 5.9604645e-08 0 0.02754803 5.9604645e-08 0 0.028704509 5.9604645e-08 0 0.028704554
		 5.9604645e-08 0 0.02958107 0 0 0.02958107 0 0 0.030081347 0 -9.3132257e-10 0.030081347
		 1.4901161e-08 -9.3132257e-10 0.018184289 -2.2351742e-08 0 0.020369247 1.4901161e-08
		 0 0.022479773 0 0 0.024369806 0 0 0.026098609 -4.4703484e-08 0 0.027518958 5.9604645e-08
		 -9.3132257e-10 0.0286645 5.9604645e-08 0 0.029531121 0 -9.3132257e-10 0.030048907
		 1.4901161e-08 -9.3132257e-10 0.0020824391 4.4703484e-08 -1.8626451e-09 0.0020824373
		 -1.4901161e-08 -1.8626451e-09 0.0082801878 -1.4901161e-08 0 0.0051901415 -1.4901161e-08
		 -1.8626451e-09 0.0020824391 4.4703484e-08 -1.8626451e-09 0.0020824336 -1.4901161e-08
		 -1.8626451e-09 0.0020824336 -1.4901161e-08 -1.8626451e-09 0.0020824336 -1.4901161e-08
		 -1.8626451e-09 0.028804258 0 0 0.026704267 0 0 0.028805211 0 0 0.024487659 0 -9.3132257e-10
		 0.022176832 0 0 0.019759968 0 9.3132257e-10 0.017249271 0 -9.3132257e-10 0.014682405
		 0 -9.3132257e-10 0.012058981 0 0 0.0093930215 0 -9.3132257e-10 0.028756142 0 0 0.0093929991
		 0 -9.3132257e-10 0.006693501 0 0 0.0039740577 0 0 0.0039740521 0 0 0.0039740521 0
		 0 0.0039752834 0 0 0.028756171 0 0 0.02868025 4.4703484e-08 9.3132257e-10 0.0039752834
		 0 0 0.0039773975 4.4703484e-08 -9.3132257e-10 0.028566822 -4.4703484e-08 0 0.0039736088
		 -4.4703484e-08 0 0.026317701 1.4901161e-08 0 0.028401926 1.4901161e-08 -9.3132257e-10
		 0.02414535 1.4901161e-08 0 0.021874756 1.4901161e-08 9.3132257e-10 0.019489437 1.4901161e-08
		 0 0.017031923 1.4901161e-08 -9.3132257e-10 0.014507741 1.4901161e-08 0 0.011929393
		 1.4901161e-08 0 0.0093031824 1.4901161e-08 0 0.0066468827 1.4901161e-08 0 0.0039718058
		 1.4901161e-08 0 0.028158203 2.9802322e-08 -9.3132257e-10 0.0039684661 2.9802322e-08
		 -9.3132257e-10 0.027936086 2.9802322e-08 -9.3132257e-10 0.0039675478 2.9802322e-08
		 0 0.027676046 0 -9.3132257e-10 0.0039632414 0 1.8626451e-09 0.027317092 0 9.3132257e-10
		 0.0039560199 0 9.3132257e-10 0.025029406 -2.9802322e-08 9.3132257e-10 0.026965156
		 -2.9802322e-08 9.3132257e-10 0.022983059 -2.9802322e-08 0 0.02082558 -2.9802322e-08
		 -9.3132257e-10 0.018611133 -2.9802322e-08 -9.3132257e-10 0.016297653 -2.9802322e-08
		 0 0.013909541 -2.9802322e-08 0 0.01147192 -2.9802322e-08 -9.3132257e-10 0.0089987218
		 -2.9802322e-08 0;
	setAttr ".tk[830:995]" 0.0064794645 -2.9802322e-08 0 0.0039520618 -2.9802322e-08
		 0 0.028804258 0 0 0.026704267 0 0 0.028805211 0 0 0.024487659 0 -9.3132257e-10 0.022176832
		 0 0 0.019759968 0 9.3132257e-10 0.017249271 0 -9.3132257e-10 0.014682405 0 -9.3132257e-10
		 0.012058981 0 0 0.0093930215 0 -9.3132257e-10 0.0093930215 0 -9.3132257e-10 0.0093929991
		 0 -9.3132257e-10 0.006693501 0 0 0.006693501 0 0 0.0093929991 0 -9.3132257e-10 0.0039740577
		 0 0 0.0039740577 0 0 0.026670784 0 0 0.028756142 0 0 0.024450585 0 0 0.022117049
		 0 0 0.019721255 0 0 0.017234698 0 0 0.014648207 0 -9.3132257e-10 0.012040697 0 9.3132257e-10
		 0.0093837082 0 1.8626451e-09 0.0066901594 0 0 0.0093837082 0 1.8626451e-09 0.006693501
		 0 0 0.0039740577 0 0 0.0039752834 0 0 0.0066901594 0 0 0.028756171 0 0 0.026670784
		 0 0 0.02868025 4.4703484e-08 9.3132257e-10 0.024450541 0 0 0.022117063 0 0 0.01972127
		 0 0 0.017234698 0 0 0.014648221 0 -9.3132257e-10 0.012040704 0 9.3132257e-10 0.009383738
		 0 1.8626451e-09 0.0066901557 0 0 0.0039752871 0 0 0.0039773975 4.4703484e-08 -9.3132257e-10
		 0.028566822 -4.4703484e-08 0 0.0039736088 -4.4703484e-08 0 0.026317701 1.4901161e-08
		 0 0.028401926 1.4901161e-08 -9.3132257e-10 0.02414535 1.4901161e-08 0 0.021874756
		 1.4901161e-08 9.3132257e-10 0.019489437 1.4901161e-08 0 0.017031923 1.4901161e-08
		 -9.3132257e-10 0.014507741 1.4901161e-08 0 0.011929393 1.4901161e-08 0 0.0093031824
		 1.4901161e-08 0 0.0066468827 1.4901161e-08 0 0.0039718002 1.4901161e-08 0 0.030253723
		 4.4703484e-08 0 0.027941048 -1.4901161e-08 -9.3132257e-10 0.027941048 -1.4901161e-08
		 -9.3132257e-10 0.030253723 4.4703484e-08 0 0.025470689 -1.4901161e-08 9.3132257e-10
		 0.025470689 -1.4901161e-08 9.3132257e-10 0.02285862 -1.4901161e-08 9.3132257e-10
		 0.02285862 -1.4901161e-08 9.3132257e-10 0.02012156 -1.4901161e-08 9.3132257e-10 0.02012156
		 -1.4901161e-08 9.3132257e-10 0.017277002 -1.4901161e-08 0 0.017277002 -1.4901161e-08
		 0 0.014342979 -1.4901161e-08 0 0.014342979 -1.4901161e-08 0 0.011337809 -1.4901161e-08
		 1.8626451e-09 0.011337809 -1.4901161e-08 1.8626451e-09 0.0082801878 -1.4901161e-08
		 0 0.0082801878 -1.4901161e-08 0 0.0051901415 -1.4901161e-08 -1.8626451e-09 0.0051901415
		 -1.4901161e-08 -1.8626451e-09 0.0020824373 4.4703484e-08 -1.8626451e-09 0.0020824373
		 4.4703484e-08 -1.8626451e-09 0.030222818 -1.4901161e-08 9.3132257e-10 0.027924836
		 -1.4901161e-08 -9.3132257e-10 0.030222818 -1.4901161e-08 9.3132257e-10 0.027924836
		 -1.4901161e-08 -9.3132257e-10 0.025434718 -1.4901161e-08 -9.3132257e-10 0.025434718
		 -1.4901161e-08 -9.3132257e-10 0.022840589 -1.4901161e-08 0 0.022840589 -1.4901161e-08
		 0 0.020104781 -1.4901161e-08 1.8626451e-09 0.020104781 -1.4901161e-08 1.8626451e-09
		 0.017258659 -1.4901161e-08 -9.3132257e-10 0.017258659 -1.4901161e-08 -9.3132257e-10
		 0.014332324 -1.4901161e-08 9.3132257e-10 0.014332324 -1.4901161e-08 9.3132257e-10
		 0.011334904 -1.4901161e-08 0 0.011334904 -1.4901161e-08 0 0.0082757473 -1.4901161e-08
		 0 0.0082757473 -1.4901161e-08 0 0.0051855072 -1.4901161e-08 0 0.0051855072 -1.4901161e-08
		 0 0.0020824373 -1.4901161e-08 -1.8626451e-09 0.0020824373 -1.4901161e-08 -1.8626451e-09
		 0.0051901452 -1.4901161e-08 -1.8626451e-09 0.0082801878 -1.4901161e-08 0 0.0082801878
		 -1.4901161e-08 0 0.0082801729 -1.4901161e-08 0 0.0020824391 4.4703484e-08 -1.8626451e-09
		 0.0051901415 -1.4901161e-08 -1.8626451e-09 0.0020824373 -1.4901161e-08 -1.8626451e-09
		 0.0051901452 -1.4901161e-08 -1.8626451e-09 0.0020824373 -1.4901161e-08 -1.8626451e-09
		 0.0051855035 -1.4901161e-08 0 0.0082757473 -1.4901161e-08 0 0.0051901415 -1.4901161e-08
		 -1.8626451e-09 0.0082801878 -1.4901161e-08 0 0.0082801878 -1.4901161e-08 0 0.0020824391
		 4.4703484e-08 -1.8626451e-09 0.0051901415 -1.4901161e-08 -1.8626451e-09 0.0020824373
		 -1.4901161e-08 -1.8626451e-09 0.0051855147 -1.4901161e-08 0 0.0082757398 -1.4901161e-08
		 0 0.0020824391 -1.4901161e-08 -1.8626451e-09 0.0051901452 -1.4901161e-08 -1.8626451e-09
		 0.0051855147 -1.4901161e-08 0 0.0020824391 -1.4901161e-08 -1.8626451e-09 0.026098609
		 -4.4703484e-08 0 0.027518883 5.9604645e-08 -9.3132257e-10 0.026098609 -4.4703484e-08
		 0 0.027518958 5.9604645e-08 -9.3132257e-10 0.028664455 5.9604645e-08 0 0.0286645
		 5.9604645e-08 0 0.028804258 0 0 0.026704267 0 0 0.026704267 0 0 0.028805211 0 0 0.024487659
		 0 -9.3132257e-10 0.024487659 0 -9.3132257e-10 0.022176832 0 0 0.022176832 0 0 0.019759968
		 0 9.3132257e-10 0.019759968 0 9.3132257e-10 0.017249271 0 -9.3132257e-10 0.017249584
		 0 -9.3132257e-10 0.014682405 0 -9.3132257e-10 0.014682405 0 -9.3132257e-10 0.012058981
		 0 0 0.01205796 0 9.3132257e-10 0.0093930215 0 -9.3132257e-10 0.0093930215 0 -9.3132257e-10
		 0.026670784 0 0 0.028756142 0 0 0.024450585 0 0 0.022117049 0 0 0.019721255 0 0 0.017234698
		 0 0 0.014648207 0 -9.3132257e-10 0.012040697 0 9.3132257e-10 0.0093837082 0 1.8626451e-09
		 0.0093929991 0 -9.3132257e-10 0.006693501 0 0 0.006693501 0 0 0.0093929991 0 -9.3132257e-10
		 0.0039740577 0 0 0.0039740577 0 0;
	setAttr ".tk[996:1161]" 0.0066901594 0 0 0.0093837082 0 1.8626451e-09 0.006693501
		 0 0 0.0039740577 0 0 0.0039752908 0 0 0.0066901594 0 0 0.028756171 0 0 0.026670784
		 0 0 0.026588395 4.4703484e-08 -9.3132257e-10 0.02868025 4.4703484e-08 9.3132257e-10
		 0.024450541 0 0 0.024371937 4.4703484e-08 -9.3132257e-10 0.022117063 0 0 0.022077695
		 4.4703484e-08 0 0.019721255 0 0 0.019663125 4.4703484e-08 0 0.017234698 0 0 0.017182618
		 4.4703484e-08 9.3132257e-10 0.014648221 0 -9.3132257e-10 0.014614396 4.4703484e-08
		 9.3132257e-10 0.012040704 0 9.3132257e-10 0.012021556 4.4703484e-08 9.3132257e-10
		 0.009383738 0 1.8626451e-09 0.009363845 4.4703484e-08 0 0.0066901557 0 0 0.0066790581
		 4.4703484e-08 1.8626451e-09 0.0039752871 0 0 0.0039773975 4.4703484e-08 -9.3132257e-10
		 0.026485369 -4.4703484e-08 9.3132257e-10 0.028566822 -4.4703484e-08 0 0.024270877
		 -4.4703484e-08 0 0.021981388 -4.4703484e-08 0 0.019575715 -4.4703484e-08 9.3132257e-10
		 0.017128155 -4.4703484e-08 9.3132257e-10 0.014582045 -4.4703484e-08 0 0.011976205
		 -4.4703484e-08 -9.3132257e-10 0.0093385279 -4.4703484e-08 9.3132257e-10 0.0066614822
		 -4.4703484e-08 9.3132257e-10 0.0039736088 -4.4703484e-08 0 0.026317701 1.4901161e-08
		 0 0.028401926 1.4901161e-08 -9.3132257e-10 0.02414535 1.4901161e-08 0 0.021874756
		 1.4901161e-08 9.3132257e-10 0.019489437 1.4901161e-08 0 0.017031923 1.4901161e-08
		 -9.3132257e-10 0.014507756 1.4901161e-08 0 0.011929393 1.4901161e-08 0 0.0093031824
		 1.4901161e-08 0 0.0066468827 1.4901161e-08 0 0.0039718058 1.4901161e-08 0 0.028401926
		 1.4901161e-08 -9.3132257e-10 0.026317701 1.4901161e-08 0 0.026124164 2.9802322e-08
		 0 0.028158203 2.9802322e-08 -9.3132257e-10 0.02414535 1.4901161e-08 0 0.023980051
		 2.9802322e-08 9.3132257e-10 0.021874756 1.4901161e-08 9.3132257e-10 0.021719024 2.9802322e-08
		 0 0.019489437 1.4901161e-08 0 0.019353807 2.9802322e-08 -9.3132257e-10 0.017031923
		 1.4901161e-08 -9.3132257e-10 0.016914457 2.9802322e-08 9.3132257e-10 0.014507756
		 1.4901161e-08 0 0.01441811 2.9802322e-08 -9.3132257e-10 0.011929393 1.4901161e-08
		 0 0.011860915 2.9802322e-08 9.3132257e-10 0.0093031824 1.4901161e-08 0 0.0092598125
		 2.9802322e-08 9.3132257e-10 0.0066468827 1.4901161e-08 0 0.006625507 2.9802322e-08
		 -9.3132257e-10 0.0039718058 1.4901161e-08 0 0.0039684661 2.9802322e-08 -9.3132257e-10
		 0.025928199 2.9802322e-08 -9.3132257e-10 0.027936086 2.9802322e-08 -9.3132257e-10
		 0.023777589 2.9802322e-08 0 0.021522477 2.9802322e-08 -9.3132257e-10 0.019202664
		 2.9802322e-08 0 0.016786903 2.9802322e-08 -9.3132257e-10 0.014318936 2.9802322e-08
		 0 0.011777192 2.9802322e-08 1.8626451e-09 0.0092073455 2.9802322e-08 9.3132257e-10
		 0.0066008903 2.9802322e-08 9.3132257e-10 0.003967559 2.9802322e-08 0 0.025653496
		 0 -9.3132257e-10 0.027676046 0 -9.3132257e-10 0.02353473 0 -9.3132257e-10 0.021334901
		 0 -9.3132257e-10 0.019040734 0 -9.3132257e-10 0.016651943 0 0 0.014206119 0 0 0.011693686
		 0 0 0.0091457292 0 9.3132257e-10 0.0065657049 0 0 0.0039632414 0 1.8626451e-09 0.025371701
		 0 0 0.027317062 0 9.3132257e-10 0.023281366 0 0 0.021082625 0 -9.3132257e-10 0.018829197
		 0 0 0.01647158 0 9.3132257e-10 0.014064774 0 0 0.011583149 0 0 0.0090752989 0 9.3132257e-10
		 0.0065217018 0 -9.3132257e-10 0.0039560199 0 9.3132257e-10 0.025029406 -2.9802322e-08
		 9.3132257e-10 0.026965156 -2.9802322e-08 9.3132257e-10 0.022983059 -2.9802322e-08
		 0 0.02082558 -2.9802322e-08 -9.3132257e-10 0.018611133 -2.9802322e-08 -9.3132257e-10
		 0.016297653 -2.9802322e-08 0 0.013909541 -2.9802322e-08 0 0.01147192 -2.9802322e-08
		 -9.3132257e-10 0.0089987218 -2.9802322e-08 0 0.0064794645 -2.9802322e-08 0 0.0039520673
		 -2.9802322e-08 0 -0.0011214102 0 0 -0.0012762137 0 9.3132257e-10 -0.0011214102 0
		 0 -0.0012762137 0 9.3132257e-10 -0.0014244206 1.4901161e-08 0 -0.0014244206 1.4901161e-08
		 0 -0.0015641078 -1.4901161e-08 9.3132257e-10 -0.0015641069 -1.4901161e-08 9.3132257e-10
		 -0.0016921693 1.4901161e-08 0 -0.001692174 2.9802322e-08 0 -0.0018053725 0 0 -0.0018053679
		 0 0 -0.0019023577 2.9802322e-08 0 -0.0019023577 2.9802322e-08 0 -0.0019798111 -1.4901161e-08
		 9.3132257e-10 -0.0019798102 -1.4901161e-08 9.3132257e-10 -0.002036402 4.4703484e-08
		 -9.3132257e-10 -0.002036402 7.4505806e-08 -9.3132257e-10 -0.0020708628 1.4901161e-08
		 0 -0.0020708628 1.4901161e-08 0 -0.0020824373 0 -9.3132257e-10 -0.0020824373 0 -9.3132257e-10
		 0.0020824373 4.4703484e-08 -9.3132257e-10 0.0020824373 -1.4901161e-08 -9.3132257e-10
		 -0.0020824373 0 0 -0.0020824373 0 0 0.028804258 0 0 0.026704267 0 0 0.026704267 0
		 0 0.028805211 0 0 0.024487659 0 0 0.024487659 0 0 0.022176832 0 0 0.022176832 0 0
		 0.019759968 0 9.3132257e-10 0.019759968 0 9.3132257e-10 0.017249271 0 0 0.017249584
		 0 0 0.014682405 0 -9.3132257e-10 0.014682405 0 -9.3132257e-10 0.012058981 0 0 0.01205796
		 0 9.3132257e-10 0.0093930215 0 -9.3132257e-10 0.0093930215 0 -9.3132257e-10 0.0093929991
		 0 -9.3132257e-10 0.006693501 0 0 0.006693501 0 0 0.0093929991 0 -9.3132257e-10 0.0039740577
		 0 0 0.0039740577 0 0;
	setAttr ".tk[1162:1173]" 0.0020824391 4.4703484e-08 -9.3132257e-10 0.0020824336
		 -1.4901161e-08 -9.3132257e-10 0.0039740521 0 0 0.0039740577 0 0 0.0020824373 4.4703484e-08
		 -9.3132257e-10 0.0020824373 -1.4901161e-08 -9.3132257e-10 -0.0020824373 0 0 -0.0020824373
		 0 0 0.0020824373 0 0 0.0020824373 0 0 -0.0020824373 0 0 -0.0020824373 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[1131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89291883 0.027438737 1.4556696 ;
	setAttr ".rs" 187799262;
	setAttr ".lt" -type "double3" -1.1096640406833955 0 0 ;
	setAttr ".ls" -type "double3" 1 1 1.2529424490781083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82799250695001803 -0.02256125898424588 1.4556696695210363 ;
	setAttr ".cbx" -type "double3" 0.95784515949976168 0.077438735055289643 1.4556696695210363 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[1131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21674536 0.027438737 1.4556696 ;
	setAttr ".rs" 1116858732;
	setAttr ".lt" -type "double3" 0 0 -2.6279271544907674 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28167169478643217 -0.02256125898424588 1.4556696695210363 ;
	setAttr ".cbx" -type "double3" -0.15181904223668852 0.077438735055289643 1.4556696695210363 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[1131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21674536 0.027438737 -1.1722573 ;
	setAttr ".rs" 1507677725;
	setAttr ".lt" -type "double3" 0 0 -0.11339879052735435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28167169478643217 -0.02256125898424588 -1.1722573556370897 ;
	setAttr ".cbx" -type "double3" -0.15181904223668852 0.077438735055289643 -1.1722573556370897 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 2 "f[1182]" "f[1186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15181904 0.027438737 0.085006706 ;
	setAttr ".rs" 1909575813;
	setAttr ".lt" -type "double3" 2.5614794318570078e-17 0 -1.1153587781482841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15181904223668852 -0.02256125898424588 -1.2856562548701165 ;
	setAttr ".cbx" -type "double3" -0.15181904223668852 0.077438735055289643 1.4556696695210363 ;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0:9]" "f[290:298]" "f[300:305]" "f[308]" "f[318:319]" "f[328:329]" "f[338:339]" "f[347:356]" "f[360:368]" "f[370:375]" "f[380:384]" "f[390:394]" "f[398:399]" "f[401:404]" "f[407]" "f[409]" "f[505:509]" "f[780:799]" "f[809:818]" "f[821:824]" "f[829:835]" "f[838:840]" "f[845:849]" "f[852]" "f[854:857]" "f[860:880]" "f[882:890]" "f[892:908]" "f[910:912]" "f[914:922]" "f[948:962]" "f[964]" "f[967]" "f[978:1064]" "f[1066]" "f[1069]" "f[1112:1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128:1130]" "f[1132:1175]" "f[1177]" "f[1179]" "f[1185]" "f[1188]";
	setAttr ".irc" -type "componentList" 46 "f[10:289]" "f[299]" "f[306:307]" "f[309:317]" "f[320:327]" "f[330:337]" "f[340:346]" "f[357:359]" "f[369]" "f[376:379]" "f[385:389]" "f[395:397]" "f[400]" "f[405:406]" "f[408]" "f[410:504]" "f[510:779]" "f[800:808]" "f[819:820]" "f[825:828]" "f[836:837]" "f[841:844]" "f[850:851]" "f[853]" "f[858:859]" "f[881]" "f[891]" "f[909]" "f[913]" "f[923:947]" "f[963]" "f[965:966]" "f[968:977]" "f[1065]" "f[1067:1068]" "f[1070:1111]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1131]" "f[1176]" "f[1178]" "f[1180:1184]" "f[1186:1187]" "f[1189:1193]";
	setAttr ".gi" 15;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[299]" "f[309]" "f[400]" "f[819:820]" "f[1110:1111]" "f[1131]" "f[1176]" "f[1178]" "f[1180]" "f[1182:1184]" "f[1186:1187]" "f[1189]" "f[1191:1193]";
	setAttr ".irc" -type "componentList" 1 "f[1190]";
	setAttr ".gi" 17;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.99400002 0.095424019 0.095424019 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[10:289]" "f[306:307]" "f[310:317]" "f[320:327]" "f[330:337]" "f[340:346]" "f[357:359]" "f[369]" "f[376:379]" "f[385:389]" "f[395:397]" "f[405:406]" "f[408]" "f[410:504]" "f[510:779]" "f[800:808]" "f[825:828]" "f[836:837]" "f[841:844]" "f[850:851]" "f[853]" "f[858:859]" "f[881]" "f[891]" "f[909]" "f[913]" "f[923:947]" "f[963]" "f[965:966]" "f[968:977]" "f[1065]" "f[1067:1068]" "f[1070:1109]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1181]" "f[1190]";
	setAttr ".gi" 18;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3751931367795378 0 0.20116312119257174 0.47743874101575412 0.072803791178866817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15181904 0.077438734 0.14170615 ;
	setAttr ".rs" 1725292866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15181904223668852 0.077438735055289643 -1.1722573556370897 ;
	setAttr ".cbx" -type "double3" -0.15181904223668852 0.077438735055289643 1.4556696695210363 ;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[290:298]" "f[300:305]" "f[308]" "f[318:319]" "f[328:329]" "f[338:339]" "f[347:356]" "f[360:368]" "f[370:375]" "f[380:384]" "f[390:394]" "f[398:399]" "f[401:404]" "f[407]" "f[409]" "f[505:509]" "f[780:799]" "f[809:818]" "f[821:824]" "f[829:835]" "f[838:840]" "f[845:849]" "f[852]" "f[854:857]" "f[860:880]" "f[882:890]" "f[892:908]" "f[910:912]" "f[914:922]" "f[948:962]" "f[964]" "f[967]" "f[978:1064]" "f[1066]" "f[1069]" "f[1112:1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128:1130]" "f[1132:1175]" "f[1177]" "f[1179]" "f[1185]" "f[1188]" "f[1194]";
	setAttr ".irc" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[299]" "f[309]" "f[400]" "f[819:820]" "f[1110:1111]" "f[1131]" "f[1176]" "f[1178]" "f[1180]" "f[1182:1184]" "f[1186:1187]" "f[1189]" "f[1191:1193]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[0:289]" "f[306:307]" "f[310:317]" "f[320:327]" "f[330:337]" "f[340:346]" "f[357:359]" "f[369]" "f[376:379]" "f[385:389]" "f[395:397]" "f[405:406]" "f[408]" "f[410:504]" "f[510:779]" "f[800:808]" "f[825:828]" "f[836:837]" "f[841:844]" "f[850:851]" "f[853]" "f[858:859]" "f[881]" "f[891]" "f[909]" "f[913]" "f[923:947]" "f[963]" "f[965:966]" "f[968:977]" "f[1065]" "f[1067:1068]" "f[1070:1109]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1181]" "f[1190]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace28.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupParts3.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "groupParts4.ig";
connectAttr "groupId1.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId2.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId3.id" "groupParts6.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of KK-Auto.ma
