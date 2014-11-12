//Maya ASCII 2014 scene
//Name: complete.ma
//Last modified: Wed, Nov 12, 2014 05:35:31 PM
//Codeset: 1252
file -rdi 1 -ns "tree" -rfn "treeRN" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -rdi 1 -ns "tree1" -rfn "treeRN1" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -rdi 1 -ns "tree2" -rfn "treeRN2" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -rdi 1 -ns "tree3" -rfn "treeRN3" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -rdi 1 -ns "tree4" -rfn "treeRN4" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -rdi 1 -ns "car" -rfn "carRN" "C:/Users/Lukas/Documents/maya/projects/default//scenes/car.mb";
file -rdi 1 -ns "cup" -rfn "cupRN" "C:/Users/Lukas/Documents/maya/projects/default//scenes/cup.mb";
file -r -ns "tree" -dr 1 -rfn "treeRN" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -r -ns "tree1" -dr 1 -rfn "treeRN1" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -r -ns "tree2" -dr 1 -rfn "treeRN2" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -r -ns "tree3" -dr 1 -rfn "treeRN3" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -r -ns "tree4" -dr 1 -rfn "treeRN4" "C:/Users/Lukas/Documents/maya/projects/default//scenes/tree.mb";
file -r -ns "car" -dr 1 -rfn "carRN" "C:/Users/Lukas/Documents/maya/projects/default//scenes/car.mb";
file -r -ns "cup" -dr 1 -rfn "cupRN" "C:/Users/Lukas/Documents/maya/projects/default//scenes/cup.mb";
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.496045405760682 24.902663402547475 -27.744268579413784 ;
	setAttr ".r" -type "double3" 152.40000000000683 37.200000000008181 -180 ;
	setAttr ".rp" -type "double3" 1.7408297026122457e-013 -2.5313084961453569e-014 0 ;
	setAttr ".rpt" -type "double3" -3.338617185653515e-013 8.9683998816437128e-015 -1.3581971345323731e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.385865460600748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.3655223459317938 0.41372871340229977 -16.909871096179302 ;
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
createNode transform -n "pPlane1";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode rigidBody -n "rigidBody3" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" 0 -0.43751601365269982 0 ;
	setAttr ".com" -type "double3" -1.8689765930175779 6.9964629635214806 0 ;
	setAttr ".igc" 1;
	setAttr ".act" no;
	setAttr ".chc" 1;
	setAttr ".sid" 2;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 0 1.3155752083252628 -3.1317532192935307 ;
	setAttr ".s" -type "double3" 6.8367725043249488 19.298968488604679 6.8367725043249488 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lookAt -n "camera2_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 32.370527548715323;
	setAttr ".tws" 8.5377364625159387e-007;
createNode transform -n "camera2" -p "camera2_group";
	setAttr ".t" -type "double3" 31.825928657438961 8.3383907760800557 -25.932711350787159 ;
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 32.370527548715323;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "camera2_aim" -p "camera2_group";
	setAttr ".t" -type "double3" 5.1366001716512182 2.7046006645734821 -8.5031041337742685 ;
	setAttr ".r" -type "double3" -19.238292605263293 -11.839426994018634 -0.97964982064209394 ;
	setAttr ".drp" yes;
createNode locator -n "camera2_aimShape" -p "camera2_aim";
	setAttr -k off ".v" no;
createNode lookAt -n "camera3_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
createNode transform -n "camera3" -p "camera3_group";
	setAttr ".t" -type "double3" 5.2307546980296102 12.65634696898395 -3.4650335242200629 ;
createNode camera -n "cameraShape3" -p "camera3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode transform -n "camera3_aim" -p "camera3_group";
	setAttr ".t" -type "double3" -5.974272089583609 2.5388498637669397 -9.3078807954659837 ;
	setAttr ".drp" yes;
createNode locator -n "camera3_aimShape" -p "camera3_aim";
	setAttr -k off ".v" no;
createNode lookAt -n "camera4_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
createNode transform -n "camera4" -p "camera4_group";
	setAttr ".t" -type "double3" -9.0400510728579135 12.91059625642254 -26.191018031671248 ;
createNode camera -n "cameraShape4" -p "camera4";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera4";
	setAttr ".den" -type "string" "camera4_depth";
	setAttr ".man" -type "string" "camera4_mask";
createNode transform -n "camera4_aim" -p "camera4_group";
	setAttr ".t" -type "double3" -9.0400510728579135 1.4007122144198094 -9.7125439979381341 ;
	setAttr ".drp" yes;
createNode locator -n "camera4_aimShape" -p "camera4_aim";
	setAttr -k off ".v" no;
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" 26.04906173121099 18.90016117165268 -18.734077066684307 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
	setAttr ".in" 1.056910514831543;
	setAttr ".shr" 37;
	setAttr ".lr" 0.51260507106781006;
	setAttr ".us" no;
	setAttr ".phi" 8000;
createNode transform -n "ambientLight1";
	setAttr ".t" -type "double3" 17.247802008336951 0 -18.887084608360595 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode fosterParent -n "carRNfosterParent1";
createNode rigidBody -n "rigidBody2" -p "carRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -12.854655 1.696032 -3.28719 ;
	setAttr ".ior" -type "double3" 107.09955000000021 87.944296 83.651509000000033 ;
	setAttr ".com" -type "double3" 3.0883071422576904 1.9585745632648468 -1.8501830101013184 ;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".sid" 1;
createNode fosterParent -n "cupRNfosterParent1";
createNode rigidBody -n "rigidBody1" -p "cupRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" 5.3141681028987939 2.3428778157976904 2.1025830439721451 ;
	setAttr ".com" -type "double3" 0 0.45328843593597407 0 ;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".sid" 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 42.942862505353325;
	setAttr ".h" 54.277219271908173;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.49955794215202332;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.56229722499847412;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.5614132285118103;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.69508993625640869;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.59088271856307983;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.51178443431854248;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.61460882425308228;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[6]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.44556006789207458;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7:8]" "e[10]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.63509178161621094;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[11]" "e[47]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.63155347108840942;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[9]" "e[39]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.6033254861831665;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[11]" "e[47]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.65245258808135986;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37:38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[71]" "e[80]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.44264498353004456;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7:8]" "e[10]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[73]" "e[82]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.55280160903930664;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[75]" "e[84]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.54590058326721191;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[6]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[69]" "e[78]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3754152657260335 0.44974683842834473 -3.3735742915248643 1;
	setAttr ".wt" 0.52270376682281494;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[0:98]" -type "float3"  0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 0.19083624 3.8146973e-006 -9.5367432e-007 3.62034035 3.8146973e-006 0 3.62033987
		 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987
		 3.8146973e-006 -9.5367432e-007 3.62034035 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 0.19083624 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 13.80208969 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 0.19083624 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 0.19083624 3.8146973e-006 0 0.19083624 3.8146973e-006 0 0.19083624 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 0.19083624 3.8146973e-006
		 0 0.19083624 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 13.80208969 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 0.19083624 3.8146973e-006 0 0.19083624 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 13.80208969 3.8146973e-006
		 0 13.80208969 3.8146973e-006 0 3.62033987 3.8146973e-006 0 0.19083624 3.8146973e-006
		 0 0.19083624 3.8146973e-006 0 0.19083624 3.8146973e-006 0 0.19083624 3.8146973e-006
		 0 0.19083624 3.8146973e-006 -9.5367432e-007 3.62034035 3.8146973e-006 -9.5367432e-007
		 3.62034035 3.8146973e-006 0 3.62033987 3.8146973e-006 0 6.70456696 3.8146973e-006
		 0 6.70456696 3.8146973e-006 0 3.62033987 3.8146973e-006 0 0.19083624 3.8146973e-006
		 0 0.19083624 3.8146973e-006 0 0.19083624 3.8146973e-006 0 0.19083624 3.8146973e-006
		 0 0.19083624 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006 0 3.62033987 3.8146973e-006
		 0 3.62033987 3.8146973e-006;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 350 -ast 1 -aet 350 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 3.9545276053370562;
	setAttr ".h" 3.2407800473050319;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode phong -n "phong1";
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[6]" "e[12]" "e[28]" "e[38]" "e[48]" "e[58]" "e[68]" "e[138]" "e[156]" "e[174]" "e[359]" "e[363]" "e[375]" "e[383]" "e[391]" "e[399]" "e[407]" "e[471]" "e[487]" "e[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44204384088516235;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 357 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.10754895 0 2.1457672e-006 0 0 0 -1.10754895
		 0 -2.1457672e-006 0 0 0 -1.10754895 0 -2.7939677e-009 0 0 0 0 0 0 0 0 0 0 0 0 -1.10754895
		 0 1.0728836e-006 0 -1.1920929e-007 0 0 0 0 -1.10754895 0 -1.6689301e-006 0 0 0 0
		 0 0 -1.10754895 0 -1.1920929e-007 0 2.3841858e-007 0 0 0 0 -1.10754895 0 -1.6689301e-006
		 0 0 0 0 0 0 -1.10754895 0 3.5762787e-007 0 2.3841858e-007 0 0 0 0 0 0 0 0 -1.1920929e-007
		 0 0 0 0 0 0 0 0 2.3841858e-007 0 0 0 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 5.9604645e-008
		 0 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 0 0 -1.10754895 0 -1.1920929e-007
		 0 2.3841858e-007 0 0 0 0 0 1.1920929e-007 0 0 0 0 -1.10754895 0 -2.3841858e-006 0
		 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 -1.10754895 0 -4.7683716e-007 0 2.3841858e-007
		 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -1.1920929e-007
		 0 0 2.3841858e-007 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-007 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 1.1920929e-007 0 0 0 0 0 2.3841858e-007 0 0 2.3841858e-007
		 0 0 2.3841858e-007 0 0 0 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 0 0 1.10754895 0 2.1457672e-006
		 -1.10754895 0 0 0 0 0 1.10754895 0 -2.1457672e-006 -1.10754895 0 -2.9802322e-007
		 0 0 0 1.10754895 0 3.0267984e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.10754895 0 1.3113022e-006
		 0 -1.1920929e-007 0 1.10754895 0 -7.1525574e-007 0 0 0 0 0 0 -1.10754895 0 -4.7683716e-007
		 0 0 0 1.10754895 0 1.6689301e-006 0 0 0 0 0 0 -1.10754895 0 -7.1525574e-007 0 0 0
		 1.10754895 0 -5.9604645e-007 0 0 0 0 2.3841858e-007 0 -1.10754895 0 1.3113022e-006
		 0 0 0 1.10754895 0 4.7683716e-007 0 0 0 0 5.9604645e-008 0 -1.10754895 0 -1.7881393e-007
		 0 0 0 1.10754895 0 6.5565109e-007 0 0 0 0 2.3841858e-007 0 0 0 0 0 0 0 0 5.9604645e-008
		 0 0 0 0 0 5.9604645e-008 0 0 2.3841858e-007 0 0 0 0 0 0 0 0 2.3841858e-007 0 0 2.3841858e-007
		 0 0 2.3841858e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:331]" -1.10754895 0 3.5762787e-007 0 2.3841858e-007 0 1.10754895
		 0 -7.1525574e-007 0 0 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 0 0 -1.10754895 0
		 -9.5367432e-007 0 -5.9604645e-008 0 1.10754895 0 9.5367432e-007 0 2.3841858e-007
		 0 0 0 0 0 -1.1920929e-007 0 0 5.9604645e-008 0 0 0 0 0 0 0 -1.10754895 0 1.0728836e-006
		 0 2.3841858e-007 0 1.10754895 0 1.013279e-006 0 0 0 0 0 0 0 1.1920929e-007 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-007 0 0 0 0 0 -1.1920929e-007 0 0 -1.1920929e-007
		 0 0 0 0 0 0 0 0 2.3841858e-007 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 2.3841858e-007 0 0 0 0 0 0 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008
		 0 0 -2.9802322e-008 0 0 -5.9604645e-008 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0
		 1.1920929e-007 0 0 -1.1920929e-007 0 0 2.3841858e-007 0 0 -1.1920929e-007 0 0 2.3841858e-007
		 0 0 -1.1920929e-007 0 0 2.3841858e-007 0 0 0 0 0 2.3841858e-007 0 0 0 0 0 1.1920929e-007
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 -1.1920929e-007 0 0 1.1920929e-007 0
		 0 -1.1920929e-007 0 0 1.1920929e-007 0 0 -1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 1.10754895 0 -4.7683716e-007 1.10754895
		 0 -1.7881393e-007 0 0 0 0 0 0 1.10754895 0 5.9604645e-007 0 0 0 1.10754895 0 -7.1525574e-007
		 0 0 0 1.10754895 0 2.3841858e-007 0 0 0 1.10754895 0 -9.5367432e-007 0 -5.9604645e-008
		 0 1.10754895 0 1.3113022e-006 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 0 0 0 -1.1920929e-007
		 0 0 0 0 0 0 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.10754895 0 5.9604645e-007 0 0 0 0 0 0 0 0 0 1.10754895 0 0 0 0 0 0 0 0 0 0 0 1.10754895
		 0 -2.9802322e-007 0 0 0 0 0 0 0 0 0 0 -1.1920929e-007 0 0 0 0 0 -1.1920929e-007 0
		 0 -1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 -1.1920929e-007
		 0 0 5.9604645e-008 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0;
	setAttr ".tk[332:356]" 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007
		 0 0 -1.1920929e-007 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[6]" "e[12]" "e[28]" "e[38]" "e[48]" "e[58]" "e[68]" "e[138]" "e[156]" "e[174]" "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38827139139175415;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.6304035 0 -8.9406967e-007 ;
	setAttr ".tk[15]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[50]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[103]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[111]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[116]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.6304035 0 4.1723251e-007 ;
	setAttr ".tk[126]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[131]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[166]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[175]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[184]" -type "float3" -2.6304035 0 0 ;
	setAttr ".tk[357]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[358]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[359]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[360]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[361]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[362]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[363]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[364]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[365]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[366]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[367]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[368]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[369]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[370]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[371]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[372]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[373]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[374]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[375]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[376]" -type "float3" 2.6304035 0 0 ;
	setAttr ".tk[377]" -type "float3" 2.6304035 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]" "e[720]" "e[724]" "e[728]" "e[732]" "e[736]" "e[740]" "e[744]" "e[748]" "e[752]" "e[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49707150459289551;
	setAttr ".dr" no;
	setAttr ".re" 717;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 6 "f[322:324]" "f[328:330]" "f[342:344]" "f[348:350]" "f[362:364]" "f[368:370]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[381]" -type "float3" 0 5.4504805 0 ;
	setAttr ".tk[382]" -type "float3" 0 5.4504814 0 ;
	setAttr ".tk[383]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[387]" -type "float3" 0 3.3396332 0 ;
	setAttr ".tk[388]" -type "float3" 0 3.3396332 0 ;
	setAttr ".tk[402]" -type "float3" 0 5.4504805 0 ;
	setAttr ".tk[403]" -type "float3" 0 5.4504814 0 ;
	setAttr ".tk[404]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[408]" -type "float3" 0 3.3396332 0 ;
	setAttr ".tk[409]" -type "float3" 0 3.3396332 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
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
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
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
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
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
	setAttr ".stringOptions[37].value" -type "string" "1";
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
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.29411766 0.011534025 0.011534025 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode reference -n "treeRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"treeRN"
		"treeRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pCylinder1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.5025833490925891 299 -7.5412377798315902;
createNode animCurveTL -n "pCylinder1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1678153142071723 299 2.1678153142071723;
createNode animCurveTL -n "pCylinder1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3229762708075752 299 -9.6411188268897163;
createNode mentalrayOptions -s -n "miContourPreset";
createNode reference -n "treeRN1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"treeRN1"
		"treeRN1" 0
		"treeRN1" 18
		2 "|tree1:pCube1" "translate" " -type \"double3\" 13.998416 4.50211 -10.482724"
		
		2 "|tree1:pCube1" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree1:pCube1" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree1:pCube2" "translate" " -type \"double3\" 13.487768 7.64456 -10.482724"
		
		2 "|tree1:pCube2" "rotate" " -type \"double3\" 0 0 59.999998"
		2 "|tree1:pCube2" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree1:pCube2" "rotatePivotTranslate" " -type \"double3\" -0.294446 0.0828476 0"
		
		2 "|tree1:pCube2" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree1:pCube3" "translate" " -type \"double3\" 12.823454 7.711311 -12.143945"
		
		2 "|tree1:pCube3" "rotate" " -type \"double3\" -123.690064 -25.658909 106.102113"
		
		2 "|tree1:pCube3" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree1:pCube3" "rotatePivotTranslate" " -type \"double3\" 1.920094 0.0828476 2.790165"
		
		2 "|tree1:pCube3" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree1:pCube4" "translate" " -type \"double3\" 14.593318 7.717379 -11.790325"
		
		2 "|tree1:pCube4" "rotate" " -type \"double3\" 123.690076 25.658906 106.102118"
		
		2 "|tree1:pCube4" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree1:pCube4" "rotatePivotTranslate" " -type \"double3\" -1.60353 0.0828476 3.312931"
		
		2 "|tree1:pCube4" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "treeRN2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"treeRN2"
		"treeRN2" 0
		"treeRN2" 18
		2 "|tree2:pCube1" "translate" " -type \"double3\" 9.587171 4.37092 -17.326825"
		
		2 "|tree2:pCube1" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree2:pCube1" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree2:pCube2" "translate" " -type \"double3\" 9.076523 7.51337 -17.326825"
		
		2 "|tree2:pCube2" "rotate" " -type \"double3\" 0 0 59.999998"
		2 "|tree2:pCube2" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree2:pCube2" "rotatePivotTranslate" " -type \"double3\" -0.294446 0.0828476 0"
		
		2 "|tree2:pCube2" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree2:pCube3" "translate" " -type \"double3\" 8.41221 7.580121 -18.988047"
		
		2 "|tree2:pCube3" "rotate" " -type \"double3\" -123.690064 -25.658909 106.102113"
		
		2 "|tree2:pCube3" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree2:pCube3" "rotatePivotTranslate" " -type \"double3\" 1.920094 0.0828476 2.790165"
		
		2 "|tree2:pCube3" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree2:pCube4" "translate" " -type \"double3\" 10.182073 7.586189 -18.634427"
		
		2 "|tree2:pCube4" "rotate" " -type \"double3\" 123.690076 25.658906 106.102118"
		
		2 "|tree2:pCube4" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree2:pCube4" "rotatePivotTranslate" " -type \"double3\" -1.60353 0.0828476 3.312931"
		
		2 "|tree2:pCube4" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "treeRN3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"treeRN3"
		"treeRN3" 0
		"treeRN3" 18
		2 "|tree3:pCube1" "translate" " -type \"double3\" 17.442259 5.53129 -19.674925"
		
		2 "|tree3:pCube1" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree3:pCube1" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree3:pCube2" "translate" " -type \"double3\" 16.931611 8.67374 -19.674925"
		
		2 "|tree3:pCube2" "rotate" " -type \"double3\" 0 0 59.999998"
		2 "|tree3:pCube2" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree3:pCube2" "rotatePivotTranslate" " -type \"double3\" -0.294446 0.0828476 0"
		
		2 "|tree3:pCube2" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree3:pCube3" "translate" " -type \"double3\" 16.267297 8.740491 -21.336146"
		
		2 "|tree3:pCube3" "rotate" " -type \"double3\" -123.690064 -25.658909 106.102113"
		
		2 "|tree3:pCube3" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree3:pCube3" "rotatePivotTranslate" " -type \"double3\" 1.920094 0.0828476 2.790165"
		
		2 "|tree3:pCube3" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree3:pCube4" "translate" " -type \"double3\" 18.037161 8.746559 -20.982526"
		
		2 "|tree3:pCube4" "rotate" " -type \"double3\" 123.690076 25.658906 106.102118"
		
		2 "|tree3:pCube4" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree3:pCube4" "rotatePivotTranslate" " -type \"double3\" -1.60353 0.0828476 3.312931"
		
		2 "|tree3:pCube4" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "treeRN4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"treeRN4"
		"treeRN4" 0
		"treeRN4" 18
		2 "|tree4:pCube1" "translate" " -type \"double3\" 18.496073 5.53129 -10.181198"
		
		2 "|tree4:pCube1" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree4:pCube1" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree4:pCube2" "translate" " -type \"double3\" 17.985425 8.67374 -10.181198"
		
		2 "|tree4:pCube2" "rotate" " -type \"double3\" 0 0 59.999998"
		2 "|tree4:pCube2" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree4:pCube2" "rotatePivotTranslate" " -type \"double3\" -0.294446 0.0828476 0"
		
		2 "|tree4:pCube2" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree4:pCube3" "translate" " -type \"double3\" 17.321111 8.740491 -11.842419"
		
		2 "|tree4:pCube3" "rotate" " -type \"double3\" -123.690064 -25.658909 106.102113"
		
		2 "|tree4:pCube3" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree4:pCube3" "rotatePivotTranslate" " -type \"double3\" 1.920094 0.0828476 2.790165"
		
		2 "|tree4:pCube3" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree4:pCube4" "translate" " -type \"double3\" 19.090975 8.746559 -11.488799"
		
		2 "|tree4:pCube4" "rotate" " -type \"double3\" 123.690076 25.658906 106.102118"
		
		2 "|tree4:pCube4" "rotatePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005"
		
		2 "|tree4:pCube4" "rotatePivotTranslate" " -type \"double3\" -1.60353 0.0828476 3.312931"
		
		2 "|tree4:pCube4" "scalePivot" " -type \"double3\" 0.422495 -2.031175 -1.023005";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "carRN";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"carRN"
		"carRN" 0
		"carRN" 11
		0 "|carRNfosterParent1|rigidBody2" "|car:polySurface1" "-s -r "
		2 "|car:polySurface1" "translate" " -type \"double3\" -12.854655 1.696032 -3.28719"
		
		2 "|car:polySurface1" "translateY" " -av"
		5 4 "carRN" "|car:polySurface1.translateX" "carRN.placeHolderList[1]" 
		""
		5 4 "carRN" "|car:polySurface1.translateY" "carRN.placeHolderList[2]" 
		""
		5 4 "carRN" "|car:polySurface1.translateZ" "carRN.placeHolderList[3]" 
		""
		5 4 "carRN" "|car:polySurface1.rotateX" "carRN.placeHolderList[4]" ""
		
		5 4 "carRN" "|car:polySurface1.rotateY" "carRN.placeHolderList[5]" ""
		
		5 4 "carRN" "|car:polySurface1.rotateZ" "carRN.placeHolderList[6]" ""
		
		5 3 "carRN" "|car:polySurface1.worldMatrix" "carRN.placeHolderList[7]" 
		""
		5 3 "carRN" "|car:polySurface1|car:polySurfaceShape5.message" "carRN.placeHolderList[8]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "cupRN";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cupRN"
		"cupRN" 0
		"cupRN" 13
		0 "|cupRNfosterParent1|rigidBody1" "|cup:pCylinder1" "-s -r "
		2 "|cup:pCylinder1" "translate" " -type \"double3\" 5.313919 2.342878 2.102235"
		
		2 "|cup:pCylinder1" "translateX" " -av"
		2 "|cup:pCylinder1" "translateY" " -av"
		2 "|cup:pCylinder1" "translateZ" " -av"
		5 4 "cupRN" "|cup:pCylinder1.translateX" "cupRN.placeHolderList[1]" 
		""
		5 4 "cupRN" "|cup:pCylinder1.translateY" "cupRN.placeHolderList[2]" 
		""
		5 4 "cupRN" "|cup:pCylinder1.translateZ" "cupRN.placeHolderList[3]" 
		""
		5 4 "cupRN" "|cup:pCylinder1.rotateX" "cupRN.placeHolderList[4]" ""
		5 4 "cupRN" "|cup:pCylinder1.rotateY" "cupRN.placeHolderList[5]" ""
		5 4 "cupRN" "|cup:pCylinder1.rotateZ" "cupRN.placeHolderList[6]" ""
		5 3 "cupRN" "|cup:pCylinder1.worldMatrix" "cupRN.placeHolderList[7]" 
		""
		5 3 "cupRN" "|cup:pCylinder1|cup:pCylinderShape1.message" "cupRN.placeHolderList[8]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pCylinder1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3141681028987939 300 -6.1621701276101355
		 320 -7.6497611063318081 321 -9.7309022761981296;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
createNode animCurveTL -n "pCylinder1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3428778157976904 300 2.3428778157976904
		 320 2.3428778157976904 321 2.3428778157976904;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
createNode animCurveTL -n "pCylinder1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1025830439721451 300 -8.2953302672252285
		 320 -8.2953302672252285 321 -8.2953302672252285;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Lukas/Downloads/grass.png";
createNode place2dTexture -n "place2dTexture1";
createNode rigidSolver -n "rigidSolver";
	setAttr ".stm" 1;
	setAttr -s 3 ".gfr";
	setAttr -s 3 ".t[0:2]" -type "double3" 5.3139193165741796 2.3428778157976904 
		2.102234902558366 -12.854655 1.6960319999999998 -3.28719 0 -0.43751601365269988 0;
	setAttr -s 3 ".t";
	setAttr -s 3 ".r[1:2]" -type "double3" -72.90044999999958 92.055704 
		-96.348491000000081 0 0 0;
	setAttr -s 3 ".r";
	setAttr ".cur" yes;
createNode choice -n "rigidBody_tx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" 5.3139193165741796;
createNode choice -n "rigidBody_ty";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" 2.3428778157976904;
createNode choice -n "rigidBody_tz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" 2.102234902558366;
createNode choice -n "rigidBody_rx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" 0;
createNode choice -n "rigidBody_ry";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" 0;
createNode choice -n "rigidBody_rz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" 0;
createNode choice -n "rigidBody_tx1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" -12.854655;
createNode choice -n "rigidBody_ty1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" 1.6960319999999998;
createNode choice -n "rigidBody_tz1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" -3.28719;
createNode choice -n "rigidBody_rx1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" -1.272352878685493;
createNode choice -n "rigidBody_ry1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" 1.6066751300413142;
createNode choice -n "rigidBody_rz1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[0]" -1.6815983972781252;
createNode animCurveTA -n "rigidBody_rx_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 321 0;
createNode animCurveTA -n "rigidBody_ry_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 321 0;
createNode animCurveTA -n "rigidBody_rz_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 321 0;
createNode animCurveTU -n "rigidBody1_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 321 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "rigidBody_tx1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.854655 321 -12.854655;
createNode animCurveTL -n "rigidBody_ty1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.696032 321 1.696032;
createNode animCurveTL -n "rigidBody_tz1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.28719 321 -3.28719;
createNode animCurveTA -n "rigidBody_rx1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 107.09955000000021 321 107.09955000000021;
createNode animCurveTA -n "rigidBody_ry1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 87.944296 321 87.944296;
createNode animCurveTA -n "rigidBody_rz1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 83.651509000000033 321 83.651509000000033;
createNode animCurveTU -n "rigidBody2_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 321 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode choice -n "rigidBody_tx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ty2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.43751601365269982;
createNode choice -n "rigidBody_tz2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :renderPartition;
	setAttr -s 30 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 1 1 ;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 8;
	setAttr ".imfkey" -type "string" "jpg";
	setAttr ".an" yes;
	setAttr ".fs" 319;
	setAttr ".ef" 350;
	setAttr ".ep" 2;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "lands";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "rigidBody_tx1.o" "carRN.phl[1]";
connectAttr "rigidBody_ty1.o" "carRN.phl[2]";
connectAttr "rigidBody_tz1.o" "carRN.phl[3]";
connectAttr "rigidBody_rx1.o" "carRN.phl[4]";
connectAttr "rigidBody_ry1.o" "carRN.phl[5]";
connectAttr "rigidBody_rz1.o" "carRN.phl[6]";
connectAttr "carRN.phl[7]" "rigidBody2.rmx";
connectAttr "carRN.phl[8]" "rigidBody2.igm[0]";
connectAttr "rigidBody_tx.o" "cupRN.phl[1]";
connectAttr "rigidBody_ty.o" "cupRN.phl[2]";
connectAttr "rigidBody_tz.o" "cupRN.phl[3]";
connectAttr "rigidBody_rx.o" "cupRN.phl[4]";
connectAttr "rigidBody_ry.o" "cupRN.phl[5]";
connectAttr "rigidBody_rz.o" "cupRN.phl[6]";
connectAttr "cupRN.phl[7]" "rigidBody1.rmx";
connectAttr "cupRN.phl[8]" "rigidBody1.igm[0]";
connectAttr "rigidBody_tx2.o" "pPlane1.tx";
connectAttr "rigidBody_ty2.o" "pPlane1.ty";
connectAttr "rigidBody_tz2.o" "pPlane1.tz";
connectAttr "rigidBody_rx2.o" "pPlane1.rx";
connectAttr "rigidBody_ry2.o" "pPlane1.ry";
connectAttr "rigidBody_rz2.o" "pPlane1.rz";
connectAttr "polySmoothFace2.out" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "pPlaneShape1.msg" "rigidBody3.igm[0]";
connectAttr ":time1.o" "rigidBody3.ct";
connectAttr "pPlane1.wm" "rigidBody3.rmx";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "camera2_aim.tx" "camera2_group.tg[0].ttx";
connectAttr "camera2_aim.ty" "camera2_group.tg[0].tty";
connectAttr "camera2_aim.tz" "camera2_group.tg[0].ttz";
connectAttr "camera2_aim.rp" "camera2_group.tg[0].trp";
connectAttr "camera2_aim.rpt" "camera2_group.tg[0].trt";
connectAttr "camera2_aim.pm" "camera2_group.tg[0].tpm";
connectAttr "camera2.pim" "camera2_group.cpim";
connectAttr "camera2.t" "camera2_group.ct";
connectAttr "camera2.rp" "camera2_group.crp";
connectAttr "camera2.rpt" "camera2_group.crt";
connectAttr "camera2_group.crx" "camera2.rx";
connectAttr "camera2_group.cry" "camera2.ry";
connectAttr "camera2_group.crz" "camera2.rz";
connectAttr "camera2_group.db" "cameraShape2.coi";
connectAttr "camera3_aim.tx" "camera3_group.tg[0].ttx";
connectAttr "camera3_aim.ty" "camera3_group.tg[0].tty";
connectAttr "camera3_aim.tz" "camera3_group.tg[0].ttz";
connectAttr "camera3_aim.rp" "camera3_group.tg[0].trp";
connectAttr "camera3_aim.rpt" "camera3_group.tg[0].trt";
connectAttr "camera3_aim.pm" "camera3_group.tg[0].tpm";
connectAttr "camera3.pim" "camera3_group.cpim";
connectAttr "camera3.t" "camera3_group.ct";
connectAttr "camera3.rp" "camera3_group.crp";
connectAttr "camera3.rpt" "camera3_group.crt";
connectAttr "camera3_group.crx" "camera3.rx";
connectAttr "camera3_group.cry" "camera3.ry";
connectAttr "camera3_group.crz" "camera3.rz";
connectAttr "camera3_group.db" "cameraShape3.coi";
connectAttr "camera4_aim.tx" "camera4_group.tg[0].ttx";
connectAttr "camera4_aim.ty" "camera4_group.tg[0].tty";
connectAttr "camera4_aim.tz" "camera4_group.tg[0].ttz";
connectAttr "camera4_aim.rp" "camera4_group.tg[0].trp";
connectAttr "camera4_aim.rpt" "camera4_group.tg[0].trt";
connectAttr "camera4_aim.pm" "camera4_group.tg[0].tpm";
connectAttr "camera4.pim" "camera4_group.cpim";
connectAttr "camera4.t" "camera4_group.ct";
connectAttr "camera4.rp" "camera4_group.crp";
connectAttr "camera4.rpt" "camera4_group.crt";
connectAttr "camera4_group.crx" "camera4.rx";
connectAttr "camera4_group.cry" "camera4.ry";
connectAttr "camera4_group.crz" "camera4.rz";
connectAttr "camera4_group.db" "cameraShape4.coi";
connectAttr ":time1.o" "rigidBody2.ct";
connectAttr "rigidBody2_active.o" "rigidBody2.act";
connectAttr ":time1.o" "rigidBody1.ct";
connectAttr "rigidBody1_active.o" "rigidBody1.act";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polySplitRing16.out" "polyTweak1.ip";
connectAttr "file1.oc" "phong1.c";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pPlaneShape1.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak2.out" "polySplitRing17.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing17.mp";
connectAttr "groupParts1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak3.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak4.out" "polySmoothFace2.ip";
connectAttr "polySplitRing19.out" "polyTweak4.ip";
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "carRNfosterParent1.msg" "carRN.fp";
connectAttr "cupRNfosterParent1.msg" "cupRN.fp";
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
connectAttr ":time1.o" "rigidSolver.ct";
connectAttr "rigidBody1.gfr" "rigidSolver.gfr[0]";
connectAttr "rigidBody2.gfr" "rigidSolver.gfr[1]";
connectAttr "rigidBody3.gfr" "rigidSolver.gfr[2]";
connectAttr "rigidBody1.chc" "rigidBody_tx.s";
connectAttr "rigidSolver.t[0].tx" "rigidBody_tx.i[0]";
connectAttr "pCylinder1_translateX1.o" "rigidBody_tx.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_ty.s";
connectAttr "rigidSolver.t[0].ty" "rigidBody_ty.i[0]";
connectAttr "pCylinder1_translateY1.o" "rigidBody_ty.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_tz.s";
connectAttr "rigidSolver.t[0].tz" "rigidBody_tz.i[0]";
connectAttr "pCylinder1_translateZ1.o" "rigidBody_tz.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_rx.s";
connectAttr "rigidSolver.r[0].rx" "rigidBody_rx.i[0]";
connectAttr "rigidBody_rx_input_1_.o" "rigidBody_rx.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_ry.s";
connectAttr "rigidSolver.r[0].ry" "rigidBody_ry.i[0]";
connectAttr "rigidBody_ry_input_1_.o" "rigidBody_ry.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_rz.s";
connectAttr "rigidSolver.r[0].rz" "rigidBody_rz.i[0]";
connectAttr "rigidBody_rz_input_1_.o" "rigidBody_rz.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_tx1.s";
connectAttr "rigidSolver.t[1].tx" "rigidBody_tx1.i[0]";
connectAttr "rigidBody_tx1_input_1_.o" "rigidBody_tx1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_ty1.s";
connectAttr "rigidSolver.t[1].ty" "rigidBody_ty1.i[0]";
connectAttr "rigidBody_ty1_input_1_.o" "rigidBody_ty1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_tz1.s";
connectAttr "rigidSolver.t[1].tz" "rigidBody_tz1.i[0]";
connectAttr "rigidBody_tz1_input_1_.o" "rigidBody_tz1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_rx1.s";
connectAttr "rigidSolver.r[1].rx" "rigidBody_rx1.i[0]";
connectAttr "rigidBody_rx1_input_1_.o" "rigidBody_rx1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_ry1.s";
connectAttr "rigidSolver.r[1].ry" "rigidBody_ry1.i[0]";
connectAttr "rigidBody_ry1_input_1_.o" "rigidBody_ry1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_rz1.s";
connectAttr "rigidSolver.r[1].rz" "rigidBody_rz1.i[0]";
connectAttr "rigidBody_rz1_input_1_.o" "rigidBody_rz1.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_tx2.s";
connectAttr "rigidSolver.t[2].tx" "rigidBody_tx2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_ty2.s";
connectAttr "rigidSolver.t[2].ty" "rigidBody_ty2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_tz2.s";
connectAttr "rigidSolver.t[2].tz" "rigidBody_tz2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_rx2.s";
connectAttr "rigidSolver.r[2].rx" "rigidBody_rx2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_ry2.s";
connectAttr "rigidSolver.r[2].ry" "rigidBody_ry2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_rz2.s";
connectAttr "rigidSolver.r[2].rz" "rigidBody_rz2.i[0]";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of complete.ma
