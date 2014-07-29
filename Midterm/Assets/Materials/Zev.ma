//Maya ASCII 2014 scene
//Name: Zev.ma
//Last modified: Thu, Jul 24, 2014 04:07:51 PM
//Codeset: UTF-8
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 22.41320325715008 9.0806913054997231 1.4042762846913099 ;
	setAttr ".r" -type "double3" 353.99999999986534 88.79999999998013 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -2.8491573767943142e-18 -8.9227032753523146e-18 1.5135612794795042e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.595951507120283;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0369480862800899 6.4051858285290812 0.87117161048092173 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
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
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.714425522639964;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	setAttr ".t" -type "double3" -2.9736076959591839 5.0245175819158501 0.048327279132522424 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6522249416415375 1.6425091891439438 1.6522249416415375 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/mpalla/Dropbox/Scar of Rathemn/Character Designs/Vivien/Screen shot 2013-10-02 at 2.28.31 PM.png";
	setAttr ".cov" -type "short2" 1020 833 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.2;
	setAttr ".h" 8.33;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -2.8765032397746566 5.971432889889452 0.84844698081456027 ;
	setAttr ".r" -type "double3" -89.898158360675893 0 0 ;
	setAttr ".s" -type "double3" 0.87747559589204682 0.68899551311268403 0.71228566520529257 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[389]" -type "float3" 0.30287448 0.16894887 -0.17258459 ;
	setAttr ".pt[390]" -type "float3" -0.27934164 0.069367126 -0.070236713 ;
	setAttr ".pt[391]" -type "float3" -0.30287448 -0.37848112 0.17294487 ;
	setAttr ".pt[392]" -type "float3" 0.19683459 -0.37848112 0.085884869 ;
	setAttr ".pt[541]" -type "float3" 0.3373487 0.13861869 -0.25329354 ;
	setAttr ".pt[542]" -type "float3" -0.3373487 0.13861816 -0.37084013 ;
	setAttr ".pt[543]" -type "float3" -0.3373487 -0.42302305 0.28592521 ;
	setAttr ".pt[544]" -type "float3" 0.15284745 -0.42302305 0.37132916 ;
	setAttr ".pt[549]" -type "float3" 0.27314791 -0.61969674 0.41233453 ;
	setAttr ".pt[550]" -type "float3" -0.12136981 -0.61969674 0.1912147 ;
	setAttr ".pt[551]" -type "float3" -0.24096015 -0.9837423 0.59608215 ;
	setAttr ".pt[552]" -type "float3" 0.045673769 -0.98374206 0.75674236 ;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -2.9307411248134803 3.4253159916121416 6.48779117309196 ;
	setAttr ".r" -type "double3" -18.180019005870601 0 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[361]" -type "float3" 0 -0.16788022 -0.055131339 ;
	setAttr ".pt[362]" -type "float3" 0 -0.16788022 -0.055131339 ;
	setAttr ".pt[363]" -type "float3" 0 -0.16788022 -0.055131339 ;
	setAttr ".pt[364]" -type "float3" 0 -0.16788022 -0.055131339 ;
	setAttr ".pt[370]" -type "float3" -0.036952835 0.0088601913 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.074721321 -0.024538251 ;
	setAttr ".pt[372]" -type "float3" 0 -0.074721321 -0.024538251 ;
	setAttr ".pt[373]" -type "float3" -0.026112281 -0.066800125 -0.024538251 ;
	setAttr ".pt[374]" -type "float3" 0 -0.074721321 -0.024538251 ;
	setAttr ".pt[375]" -type "float3" -0.11180635 -0.0076275067 0 ;
	setAttr ".pt[376]" -type "float3" -0.12225551 -0.0091480808 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.086518511 -0.028412411 ;
	setAttr ".pt[382]" -type "float3" 0 -0.086518511 -0.028412411 ;
	setAttr ".pt[383]" -type "float3" 0 -0.086518511 -0.028412411 ;
	setAttr ".pt[384]" -type "float3" 0 -0.086518511 -0.028412411 ;
	setAttr ".pt[385]" -type "float3" -0.03575946 -0.066638745 -0.020668291 ;
	setAttr ".pt[386]" -type "float3" -0.036612574 -0.078982927 -0.020668291 ;
	setAttr ".pt[387]" -type "float3" 0.036758371 -0.061237194 -0.020668291 ;
	setAttr ".pt[388]" -type "float3" 0.030891655 -0.046499226 -0.020668291 ;
	setAttr ".pt[401]" -type "float3" 0 -0.061522532 -0.10819123 ;
	setAttr ".pt[402]" -type "float3" 0 0.022644894 -0.11954586 ;
	setAttr ".pt[403]" -type "float3" 0 -0.053360559 0.061379038 ;
	setAttr ".pt[404]" -type "float3" 0 -0.12191029 0.08896742 ;
	setAttr ".pt[514]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[515]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[516]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[517]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[518]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[519]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[520]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[521]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[522]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[523]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[524]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[525]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[526]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[527]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[528]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
	setAttr ".pt[529]" -type "float3" 0.047142915 -0.17574625 0.057539679 ;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -1.013350565191411 4.530849553469058 4.2306847712394742 ;
	setAttr ".s" -type "double3" 1.8368155200429228 1.8368155200429228 1.8368155200429228 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 -0.019946873 5.9604645e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[34]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[35]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -0.01880908 5.9604645e-08 ;
	setAttr ".pt[40]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[42]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[47]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[55]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[58]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -0.016943932 5.9604645e-08 ;
	setAttr ".pt[60]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[61]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[62]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[63]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[64]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[65]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[66]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[67]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[74]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[75]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[76]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[77]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[78]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[79]" -type "float3" 0 -0.014397293 5.9604645e-08 ;
	setAttr ".pt[80]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[81]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[82]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[86]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[87]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[95]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[97]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[99]" -type "float3" 0 -0.011231929 5.9604645e-08 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[102]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[103]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0075257421 5.9604645e-08 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0033700168 5.9604645e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[142]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[143]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[144]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[145]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[154]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[155]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[156]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[157]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[158]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[159]" -type "float3" 0 0.0011329055 5.9604645e-08 ;
	setAttr ".pt[160]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[161]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[162]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[163]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[164]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[165]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[175]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[176]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[177]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[178]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[179]" -type "float3" 0 0.00587219 5.9604645e-08 ;
	setAttr ".pt[180]" -type "float3" 0 0.010731101 5.9604645e-08 ;
	setAttr ".pt[181]" -type "float3" 0 0.010731101 5.9604645e-08 ;
	setAttr ".pt[182]" -type "float3" 0 0.010731101 5.9604645e-08 ;
	setAttr ".pt[183]" -type "float3" 0 0.010731101 5.9604645e-08 ;
	setAttr ".pt[184]" -type "float3" 0 0.010731101 5.9604645e-08 ;
	setAttr ".pt[196]" -type "float3" 0 0.010731101 5.9604645e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0.010731101 5.9604645e-08 ;
	setAttr ".pt[198]" -type "float3" 0 0.010731101 5.9604645e-08 ;
	setAttr ".pt[199]" -type "float3" 0 0.010731101 5.9604645e-08 ;
	setAttr ".pt[200]" -type "float3" 0 0.015590012 5.9604645e-08 ;
	setAttr ".pt[201]" -type "float3" 0 0.015590012 5.9604645e-08 ;
	setAttr ".pt[202]" -type "float3" 0 0.015590012 5.9604645e-08 ;
	setAttr ".pt[203]" -type "float3" 0 0.015590012 5.9604645e-08 ;
	setAttr ".pt[217]" -type "float3" 0 0.015590012 5.9604645e-08 ;
	setAttr ".pt[218]" -type "float3" 0 0.015590012 5.9604645e-08 ;
	setAttr ".pt[219]" -type "float3" 0 0.015590012 5.9604645e-08 ;
	setAttr ".pt[220]" -type "float3" 0 0.020329297 5.9604645e-08 ;
	setAttr ".pt[221]" -type "float3" 0 0.020329297 5.9604645e-08 ;
	setAttr ".pt[222]" -type "float3" 0 0.020329297 5.9604645e-08 ;
	setAttr ".pt[238]" -type "float3" 0 0.020329535 5.9604645e-08 ;
	setAttr ".pt[239]" -type "float3" 0 0.020329535 5.9604645e-08 ;
	setAttr ".pt[258]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.020329297 5.9604645e-08 ;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" -4.8392146497411535 4.0677479377348309 3.3443605897032587 ;
	setAttr ".s" -type "double3" 1.8368155200429228 1.8368155200429228 1.8368155200429228 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[238]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.12927763 -0.85823107 -0.04200485 0.10997013 -0.85823107 -0.07989797
		 0.07989797 -0.85823107 -0.10997012 0.042004846 -0.85823107 -0.12927762 0 -0.85823107 -0.13593052
		 -0.042004846 -0.85823107 -0.12927762 -0.079897955 -0.85823107 -0.1099701 -0.10997009 -0.85823107 -0.079897948
		 -0.12927759 -0.85823107 -0.042004831 -0.13593049 -0.85823107 0 -0.12927759 -0.85823107 0.042004831
		 -0.10997008 -0.85823107 0.07989794 -0.07989794 -0.85823107 0.10997007 -0.042004831 -0.85823107 0.12927757
		 -4.0510435e-09 -0.85823107 0.13593048 0.04200482 -0.85823107 0.12927756 0.079897918 -0.85823107 0.10997006
		 0.10997006 -0.85823107 0.079897925 0.12927756 -0.85823107 0.042004824 0.13593046 -0.85823107 0
		 0.25537202 -0.82640064 -0.082975395 0.21723242 -0.82640064 -0.15782858 0.15782858 -0.82640064 -0.21723241
		 0.082975388 -0.82640064 -0.25537199 0 -0.82640064 -0.26851398 -0.082975388 -0.82640064 -0.25537199
		 -0.15782855 -0.82640064 -0.21723236 -0.21723235 -0.82640064 -0.15782852 -0.25537193 -0.82640064 -0.082975365
		 -0.26851392 -0.82640064 0 -0.25537193 -0.82640064 0.082975365 -0.21723233 -0.82640064 0.15782851
		 -0.15782851 -0.82640064 0.2172323 -0.082975365 -0.82640064 0.2553719 -8.0023366e-09 -0.82640064 0.26851389
		 0.082975343 -0.82640064 0.25537187 0.15782848 -0.82640064 0.21723229 0.21723227 -0.82640064 0.15782849
		 0.25537187 -0.82640064 0.08297535 0.26851386 -0.82640064 0 0.37517828 -0.77422142 -0.12190281
		 0.31914571 -0.77422142 -0.23187292 0.23187292 -0.77422142 -0.31914568 0.12190279 -0.77422142 -0.37517825
		 0 -0.77422142 -0.39448571 -0.12190279 -0.77422142 -0.37517822 -0.23187287 -0.77422142 -0.31914562
		 -0.31914559 -0.77422142 -0.23187284 -0.37517813 -0.77422142 -0.12190276 -0.39448562 -0.77422142 0
		 -0.37517813 -0.77422142 0.12190276 -0.31914556 -0.77422142 0.23187283 -0.23187283 -0.77422142 0.31914556
		 -0.12190276 -0.77422142 0.3751781 -1.1756585e-08 -0.77422142 0.39448559 0.12190273 -0.77422142 0.37517807
		 0.23187278 -0.77422142 0.31914553 0.3191455 -0.77422142 0.2318728 0.37517804 -0.77422142 0.12190273
		 0.39448553 -0.77422142 0 0.48574641 -0.70297837 -0.15782857 0.41320059 -0.70297837 -0.30020779
		 0.30020779 -0.70297837 -0.41320056 0.15782855 -0.70297837 -0.48574635 0 -0.70297837 -0.51074392
		 -0.15782855 -0.70297837 -0.48574632 -0.3002077 -0.70297837 -0.41320047 -0.41320044 -0.70297837 -0.30020767
		 -0.48574623 -0.70297837 -0.15782851 -0.5107438 -0.70297837 0 -0.48574623 -0.70297837 0.15782851
		 -0.41320041 -0.70297837 0.30020764 -0.30020764 -0.70297837 0.41320038 -0.15782851 -0.70297837 0.48574618
		 -1.5221348e-08 -0.70297837 0.51074374 0.15782847 -0.70297837 0.48574615 0.30020759 -0.70297837 0.41320035
		 0.41320032 -0.70297837 0.30020761 0.48574612 -0.70297837 0.15782848 0.51074368 -0.70297837 0
		 0.58435386 -0.6144256 -0.18986806 0.4970811 -0.6144256 -0.36115053 0.36115053 -0.6144256 -0.49708104
		 0.18986805 -0.6144256 -0.5843538 0 -0.6144256 -0.6144259 -0.18986805 -0.6144256 -0.58435374
		 -0.36115044 -0.6144256 -0.49708095 -0.49708089 -0.6144256 -0.36115041 -0.58435363 -0.6144256 -0.18986799
		 -0.61442572 -0.6144256 0 -0.58435363 -0.6144256 0.18986799 -0.49708086 -0.6144256 0.36115038
		 -0.36115038 -0.6144256 0.49708083 -0.18986799 -0.6144256 0.58435357 -1.831131e-08 -0.6144256 0.61442566
		 0.18986794 -0.6144256 0.58435351 0.36115029 -0.6144256 0.4970808 0.49708074 -0.6144256 0.36115032
		 0.58435351 -0.6144256 0.18986796 0.6144256 -0.6144256 0 0.6685726 -0.51074368 -0.21723239
		 0.56872183 -0.51074368 -0.41320056 0.41320056 -0.51074368 -0.56872177 0.21723238 -0.51074368 -0.66857249
		 0 -0.51074368 -0.70297873 -0.21723238 -0.51074368 -0.66857249 -0.41320047 -0.51074368 -0.56872165
		 -0.56872165 -0.51074368 -0.41320044 -0.66857237 -0.51074368 -0.21723232 -0.70297855 -0.51074368 0
		 -0.66857237 -0.51074368 0.21723232 -0.56872159 -0.51074368 0.41320041 -0.41320041 -0.51074368 0.56872153
		 -0.21723232 -0.51074368 0.66857225 -2.0950388e-08 -0.51074368 0.70297843 0.21723224 -0.51074368 0.66857225
		 0.41320032 -0.51074368 0.56872147 0.56872147 -0.51074368 0.41320035 0.66857219 -0.51074368 0.21723227
		 0.70297837 -0.51074368 0 0.73632878 -0.39448553 -0.23924772 0.62635869 -0.39448553 -0.45507622
		 0.45507622 -0.39448553 -0.62635869 0.23924769 -0.39448553 -0.73632872 0 -0.39448553 -0.77422178
		 -0.23924769 -0.39448553 -0.73632866 -0.4550761 -0.39448553 -0.62635851 -0.62635845 -0.39448553 -0.45507607
		 -0.73632854 -0.39448553 -0.23924764 -0.7742216 -0.39448553 0 -0.73632854 -0.39448553 0.23924764
		 -0.62635845 -0.39448553 0.45507601 -0.45507601 -0.39448553 0.62635839 -0.23924764 -0.39448553 0.73632842
		 -2.3073596e-08 -0.39448553 0.77422154 0.23924756 -0.39448553 0.73632836 0.45507592 -0.39448553 0.62635833
		 0.62635827 -0.39448553 0.45507598 0.73632836 -0.39448553 0.23924758 0.77422142 -0.39448553 0
		 0.78595424 -0.26851383 -0.25537199 0.6685726 -0.26851383 -0.48574638 0.48574638 -0.26851383 -0.66857255
		 0.25537196 -0.26851383 -0.78595412 0 -0.26851383 -0.82640105 -0.25537196 -0.26851383 -0.78595406
		 -0.48574629 -0.26851383 -0.66857243 -0.66857237 -0.26851383 -0.48574623 -0.78595394 -0.26851383 -0.2553719
		 -0.82640082 -0.26851383 0 -0.78595394 -0.26851383 0.2553719 -0.66857231 -0.26851383 0.4857462
		 -0.4857462 -0.26851383 0.66857225 -0.2553719 -0.26851383 0.78595382 -2.4628658e-08 -0.26851383 0.82640076
		 0.25537181 -0.26851383 0.78595376 0.48574609 -0.26851383 0.66857219 0.66857219 -0.26851383 0.48574615
		 0.78595376 -0.26851383 0.25537184 0.82640064 -0.26851383 0 0.81622678 -0.13593037 -0.26520815
		 0.69432396 -0.13593037 -0.50445586 0.50445586 -0.13593037 -0.69432396 0.26520813 -0.13593037 -0.81622666
		 0 -0.13593037 -0.85823148 -0.26520813 -0.13593037 -0.8162266;
	setAttr ".vt[166:331]" -0.50445575 -0.13593037 -0.69432378 -0.69432372 -0.13593037 -0.50445569
		 -0.81622648 -0.13593037 -0.26520804 -0.85823125 -0.13593037 0 -0.81622648 -0.13593037 0.26520804
		 -0.69432366 -0.13593037 0.50445569 -0.50445569 -0.13593037 0.6943236 -0.26520804 -0.13593037 0.81622636
		 -2.5577279e-08 -0.13593037 0.85823119 0.26520798 -0.13593037 0.8162263 0.50445557 -0.13593037 0.6943236
		 0.69432354 -0.13593037 0.50445563 0.81622624 -0.13593037 0.26520801 0.85823107 -0.13593037 0
		 0.82640117 0 -0.26851401 0.70297885 0 -0.51074398 0.51074398 0 -0.70297879 0.26851398 0 -0.82640105
		 0 0 -0.86892945 -0.26851398 0 -0.826401 -0.51074386 0 -0.70297861 -0.70297855 0 -0.5107438
		 -0.82640082 0 -0.26851389 -0.86892921 0 0 -0.82640082 0 0.26851389 -0.70297849 0 0.51074374
		 -0.51074374 0 0.70297843 -0.26851389 0 0.82640076 -2.5896103e-08 0 0.86892915 0.26851383 0 0.8264007
		 0.51074368 0 0.70297843 0.70297837 0 0.51074374 0.82640064 0 0.26851386 0.86892903 0 0
		 0.81622678 0.13593037 -0.26520815 0.69432396 0.13593037 -0.50445586 0.50445586 0.13593037 -0.69432396
		 0.26520813 0.13593037 -0.81622666 0 0.13593037 -0.85823148 -0.26520813 0.13593037 -0.8162266
		 -0.50445575 0.13593037 -0.69432378 -0.69432372 0.13593037 -0.50445569 -0.81622648 0.13593037 -0.26520804
		 -0.85823125 0.13593037 0 -0.81622648 0.13593037 0.26520804 -0.69432366 0.13593037 0.50445569
		 -0.50445569 0.13593037 0.6943236 -0.26520804 0.13593037 0.81622636 -2.5577279e-08 0.13593037 0.85823119
		 0.26520798 0.13593037 0.8162263 0.50445557 0.13593037 0.6943236 0.69432354 0.13593037 0.50445563
		 0.81622624 0.13593037 0.26520801 0.85823107 0.13593037 0 0.78595424 0.26851383 -0.25537199
		 0.6685726 0.26851383 -0.48574638 0.48574638 0.26851383 -0.66857255 0.25537196 0.26851383 -0.78595412
		 0 0.26851383 -0.82640105 -0.25537196 0.26851383 -0.78595406 -0.48574629 0.26851383 -0.66857243
		 -0.66857237 0.26851383 -0.48574623 -0.78595394 0.26851383 -0.2553719 -0.82640082 0.26851383 0
		 -0.78595394 0.26851383 0.2553719 -0.66857231 0.26851383 0.4857462 -0.4857462 0.26851383 0.66857225
		 -0.2553719 0.26851383 0.78595382 -2.4628658e-08 0.26851383 0.82640076 0.25537181 0.26851383 0.78595376
		 0.48574609 0.26851383 0.66857219 0.66857219 0.26851383 0.48574615 0.78595376 0.26851407 0.25537184
		 0.82640064 0.26851407 0 0.73632878 0.39448553 -0.23924772 0.62635869 0.39448553 -0.45507622
		 0.45507622 0.39448553 -0.62635869 0.23924769 0.39448553 -0.73632872 0 0.39448553 -0.77422178
		 -0.23924769 0.39448553 -0.73632866 -0.4550761 0.39448553 -0.62635851 -0.62635845 0.39448553 -0.45507607
		 -0.73632854 0.39448553 -0.23924764 -0.7742216 0.39448553 0 -0.73632854 0.39448553 0.23924764
		 -0.62635845 0.39448553 0.45507601 -0.45507601 0.39448553 0.62635839 -0.23924764 0.39448553 0.73632842
		 -2.3073596e-08 0.39448553 0.77422154 0.23924756 0.39448553 0.73632836 0.45507592 0.39448553 0.62635833
		 0.62635827 0.39448553 0.45507598 0.73632836 0.39448577 0.23924758 0.77422142 0.39448577 0
		 0.6685726 0.51074368 -0.21723239 0.56872183 0.51074368 -0.41320056 0.41320056 0.51074368 -0.56872177
		 0.21723238 0.51074368 -0.66857249 0 0.51074368 -0.70297873 -0.21723238 0.51074368 -0.66857249
		 -0.41320047 0.51074368 -0.56872165 -0.56872165 0.51074368 -0.41320044 -0.66857237 0.51074368 -0.21723232
		 -0.70297855 0.51074368 0 -0.66857237 0.51074368 0.21723232 -0.56872159 0.51074368 0.41320041
		 -0.41320041 0.51074368 0.56872153 -0.21723232 0.51074368 0.66857225 -2.0950388e-08 0.51074368 0.70297843
		 0.21723224 0.51074368 0.66857225 0.41320032 0.51074368 0.56872147 0.56872147 0.51074368 0.41320035
		 0.66857219 0.51074368 0.21723227 0.70297837 0.51074368 0 0.58435386 0.6144256 -0.18986806
		 0.4970811 0.6144256 -0.36115053 0.36115053 0.6144256 -0.49708104 0.18986805 0.6144256 -0.5843538
		 0 0.6144256 -0.6144259 -0.18986805 0.6144256 -0.58435374 -0.36115044 0.6144256 -0.49708095
		 -0.49708089 0.6144256 -0.36115041 -0.58435363 0.6144256 -0.18986799 -0.61442572 0.6144256 0
		 -0.58435363 0.6144256 0.18986799 -0.49708086 0.6144256 0.36115038 -0.36115038 0.6144256 0.49708083
		 -0.18986799 0.6144256 0.58435357 -1.831131e-08 0.6144256 0.61442566 0.18986794 0.6144256 0.58435351
		 0.36115029 0.6144256 0.4970808 0.49708074 0.6144256 0.36115032 0.58435351 0.6144256 0.18986796
		 0.6144256 0.6144256 0 0.48574641 0.70297837 -0.15782857 0.41320059 0.70297837 -0.30020779
		 0.30020779 0.70297837 -0.41320056 0.15782855 0.70297837 -0.48574635 0 0.70297837 -0.51074392
		 -0.15782855 0.70297837 -0.48574632 -0.3002077 0.70297837 -0.41320047 -0.41320044 0.70297837 -0.30020767
		 -0.48574623 0.70297837 -0.15782851 -0.5107438 0.70297837 0 -0.48574623 0.70297837 0.15782851
		 -0.41320041 0.70297837 0.30020764 -0.30020764 0.70297837 0.41320038 -0.15782851 0.70297837 0.48574618
		 -1.5221348e-08 0.70297837 0.51074374 0.15782847 0.70297837 0.48574615 0.30020759 0.70297837 0.41320035
		 0.41320032 0.70297837 0.30020761 0.48574612 0.70297837 0.15782848 0.51074368 0.70297837 0
		 0.37517828 0.77422142 -0.12190281 0.31914571 0.77422142 -0.23187292 0.23187292 0.77422142 -0.31914568
		 0.12190279 0.77422142 -0.37517825 0 0.77422142 -0.39448571 -0.12190279 0.77422142 -0.37517822
		 -0.23187287 0.77422142 -0.31914562 -0.31914559 0.77422142 -0.23187284 -0.37517813 0.77422142 -0.12190276
		 -0.39448562 0.77422142 0 -0.37517813 0.77422142 0.12190276 -0.31914556 0.77422142 0.23187283;
	setAttr ".vt[332:381]" -0.23187283 0.77422142 0.31914556 -0.12190276 0.77422142 0.3751781
		 -1.1756585e-08 0.77422142 0.39448559 0.12190273 0.77422142 0.37517807 0.23187278 0.77422142 0.31914553
		 0.3191455 0.77422142 0.2318728 0.37517804 0.77422142 0.12190273 0.39448553 0.77422142 0
		 0.25537202 0.82640064 -0.082975395 0.21723242 0.82640064 -0.15782858 0.15782858 0.82640064 -0.21723241
		 0.082975388 0.82640064 -0.25537199 0 0.82640064 -0.26851398 -0.082975388 0.82640064 -0.25537199
		 -0.15782855 0.82640064 -0.21723236 -0.21723235 0.82640064 -0.15782852 -0.25537193 0.82640064 -0.082975365
		 -0.26851392 0.82640064 0 -0.25537193 0.82640064 0.082975365 -0.21723233 0.82640064 0.15782851
		 -0.15782851 0.82640064 0.2172323 -0.082975365 0.82640064 0.2553719 -8.0023366e-09 0.82640064 0.26851389
		 0.082975343 0.82640064 0.25537187 0.15782848 0.82640064 0.21723229 0.21723227 0.82640064 0.15782849
		 0.25537187 0.82640064 0.08297535 0.26851386 0.82640064 0 0.12927763 0.85823107 -0.04200485
		 0.10997013 0.85823107 -0.07989797 0.07989797 0.85823107 -0.10997012 0.042004846 0.85823107 -0.12927762
		 0 0.85823107 -0.13593052 -0.042004846 0.85823107 -0.12927762 -0.079897955 0.85823107 -0.1099701
		 -0.10997009 0.85823107 -0.079897948 -0.12927759 0.85823107 -0.042004831 -0.13593049 0.85823107 0
		 -0.12927759 0.85823107 0.042004831 -0.10997008 0.85823107 0.07989794 -0.07989794 0.85823107 0.10997007
		 -0.042004831 0.85823107 0.12927757 -4.0510435e-09 0.85823107 0.13593048 0.04200482 0.85823107 0.12927756
		 0.079897918 0.85823107 0.10997006 0.10997006 0.85823107 0.079897925 0.12927756 0.85823107 0.042004824
		 0.13593046 0.85823107 0 0 -0.86892903 0 0 0.86892903 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	setAttr ".t" -type "double3" -5.4114499301580086 3.9820365065886172 -2.0266339119216266 ;
	setAttr ".s" -type "double3" 1.2234630175757799 1.2234630175757799 1.2234630175757799 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[238]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.12927763 -0.85823107 -0.04200485 0.10997013 -0.85823107 -0.07989797
		 0.07989797 -0.85823107 -0.10997012 0.042004846 -0.85823107 -0.12927762 0 -0.85823107 -0.13593052
		 -0.042004846 -0.85823107 -0.12927762 -0.079897955 -0.85823107 -0.1099701 -0.10997009 -0.85823107 -0.079897948
		 -0.12927759 -0.85823107 -0.042004831 -0.13593049 -0.85823107 0 -0.12927759 -0.85823107 0.042004831
		 -0.10997008 -0.85823107 0.07989794 -0.07989794 -0.85823107 0.10997007 -0.042004831 -0.85823107 0.12927757
		 -4.0510435e-09 -0.85823107 0.13593048 0.04200482 -0.85823107 0.12927756 0.079897918 -0.85823107 0.10997006
		 0.10997006 -0.85823107 0.079897925 0.12927756 -0.85823107 0.042004824 0.13593046 -0.85823107 0
		 0.25537202 -0.82640064 -0.082975395 0.21723242 -0.82640064 -0.15782858 0.15782858 -0.82640064 -0.21723241
		 0.082975388 -0.82640064 -0.25537199 0 -0.82640064 -0.26851398 -0.082975388 -0.82640064 -0.25537199
		 -0.15782855 -0.82640064 -0.21723236 -0.21723235 -0.82640064 -0.15782852 -0.25537193 -0.82640064 -0.082975365
		 -0.26851392 -0.82640064 0 -0.25537193 -0.82640064 0.082975365 -0.21723233 -0.82640064 0.15782851
		 -0.15782851 -0.82640064 0.2172323 -0.082975365 -0.82640064 0.2553719 -8.0023366e-09 -0.82640064 0.26851389
		 0.082975343 -0.82640064 0.25537187 0.15782848 -0.82640064 0.21723229 0.21723227 -0.82640064 0.15782849
		 0.25537187 -0.82640064 0.08297535 0.26851386 -0.82640064 0 0.37517828 -0.77422142 -0.12190281
		 0.31914571 -0.77422142 -0.23187292 0.23187292 -0.77422142 -0.31914568 0.12190279 -0.77422142 -0.37517825
		 0 -0.77422142 -0.39448571 -0.12190279 -0.77422142 -0.37517822 -0.23187287 -0.77422142 -0.31914562
		 -0.31914559 -0.77422142 -0.23187284 -0.37517813 -0.77422142 -0.12190276 -0.39448562 -0.77422142 0
		 -0.37517813 -0.77422142 0.12190276 -0.31914556 -0.77422142 0.23187283 -0.23187283 -0.77422142 0.31914556
		 -0.12190276 -0.77422142 0.3751781 -1.1756585e-08 -0.77422142 0.39448559 0.12190273 -0.77422142 0.37517807
		 0.23187278 -0.77422142 0.31914553 0.3191455 -0.77422142 0.2318728 0.37517804 -0.77422142 0.12190273
		 0.39448553 -0.77422142 0 0.48574641 -0.70297837 -0.15782857 0.41320059 -0.70297837 -0.30020779
		 0.30020779 -0.70297837 -0.41320056 0.15782855 -0.70297837 -0.48574635 0 -0.70297837 -0.51074392
		 -0.15782855 -0.70297837 -0.48574632 -0.3002077 -0.70297837 -0.41320047 -0.41320044 -0.70297837 -0.30020767
		 -0.48574623 -0.70297837 -0.15782851 -0.5107438 -0.70297837 0 -0.48574623 -0.70297837 0.15782851
		 -0.41320041 -0.70297837 0.30020764 -0.30020764 -0.70297837 0.41320038 -0.15782851 -0.70297837 0.48574618
		 -1.5221348e-08 -0.70297837 0.51074374 0.15782847 -0.70297837 0.48574615 0.30020759 -0.70297837 0.41320035
		 0.41320032 -0.70297837 0.30020761 0.48574612 -0.70297837 0.15782848 0.51074368 -0.70297837 0
		 0.58435386 -0.6144256 -0.18986806 0.4970811 -0.6144256 -0.36115053 0.36115053 -0.6144256 -0.49708104
		 0.18986805 -0.6144256 -0.5843538 0 -0.6144256 -0.6144259 -0.18986805 -0.6144256 -0.58435374
		 -0.36115044 -0.6144256 -0.49708095 -0.49708089 -0.6144256 -0.36115041 -0.58435363 -0.6144256 -0.18986799
		 -0.61442572 -0.6144256 0 -0.58435363 -0.6144256 0.18986799 -0.49708086 -0.6144256 0.36115038
		 -0.36115038 -0.6144256 0.49708083 -0.18986799 -0.6144256 0.58435357 -1.831131e-08 -0.6144256 0.61442566
		 0.18986794 -0.6144256 0.58435351 0.36115029 -0.6144256 0.4970808 0.49708074 -0.6144256 0.36115032
		 0.58435351 -0.6144256 0.18986796 0.6144256 -0.6144256 0 0.6685726 -0.51074368 -0.21723239
		 0.56872183 -0.51074368 -0.41320056 0.41320056 -0.51074368 -0.56872177 0.21723238 -0.51074368 -0.66857249
		 0 -0.51074368 -0.70297873 -0.21723238 -0.51074368 -0.66857249 -0.41320047 -0.51074368 -0.56872165
		 -0.56872165 -0.51074368 -0.41320044 -0.66857237 -0.51074368 -0.21723232 -0.70297855 -0.51074368 0
		 -0.66857237 -0.51074368 0.21723232 -0.56872159 -0.51074368 0.41320041 -0.41320041 -0.51074368 0.56872153
		 -0.21723232 -0.51074368 0.66857225 -2.0950388e-08 -0.51074368 0.70297843 0.21723224 -0.51074368 0.66857225
		 0.41320032 -0.51074368 0.56872147 0.56872147 -0.51074368 0.41320035 0.66857219 -0.51074368 0.21723227
		 0.70297837 -0.51074368 0 0.73632878 -0.39448553 -0.23924772 0.62635869 -0.39448553 -0.45507622
		 0.45507622 -0.39448553 -0.62635869 0.23924769 -0.39448553 -0.73632872 0 -0.39448553 -0.77422178
		 -0.23924769 -0.39448553 -0.73632866 -0.4550761 -0.39448553 -0.62635851 -0.62635845 -0.39448553 -0.45507607
		 -0.73632854 -0.39448553 -0.23924764 -0.7742216 -0.39448553 0 -0.73632854 -0.39448553 0.23924764
		 -0.62635845 -0.39448553 0.45507601 -0.45507601 -0.39448553 0.62635839 -0.23924764 -0.39448553 0.73632842
		 -2.3073596e-08 -0.39448553 0.77422154 0.23924756 -0.39448553 0.73632836 0.45507592 -0.39448553 0.62635833
		 0.62635827 -0.39448553 0.45507598 0.73632836 -0.39448553 0.23924758 0.77422142 -0.39448553 0
		 0.78595424 -0.26851383 -0.25537199 0.6685726 -0.26851383 -0.48574638 0.48574638 -0.26851383 -0.66857255
		 0.25537196 -0.26851383 -0.78595412 0 -0.26851383 -0.82640105 -0.25537196 -0.26851383 -0.78595406
		 -0.48574629 -0.26851383 -0.66857243 -0.66857237 -0.26851383 -0.48574623 -0.78595394 -0.26851383 -0.2553719
		 -0.82640082 -0.26851383 0 -0.78595394 -0.26851383 0.2553719 -0.66857231 -0.26851383 0.4857462
		 -0.4857462 -0.26851383 0.66857225 -0.2553719 -0.26851383 0.78595382 -2.4628658e-08 -0.26851383 0.82640076
		 0.25537181 -0.26851383 0.78595376 0.48574609 -0.26851383 0.66857219 0.66857219 -0.26851383 0.48574615
		 0.78595376 -0.26851383 0.25537184 0.82640064 -0.26851383 0 0.81622678 -0.13593037 -0.26520815
		 0.69432396 -0.13593037 -0.50445586 0.50445586 -0.13593037 -0.69432396 0.26520813 -0.13593037 -0.81622666
		 0 -0.13593037 -0.85823148 -0.26520813 -0.13593037 -0.8162266;
	setAttr ".vt[166:331]" -0.50445575 -0.13593037 -0.69432378 -0.69432372 -0.13593037 -0.50445569
		 -0.81622648 -0.13593037 -0.26520804 -0.85823125 -0.13593037 0 -0.81622648 -0.13593037 0.26520804
		 -0.69432366 -0.13593037 0.50445569 -0.50445569 -0.13593037 0.6943236 -0.26520804 -0.13593037 0.81622636
		 -2.5577279e-08 -0.13593037 0.85823119 0.26520798 -0.13593037 0.8162263 0.50445557 -0.13593037 0.6943236
		 0.69432354 -0.13593037 0.50445563 0.81622624 -0.13593037 0.26520801 0.85823107 -0.13593037 0
		 0.82640117 0 -0.26851401 0.70297885 0 -0.51074398 0.51074398 0 -0.70297879 0.26851398 0 -0.82640105
		 0 0 -0.86892945 -0.26851398 0 -0.826401 -0.51074386 0 -0.70297861 -0.70297855 0 -0.5107438
		 -0.82640082 0 -0.26851389 -0.86892921 0 0 -0.82640082 0 0.26851389 -0.70297849 0 0.51074374
		 -0.51074374 0 0.70297843 -0.26851389 0 0.82640076 -2.5896103e-08 0 0.86892915 0.26851383 0 0.8264007
		 0.51074368 0 0.70297843 0.70297837 0 0.51074374 0.82640064 0 0.26851386 0.86892903 0 0
		 0.81622678 0.13593037 -0.26520815 0.69432396 0.13593037 -0.50445586 0.50445586 0.13593037 -0.69432396
		 0.26520813 0.13593037 -0.81622666 0 0.13593037 -0.85823148 -0.26520813 0.13593037 -0.8162266
		 -0.50445575 0.13593037 -0.69432378 -0.69432372 0.13593037 -0.50445569 -0.81622648 0.13593037 -0.26520804
		 -0.85823125 0.13593037 0 -0.81622648 0.13593037 0.26520804 -0.69432366 0.13593037 0.50445569
		 -0.50445569 0.13593037 0.6943236 -0.26520804 0.13593037 0.81622636 -2.5577279e-08 0.13593037 0.85823119
		 0.26520798 0.13593037 0.8162263 0.50445557 0.13593037 0.6943236 0.69432354 0.13593037 0.50445563
		 0.81622624 0.13593037 0.26520801 0.85823107 0.13593037 0 0.78595424 0.26851383 -0.25537199
		 0.6685726 0.26851383 -0.48574638 0.48574638 0.26851383 -0.66857255 0.25537196 0.26851383 -0.78595412
		 0 0.26851383 -0.82640105 -0.25537196 0.26851383 -0.78595406 -0.48574629 0.26851383 -0.66857243
		 -0.66857237 0.26851383 -0.48574623 -0.78595394 0.26851383 -0.2553719 -0.82640082 0.26851383 0
		 -0.78595394 0.26851383 0.2553719 -0.66857231 0.26851383 0.4857462 -0.4857462 0.26851383 0.66857225
		 -0.2553719 0.26851383 0.78595382 -2.4628658e-08 0.26851383 0.82640076 0.25537181 0.26851383 0.78595376
		 0.48574609 0.26851383 0.66857219 0.66857219 0.26851383 0.48574615 0.78595376 0.26851407 0.25537184
		 0.82640064 0.26851407 0 0.73632878 0.39448553 -0.23924772 0.62635869 0.39448553 -0.45507622
		 0.45507622 0.39448553 -0.62635869 0.23924769 0.39448553 -0.73632872 0 0.39448553 -0.77422178
		 -0.23924769 0.39448553 -0.73632866 -0.4550761 0.39448553 -0.62635851 -0.62635845 0.39448553 -0.45507607
		 -0.73632854 0.39448553 -0.23924764 -0.7742216 0.39448553 0 -0.73632854 0.39448553 0.23924764
		 -0.62635845 0.39448553 0.45507601 -0.45507601 0.39448553 0.62635839 -0.23924764 0.39448553 0.73632842
		 -2.3073596e-08 0.39448553 0.77422154 0.23924756 0.39448553 0.73632836 0.45507592 0.39448553 0.62635833
		 0.62635827 0.39448553 0.45507598 0.73632836 0.39448577 0.23924758 0.77422142 0.39448577 0
		 0.6685726 0.51074368 -0.21723239 0.56872183 0.51074368 -0.41320056 0.41320056 0.51074368 -0.56872177
		 0.21723238 0.51074368 -0.66857249 0 0.51074368 -0.70297873 -0.21723238 0.51074368 -0.66857249
		 -0.41320047 0.51074368 -0.56872165 -0.56872165 0.51074368 -0.41320044 -0.66857237 0.51074368 -0.21723232
		 -0.70297855 0.51074368 0 -0.66857237 0.51074368 0.21723232 -0.56872159 0.51074368 0.41320041
		 -0.41320041 0.51074368 0.56872153 -0.21723232 0.51074368 0.66857225 -2.0950388e-08 0.51074368 0.70297843
		 0.21723224 0.51074368 0.66857225 0.41320032 0.51074368 0.56872147 0.56872147 0.51074368 0.41320035
		 0.66857219 0.51074368 0.21723227 0.70297837 0.51074368 0 0.58435386 0.6144256 -0.18986806
		 0.4970811 0.6144256 -0.36115053 0.36115053 0.6144256 -0.49708104 0.18986805 0.6144256 -0.5843538
		 0 0.6144256 -0.6144259 -0.18986805 0.6144256 -0.58435374 -0.36115044 0.6144256 -0.49708095
		 -0.49708089 0.6144256 -0.36115041 -0.58435363 0.6144256 -0.18986799 -0.61442572 0.6144256 0
		 -0.58435363 0.6144256 0.18986799 -0.49708086 0.6144256 0.36115038 -0.36115038 0.6144256 0.49708083
		 -0.18986799 0.6144256 0.58435357 -1.831131e-08 0.6144256 0.61442566 0.18986794 0.6144256 0.58435351
		 0.36115029 0.6144256 0.4970808 0.49708074 0.6144256 0.36115032 0.58435351 0.6144256 0.18986796
		 0.6144256 0.6144256 0 0.48574641 0.70297837 -0.15782857 0.41320059 0.70297837 -0.30020779
		 0.30020779 0.70297837 -0.41320056 0.15782855 0.70297837 -0.48574635 0 0.70297837 -0.51074392
		 -0.15782855 0.70297837 -0.48574632 -0.3002077 0.70297837 -0.41320047 -0.41320044 0.70297837 -0.30020767
		 -0.48574623 0.70297837 -0.15782851 -0.5107438 0.70297837 0 -0.48574623 0.70297837 0.15782851
		 -0.41320041 0.70297837 0.30020764 -0.30020764 0.70297837 0.41320038 -0.15782851 0.70297837 0.48574618
		 -1.5221348e-08 0.70297837 0.51074374 0.15782847 0.70297837 0.48574615 0.30020759 0.70297837 0.41320035
		 0.41320032 0.70297837 0.30020761 0.48574612 0.70297837 0.15782848 0.51074368 0.70297837 0
		 0.37517828 0.77422142 -0.12190281 0.31914571 0.77422142 -0.23187292 0.23187292 0.77422142 -0.31914568
		 0.12190279 0.77422142 -0.37517825 0 0.77422142 -0.39448571 -0.12190279 0.77422142 -0.37517822
		 -0.23187287 0.77422142 -0.31914562 -0.31914559 0.77422142 -0.23187284 -0.37517813 0.77422142 -0.12190276
		 -0.39448562 0.77422142 0 -0.37517813 0.77422142 0.12190276 -0.31914556 0.77422142 0.23187283;
	setAttr ".vt[332:381]" -0.23187283 0.77422142 0.31914556 -0.12190276 0.77422142 0.3751781
		 -1.1756585e-08 0.77422142 0.39448559 0.12190273 0.77422142 0.37517807 0.23187278 0.77422142 0.31914553
		 0.3191455 0.77422142 0.2318728 0.37517804 0.77422142 0.12190273 0.39448553 0.77422142 0
		 0.25537202 0.82640064 -0.082975395 0.21723242 0.82640064 -0.15782858 0.15782858 0.82640064 -0.21723241
		 0.082975388 0.82640064 -0.25537199 0 0.82640064 -0.26851398 -0.082975388 0.82640064 -0.25537199
		 -0.15782855 0.82640064 -0.21723236 -0.21723235 0.82640064 -0.15782852 -0.25537193 0.82640064 -0.082975365
		 -0.26851392 0.82640064 0 -0.25537193 0.82640064 0.082975365 -0.21723233 0.82640064 0.15782851
		 -0.15782851 0.82640064 0.2172323 -0.082975365 0.82640064 0.2553719 -8.0023366e-09 0.82640064 0.26851389
		 0.082975343 0.82640064 0.25537187 0.15782848 0.82640064 0.21723229 0.21723227 0.82640064 0.15782849
		 0.25537187 0.82640064 0.08297535 0.26851386 0.82640064 0 0.12927763 0.85823107 -0.04200485
		 0.10997013 0.85823107 -0.07989797 0.07989797 0.85823107 -0.10997012 0.042004846 0.85823107 -0.12927762
		 0 0.85823107 -0.13593052 -0.042004846 0.85823107 -0.12927762 -0.079897955 0.85823107 -0.1099701
		 -0.10997009 0.85823107 -0.079897948 -0.12927759 0.85823107 -0.042004831 -0.13593049 0.85823107 0
		 -0.12927759 0.85823107 0.042004831 -0.10997008 0.85823107 0.07989794 -0.07989794 0.85823107 0.10997007
		 -0.042004831 0.85823107 0.12927757 -4.0510435e-09 0.85823107 0.13593048 0.04200482 0.85823107 0.12927756
		 0.079897918 0.85823107 0.10997006 0.10997006 0.85823107 0.079897925 0.12927756 0.85823107 0.042004824
		 0.13593046 0.85823107 0 0 -0.86892903 0 0 0.86892903 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" -0.26403704899340152 1.9257464692242978 -4.4945198330931255 ;
	setAttr ".r" -type "double3" 17.034182167316331 2.4036464717587838 -4.9038637268635208 ;
	setAttr ".s" -type "double3" 0.63799445139692657 0.48884940123401688 0.63799445139692657 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.19640417 0.43692112 -0.0012742858 
		0.17788796 0.43322378 -0.0084538748 0.15614644 0.42286399 -0.014945366 0.12902084 
		0.40613228 -0.021080233 0.09864267 0.38200939 -0.025379386 0.069053479 0.35415474 
		-0.026487917 0.042274565 0.32573476 -0.02490156 0.019103179 0.29974455 -0.020583572 
		0.0057661738 0.27947733 -0.014333695 0.0036649972 0.26758486 -0.0065590991 0.013292056 
		0.26596165 0.0022040904 0.036581241 0.27373263 0.010961319 0.065711491 0.29252332 
		0.017941423 0.098387375 0.31662729 0.022126276 0.13115197 0.34406775 0.023798719 
		0.16126674 0.3722555 0.022608962 0.18627326 0.39847368 0.018863741 0.20258494 0.41968554 
		0.013041093 0.20489916 0.4328711 0.0063542314 0.25719234 0.61723459 -0.0086029749 
		0.22832052 0.61274749 -0.020139733 0.19346365 0.5952397 -0.030645311 0.14629397 0.56560206 
		-0.040610958 0.093374632 0.52219993 -0.048046678 0.042365756 0.47239777 -0.050486047 
		0.0012109403 0.4236528 -0.047589771 -0.035760902 0.37943143 -0.040511243 -0.055756882 
		0.34602356 -0.030222803 -0.056425493 0.32644528 -0.017610844 -0.03943843 0.3252936 
		-0.0032689208 -0.00072359579 0.33978283 0.011622082 0.047620192 0.37270805 0.023447212 
		0.10083528 0.41428205 0.030759048 0.15376399 0.46097055 0.033469841 0.20217092 0.50853336 
		0.031347707 0.24244834 0.55238557 0.024579853 0.26617542 0.58800519 0.015867088 0.27061141 
		0.61046213 0.0042921174 0.2699554 0.70896459 -0.014298055 0.23940822 0.70367265 -0.026734583 
		0.20071718 0.68412071 -0.038069095 0.14885551 0.65095901 -0.048779324 0.091039427 
		0.60273272 -0.056778196 0.035881169 0.54748249 -0.059570245 -0.0091443555 0.49335146 
		-0.056441285 -0.047924124 0.44464755 -0.048666842 -0.069383152 0.40773851 -0.037488796 
		-0.069731161 0.38637137 -0.023567358 -0.050798047 0.38574871 -0.0076781735 -0.0092847105 
		0.40243411 0.0085528586 0.043967519 0.43995947 0.021629794 0.10245679 0.48691887 
		0.029500078 0.16036783 0.53911823 0.032440975 0.2131891 0.59163302 0.029702723 0.25689727 
		0.63989341 0.022081193 0.28134817 0.67796481 0.012521286 0.28529856 0.70152879 -0.00033747777 
		0.2777057 0.79166383 -0.021368209 0.24581927 0.78555685 -0.034555282 0.20396774 0.76419234 
		-0.046523634 0.14832181 0.72794968 -0.057802975 0.086601317 0.67556375 -0.066226698 
		0.027488969 0.61549085 -0.069259092 -0.020009242 0.55695355 -0.065734342 -0.059892189 
		0.50453889 -0.057264686 -0.082855769 0.4646689 -0.045092281 -0.082644969 0.44194978 
		-0.030115273 -0.062039275 0.44157824 -0.012975775 -0.018079072 0.46050373 0.0045220088 
		0.038952958 0.50199819 0.018549219 0.1018171 0.55417383 0.026742799 0.16386068 0.61074167 
		0.029709306 0.22021401 0.66735923 0.026408842 0.26649651 0.71889651 0.018255763 0.29105157 
		0.75931239 0.0075413734 0.29463533 0.78403199 -0.0064327698 0.2801905 0.86209416 
		-0.029579891 0.24753354 0.85525411 -0.043323226 0.20335402 0.83233356 -0.055810533 
		0.14502181 0.79340881 -0.067362785 0.080573104 0.7379669 -0.075893283 0.018925909 
		0.67407387 -0.079110034 -0.030570062 0.61197859 -0.075147033 -0.071251251 0.55646175 
		-0.065975055 -0.094488017 0.51459086 -0.052959271 -0.094106048 0.49080238 -0.037022151 
		-0.072495438 0.49060461 -0.018923195 -0.027000073 0.511379 -0.00042707287 0.03308681 
		0.5562675 0.014327237 0.099163845 0.61197877 0.022806667 0.16427884 0.67271537 0.02546135 
		0.22296669 0.73289281 0.02148331 0.27114892 0.78696471 0.012839891 0.2951546 0.82880038 
		0.0010981075 0.29843473 0.85403264 -0.013893563 0.27779147 0.91777521 -0.038504478 
		0.24469614 0.91026318 -0.052679636 0.19917634 0.88616955 -0.065414049 0.1393546 0.8456471 
		-0.077155948 0.073450126 0.78762525 -0.085592657 0.010470836 0.72107738 -0.088682264 
		-0.040136158 0.65613568 -0.084228419 -0.080237009 0.59921676 -0.074394107 -0.10440041 
		0.55575591 -0.060798749 -0.10415301 0.53079885 -0.04402364 -0.081487574 0.53081721 
		-0.025127331 -0.034832478 0.5527069 -0.0059826393 0.026839718 0.60063154 0.0090831146 
		0.094954349 0.65898907 0.01769153 0.1618578 0.72270972 0.019914454 0.22211108 0.78520161 
		0.015334662 0.27084979 0.84104162 0.0061919726 0.2944257 0.88396531 -0.0063963477 
		0.29690075 0.90949094 -0.022237921 0.27679488 0.95831352 -0.046032228 0.24372642 
		0.95039052 -0.060442694 0.19791305 0.9255991 -0.073361576 0.13779829 0.88418853 -0.085196823 
		0.071064018 0.824619 -0.093596503 0.00725875 0.75644577 -0.096542746 -0.044905107 
		0.68989563 -0.092015103 -0.085258804 0.63128293 -0.081769727 -0.11068732 0.58609229 
		-0.067757532 -0.11106457 0.56093436 -0.050755721 -0.088618524 0.56063169 -0.03139627 
		-0.041977897 0.58378863 -0.011883776 0.020667233 0.63304532 0.0034401827 0.089915693 
		0.69351751 0.012082614 0.15832452 0.75921983 0.014267763 0.21949378 0.82341874 0.009396065 
		0.26917726 0.88059193 -0.00014625117 0.29261422 0.92393768 -0.013196597 0.29554462 
		0.94920826 -0.029429907 0.272405 0.98174882 -0.052358776 0.23960666 0.97360349 -0.066876702 
		0.19424172 0.94852316 -0.079745464 0.13403341 0.90664679 -0.091462299 0.06811434 
		0.84703422 -0.099541552 0.0048194807 0.7782594 -0.10208081 -0.046128329 0.71141386 
		-0.097195007 -0.085599564 0.65285385 -0.086344771 -0.11022683 0.60711163 -0.071923509 
		-0.11043399 0.58165705 -0.054488152 -0.087507293 0.58142304 -0.034955475 -0.04077521 
		0.60516679 -0.015274251 0.021974172 0.65503776 9.4221905e-05 0.091366604 0.71613568 
		0.0083936509 0.15815893 0.78246701 0.010021804 0.21883579 0.84698021 0.0046143681 
		0.26758432 0.9042325 -0.0052484721 0.29010388 0.94755358 -0.018837441 0.29215643 
		0.97294456 -0.035611261 0.26185256 0.98725951 -0.057383735 0.22905959 0.97895223 
		-0.07189475 0.18399937 0.95395416 -0.084582359 0.12496693 0.91185164 -0.096103087 
		0.059900891 0.8523612 -0.10389594 -0.0020106728 0.78430384 -0.10587845 -0.052203231 
		0.71762532 -0.10084484 -0.090627536 0.65908724 -0.089741595 -0.11460797 0.61391836 
		-0.07495068 -0.11455431 0.58857113 -0.057290971 -0.092027292 0.58824152 -0.037825953 
		-0.045819331 0.61201102 -0.018166725 0.016342126 0.66185546 -0.0032314882 0.084409826 
		0.72293371 0.004760569;
	setAttr ".pt[166:210]" 0.15097615 0.78908825 0.0060434025 0.2103723 0.85301399 
		0.00035064854 0.25832537 0.91041762 -0.0097470265 0.2798503 0.95364195 -0.023725897 
		0.28093272 0.978239 -0.040579483 0.24699543 0.98324609 -0.062996022 0.21505702 0.97514069 
		-0.077255659 0.17129512 0.95041418 -0.089648604 0.11415287 0.90869772 -0.10076293 
		0.051480405 0.85028678 -0.10809456 -0.0081351073 0.78306693 -0.1096278 -0.057156246 
		0.71687615 -0.10437271 -0.093433253 0.65905893 -0.092974752 -0.11761184 0.61385643 
		-0.078175411 -0.11735372 0.58847952 -0.060624924 -0.095072068 0.58768189 -0.041365039 
		-0.049960192 0.61123431 -0.022061806 0.010434333 0.66061056 -0.0076017762 0.07666868 
		0.72066635 -0.00011987425 0.14122197 0.7857995 0.00074413233 0.19891009 0.84939665 
		-0.0052651148 0.24460746 0.90653121 -0.015375627 0.2650795 0.94956654 -0.029516699 
		0.26630074 0.97420001 -0.046319634 0.17784259 0.93732041 -0.071011946 0.15524673 
		0.93060917 -0.080979876 0.12635444 0.91257948 -0.08970309 0.088160731 0.88354546 
		-0.097338058 0.047488369 0.84357572 -0.10212622 0.0085484767 0.79784381 -0.10289738 
		-0.023416728 0.75200444 -0.098893255 -0.046339616 0.71182168 -0.090246625 -0.062964469 
		0.67969942 -0.079115681 -0.06384524 0.66073501 -0.066410586 -0.05101715 0.65843236 
		-0.052858073 -0.021184102 0.67428458 -0.039384317 0.020227874 0.70914572 -0.029926952 
		0.065704823 0.75240773 -0.025736488 0.11043183 0.79889721 -0.02588754 0.15010893 
		0.84411228 -0.030624479 0.17992419 0.88447416 -0.037807737 0.19287761 0.91437018 
		-0.047849715 0.19175431 0.93075716 -0.059564546 0.10249384 0.30964059 0.001742837 
		0.061840661 0.81005257 -0.067770585;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" -0.26981311456076118 3.1656708696237406 -3.6994433736881103 ;
	setAttr ".r" -type "double3" 51.730715810728249 30.077813111152462 46.825382784052316 ;
	setAttr ".s" -type "double3" 0.9893017921928674 0.9893017921928674 0.9893017921928674 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.03174663 0.19971502 -0.022003638 
		0.02723741 0.19021411 -0.03090759 0.020933559 0.18111418 -0.038607493 0.013849089 
		0.17290966 -0.044690605 0.0064946199 0.16706994 -0.04852017 -0.00070467388 0.16466694 
		-0.051115412 -0.006505474 0.16510686 -0.050956987 -0.010958093 0.16810766 -0.048031684 
		-0.013775384 0.1735456 -0.042666119 -0.014664857 0.18085583 -0.034958664 -0.013164894 
		0.18988216 -0.025364561 -0.0095435344 0.19918078 -0.015235753 -0.0039846646 0.20793101 
		-0.0056983028 0.0031379899 0.2153165 0.0023889253 0.011272809 0.22040853 0.0080802543 
		0.018780129 0.22324115 0.0097086113 0.025307517 0.22313707 0.0075139096 0.030406367 
		0.21997198 0.0029403386 0.033592485 0.21521407 -0.0042666309 0.033913143 0.20847745 
		-0.012879592 0.05998582 0.23878036 -0.018230714 0.049954727 0.2181831 -0.036329508 
		0.036307018 0.19882739 -0.051503204 0.021190809 0.18212126 -0.063050337 0.0061768824 
		0.16950499 -0.070163682 -0.00853022 0.16361512 -0.075029984 -0.020735029 0.16430861 
		-0.074833848 -0.030576974 0.17066172 -0.069791719 -0.037932962 0.18208848 -0.059577744 
		-0.04174656 0.19789746 -0.044211958 -0.041136429 0.21708827 -0.024552435 -0.035502438 
		0.2376551 -0.0027267938 -0.024824597 0.25713482 0.018559041 -0.0094392784 0.27319664 
		0.036654893 0.0086259386 0.28384092 0.04889359 0.02639951 0.28903502 0.051784385 
		0.042660017 0.28799418 0.046989676 0.055915803 0.2835097 0.036249727 0.063924417 
		0.27320549 0.020084888 0.065127842 0.25782081 0.0012307594 0.095276155 0.30011579 
		-0.011947745 0.078656398 0.26704517 -0.039887611 0.056741744 0.23524459 -0.063165277 
		0.032816391 0.20860317 -0.079626068 0.0081672175 0.18899839 -0.089895658 -0.015047465 
		0.17914027 -0.096721083 -0.035058364 0.18073907 -0.097024821 -0.052628055 0.19135283 
		-0.089727968 -0.067327149 0.2103001 -0.074401349 -0.07734514 0.23686986 -0.050705433 
		-0.080704749 0.26890033 -0.019247334 -0.075133748 0.30388483 0.0163728 -0.059458815 
		0.33623588 0.051937554 -0.034424614 0.36196691 0.081872448 -0.0030608487 0.37815958 
		0.1013054 0.028669693 0.38463658 0.10503965 0.058584116 0.38120088 0.096127272 0.08419884 
		0.37419543 0.077693984 0.098627776 0.35808542 0.051217198 0.10256928 0.33167398 0.019322088 
		0.13578168 0.38829514 0.00059878768 0.11458448 0.33859125 -0.040379249 0.083150297 
		0.29353389 -0.071833923 0.048475917 0.25523615 -0.094313361 0.013902424 0.22843169 
		-0.1071837 -0.020455217 0.21437214 -0.11573719 -0.05127443 0.21739745 -0.11600605 
		-0.079769537 0.23390797 -0.10616805 -0.10546967 0.26276454 -0.085339941 -0.12536082 
		0.30346271 -0.051959179 -0.1355454 0.3513726 -0.0067510814 -0.13124584 0.40255958 
		0.045437276 -0.10984533 0.4486832 0.097315386 -0.072999015 0.48393896 0.13670909 
		-0.026003346 0.50740302 0.15620501 0.025705995 0.51530576 0.15604419 0.073284917 
		0.51148164 0.14489429 0.11077638 0.50204188 0.12360589 0.13477848 0.47642037 0.090277873 
		0.14224438 0.43597037 0.047152679 0.1770941 0.5047577 0.017742198 0.15300931 0.43702939 
		-0.034063227 0.11343738 0.37742975 -0.074898534 0.067100838 0.3272551 -0.10321116 
		0.020345107 0.29185385 -0.11995444 -0.027503744 0.27439186 -0.129721 -0.071755826 
		0.28037885 -0.12955193 -0.11451031 0.30335844 -0.11638208 -0.1546298 0.34480658 -0.088469386 
		-0.18700305 0.40112373 -0.043534059 -0.20476167 0.46601379 0.017389094 -0.19897334 
		0.53402859 0.081798449 -0.16962689 0.59359354 0.12941155 -0.12267714 0.64178616 0.15567438 
		-0.055778272 0.6698128 0.16992785 0.014717117 0.6768983 0.17163751 0.081260547 0.67613786 
		0.16251098 0.14015722 0.66175169 0.14186998 0.17397217 0.62731445 0.1058622 0.18511198 
		0.57307595 0.06359902 0.21956567 0.65630776 0.018678939 0.18748362 0.56715608 -0.027632952 
		0.14145413 0.48799065 -0.068499483 0.0844469 0.42938602 -0.10269989 0.023948461 0.38677937 
		-0.12310764 -0.038740151 0.36576423 -0.13443872 -0.098796561 0.37419963 -0.13288181 
		-0.15752757 0.40720135 -0.11516356 -0.21271315 0.46069071 -0.07864999 -0.25555822 
		0.53131187 -0.021220813 -0.2723026 0.6129275 0.040613819 -0.25798979 0.69178516 0.094002917 
		-0.22629865 0.76268995 0.12354652 -0.16441183 0.8140552 0.14303064 -0.082429565 0.83805913 
		0.15934098 0.0044508171 0.8480671 0.17103678 0.092414081 0.84988719 0.16537081 0.17157997 
		0.83927834 0.14611672 0.22025882 0.79976648 0.11106236 0.23568809 0.74068749 0.064349361 
		0.26901171 0.80654407 0.01964757 0.22457372 0.7038945 -0.028673941 0.16558285 0.6080566 
		-0.068427071 0.096092887 0.53517586 -0.097169586 0.023518888 0.48615876 -0.11712316 
		-0.052376308 0.46363887 -0.12924211 -0.12672122 0.47591487 -0.12613836 -0.19914205 
		0.51530135 -0.10307025 -0.26193586 0.57834017 -0.062050968 -0.30376357 0.66146296 
		-0.010026004 -0.31500047 0.75155628 0.043725047 -0.29907528 0.83494341 0.084043227 
		-0.25912353 0.9049409 0.10896631 -0.18768355 0.95222723 0.131345 -0.093939133 0.97040015 
		0.15347798 0.0036780904 0.98251736 0.17686927 0.1079435 0.98875391 0.18000486 0.20299463 
		0.98589653 0.16308066 0.26573059 0.95316917 0.1270424 0.28646678 0.89335489 0.073107444 
		0.32613206 0.94611692 0.035076208 0.27244651 0.83807266 -0.022842152 0.20139667 0.73240489 
		-0.069009446 0.11540042 0.64802051 -0.096968554 0.026039364 0.59004551 -0.11388911 
		-0.064248405 0.56308615 -0.12210214 -0.14989904 0.57658964 -0.11654808 -0.22925834 
		0.62320876 -0.094304748 -0.2948125 0.69507217 -0.056057602 -0.33420956 0.78422546 
		-0.0076608406 -0.33933493 0.87531137 0.04231973 -0.32479113 0.95789206 0.076759495 
		-0.27647915 1.0231673 0.1048197 -0.19818929 1.0594549 0.1362963 -0.095158204 1.0717472 
		0.16870137 0.010197345 1.08508 0.20437901 0.12704638 1.0972613 0.21708247 0.23645705 
		1.104256 0.20350668 0.31126201 1.083459 0.16315623 0.34064075 1.0281397 0.10173498 
		0.38073766 1.0631061 0.066383056 0.3238025 0.95701492 -0.005694069 0.24463862 0.84746194 
		-0.062522396 0.14765428 0.75763887 -0.097143501 0.043429259 0.69431126 -0.11519512 
		-0.061059121 0.6624341 -0.12223925;
	setAttr ".pt[166:331]" -0.15704192 0.67601353 -0.11595729 -0.2430612 0.72616595 
		-0.094147377 -0.31044835 0.80112219 -0.056935094 -0.34755078 0.88955164 -0.008046926 
		-0.35055125 0.97582114 0.040234409 -0.33494475 1.0532199 0.076202132 -0.28070411 
		1.1105214 0.11281793 -0.19925331 1.1339453 0.15687257 -0.092553556 1.1415721 0.20347784 
		0.019435626 1.1541182 0.24969092 0.14557247 1.1721514 0.2714003 0.26618564 1.189485 
		0.26169816 0.35212976 1.1823064 0.21763495 0.3899602 1.1363068 0.14783467 0.42832804 
		1.1501142 0.11212672 0.37530911 1.0524418 0.024826944 0.29304135 0.94391185 -0.044402964 
		0.1879517 0.85397053 -0.090448797 0.07180433 0.78777421 -0.11386719 -0.044488154 
		0.75169897 -0.12253619 -0.14895329 0.76386791 -0.11721444 -0.24043471 0.81370938 
		-0.09534689 -0.3106313 0.88717836 -0.056926385 -0.34614575 0.97054309 -0.0061946325 
		-0.35108054 1.0489962 0.043292817 -0.3322399 1.1176543 0.085163869 -0.27997205 1.1644312 
		0.13138576 -0.19646762 1.1774101 0.18516131 -0.088687435 1.1810608 0.24559483 0.027853105 
		1.1928079 0.30206057 0.16044065 1.2151731 0.33347172 0.28925177 1.2409899 0.32854801 
		0.38431469 1.2466519 0.28295043 0.43129995 1.2140672 0.20640032 0.46520859 1.2046463 
		0.16351748 0.42116371 1.118533 0.067271218 0.33847836 1.0170525 -0.016518209 0.23004755 
		0.92904967 -0.073707417 0.1063539 0.86193007 -0.10442213 -0.01836771 0.82310188 -0.11727754 
		-0.12950194 0.83323973 -0.11414193 -0.22535662 0.88024354 -0.092627995 -0.29705819 
		0.94876844 -0.053440802 -0.3367373 1.0251434 -0.0021266439 -0.34533361 1.0961 0.047905248 
		-0.3266511 1.1560527 0.095258623 -0.27462423 1.1910785 0.15300442 -0.1912515 1.196261 
		0.21983071 -0.086218327 1.196311 0.29356453 0.0307517 1.208196 0.35969114 0.16659163 
		1.2350681 0.39868641 0.30186671 1.2688603 0.39780265 0.40554112 1.2847203 0.35094607 
		0.46111959 1.2628406 0.26819375 0.4891015 1.2408378 0.22106597 0.45485929 1.1619676 
		0.11256109 0.37668461 1.0659925 0.017535118 0.26856017 0.9796719 -0.049170062 0.14118531 
		0.91377908 -0.087086134 0.011612343 0.87312663 -0.10528114 -0.10358633 0.88031703 
		-0.10549636 -0.20413373 0.92298973 -0.087566838 -0.28034207 0.98562056 -0.051122364 
		-0.3206456 1.0540689 0.0017452671 -0.33405882 1.1176913 0.053707141 -0.31847683 1.16857 
		0.11244201 -0.27164072 1.1951258 0.18288983 -0.19271201 1.193053 0.25935575 -0.090190694 
		1.1902621 0.34318617 0.026012622 1.2028456 0.41615081 0.16263601 1.2335804 0.46133992 
		0.30105662 1.2734334 0.46427611 0.41084322 1.2988099 0.41739917 0.4756771 1.2883333 
		0.33113968 0.50457913 1.2505307 0.27791834 0.47772393 1.1859241 0.16236028 0.40609708 
		1.0987839 0.059477136 0.30393648 1.0160519 -0.017908962 0.17759812 0.95014906 -0.064608797 
		0.04500553 0.90812385 -0.089625135 -0.073684849 0.91242975 -0.095081069 -0.17600507 
		0.94964999 -0.079592682 -0.25413379 1.0051583 -0.043546036 -0.29950184 1.064647 0.012174501 
		-0.32209542 1.1195672 0.069904633 -0.31014827 1.1615767 0.13496619 -0.26621079 1.1796498 
		0.21421251 -0.1914715 1.1737615 0.29942772 -0.093512557 1.1697749 0.39191249 0.021413023 
		1.1825813 0.46969494 0.15800352 1.2154803 0.51869202 0.29888284 1.2596745 0.52418327 
		0.41211256 1.2915881 0.4774361 0.4820683 1.2894546 0.38904926 0.50942153 1.2600174 
		0.34477744 0.49430832 1.2103291 0.22734618 0.43093729 1.135007 0.11948854 0.33608782 
		1.0615531 0.034182884 0.21440554 1.0001867 -0.02087627 0.084660925 0.95650607 -0.055065434 
		-0.0325737 0.95636022 -0.067145802 -0.13542739 0.98595148 -0.055072784 -0.21456757 
		1.0310134 -0.020187872 -0.26160157 1.0785848 0.035015691 -0.29205376 1.1233519 0.096385561 
		-0.28404424 1.1555976 0.16862425 -0.2481503 1.1637321 0.25501096 -0.17936932 1.1531845 
		0.34531796 -0.088946864 1.1477234 0.44182488 0.020490885 1.1605467 0.52074301 0.15155295 
		1.1940632 0.57151681 0.28887546 1.2401488 0.57991499 0.4022885 1.2772706 0.5364306 
		0.47714528 1.2849052 0.45237291 0.4875899 1.2668334 0.40748298 0.48372936 1.2336824 
		0.29783478 0.43519348 1.1774241 0.19338346 0.35386193 1.1186011 0.10581961 0.24496704 
		1.0681326 0.044802025 0.12587696 1.0282743 0.0037310703 0.016926259 1.0253004 -0.013637052 
		-0.080629542 1.0431195 -0.0067214752 -0.15640718 1.0720524 0.023888638 -0.20616712 
		1.1025443 0.072721362 -0.23952238 1.1319064 0.13304028 -0.23685639 1.1540669 0.20912819 
		-0.20808038 1.1558338 0.29462722 -0.14858437 1.1463674 0.38330576 -0.069435649 1.1437504 
		0.47664997 0.027641045 1.1568034 0.55089968 0.14522095 1.1875385 0.59959751 0.26941133 
		1.2300248 0.6102308 0.37526572 1.2656097 0.57419139 0.44973677 1.279927 0.50333995 
		0.43583167 1.2668248 0.45520338 0.44285825 1.2477087 0.36215299 0.41109252 1.211659 
		0.26997536 0.34632677 1.1701645 0.1898029 0.25831795 1.1325946 0.12870388 0.16005149 
		1.1004714 0.08602412 0.068112515 1.095044 0.06538216 -0.015251064 1.101758 0.067443207 
		-0.082433298 1.114563 0.091171116 -0.13260399 1.1297238 0.13021639 -0.16464972 1.14414 
		0.18352763 -0.16767381 1.1571416 0.25399998 -0.14767557 1.1573292 0.33344302 -0.099757411 
		1.1517249 0.41176409 -0.035972677 1.1530256 0.49180853 0.043704741 1.1655147 0.55457771 
		0.13938555 1.1907926 0.596008 0.24158067 1.2254108 0.60840797 0.33103156 1.2559292 
		0.5851832 0.39828044 1.2720569 0.5315581 0.35744956 1.2558705 0.47222176 0.36909238 
		1.2456075 0.40555248 0.35261014 1.2271543 0.33603677 0.30740666 1.2025316 0.27354741 
		0.24588697 1.1789272 0.2230894 0.17700322 1.1575748 0.18658195 0.11124092 1.1520534 
		0.16838612 0.049439352 1.1505207 0.16720614 -0.0022185547 1.1515059 0.18238263 -0.046535499 
		1.156258 0.20886631 -0.071327031 1.1621003 0.25018099 -0.077827454 1.1679296 0.30495214;
	setAttr ".pt[332:361]" -0.065384142 1.1687157 0.36523536 -0.032133773 1.1686535 
		0.42644265 0.012960433 1.1724463 0.48440361 0.069506399 1.1829535 0.530164 0.13656262 
		1.199918 0.56018871 0.20927458 1.2237468 0.57223845 0.27477691 1.2446097 0.55946738 
		0.32583177 1.256689 0.52470315 0.25697255 1.2322605 0.44858655 0.26512277 1.2274634 
		0.41526368 0.2602323 1.2196395 0.37957618 0.24056716 1.2100087 0.34433258 0.20937991 
		1.1985227 0.31463522 0.17397088 1.1897362 0.2939477 0.1397669 1.1845821 0.2844623 
		0.1047687 1.181991 0.28091487 0.073105104 1.1810077 0.28641289 0.049056109 1.1809523 
		0.30120468 0.033592239 1.1831205 0.32544991 0.02862997 1.1851654 0.35553762 0.034497589 
		1.187 0.3880873 0.050891638 1.1893526 0.42120489 0.075149521 1.1934768 0.45120868 
		0.10533446 1.1994456 0.47484094 0.1392484 1.2066916 0.48941711 0.17688306 1.2175683 
		0.49635917 0.2113428 1.226683 0.49116749 0.23922315 1.2320914 0.47494978 0.0086999675 
		0.18323231 -0.023956303 0.14279892 1.2032024 0.39159349;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.10269079986004692 0.71981549042837534 -4.8272493811761343 ;
	setAttr ".r" -type "double3" -26.128228452807541 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[112:119]" -type "float3"  -0.082295947 -0.16406964 
		-0.016091263 -0.11558028 -0.16176902 -0.077686638 -0.11558028 -0.11170767 -0.077686638 
		-0.082295947 -0.11170767 -0.016091263 0.016971136 -0.18564618 -0.015556881 -0.026442869 
		-0.18564618 -0.015556881 -0.026442869 -0.14440379 -0.015556881 0.026398271 -0.13544819 
		-0.0052348915;
createNode transform -n "pSphere5";
	setAttr ".t" -type "double3" -1.7505570657017846 6.105888911296824 -5.4066820441846319 ;
	setAttr ".s" -type "double3" 0.91445635701760208 0.91375151187738479 1 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	setAttr -k off ".v";
	setAttr ".gh" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 375 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0014438662 0.017728575 0.033476289 ;
	setAttr ".pt[1]" -type "float3" 0.00055569911 0.019359833 0.036396209 ;
	setAttr ".pt[2]" -type "float3" 0.00045939046 0.019941954 0.037359528 ;
	setAttr ".pt[3]" -type "float3" -5.7949219e-06 0.019941954 0.037275381 ;
	setAttr ".pt[4]" -type "float3" -0.001231672 0.019941954 0.037246384 ;
	setAttr ".pt[5]" -type "float3" -0.0029997686 0.019941954 0.037275381 ;
	setAttr ".pt[6]" -type "float3" -0.0050238427 0.019941954 0.037359528 ;
	setAttr ".pt[7]" -type "float3" -0.0065465914 0.019359833 0.036396209 ;
	setAttr ".pt[8]" -type "float3" -0.0069699823 0.017728575 0.033476289 ;
	setAttr ".pt[9]" -type "float3" -0.00642084 0.015356271 0.029137714 ;
	setAttr ".pt[10]" -type "float3" -0.0051852213 0.012649348 0.024117593 ;
	setAttr ".pt[11]" -type "float3" -0.0035858033 0.010000857 0.019150728 ;
	setAttr ".pt[12]" -type "float3" -0.00050946703 0.0077048391 0.014804704 ;
	setAttr ".pt[13]" -type "float3" 0.0025969436 0.0059211608 0.011402384 ;
	setAttr ".pt[14]" -type "float3" 0.0055145286 0.0046910169 0.0090403166 ;
	setAttr ".pt[15]" -type "float3" 0.0065148547 0.0059211608 0.011402384 ;
	setAttr ".pt[16]" -type "float3" 0.0067821187 0.0077048391 0.014804704 ;
	setAttr ".pt[17]" -type "float3" 0.0062052021 0.010000857 0.019150728 ;
	setAttr ".pt[18]" -type "float3" 0.00454485 0.012649348 0.024117593 ;
	setAttr ".pt[19]" -type "float3" 0.0025594472 0.015356271 0.029137714 ;
	setAttr ".pt[20]" -type "float3" 0.0027976341 0.026813753 0.050391436 ;
	setAttr ".pt[21]" -type "float3" 4.4925138e-05 0.031030647 0.057808675 ;
	setAttr ".pt[22]" -type "float3" -0.00078817829 0.032572448 0.060258105 ;
	setAttr ".pt[23]" -type "float3" -0.0019716804 0.032572448 0.059986603 ;
	setAttr ".pt[24]" -type "float3" -0.0050561707 0.032572448 0.059893049 ;
	setAttr ".pt[25]" -type "float3" -0.0093082776 0.032572448 0.059986603 ;
	setAttr ".pt[26]" -type "float3" -0.013836948 0.032572448 0.060258105 ;
	setAttr ".pt[27]" -type "float3" -0.016622435 0.031030647 0.057808675 ;
	setAttr ".pt[28]" -type "float3" -0.016304174 0.026813753 0.050391436 ;
	setAttr ".pt[29]" -type "float3" -0.013665264 0.020977849 0.039804362 ;
	setAttr ".pt[30]" -type "float3" -0.0099106422 0.014813275 0.028376034 ;
	setAttr ".pt[31]" -type "float3" -0.0054881624 0.0094035398 0.018167078 ;
	setAttr ".pt[32]" -type "float3" -0.00032146717 0.005352376 0.01040996 ;
	setAttr ".pt[33]" -type "float3" 0.0047557461 0.0027517648 0.005374908 ;
	setAttr ".pt[34]" -type "float3" 0.0098495353 0.0013353955 0.002612208 ;
	setAttr ".pt[35]" -type "float3" 0.01324473 0.0027517648 0.005374908 ;
	setAttr ".pt[36]" -type "float3" 0.015417041 0.005352376 0.01040996 ;
	setAttr ".pt[37]" -type "float3" 0.01527025 0.0094035398 0.018167078 ;
	setAttr ".pt[38]" -type "float3" 0.012154697 0.014813275 0.028376034 ;
	setAttr ".pt[39]" -type "float3" 0.0071224272 0.020977849 0.039804362 ;
	setAttr ".pt[40]" -type "float3" 0.0054630563 0.03673758 0.068728872 ;
	setAttr ".pt[41]" -type "float3" -0.00025399029 0.044376686 0.081953607 ;
	setAttr ".pt[42]" -type "float3" -0.0022631562 0.047222368 0.086308248 ;
	setAttr ".pt[43]" -type "float3" -0.0043963348 0.047222368 0.085729972 ;
	setAttr ".pt[44]" -type "float3" -0.0099258013 0.047222368 0.085530713 ;
	setAttr ".pt[45]" -type "float3" -0.017274285 0.047222368 0.085729972 ;
	setAttr ".pt[46]" -type "float3" -0.024627682 0.047222368 0.086308248 ;
	setAttr ".pt[47]" -type "float3" -0.028271461 0.044376686 0.081953607 ;
	setAttr ".pt[48]" -type "float3" -0.026059572 0.03673758 0.068728872 ;
	setAttr ".pt[49]" -type "float3" -0.020010758 0.026570048 0.05041527 ;
	setAttr ".pt[50]" -type "float3" -0.012827761 0.016491286 0.031730704 ;
	setAttr ".pt[51]" -type "float3" -0.00617181 0.0084698498 0.016500311 ;
	setAttr ".pt[52]" -type "float3" -0.00015373644 0.003321829 0.0065346891 ;
	setAttr ".pt[53]" -type "float3" 0.0057192086 0.00079874427 0.0015810679 ;
	setAttr ".pt[54]" -type "float3" 0.012306307 2.220446e-16 -1.110223e-16 ;
	setAttr ".pt[55]" -type "float3" 0.019057035 0.00079874427 0.0015810679 ;
	setAttr ".pt[56]" -type "float3" 0.024424298 0.003321829 0.0065346891 ;
	setAttr ".pt[57]" -type "float3" 0.025850184 0.0084698498 0.016500311 ;
	setAttr ".pt[58]" -type "float3" 0.021647179 0.016491286 0.031730704 ;
	setAttr ".pt[59]" -type "float3" 0.013431923 0.026570048 0.05041527 ;
	setAttr ".pt[60]" -type "float3" 0.0088116974 0.046558999 0.086737275 ;
	setAttr ".pt[61]" -type "float3" -0.00030162744 0.058180794 0.10657775 ;
	setAttr ".pt[62]" -type "float3" -0.0036800657 0.06257648 0.11308464 ;
	setAttr ".pt[63]" -type "float3" -0.006934192 0.06257648 0.1120925 ;
	setAttr ".pt[64]" -type "float3" -0.015350241 0.06257648 0.11175064 ;
	setAttr ".pt[65]" -type "float3" -0.026129939 0.06257648 0.1120925 ;
	setAttr ".pt[66]" -type "float3" -0.036441185 0.06257648 0.11308464 ;
	setAttr ".pt[67]" -type "float3" -0.040463343 0.058180794 0.10657775 ;
	setAttr ".pt[68]" -type "float3" -0.035372667 0.046558999 0.086737275 ;
	setAttr ".pt[69]" -type "float3" -0.025015723 0.031580623 0.059922572 ;
	setAttr ".pt[70]" -type "float3" -0.014002067 0.017516555 0.033840943 ;
	setAttr ".pt[71]" -type "float3" -0.0058229156 0.0072844531 0.014299802 ;
	setAttr ".pt[72]" -type "float3" -3.121169e-05 0.0017359168 0.003450572 ;
	setAttr ".pt[73]" -type "float3" 0.0055667302 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.013200842 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[75]" -type "float3" 0.023574889 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[76]" -type "float3" 0.033073775 0.0017359168 0.003450572 ;
	setAttr ".pt[77]" -type "float3" 0.036995519 0.0072844531 0.014299802 ;
	setAttr ".pt[78]" -type "float3" 0.032203827 0.017516555 0.033840943 ;
	setAttr ".pt[79]" -type "float3" 0.020784833 0.031580623 0.059922572 ;
	setAttr ".pt[80]" -type "float3" 0.012501474 0.055235386 0.10251421 ;
	setAttr ".pt[81]" -type "float3" -5.0333329e-05 0.070988439 0.12909377 ;
	setAttr ".pt[82]" -type "float3" -0.004874167 0.077023052 0.13777968 ;
	setAttr ".pt[83]" -type "float3" -0.0092746122 0.077023052 0.13631058 ;
	setAttr ".pt[84]" -type "float3" -0.020732831 0.077023052 0.13580437 ;
	setAttr ".pt[85]" -type "float3" -0.035102796 0.077023052 0.13631058 ;
	setAttr ".pt[86]" -type "float3" -0.04805303 0.077023052 0.13777968 ;
	setAttr ".pt[87]" -type "float3" -0.05192285 0.070988439 0.12909378 ;
	setAttr ".pt[88]" -type "float3" -0.043344337 0.055235386 0.10251422 ;
	setAttr ".pt[89]" -type "float3" -0.028360359 0.035478745 0.06731905 ;
	setAttr ".pt[90]" -type "float3" -0.014216359 0.017784633 0.034483384 ;
	setAttr ".pt[91]" -type "float3" -0.0047331504 0.0059211608 0.011702442 ;
	setAttr ".pt[92]" -type "float3" 7.1142858e-05 0.00065993087 0.0013238766 ;
	setAttr ".pt[93]" -type "float3" 0.0046377061 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.013516274 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[95]" -type "float3" 0.026645128 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[96]" -type "float3" 0.040535092 0.00065993087 0.0013238766 ;
	setAttr ".pt[97]" -type "float3" 0.047592379 0.0059211608 0.011702442 ;
	setAttr ".pt[98]" -type "float3" 0.042590372 0.017784633 0.034483384 ;
	setAttr ".pt[99]" -type "float3" 0.028334767 0.035478745 0.06731905 ;
	setAttr ".pt[100]" -type "float3" 0.016044606 0.06177289 0.1142781 ;
	setAttr ".pt[101]" -type "float3" 0.0004237406 0.081314549 0.14694701 ;
	setAttr ".pt[102]" -type "float3" -0.0056251101 0.088881649 0.15760085 ;
	setAttr ".pt[103]" -type "float3" -0.011201336 0.088881649 0.15566126 ;
	setAttr ".pt[104]" -type "float3" -0.025506895 0.088881649 0.15499291 ;
	setAttr ".pt[105]" -type "float3" -0.043026607 0.088881649 0.15566126 ;
	setAttr ".pt[106]" -type "float3" -0.058107555 0.088881649 0.15760085 ;
	setAttr ".pt[107]" -type "float3" -0.061368976 0.081314549 0.14694701 ;
	setAttr ".pt[108]" -type "float3" -0.049150266 0.06177289 0.1142781 ;
	setAttr ".pt[109]" -type "float3" -0.030241003 0.037831426 0.07178314 ;
	setAttr ".pt[110]" -type "float3" -0.013803306 0.017267905 0.033584747 ;
	setAttr ".pt[111]" -type "float3" -0.0036606477 0.0045794616 0.0091028325 ;
	setAttr ".pt[112]" -type "float3" 3.3856333e-05 0.00010238457 0.00020699507 ;
	setAttr ".pt[113]" -type "float3" 0.0036307829 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.01326954 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[115]" -type "float3" 0.028575862 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[116]" -type "float3" 0.046036527 0.00010238457 0.00020699507 ;
	setAttr ".pt[117]" -type "float3" 0.05639676 0.0045794616 0.0091028335 ;
	setAttr ".pt[118]" -type "float3" 0.051707793 0.017267905 0.033584747 ;
	setAttr ".pt[119]" -type "float3" 0.035182498 0.037831426 0.07178314 ;
	setAttr ".pt[120]" -type "float3" 0.018924888 0.065384358 0.12064461 ;
	setAttr ".pt[121]" -type "float3" 0.00093990471 0.087883525 0.15801379 ;
	setAttr ".pt[122]" -type "float3" -0.0060976539 0.096675955 0.17020357 ;
	setAttr ".pt[123]" -type "float3" -0.012581938 0.096675955 0.16788007 ;
	setAttr ".pt[124]" -type "float3" -0.029132696 0.096675955 0.16707946 ;
	setAttr ".pt[125]" -type "float3" -0.048982929 0.096675955 0.16788007 ;
	setAttr ".pt[126]" -type "float3" -0.065427117 0.096675955 0.17020357 ;
	setAttr ".pt[127]" -type "float3" -0.067691073 0.087883525 0.15801381 ;
	setAttr ".pt[128]" -type "float3" -0.052265767 0.065384358 0.12064461 ;
	setAttr ".pt[129]" -type "float3" -0.030671386 0.038369834 0.072804742 ;
	setAttr ".pt[130]" -type "float3" -0.012805348 0.01601946 0.031233696 ;
	setAttr ".pt[131]" -type "float3" -0.0026553441 0.003321829 0.006633372 ;
	setAttr ".pt[133]" -type "float3" 0.0026954918 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.012436688 1.110223e-16 -2.220446e-16 ;
	setAttr ".pt[135]" -type "float3" 0.029146889 3.3306691e-16 -4.4408921e-16 ;
	setAttr ".pt[136]" -type "float3" 0.049004391 5.5511151e-16 -6.6613381e-16 ;
	setAttr ".pt[137]" -type "float3" 0.062414113 0.003321829 0.006633372 ;
	setAttr ".pt[138]" -type "float3" 0.05838535 0.01601946 0.031233696 ;
	setAttr ".pt[139]" -type "float3" 0.040519312 0.038369834 0.072804742 ;
	setAttr ".pt[140]" -type "float3" -0.036522347 0.065622278 0.12085234 ;
	setAttr ".pt[141]" -type "float3" -0.055890631 0.089851998 0.16095079 ;
	setAttr ".pt[142]" -type "float3" -0.063518241 0.099394068 0.17407197 ;
	setAttr ".pt[143]" -type "float3" -0.013310988 0.099394068 0.17152214 ;
	setAttr ".pt[144]" -type "float3" -0.031166151 0.099394068 0.17064354 ;
	setAttr ".pt[145]" -type "float3" -0.052196506 0.099394068 0.17152214 ;
	setAttr ".pt[146]" -type "float3" -0.069020197 0.099394068 0.17407197 ;
	setAttr ".pt[147]" -type "float3" -0.070150025 0.089851998 0.16095081 ;
	setAttr ".pt[148]" -type "float3" -0.052455954 0.065622278 0.12085236 ;
	setAttr ".pt[149]" -type "float3" -0.029601723 0.037031688 0.070265681 ;
	setAttr ".pt[150]" -type "float3" -0.011323537 0.01416572 0.027669312 ;
	setAttr ".pt[151]" -type "float3" -0.0017005515 0.0021273862 0.0042624441 ;
	setAttr ".pt[153]" -type "float3" 0.0018448272 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.01111936 1.110223e-16 -2.220446e-16 ;
	setAttr ".pt[155]" -type "float3" 0.028296126 3.3306691e-16 -4.4408921e-16 ;
	setAttr ".pt[156]" -type "float3" 0.04936913 5.5511151e-16 -6.6613381e-16 ;
	setAttr ".pt[157]" -type "float3" 0.065022938 0.0021273862 0.0042624441 ;
	setAttr ".pt[158]" -type "float3" 0.0046100626 0.01416572 0.027669312 ;
	setAttr ".pt[159]" -type "float3" -0.013668116 0.037031688 0.070265681 ;
	setAttr ".pt[160]" -type "float3" -0.1183917 0.063348085 0.11652795 ;
	setAttr ".pt[161]" -type "float3" -0.13900051 0.089129657 0.15929246 ;
	setAttr ".pt[162]" -type "float3" -0.1472055 0.099394068 0.17351258 ;
	setAttr ".pt[163]" -type "float3" -0.013844843 0.099394068 0.17086455 ;
	setAttr ".pt[164]" -type "float3" -0.032842956 0.099394068 0.16995209 ;
	setAttr ".pt[165]" -type "float3" -0.054457646 0.099394068 0.17086455 ;
	setAttr ".pt[166]" -type "float3" -0.070697114 0.099394068 0.17351258 ;
	setAttr ".pt[167]" -type "float3" -0.070265688 0.089129657 0.15929246 ;
	setAttr ".pt[168]" -type "float3" -0.050638054 0.063348085 0.11652795 ;
	setAttr ".pt[169]" -type "float3" -0.027155338 0.033971265 0.064458683 ;
	setAttr ".pt[170]" -type "float3" -0.0095036468 0.011889041 0.023247926 ;
	setAttr ".pt[171]" -type "float3" -0.0009606838 0.0012018131 0.002412875 ;
	setAttr ".pt[173]" -type "float3" 0.0011006035 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.0094480533 1.110223e-16 -2.220446e-16 ;
	setAttr ".pt[175]" -type "float3" 0.02611026 3.3306691e-16 -2.220446e-16 ;
	setAttr ".pt[176]" -type "float3" 0.047542509 5.5511151e-16 -6.6613381e-16 ;
	setAttr ".pt[177]" -type "float3" 0.065180153 0.0012018131 0.002412875 ;
	setAttr ".pt[178]" -type "float3" -0.077257305 0.011889041 0.023247927 ;
	setAttr ".pt[179]" -type "float3" -0.094908997 0.033971265 0.064458683 ;
	setAttr ".pt[180]" -type "float3" -0.11777491 0.06257648 0.11506338 ;
	setAttr ".pt[181]" -type "float3" -0.13880226 0.088881649 0.15872708 ;
	setAttr ".pt[182]" -type "float3" -0.1472055 0.099394068 0.17332458 ;
	setAttr ".pt[183]" -type "float3" -0.014028322 0.099394068 0.17064354 ;
	setAttr ".pt[184]" -type "float3" -0.033422656 0.099394068 0.16971973 ;
	setAttr ".pt[185]" -type "float3" -0.055480644 0.099394068 0.17064354 ;
	setAttr ".pt[186]" -type "float3" -0.07193584 0.099394068 0.17332458 ;
	setAttr ".pt[187]" -type "float3" -0.070581011 0.088881649 0.15872708 ;
	setAttr ".pt[188]" -type "float3" -0.050021257 0.06257648 0.11506338 ;
	setAttr ".pt[189]" -type "float3" -0.026037181 0.032572448 0.061804511 ;
	setAttr ".pt[190]" -type "float3" -0.0081586046 0.010206396 0.019965045 ;
	setAttr ".pt[191]" -type "float3" -0.00042898799 0.00053666299 0.0010781933 ;
	setAttr ".pt[193]" -type "float3" 0.00059866655 7.2645781e-18 0 ;
	setAttr ".pt[194]" -type "float3" 0.0079467827 9.6430995e-17 0 ;
	setAttr ".pt[195]" -type "float3" 0.024702772 2.9975818e-16 -2.220446e-16 ;
	setAttr ".pt[196]" -type "float3" 0.046852455 5.6853571e-16 -6.6613381e-16 ;
	setAttr ".pt[197]" -type "float3" 0.065494567 0.00053666299 0.0010781933 ;
	setAttr ".pt[198]" -type "float3" -0.075912274 0.010206396 0.019965045 ;
	setAttr ".pt[199]" -type "float3" -0.093790829 0.032572448 0.061804511 ;
	setAttr ".pt[200]" -type "float3" -0.1164766 0.060952298 0.11212092 ;
	setAttr ".pt[201]" -type "float3" -0.13688339 0.086481132 0.154559 ;
	setAttr ".pt[202]" -type "float3" -0.14503275 0.096675955 0.16876757 ;
	setAttr ".pt[203]" -type "float3" -0.011672075 0.096675955 0.16619197 ;
	setAttr ".pt[204]" -type "float3" -0.03067019 0.096675955 0.16530447 ;
	setAttr ".pt[205]" -type "float3" -0.052362435 0.096675955 0.16619197 ;
	setAttr ".pt[206]" -type "float3" -0.06864439 0.096675955 0.16876757 ;
	setAttr ".pt[207]" -type "float3" -0.068229809 0.086481132 0.154559 ;
	setAttr ".pt[208]" -type "float3" -0.048722953 0.060952298 0.11212092 ;
	setAttr ".pt[209]" -type "float3" -0.025412515 0.031790998 0.060321748 ;
	setAttr ".pt[210]" -type "float3" -0.0079943044 0.010000857 0.019555755 ;
	setAttr ".pt[211]" -type "float3" -0.00042898799 0.00053666299 0.0010774558 ;
	setAttr ".pt[213]" -type "float3" 0.0010069713 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.009149191 1.110223e-16 0 ;
	setAttr ".pt[215]" -type "float3" 0.025623187 3.3306691e-16 -2.220446e-16 ;
	setAttr ".pt[216]" -type "float3" 0.047401514 5.5511151e-16 -6.6613381e-16 ;
	setAttr ".pt[217]" -type "float3" 0.06566225 0.00053666299 0.0010774558 ;
	setAttr ".pt[218]" -type "float3" -0.075747974 0.010000857 0.019555755 ;
	setAttr ".pt[219]" -type "float3" -0.093166173 0.031790998 0.060321748 ;
	setAttr ".pt[220]" -type "float3" -0.11274274 0.05628122 0.10364953 ;
	setAttr ".pt[221]" -type "float3" -0.13137685 0.079592474 0.14257306 ;
	setAttr ".pt[222]" -type "float3" -0.13880226 0.088881649 0.15566126 ;
	setAttr ".pt[223]" -type "float3" -0.0049077384 0.088881649 0.15338111 ;
	setAttr ".pt[224]" -type "float3" -0.022762951 0.088881649 0.15259543 ;
	setAttr ".pt[225]" -type "float3" -0.043793295 0.088881649 0.15338111 ;
	setAttr ".pt[226]" -type "float3" -0.060616985 0.088881649 0.15566126 ;
	setAttr ".pt[227]" -type "float3" -0.061948959 0.079592474 0.14257306 ;
	setAttr ".pt[228]" -type "float3" -0.044989068 0.05628122 0.10364953 ;
	setAttr ".pt[229]" -type "float3" -0.02360899 0.029534791 0.056040719 ;
	setAttr ".pt[230]" -type "float3" -0.0075168321 0.0094035398 0.018367544 ;
	setAttr ".pt[231]" -type "float3" -0.00042898799 0.00053666299 0.0010752615 ;
	setAttr ".pt[233]" -type "float3" 0.0017371993 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.010917 1.110223e-16 -2.220446e-16 ;
	setAttr ".pt[235]" -type "float3" 0.027948566 3.3306691e-16 -4.4408921e-16 ;
	setAttr ".pt[236]" -type "float3" 0.049004391 5.5511151e-16 -6.6613381e-16 ;
	setAttr ".pt[237]" -type "float3" 0.066151507 0.00053666299 0.0010752614 ;
	setAttr ".pt[238]" -type "float3" -0.075270489 0.0094035398 0.018367544 ;
	setAttr ".pt[239]" -type "float3" -0.09136264 0.029534791 0.056040719 ;
	setAttr ".pt[240]" -type "float3" -0.051646449 0.049132094 0.090656593 ;
	setAttr ".pt[241]" -type "float3" -0.067532763 0.069096372 0.12423465 ;
	setAttr ".pt[242]" -type "float3" -0.073835239 0.077023052 0.1356035 ;
	setAttr ".pt[243]" -type "float3" 0.0033371542 0.054772839 0.16723545 ;
	setAttr ".pt[244]" -type "float3" -0.013167485 0.054772839 0.16659757 ;
	setAttr ".pt[245]" -type "float3" -0.032972649 0.077023052 0.13375235 ;
	setAttr ".pt[246]" -type "float3" -0.049439903 0.077023052 0.1356035 ;
	setAttr ".pt[247]" -type "float3" -0.052537527 0.069096372 0.12423465 ;
	setAttr ".pt[248]" -type "float3" -0.039274327 0.049132094 0.090656593 ;
	setAttr ".pt[249]" -type "float3" -0.020826938 0.026054453 0.049436945 ;
	setAttr ".pt[250]" -type "float3" -0.0067704762 0.0084698498 0.016513962 ;
	setAttr ".pt[251]" -type "float3" -0.00042898799 0.00053666299 0.0010716643 ;
	setAttr ".pt[253]" -type "float3" 0.0026286028 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.012306307 1.110223e-16 -2.220446e-16 ;
	setAttr ".pt[255]" -type "float3" 0.028969379 3.3306691e-16 -4.4408921e-16 ;
	setAttr ".pt[256]" -type "float3" 0.04888903 5.5511151e-16 -6.6613381e-16 ;
	setAttr ".pt[257]" -type "float3" 0.064772561 0.00053666299 0.0010716643 ;
	setAttr ".pt[258]" -type "float3" -0.019267067 0.0084698498 0.016513962 ;
	setAttr ".pt[259]" -type "float3" -0.033323541 0.026054453 0.049436945 ;
	setAttr ".pt[260]" -type "float3" -0.083435774 -0.044425331 0.074635558 ;
	setAttr ".pt[261]" -type "float3" -0.095849596 -0.028488273 0.10170821 ;
	setAttr ".pt[262]" -type "float3" -0.10072713 -0.022193015 0.11095773 ;
	setAttr ".pt[263]" -type "float3" 0.010788981 0.040326267 0.14307527 ;
	setAttr ".pt[264]" -type "float3" -0.0035490952 0.040326267 0.14260474 ;
	setAttr ".pt[265]" -type "float3" -0.021126565 0.06257648 0.10959217 ;
	setAttr ".pt[266]" -type "float3" -0.036441185 0.06257648 0.11095773 ;
	setAttr ".pt[267]" -type "float3" -0.040880255 0.05628122 0.10170821 ;
	setAttr ".pt[268]" -type "float3" -0.031894848 0.04034416 0.074635558 ;
	setAttr ".pt[269]" -type "float3" -0.01736607 0.021724915 0.041221883 ;
	setAttr ".pt[270]" -type "float3" -0.0058229156 0.0072844531 0.014167705 ;
	setAttr ".pt[271]" -type "float3" -0.00042898799 0.00053666299 0.0010667527 ;
	setAttr ".pt[272]" -type "float3" 0.00011569867 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.0036307829 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.01326954 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[275]" -type "float3" 0.028575862 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[276]" -type "float3" 0.046227016 6.6613381e-16 -6.6613381e-16 ;
	setAttr ".pt[277]" -type "float3" 0.05996985 0.00053666299 0.0010667527 ;
	setAttr ".pt[278]" -type "float3" -0.023999084 0.0072844531 0.014167705 ;
	setAttr ".pt[279]" -type "float3" -0.068865463 -0.063044578 0.041221883 ;
	setAttr ".pt[280]" -type "float3" -0.00025238097 -0.053880088 0.057329252 ;
	setAttr ".pt[281]" -type "float3" -0.0088780476 -0.042149462 0.077505313 ;
	setAttr ".pt[282]" -type "float3" -0.012193616 -0.037547126 0.084471889 ;
	setAttr ".pt[283]" -type "float3" 0.016696852 0.047222368 0.083571196 ;
	setAttr ".pt[284]" -type "float3" 0.0050706626 0.047222368 0.083260842 ;
	setAttr ".pt[285]" -type "float3" -0.0095902551 0.047222368 0.083571196 ;
	setAttr ".pt[286]" -type "float3" -0.022913098 0.047222368 0.084471889 ;
	setAttr ".pt[287]" -type "float3" -0.028341606 0.042620033 0.077505313 ;
	setAttr ".pt[288]" -type "float3" -0.023463489 0.030889407 0.057329252 ;
	setAttr ".pt[289]" -type "float3" -0.013581229 0.016990088 0.032237798 ;
	setAttr ".pt[290]" -type "float3" -0.0047331504 0.0059211608 0.011480792 ;
	setAttr ".pt[291]" -type "float3" -0.00042898799 0.00053666299 0.001060648 ;
	setAttr ".pt[292]" -type "float3" 0.00059866655 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.0046638339 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.013580065 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[295]" -type "float3" 0.026789228 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[296]" -type "float3" 0.041364919 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[297]" -type "float3" 0.052361283 0.00053666299 0.001060648 ;
	setAttr ".pt[298]" -type "float3" 0.052073576 0.0059211608 0.011480792 ;
	setAttr ".pt[299]" -type "float3" 0.010146387 -0.067779407 0.032237798 ;
	setAttr ".pt[300]" -type "float3" -0.0028048456 -0.063044578 0.040472522 ;
	setAttr ".pt[301]" -type "float3" -0.0077296523 -0.0552347 0.054102942 ;
	setAttr ".pt[302]" -type "float3" -0.0095961122 -0.052197047 0.058863074 ;
	setAttr ".pt[303]" -type "float3" 0.020435002 0.032572448 0.058346644 ;
	setAttr ".pt[304]" -type "float3" 0.01169326 0.032572448 0.058168694 ;
	setAttr ".pt[305]" -type "float3" 0.00038901228 0.032572448 0.058346644 ;
	setAttr ".pt[306]" -type "float3" -0.010421759 0.032572448 0.058863074 ;
	setAttr ".pt[307]" -type "float3" -0.016122747 0.029534791 0.054102942 ;
	setAttr ".pt[308]" -type "float3" -0.014670575 0.021724915 0.040472522 ;
	setAttr ".pt[309]" -type "float3" -0.0092346659 0.012301477 0.023341402 ;
	setAttr ".pt[310]" -type "float3" -0.0036606477 0.0045794616 0.0088472469 ;
	setAttr ".pt[311]" -type "float3" -0.00042898799 0.00053666299 0.0010535001 ;
	setAttr ".pt[312]" -type "float3" 0.0013564146 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.0056494907 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.01336013 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[315]" -type "float3" 0.023891324 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[316]" -type "float3" 0.03489019 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[317]" -type "float3" 0.042889178 0.00053666299 0.0010535002 ;
	setAttr ".pt[318]" -type "float3" 0.042566366 0.0045794616 0.0088472469 ;
	setAttr ".pt[319]" -type "float3" 0.0035293177 -0.072468013 0.023341402 ;
	setAttr ".pt[320]" -type "float3" -0.0066813966 -0.071106032 0.025561679 ;
	setAttr ".pt[321]" -type "float3" -0.0089603541 -0.066571638 0.033607285 ;
	setAttr ".pt[322]" -type "float3" -0.0094929365 -0.064827539 0.036447875 ;
	setAttr ".pt[323]" -type "float3" 0.021672249 0.019941954 0.036203675 ;
	setAttr ".pt[324]" -type "float3" 0.015746284 0.019941954 0.036119521 ;
	setAttr ".pt[325]" -type "float3" 0.0078450553 0.019941954 0.036203675 ;
	setAttr ".pt[326]" -type "float3" -0.0001542652 0.019941954 0.036447875 ;
	setAttr ".pt[327]" -type "float3" -0.0053270184 0.018197857 0.033607285 ;
	setAttr ".pt[328]" -type "float3" -0.0061852559 0.01366346 0.025561679 ;
	setAttr ".pt[329]" -type "float3" -0.0043061748 0.0080613848 0.015296053 ;
	setAttr ".pt[330]" -type "float3" -0.0017554194 0.003321829 0.0063914945 ;
	setAttr ".pt[331]" -type "float3" 0.00022772848 0.00053666299 0.0010454854 ;
	setAttr ".pt[332]" -type "float3" 0.0026286028 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.0065206154 0 -1.110223e-16 ;
	setAttr ".pt[334]" -type "float3" 0.012543829 2.220446e-16 -1.110223e-16 ;
	setAttr ".pt[335]" -type "float3" 0.020046243 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[336]" -type "float3" 0.027547263 4.4408921e-16 -3.3306691e-16 ;
	setAttr ".pt[337]" -type "float3" 0.032655206 0.00053666299 0.0010454854 ;
	setAttr ".pt[338]" -type "float3" 0.032317061 0.003321829 0.0063914945 ;
	setAttr ".pt[339]" -type "float3" -0.003854014 -0.076708108 0.015296053 ;
	setAttr ".pt[340]" -type "float3" -0.011230531 -0.07748504 0.013689771 ;
	setAttr ".pt[341]" -type "float3" -0.012166481 -0.075365953 0.017518362 ;
	setAttr ".pt[342]" -type "float3" -0.011791858 -0.074563101 0.018881541 ;
	setAttr ".pt[343]" -type "float3" 0.020417253 0.010206396 0.018796466 ;
	setAttr ".pt[344]" -type "float3" 0.016955685 0.010206396 0.018767152 ;
	setAttr ".pt[345]" -type "float3" 0.012231382 0.010206396 0.018796466 ;
	setAttr ".pt[346]" -type "float3" 0.0071489005 0.010206396 0.018881541 ;
	setAttr ".pt[347]" -type "float3" 0.0032132112 0.0094035398 0.017518362 ;
	setAttr ".pt[348]" -type "float3" 0.0013786554 0.0072844531 0.013689771 ;
	setAttr ".pt[349]" -type "float3" 0.0010031862 0.0045794616 0.0086892871 ;
	setAttr ".pt[350]" -type "float3" 0.001467421 0.0021273862 0.0040751812 ;
	setAttr ".pt[351]" -type "float3" 0.001954291 0.00053666299 0.0010368009 ;
	setAttr ".pt[352]" -type "float3" 0.0041088122 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.0072015738 0 -1.110223e-16 ;
	setAttr ".pt[354]" -type "float3" 0.011231054 2.220446e-16 -1.110223e-16 ;
	setAttr ".pt[355]" -type "float3" 0.015786573 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[356]" -type "float3" 0.020118533 2.220446e-16 -2.220446e-16 ;
	setAttr ".pt[357]" -type "float3" 0.022741793 0.00053666299 0.0010368009 ;
	setAttr ".pt[358]" -type "float3" 0.022530962 0.0021273862 0.0040751812 ;
	setAttr ".pt[359]" -type "float3" -0.011040191 -0.080190033 0.0086892871 ;
	setAttr ".pt[360]" -type "float3" 0.016781973 0.0028946721 0.0054659145 ;
	setAttr ".pt[361]" -type "float3" 0.017229801 0.0035233637 0.006623874 ;
	setAttr ".pt[362]" -type "float3" 0.017387729 0.0037558114 0.0070361877 ;
	setAttr ".pt[363]" -type "float3" 0.016905861 0.0037558114 0.0070203394 ;
	setAttr ".pt[364]" -type "float3" 0.015503809 0.0037558114 0.0070148781 ;
	setAttr ".pt[365]" -type "float3" 0.013476521 0.0037558114 0.0070203394 ;
	setAttr ".pt[366]" -type "float3" 0.011141232 0.0037558114 0.0070361877 ;
	setAttr ".pt[367]" -type "float3" 0.0090355286 0.0035233637 0.006623874 ;
	setAttr ".pt[368]" -type "float3" 0.0074746711 0.0028946721 0.0054659145 ;
	setAttr ".pt[369]" -type "float3" 0.0064817281 0.0021273862 0.0040366026 ;
	setAttr ".pt[370]" -type "float3" 0.0060610129 0.0012018131 0.00229141 ;
	setAttr ".pt[371]" -type "float3" 0.0059287059 0.00053666299 0.0010276607 ;
	setAttr ".pt[372]" -type "float3" 0.0060871667 0.00010238457 0.00019673003 ;
	setAttr ".pt[373]" -type "float3" 0.0075768689 0 -1.110223e-16 ;
	setAttr ".pt[374]" -type "float3" 0.0095530553 2.220446e-16 -1.110223e-16 ;
	setAttr ".pt[375]" -type "float3" 0.011562251 2.220446e-16 -1.6653345e-16 ;
	setAttr ".pt[376]" -type "float3" 0.013226713 0.00010238457 0.00019673003 ;
	setAttr ".pt[377]" -type "float3" 0.014057385 0.00053666299 0.0010276607 ;
	setAttr ".pt[378]" -type "float3" 0.015111305 0.0012018131 0.00229141 ;
	setAttr ".pt[379]" -type "float3" 0.016212331 0.0021273862 0.0040366026 ;
	setAttr ".pt[380]" -type "float3" 0.0012204211 0.010206396 0.019366097 ;
	setAttr ".pt[381]" -type "float3" 0.011945934 0.00053666299 0.0010182897 ;
createNode transform -n "pCone1";
	setAttr ".t" -type "double3" -1.3368229612840197 7.7962342953147186 -7.0601408890120867 ;
	setAttr ".r" -type "double3" -41.300398408105814 -8.6959739658572399 0 ;
	setAttr ".s" -type "double3" 0.42343164003266703 0.60762400776573222 0.74380123516330188 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	setAttr ".t" -type "double3" -0.73964268175304326 8.0799010154138973 -4.3976268007856758 ;
	setAttr ".r" -type "double3" 23.566794808919468 19.017706780554231 -6.6989507999104365 ;
	setAttr ".s" -type "double3" 0.42343164003266703 0.60762400776573222 0.74380123516330188 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.93418795 -1.26471829 -0.30353603 0.79466772 -1.26471829 -0.57735986
		 0.57735986 -1.26471829 -0.79466766 0.303536 -1.26471829 -0.93418783 0 -1.26471829 -0.98226315
		 -0.303536 -1.26471829 -0.93418777 -0.57735974 -1.26471829 -0.79466748 -0.79466742 -1.26471829 -0.57735968
		 -0.93418759 -1.26471829 -0.30353594 -0.98226291 -1.26471829 0 -0.93418759 -1.26471829 0.30353594
		 -0.79466736 -1.26471829 0.57735962 -0.57735962 -1.26471829 0.7946673 -0.30353594 -1.26471829 0.93418747
		 -2.9273709e-08 -1.26471829 0.98226279 0.30353585 -1.26471829 0.93418741 0.5773595 -1.26471829 0.79466724
		 0.79466718 -1.26471829 0.57735956 0.93418735 -1.26471829 0.30353588 0.98226267 -1.26471829 0
		 0 1.26471829 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" -0.47847356747859293 4.9788388921235196 -5.4904114810484526 ;
	setAttr ".r" -type "double3" 8.1985319611994303 -0.47342766404915365 38.598560819279633 ;
	setAttr ".s" -type "double3" 0.76746953925342187 0.76746953925342187 0.7327842420295464 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  -0.13813271 0.0093224738 
		0.045531269 -0.11925357 0.0093224738 0.070042104 -0.089848652 0.0093224738 0.089494027 
		-0.052796263 0.0093224738 0.10198293 -0.011723384 0.0093224738 0.10628631 0.029349491 
		0.0093224738 0.10198293 0.066401854 0.0093224738 0.089494027 0.095806792 0.0093224738 
		0.070042104 0.11468593 0.0093224738 0.045531269 0.12119121 0.0093224738 0.018360794 
		0.11468593 0.0093224738 -0.008809682 0.095806792 0.0093224738 -0.033320524 0.066401854 
		0.0093224738 -0.05277244 0.029349491 0.0093224738 -0.065261342 -0.011723384 0.0093224738 
		-0.069564715 -0.052796263 0.0093224738 -0.065261342 -0.089848652 0.0093224738 -0.05277244 
		-0.11925357 0.0093224738 -0.033320524 -0.13813271 0.0093224738 -0.008809682 -0.144638 
		0.0093224738 0.018360794 -0.1388935 -0.19516841 0.039986644 -0.12016501 -0.19516841 
		0.057883758 -0.090994716 -0.19516841 0.072086982 -0.054237984 -0.19516841 0.081206009 
		-0.013492847 -0.19516841 0.084348224 0.027252294 -0.19516841 0.081206009 0.064009003 
		-0.19516841 0.07208699 0.093179293 -0.19516841 0.057883754 0.11190776 -0.19516841 
		0.039986629 0.11836115 -0.19516841 0.020147538 0.11190776 -0.19516841 0.00030843751 
		0.093179293 -0.19516841 -0.017588673 0.064008988 -0.19516841 -0.031791914 0.02725227 
		-0.19516841 -0.040910915 -0.013492841 -0.19516841 -0.044053122 -0.054237943 -0.19516841 
		-0.040910915 -0.090994671 -0.19516841 -0.031791903 -0.12016496 -0.19516841 -0.017588671 
		-0.13889341 -0.19516841 0.0003084424 -0.14534678 -0.19516841 0.020147538 -0.10091911 
		-0.29143617 0.027623538 -0.088056535 -0.29143617 0.033181503 -0.068022639 -0.29143617 
		0.037592374 -0.042778455 -0.29143617 0.040424272 -0.01479507 -0.29143617 0.041400135 
		0.013188306 -0.29143617 0.040424272 0.038432509 -0.29143617 0.037592355 0.058466386 
		-0.29143617 0.033181511 0.071328931 -0.29143617 0.027623542 0.075761095 -0.29143617 
		0.021462472 0.071328931 -0.29143617 0.015301405 0.058466367 -0.29143617 0.0097434372 
		0.038432494 -0.29143617 0.0053326003 0.013188313 -0.29143617 0.0025006663 -0.01479506 
		-0.29143617 0.0015248563 -0.042778432 -0.29143617 0.0025006663 -0.068022572 -0.29143617 
		0.0053326096 -0.08805649 -0.29143617 0.0097434297 -0.10091905 -0.29143617 0.015301409 
		-0.10535116 -0.29143617 0.021462472 -0.064001329 -0.34550691 0.015604423 -0.056841448 
		-0.34550691 0.0091665704 -0.045689743 -0.34550691 0.0040574884 -0.031637795 -0.34550691 
		0.00077728275 -0.016061049 -0.34550691 -0.00035300571 -0.00048433093 -0.34550691 
		0.00077728275 0.013567642 -0.34550691 0.0040575135 0.024719326 -0.34550691 0.0091666076 
		0.03187919 -0.34550691 0.015604445 0.034346327 -0.34550691 0.022740822 0.03187919 
		-0.34550691 0.029877214 0.024719307 -0.34550691 0.036315069 0.068356201 -0.12314316 
		0.10829019 0.027964005 -0.12314316 0.12315287 -0.016811032 -0.12314316 0.12827425 
		-0.06158606 -0.12314316 0.12315287 -0.045689732 -0.34550691 0.04142414 -0.056841463 
		-0.34550691 0.036315054 -0.064001232 -0.34550691 0.029877216 -0.066468358 -0.34550691 
		0.02274082 0.10525294 -0.10713624 -0.096350335 0.088277742 -0.10713624 -0.19074522 
		0.061838523 -0.10713624 -0.26565737 0.028523006 -0.10713624 -0.31375396 -0.0084074605 
		-0.10713624 -0.33032691 -0.045337953 -0.10713624 -0.31375396 -0.07865341 -0.10713624 
		-0.26565734 -0.10509276 -0.10713624 -0.19074515 -0.12206775 -0.10713624 -0.096350282 
		-0.12791699 -0.10713624 0.008287197 -0.12206775 -0.10713624 0.1129247 -0.10509276 
		-0.10713624 0.20731954 -0.078653403 -0.10713624 0.28223175 -0.045337934 -0.10713624 
		0.33032826 -0.0084074643 -0.10713624 0.34690124 0.028523006 -0.10713624 0.33032826 
		0.061838489 -0.10713624 0.28223178 0.08827775 -0.10713624 0.20731953 0.10525283 -0.10713624 
		0.11292468 0.11110209 -0.10713624 0.008287197 0.12821552 -0.12382425 -0.10460569 
		0.10769338 -0.12382425 -0.20723996 0.075729452 -0.12382425 -0.28869098 0.035452452 
		-0.12382425 -0.34098566 -0.0091948956 -0.12382425 -0.35900515 -0.053842235 -0.12382425 
		-0.34098566 -0.094119206 -0.12382425 -0.28869092 -0.12608317 -0.12382425 -0.20723988 
		-0.1466053 -0.12382425 -0.10460565 -0.1536767 -0.12382425 0.0091652321 -0.1466053 
		-0.12382425 0.12293611 -0.12608315 -0.12382425 0.22557035 -0.094119191 -0.12382425 
		0.30702132 -0.053842235 -0.12382425 0.35931602 -0.0091948994 -0.12382425 0.37733555 
		0.035452433 -0.12382425 0.35931602 0.075729392 -0.12382425 0.30702129 0.10769336 
		-0.12382425 0.22557032 0.12821551 -0.12382425 0.1229361 0.13528687 -0.12382425 0.0091652321 
		0.13623971 -0.11816507 -0.1074905 0.11447807 -0.11816507 -0.21300402 0.080583535 
		-0.11816507 -0.29674006 0.037873913 -0.11816507 -0.35050163 -0.0094700614 -0.11816507 
		-0.36902681 -0.056814004 -0.11816507 -0.35050163 -0.099523596 -0.11816507 -0.29673994 
		-0.13341817 -0.11816507 -0.21300389 -0.15517987 -0.11816507 -0.10749046 -0.16267832 
		-0.11816507 0.0094720609 -0.15517987 -0.11816507 0.12643453 -0.1334182 -0.11816507 
		0.23194797 -0.099523634 -0.11816507 0.31568378 -0.056814 -0.11816507 0.36944571 -0.0094700651 
		-0.11816507 0.38797072 0.037873887 -0.11816507 0.36944571 0.080583498 -0.11816507 
		0.31568378 0.11447798 -0.11816507 0.23194794 0.13623969 -0.11816507 0.12643452 0.14373817 
		-0.11816507 0.0094720609 0.093562283 -0.10080239 -0.073232919 0.07817445 -0.10080239 
		-0.14784208 0.054207392 -0.10080239 -0.20705242 0.02400716 -0.10080239 -0.24506766 
		-0.0094700614 -0.10080239 -0.25816685 -0.042947292 -0.10080239 -0.24506766 -0.07314755 
		-0.10080239 -0.20705242 -0.097114585 -0.10080239 -0.14784208 -0.11250245 -0.10080239 
		-0.073232919 -0.11780465 -0.10080239 0.0094720609 -0.11250245 -0.10080239 0.092177041 
		-0.097114585 -0.10080239 0.16678625 -0.07314755 -0.10080239 0.22599651 -0.042947292 
		-0.10080239 0.2640118 -0.0094700614 -0.10080239 0.27711099 0.02400716 -0.10080239 
		0.2640118 0.054207392 -0.10080239 0.22599651 0.07817445 -0.10080239 0.16678625 0.093562283 
		-0.10080239 0.092177041 0.098864533 -0.10080239 0.0094720609 -0.011141637 0.1019877 
		0.017773366 -0.0094700614 -0.093610629 0.0094720609;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" -0.88649729734884741 2.9746414942206885 4.7297879507319802 ;
	setAttr ".r" -type "double3" -22.371798973187161 -14.135093616392686 2.2963441900971948 ;
	setAttr ".s" -type "double3" 1.2563545448936062 1.3654168741480301 1.2664619791911009 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 410 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5247671 0.14820267 0.52106816
		 0.14094308 0.51530689 0.13518184 0.50804734 0.13148288 0.5 0.13020831 0.49195269
		 0.1314829 0.48469308 0.13518184 0.47893184 0.1409431 0.4752329 0.14820269 0.47395831
		 0.15625 0.4752329 0.16429731 0.47893184 0.1715569 0.48469308 0.17731816 0.49195269
		 0.1810171 0.5 0.18229167 0.50804734 0.1810171 0.51530689 0.17731816 0.52106816 0.1715569
		 0.5247671 0.16429731 0.52604169 0.15625 0.5495342 0.14015536 0.54213631 0.12563616
		 0.53061384 0.11411367 0.51609462 0.10671578 0.5 0.10416664 0.48390535 0.10671578
		 0.46938616 0.11411369 0.45786369 0.12563618 0.4504658 0.14015536 0.44791666 0.15625
		 0.4504658 0.17234464 0.45786369 0.18686382 0.46938619 0.19838631 0.48390538 0.2057842
		 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381 0.5495342
		 0.17234464 0.55208331 0.15625 0.57430136 0.13210803 0.56320453 0.11032925 0.54592073
		 0.09304551 0.52414197 0.081948668 0.5 0.078124963 0.47585803 0.081948675 0.45407927
		 0.093045525 0.43679553 0.11032926 0.4256987 0.13210805 0.421875 0.15625 0.4256987
		 0.18039195 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803 0.2305513 0.5 0.234375
		 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447 0.20217073 0.5743013 0.18039195
		 0.578125 0.15625 0.59906846 0.12406071 0.58427268 0.095022336 0.56122768 0.071977347
		 0.53218931 0.05718156 0.5 0.052083284 0.46781072 0.057181567 0.43877235 0.071977369
		 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625 0.4009316 0.18843928
		 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184 0.5 0.26041669 0.53218925
		 0.2553184 0.56122762 0.24052261 0.58427262 0.21747763 0.5990684 0.18843926 0.60416669
		 0.15625 0.62383556 0.11601339 0.60534084 0.079715416 0.57653457 0.050909184 0.54023659
		 0.032414459 0.5 0.026041612 0.45976341 0.032414466 0.42346543 0.050909206 0.39465922
		 0.079715446 0.3761645 0.11601341 0.36979163 0.15625 0.3761645 0.19648659 0.39465922
		 0.23278454 0.42346546 0.26159078 0.45976341 0.2800855 0.5 0.28645834 0.54023659 0.2800855
		 0.57653451 0.26159075 0.60534072 0.23278454 0.6238355 0.19648659 0.63020831 0.15625
		 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.36620569 0.38749999 0.36620569 0.39999998 0.36620569 0.41249996 0.36620569
		 0.42499995 0.36620569 0.43749994 0.36620569 0.44999993 0.36620569 0.46249992 0.36620569
		 0.4749999 0.36620569 0.48749989 0.36620569 0.49999988 0.36620569 0.51249987 0.36620569
		 0.52499986 0.36620569 0.53749985 0.36620569 0.54999983 0.36620569 0.56249982 0.36620569
		 0.57499981 0.36620569 0.5874998 0.36620569 0.59999979 0.36620569 0.61249977 0.36620569
		 0.62499976 0.36620569 0.375 0.41991138 0.38749999 0.41991138 0.39999998 0.41991138
		 0.41249996 0.41991138 0.42499995 0.41991138 0.43749994 0.41991138 0.44999993 0.41991138
		 0.46249992 0.41991138 0.4749999 0.41991138 0.48749989 0.41991138 0.49999988 0.41991138
		 0.51249987 0.41991138 0.52499986 0.41991138 0.53749985 0.41991138 0.54999983 0.41991138
		 0.56249982 0.41991138 0.57499981 0.41991138 0.5874998 0.41991138 0.59999979 0.41991138
		 0.61249977 0.41991138 0.62499976 0.41991138 0.375 0.47361708 0.38749999 0.47361708
		 0.39999998 0.47361708 0.41249996 0.47361708 0.42499995 0.47361708 0.43749994 0.47361708
		 0.44999993 0.47361708 0.46249992 0.47361708 0.4749999 0.47361708 0.48749989 0.47361708
		 0.49999988 0.47361708 0.51249987 0.47361708 0.52499986 0.47361708 0.53749985 0.47361708
		 0.54999983 0.47361708 0.56249982 0.47361708 0.57499981 0.47361708 0.5874998 0.47361708
		 0.59999979 0.47361708 0.61249977 0.47361708 0.62499976 0.47361708 0.375 0.52732277
		 0.38749999 0.52732277 0.39999998 0.52732277 0.41249996 0.52732277 0.42499995 0.52732277
		 0.43749994 0.52732277 0.44999993 0.52732277 0.46249992 0.52732277 0.4749999 0.52732277
		 0.48749989 0.52732277 0.49999988 0.52732277 0.51249987 0.52732277 0.52499986 0.52732277
		 0.53749985 0.52732277 0.54999983 0.52732277 0.56249982 0.52732277 0.57499981 0.52732277
		 0.5874998 0.52732277 0.59999979 0.52732277 0.61249977 0.52732277 0.62499976 0.52732277
		 0.375 0.58102846 0.38749999 0.58102846 0.39999998 0.58102846 0.41249996 0.58102846
		 0.42499995 0.58102846 0.43749994 0.58102846 0.44999993 0.58102846 0.46249992 0.58102846
		 0.4749999 0.58102846 0.48749989 0.58102846 0.49999988 0.58102846 0.51249987 0.58102846
		 0.52499986 0.58102846 0.53749985 0.58102846 0.54999983 0.58102846 0.56249982 0.58102846
		 0.57499981 0.58102846 0.5874998 0.58102846 0.59999979 0.58102846 0.61249977 0.58102846
		 0.62499976 0.58102846 0.375 0.63473415 0.38749999 0.63473415 0.39999998 0.63473415
		 0.41249996 0.63473415;
	setAttr ".uvst[0].uvsp[250:409]" 0.42499995 0.63473415 0.43749994 0.63473415
		 0.44999993 0.63473415 0.46249992 0.63473415 0.4749999 0.63473415 0.48749989 0.63473415
		 0.49999988 0.63473415 0.51249987 0.63473415 0.52499986 0.63473415 0.53749985 0.63473415
		 0.54999983 0.63473415 0.56249982 0.63473415 0.57499981 0.63473415 0.5874998 0.63473415
		 0.59999979 0.63473415 0.61249977 0.63473415 0.62499976 0.63473415 0.375 0.68843985
		 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.62383556 0.80351341
		 0.60534084 0.76721543 0.57653457 0.73840916 0.54023659 0.71991444 0.5 0.71354163
		 0.45976341 0.71991444 0.42346543 0.73840922 0.39465922 0.76721543 0.3761645 0.80351341
		 0.36979163 0.84375 0.3761645 0.88398659 0.39465922 0.92028451 0.42346546 0.94909078
		 0.45976341 0.9675855 0.5 0.97395837 0.54023659 0.9675855 0.57653451 0.94909072 0.60534072
		 0.92028451 0.6238355 0.88398659 0.63020831 0.84375 0.59906846 0.81156069 0.58427268
		 0.78252232 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072
		 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331
		 0.84375 0.4009316 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072
		 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762
		 0.5990684 0.87593925 0.60416669 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054553 0.52414197 0.76944864 0.5 0.76562494 0.47585803 0.7694487 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197
		 0.578125 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5247671 0.83570266 0.52106816 0.82844305 0.51530689 0.82268184 0.50804734 0.8189829
		 0.5 0.81770831 0.49195269 0.8189829 0.48469308 0.82268184 0.47893184 0.82844311 0.4752329
		 0.83570266 0.47395831 0.84375 0.4752329 0.85179734 0.47893184 0.85905689 0.48469308
		 0.86481816 0.49195269 0.8685171 0.5 0.86979169 0.50804734 0.8685171 0.51530689 0.86481816
		 0.52106816 0.85905689 0.5247671 0.85179734 0.52604169 0.84375 0.5 0.15000001 0.5
		 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.19854048 -1.43308198 -0.064509712 0.16888861 -1.43308198 -0.12270476
		 0.12270476 -1.43308198 -0.16888861 0.064509712 -1.43308198 -0.19854048 -3.8348186e-17 -1.43308198 -0.2087578
		 -0.064509712 -1.43308198 -0.19854048 -0.12270476 -1.43308198 -0.16888861 -0.16888861 -1.43308198 -0.12270476
		 -0.19854048 -1.43308198 -0.064509712 -0.2087578 -1.43308198 2.5565459e-17 -0.19854048 -1.43308198 0.064509712
		 -0.16888861 -1.43308198 0.12270476 -0.12270476 -1.43308198 0.16888861 -0.064509712 -1.43308198 0.19854048
		 1.278273e-17 -1.43308198 0.2087578 0.064509712 -1.43308198 0.19854048 0.12270476 -1.43308198 0.16888861
		 0.16888861 -1.43308198 0.12270476 0.19854048 -1.43308198 0.064509712 0.2087578 -1.43308198 0
		 0.38355073 -1.35250449 -0.12462319 0.32626775 -1.35250449 -0.23704739 0.23704739 -1.35250449 -0.32626775
		 0.12462319 -1.35250449 -0.38355073 -7.4083004e-17 -1.35250449 -0.40328911 -0.12462319 -1.35250449 -0.38355073
		 -0.23704739 -1.35250449 -0.32626775 -0.32626775 -1.35250449 -0.23704739 -0.38355073 -1.35250449 -0.12462319
		 -0.40328911 -1.35250449 4.9388675e-17 -0.38355073 -1.35250449 0.12462319 -0.32626775 -1.35250449 0.23704739
		 -0.23704739 -1.35250449 0.32626775 -0.12462319 -1.35250449 0.38355073 2.4694337e-17 -1.35250449 0.40328911
		 0.12462319 -1.35250449 0.38355073 0.23704739 -1.35250449 0.32626775 0.32626775 -1.35250449 0.23704739
		 0.38355073 -1.35250449 0.12462319 0.40328911 -1.35250449 0 0.54242265 -1.22432423 -0.17624381
		 0.46141228 -1.22432423 -0.33523563 0.33523563 -1.22432423 -0.46141228 0.17624381 -1.22432423 -0.54242265
		 -1.0476919e-16 -1.22432423 -0.57033694 -0.17624381 -1.22432423 -0.54242265 -0.33523563 -1.22432423 -0.46141228
		 -0.46141228 -1.22432423 -0.33523563 -0.54242265 -1.22432423 -0.17624381 -0.57033694 -1.22432423 6.9846132e-17
		 -0.54242265 -1.22432423 0.17624381 -0.46141228 -1.22432423 0.33523563 -0.33523563 -1.22432423 0.46141228
		 -0.17624381 -1.22432423 0.54242265 3.4923066e-17 -1.22432423 0.57033694 0.17624381 -1.22432423 0.54242265
		 0.33523563 -1.22432423 0.46141228 0.46141228 -1.22432423 0.33523563 0.54242265 -1.22432423 0.17624381
		 0.57033694 -1.22432423 0 0.66432935 -1.057276368 -0.21585369 0.56511229 -1.057276368 -0.4105781
		 0.4105781 -1.057276368 -0.56511229 0.21585369 -1.057276368 -0.66432935 -1.2831553e-16 -1.057276368 -0.6985172
		 -0.21585369 -1.057276368 -0.66432935 -0.4105781 -1.057276368 -0.56511229 -0.56511229 -1.057276368 -0.4105781
		 -0.66432935 -1.057276368 -0.21585369 -0.6985172 -1.057276368 8.554369e-17 -0.66432935 -1.057276368 0.21585369
		 -0.56511229 -1.057276368 0.4105781 -0.4105781 -1.057276368 0.56511229 -0.21585369 -1.057276368 0.66432935
		 4.2771845e-17 -1.057276368 0.6985172 0.21585369 -1.057276368 0.66432935 0.4105781 -1.057276368 0.56511229
		 0.56511229 -1.057276368 0.4105781 0.66432935 -1.057276368 0.21585369 0.6985172 -1.057276368 0
		 0.7409631 -0.86274505 -0.2407535 0.63030088 -0.86274505 -0.45794037 0.45794037 -0.86274505 -0.63030088
		 0.2407535 -0.86274505 -0.7409631 -1.4311737e-16 -0.86274505 -0.7790947 -0.2407535 -0.86274505 -0.7409631
		 -0.45794037 -0.86274505 -0.63030088 -0.63030088 -0.86274505 -0.45794037 -0.7409631 -0.86274505 -0.2407535
		 -0.7790947 -0.86274505 9.5411585e-17 -0.7409631 -0.86274505 0.2407535 -0.63030088 -0.86274505 0.45794037
		 -0.45794037 -0.86274505 0.63030088 -0.2407535 -0.86274505 0.7409631 4.7705792e-17 -0.86274505 0.7790947
		 0.2407535 -0.86274505 0.7409631 0.45794037 -0.86274505 0.63030088 0.63030088 -0.86274505 0.45794037
		 0.7409631 -0.86274505 0.2407535 0.7790947 -0.86274505 0 0.76710194 -0.65398723 -0.24924652
		 0.65253592 -0.65398723 -0.47409508 0.47409508 -0.65398723 -0.65253586 0.24924651 -0.65398723 -0.76710188
		 0 -0.65398723 -0.80657858 -0.24924651 -0.65398723 -0.76710182 -0.47409496 -0.65398723 -0.65253574
		 -0.65253568 -0.65398723 -0.47409493 -0.76710171 -0.65398723 -0.24924643 -0.8065784 -0.65398723 0
		 -0.76710171 -0.65398723 0.24924643 -0.65253562 -0.65398723 0.47409487 -0.47409487 -0.65398723 0.65253562
		 -0.24924643 -0.65398723 0.76710159 -2.4037904e-08 -0.65398723 0.80657834 0.24924636 -0.65398723 0.76710153
		 0.47409478 -0.65398723 0.65253556 0.6525355 -0.65398723 0.47409484 0.76710147 -0.65398723 0.24924639
		 0.80657822 -0.65398723 0 0.76710194 -0.46713373 -0.24924652 0.65253592 -0.46713373 -0.47409508
		 0.47409508 -0.46713373 -0.65253586 0.24924651 -0.46713373 -0.76710188 0 -0.46713373 -0.80657858
		 -0.24924651 -0.46713373 -0.76710182 -0.47409496 -0.46713373 -0.65253574 -0.65253568 -0.46713373 -0.47409493
		 -0.76710171 -0.46713373 -0.24924643 -0.8065784 -0.46713373 0 -0.76710171 -0.46713373 0.24924643
		 -0.65253562 -0.46713373 0.47409487 -0.47409487 -0.46713373 0.65253562 -0.24924643 -0.46713373 0.76710159
		 -2.4037904e-08 -0.46713373 0.80657834 0.24924636 -0.46713373 0.76710153 0.47409478 -0.46713373 0.65253556
		 0.6525355 -0.46713373 0.47409484 0.76710147 -0.46713373 0.24924639 0.80657822 -0.46713373 0
		 0.76710194 -0.28028023 -0.24924652 0.65253592 -0.28028023 -0.47409508 0.47409508 -0.28028023 -0.65253586
		 0.24924651 -0.28028023 -0.76710188 0 -0.28028023 -0.80657858 -0.24924651 -0.28028023 -0.76710182
		 -0.47409496 -0.28028023 -0.65253574 -0.65253568 -0.28028023 -0.47409493 -0.76710171 -0.28028023 -0.24924643
		 -0.8065784 -0.28028023 0 -0.76710171 -0.28028023 0.24924643 -0.65253562 -0.28028023 0.47409487
		 -0.47409487 -0.28028023 0.65253562 -0.24924643 -0.28028023 0.76710159 -2.4037904e-08 -0.28028023 0.80657834
		 0.24924636 -0.28028023 0.76710153 0.47409478 -0.28028023 0.65253556 0.6525355 -0.28028023 0.47409484
		 0.76710147 -0.28028023 0.24924639 0.80657822 -0.28028023 0 0.76710194 -0.093426734 -0.24924652
		 0.65253592 -0.093426734 -0.47409508 0.47409508 -0.093426734 -0.65253586 0.24924651 -0.093426734 -0.76710188
		 0 -0.093426734 -0.80657858 -0.24924651 -0.093426734 -0.76710182;
	setAttr ".vt[166:331]" -0.47409496 -0.093426734 -0.65253574 -0.65253568 -0.093426734 -0.47409493
		 -0.76710171 -0.093426734 -0.24924643 -0.8065784 -0.093426734 0 -0.76710171 -0.093426734 0.24924643
		 -0.65253562 -0.093426734 0.47409487 -0.47409487 -0.093426734 0.65253562 -0.24924643 -0.093426734 0.76710159
		 -2.4037904e-08 -0.093426734 0.80657834 0.24924636 -0.093426734 0.76710153 0.47409478 -0.093426734 0.65253556
		 0.6525355 -0.093426734 0.47409484 0.76710147 -0.093426734 0.24924639 0.80657822 -0.093426734 0
		 0.76710194 0.093426764 -0.24924652 0.65253592 0.093426764 -0.47409508 0.47409508 0.093426764 -0.65253586
		 0.24924651 0.093426764 -0.76710188 0 0.093426764 -0.80657858 -0.24924651 0.093426764 -0.76710182
		 -0.47409496 0.093426764 -0.65253574 -0.65253568 0.093426764 -0.47409493 -0.76710171 0.093426764 -0.24924643
		 -0.8065784 0.093426764 0 -0.76710171 0.093426764 0.24924643 -0.65253562 0.093426764 0.47409487
		 -0.47409487 0.093426764 0.65253562 -0.24924643 0.093426764 0.76710159 -2.4037904e-08 0.093426764 0.80657834
		 0.24924636 0.093426764 0.76710153 0.47409478 0.093426764 0.65253556 0.6525355 0.093426764 0.47409484
		 0.76710147 0.093426764 0.24924639 0.80657822 0.093426764 0 0.76710194 0.28028026 -0.24924652
		 0.65253592 0.28028026 -0.47409508 0.47409508 0.28028026 -0.65253586 0.24924651 0.28028026 -0.76710188
		 0 0.28028026 -0.80657858 -0.24924651 0.28028026 -0.76710182 -0.47409496 0.28028026 -0.65253574
		 -0.65253568 0.28028026 -0.47409493 -0.76710171 0.28028026 -0.24924643 -0.8065784 0.28028026 0
		 -0.76710171 0.28028026 0.24924643 -0.65253562 0.28028026 0.47409487 -0.47409487 0.28028026 0.65253562
		 -0.24924643 0.28028026 0.76710159 -2.4037904e-08 0.28028026 0.80657834 0.24924636 0.28028026 0.76710153
		 0.47409478 0.28028026 0.65253556 0.6525355 0.28028026 0.47409484 0.76710147 0.28028026 0.24924639
		 0.80657822 0.28028026 0 0.76710194 0.46713376 -0.24924652 0.65253592 0.46713376 -0.47409508
		 0.47409508 0.46713376 -0.65253586 0.24924651 0.46713376 -0.76710188 0 0.46713376 -0.80657858
		 -0.24924651 0.46713376 -0.76710182 -0.47409496 0.46713376 -0.65253574 -0.65253568 0.46713376 -0.47409493
		 -0.76710171 0.46713376 -0.24924643 -0.8065784 0.46713376 0 -0.76710171 0.46713376 0.24924643
		 -0.65253562 0.46713376 0.47409487 -0.47409487 0.46713376 0.65253562 -0.24924643 0.46713376 0.76710159
		 -2.4037904e-08 0.46713376 0.80657834 0.24924636 0.46713376 0.76710153 0.47409478 0.46713376 0.65253556
		 0.6525355 0.46713376 0.47409484 0.76710147 0.46713376 0.24924639 0.80657822 0.46713376 0
		 0.76710194 0.65398723 -0.24924652 0.65253592 0.65398723 -0.47409508 0.47409508 0.65398723 -0.65253586
		 0.24924651 0.65398723 -0.76710188 0 0.65398723 -0.80657858 -0.24924651 0.65398723 -0.76710182
		 -0.47409496 0.65398723 -0.65253574 -0.65253568 0.65398723 -0.47409493 -0.76710171 0.65398723 -0.24924643
		 -0.8065784 0.65398723 0 -0.76710171 0.65398723 0.24924643 -0.65253562 0.65398723 0.47409487
		 -0.47409487 0.65398723 0.65253562 -0.24924643 0.65398723 0.76710159 -2.4037904e-08 0.65398723 0.80657834
		 0.24924636 0.65398723 0.76710153 0.47409478 0.65398723 0.65253556 0.6525355 0.65398723 0.47409484
		 0.76710147 0.65398723 0.24924639 0.80657822 0.65398723 0 0.7409631 0.86274505 -0.2407535
		 0.63030088 0.86274505 -0.45794037 0.45794037 0.86274505 -0.63030088 0.2407535 0.86274505 -0.7409631
		 -1.4311737e-16 0.86274505 -0.7790947 -0.2407535 0.86274505 -0.7409631 -0.45794037 0.86274505 -0.63030088
		 -0.63030088 0.86274505 -0.45794037 -0.7409631 0.86274505 -0.2407535 -0.7790947 0.86274505 9.5411585e-17
		 -0.7409631 0.86274505 0.2407535 -0.63030088 0.86274505 0.45794037 -0.45794037 0.86274505 0.63030088
		 -0.2407535 0.86274505 0.7409631 4.7705792e-17 0.86274505 0.7790947 0.2407535 0.86274505 0.7409631
		 0.45794037 0.86274505 0.63030088 0.63030088 0.86274505 0.45794037 0.7409631 0.86274505 0.2407535
		 0.7790947 0.86274505 0 0.66432935 1.057276368 -0.21585369 0.56511229 1.057276368 -0.4105781
		 0.4105781 1.057276368 -0.56511229 0.21585369 1.057276368 -0.66432935 -1.2831553e-16 1.057276368 -0.6985172
		 -0.21585369 1.057276368 -0.66432935 -0.4105781 1.057276368 -0.56511229 -0.56511229 1.057276368 -0.4105781
		 -0.66432935 1.057276368 -0.21585369 -0.6985172 1.057276368 8.554369e-17 -0.66432935 1.057276368 0.21585369
		 -0.56511229 1.057276368 0.4105781 -0.4105781 1.057276368 0.56511229 -0.21585369 1.057276368 0.66432935
		 4.2771845e-17 1.057276368 0.6985172 0.21585369 1.057276368 0.66432935 0.4105781 1.057276368 0.56511229
		 0.56511229 1.057276368 0.4105781 0.66432935 1.057276368 0.21585369 0.6985172 1.057276368 0
		 0.54242265 1.22432423 -0.17624381 0.46141228 1.22432423 -0.33523563 0.33523563 1.22432423 -0.46141228
		 0.17624381 1.22432423 -0.54242265 -1.0476919e-16 1.22432423 -0.57033694 -0.17624381 1.22432423 -0.54242265
		 -0.33523563 1.22432423 -0.46141228 -0.46141228 1.22432423 -0.33523563 -0.54242265 1.22432423 -0.17624381
		 -0.57033694 1.22432423 6.9846132e-17 -0.54242265 1.22432423 0.17624381 -0.46141228 1.22432423 0.33523563
		 -0.33523563 1.22432423 0.46141228 -0.17624381 1.22432423 0.54242265 3.4923066e-17 1.22432423 0.57033694
		 0.17624381 1.22432423 0.54242265 0.33523563 1.22432423 0.46141228 0.46141228 1.22432423 0.33523563
		 0.54242265 1.22432423 0.17624381 0.57033694 1.22432423 0 0.38355073 1.35250449 -0.12462319
		 0.32626775 1.35250449 -0.23704739 0.23704739 1.35250449 -0.32626775 0.12462319 1.35250449 -0.38355073
		 -7.4083004e-17 1.35250449 -0.40328911 -0.12462319 1.35250449 -0.38355073 -0.23704739 1.35250449 -0.32626775
		 -0.32626775 1.35250449 -0.23704739 -0.38355073 1.35250449 -0.12462319 -0.40328911 1.35250449 4.9388675e-17
		 -0.38355073 1.35250449 0.12462319 -0.32626775 1.35250449 0.23704739;
	setAttr ".vt[332:361]" -0.23704739 1.35250449 0.32626775 -0.12462319 1.35250449 0.38355073
		 2.4694337e-17 1.35250449 0.40328911 0.12462319 1.35250449 0.38355073 0.23704739 1.35250449 0.32626775
		 0.32626775 1.35250449 0.23704739 0.38355073 1.35250449 0.12462319 0.40328911 1.35250449 0
		 0.19854048 1.43308198 -0.064509712 0.16888861 1.43308198 -0.12270476 0.12270476 1.43308198 -0.16888861
		 0.064509712 1.43308198 -0.19854048 -3.8348186e-17 1.43308198 -0.2087578 -0.064509712 1.43308198 -0.19854048
		 -0.12270476 1.43308198 -0.16888861 -0.16888861 1.43308198 -0.12270476 -0.19854048 1.43308198 -0.064509712
		 -0.2087578 1.43308198 2.5565459e-17 -0.19854048 1.43308198 0.064509712 -0.16888861 1.43308198 0.12270476
		 -0.12270476 1.43308198 0.16888861 -0.064509712 1.43308198 0.19854048 1.278273e-17 1.43308198 0.2087578
		 0.064509712 1.43308198 0.19854048 0.12270476 1.43308198 0.16888861 0.16888861 1.43308198 0.12270476
		 0.19854048 1.43308198 0.064509712 0.2087578 1.43308198 0 0 -1.46056545 0 0 1.46056545 0;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1
		 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1
		 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1
		 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1
		 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1
		 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1;
	setAttr ".ed[664:739]" 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1
		 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1
		 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1
		 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1
		 360 7 1 360 8 1 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1
		 360 17 1 360 18 1 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1
		 346 361 1 347 361 1 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1
		 355 361 1 356 361 1 357 361 1 358 361 1 359 361 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 21 20
		f 4 1 362 -22 -362
		mu 0 4 1 2 22 21
		f 4 2 363 -23 -363
		mu 0 4 2 3 23 22
		f 4 3 364 -24 -364
		mu 0 4 3 4 24 23
		f 4 4 365 -25 -365
		mu 0 4 4 5 25 24
		f 4 5 366 -26 -366
		mu 0 4 5 6 26 25
		f 4 6 367 -27 -367
		mu 0 4 6 7 27 26
		f 4 7 368 -28 -368
		mu 0 4 7 8 28 27
		f 4 8 369 -29 -369
		mu 0 4 8 9 29 28
		f 4 9 370 -30 -370
		mu 0 4 9 10 30 29
		f 4 10 371 -31 -371
		mu 0 4 10 11 31 30
		f 4 11 372 -32 -372
		mu 0 4 11 12 32 31
		f 4 12 373 -33 -373
		mu 0 4 12 13 33 32
		f 4 13 374 -34 -374
		mu 0 4 13 14 34 33
		f 4 14 375 -35 -375
		mu 0 4 14 15 35 34
		f 4 15 376 -36 -376
		mu 0 4 15 16 36 35
		f 4 16 377 -37 -377
		mu 0 4 16 17 37 36
		f 4 17 378 -38 -378
		mu 0 4 17 18 38 37
		f 4 18 379 -39 -379
		mu 0 4 18 19 39 38
		f 4 19 360 -40 -380
		mu 0 4 19 0 20 39
		f 4 20 381 -41 -381
		mu 0 4 20 21 41 40
		f 4 21 382 -42 -382
		mu 0 4 21 22 42 41
		f 4 22 383 -43 -383
		mu 0 4 22 23 43 42
		f 4 23 384 -44 -384
		mu 0 4 23 24 44 43
		f 4 24 385 -45 -385
		mu 0 4 24 25 45 44
		f 4 25 386 -46 -386
		mu 0 4 25 26 46 45
		f 4 26 387 -47 -387
		mu 0 4 26 27 47 46
		f 4 27 388 -48 -388
		mu 0 4 27 28 48 47
		f 4 28 389 -49 -389
		mu 0 4 28 29 49 48
		f 4 29 390 -50 -390
		mu 0 4 29 30 50 49
		f 4 30 391 -51 -391
		mu 0 4 30 31 51 50
		f 4 31 392 -52 -392
		mu 0 4 31 32 52 51
		f 4 32 393 -53 -393
		mu 0 4 32 33 53 52
		f 4 33 394 -54 -394
		mu 0 4 33 34 54 53
		f 4 34 395 -55 -395
		mu 0 4 34 35 55 54
		f 4 35 396 -56 -396
		mu 0 4 35 36 56 55
		f 4 36 397 -57 -397
		mu 0 4 36 37 57 56
		f 4 37 398 -58 -398
		mu 0 4 37 38 58 57
		f 4 38 399 -59 -399
		mu 0 4 38 39 59 58
		f 4 39 380 -60 -400
		mu 0 4 39 20 40 59
		f 4 40 401 -61 -401
		mu 0 4 40 41 61 60
		f 4 41 402 -62 -402
		mu 0 4 41 42 62 61
		f 4 42 403 -63 -403
		mu 0 4 42 43 63 62
		f 4 43 404 -64 -404
		mu 0 4 43 44 64 63
		f 4 44 405 -65 -405
		mu 0 4 44 45 65 64
		f 4 45 406 -66 -406
		mu 0 4 45 46 66 65
		f 4 46 407 -67 -407
		mu 0 4 46 47 67 66
		f 4 47 408 -68 -408
		mu 0 4 47 48 68 67
		f 4 48 409 -69 -409
		mu 0 4 48 49 69 68
		f 4 49 410 -70 -410
		mu 0 4 49 50 70 69
		f 4 50 411 -71 -411
		mu 0 4 50 51 71 70
		f 4 51 412 -72 -412
		mu 0 4 51 52 72 71
		f 4 52 413 -73 -413
		mu 0 4 52 53 73 72
		f 4 53 414 -74 -414
		mu 0 4 53 54 74 73
		f 4 54 415 -75 -415
		mu 0 4 54 55 75 74
		f 4 55 416 -76 -416
		mu 0 4 55 56 76 75
		f 4 56 417 -77 -417
		mu 0 4 56 57 77 76
		f 4 57 418 -78 -418
		mu 0 4 57 58 78 77
		f 4 58 419 -79 -419
		mu 0 4 58 59 79 78
		f 4 59 400 -80 -420
		mu 0 4 59 40 60 79
		f 4 60 421 -81 -421
		mu 0 4 60 61 81 80
		f 4 61 422 -82 -422
		mu 0 4 61 62 82 81
		f 4 62 423 -83 -423
		mu 0 4 62 63 83 82
		f 4 63 424 -84 -424
		mu 0 4 63 64 84 83
		f 4 64 425 -85 -425
		mu 0 4 64 65 85 84
		f 4 65 426 -86 -426
		mu 0 4 65 66 86 85
		f 4 66 427 -87 -427
		mu 0 4 66 67 87 86
		f 4 67 428 -88 -428
		mu 0 4 67 68 88 87
		f 4 68 429 -89 -429
		mu 0 4 68 69 89 88
		f 4 69 430 -90 -430
		mu 0 4 69 70 90 89
		f 4 70 431 -91 -431
		mu 0 4 70 71 91 90
		f 4 71 432 -92 -432
		mu 0 4 71 72 92 91
		f 4 72 433 -93 -433
		mu 0 4 72 73 93 92
		f 4 73 434 -94 -434
		mu 0 4 73 74 94 93
		f 4 74 435 -95 -435
		mu 0 4 74 75 95 94
		f 4 75 436 -96 -436
		mu 0 4 75 76 96 95
		f 4 76 437 -97 -437
		mu 0 4 76 77 97 96
		f 4 77 438 -98 -438
		mu 0 4 77 78 98 97
		f 4 78 439 -99 -439
		mu 0 4 78 79 99 98
		f 4 79 420 -100 -440
		mu 0 4 79 60 80 99
		f 4 80 441 -101 -441
		mu 0 4 80 81 101 100
		f 4 81 442 -102 -442
		mu 0 4 81 82 102 101
		f 4 82 443 -103 -443
		mu 0 4 82 83 103 102
		f 4 83 444 -104 -444
		mu 0 4 83 84 104 103
		f 4 84 445 -105 -445
		mu 0 4 84 85 105 104
		f 4 85 446 -106 -446
		mu 0 4 85 86 106 105
		f 4 86 447 -107 -447
		mu 0 4 86 87 107 106
		f 4 87 448 -108 -448
		mu 0 4 87 88 108 107
		f 4 88 449 -109 -449
		mu 0 4 88 89 109 108
		f 4 89 450 -110 -450
		mu 0 4 89 90 110 109
		f 4 90 451 -111 -451
		mu 0 4 90 91 111 110
		f 4 91 452 -112 -452
		mu 0 4 91 92 112 111
		f 4 92 453 -113 -453
		mu 0 4 92 93 113 112
		f 4 93 454 -114 -454
		mu 0 4 93 94 114 113
		f 4 94 455 -115 -455
		mu 0 4 94 95 115 114
		f 4 95 456 -116 -456
		mu 0 4 95 96 116 115
		f 4 96 457 -117 -457
		mu 0 4 96 97 117 116
		f 4 97 458 -118 -458
		mu 0 4 97 98 118 117
		f 4 98 459 -119 -459
		mu 0 4 98 99 119 118
		f 4 99 440 -120 -460
		mu 0 4 99 80 100 119
		f 4 100 461 -121 -461
		mu 0 4 120 121 142 141
		f 4 101 462 -122 -462
		mu 0 4 121 122 143 142
		f 4 102 463 -123 -463
		mu 0 4 122 123 144 143
		f 4 103 464 -124 -464
		mu 0 4 123 124 145 144
		f 4 104 465 -125 -465
		mu 0 4 124 125 146 145
		f 4 105 466 -126 -466
		mu 0 4 125 126 147 146
		f 4 106 467 -127 -467
		mu 0 4 126 127 148 147
		f 4 107 468 -128 -468
		mu 0 4 127 128 149 148
		f 4 108 469 -129 -469
		mu 0 4 128 129 150 149
		f 4 109 470 -130 -470
		mu 0 4 129 130 151 150
		f 4 110 471 -131 -471
		mu 0 4 130 131 152 151
		f 4 111 472 -132 -472
		mu 0 4 131 132 153 152
		f 4 112 473 -133 -473
		mu 0 4 132 133 154 153
		f 4 113 474 -134 -474
		mu 0 4 133 134 155 154
		f 4 114 475 -135 -475
		mu 0 4 134 135 156 155
		f 4 115 476 -136 -476
		mu 0 4 135 136 157 156
		f 4 116 477 -137 -477
		mu 0 4 136 137 158 157
		f 4 117 478 -138 -478
		mu 0 4 137 138 159 158
		f 4 118 479 -139 -479
		mu 0 4 138 139 160 159
		f 4 119 460 -140 -480
		mu 0 4 139 140 161 160
		f 4 120 481 -141 -481
		mu 0 4 141 142 163 162
		f 4 121 482 -142 -482
		mu 0 4 142 143 164 163
		f 4 122 483 -143 -483
		mu 0 4 143 144 165 164
		f 4 123 484 -144 -484
		mu 0 4 144 145 166 165
		f 4 124 485 -145 -485
		mu 0 4 145 146 167 166
		f 4 125 486 -146 -486
		mu 0 4 146 147 168 167
		f 4 126 487 -147 -487
		mu 0 4 147 148 169 168
		f 4 127 488 -148 -488
		mu 0 4 148 149 170 169
		f 4 128 489 -149 -489
		mu 0 4 149 150 171 170
		f 4 129 490 -150 -490
		mu 0 4 150 151 172 171
		f 4 130 491 -151 -491
		mu 0 4 151 152 173 172
		f 4 131 492 -152 -492
		mu 0 4 152 153 174 173
		f 4 132 493 -153 -493
		mu 0 4 153 154 175 174
		f 4 133 494 -154 -494
		mu 0 4 154 155 176 175
		f 4 134 495 -155 -495
		mu 0 4 155 156 177 176
		f 4 135 496 -156 -496
		mu 0 4 156 157 178 177
		f 4 136 497 -157 -497
		mu 0 4 157 158 179 178
		f 4 137 498 -158 -498
		mu 0 4 158 159 180 179
		f 4 138 499 -159 -499
		mu 0 4 159 160 181 180
		f 4 139 480 -160 -500
		mu 0 4 160 161 182 181
		f 4 140 501 -161 -501
		mu 0 4 162 163 184 183
		f 4 141 502 -162 -502
		mu 0 4 163 164 185 184
		f 4 142 503 -163 -503
		mu 0 4 164 165 186 185
		f 4 143 504 -164 -504
		mu 0 4 165 166 187 186
		f 4 144 505 -165 -505
		mu 0 4 166 167 188 187
		f 4 145 506 -166 -506
		mu 0 4 167 168 189 188
		f 4 146 507 -167 -507
		mu 0 4 168 169 190 189
		f 4 147 508 -168 -508
		mu 0 4 169 170 191 190
		f 4 148 509 -169 -509
		mu 0 4 170 171 192 191
		f 4 149 510 -170 -510
		mu 0 4 171 172 193 192
		f 4 150 511 -171 -511
		mu 0 4 172 173 194 193
		f 4 151 512 -172 -512
		mu 0 4 173 174 195 194
		f 4 152 513 -173 -513
		mu 0 4 174 175 196 195
		f 4 153 514 -174 -514
		mu 0 4 175 176 197 196
		f 4 154 515 -175 -515
		mu 0 4 176 177 198 197
		f 4 155 516 -176 -516
		mu 0 4 177 178 199 198
		f 4 156 517 -177 -517
		mu 0 4 178 179 200 199
		f 4 157 518 -178 -518
		mu 0 4 179 180 201 200
		f 4 158 519 -179 -519
		mu 0 4 180 181 202 201
		f 4 159 500 -180 -520
		mu 0 4 181 182 203 202
		f 4 160 521 -181 -521
		mu 0 4 183 184 205 204
		f 4 161 522 -182 -522
		mu 0 4 184 185 206 205
		f 4 162 523 -183 -523
		mu 0 4 185 186 207 206
		f 4 163 524 -184 -524
		mu 0 4 186 187 208 207
		f 4 164 525 -185 -525
		mu 0 4 187 188 209 208
		f 4 165 526 -186 -526
		mu 0 4 188 189 210 209
		f 4 166 527 -187 -527
		mu 0 4 189 190 211 210
		f 4 167 528 -188 -528
		mu 0 4 190 191 212 211
		f 4 168 529 -189 -529
		mu 0 4 191 192 213 212
		f 4 169 530 -190 -530
		mu 0 4 192 193 214 213
		f 4 170 531 -191 -531
		mu 0 4 193 194 215 214
		f 4 171 532 -192 -532
		mu 0 4 194 195 216 215
		f 4 172 533 -193 -533
		mu 0 4 195 196 217 216
		f 4 173 534 -194 -534
		mu 0 4 196 197 218 217
		f 4 174 535 -195 -535
		mu 0 4 197 198 219 218
		f 4 175 536 -196 -536
		mu 0 4 198 199 220 219
		f 4 176 537 -197 -537
		mu 0 4 199 200 221 220
		f 4 177 538 -198 -538
		mu 0 4 200 201 222 221
		f 4 178 539 -199 -539
		mu 0 4 201 202 223 222
		f 4 179 520 -200 -540
		mu 0 4 202 203 224 223
		f 4 180 541 -201 -541
		mu 0 4 204 205 226 225
		f 4 181 542 -202 -542
		mu 0 4 205 206 227 226
		f 4 182 543 -203 -543
		mu 0 4 206 207 228 227
		f 4 183 544 -204 -544
		mu 0 4 207 208 229 228
		f 4 184 545 -205 -545
		mu 0 4 208 209 230 229
		f 4 185 546 -206 -546
		mu 0 4 209 210 231 230
		f 4 186 547 -207 -547
		mu 0 4 210 211 232 231
		f 4 187 548 -208 -548
		mu 0 4 211 212 233 232
		f 4 188 549 -209 -549
		mu 0 4 212 213 234 233
		f 4 189 550 -210 -550
		mu 0 4 213 214 235 234
		f 4 190 551 -211 -551
		mu 0 4 214 215 236 235
		f 4 191 552 -212 -552
		mu 0 4 215 216 237 236
		f 4 192 553 -213 -553
		mu 0 4 216 217 238 237
		f 4 193 554 -214 -554
		mu 0 4 217 218 239 238
		f 4 194 555 -215 -555
		mu 0 4 218 219 240 239
		f 4 195 556 -216 -556
		mu 0 4 219 220 241 240
		f 4 196 557 -217 -557
		mu 0 4 220 221 242 241
		f 4 197 558 -218 -558
		mu 0 4 221 222 243 242
		f 4 198 559 -219 -559
		mu 0 4 222 223 244 243
		f 4 199 540 -220 -560
		mu 0 4 223 224 245 244
		f 4 200 561 -221 -561
		mu 0 4 225 226 247 246
		f 4 201 562 -222 -562
		mu 0 4 226 227 248 247
		f 4 202 563 -223 -563
		mu 0 4 227 228 249 248
		f 4 203 564 -224 -564
		mu 0 4 228 229 250 249
		f 4 204 565 -225 -565
		mu 0 4 229 230 251 250
		f 4 205 566 -226 -566
		mu 0 4 230 231 252 251
		f 4 206 567 -227 -567
		mu 0 4 231 232 253 252
		f 4 207 568 -228 -568
		mu 0 4 232 233 254 253
		f 4 208 569 -229 -569
		mu 0 4 233 234 255 254
		f 4 209 570 -230 -570
		mu 0 4 234 235 256 255
		f 4 210 571 -231 -571
		mu 0 4 235 236 257 256
		f 4 211 572 -232 -572
		mu 0 4 236 237 258 257
		f 4 212 573 -233 -573
		mu 0 4 237 238 259 258
		f 4 213 574 -234 -574
		mu 0 4 238 239 260 259
		f 4 214 575 -235 -575
		mu 0 4 239 240 261 260
		f 4 215 576 -236 -576
		mu 0 4 240 241 262 261
		f 4 216 577 -237 -577
		mu 0 4 241 242 263 262
		f 4 217 578 -238 -578
		mu 0 4 242 243 264 263
		f 4 218 579 -239 -579
		mu 0 4 243 244 265 264
		f 4 219 560 -240 -580
		mu 0 4 244 245 266 265
		f 4 220 581 -241 -581
		mu 0 4 246 247 268 267
		f 4 221 582 -242 -582
		mu 0 4 247 248 269 268
		f 4 222 583 -243 -583
		mu 0 4 248 249 270 269
		f 4 223 584 -244 -584
		mu 0 4 249 250 271 270
		f 4 224 585 -245 -585
		mu 0 4 250 251 272 271
		f 4 225 586 -246 -586
		mu 0 4 251 252 273 272
		f 4 226 587 -247 -587
		mu 0 4 252 253 274 273
		f 4 227 588 -248 -588
		mu 0 4 253 254 275 274
		f 4 228 589 -249 -589
		mu 0 4 254 255 276 275
		f 4 229 590 -250 -590
		mu 0 4 255 256 277 276
		f 4 230 591 -251 -591
		mu 0 4 256 257 278 277
		f 4 231 592 -252 -592
		mu 0 4 257 258 279 278
		f 4 232 593 -253 -593
		mu 0 4 258 259 280 279
		f 4 233 594 -254 -594
		mu 0 4 259 260 281 280
		f 4 234 595 -255 -595
		mu 0 4 260 261 282 281
		f 4 235 596 -256 -596
		mu 0 4 261 262 283 282
		f 4 236 597 -257 -597
		mu 0 4 262 263 284 283
		f 4 237 598 -258 -598
		mu 0 4 263 264 285 284
		f 4 238 599 -259 -599
		mu 0 4 264 265 286 285
		f 4 239 580 -260 -600
		mu 0 4 265 266 287 286
		f 4 240 601 -261 -601
		mu 0 4 306 305 325 326
		f 4 241 602 -262 -602
		mu 0 4 305 304 324 325
		f 4 242 603 -263 -603
		mu 0 4 304 303 323 324
		f 4 243 604 -264 -604
		mu 0 4 303 302 322 323
		f 4 244 605 -265 -605
		mu 0 4 302 301 321 322
		f 4 245 606 -266 -606
		mu 0 4 301 300 320 321
		f 4 246 607 -267 -607
		mu 0 4 300 299 319 320
		f 4 247 608 -268 -608
		mu 0 4 299 298 318 319
		f 4 248 609 -269 -609
		mu 0 4 298 297 317 318
		f 4 249 610 -270 -610
		mu 0 4 297 296 316 317
		f 4 250 611 -271 -611
		mu 0 4 296 295 315 316
		f 4 251 612 -272 -612
		mu 0 4 295 294 314 315
		f 4 252 613 -273 -613
		mu 0 4 294 293 313 314
		f 4 253 614 -274 -614
		mu 0 4 293 292 312 313
		f 4 254 615 -275 -615
		mu 0 4 292 291 311 312
		f 4 255 616 -276 -616
		mu 0 4 291 290 310 311
		f 4 256 617 -277 -617
		mu 0 4 290 289 309 310
		f 4 257 618 -278 -618
		mu 0 4 289 288 308 309
		f 4 258 619 -279 -619
		mu 0 4 288 307 327 308
		f 4 259 600 -280 -620
		mu 0 4 307 306 326 327
		f 4 260 621 -281 -621
		mu 0 4 326 325 345 346
		f 4 261 622 -282 -622
		mu 0 4 325 324 344 345
		f 4 262 623 -283 -623
		mu 0 4 324 323 343 344
		f 4 263 624 -284 -624
		mu 0 4 323 322 342 343
		f 4 264 625 -285 -625
		mu 0 4 322 321 341 342
		f 4 265 626 -286 -626
		mu 0 4 321 320 340 341
		f 4 266 627 -287 -627
		mu 0 4 320 319 339 340
		f 4 267 628 -288 -628
		mu 0 4 319 318 338 339
		f 4 268 629 -289 -629
		mu 0 4 318 317 337 338
		f 4 269 630 -290 -630
		mu 0 4 317 316 336 337
		f 4 270 631 -291 -631
		mu 0 4 316 315 335 336
		f 4 271 632 -292 -632
		mu 0 4 315 314 334 335
		f 4 272 633 -293 -633
		mu 0 4 314 313 333 334
		f 4 273 634 -294 -634
		mu 0 4 313 312 332 333
		f 4 274 635 -295 -635
		mu 0 4 312 311 331 332
		f 4 275 636 -296 -636
		mu 0 4 311 310 330 331
		f 4 276 637 -297 -637
		mu 0 4 310 309 329 330
		f 4 277 638 -298 -638
		mu 0 4 309 308 328 329
		f 4 278 639 -299 -639
		mu 0 4 308 327 347 328
		f 4 279 620 -300 -640
		mu 0 4 327 326 346 347
		f 4 280 641 -301 -641
		mu 0 4 346 345 365 366
		f 4 281 642 -302 -642
		mu 0 4 345 344 364 365
		f 4 282 643 -303 -643
		mu 0 4 344 343 363 364
		f 4 283 644 -304 -644
		mu 0 4 343 342 362 363
		f 4 284 645 -305 -645
		mu 0 4 342 341 361 362
		f 4 285 646 -306 -646
		mu 0 4 341 340 360 361
		f 4 286 647 -307 -647
		mu 0 4 340 339 359 360
		f 4 287 648 -308 -648
		mu 0 4 339 338 358 359
		f 4 288 649 -309 -649
		mu 0 4 338 337 357 358
		f 4 289 650 -310 -650
		mu 0 4 337 336 356 357
		f 4 290 651 -311 -651
		mu 0 4 336 335 355 356
		f 4 291 652 -312 -652
		mu 0 4 335 334 354 355
		f 4 292 653 -313 -653
		mu 0 4 334 333 353 354
		f 4 293 654 -314 -654
		mu 0 4 333 332 352 353
		f 4 294 655 -315 -655
		mu 0 4 332 331 351 352
		f 4 295 656 -316 -656
		mu 0 4 331 330 350 351
		f 4 296 657 -317 -657
		mu 0 4 330 329 349 350
		f 4 297 658 -318 -658
		mu 0 4 329 328 348 349
		f 4 298 659 -319 -659
		mu 0 4 328 347 367 348
		f 4 299 640 -320 -660
		mu 0 4 347 346 366 367
		f 4 300 661 -321 -661
		mu 0 4 366 365 385 386
		f 4 301 662 -322 -662
		mu 0 4 365 364 384 385
		f 4 302 663 -323 -663
		mu 0 4 364 363 383 384
		f 4 303 664 -324 -664
		mu 0 4 363 362 382 383
		f 4 304 665 -325 -665
		mu 0 4 362 361 381 382
		f 4 305 666 -326 -666
		mu 0 4 361 360 380 381
		f 4 306 667 -327 -667
		mu 0 4 360 359 379 380
		f 4 307 668 -328 -668
		mu 0 4 359 358 378 379
		f 4 308 669 -329 -669
		mu 0 4 358 357 377 378
		f 4 309 670 -330 -670
		mu 0 4 357 356 376 377
		f 4 310 671 -331 -671
		mu 0 4 356 355 375 376
		f 4 311 672 -332 -672
		mu 0 4 355 354 374 375
		f 4 312 673 -333 -673
		mu 0 4 354 353 373 374
		f 4 313 674 -334 -674
		mu 0 4 353 352 372 373
		f 4 314 675 -335 -675
		mu 0 4 352 351 371 372
		f 4 315 676 -336 -676
		mu 0 4 351 350 370 371
		f 4 316 677 -337 -677
		mu 0 4 350 349 369 370
		f 4 317 678 -338 -678
		mu 0 4 349 348 368 369
		f 4 318 679 -339 -679
		mu 0 4 348 367 387 368
		f 4 319 660 -340 -680
		mu 0 4 367 366 386 387
		f 4 320 681 -341 -681
		mu 0 4 386 385 405 406
		f 4 321 682 -342 -682
		mu 0 4 385 384 404 405
		f 4 322 683 -343 -683
		mu 0 4 384 383 403 404
		f 4 323 684 -344 -684
		mu 0 4 383 382 402 403
		f 4 324 685 -345 -685
		mu 0 4 382 381 401 402
		f 4 325 686 -346 -686
		mu 0 4 381 380 400 401
		f 4 326 687 -347 -687
		mu 0 4 380 379 399 400
		f 4 327 688 -348 -688
		mu 0 4 379 378 398 399
		f 4 328 689 -349 -689
		mu 0 4 378 377 397 398
		f 4 329 690 -350 -690
		mu 0 4 377 376 396 397
		f 4 330 691 -351 -691
		mu 0 4 376 375 395 396
		f 4 331 692 -352 -692
		mu 0 4 375 374 394 395
		f 4 332 693 -353 -693
		mu 0 4 374 373 393 394
		f 4 333 694 -354 -694
		mu 0 4 373 372 392 393
		f 4 334 695 -355 -695
		mu 0 4 372 371 391 392
		f 4 335 696 -356 -696
		mu 0 4 371 370 390 391
		f 4 336 697 -357 -697
		mu 0 4 370 369 389 390
		f 4 337 698 -358 -698
		mu 0 4 369 368 388 389
		f 4 338 699 -359 -699
		mu 0 4 368 387 407 388
		f 4 339 680 -360 -700
		mu 0 4 387 386 406 407
		f 3 -1 -701 701
		mu 0 3 1 0 408
		f 3 -2 -702 702
		mu 0 3 2 1 408
		f 3 -3 -703 703
		mu 0 3 3 2 408
		f 3 -4 -704 704
		mu 0 3 4 3 408
		f 3 -5 -705 705
		mu 0 3 5 4 408
		f 3 -6 -706 706
		mu 0 3 6 5 408
		f 3 -7 -707 707
		mu 0 3 7 6 408
		f 3 -8 -708 708
		mu 0 3 8 7 408
		f 3 -9 -709 709
		mu 0 3 9 8 408
		f 3 -10 -710 710
		mu 0 3 10 9 408
		f 3 -11 -711 711
		mu 0 3 11 10 408
		f 3 -12 -712 712
		mu 0 3 12 11 408
		f 3 -13 -713 713
		mu 0 3 13 12 408
		f 3 -14 -714 714
		mu 0 3 14 13 408
		f 3 -15 -715 715
		mu 0 3 15 14 408
		f 3 -16 -716 716
		mu 0 3 16 15 408
		f 3 -17 -717 717
		mu 0 3 17 16 408
		f 3 -18 -718 718
		mu 0 3 18 17 408
		f 3 -19 -719 719
		mu 0 3 19 18 408
		f 3 -20 -720 700
		mu 0 3 0 19 408
		f 3 340 721 -721
		mu 0 3 406 405 409
		f 3 341 722 -722
		mu 0 3 405 404 409
		f 3 342 723 -723
		mu 0 3 404 403 409
		f 3 343 724 -724
		mu 0 3 403 402 409
		f 3 344 725 -725
		mu 0 3 402 401 409
		f 3 345 726 -726
		mu 0 3 401 400 409
		f 3 346 727 -727
		mu 0 3 400 399 409
		f 3 347 728 -728
		mu 0 3 399 398 409
		f 3 348 729 -729
		mu 0 3 398 397 409
		f 3 349 730 -730
		mu 0 3 397 396 409
		f 3 350 731 -731
		mu 0 3 396 395 409
		f 3 351 732 -732
		mu 0 3 395 394 409
		f 3 352 733 -733
		mu 0 3 394 393 409
		f 3 353 734 -734
		mu 0 3 393 392 409
		f 3 354 735 -735
		mu 0 3 392 391 409
		f 3 355 736 -736
		mu 0 3 391 390 409
		f 3 356 737 -737
		mu 0 3 390 389 409
		f 3 357 738 -738
		mu 0 3 389 388 409
		f 3 358 739 -739
		mu 0 3 388 407 409
		f 3 359 720 -740
		mu 0 3 407 406 409;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" -0.93716145579860166 1.3237941897393355 4.5986207433940507 ;
	setAttr ".r" -type "double3" 33.660685605997166 0 0 ;
	setAttr ".s" -type "double3" 0.69875227234719905 0.53540376283824609 0.69875227234719905 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57389194 0.13088286 0.56165159
		 0.10826464 0.54273033 0.090846375 0.51917857 0.080515608 0.49354848 0.078391843 0.46861756
		 0.084705211 0.44708738 0.098771572 0.4312911 0.11906661 0.42294052 0.14339104 0.42294052
		 0.16910896 0.4312911 0.19343339 0.44708738 0.21372843 0.46861756 0.2277948 0.49354848
		 0.23410815 0.51917857 0.23198439 0.54273033 0.22165363 0.56165159 0.20423537 0.573892
		 0.18161714 0.578125 0.15625 0.64778394 0.10551571 0.62330317 0.06027928 0.58546066
		 0.025442749 0.53835714 0.0047812164 0.487097 0.00053368509 0.43723512 0.013160422
		 0.39417475 0.041293144 0.36258224 0.081883222 0.34588104 0.1305321 0.34588104 0.1819679
		 0.36258224 0.23061678 0.39417475 0.27120686 0.43723509 0.29933959 0.48709697 0.3119663
		 0.53835708 0.30771878 0.58546066 0.28705725 0.62330317 0.25222075 0.64778394 0.20698428
		 0.65625 0.15625 0.375 0.3125 0.3881579 0.3125 0.40131581 0.3125 0.41447371 0.3125
		 0.42763162 0.3125 0.44078952 0.3125 0.45394742 0.3125 0.46710533 0.3125 0.48026323
		 0.3125 0.49342114 0.3125 0.50657904 0.3125 0.51973695 0.3125 0.53289485 0.3125 0.54605275
		 0.3125 0.55921066 0.3125 0.57236856 0.3125 0.58552647 0.3125 0.59868437 0.3125 0.61184227
		 0.3125 0.62500018 0.3125 0.375 0.35949248 0.3881579 0.35949248 0.40131581 0.35949248
		 0.41447371 0.35949248 0.42763162 0.35949248 0.44078952 0.35949248 0.45394742 0.35949248
		 0.46710533 0.35949248 0.48026323 0.35949248 0.49342114 0.35949248 0.50657904 0.35949248
		 0.51973695 0.35949248 0.53289485 0.35949248 0.54605275 0.35949248 0.55921066 0.35949248
		 0.57236856 0.35949248 0.58552647 0.35949248 0.59868437 0.35949248 0.61184227 0.35949248
		 0.62500018 0.35949248 0.375 0.40648496 0.3881579 0.40648496 0.40131581 0.40648496
		 0.41447371 0.40648496 0.42763162 0.40648496 0.44078952 0.40648496 0.45394742 0.40648496
		 0.46710533 0.40648496 0.48026323 0.40648496 0.49342114 0.40648496 0.50657904 0.40648496
		 0.51973695 0.40648496 0.53289485 0.40648496 0.54605275 0.40648496 0.55921066 0.40648496
		 0.57236856 0.40648496 0.58552647 0.40648496 0.59868437 0.40648496 0.61184227 0.40648496
		 0.62500018 0.40648496 0.375 0.45347744 0.3881579 0.45347744 0.40131581 0.45347744
		 0.41447371 0.45347744 0.42763162 0.45347744 0.44078952 0.45347744 0.45394742 0.45347744
		 0.46710533 0.45347744 0.48026323 0.45347744 0.49342114 0.45347744 0.50657904 0.45347744
		 0.51973695 0.45347744 0.53289485 0.45347744 0.54605275 0.45347744 0.55921066 0.45347744
		 0.57236856 0.45347744 0.58552647 0.45347744 0.59868437 0.45347744 0.61184227 0.45347744
		 0.62500018 0.45347744 0.375 0.50046992 0.3881579 0.50046992 0.40131581 0.50046992
		 0.41447371 0.50046992 0.42763162 0.50046992 0.44078952 0.50046992 0.45394742 0.50046992
		 0.46710533 0.50046992 0.48026323 0.50046992 0.49342114 0.50046992 0.50657904 0.50046992
		 0.51973695 0.50046992 0.53289485 0.50046992 0.54605275 0.50046992 0.55921066 0.50046992
		 0.57236856 0.50046992 0.58552647 0.50046992 0.59868437 0.50046992 0.61184227 0.50046992
		 0.62500018 0.50046992 0.375 0.5474624 0.3881579 0.5474624 0.40131581 0.5474624 0.41447371
		 0.5474624 0.42763162 0.5474624 0.44078952 0.5474624 0.45394742 0.5474624 0.46710533
		 0.5474624 0.48026323 0.5474624 0.49342114 0.5474624 0.50657904 0.5474624 0.51973695
		 0.5474624 0.53289485 0.5474624 0.54605275 0.5474624 0.55921066 0.5474624 0.57236856
		 0.5474624 0.58552647 0.5474624 0.59868437 0.5474624 0.61184227 0.5474624 0.62500018
		 0.5474624 0.375 0.59445488 0.3881579 0.59445488 0.40131581 0.59445488 0.41447371
		 0.59445488 0.42763162 0.59445488 0.44078952 0.59445488 0.45394742 0.59445488 0.46710533
		 0.59445488 0.48026323 0.59445488 0.49342114 0.59445488 0.50657904 0.59445488 0.51973695
		 0.59445488 0.53289485 0.59445488 0.54605275 0.59445488 0.55921066 0.59445488 0.57236856
		 0.59445488 0.58552647 0.59445488 0.59868437 0.59445488 0.61184227 0.59445488 0.62500018
		 0.59445488 0.375 0.64144737 0.3881579 0.64144737 0.40131581 0.64144737 0.41447371
		 0.64144737 0.42763162 0.64144737 0.44078952 0.64144737 0.45394742 0.64144737 0.46710533
		 0.64144737 0.48026323 0.64144737 0.49342114 0.64144737 0.50657904 0.64144737 0.51973695
		 0.64144737 0.53289485 0.64144737 0.54605275 0.64144737 0.55921066 0.64144737 0.57236856
		 0.64144737 0.58552647 0.64144737 0.59868437 0.64144737 0.61184227 0.64144737 0.62500018
		 0.64144737 0.375 0.68843985 0.3881579 0.68843985 0.40131581 0.68843985 0.41447371
		 0.68843985 0.42763162 0.68843985 0.44078952 0.68843985 0.45394742 0.68843985 0.46710533
		 0.68843985 0.48026323 0.68843985 0.49342114 0.68843985 0.50657904 0.68843985 0.51973695
		 0.68843985 0.53289485 0.68843985 0.54605275 0.68843985 0.55921066 0.68843985 0.57236856
		 0.68843985 0.58552647 0.68843985 0.59868437 0.68843985 0.61184227 0.68843985 0.62500018
		 0.68843985 0.64778394 0.79301572 0.62330317 0.74777925 0.58546066 0.71294272 0.53835714
		 0.69228125 0.487097 0.6880337 0.43723512 0.70066041 0.39417475 0.72879314 0.36258224
		 0.76938319 0.34588104 0.81803209 0.34588104 0.86946791 0.36258224 0.91811681 0.39417475
		 0.95870686 0.43723509 0.98683959 0.48709697 0.9994663 0.53835708 0.99521875 0.58546066
		 0.97455728 0.62330317 0.93972075 0.64778394 0.89448428 0.65625 0.84375 0.57389194
		 0.81838286 0.56165159 0.79576463 0.54273033 0.77834636 0.51917857 0.76801562 0.49354848
		 0.76589185 0.46861756 0.77220523 0.44708738 0.78627157 0.4312911 0.8065666 0.42294052
		 0.83089101 0.42294052 0.85660899 0.4312911 0.8809334 0.44708738 0.90122843 0.46861756
		 0.91529477;
	setAttr ".uvst[0].uvsp[250:257]" 0.49354848 0.92160815 0.51917857 0.91948438
		 0.54273033 0.90915364 0.56165159 0.89173537 0.573892 0.86911714 0.578125 0.84375
		 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0.62039769 -2.13719249 -0.21298279 0.51762742 -2.13719249 -0.40288559
		 0.35876417 -2.13719249 -0.54912949 0.1610233 -2.13719249 -0.6358667 -0.054166947 -2.13719249 -0.65369785
		 -0.26348737 -2.13719249 -0.60069072 -0.44425485 -2.13719249 -0.48258942 -0.57688046 -2.13719249 -0.31219208
		 -0.64699209 -2.13719249 -0.10796388 -0.64699209 -2.13719249 0.10796388 -0.57688046 -2.13719249 0.31219208
		 -0.44425485 -2.13719249 0.48258942 -0.26348737 -2.13719249 0.60069072 -0.054166947 -2.13719249 0.65369785
		 0.1610233 -2.13719249 0.6358667 0.35876417 -2.13719249 0.54912949 0.51762742 -2.13719249 0.40288559
		 0.62039769 -2.13719249 0.21298279 0.65593821 -2.13719249 0 0.87737471 -1.48125434 -0.30120316
		 0.73203564 -1.48125434 -0.56976622 0.50736916 -1.48125434 -0.77658629 0.22772135 -1.48125434 -0.89925122
		 -0.076603606 -1.48125434 -0.92446834 -0.37262738 -1.48125434 -0.84950495 -0.62827122 -1.48125434 -0.68248451
		 -0.81583208 -1.48125434 -0.44150627 -0.91498494 -1.48125434 -0.15268399 -0.91498494 -1.48125434 0.15268399
		 -0.81583208 -1.48125434 0.44150627 -0.62827122 -1.48125434 0.68248451 -0.37262741 -1.48125434 0.84950495
		 -0.076603636 -1.48125434 0.92446834 0.22772133 -1.48125434 0.89925128 0.50736916 -1.48125434 0.77658635
		 0.7320357 -1.48125434 0.56976628 0.87737483 -1.48125434 0.30120316 0.92763674 -1.48125434 0
		 0.87737471 -1.11094069 -0.30120316 0.73203564 -1.11094069 -0.56976622 0.50736916 -1.11094069 -0.77658629
		 0.22772135 -1.11094069 -0.89925122 -0.076603606 -1.11094069 -0.92446834 -0.37262738 -1.11094069 -0.84950495
		 -0.62827122 -1.11094069 -0.68248451 -0.81583208 -1.11094069 -0.44150627 -0.91498494 -1.11094069 -0.15268399
		 -0.91498494 -1.11094069 0.15268399 -0.81583208 -1.11094069 0.44150627 -0.62827122 -1.11094069 0.68248451
		 -0.37262741 -1.11094069 0.84950495 -0.076603636 -1.11094069 0.92446834 0.22772133 -1.11094069 0.89925128
		 0.50736916 -1.11094069 0.77658635 0.7320357 -1.11094069 0.56976628 0.87737483 -1.11094069 0.30120316
		 0.92763674 -1.11094069 0 0.87737471 -0.74062711 -0.30120316 0.73203564 -0.74062711 -0.56976622
		 0.50736916 -0.74062711 -0.77658629 0.22772135 -0.74062711 -0.89925122 -0.076603606 -0.74062711 -0.92446834
		 -0.37262738 -0.74062711 -0.84950495 -0.62827122 -0.74062711 -0.68248451 -0.81583208 -0.74062711 -0.44150627
		 -0.91498494 -0.74062711 -0.15268399 -0.91498494 -0.74062711 0.15268399 -0.81583208 -0.74062711 0.44150627
		 -0.62827122 -0.74062711 0.68248451 -0.37262741 -0.74062711 0.84950495 -0.076603636 -0.74062711 0.92446834
		 0.22772133 -0.74062711 0.89925128 0.50736916 -0.74062711 0.77658635 0.7320357 -0.74062711 0.56976628
		 0.87737483 -0.74062711 0.30120316 0.92763674 -0.74062711 0 0.87737471 -0.37031353 -0.30120316
		 0.73203564 -0.37031353 -0.56976622 0.50736916 -0.37031353 -0.77658629 0.22772135 -0.37031353 -0.89925122
		 -0.076603606 -0.37031353 -0.92446834 -0.37262738 -0.37031353 -0.84950495 -0.62827122 -0.37031353 -0.68248451
		 -0.81583208 -0.37031353 -0.44150627 -0.91498494 -0.37031353 -0.15268399 -0.91498494 -0.37031353 0.15268399
		 -0.81583208 -0.37031353 0.44150627 -0.62827122 -0.37031353 0.68248451 -0.37262741 -0.37031353 0.84950495
		 -0.076603636 -0.37031353 0.92446834 0.22772133 -0.37031353 0.89925128 0.50736916 -0.37031353 0.77658635
		 0.7320357 -0.37031353 0.56976628 0.87737483 -0.37031353 0.30120316 0.92763674 -0.37031353 0
		 0.87737471 5.9604645e-08 -0.30120316 0.73203564 5.9604645e-08 -0.56976622 0.50736916 5.9604645e-08 -0.77658629
		 0.22772135 5.9604645e-08 -0.89925122 -0.076603606 5.9604645e-08 -0.92446834 -0.37262738 5.9604645e-08 -0.84950495
		 -0.62827122 5.9604645e-08 -0.68248451 -0.81583208 5.9604645e-08 -0.44150627 -0.91498494 5.9604645e-08 -0.15268399
		 -0.91498494 5.9604645e-08 0.15268399 -0.81583208 5.9604645e-08 0.44150627 -0.62827122 5.9604645e-08 0.68248451
		 -0.37262741 5.9604645e-08 0.84950495 -0.076603636 5.9604645e-08 0.92446834 0.22772133 5.9604645e-08 0.89925128
		 0.50736916 5.9604645e-08 0.77658635 0.7320357 5.9604645e-08 0.56976628 0.87737483 5.9604645e-08 0.30120316
		 0.92763674 5.9604645e-08 0 0.87737471 0.37031364 -0.30120316 0.73203564 0.37031364 -0.56976622
		 0.50736916 0.37031364 -0.77658629 0.22772135 0.37031364 -0.89925122 -0.076603606 0.37031364 -0.92446834
		 -0.37262738 0.37031364 -0.84950495 -0.62827122 0.37031364 -0.68248451 -0.81583208 0.37031364 -0.44150627
		 -0.91498494 0.37031364 -0.15268399 -0.91498494 0.37031364 0.15268399 -0.81583208 0.37031364 0.44150627
		 -0.62827122 0.37031364 0.68248451 -0.37262741 0.37031364 0.84950495 -0.076603636 0.37031364 0.92446834
		 0.22772133 0.37031364 0.89925128 0.50736916 0.37031364 0.77658635 0.7320357 0.37031364 0.56976628
		 0.87737483 0.37031364 0.30120316 0.92763674 0.37031364 0 0.87737471 0.74062723 -0.30120316
		 0.73203564 0.74062723 -0.56976622 0.50736916 0.74062723 -0.77658629 0.22772135 0.74062723 -0.89925122
		 -0.076603606 0.74062723 -0.92446834 -0.37262738 0.74062723 -0.84950495 -0.62827122 0.74062723 -0.68248451
		 -0.81583208 0.74062723 -0.44150627 -0.91498494 0.74062723 -0.15268399 -0.91498494 0.74062723 0.15268399
		 -0.81583208 0.74062723 0.44150627 -0.62827122 0.74062723 0.68248451 -0.37262741 0.74062723 0.84950495
		 -0.076603636 0.74062723 0.92446834 0.22772133 0.74062723 0.89925128 0.50736916 0.74062723 0.77658635
		 0.7320357 0.74062723 0.56976628 0.87737483 0.74062723 0.30120316 0.92763674 0.74062723 0
		 0.87737471 1.11094081 -0.30120316 0.73203564 1.11094081 -0.56976622 0.50736916 1.11094081 -0.77658629
		 0.22772135 1.11094081 -0.89925122 -0.076603606 1.11094081 -0.92446834 -0.37262738 1.11094081 -0.84950495
		 -0.62827122 1.11094081 -0.68248451 -0.81583208 1.11094081 -0.44150627 -0.91498494 1.11094081 -0.15268399
		 -0.91498494 1.11094081 0.15268399 -0.81583208 1.11094081 0.44150627 -0.62827122 1.11094081 0.68248451
		 -0.37262741 1.11094081 0.84950495 -0.076603636 1.11094081 0.92446834;
	setAttr ".vt[166:210]" 0.22772133 1.11094081 0.89925128 0.50736916 1.11094081 0.77658635
		 0.7320357 1.11094081 0.56976628 0.87737483 1.11094081 0.30120316 0.92763674 1.11094081 0
		 0.87737471 1.48125434 -0.30120316 0.73203564 1.48125434 -0.56976622 0.50736916 1.48125434 -0.77658629
		 0.22772135 1.48125434 -0.89925122 -0.076603606 1.48125434 -0.92446834 -0.37262738 1.48125434 -0.84950495
		 -0.62827122 1.48125434 -0.68248451 -0.81583208 1.48125434 -0.44150627 -0.91498494 1.48125434 -0.15268399
		 -0.91498494 1.48125434 0.15268399 -0.81583208 1.48125434 0.44150627 -0.62827122 1.48125434 0.68248451
		 -0.37262741 1.48125434 0.84950495 -0.076603636 1.48125434 0.92446834 0.22772133 1.48125434 0.89925128
		 0.50736916 1.48125434 0.77658635 0.7320357 1.48125434 0.56976628 0.87737483 1.48125434 0.30120316
		 0.92763674 1.48125434 0 0.62039769 2.13719249 -0.21298279 0.51762742 2.13719249 -0.40288559
		 0.35876417 2.13719249 -0.54912949 0.1610233 2.13719249 -0.6358667 -0.054166947 2.13719249 -0.65369785
		 -0.26348737 2.13719249 -0.60069072 -0.44425485 2.13719249 -0.48258942 -0.57688046 2.13719249 -0.31219208
		 -0.64699209 2.13719249 -0.10796388 -0.64699209 2.13719249 0.10796388 -0.57688046 2.13719249 0.31219208
		 -0.44425485 2.13719249 0.48258942 -0.26348737 2.13719249 0.60069072 -0.054166947 2.13719249 0.65369785
		 0.1610233 2.13719249 0.6358667 0.35876417 2.13719249 0.54912949 0.51762742 2.13719249 0.40288559
		 0.62039769 2.13719249 0.21298279 0.65593821 2.13719249 0 0 -2.4088912 0 0 2.4088912 0;
	setAttr -s 437 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 0 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 19 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 38 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 57 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 76 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 95 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 114 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 133 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 152 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 171 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 190 1 0 19 1 1 20 1 2 21 1 3 22 1 4 23 1 5 24 1 6 25 1 7 26 1 8 27 1 9 28 1 10 29 1
		 11 30 1 12 31 1 13 32 1 14 33 1 15 34 1 16 35 1 17 36 1 18 37 1 19 38 1 20 39 1 21 40 1
		 22 41 1 23 42 1 24 43 1 25 44 1 26 45 1 27 46 1 28 47 1 29 48 1 30 49 1 31 50 1 32 51 1
		 33 52 1 34 53 1 35 54 1 36 55 1 37 56 1 38 57 1 39 58 1 40 59 1 41 60 1 42 61 1 43 62 1
		 44 63 1 45 64 1 46 65 1 47 66 1 48 67 1 49 68 1 50 69 1 51 70 1 52 71 1 53 72 1 54 73 1
		 55 74 1 56 75 1 57 76 1 58 77 1 59 78 1 60 79 1 61 80 1 62 81 1 63 82 1 64 83 1 65 84 1
		 66 85 1 67 86 1 68 87 1 69 88 1 70 89 1 71 90 1 72 91 1 73 92 1 74 93 1 75 94 1 76 95 1
		 77 96 1 78 97 1 79 98 1 80 99 1 81 100 1 82 101 1 83 102 1 84 103 1 85 104 1 86 105 1
		 87 106 1 88 107 1 89 108 1 90 109 1 91 110 1 92 111 1 93 112 1 94 113 1 95 114 1
		 96 115 1 97 116 1 98 117 1 99 118 1 100 119 1 101 120 1 102 121 1 103 122 1 104 123 1
		 105 124 1 106 125 1 107 126 1 108 127 1 109 128 1 110 129 1 111 130 1 112 131 1 113 132 1
		 114 133 1 115 134 1 116 135 1 117 136 1 118 137 1 119 138 1 120 139 1 121 140 1 122 141 1;
	setAttr ".ed[332:436]" 123 142 1 124 143 1 125 144 1 126 145 1 127 146 1 128 147 1
		 129 148 1 130 149 1 131 150 1 132 151 1 133 152 1 134 153 1 135 154 1 136 155 1 137 156 1
		 138 157 1 139 158 1 140 159 1 141 160 1 142 161 1 143 162 1 144 163 1 145 164 1 146 165 1
		 147 166 1 148 167 1 149 168 1 150 169 1 151 170 1 152 171 1 153 172 1 154 173 1 155 174 1
		 156 175 1 157 176 1 158 177 1 159 178 1 160 179 1 161 180 1 162 181 1 163 182 1 164 183 1
		 165 184 1 166 185 1 167 186 1 168 187 1 169 188 1 170 189 1 171 190 1 172 191 1 173 192 1
		 174 193 1 175 194 1 176 195 1 177 196 1 178 197 1 179 198 1 180 199 1 181 200 1 182 201 1
		 183 202 1 184 203 1 185 204 1 186 205 1 187 206 1 188 207 1 189 208 1 209 0 1 209 1 1
		 209 2 1 209 3 1 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 209 11 1
		 209 12 1 209 13 1 209 14 1 209 15 1 209 16 1 209 17 1 209 18 1 190 210 1 191 210 1
		 192 210 1 193 210 1 194 210 1 195 210 1 196 210 1 197 210 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 228 -ch 874 ".fc[0:227]" -type "polyFaces" 
		f 4 0 210 -20 -210
		mu 0 4 0 1 20 19
		f 4 1 211 -21 -211
		mu 0 4 1 2 21 20
		f 4 2 212 -22 -212
		mu 0 4 2 3 22 21
		f 4 3 213 -23 -213
		mu 0 4 3 4 23 22
		f 4 4 214 -24 -214
		mu 0 4 4 5 24 23
		f 4 5 215 -25 -215
		mu 0 4 5 6 25 24
		f 4 6 216 -26 -216
		mu 0 4 6 7 26 25
		f 4 7 217 -27 -217
		mu 0 4 7 8 27 26
		f 4 8 218 -28 -218
		mu 0 4 8 9 28 27
		f 4 9 219 -29 -219
		mu 0 4 9 10 29 28
		f 4 10 220 -30 -220
		mu 0 4 10 11 30 29
		f 4 11 221 -31 -221
		mu 0 4 11 12 31 30
		f 4 12 222 -32 -222
		mu 0 4 12 13 32 31
		f 4 13 223 -33 -223
		mu 0 4 13 14 33 32
		f 4 14 224 -34 -224
		mu 0 4 14 15 34 33
		f 4 15 225 -35 -225
		mu 0 4 15 16 35 34
		f 4 16 226 -36 -226
		mu 0 4 16 17 36 35
		f 4 17 227 -37 -227
		mu 0 4 17 18 37 36
		f 4 18 209 -38 -228
		mu 0 4 18 0 19 37
		f 4 19 229 -39 -229
		mu 0 4 38 39 59 58
		f 4 20 230 -40 -230
		mu 0 4 39 40 60 59
		f 4 21 231 -41 -231
		mu 0 4 40 41 61 60
		f 4 22 232 -42 -232
		mu 0 4 41 42 62 61
		f 4 23 233 -43 -233
		mu 0 4 42 43 63 62
		f 4 24 234 -44 -234
		mu 0 4 43 44 64 63
		f 4 25 235 -45 -235
		mu 0 4 44 45 65 64
		f 4 26 236 -46 -236
		mu 0 4 45 46 66 65
		f 4 27 237 -47 -237
		mu 0 4 46 47 67 66
		f 4 28 238 -48 -238
		mu 0 4 47 48 68 67
		f 4 29 239 -49 -239
		mu 0 4 48 49 69 68
		f 4 30 240 -50 -240
		mu 0 4 49 50 70 69
		f 4 31 241 -51 -241
		mu 0 4 50 51 71 70
		f 4 32 242 -52 -242
		mu 0 4 51 52 72 71
		f 4 33 243 -53 -243
		mu 0 4 52 53 73 72
		f 4 34 244 -54 -244
		mu 0 4 53 54 74 73
		f 4 35 245 -55 -245
		mu 0 4 54 55 75 74
		f 4 36 246 -56 -246
		mu 0 4 55 56 76 75
		f 4 37 228 -57 -247
		mu 0 4 56 57 77 76
		f 4 38 248 -58 -248
		mu 0 4 58 59 79 78
		f 4 39 249 -59 -249
		mu 0 4 59 60 80 79
		f 4 40 250 -60 -250
		mu 0 4 60 61 81 80
		f 4 41 251 -61 -251
		mu 0 4 61 62 82 81
		f 4 42 252 -62 -252
		mu 0 4 62 63 83 82
		f 4 43 253 -63 -253
		mu 0 4 63 64 84 83
		f 4 44 254 -64 -254
		mu 0 4 64 65 85 84
		f 4 45 255 -65 -255
		mu 0 4 65 66 86 85
		f 4 46 256 -66 -256
		mu 0 4 66 67 87 86
		f 4 47 257 -67 -257
		mu 0 4 67 68 88 87
		f 4 48 258 -68 -258
		mu 0 4 68 69 89 88
		f 4 49 259 -69 -259
		mu 0 4 69 70 90 89
		f 4 50 260 -70 -260
		mu 0 4 70 71 91 90
		f 4 51 261 -71 -261
		mu 0 4 71 72 92 91
		f 4 52 262 -72 -262
		mu 0 4 72 73 93 92
		f 4 53 263 -73 -263
		mu 0 4 73 74 94 93
		f 4 54 264 -74 -264
		mu 0 4 74 75 95 94
		f 4 55 265 -75 -265
		mu 0 4 75 76 96 95
		f 4 56 247 -76 -266
		mu 0 4 76 77 97 96
		f 4 57 267 -77 -267
		mu 0 4 78 79 99 98
		f 4 58 268 -78 -268
		mu 0 4 79 80 100 99
		f 4 59 269 -79 -269
		mu 0 4 80 81 101 100
		f 4 60 270 -80 -270
		mu 0 4 81 82 102 101
		f 4 61 271 -81 -271
		mu 0 4 82 83 103 102
		f 4 62 272 -82 -272
		mu 0 4 83 84 104 103
		f 4 63 273 -83 -273
		mu 0 4 84 85 105 104
		f 4 64 274 -84 -274
		mu 0 4 85 86 106 105
		f 4 65 275 -85 -275
		mu 0 4 86 87 107 106
		f 4 66 276 -86 -276
		mu 0 4 87 88 108 107
		f 4 67 277 -87 -277
		mu 0 4 88 89 109 108
		f 4 68 278 -88 -278
		mu 0 4 89 90 110 109
		f 4 69 279 -89 -279
		mu 0 4 90 91 111 110
		f 4 70 280 -90 -280
		mu 0 4 91 92 112 111
		f 4 71 281 -91 -281
		mu 0 4 92 93 113 112
		f 4 72 282 -92 -282
		mu 0 4 93 94 114 113
		f 4 73 283 -93 -283
		mu 0 4 94 95 115 114
		f 4 74 284 -94 -284
		mu 0 4 95 96 116 115
		f 4 75 266 -95 -285
		mu 0 4 96 97 117 116
		f 4 76 286 -96 -286
		mu 0 4 98 99 119 118
		f 4 77 287 -97 -287
		mu 0 4 99 100 120 119
		f 4 78 288 -98 -288
		mu 0 4 100 101 121 120
		f 4 79 289 -99 -289
		mu 0 4 101 102 122 121
		f 4 80 290 -100 -290
		mu 0 4 102 103 123 122
		f 4 81 291 -101 -291
		mu 0 4 103 104 124 123
		f 4 82 292 -102 -292
		mu 0 4 104 105 125 124
		f 4 83 293 -103 -293
		mu 0 4 105 106 126 125
		f 4 84 294 -104 -294
		mu 0 4 106 107 127 126
		f 4 85 295 -105 -295
		mu 0 4 107 108 128 127
		f 4 86 296 -106 -296
		mu 0 4 108 109 129 128
		f 4 87 297 -107 -297
		mu 0 4 109 110 130 129
		f 4 88 298 -108 -298
		mu 0 4 110 111 131 130
		f 4 89 299 -109 -299
		mu 0 4 111 112 132 131
		f 4 90 300 -110 -300
		mu 0 4 112 113 133 132
		f 4 91 301 -111 -301
		mu 0 4 113 114 134 133
		f 4 92 302 -112 -302
		mu 0 4 114 115 135 134
		f 4 93 303 -113 -303
		mu 0 4 115 116 136 135
		f 4 94 285 -114 -304
		mu 0 4 116 117 137 136
		f 4 95 305 -115 -305
		mu 0 4 118 119 139 138
		f 4 96 306 -116 -306
		mu 0 4 119 120 140 139
		f 4 97 307 -117 -307
		mu 0 4 120 121 141 140
		f 4 98 308 -118 -308
		mu 0 4 121 122 142 141
		f 4 99 309 -119 -309
		mu 0 4 122 123 143 142
		f 4 100 310 -120 -310
		mu 0 4 123 124 144 143
		f 4 101 311 -121 -311
		mu 0 4 124 125 145 144
		f 4 102 312 -122 -312
		mu 0 4 125 126 146 145
		f 4 103 313 -123 -313
		mu 0 4 126 127 147 146
		f 4 104 314 -124 -314
		mu 0 4 127 128 148 147
		f 4 105 315 -125 -315
		mu 0 4 128 129 149 148
		f 4 106 316 -126 -316
		mu 0 4 129 130 150 149
		f 4 107 317 -127 -317
		mu 0 4 130 131 151 150
		f 4 108 318 -128 -318
		mu 0 4 131 132 152 151
		f 4 109 319 -129 -319
		mu 0 4 132 133 153 152
		f 4 110 320 -130 -320
		mu 0 4 133 134 154 153
		f 4 111 321 -131 -321
		mu 0 4 134 135 155 154
		f 4 112 322 -132 -322
		mu 0 4 135 136 156 155
		f 4 113 304 -133 -323
		mu 0 4 136 137 157 156
		f 4 114 324 -134 -324
		mu 0 4 138 139 159 158
		f 4 115 325 -135 -325
		mu 0 4 139 140 160 159
		f 4 116 326 -136 -326
		mu 0 4 140 141 161 160
		f 4 117 327 -137 -327
		mu 0 4 141 142 162 161
		f 4 118 328 -138 -328
		mu 0 4 142 143 163 162
		f 4 119 329 -139 -329
		mu 0 4 143 144 164 163
		f 4 120 330 -140 -330
		mu 0 4 144 145 165 164
		f 4 121 331 -141 -331
		mu 0 4 145 146 166 165
		f 4 122 332 -142 -332
		mu 0 4 146 147 167 166
		f 4 123 333 -143 -333
		mu 0 4 147 148 168 167
		f 4 124 334 -144 -334
		mu 0 4 148 149 169 168
		f 4 125 335 -145 -335
		mu 0 4 149 150 170 169
		f 4 126 336 -146 -336
		mu 0 4 150 151 171 170
		f 4 127 337 -147 -337
		mu 0 4 151 152 172 171
		f 4 128 338 -148 -338
		mu 0 4 152 153 173 172
		f 4 129 339 -149 -339
		mu 0 4 153 154 174 173
		f 4 130 340 -150 -340
		mu 0 4 154 155 175 174
		f 4 131 341 -151 -341
		mu 0 4 155 156 176 175
		f 4 132 323 -152 -342
		mu 0 4 156 157 177 176
		f 4 133 343 -153 -343
		mu 0 4 158 159 179 178
		f 4 134 344 -154 -344
		mu 0 4 159 160 180 179
		f 4 135 345 -155 -345
		mu 0 4 160 161 181 180
		f 4 136 346 -156 -346
		mu 0 4 161 162 182 181
		f 4 137 347 -157 -347
		mu 0 4 162 163 183 182
		f 4 138 348 -158 -348
		mu 0 4 163 164 184 183
		f 4 139 349 -159 -349
		mu 0 4 164 165 185 184
		f 4 140 350 -160 -350
		mu 0 4 165 166 186 185
		f 4 141 351 -161 -351
		mu 0 4 166 167 187 186
		f 4 142 352 -162 -352
		mu 0 4 167 168 188 187
		f 4 143 353 -163 -353
		mu 0 4 168 169 189 188
		f 4 144 354 -164 -354
		mu 0 4 169 170 190 189
		f 4 145 355 -165 -355
		mu 0 4 170 171 191 190
		f 4 146 356 -166 -356
		mu 0 4 171 172 192 191
		f 4 147 357 -167 -357
		mu 0 4 172 173 193 192
		f 4 148 358 -168 -358
		mu 0 4 173 174 194 193
		f 4 149 359 -169 -359
		mu 0 4 174 175 195 194
		f 4 150 360 -170 -360
		mu 0 4 175 176 196 195
		f 4 151 342 -171 -361
		mu 0 4 176 177 197 196
		f 4 152 362 -172 -362
		mu 0 4 178 179 199 198
		f 4 153 363 -173 -363
		mu 0 4 179 180 200 199
		f 4 154 364 -174 -364
		mu 0 4 180 181 201 200
		f 4 155 365 -175 -365
		mu 0 4 181 182 202 201
		f 4 156 366 -176 -366
		mu 0 4 182 183 203 202
		f 4 157 367 -177 -367
		mu 0 4 183 184 204 203
		f 4 158 368 -178 -368
		mu 0 4 184 185 205 204
		f 4 159 369 -179 -369
		mu 0 4 185 186 206 205
		f 4 160 370 -180 -370
		mu 0 4 186 187 207 206
		f 4 161 371 -181 -371
		mu 0 4 187 188 208 207
		f 4 162 372 -182 -372
		mu 0 4 188 189 209 208
		f 4 163 373 -183 -373
		mu 0 4 189 190 210 209
		f 4 164 374 -184 -374
		mu 0 4 190 191 211 210
		f 4 165 375 -185 -375
		mu 0 4 191 192 212 211
		f 4 166 376 -186 -376
		mu 0 4 192 193 213 212
		f 4 167 377 -187 -377
		mu 0 4 193 194 214 213
		f 4 168 378 -188 -378
		mu 0 4 194 195 215 214
		f 4 169 379 -189 -379
		mu 0 4 195 196 216 215
		f 4 170 361 -190 -380
		mu 0 4 196 197 217 216
		f 4 171 381 -191 -381
		mu 0 4 235 234 253 254
		f 4 172 382 -192 -382
		mu 0 4 234 233 252 253
		f 4 173 383 -193 -383
		mu 0 4 233 232 251 252
		f 4 174 384 -194 -384
		mu 0 4 232 231 250 251
		f 4 175 385 -195 -385
		mu 0 4 231 230 249 250
		f 4 176 386 -196 -386
		mu 0 4 230 229 248 249
		f 4 177 387 -197 -387
		mu 0 4 229 228 247 248
		f 4 178 388 -198 -388
		mu 0 4 228 227 246 247
		f 4 179 389 -199 -389
		mu 0 4 227 226 245 246
		f 4 180 390 -200 -390
		mu 0 4 226 225 244 245
		f 4 181 391 -201 -391
		mu 0 4 225 224 243 244
		f 4 182 392 -202 -392
		mu 0 4 224 223 242 243
		f 4 183 393 -203 -393
		mu 0 4 223 222 241 242
		f 4 184 394 -204 -394
		mu 0 4 222 221 240 241
		f 4 185 395 -205 -395
		mu 0 4 221 220 239 240
		f 4 186 396 -206 -396
		mu 0 4 220 219 238 239
		f 4 187 397 -207 -397
		mu 0 4 219 218 237 238
		f 4 188 398 -208 -398
		mu 0 4 218 236 255 237
		f 4 189 380 -209 -399
		mu 0 4 236 235 254 255
		f 3 -1 -400 400
		mu 0 3 1 0 256
		f 3 -2 -401 401
		mu 0 3 2 1 256
		f 3 -3 -402 402
		mu 0 3 3 2 256
		f 3 -4 -403 403
		mu 0 3 4 3 256
		f 3 -5 -404 404
		mu 0 3 5 4 256
		f 3 -6 -405 405
		mu 0 3 6 5 256
		f 3 -7 -406 406
		mu 0 3 7 6 256
		f 3 -8 -407 407
		mu 0 3 8 7 256
		f 3 -9 -408 408
		mu 0 3 9 8 256
		f 3 -10 -409 409
		mu 0 3 10 9 256
		f 3 -11 -410 410
		mu 0 3 11 10 256
		f 3 -12 -411 411
		mu 0 3 12 11 256
		f 3 -13 -412 412
		mu 0 3 13 12 256
		f 3 -14 -413 413
		mu 0 3 14 13 256
		f 3 -15 -414 414
		mu 0 3 15 14 256
		f 3 -16 -415 415
		mu 0 3 16 15 256
		f 3 -17 -416 416
		mu 0 3 17 16 256
		f 3 -18 -417 417
		mu 0 3 18 17 256
		f 3 -19 -418 399
		mu 0 3 0 18 256
		f 3 190 419 -419
		mu 0 3 254 253 257
		f 3 191 420 -420
		mu 0 3 253 252 257
		f 3 192 421 -421
		mu 0 3 252 251 257
		f 3 193 422 -422
		mu 0 3 251 250 257
		f 3 194 423 -423
		mu 0 3 250 249 257
		f 3 195 424 -424
		mu 0 3 249 248 257
		f 3 196 425 -425
		mu 0 3 248 247 257
		f 3 197 426 -426
		mu 0 3 247 246 257
		f 3 198 427 -427
		mu 0 3 246 245 257
		f 3 199 428 -428
		mu 0 3 245 244 257
		f 3 200 429 -429
		mu 0 3 244 243 257
		f 3 201 430 -430
		mu 0 3 243 242 257
		f 3 202 431 -431
		mu 0 3 242 241 257
		f 3 203 432 -432
		mu 0 3 241 240 257
		f 3 204 433 -433
		mu 0 3 240 239 257
		f 3 205 434 -434
		mu 0 3 239 238 257
		f 3 206 435 -435
		mu 0 3 238 237 257
		f 3 207 436 -436
		mu 0 3 237 255 257
		f 3 208 418 -437
		mu 0 3 255 254 257;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.95537132602047181 0.18668761880500495 3.6334070763623876 ;
	setAttr ".r" -type "double3" -4.1158954725069599 1.2125038557082393 -0.35798303337398474 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0.0625 0.41666666
		 0.0625 0.45833331 0.0625 0.49999997 0.0625 0.54166663 0.0625 0.58333331 0.0625 0.625
		 0.0625 0.375 0.125 0.41666666 0.125 0.45833331 0.125 0.49999997 0.125 0.54166663
		 0.125 0.58333331 0.125 0.625 0.125 0.375 0.1875 0.41666666 0.1875 0.45833331 0.1875
		 0.49999997 0.1875 0.54166663 0.1875 0.58333331 0.1875 0.625 0.1875 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.30000001 0.41666666 0.30000001 0.45833331 0.30000001 0.49999997 0.30000001 0.54166663
		 0.30000001 0.58333331 0.30000001 0.625 0.30000001 0.375 0.35000002 0.41666666 0.35000002
		 0.45833331 0.35000002 0.49999997 0.35000002 0.54166663 0.35000002 0.58333331 0.35000002
		 0.625 0.35000002 0.375 0.40000004 0.41666666 0.40000004 0.45833331 0.40000004 0.49999997
		 0.40000004 0.54166663 0.40000004 0.58333331 0.40000004 0.625 0.40000004 0.375 0.45000005
		 0.41666666 0.45000005 0.45833331 0.45000005 0.49999997 0.45000005 0.54166663 0.45000005
		 0.58333331 0.45000005 0.625 0.45000005 0.375 0.50000006 0.41666666 0.50000006 0.45833331
		 0.50000006 0.49999997 0.50000006 0.54166663 0.50000006 0.58333331 0.50000006 0.625
		 0.50000006 0.375 0.56250006 0.41666666 0.56250006 0.45833331 0.56250006 0.49999997
		 0.56250006 0.54166663 0.56250006 0.58333331 0.56250006 0.625 0.56250006 0.375 0.62500006
		 0.41666666 0.62500006 0.45833331 0.62500006 0.49999997 0.62500006 0.54166663 0.62500006
		 0.58333331 0.62500006 0.625 0.62500006 0.375 0.68750006 0.41666666 0.68750006 0.45833331
		 0.68750006 0.49999997 0.68750006 0.54166663 0.68750006 0.58333331 0.68750006 0.625
		 0.68750006 0.875 0.0625 0.82499999 0.0625 0.77499998 0.0625 0.72499996 0.0625 0.67499995
		 0.0625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125 0.67499995
		 0.125 0.875 0.1875 0.82499999 0.1875 0.77499998 0.1875 0.72499996 0.1875 0.67499995
		 0.1875 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25
		 0.125 0.0625 0.175 0.0625 0.22499999 0.0625 0.27500001 0.0625 0.32500002 0.0625 0.125
		 0.125 0.175 0.125 0.22499999 0.125 0.27500001 0.125 0.32500002 0.125 0.125 0.1875
		 0.175 0.1875 0.22499999 0.1875 0.27500001 0.1875 0.32500002 0.1875 0.125 0.25 0.175
		 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0.56250006 0.41666666
		 0.56250006 0.41666666 0.62500006 0.375 0.62500006 0.45833331 0.56250006 0.49999997
		 0.56250006 0.49999997 0.62500006 0.45833331 0.62500006 0.54166663 0.56250006 0.58333331
		 0.56250006 0.58333331 0.62500006 0.54166663 0.62500006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[112:119]" -type "float3"  -0.082295947 -0.16406964 
		-0.016091263 -0.11558028 -0.16176902 -0.077686638 -0.11558028 -0.11170767 -0.077686638 
		-0.082295947 -0.11170767 -0.016091263 0.016971136 -0.18564618 -0.015556881 -0.026442869 
		-0.18564618 -0.015556881 -0.026442869 -0.14440379 -0.015556881 0.026398271 -0.13544819 
		-0.0052348915;
	setAttr -s 120 ".vt[0:119]"  -0.49150348 -0.1417561 0.8969326 -0.30818439 -0.098355442 0.90754986
		 -0.17789829 -0.098355442 0.90224123 -0.047612071 -0.098355442 0.8969326 0.082674146 -0.098355442 0.89162397
		 0.21296024 -0.098355442 0.88631535 0.34866667 -0.1417561 0.87688255 -0.49150348 0 0.8969326
		 -0.30818439 0.014466882 0.90754986 -0.17789829 0.014466882 0.90224123 -0.047612071 0.014466882 0.8969326
		 0.082674146 0.014466882 0.89162397 0.21296024 0.014466882 0.88631535 0.4090929 0 0.87688255
		 -0.49150348 0.14175609 0.8969326 -0.30818439 0.12728921 0.90754986 -0.17789829 0.12728921 0.90224123
		 -0.047612071 0.12728921 0.8969326 0.082674146 0.12728921 0.89162397 0.21296024 0.12728921 0.88631535
		 0.4090929 0.14175609 0.87688255 -0.49150348 0.2835122 0.8181982 -0.30818439 0.2401115 0.82881546
		 -0.17789829 0.2401115 0.90224123 -0.047612071 0.2401115 0.8969326 0.082674146 0.2401115 0.85252762
		 0.21296024 0.2401115 0.84721899 0.317047 0.2835122 0.8377862 -0.49150348 0.2835122 0.53815937
		 -0.32766891 0.2835122 0.53815937 -0.16383445 0.2835122 0.53815937 0 0.2835122 0.53815937
		 0.16383445 0.2835122 0.53815937 0.32766891 0.2835122 0.53815937 0.48186791 0.2835122 0.5582099
		 -0.49150348 0.2835122 0.17938662 -0.32766891 0.2835122 0.17938662 -0.16383445 0.2835122 0.17938662
		 0 0.2835122 0.17938662 0.16383445 0.2835122 0.17938662 0.32766891 0.2835122 0.17938662
		 0.39945745 0.2835122 0.17938662 -0.49150348 0.2835122 -0.17938662 -0.32766891 0.2835122 -0.17938662
		 -0.16383445 0.2835122 -0.17938662 0 0.2835122 -0.17938662 0.16383445 0.2835122 -0.17938662
		 0.32766891 0.2835122 -0.17938662 0.49150348 0.2835122 -0.17938662 -0.52178121 0.29004887 -0.57047415
		 -0.32773447 0.29207656 -0.57085991 -0.13368762 0.29410425 -0.57124543 5.4478645e-05 0.28791067 -0.5416851
		 0.19306338 0.25822225 -0.57016301 0.32766891 0.25822225 -0.57016301 0.50126481 0.19662297 -0.57793307
		 -0.52178121 0.2056137 -0.91580677 -0.32773447 0.20764139 -0.91619253 -0.13368762 0.20966914 -0.91657805
		 5.4478645e-05 0.22088352 -0.7954793 0.19306338 0.21269223 -0.7662673 0.32766891 0.15109298 -0.77274036
		 0.42429841 0.19662297 -0.86247349 -0.52172685 0.14827061 -1.017994404 -0.32766891 0.14827061 -1.017994404
		 -0.1336112 0.14827061 -1.017994404 0 0.14175609 -0.8969326 0.19306338 0.14175609 -0.8649292
		 0.32766891 0.14175609 -0.8649292 0.42429841 0.14175609 -0.85600042 -0.52172685 0 -1.017994404
		 -0.32766891 0 -1.017994404 -0.1336112 0 -1.017994404 0 0 -0.8969326 0.16383445 0 -0.8969326
		 0.32766891 0.025289983 -0.8649292 0.42429841 0.025289983 -0.85600042 -0.52172685 -0.14827061 -0.96518946
		 -0.32766891 -0.14827061 -0.96518946 -0.1336112 -0.14827061 -0.96518946 0 -0.1417561 -0.81673384
		 0.16383445 -0.1417561 -0.86953831 0.32766891 -0.1417561 -0.86953831 0.38373065 -0.1417561 -0.86713123
		 0.47740984 -0.1417561 -0.5481987 0.43107724 -0.1417561 -0.17938662 0.43107724 -0.1417561 0.17938662
		 0.51348758 -0.1417561 0.5582099 0.50126481 0.025289983 -0.57145977 0.49150348 0 -0.17938662
		 0.49150348 0 0.17938662 0.57391381 0 0.5582099 0.50126481 0.14175609 -0.57145977
		 0.49150348 0.14175609 -0.17938662 0.49150348 0.14175609 0.17938662 0.57391381 0.14175609 0.5582099
		 -0.49150348 -0.1417561 -0.53815961 -0.49150348 -0.1417561 -0.17938662 -0.49150348 -0.1417561 0.17938662
		 -0.49150348 -0.1417561 0.53815937 -0.49150348 0 -0.53815961 -0.49150348 0 -0.17938662
		 -0.49150348 0 0.17938662 -0.49150348 0 0.53815937 -0.49150348 0.14175609 -0.53815961
		 -0.49150348 0.14175609 -0.17938662 -0.49150348 0.14175609 0.17938662 -0.49150348 0.14175609 0.53815937
		 -0.52172685 0.024041116 -1.17771959 -0.32766891 0.024041116 -1.17771959 -0.32766891 -0.12422949 -1.17771959
		 -0.52172685 -0.12422949 -1.17771959 -0.022230625 0.14827061 -1.14092112 0.11138058 0.14175609 -1.019859314
		 0.11138058 0 -1.019859314 -0.022230625 0 -1.14092112 0.20908749 0.16027591 -1.028992653
		 0.34369302 0.16027591 -1.028992653 0.34369302 0.043809801 -1.028992653 0.17985857 0.018519819 -1.060996056;
	setAttr -s 227 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 1 64 65 1 65 66 0 66 67 1 67 68 0 68 69 1 70 71 0 71 72 1 72 73 0 73 74 1
		 74 75 0 75 76 1 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 0 7 0 1 8 1 2 9 1
		 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 1 64 71 0 65 72 0 66 73 0 67 74 0 68 75 0
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 6 0 76 88 1 88 89 1 89 90 1 90 91 1 91 13 1 69 92 1 92 93 1 93 94 1 94 95 1
		 95 20 1 84 88 1 85 89 1;
	setAttr ".ed[166:226]" 86 90 1 87 91 1 88 92 1 89 93 1 90 94 1 91 95 1 92 55 1
		 93 48 1 94 41 1 95 34 1 77 96 0 96 97 0 97 98 0 98 99 0 99 0 0 70 100 1 100 101 1
		 101 102 1 102 103 1 103 7 1 63 104 1 104 105 1 105 106 1 106 107 1 107 14 1 96 100 1
		 97 101 1 98 102 1 99 103 1 100 104 1 101 105 1 102 106 1 103 107 1 104 49 1 105 42 1
		 106 35 1 107 28 1 63 108 0 64 109 0 108 109 0 71 110 0 109 110 0 70 111 0 111 110 0
		 108 111 0 65 112 0 66 113 0 112 113 0 73 114 0 113 114 0 72 115 0 115 114 0 112 115 0
		 67 116 0 68 117 0 116 117 0 75 118 0 117 118 0 74 119 0 119 118 0 116 119 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 73 -7 -73
		mu 0 4 0 1 8 7
		f 4 1 74 -8 -74
		mu 0 4 1 2 9 8
		f 4 2 75 -9 -75
		mu 0 4 2 3 10 9
		f 4 3 76 -10 -76
		mu 0 4 3 4 11 10
		f 4 4 77 -11 -77
		mu 0 4 4 5 12 11
		f 4 5 78 -12 -78
		mu 0 4 5 6 13 12
		f 4 6 80 -13 -80
		mu 0 4 7 8 15 14
		f 4 7 81 -14 -81
		mu 0 4 8 9 16 15
		f 4 8 82 -15 -82
		mu 0 4 9 10 17 16
		f 4 9 83 -16 -83
		mu 0 4 10 11 18 17
		f 4 10 84 -17 -84
		mu 0 4 11 12 19 18
		f 4 11 85 -18 -85
		mu 0 4 12 13 20 19
		f 4 12 87 -19 -87
		mu 0 4 14 15 22 21
		f 4 13 88 -20 -88
		mu 0 4 15 16 23 22
		f 4 14 89 -21 -89
		mu 0 4 16 17 24 23
		f 4 15 90 -22 -90
		mu 0 4 17 18 25 24
		f 4 16 91 -23 -91
		mu 0 4 18 19 26 25
		f 4 17 92 -24 -92
		mu 0 4 19 20 27 26
		f 4 18 94 -25 -94
		mu 0 4 21 22 29 28
		f 4 19 95 -26 -95
		mu 0 4 22 23 30 29
		f 4 20 96 -27 -96
		mu 0 4 23 24 31 30
		f 4 21 97 -28 -97
		mu 0 4 24 25 32 31
		f 4 22 98 -29 -98
		mu 0 4 25 26 33 32
		f 4 23 99 -30 -99
		mu 0 4 26 27 34 33
		f 4 24 101 -31 -101
		mu 0 4 28 29 36 35
		f 4 25 102 -32 -102
		mu 0 4 29 30 37 36
		f 4 26 103 -33 -103
		mu 0 4 30 31 38 37
		f 4 27 104 -34 -104
		mu 0 4 31 32 39 38
		f 4 28 105 -35 -105
		mu 0 4 32 33 40 39
		f 4 29 106 -36 -106
		mu 0 4 33 34 41 40
		f 4 30 108 -37 -108
		mu 0 4 35 36 43 42
		f 4 31 109 -38 -109
		mu 0 4 36 37 44 43
		f 4 32 110 -39 -110
		mu 0 4 37 38 45 44
		f 4 33 111 -40 -111
		mu 0 4 38 39 46 45
		f 4 34 112 -41 -112
		mu 0 4 39 40 47 46
		f 4 35 113 -42 -113
		mu 0 4 40 41 48 47
		f 4 36 115 -43 -115
		mu 0 4 42 43 50 49
		f 4 37 116 -44 -116
		mu 0 4 43 44 51 50
		f 4 38 117 -45 -117
		mu 0 4 44 45 52 51
		f 4 39 118 -46 -118
		mu 0 4 45 46 53 52
		f 4 40 119 -47 -119
		mu 0 4 46 47 54 53
		f 4 41 120 -48 -120
		mu 0 4 47 48 55 54
		f 4 42 122 -49 -122
		mu 0 4 49 50 57 56
		f 4 43 123 -50 -123
		mu 0 4 50 51 58 57
		f 4 44 124 -51 -124
		mu 0 4 51 52 59 58
		f 4 45 125 -52 -125
		mu 0 4 52 53 60 59
		f 4 46 126 -53 -126
		mu 0 4 53 54 61 60
		f 4 47 127 -54 -127
		mu 0 4 54 55 62 61
		f 4 48 129 -55 -129
		mu 0 4 56 57 64 63
		f 4 49 130 -56 -130
		mu 0 4 57 58 65 64
		f 4 50 131 -57 -131
		mu 0 4 58 59 66 65
		f 4 51 132 -58 -132
		mu 0 4 59 60 67 66
		f 4 52 133 -59 -133
		mu 0 4 60 61 68 67
		f 4 53 134 -60 -134
		mu 0 4 61 62 69 68
		f 4 205 207 -210 -211
		mu 0 4 124 125 126 127
		f 4 55 137 -62 -137
		mu 0 4 64 65 72 71
		f 4 213 215 -218 -219
		mu 0 4 128 129 130 131
		f 4 57 139 -64 -139
		mu 0 4 66 67 74 73
		f 4 221 223 -226 -227
		mu 0 4 132 133 134 135
		f 4 59 141 -66 -141
		mu 0 4 68 69 76 75
		f 4 60 143 -67 -143
		mu 0 4 70 71 78 77
		f 4 61 144 -68 -144
		mu 0 4 71 72 79 78
		f 4 62 145 -69 -145
		mu 0 4 72 73 80 79
		f 4 63 146 -70 -146
		mu 0 4 73 74 81 80
		f 4 64 147 -71 -147
		mu 0 4 74 75 82 81
		f 4 65 148 -72 -148
		mu 0 4 75 76 83 82
		f 4 -150 -149 154 -165
		mu 0 4 85 84 89 90
		f 4 -151 164 155 -166
		mu 0 4 86 85 90 91
		f 4 -152 165 156 -167
		mu 0 4 87 86 91 92
		f 4 -153 166 157 -168
		mu 0 4 88 87 92 93
		f 4 -154 167 158 -79
		mu 0 4 6 88 93 13
		f 4 -155 -142 159 -169
		mu 0 4 90 89 94 95
		f 4 -156 168 160 -170
		mu 0 4 91 90 95 96
		f 4 -157 169 161 -171
		mu 0 4 92 91 96 97
		f 4 -158 170 162 -172
		mu 0 4 93 92 97 98
		f 4 -159 171 163 -86
		mu 0 4 13 93 98 20
		f 4 -160 -135 -128 -173
		mu 0 4 95 94 99 100
		f 4 -161 172 -121 -174
		mu 0 4 96 95 100 101
		f 4 -162 173 -114 -175
		mu 0 4 97 96 101 102
		f 4 -163 174 -107 -176
		mu 0 4 98 97 102 103
		f 4 -164 175 -100 -93
		mu 0 4 20 98 103 27
		f 4 176 191 -182 142
		mu 0 4 104 105 110 109
		f 4 177 192 -183 -192
		mu 0 4 105 106 111 110
		f 4 178 193 -184 -193
		mu 0 4 106 107 112 111
		f 4 179 194 -185 -194
		mu 0 4 107 108 113 112
		f 4 180 72 -186 -195
		mu 0 4 108 0 7 113
		f 4 181 195 -187 135
		mu 0 4 109 110 115 114
		f 4 182 196 -188 -196
		mu 0 4 110 111 116 115
		f 4 183 197 -189 -197
		mu 0 4 111 112 117 116
		f 4 184 198 -190 -198
		mu 0 4 112 113 118 117
		f 4 185 79 -191 -199
		mu 0 4 113 7 14 118
		f 4 186 199 121 128
		mu 0 4 114 115 120 119
		f 4 187 200 114 -200
		mu 0 4 115 116 121 120
		f 4 188 201 107 -201
		mu 0 4 116 117 122 121
		f 4 189 202 100 -202
		mu 0 4 117 118 123 122
		f 4 190 86 93 -203
		mu 0 4 118 14 21 123
		f 4 54 204 -206 -204
		mu 0 4 63 64 125 124
		f 4 136 206 -208 -205
		mu 0 4 64 71 126 125
		f 4 -61 208 209 -207
		mu 0 4 71 70 127 126
		f 4 -136 203 210 -209
		mu 0 4 70 63 124 127
		f 4 56 212 -214 -212
		mu 0 4 65 66 129 128
		f 4 138 214 -216 -213
		mu 0 4 66 73 130 129
		f 4 -63 216 217 -215
		mu 0 4 73 72 131 130
		f 4 -138 211 218 -217
		mu 0 4 72 65 128 131
		f 4 58 220 -222 -220
		mu 0 4 67 68 133 132
		f 4 140 222 -224 -221
		mu 0 4 68 75 134 133
		f 4 -65 224 225 -223
		mu 0 4 75 74 135 134
		f 4 -140 219 226 -225
		mu 0 4 74 67 132 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	setAttr ".t" -type "double3" -5.0225249646814216 3.1112646480354247 3.1794073383273211 ;
	setAttr ".r" -type "double3" 10.651671225471043 -11.816713137042159 -7.7109135605952384 ;
	setAttr ".s" -type "double3" 1.2563545448936062 1.3654168741480301 1.2664619791911009 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 410 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5247671 0.14820267 0.52106816
		 0.14094308 0.51530689 0.13518184 0.50804734 0.13148288 0.5 0.13020831 0.49195269
		 0.1314829 0.48469308 0.13518184 0.47893184 0.1409431 0.4752329 0.14820269 0.47395831
		 0.15625 0.4752329 0.16429731 0.47893184 0.1715569 0.48469308 0.17731816 0.49195269
		 0.1810171 0.5 0.18229167 0.50804734 0.1810171 0.51530689 0.17731816 0.52106816 0.1715569
		 0.5247671 0.16429731 0.52604169 0.15625 0.5495342 0.14015536 0.54213631 0.12563616
		 0.53061384 0.11411367 0.51609462 0.10671578 0.5 0.10416664 0.48390535 0.10671578
		 0.46938616 0.11411369 0.45786369 0.12563618 0.4504658 0.14015536 0.44791666 0.15625
		 0.4504658 0.17234464 0.45786369 0.18686382 0.46938619 0.19838631 0.48390538 0.2057842
		 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381 0.5495342
		 0.17234464 0.55208331 0.15625 0.57430136 0.13210803 0.56320453 0.11032925 0.54592073
		 0.09304551 0.52414197 0.081948668 0.5 0.078124963 0.47585803 0.081948675 0.45407927
		 0.093045525 0.43679553 0.11032926 0.4256987 0.13210805 0.421875 0.15625 0.4256987
		 0.18039195 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803 0.2305513 0.5 0.234375
		 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447 0.20217073 0.5743013 0.18039195
		 0.578125 0.15625 0.59906846 0.12406071 0.58427268 0.095022336 0.56122768 0.071977347
		 0.53218931 0.05718156 0.5 0.052083284 0.46781072 0.057181567 0.43877235 0.071977369
		 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625 0.4009316 0.18843928
		 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184 0.5 0.26041669 0.53218925
		 0.2553184 0.56122762 0.24052261 0.58427262 0.21747763 0.5990684 0.18843926 0.60416669
		 0.15625 0.62383556 0.11601339 0.60534084 0.079715416 0.57653457 0.050909184 0.54023659
		 0.032414459 0.5 0.026041612 0.45976341 0.032414466 0.42346543 0.050909206 0.39465922
		 0.079715446 0.3761645 0.11601341 0.36979163 0.15625 0.3761645 0.19648659 0.39465922
		 0.23278454 0.42346546 0.26159078 0.45976341 0.2800855 0.5 0.28645834 0.54023659 0.2800855
		 0.57653451 0.26159075 0.60534072 0.23278454 0.6238355 0.19648659 0.63020831 0.15625
		 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.36620569 0.38749999 0.36620569 0.39999998 0.36620569 0.41249996 0.36620569
		 0.42499995 0.36620569 0.43749994 0.36620569 0.44999993 0.36620569 0.46249992 0.36620569
		 0.4749999 0.36620569 0.48749989 0.36620569 0.49999988 0.36620569 0.51249987 0.36620569
		 0.52499986 0.36620569 0.53749985 0.36620569 0.54999983 0.36620569 0.56249982 0.36620569
		 0.57499981 0.36620569 0.5874998 0.36620569 0.59999979 0.36620569 0.61249977 0.36620569
		 0.62499976 0.36620569 0.375 0.41991138 0.38749999 0.41991138 0.39999998 0.41991138
		 0.41249996 0.41991138 0.42499995 0.41991138 0.43749994 0.41991138 0.44999993 0.41991138
		 0.46249992 0.41991138 0.4749999 0.41991138 0.48749989 0.41991138 0.49999988 0.41991138
		 0.51249987 0.41991138 0.52499986 0.41991138 0.53749985 0.41991138 0.54999983 0.41991138
		 0.56249982 0.41991138 0.57499981 0.41991138 0.5874998 0.41991138 0.59999979 0.41991138
		 0.61249977 0.41991138 0.62499976 0.41991138 0.375 0.47361708 0.38749999 0.47361708
		 0.39999998 0.47361708 0.41249996 0.47361708 0.42499995 0.47361708 0.43749994 0.47361708
		 0.44999993 0.47361708 0.46249992 0.47361708 0.4749999 0.47361708 0.48749989 0.47361708
		 0.49999988 0.47361708 0.51249987 0.47361708 0.52499986 0.47361708 0.53749985 0.47361708
		 0.54999983 0.47361708 0.56249982 0.47361708 0.57499981 0.47361708 0.5874998 0.47361708
		 0.59999979 0.47361708 0.61249977 0.47361708 0.62499976 0.47361708 0.375 0.52732277
		 0.38749999 0.52732277 0.39999998 0.52732277 0.41249996 0.52732277 0.42499995 0.52732277
		 0.43749994 0.52732277 0.44999993 0.52732277 0.46249992 0.52732277 0.4749999 0.52732277
		 0.48749989 0.52732277 0.49999988 0.52732277 0.51249987 0.52732277 0.52499986 0.52732277
		 0.53749985 0.52732277 0.54999983 0.52732277 0.56249982 0.52732277 0.57499981 0.52732277
		 0.5874998 0.52732277 0.59999979 0.52732277 0.61249977 0.52732277 0.62499976 0.52732277
		 0.375 0.58102846 0.38749999 0.58102846 0.39999998 0.58102846 0.41249996 0.58102846
		 0.42499995 0.58102846 0.43749994 0.58102846 0.44999993 0.58102846 0.46249992 0.58102846
		 0.4749999 0.58102846 0.48749989 0.58102846 0.49999988 0.58102846 0.51249987 0.58102846
		 0.52499986 0.58102846 0.53749985 0.58102846 0.54999983 0.58102846 0.56249982 0.58102846
		 0.57499981 0.58102846 0.5874998 0.58102846 0.59999979 0.58102846 0.61249977 0.58102846
		 0.62499976 0.58102846 0.375 0.63473415 0.38749999 0.63473415 0.39999998 0.63473415
		 0.41249996 0.63473415;
	setAttr ".uvst[0].uvsp[250:409]" 0.42499995 0.63473415 0.43749994 0.63473415
		 0.44999993 0.63473415 0.46249992 0.63473415 0.4749999 0.63473415 0.48749989 0.63473415
		 0.49999988 0.63473415 0.51249987 0.63473415 0.52499986 0.63473415 0.53749985 0.63473415
		 0.54999983 0.63473415 0.56249982 0.63473415 0.57499981 0.63473415 0.5874998 0.63473415
		 0.59999979 0.63473415 0.61249977 0.63473415 0.62499976 0.63473415 0.375 0.68843985
		 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.62383556 0.80351341
		 0.60534084 0.76721543 0.57653457 0.73840916 0.54023659 0.71991444 0.5 0.71354163
		 0.45976341 0.71991444 0.42346543 0.73840922 0.39465922 0.76721543 0.3761645 0.80351341
		 0.36979163 0.84375 0.3761645 0.88398659 0.39465922 0.92028451 0.42346546 0.94909078
		 0.45976341 0.9675855 0.5 0.97395837 0.54023659 0.9675855 0.57653451 0.94909072 0.60534072
		 0.92028451 0.6238355 0.88398659 0.63020831 0.84375 0.59906846 0.81156069 0.58427268
		 0.78252232 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072
		 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331
		 0.84375 0.4009316 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072
		 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762
		 0.5990684 0.87593925 0.60416669 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054553 0.52414197 0.76944864 0.5 0.76562494 0.47585803 0.7694487 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197
		 0.578125 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5247671 0.83570266 0.52106816 0.82844305 0.51530689 0.82268184 0.50804734 0.8189829
		 0.5 0.81770831 0.49195269 0.8189829 0.48469308 0.82268184 0.47893184 0.82844311 0.4752329
		 0.83570266 0.47395831 0.84375 0.4752329 0.85179734 0.47893184 0.85905689 0.48469308
		 0.86481816 0.49195269 0.8685171 0.5 0.86979169 0.50804734 0.8685171 0.51530689 0.86481816
		 0.52106816 0.85905689 0.5247671 0.85179734 0.52604169 0.84375 0.5 0.15000001 0.5
		 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.19854048 -1.43308198 -0.064509712 0.16888861 -1.43308198 -0.12270476
		 0.12270476 -1.43308198 -0.16888861 0.064509712 -1.43308198 -0.19854048 -3.8348186e-17 -1.43308198 -0.2087578
		 -0.064509712 -1.43308198 -0.19854048 -0.12270476 -1.43308198 -0.16888861 -0.16888861 -1.43308198 -0.12270476
		 -0.19854048 -1.43308198 -0.064509712 -0.2087578 -1.43308198 2.5565459e-17 -0.19854048 -1.43308198 0.064509712
		 -0.16888861 -1.43308198 0.12270476 -0.12270476 -1.43308198 0.16888861 -0.064509712 -1.43308198 0.19854048
		 1.278273e-17 -1.43308198 0.2087578 0.064509712 -1.43308198 0.19854048 0.12270476 -1.43308198 0.16888861
		 0.16888861 -1.43308198 0.12270476 0.19854048 -1.43308198 0.064509712 0.2087578 -1.43308198 0
		 0.38355073 -1.35250449 -0.12462319 0.32626775 -1.35250449 -0.23704739 0.23704739 -1.35250449 -0.32626775
		 0.12462319 -1.35250449 -0.38355073 -7.4083004e-17 -1.35250449 -0.40328911 -0.12462319 -1.35250449 -0.38355073
		 -0.23704739 -1.35250449 -0.32626775 -0.32626775 -1.35250449 -0.23704739 -0.38355073 -1.35250449 -0.12462319
		 -0.40328911 -1.35250449 4.9388675e-17 -0.38355073 -1.35250449 0.12462319 -0.32626775 -1.35250449 0.23704739
		 -0.23704739 -1.35250449 0.32626775 -0.12462319 -1.35250449 0.38355073 2.4694337e-17 -1.35250449 0.40328911
		 0.12462319 -1.35250449 0.38355073 0.23704739 -1.35250449 0.32626775 0.32626775 -1.35250449 0.23704739
		 0.38355073 -1.35250449 0.12462319 0.40328911 -1.35250449 0 0.54242265 -1.22432423 -0.17624381
		 0.46141228 -1.22432423 -0.33523563 0.33523563 -1.22432423 -0.46141228 0.17624381 -1.22432423 -0.54242265
		 -1.0476919e-16 -1.22432423 -0.57033694 -0.17624381 -1.22432423 -0.54242265 -0.33523563 -1.22432423 -0.46141228
		 -0.46141228 -1.22432423 -0.33523563 -0.54242265 -1.22432423 -0.17624381 -0.57033694 -1.22432423 6.9846132e-17
		 -0.54242265 -1.22432423 0.17624381 -0.46141228 -1.22432423 0.33523563 -0.33523563 -1.22432423 0.46141228
		 -0.17624381 -1.22432423 0.54242265 3.4923066e-17 -1.22432423 0.57033694 0.17624381 -1.22432423 0.54242265
		 0.33523563 -1.22432423 0.46141228 0.46141228 -1.22432423 0.33523563 0.54242265 -1.22432423 0.17624381
		 0.57033694 -1.22432423 0 0.66432935 -1.057276368 -0.21585369 0.56511229 -1.057276368 -0.4105781
		 0.4105781 -1.057276368 -0.56511229 0.21585369 -1.057276368 -0.66432935 -1.2831553e-16 -1.057276368 -0.6985172
		 -0.21585369 -1.057276368 -0.66432935 -0.4105781 -1.057276368 -0.56511229 -0.56511229 -1.057276368 -0.4105781
		 -0.66432935 -1.057276368 -0.21585369 -0.6985172 -1.057276368 8.554369e-17 -0.66432935 -1.057276368 0.21585369
		 -0.56511229 -1.057276368 0.4105781 -0.4105781 -1.057276368 0.56511229 -0.21585369 -1.057276368 0.66432935
		 4.2771845e-17 -1.057276368 0.6985172 0.21585369 -1.057276368 0.66432935 0.4105781 -1.057276368 0.56511229
		 0.56511229 -1.057276368 0.4105781 0.66432935 -1.057276368 0.21585369 0.6985172 -1.057276368 0
		 0.7409631 -0.86274505 -0.2407535 0.63030088 -0.86274505 -0.45794037 0.45794037 -0.86274505 -0.63030088
		 0.2407535 -0.86274505 -0.7409631 -1.4311737e-16 -0.86274505 -0.7790947 -0.2407535 -0.86274505 -0.7409631
		 -0.45794037 -0.86274505 -0.63030088 -0.63030088 -0.86274505 -0.45794037 -0.7409631 -0.86274505 -0.2407535
		 -0.7790947 -0.86274505 9.5411585e-17 -0.7409631 -0.86274505 0.2407535 -0.63030088 -0.86274505 0.45794037
		 -0.45794037 -0.86274505 0.63030088 -0.2407535 -0.86274505 0.7409631 4.7705792e-17 -0.86274505 0.7790947
		 0.2407535 -0.86274505 0.7409631 0.45794037 -0.86274505 0.63030088 0.63030088 -0.86274505 0.45794037
		 0.7409631 -0.86274505 0.2407535 0.7790947 -0.86274505 0 0.76710194 -0.65398723 -0.24924652
		 0.65253592 -0.65398723 -0.47409508 0.47409508 -0.65398723 -0.65253586 0.24924651 -0.65398723 -0.76710188
		 0 -0.65398723 -0.80657858 -0.24924651 -0.65398723 -0.76710182 -0.47409496 -0.65398723 -0.65253574
		 -0.65253568 -0.65398723 -0.47409493 -0.76710171 -0.65398723 -0.24924643 -0.8065784 -0.65398723 0
		 -0.76710171 -0.65398723 0.24924643 -0.65253562 -0.65398723 0.47409487 -0.47409487 -0.65398723 0.65253562
		 -0.24924643 -0.65398723 0.76710159 -2.4037904e-08 -0.65398723 0.80657834 0.24924636 -0.65398723 0.76710153
		 0.47409478 -0.65398723 0.65253556 0.6525355 -0.65398723 0.47409484 0.76710147 -0.65398723 0.24924639
		 0.80657822 -0.65398723 0 0.76710194 -0.46713373 -0.24924652 0.65253592 -0.46713373 -0.47409508
		 0.47409508 -0.46713373 -0.65253586 0.24924651 -0.46713373 -0.76710188 0 -0.46713373 -0.80657858
		 -0.24924651 -0.46713373 -0.76710182 -0.47409496 -0.46713373 -0.65253574 -0.65253568 -0.46713373 -0.47409493
		 -0.76710171 -0.46713373 -0.24924643 -0.8065784 -0.46713373 0 -0.76710171 -0.46713373 0.24924643
		 -0.65253562 -0.46713373 0.47409487 -0.47409487 -0.46713373 0.65253562 -0.24924643 -0.46713373 0.76710159
		 -2.4037904e-08 -0.46713373 0.80657834 0.24924636 -0.46713373 0.76710153 0.47409478 -0.46713373 0.65253556
		 0.6525355 -0.46713373 0.47409484 0.76710147 -0.46713373 0.24924639 0.80657822 -0.46713373 0
		 0.76710194 -0.28028023 -0.24924652 0.65253592 -0.28028023 -0.47409508 0.47409508 -0.28028023 -0.65253586
		 0.24924651 -0.28028023 -0.76710188 0 -0.28028023 -0.80657858 -0.24924651 -0.28028023 -0.76710182
		 -0.47409496 -0.28028023 -0.65253574 -0.65253568 -0.28028023 -0.47409493 -0.76710171 -0.28028023 -0.24924643
		 -0.8065784 -0.28028023 0 -0.76710171 -0.28028023 0.24924643 -0.65253562 -0.28028023 0.47409487
		 -0.47409487 -0.28028023 0.65253562 -0.24924643 -0.28028023 0.76710159 -2.4037904e-08 -0.28028023 0.80657834
		 0.24924636 -0.28028023 0.76710153 0.47409478 -0.28028023 0.65253556 0.6525355 -0.28028023 0.47409484
		 0.76710147 -0.28028023 0.24924639 0.80657822 -0.28028023 0 0.76710194 -0.093426734 -0.24924652
		 0.65253592 -0.093426734 -0.47409508 0.47409508 -0.093426734 -0.65253586 0.24924651 -0.093426734 -0.76710188
		 0 -0.093426734 -0.80657858 -0.24924651 -0.093426734 -0.76710182;
	setAttr ".vt[166:331]" -0.47409496 -0.093426734 -0.65253574 -0.65253568 -0.093426734 -0.47409493
		 -0.76710171 -0.093426734 -0.24924643 -0.8065784 -0.093426734 0 -0.76710171 -0.093426734 0.24924643
		 -0.65253562 -0.093426734 0.47409487 -0.47409487 -0.093426734 0.65253562 -0.24924643 -0.093426734 0.76710159
		 -2.4037904e-08 -0.093426734 0.80657834 0.24924636 -0.093426734 0.76710153 0.47409478 -0.093426734 0.65253556
		 0.6525355 -0.093426734 0.47409484 0.76710147 -0.093426734 0.24924639 0.80657822 -0.093426734 0
		 0.76710194 0.093426764 -0.24924652 0.65253592 0.093426764 -0.47409508 0.47409508 0.093426764 -0.65253586
		 0.24924651 0.093426764 -0.76710188 0 0.093426764 -0.80657858 -0.24924651 0.093426764 -0.76710182
		 -0.47409496 0.093426764 -0.65253574 -0.65253568 0.093426764 -0.47409493 -0.76710171 0.093426764 -0.24924643
		 -0.8065784 0.093426764 0 -0.76710171 0.093426764 0.24924643 -0.65253562 0.093426764 0.47409487
		 -0.47409487 0.093426764 0.65253562 -0.24924643 0.093426764 0.76710159 -2.4037904e-08 0.093426764 0.80657834
		 0.24924636 0.093426764 0.76710153 0.47409478 0.093426764 0.65253556 0.6525355 0.093426764 0.47409484
		 0.76710147 0.093426764 0.24924639 0.80657822 0.093426764 0 0.76710194 0.28028026 -0.24924652
		 0.65253592 0.28028026 -0.47409508 0.47409508 0.28028026 -0.65253586 0.24924651 0.28028026 -0.76710188
		 0 0.28028026 -0.80657858 -0.24924651 0.28028026 -0.76710182 -0.47409496 0.28028026 -0.65253574
		 -0.65253568 0.28028026 -0.47409493 -0.76710171 0.28028026 -0.24924643 -0.8065784 0.28028026 0
		 -0.76710171 0.28028026 0.24924643 -0.65253562 0.28028026 0.47409487 -0.47409487 0.28028026 0.65253562
		 -0.24924643 0.28028026 0.76710159 -2.4037904e-08 0.28028026 0.80657834 0.24924636 0.28028026 0.76710153
		 0.47409478 0.28028026 0.65253556 0.6525355 0.28028026 0.47409484 0.76710147 0.28028026 0.24924639
		 0.80657822 0.28028026 0 0.76710194 0.46713376 -0.24924652 0.65253592 0.46713376 -0.47409508
		 0.47409508 0.46713376 -0.65253586 0.24924651 0.46713376 -0.76710188 0 0.46713376 -0.80657858
		 -0.24924651 0.46713376 -0.76710182 -0.47409496 0.46713376 -0.65253574 -0.65253568 0.46713376 -0.47409493
		 -0.76710171 0.46713376 -0.24924643 -0.8065784 0.46713376 0 -0.76710171 0.46713376 0.24924643
		 -0.65253562 0.46713376 0.47409487 -0.47409487 0.46713376 0.65253562 -0.24924643 0.46713376 0.76710159
		 -2.4037904e-08 0.46713376 0.80657834 0.24924636 0.46713376 0.76710153 0.47409478 0.46713376 0.65253556
		 0.6525355 0.46713376 0.47409484 0.76710147 0.46713376 0.24924639 0.80657822 0.46713376 0
		 0.76710194 0.65398723 -0.24924652 0.65253592 0.65398723 -0.47409508 0.47409508 0.65398723 -0.65253586
		 0.24924651 0.65398723 -0.76710188 0 0.65398723 -0.80657858 -0.24924651 0.65398723 -0.76710182
		 -0.47409496 0.65398723 -0.65253574 -0.65253568 0.65398723 -0.47409493 -0.76710171 0.65398723 -0.24924643
		 -0.8065784 0.65398723 0 -0.76710171 0.65398723 0.24924643 -0.65253562 0.65398723 0.47409487
		 -0.47409487 0.65398723 0.65253562 -0.24924643 0.65398723 0.76710159 -2.4037904e-08 0.65398723 0.80657834
		 0.24924636 0.65398723 0.76710153 0.47409478 0.65398723 0.65253556 0.6525355 0.65398723 0.47409484
		 0.76710147 0.65398723 0.24924639 0.80657822 0.65398723 0 0.7409631 0.86274505 -0.2407535
		 0.63030088 0.86274505 -0.45794037 0.45794037 0.86274505 -0.63030088 0.2407535 0.86274505 -0.7409631
		 -1.4311737e-16 0.86274505 -0.7790947 -0.2407535 0.86274505 -0.7409631 -0.45794037 0.86274505 -0.63030088
		 -0.63030088 0.86274505 -0.45794037 -0.7409631 0.86274505 -0.2407535 -0.7790947 0.86274505 9.5411585e-17
		 -0.7409631 0.86274505 0.2407535 -0.63030088 0.86274505 0.45794037 -0.45794037 0.86274505 0.63030088
		 -0.2407535 0.86274505 0.7409631 4.7705792e-17 0.86274505 0.7790947 0.2407535 0.86274505 0.7409631
		 0.45794037 0.86274505 0.63030088 0.63030088 0.86274505 0.45794037 0.7409631 0.86274505 0.2407535
		 0.7790947 0.86274505 0 0.66432935 1.057276368 -0.21585369 0.56511229 1.057276368 -0.4105781
		 0.4105781 1.057276368 -0.56511229 0.21585369 1.057276368 -0.66432935 -1.2831553e-16 1.057276368 -0.6985172
		 -0.21585369 1.057276368 -0.66432935 -0.4105781 1.057276368 -0.56511229 -0.56511229 1.057276368 -0.4105781
		 -0.66432935 1.057276368 -0.21585369 -0.6985172 1.057276368 8.554369e-17 -0.66432935 1.057276368 0.21585369
		 -0.56511229 1.057276368 0.4105781 -0.4105781 1.057276368 0.56511229 -0.21585369 1.057276368 0.66432935
		 4.2771845e-17 1.057276368 0.6985172 0.21585369 1.057276368 0.66432935 0.4105781 1.057276368 0.56511229
		 0.56511229 1.057276368 0.4105781 0.66432935 1.057276368 0.21585369 0.6985172 1.057276368 0
		 0.54242265 1.22432423 -0.17624381 0.46141228 1.22432423 -0.33523563 0.33523563 1.22432423 -0.46141228
		 0.17624381 1.22432423 -0.54242265 -1.0476919e-16 1.22432423 -0.57033694 -0.17624381 1.22432423 -0.54242265
		 -0.33523563 1.22432423 -0.46141228 -0.46141228 1.22432423 -0.33523563 -0.54242265 1.22432423 -0.17624381
		 -0.57033694 1.22432423 6.9846132e-17 -0.54242265 1.22432423 0.17624381 -0.46141228 1.22432423 0.33523563
		 -0.33523563 1.22432423 0.46141228 -0.17624381 1.22432423 0.54242265 3.4923066e-17 1.22432423 0.57033694
		 0.17624381 1.22432423 0.54242265 0.33523563 1.22432423 0.46141228 0.46141228 1.22432423 0.33523563
		 0.54242265 1.22432423 0.17624381 0.57033694 1.22432423 0 0.38355073 1.35250449 -0.12462319
		 0.32626775 1.35250449 -0.23704739 0.23704739 1.35250449 -0.32626775 0.12462319 1.35250449 -0.38355073
		 -7.4083004e-17 1.35250449 -0.40328911 -0.12462319 1.35250449 -0.38355073 -0.23704739 1.35250449 -0.32626775
		 -0.32626775 1.35250449 -0.23704739 -0.38355073 1.35250449 -0.12462319 -0.40328911 1.35250449 4.9388675e-17
		 -0.38355073 1.35250449 0.12462319 -0.32626775 1.35250449 0.23704739;
	setAttr ".vt[332:361]" -0.23704739 1.35250449 0.32626775 -0.12462319 1.35250449 0.38355073
		 2.4694337e-17 1.35250449 0.40328911 0.12462319 1.35250449 0.38355073 0.23704739 1.35250449 0.32626775
		 0.32626775 1.35250449 0.23704739 0.38355073 1.35250449 0.12462319 0.40328911 1.35250449 0
		 0.19854048 1.43308198 -0.064509712 0.16888861 1.43308198 -0.12270476 0.12270476 1.43308198 -0.16888861
		 0.064509712 1.43308198 -0.19854048 -3.8348186e-17 1.43308198 -0.2087578 -0.064509712 1.43308198 -0.19854048
		 -0.12270476 1.43308198 -0.16888861 -0.16888861 1.43308198 -0.12270476 -0.19854048 1.43308198 -0.064509712
		 -0.2087578 1.43308198 2.5565459e-17 -0.19854048 1.43308198 0.064509712 -0.16888861 1.43308198 0.12270476
		 -0.12270476 1.43308198 0.16888861 -0.064509712 1.43308198 0.19854048 1.278273e-17 1.43308198 0.2087578
		 0.064509712 1.43308198 0.19854048 0.12270476 1.43308198 0.16888861 0.16888861 1.43308198 0.12270476
		 0.19854048 1.43308198 0.064509712 0.2087578 1.43308198 0 0 -1.46056545 0 0 1.46056545 0;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1
		 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1
		 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1
		 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1
		 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1
		 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1;
	setAttr ".ed[664:739]" 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1
		 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1
		 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1
		 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1
		 360 7 1 360 8 1 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1
		 360 17 1 360 18 1 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1
		 346 361 1 347 361 1 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1
		 355 361 1 356 361 1 357 361 1 358 361 1 359 361 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 21 20
		f 4 1 362 -22 -362
		mu 0 4 1 2 22 21
		f 4 2 363 -23 -363
		mu 0 4 2 3 23 22
		f 4 3 364 -24 -364
		mu 0 4 3 4 24 23
		f 4 4 365 -25 -365
		mu 0 4 4 5 25 24
		f 4 5 366 -26 -366
		mu 0 4 5 6 26 25
		f 4 6 367 -27 -367
		mu 0 4 6 7 27 26
		f 4 7 368 -28 -368
		mu 0 4 7 8 28 27
		f 4 8 369 -29 -369
		mu 0 4 8 9 29 28
		f 4 9 370 -30 -370
		mu 0 4 9 10 30 29
		f 4 10 371 -31 -371
		mu 0 4 10 11 31 30
		f 4 11 372 -32 -372
		mu 0 4 11 12 32 31
		f 4 12 373 -33 -373
		mu 0 4 12 13 33 32
		f 4 13 374 -34 -374
		mu 0 4 13 14 34 33
		f 4 14 375 -35 -375
		mu 0 4 14 15 35 34
		f 4 15 376 -36 -376
		mu 0 4 15 16 36 35
		f 4 16 377 -37 -377
		mu 0 4 16 17 37 36
		f 4 17 378 -38 -378
		mu 0 4 17 18 38 37
		f 4 18 379 -39 -379
		mu 0 4 18 19 39 38
		f 4 19 360 -40 -380
		mu 0 4 19 0 20 39
		f 4 20 381 -41 -381
		mu 0 4 20 21 41 40
		f 4 21 382 -42 -382
		mu 0 4 21 22 42 41
		f 4 22 383 -43 -383
		mu 0 4 22 23 43 42
		f 4 23 384 -44 -384
		mu 0 4 23 24 44 43
		f 4 24 385 -45 -385
		mu 0 4 24 25 45 44
		f 4 25 386 -46 -386
		mu 0 4 25 26 46 45
		f 4 26 387 -47 -387
		mu 0 4 26 27 47 46
		f 4 27 388 -48 -388
		mu 0 4 27 28 48 47
		f 4 28 389 -49 -389
		mu 0 4 28 29 49 48
		f 4 29 390 -50 -390
		mu 0 4 29 30 50 49
		f 4 30 391 -51 -391
		mu 0 4 30 31 51 50
		f 4 31 392 -52 -392
		mu 0 4 31 32 52 51
		f 4 32 393 -53 -393
		mu 0 4 32 33 53 52
		f 4 33 394 -54 -394
		mu 0 4 33 34 54 53
		f 4 34 395 -55 -395
		mu 0 4 34 35 55 54
		f 4 35 396 -56 -396
		mu 0 4 35 36 56 55
		f 4 36 397 -57 -397
		mu 0 4 36 37 57 56
		f 4 37 398 -58 -398
		mu 0 4 37 38 58 57
		f 4 38 399 -59 -399
		mu 0 4 38 39 59 58
		f 4 39 380 -60 -400
		mu 0 4 39 20 40 59
		f 4 40 401 -61 -401
		mu 0 4 40 41 61 60
		f 4 41 402 -62 -402
		mu 0 4 41 42 62 61
		f 4 42 403 -63 -403
		mu 0 4 42 43 63 62
		f 4 43 404 -64 -404
		mu 0 4 43 44 64 63
		f 4 44 405 -65 -405
		mu 0 4 44 45 65 64
		f 4 45 406 -66 -406
		mu 0 4 45 46 66 65
		f 4 46 407 -67 -407
		mu 0 4 46 47 67 66
		f 4 47 408 -68 -408
		mu 0 4 47 48 68 67
		f 4 48 409 -69 -409
		mu 0 4 48 49 69 68
		f 4 49 410 -70 -410
		mu 0 4 49 50 70 69
		f 4 50 411 -71 -411
		mu 0 4 50 51 71 70
		f 4 51 412 -72 -412
		mu 0 4 51 52 72 71
		f 4 52 413 -73 -413
		mu 0 4 52 53 73 72
		f 4 53 414 -74 -414
		mu 0 4 53 54 74 73
		f 4 54 415 -75 -415
		mu 0 4 54 55 75 74
		f 4 55 416 -76 -416
		mu 0 4 55 56 76 75
		f 4 56 417 -77 -417
		mu 0 4 56 57 77 76
		f 4 57 418 -78 -418
		mu 0 4 57 58 78 77
		f 4 58 419 -79 -419
		mu 0 4 58 59 79 78
		f 4 59 400 -80 -420
		mu 0 4 59 40 60 79
		f 4 60 421 -81 -421
		mu 0 4 60 61 81 80
		f 4 61 422 -82 -422
		mu 0 4 61 62 82 81
		f 4 62 423 -83 -423
		mu 0 4 62 63 83 82
		f 4 63 424 -84 -424
		mu 0 4 63 64 84 83
		f 4 64 425 -85 -425
		mu 0 4 64 65 85 84
		f 4 65 426 -86 -426
		mu 0 4 65 66 86 85
		f 4 66 427 -87 -427
		mu 0 4 66 67 87 86
		f 4 67 428 -88 -428
		mu 0 4 67 68 88 87
		f 4 68 429 -89 -429
		mu 0 4 68 69 89 88
		f 4 69 430 -90 -430
		mu 0 4 69 70 90 89
		f 4 70 431 -91 -431
		mu 0 4 70 71 91 90
		f 4 71 432 -92 -432
		mu 0 4 71 72 92 91
		f 4 72 433 -93 -433
		mu 0 4 72 73 93 92
		f 4 73 434 -94 -434
		mu 0 4 73 74 94 93
		f 4 74 435 -95 -435
		mu 0 4 74 75 95 94
		f 4 75 436 -96 -436
		mu 0 4 75 76 96 95
		f 4 76 437 -97 -437
		mu 0 4 76 77 97 96
		f 4 77 438 -98 -438
		mu 0 4 77 78 98 97
		f 4 78 439 -99 -439
		mu 0 4 78 79 99 98
		f 4 79 420 -100 -440
		mu 0 4 79 60 80 99
		f 4 80 441 -101 -441
		mu 0 4 80 81 101 100
		f 4 81 442 -102 -442
		mu 0 4 81 82 102 101
		f 4 82 443 -103 -443
		mu 0 4 82 83 103 102
		f 4 83 444 -104 -444
		mu 0 4 83 84 104 103
		f 4 84 445 -105 -445
		mu 0 4 84 85 105 104
		f 4 85 446 -106 -446
		mu 0 4 85 86 106 105
		f 4 86 447 -107 -447
		mu 0 4 86 87 107 106
		f 4 87 448 -108 -448
		mu 0 4 87 88 108 107
		f 4 88 449 -109 -449
		mu 0 4 88 89 109 108
		f 4 89 450 -110 -450
		mu 0 4 89 90 110 109
		f 4 90 451 -111 -451
		mu 0 4 90 91 111 110
		f 4 91 452 -112 -452
		mu 0 4 91 92 112 111
		f 4 92 453 -113 -453
		mu 0 4 92 93 113 112
		f 4 93 454 -114 -454
		mu 0 4 93 94 114 113
		f 4 94 455 -115 -455
		mu 0 4 94 95 115 114
		f 4 95 456 -116 -456
		mu 0 4 95 96 116 115
		f 4 96 457 -117 -457
		mu 0 4 96 97 117 116
		f 4 97 458 -118 -458
		mu 0 4 97 98 118 117
		f 4 98 459 -119 -459
		mu 0 4 98 99 119 118
		f 4 99 440 -120 -460
		mu 0 4 99 80 100 119
		f 4 100 461 -121 -461
		mu 0 4 120 121 142 141
		f 4 101 462 -122 -462
		mu 0 4 121 122 143 142
		f 4 102 463 -123 -463
		mu 0 4 122 123 144 143
		f 4 103 464 -124 -464
		mu 0 4 123 124 145 144
		f 4 104 465 -125 -465
		mu 0 4 124 125 146 145
		f 4 105 466 -126 -466
		mu 0 4 125 126 147 146
		f 4 106 467 -127 -467
		mu 0 4 126 127 148 147
		f 4 107 468 -128 -468
		mu 0 4 127 128 149 148
		f 4 108 469 -129 -469
		mu 0 4 128 129 150 149
		f 4 109 470 -130 -470
		mu 0 4 129 130 151 150
		f 4 110 471 -131 -471
		mu 0 4 130 131 152 151
		f 4 111 472 -132 -472
		mu 0 4 131 132 153 152
		f 4 112 473 -133 -473
		mu 0 4 132 133 154 153
		f 4 113 474 -134 -474
		mu 0 4 133 134 155 154
		f 4 114 475 -135 -475
		mu 0 4 134 135 156 155
		f 4 115 476 -136 -476
		mu 0 4 135 136 157 156
		f 4 116 477 -137 -477
		mu 0 4 136 137 158 157
		f 4 117 478 -138 -478
		mu 0 4 137 138 159 158
		f 4 118 479 -139 -479
		mu 0 4 138 139 160 159
		f 4 119 460 -140 -480
		mu 0 4 139 140 161 160
		f 4 120 481 -141 -481
		mu 0 4 141 142 163 162
		f 4 121 482 -142 -482
		mu 0 4 142 143 164 163
		f 4 122 483 -143 -483
		mu 0 4 143 144 165 164
		f 4 123 484 -144 -484
		mu 0 4 144 145 166 165
		f 4 124 485 -145 -485
		mu 0 4 145 146 167 166
		f 4 125 486 -146 -486
		mu 0 4 146 147 168 167
		f 4 126 487 -147 -487
		mu 0 4 147 148 169 168
		f 4 127 488 -148 -488
		mu 0 4 148 149 170 169
		f 4 128 489 -149 -489
		mu 0 4 149 150 171 170
		f 4 129 490 -150 -490
		mu 0 4 150 151 172 171
		f 4 130 491 -151 -491
		mu 0 4 151 152 173 172
		f 4 131 492 -152 -492
		mu 0 4 152 153 174 173
		f 4 132 493 -153 -493
		mu 0 4 153 154 175 174
		f 4 133 494 -154 -494
		mu 0 4 154 155 176 175
		f 4 134 495 -155 -495
		mu 0 4 155 156 177 176
		f 4 135 496 -156 -496
		mu 0 4 156 157 178 177
		f 4 136 497 -157 -497
		mu 0 4 157 158 179 178
		f 4 137 498 -158 -498
		mu 0 4 158 159 180 179
		f 4 138 499 -159 -499
		mu 0 4 159 160 181 180
		f 4 139 480 -160 -500
		mu 0 4 160 161 182 181
		f 4 140 501 -161 -501
		mu 0 4 162 163 184 183
		f 4 141 502 -162 -502
		mu 0 4 163 164 185 184
		f 4 142 503 -163 -503
		mu 0 4 164 165 186 185
		f 4 143 504 -164 -504
		mu 0 4 165 166 187 186
		f 4 144 505 -165 -505
		mu 0 4 166 167 188 187
		f 4 145 506 -166 -506
		mu 0 4 167 168 189 188
		f 4 146 507 -167 -507
		mu 0 4 168 169 190 189
		f 4 147 508 -168 -508
		mu 0 4 169 170 191 190
		f 4 148 509 -169 -509
		mu 0 4 170 171 192 191
		f 4 149 510 -170 -510
		mu 0 4 171 172 193 192
		f 4 150 511 -171 -511
		mu 0 4 172 173 194 193
		f 4 151 512 -172 -512
		mu 0 4 173 174 195 194
		f 4 152 513 -173 -513
		mu 0 4 174 175 196 195
		f 4 153 514 -174 -514
		mu 0 4 175 176 197 196
		f 4 154 515 -175 -515
		mu 0 4 176 177 198 197
		f 4 155 516 -176 -516
		mu 0 4 177 178 199 198
		f 4 156 517 -177 -517
		mu 0 4 178 179 200 199
		f 4 157 518 -178 -518
		mu 0 4 179 180 201 200
		f 4 158 519 -179 -519
		mu 0 4 180 181 202 201
		f 4 159 500 -180 -520
		mu 0 4 181 182 203 202
		f 4 160 521 -181 -521
		mu 0 4 183 184 205 204
		f 4 161 522 -182 -522
		mu 0 4 184 185 206 205
		f 4 162 523 -183 -523
		mu 0 4 185 186 207 206
		f 4 163 524 -184 -524
		mu 0 4 186 187 208 207
		f 4 164 525 -185 -525
		mu 0 4 187 188 209 208
		f 4 165 526 -186 -526
		mu 0 4 188 189 210 209
		f 4 166 527 -187 -527
		mu 0 4 189 190 211 210
		f 4 167 528 -188 -528
		mu 0 4 190 191 212 211
		f 4 168 529 -189 -529
		mu 0 4 191 192 213 212
		f 4 169 530 -190 -530
		mu 0 4 192 193 214 213
		f 4 170 531 -191 -531
		mu 0 4 193 194 215 214
		f 4 171 532 -192 -532
		mu 0 4 194 195 216 215
		f 4 172 533 -193 -533
		mu 0 4 195 196 217 216
		f 4 173 534 -194 -534
		mu 0 4 196 197 218 217
		f 4 174 535 -195 -535
		mu 0 4 197 198 219 218
		f 4 175 536 -196 -536
		mu 0 4 198 199 220 219
		f 4 176 537 -197 -537
		mu 0 4 199 200 221 220
		f 4 177 538 -198 -538
		mu 0 4 200 201 222 221
		f 4 178 539 -199 -539
		mu 0 4 201 202 223 222
		f 4 179 520 -200 -540
		mu 0 4 202 203 224 223
		f 4 180 541 -201 -541
		mu 0 4 204 205 226 225
		f 4 181 542 -202 -542
		mu 0 4 205 206 227 226
		f 4 182 543 -203 -543
		mu 0 4 206 207 228 227
		f 4 183 544 -204 -544
		mu 0 4 207 208 229 228
		f 4 184 545 -205 -545
		mu 0 4 208 209 230 229
		f 4 185 546 -206 -546
		mu 0 4 209 210 231 230
		f 4 186 547 -207 -547
		mu 0 4 210 211 232 231
		f 4 187 548 -208 -548
		mu 0 4 211 212 233 232
		f 4 188 549 -209 -549
		mu 0 4 212 213 234 233
		f 4 189 550 -210 -550
		mu 0 4 213 214 235 234
		f 4 190 551 -211 -551
		mu 0 4 214 215 236 235
		f 4 191 552 -212 -552
		mu 0 4 215 216 237 236
		f 4 192 553 -213 -553
		mu 0 4 216 217 238 237
		f 4 193 554 -214 -554
		mu 0 4 217 218 239 238
		f 4 194 555 -215 -555
		mu 0 4 218 219 240 239
		f 4 195 556 -216 -556
		mu 0 4 219 220 241 240
		f 4 196 557 -217 -557
		mu 0 4 220 221 242 241
		f 4 197 558 -218 -558
		mu 0 4 221 222 243 242
		f 4 198 559 -219 -559
		mu 0 4 222 223 244 243
		f 4 199 540 -220 -560
		mu 0 4 223 224 245 244
		f 4 200 561 -221 -561
		mu 0 4 225 226 247 246
		f 4 201 562 -222 -562
		mu 0 4 226 227 248 247
		f 4 202 563 -223 -563
		mu 0 4 227 228 249 248
		f 4 203 564 -224 -564
		mu 0 4 228 229 250 249
		f 4 204 565 -225 -565
		mu 0 4 229 230 251 250
		f 4 205 566 -226 -566
		mu 0 4 230 231 252 251
		f 4 206 567 -227 -567
		mu 0 4 231 232 253 252
		f 4 207 568 -228 -568
		mu 0 4 232 233 254 253
		f 4 208 569 -229 -569
		mu 0 4 233 234 255 254
		f 4 209 570 -230 -570
		mu 0 4 234 235 256 255
		f 4 210 571 -231 -571
		mu 0 4 235 236 257 256
		f 4 211 572 -232 -572
		mu 0 4 236 237 258 257
		f 4 212 573 -233 -573
		mu 0 4 237 238 259 258
		f 4 213 574 -234 -574
		mu 0 4 238 239 260 259
		f 4 214 575 -235 -575
		mu 0 4 239 240 261 260
		f 4 215 576 -236 -576
		mu 0 4 240 241 262 261
		f 4 216 577 -237 -577
		mu 0 4 241 242 263 262
		f 4 217 578 -238 -578
		mu 0 4 242 243 264 263
		f 4 218 579 -239 -579
		mu 0 4 243 244 265 264
		f 4 219 560 -240 -580
		mu 0 4 244 245 266 265
		f 4 220 581 -241 -581
		mu 0 4 246 247 268 267
		f 4 221 582 -242 -582
		mu 0 4 247 248 269 268
		f 4 222 583 -243 -583
		mu 0 4 248 249 270 269
		f 4 223 584 -244 -584
		mu 0 4 249 250 271 270
		f 4 224 585 -245 -585
		mu 0 4 250 251 272 271
		f 4 225 586 -246 -586
		mu 0 4 251 252 273 272
		f 4 226 587 -247 -587
		mu 0 4 252 253 274 273
		f 4 227 588 -248 -588
		mu 0 4 253 254 275 274
		f 4 228 589 -249 -589
		mu 0 4 254 255 276 275
		f 4 229 590 -250 -590
		mu 0 4 255 256 277 276
		f 4 230 591 -251 -591
		mu 0 4 256 257 278 277
		f 4 231 592 -252 -592
		mu 0 4 257 258 279 278
		f 4 232 593 -253 -593
		mu 0 4 258 259 280 279
		f 4 233 594 -254 -594
		mu 0 4 259 260 281 280
		f 4 234 595 -255 -595
		mu 0 4 260 261 282 281
		f 4 235 596 -256 -596
		mu 0 4 261 262 283 282
		f 4 236 597 -257 -597
		mu 0 4 262 263 284 283
		f 4 237 598 -258 -598
		mu 0 4 263 264 285 284
		f 4 238 599 -259 -599
		mu 0 4 264 265 286 285
		f 4 239 580 -260 -600
		mu 0 4 265 266 287 286
		f 4 240 601 -261 -601
		mu 0 4 306 305 325 326
		f 4 241 602 -262 -602
		mu 0 4 305 304 324 325
		f 4 242 603 -263 -603
		mu 0 4 304 303 323 324
		f 4 243 604 -264 -604
		mu 0 4 303 302 322 323
		f 4 244 605 -265 -605
		mu 0 4 302 301 321 322
		f 4 245 606 -266 -606
		mu 0 4 301 300 320 321
		f 4 246 607 -267 -607
		mu 0 4 300 299 319 320
		f 4 247 608 -268 -608
		mu 0 4 299 298 318 319
		f 4 248 609 -269 -609
		mu 0 4 298 297 317 318
		f 4 249 610 -270 -610
		mu 0 4 297 296 316 317
		f 4 250 611 -271 -611
		mu 0 4 296 295 315 316
		f 4 251 612 -272 -612
		mu 0 4 295 294 314 315
		f 4 252 613 -273 -613
		mu 0 4 294 293 313 314
		f 4 253 614 -274 -614
		mu 0 4 293 292 312 313
		f 4 254 615 -275 -615
		mu 0 4 292 291 311 312
		f 4 255 616 -276 -616
		mu 0 4 291 290 310 311
		f 4 256 617 -277 -617
		mu 0 4 290 289 309 310
		f 4 257 618 -278 -618
		mu 0 4 289 288 308 309
		f 4 258 619 -279 -619
		mu 0 4 288 307 327 308
		f 4 259 600 -280 -620
		mu 0 4 307 306 326 327
		f 4 260 621 -281 -621
		mu 0 4 326 325 345 346
		f 4 261 622 -282 -622
		mu 0 4 325 324 344 345
		f 4 262 623 -283 -623
		mu 0 4 324 323 343 344
		f 4 263 624 -284 -624
		mu 0 4 323 322 342 343
		f 4 264 625 -285 -625
		mu 0 4 322 321 341 342
		f 4 265 626 -286 -626
		mu 0 4 321 320 340 341
		f 4 266 627 -287 -627
		mu 0 4 320 319 339 340
		f 4 267 628 -288 -628
		mu 0 4 319 318 338 339
		f 4 268 629 -289 -629
		mu 0 4 318 317 337 338
		f 4 269 630 -290 -630
		mu 0 4 317 316 336 337
		f 4 270 631 -291 -631
		mu 0 4 316 315 335 336
		f 4 271 632 -292 -632
		mu 0 4 315 314 334 335
		f 4 272 633 -293 -633
		mu 0 4 314 313 333 334
		f 4 273 634 -294 -634
		mu 0 4 313 312 332 333
		f 4 274 635 -295 -635
		mu 0 4 312 311 331 332
		f 4 275 636 -296 -636
		mu 0 4 311 310 330 331
		f 4 276 637 -297 -637
		mu 0 4 310 309 329 330
		f 4 277 638 -298 -638
		mu 0 4 309 308 328 329
		f 4 278 639 -299 -639
		mu 0 4 308 327 347 328
		f 4 279 620 -300 -640
		mu 0 4 327 326 346 347
		f 4 280 641 -301 -641
		mu 0 4 346 345 365 366
		f 4 281 642 -302 -642
		mu 0 4 345 344 364 365
		f 4 282 643 -303 -643
		mu 0 4 344 343 363 364
		f 4 283 644 -304 -644
		mu 0 4 343 342 362 363
		f 4 284 645 -305 -645
		mu 0 4 342 341 361 362
		f 4 285 646 -306 -646
		mu 0 4 341 340 360 361
		f 4 286 647 -307 -647
		mu 0 4 340 339 359 360
		f 4 287 648 -308 -648
		mu 0 4 339 338 358 359
		f 4 288 649 -309 -649
		mu 0 4 338 337 357 358
		f 4 289 650 -310 -650
		mu 0 4 337 336 356 357
		f 4 290 651 -311 -651
		mu 0 4 336 335 355 356
		f 4 291 652 -312 -652
		mu 0 4 335 334 354 355
		f 4 292 653 -313 -653
		mu 0 4 334 333 353 354
		f 4 293 654 -314 -654
		mu 0 4 333 332 352 353
		f 4 294 655 -315 -655
		mu 0 4 332 331 351 352
		f 4 295 656 -316 -656
		mu 0 4 331 330 350 351
		f 4 296 657 -317 -657
		mu 0 4 330 329 349 350
		f 4 297 658 -318 -658
		mu 0 4 329 328 348 349
		f 4 298 659 -319 -659
		mu 0 4 328 347 367 348
		f 4 299 640 -320 -660
		mu 0 4 347 346 366 367
		f 4 300 661 -321 -661
		mu 0 4 366 365 385 386
		f 4 301 662 -322 -662
		mu 0 4 365 364 384 385
		f 4 302 663 -323 -663
		mu 0 4 364 363 383 384
		f 4 303 664 -324 -664
		mu 0 4 363 362 382 383
		f 4 304 665 -325 -665
		mu 0 4 362 361 381 382
		f 4 305 666 -326 -666
		mu 0 4 361 360 380 381
		f 4 306 667 -327 -667
		mu 0 4 360 359 379 380
		f 4 307 668 -328 -668
		mu 0 4 359 358 378 379
		f 4 308 669 -329 -669
		mu 0 4 358 357 377 378
		f 4 309 670 -330 -670
		mu 0 4 357 356 376 377
		f 4 310 671 -331 -671
		mu 0 4 356 355 375 376
		f 4 311 672 -332 -672
		mu 0 4 355 354 374 375
		f 4 312 673 -333 -673
		mu 0 4 354 353 373 374
		f 4 313 674 -334 -674
		mu 0 4 353 352 372 373
		f 4 314 675 -335 -675
		mu 0 4 352 351 371 372
		f 4 315 676 -336 -676
		mu 0 4 351 350 370 371
		f 4 316 677 -337 -677
		mu 0 4 350 349 369 370
		f 4 317 678 -338 -678
		mu 0 4 349 348 368 369
		f 4 318 679 -339 -679
		mu 0 4 348 367 387 368
		f 4 319 660 -340 -680
		mu 0 4 367 366 386 387
		f 4 320 681 -341 -681
		mu 0 4 386 385 405 406
		f 4 321 682 -342 -682
		mu 0 4 385 384 404 405
		f 4 322 683 -343 -683
		mu 0 4 384 383 403 404
		f 4 323 684 -344 -684
		mu 0 4 383 382 402 403
		f 4 324 685 -345 -685
		mu 0 4 382 381 401 402
		f 4 325 686 -346 -686
		mu 0 4 381 380 400 401
		f 4 326 687 -347 -687
		mu 0 4 380 379 399 400
		f 4 327 688 -348 -688
		mu 0 4 379 378 398 399
		f 4 328 689 -349 -689
		mu 0 4 378 377 397 398
		f 4 329 690 -350 -690
		mu 0 4 377 376 396 397
		f 4 330 691 -351 -691
		mu 0 4 376 375 395 396
		f 4 331 692 -352 -692
		mu 0 4 375 374 394 395
		f 4 332 693 -353 -693
		mu 0 4 374 373 393 394
		f 4 333 694 -354 -694
		mu 0 4 373 372 392 393
		f 4 334 695 -355 -695
		mu 0 4 372 371 391 392
		f 4 335 696 -356 -696
		mu 0 4 371 370 390 391
		f 4 336 697 -357 -697
		mu 0 4 370 369 389 390
		f 4 337 698 -358 -698
		mu 0 4 369 368 388 389
		f 4 338 699 -359 -699
		mu 0 4 368 387 407 388
		f 4 339 680 -360 -700
		mu 0 4 387 386 406 407
		f 3 -1 -701 701
		mu 0 3 1 0 408
		f 3 -2 -702 702
		mu 0 3 2 1 408
		f 3 -3 -703 703
		mu 0 3 3 2 408
		f 3 -4 -704 704
		mu 0 3 4 3 408
		f 3 -5 -705 705
		mu 0 3 5 4 408
		f 3 -6 -706 706
		mu 0 3 6 5 408
		f 3 -7 -707 707
		mu 0 3 7 6 408
		f 3 -8 -708 708
		mu 0 3 8 7 408
		f 3 -9 -709 709
		mu 0 3 9 8 408
		f 3 -10 -710 710
		mu 0 3 10 9 408
		f 3 -11 -711 711
		mu 0 3 11 10 408
		f 3 -12 -712 712
		mu 0 3 12 11 408
		f 3 -13 -713 713
		mu 0 3 13 12 408
		f 3 -14 -714 714
		mu 0 3 14 13 408
		f 3 -15 -715 715
		mu 0 3 15 14 408
		f 3 -16 -716 716
		mu 0 3 16 15 408
		f 3 -17 -717 717
		mu 0 3 17 16 408
		f 3 -18 -718 718
		mu 0 3 18 17 408
		f 3 -19 -719 719
		mu 0 3 19 18 408
		f 3 -20 -720 700
		mu 0 3 0 19 408
		f 3 340 721 -721
		mu 0 3 406 405 409
		f 3 341 722 -722
		mu 0 3 405 404 409
		f 3 342 723 -723
		mu 0 3 404 403 409
		f 3 343 724 -724
		mu 0 3 403 402 409
		f 3 344 725 -725
		mu 0 3 402 401 409
		f 3 345 726 -726
		mu 0 3 401 400 409
		f 3 346 727 -727
		mu 0 3 400 399 409
		f 3 347 728 -728
		mu 0 3 399 398 409
		f 3 348 729 -729
		mu 0 3 398 397 409
		f 3 349 730 -730
		mu 0 3 397 396 409
		f 3 350 731 -731
		mu 0 3 396 395 409
		f 3 351 732 -732
		mu 0 3 395 394 409
		f 3 352 733 -733
		mu 0 3 394 393 409
		f 3 353 734 -734
		mu 0 3 393 392 409
		f 3 354 735 -735
		mu 0 3 392 391 409
		f 3 355 736 -736
		mu 0 3 391 390 409
		f 3 356 737 -737
		mu 0 3 390 389 409
		f 3 357 738 -738
		mu 0 3 389 388 409
		f 3 358 739 -739
		mu 0 3 388 407 409
		f 3 359 720 -740
		mu 0 3 407 406 409;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	setAttr ".t" -type "double3" -5.122072733858662 1.3883011776008543 2.7221580798870004 ;
	setAttr ".r" -type "double3" 4.6371066492071469 4.1128806390730102 1.6578145598304783 ;
	setAttr ".s" -type "double3" 0.69875227234719905 0.53540376283824609 0.69875227234719905 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57389194 0.13088286 0.56165159
		 0.10826464 0.54273033 0.090846375 0.51917857 0.080515608 0.49354848 0.078391843 0.46861756
		 0.084705211 0.44708738 0.098771572 0.4312911 0.11906661 0.42294052 0.14339104 0.42294052
		 0.16910896 0.4312911 0.19343339 0.44708738 0.21372843 0.46861756 0.2277948 0.49354848
		 0.23410815 0.51917857 0.23198439 0.54273033 0.22165363 0.56165159 0.20423537 0.573892
		 0.18161714 0.578125 0.15625 0.64778394 0.10551571 0.62330317 0.06027928 0.58546066
		 0.025442749 0.53835714 0.0047812164 0.487097 0.00053368509 0.43723512 0.013160422
		 0.39417475 0.041293144 0.36258224 0.081883222 0.34588104 0.1305321 0.34588104 0.1819679
		 0.36258224 0.23061678 0.39417475 0.27120686 0.43723509 0.29933959 0.48709697 0.3119663
		 0.53835708 0.30771878 0.58546066 0.28705725 0.62330317 0.25222075 0.64778394 0.20698428
		 0.65625 0.15625 0.375 0.3125 0.3881579 0.3125 0.40131581 0.3125 0.41447371 0.3125
		 0.42763162 0.3125 0.44078952 0.3125 0.45394742 0.3125 0.46710533 0.3125 0.48026323
		 0.3125 0.49342114 0.3125 0.50657904 0.3125 0.51973695 0.3125 0.53289485 0.3125 0.54605275
		 0.3125 0.55921066 0.3125 0.57236856 0.3125 0.58552647 0.3125 0.59868437 0.3125 0.61184227
		 0.3125 0.62500018 0.3125 0.375 0.35949248 0.3881579 0.35949248 0.40131581 0.35949248
		 0.41447371 0.35949248 0.42763162 0.35949248 0.44078952 0.35949248 0.45394742 0.35949248
		 0.46710533 0.35949248 0.48026323 0.35949248 0.49342114 0.35949248 0.50657904 0.35949248
		 0.51973695 0.35949248 0.53289485 0.35949248 0.54605275 0.35949248 0.55921066 0.35949248
		 0.57236856 0.35949248 0.58552647 0.35949248 0.59868437 0.35949248 0.61184227 0.35949248
		 0.62500018 0.35949248 0.375 0.40648496 0.3881579 0.40648496 0.40131581 0.40648496
		 0.41447371 0.40648496 0.42763162 0.40648496 0.44078952 0.40648496 0.45394742 0.40648496
		 0.46710533 0.40648496 0.48026323 0.40648496 0.49342114 0.40648496 0.50657904 0.40648496
		 0.51973695 0.40648496 0.53289485 0.40648496 0.54605275 0.40648496 0.55921066 0.40648496
		 0.57236856 0.40648496 0.58552647 0.40648496 0.59868437 0.40648496 0.61184227 0.40648496
		 0.62500018 0.40648496 0.375 0.45347744 0.3881579 0.45347744 0.40131581 0.45347744
		 0.41447371 0.45347744 0.42763162 0.45347744 0.44078952 0.45347744 0.45394742 0.45347744
		 0.46710533 0.45347744 0.48026323 0.45347744 0.49342114 0.45347744 0.50657904 0.45347744
		 0.51973695 0.45347744 0.53289485 0.45347744 0.54605275 0.45347744 0.55921066 0.45347744
		 0.57236856 0.45347744 0.58552647 0.45347744 0.59868437 0.45347744 0.61184227 0.45347744
		 0.62500018 0.45347744 0.375 0.50046992 0.3881579 0.50046992 0.40131581 0.50046992
		 0.41447371 0.50046992 0.42763162 0.50046992 0.44078952 0.50046992 0.45394742 0.50046992
		 0.46710533 0.50046992 0.48026323 0.50046992 0.49342114 0.50046992 0.50657904 0.50046992
		 0.51973695 0.50046992 0.53289485 0.50046992 0.54605275 0.50046992 0.55921066 0.50046992
		 0.57236856 0.50046992 0.58552647 0.50046992 0.59868437 0.50046992 0.61184227 0.50046992
		 0.62500018 0.50046992 0.375 0.5474624 0.3881579 0.5474624 0.40131581 0.5474624 0.41447371
		 0.5474624 0.42763162 0.5474624 0.44078952 0.5474624 0.45394742 0.5474624 0.46710533
		 0.5474624 0.48026323 0.5474624 0.49342114 0.5474624 0.50657904 0.5474624 0.51973695
		 0.5474624 0.53289485 0.5474624 0.54605275 0.5474624 0.55921066 0.5474624 0.57236856
		 0.5474624 0.58552647 0.5474624 0.59868437 0.5474624 0.61184227 0.5474624 0.62500018
		 0.5474624 0.375 0.59445488 0.3881579 0.59445488 0.40131581 0.59445488 0.41447371
		 0.59445488 0.42763162 0.59445488 0.44078952 0.59445488 0.45394742 0.59445488 0.46710533
		 0.59445488 0.48026323 0.59445488 0.49342114 0.59445488 0.50657904 0.59445488 0.51973695
		 0.59445488 0.53289485 0.59445488 0.54605275 0.59445488 0.55921066 0.59445488 0.57236856
		 0.59445488 0.58552647 0.59445488 0.59868437 0.59445488 0.61184227 0.59445488 0.62500018
		 0.59445488 0.375 0.64144737 0.3881579 0.64144737 0.40131581 0.64144737 0.41447371
		 0.64144737 0.42763162 0.64144737 0.44078952 0.64144737 0.45394742 0.64144737 0.46710533
		 0.64144737 0.48026323 0.64144737 0.49342114 0.64144737 0.50657904 0.64144737 0.51973695
		 0.64144737 0.53289485 0.64144737 0.54605275 0.64144737 0.55921066 0.64144737 0.57236856
		 0.64144737 0.58552647 0.64144737 0.59868437 0.64144737 0.61184227 0.64144737 0.62500018
		 0.64144737 0.375 0.68843985 0.3881579 0.68843985 0.40131581 0.68843985 0.41447371
		 0.68843985 0.42763162 0.68843985 0.44078952 0.68843985 0.45394742 0.68843985 0.46710533
		 0.68843985 0.48026323 0.68843985 0.49342114 0.68843985 0.50657904 0.68843985 0.51973695
		 0.68843985 0.53289485 0.68843985 0.54605275 0.68843985 0.55921066 0.68843985 0.57236856
		 0.68843985 0.58552647 0.68843985 0.59868437 0.68843985 0.61184227 0.68843985 0.62500018
		 0.68843985 0.64778394 0.79301572 0.62330317 0.74777925 0.58546066 0.71294272 0.53835714
		 0.69228125 0.487097 0.6880337 0.43723512 0.70066041 0.39417475 0.72879314 0.36258224
		 0.76938319 0.34588104 0.81803209 0.34588104 0.86946791 0.36258224 0.91811681 0.39417475
		 0.95870686 0.43723509 0.98683959 0.48709697 0.9994663 0.53835708 0.99521875 0.58546066
		 0.97455728 0.62330317 0.93972075 0.64778394 0.89448428 0.65625 0.84375 0.57389194
		 0.81838286 0.56165159 0.79576463 0.54273033 0.77834636 0.51917857 0.76801562 0.49354848
		 0.76589185 0.46861756 0.77220523 0.44708738 0.78627157 0.4312911 0.8065666 0.42294052
		 0.83089101 0.42294052 0.85660899 0.4312911 0.8809334 0.44708738 0.90122843 0.46861756
		 0.91529477;
	setAttr ".uvst[0].uvsp[250:257]" 0.49354848 0.92160815 0.51917857 0.91948438
		 0.54273033 0.90915364 0.56165159 0.89173537 0.573892 0.86911714 0.578125 0.84375
		 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0.62039769 -2.13719249 -0.21298279 0.51762742 -2.13719249 -0.40288559
		 0.35876417 -2.13719249 -0.54912949 0.1610233 -2.13719249 -0.6358667 -0.054166947 -2.13719249 -0.65369785
		 -0.26348737 -2.13719249 -0.60069072 -0.44425485 -2.13719249 -0.48258942 -0.57688046 -2.13719249 -0.31219208
		 -0.64699209 -2.13719249 -0.10796388 -0.64699209 -2.13719249 0.10796388 -0.57688046 -2.13719249 0.31219208
		 -0.44425485 -2.13719249 0.48258942 -0.26348737 -2.13719249 0.60069072 -0.054166947 -2.13719249 0.65369785
		 0.1610233 -2.13719249 0.6358667 0.35876417 -2.13719249 0.54912949 0.51762742 -2.13719249 0.40288559
		 0.62039769 -2.13719249 0.21298279 0.65593821 -2.13719249 0 0.87737471 -1.48125434 -0.30120316
		 0.73203564 -1.48125434 -0.56976622 0.50736916 -1.48125434 -0.77658629 0.22772135 -1.48125434 -0.89925122
		 -0.076603606 -1.48125434 -0.92446834 -0.37262738 -1.48125434 -0.84950495 -0.62827122 -1.48125434 -0.68248451
		 -0.81583208 -1.48125434 -0.44150627 -0.91498494 -1.48125434 -0.15268399 -0.91498494 -1.48125434 0.15268399
		 -0.81583208 -1.48125434 0.44150627 -0.62827122 -1.48125434 0.68248451 -0.37262741 -1.48125434 0.84950495
		 -0.076603636 -1.48125434 0.92446834 0.22772133 -1.48125434 0.89925128 0.50736916 -1.48125434 0.77658635
		 0.7320357 -1.48125434 0.56976628 0.87737483 -1.48125434 0.30120316 0.92763674 -1.48125434 0
		 0.87737471 -1.11094069 -0.30120316 0.73203564 -1.11094069 -0.56976622 0.50736916 -1.11094069 -0.77658629
		 0.22772135 -1.11094069 -0.89925122 -0.076603606 -1.11094069 -0.92446834 -0.37262738 -1.11094069 -0.84950495
		 -0.62827122 -1.11094069 -0.68248451 -0.81583208 -1.11094069 -0.44150627 -0.91498494 -1.11094069 -0.15268399
		 -0.91498494 -1.11094069 0.15268399 -0.81583208 -1.11094069 0.44150627 -0.62827122 -1.11094069 0.68248451
		 -0.37262741 -1.11094069 0.84950495 -0.076603636 -1.11094069 0.92446834 0.22772133 -1.11094069 0.89925128
		 0.50736916 -1.11094069 0.77658635 0.7320357 -1.11094069 0.56976628 0.87737483 -1.11094069 0.30120316
		 0.92763674 -1.11094069 0 0.87737471 -0.74062711 -0.30120316 0.73203564 -0.74062711 -0.56976622
		 0.50736916 -0.74062711 -0.77658629 0.22772135 -0.74062711 -0.89925122 -0.076603606 -0.74062711 -0.92446834
		 -0.37262738 -0.74062711 -0.84950495 -0.62827122 -0.74062711 -0.68248451 -0.81583208 -0.74062711 -0.44150627
		 -0.91498494 -0.74062711 -0.15268399 -0.91498494 -0.74062711 0.15268399 -0.81583208 -0.74062711 0.44150627
		 -0.62827122 -0.74062711 0.68248451 -0.37262741 -0.74062711 0.84950495 -0.076603636 -0.74062711 0.92446834
		 0.22772133 -0.74062711 0.89925128 0.50736916 -0.74062711 0.77658635 0.7320357 -0.74062711 0.56976628
		 0.87737483 -0.74062711 0.30120316 0.92763674 -0.74062711 0 0.87737471 -0.37031353 -0.30120316
		 0.73203564 -0.37031353 -0.56976622 0.50736916 -0.37031353 -0.77658629 0.22772135 -0.37031353 -0.89925122
		 -0.076603606 -0.37031353 -0.92446834 -0.37262738 -0.37031353 -0.84950495 -0.62827122 -0.37031353 -0.68248451
		 -0.81583208 -0.37031353 -0.44150627 -0.91498494 -0.37031353 -0.15268399 -0.91498494 -0.37031353 0.15268399
		 -0.81583208 -0.37031353 0.44150627 -0.62827122 -0.37031353 0.68248451 -0.37262741 -0.37031353 0.84950495
		 -0.076603636 -0.37031353 0.92446834 0.22772133 -0.37031353 0.89925128 0.50736916 -0.37031353 0.77658635
		 0.7320357 -0.37031353 0.56976628 0.87737483 -0.37031353 0.30120316 0.92763674 -0.37031353 0
		 0.87737471 5.9604645e-08 -0.30120316 0.73203564 5.9604645e-08 -0.56976622 0.50736916 5.9604645e-08 -0.77658629
		 0.22772135 5.9604645e-08 -0.89925122 -0.076603606 5.9604645e-08 -0.92446834 -0.37262738 5.9604645e-08 -0.84950495
		 -0.62827122 5.9604645e-08 -0.68248451 -0.81583208 5.9604645e-08 -0.44150627 -0.91498494 5.9604645e-08 -0.15268399
		 -0.91498494 5.9604645e-08 0.15268399 -0.81583208 5.9604645e-08 0.44150627 -0.62827122 5.9604645e-08 0.68248451
		 -0.37262741 5.9604645e-08 0.84950495 -0.076603636 5.9604645e-08 0.92446834 0.22772133 5.9604645e-08 0.89925128
		 0.50736916 5.9604645e-08 0.77658635 0.7320357 5.9604645e-08 0.56976628 0.87737483 5.9604645e-08 0.30120316
		 0.92763674 5.9604645e-08 0 0.87737471 0.37031364 -0.30120316 0.73203564 0.37031364 -0.56976622
		 0.50736916 0.37031364 -0.77658629 0.22772135 0.37031364 -0.89925122 -0.076603606 0.37031364 -0.92446834
		 -0.37262738 0.37031364 -0.84950495 -0.62827122 0.37031364 -0.68248451 -0.81583208 0.37031364 -0.44150627
		 -0.91498494 0.37031364 -0.15268399 -0.91498494 0.37031364 0.15268399 -0.81583208 0.37031364 0.44150627
		 -0.62827122 0.37031364 0.68248451 -0.37262741 0.37031364 0.84950495 -0.076603636 0.37031364 0.92446834
		 0.22772133 0.37031364 0.89925128 0.50736916 0.37031364 0.77658635 0.7320357 0.37031364 0.56976628
		 0.87737483 0.37031364 0.30120316 0.92763674 0.37031364 0 0.87737471 0.74062723 -0.30120316
		 0.73203564 0.74062723 -0.56976622 0.50736916 0.74062723 -0.77658629 0.22772135 0.74062723 -0.89925122
		 -0.076603606 0.74062723 -0.92446834 -0.37262738 0.74062723 -0.84950495 -0.62827122 0.74062723 -0.68248451
		 -0.81583208 0.74062723 -0.44150627 -0.91498494 0.74062723 -0.15268399 -0.91498494 0.74062723 0.15268399
		 -0.81583208 0.74062723 0.44150627 -0.62827122 0.74062723 0.68248451 -0.37262741 0.74062723 0.84950495
		 -0.076603636 0.74062723 0.92446834 0.22772133 0.74062723 0.89925128 0.50736916 0.74062723 0.77658635
		 0.7320357 0.74062723 0.56976628 0.87737483 0.74062723 0.30120316 0.92763674 0.74062723 0
		 0.87737471 1.11094081 -0.30120316 0.73203564 1.11094081 -0.56976622 0.50736916 1.11094081 -0.77658629
		 0.22772135 1.11094081 -0.89925122 -0.076603606 1.11094081 -0.92446834 -0.37262738 1.11094081 -0.84950495
		 -0.62827122 1.11094081 -0.68248451 -0.81583208 1.11094081 -0.44150627 -0.91498494 1.11094081 -0.15268399
		 -0.91498494 1.11094081 0.15268399 -0.81583208 1.11094081 0.44150627 -0.62827122 1.11094081 0.68248451
		 -0.37262741 1.11094081 0.84950495 -0.076603636 1.11094081 0.92446834;
	setAttr ".vt[166:210]" 0.22772133 1.11094081 0.89925128 0.50736916 1.11094081 0.77658635
		 0.7320357 1.11094081 0.56976628 0.87737483 1.11094081 0.30120316 0.92763674 1.11094081 0
		 0.87737471 1.48125434 -0.30120316 0.73203564 1.48125434 -0.56976622 0.50736916 1.48125434 -0.77658629
		 0.22772135 1.48125434 -0.89925122 -0.076603606 1.48125434 -0.92446834 -0.37262738 1.48125434 -0.84950495
		 -0.62827122 1.48125434 -0.68248451 -0.81583208 1.48125434 -0.44150627 -0.91498494 1.48125434 -0.15268399
		 -0.91498494 1.48125434 0.15268399 -0.81583208 1.48125434 0.44150627 -0.62827122 1.48125434 0.68248451
		 -0.37262741 1.48125434 0.84950495 -0.076603636 1.48125434 0.92446834 0.22772133 1.48125434 0.89925128
		 0.50736916 1.48125434 0.77658635 0.7320357 1.48125434 0.56976628 0.87737483 1.48125434 0.30120316
		 0.92763674 1.48125434 0 0.62039769 2.13719249 -0.21298279 0.51762742 2.13719249 -0.40288559
		 0.35876417 2.13719249 -0.54912949 0.1610233 2.13719249 -0.6358667 -0.054166947 2.13719249 -0.65369785
		 -0.26348737 2.13719249 -0.60069072 -0.44425485 2.13719249 -0.48258942 -0.57688046 2.13719249 -0.31219208
		 -0.64699209 2.13719249 -0.10796388 -0.64699209 2.13719249 0.10796388 -0.57688046 2.13719249 0.31219208
		 -0.44425485 2.13719249 0.48258942 -0.26348737 2.13719249 0.60069072 -0.054166947 2.13719249 0.65369785
		 0.1610233 2.13719249 0.6358667 0.35876417 2.13719249 0.54912949 0.51762742 2.13719249 0.40288559
		 0.62039769 2.13719249 0.21298279 0.65593821 2.13719249 0 0 -2.4088912 0 0 2.4088912 0;
	setAttr -s 437 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 0 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 19 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 38 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 57 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 76 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 95 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 114 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 133 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 152 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 171 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 190 1 0 19 1 1 20 1 2 21 1 3 22 1 4 23 1 5 24 1 6 25 1 7 26 1 8 27 1 9 28 1 10 29 1
		 11 30 1 12 31 1 13 32 1 14 33 1 15 34 1 16 35 1 17 36 1 18 37 1 19 38 1 20 39 1 21 40 1
		 22 41 1 23 42 1 24 43 1 25 44 1 26 45 1 27 46 1 28 47 1 29 48 1 30 49 1 31 50 1 32 51 1
		 33 52 1 34 53 1 35 54 1 36 55 1 37 56 1 38 57 1 39 58 1 40 59 1 41 60 1 42 61 1 43 62 1
		 44 63 1 45 64 1 46 65 1 47 66 1 48 67 1 49 68 1 50 69 1 51 70 1 52 71 1 53 72 1 54 73 1
		 55 74 1 56 75 1 57 76 1 58 77 1 59 78 1 60 79 1 61 80 1 62 81 1 63 82 1 64 83 1 65 84 1
		 66 85 1 67 86 1 68 87 1 69 88 1 70 89 1 71 90 1 72 91 1 73 92 1 74 93 1 75 94 1 76 95 1
		 77 96 1 78 97 1 79 98 1 80 99 1 81 100 1 82 101 1 83 102 1 84 103 1 85 104 1 86 105 1
		 87 106 1 88 107 1 89 108 1 90 109 1 91 110 1 92 111 1 93 112 1 94 113 1 95 114 1
		 96 115 1 97 116 1 98 117 1 99 118 1 100 119 1 101 120 1 102 121 1 103 122 1 104 123 1
		 105 124 1 106 125 1 107 126 1 108 127 1 109 128 1 110 129 1 111 130 1 112 131 1 113 132 1
		 114 133 1 115 134 1 116 135 1 117 136 1 118 137 1 119 138 1 120 139 1 121 140 1 122 141 1;
	setAttr ".ed[332:436]" 123 142 1 124 143 1 125 144 1 126 145 1 127 146 1 128 147 1
		 129 148 1 130 149 1 131 150 1 132 151 1 133 152 1 134 153 1 135 154 1 136 155 1 137 156 1
		 138 157 1 139 158 1 140 159 1 141 160 1 142 161 1 143 162 1 144 163 1 145 164 1 146 165 1
		 147 166 1 148 167 1 149 168 1 150 169 1 151 170 1 152 171 1 153 172 1 154 173 1 155 174 1
		 156 175 1 157 176 1 158 177 1 159 178 1 160 179 1 161 180 1 162 181 1 163 182 1 164 183 1
		 165 184 1 166 185 1 167 186 1 168 187 1 169 188 1 170 189 1 171 190 1 172 191 1 173 192 1
		 174 193 1 175 194 1 176 195 1 177 196 1 178 197 1 179 198 1 180 199 1 181 200 1 182 201 1
		 183 202 1 184 203 1 185 204 1 186 205 1 187 206 1 188 207 1 189 208 1 209 0 1 209 1 1
		 209 2 1 209 3 1 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 209 11 1
		 209 12 1 209 13 1 209 14 1 209 15 1 209 16 1 209 17 1 209 18 1 190 210 1 191 210 1
		 192 210 1 193 210 1 194 210 1 195 210 1 196 210 1 197 210 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 228 -ch 874 ".fc[0:227]" -type "polyFaces" 
		f 4 0 210 -20 -210
		mu 0 4 0 1 20 19
		f 4 1 211 -21 -211
		mu 0 4 1 2 21 20
		f 4 2 212 -22 -212
		mu 0 4 2 3 22 21
		f 4 3 213 -23 -213
		mu 0 4 3 4 23 22
		f 4 4 214 -24 -214
		mu 0 4 4 5 24 23
		f 4 5 215 -25 -215
		mu 0 4 5 6 25 24
		f 4 6 216 -26 -216
		mu 0 4 6 7 26 25
		f 4 7 217 -27 -217
		mu 0 4 7 8 27 26
		f 4 8 218 -28 -218
		mu 0 4 8 9 28 27
		f 4 9 219 -29 -219
		mu 0 4 9 10 29 28
		f 4 10 220 -30 -220
		mu 0 4 10 11 30 29
		f 4 11 221 -31 -221
		mu 0 4 11 12 31 30
		f 4 12 222 -32 -222
		mu 0 4 12 13 32 31
		f 4 13 223 -33 -223
		mu 0 4 13 14 33 32
		f 4 14 224 -34 -224
		mu 0 4 14 15 34 33
		f 4 15 225 -35 -225
		mu 0 4 15 16 35 34
		f 4 16 226 -36 -226
		mu 0 4 16 17 36 35
		f 4 17 227 -37 -227
		mu 0 4 17 18 37 36
		f 4 18 209 -38 -228
		mu 0 4 18 0 19 37
		f 4 19 229 -39 -229
		mu 0 4 38 39 59 58
		f 4 20 230 -40 -230
		mu 0 4 39 40 60 59
		f 4 21 231 -41 -231
		mu 0 4 40 41 61 60
		f 4 22 232 -42 -232
		mu 0 4 41 42 62 61
		f 4 23 233 -43 -233
		mu 0 4 42 43 63 62
		f 4 24 234 -44 -234
		mu 0 4 43 44 64 63
		f 4 25 235 -45 -235
		mu 0 4 44 45 65 64
		f 4 26 236 -46 -236
		mu 0 4 45 46 66 65
		f 4 27 237 -47 -237
		mu 0 4 46 47 67 66
		f 4 28 238 -48 -238
		mu 0 4 47 48 68 67
		f 4 29 239 -49 -239
		mu 0 4 48 49 69 68
		f 4 30 240 -50 -240
		mu 0 4 49 50 70 69
		f 4 31 241 -51 -241
		mu 0 4 50 51 71 70
		f 4 32 242 -52 -242
		mu 0 4 51 52 72 71
		f 4 33 243 -53 -243
		mu 0 4 52 53 73 72
		f 4 34 244 -54 -244
		mu 0 4 53 54 74 73
		f 4 35 245 -55 -245
		mu 0 4 54 55 75 74
		f 4 36 246 -56 -246
		mu 0 4 55 56 76 75
		f 4 37 228 -57 -247
		mu 0 4 56 57 77 76
		f 4 38 248 -58 -248
		mu 0 4 58 59 79 78
		f 4 39 249 -59 -249
		mu 0 4 59 60 80 79
		f 4 40 250 -60 -250
		mu 0 4 60 61 81 80
		f 4 41 251 -61 -251
		mu 0 4 61 62 82 81
		f 4 42 252 -62 -252
		mu 0 4 62 63 83 82
		f 4 43 253 -63 -253
		mu 0 4 63 64 84 83
		f 4 44 254 -64 -254
		mu 0 4 64 65 85 84
		f 4 45 255 -65 -255
		mu 0 4 65 66 86 85
		f 4 46 256 -66 -256
		mu 0 4 66 67 87 86
		f 4 47 257 -67 -257
		mu 0 4 67 68 88 87
		f 4 48 258 -68 -258
		mu 0 4 68 69 89 88
		f 4 49 259 -69 -259
		mu 0 4 69 70 90 89
		f 4 50 260 -70 -260
		mu 0 4 70 71 91 90
		f 4 51 261 -71 -261
		mu 0 4 71 72 92 91
		f 4 52 262 -72 -262
		mu 0 4 72 73 93 92
		f 4 53 263 -73 -263
		mu 0 4 73 74 94 93
		f 4 54 264 -74 -264
		mu 0 4 74 75 95 94
		f 4 55 265 -75 -265
		mu 0 4 75 76 96 95
		f 4 56 247 -76 -266
		mu 0 4 76 77 97 96
		f 4 57 267 -77 -267
		mu 0 4 78 79 99 98
		f 4 58 268 -78 -268
		mu 0 4 79 80 100 99
		f 4 59 269 -79 -269
		mu 0 4 80 81 101 100
		f 4 60 270 -80 -270
		mu 0 4 81 82 102 101
		f 4 61 271 -81 -271
		mu 0 4 82 83 103 102
		f 4 62 272 -82 -272
		mu 0 4 83 84 104 103
		f 4 63 273 -83 -273
		mu 0 4 84 85 105 104
		f 4 64 274 -84 -274
		mu 0 4 85 86 106 105
		f 4 65 275 -85 -275
		mu 0 4 86 87 107 106
		f 4 66 276 -86 -276
		mu 0 4 87 88 108 107
		f 4 67 277 -87 -277
		mu 0 4 88 89 109 108
		f 4 68 278 -88 -278
		mu 0 4 89 90 110 109
		f 4 69 279 -89 -279
		mu 0 4 90 91 111 110
		f 4 70 280 -90 -280
		mu 0 4 91 92 112 111
		f 4 71 281 -91 -281
		mu 0 4 92 93 113 112
		f 4 72 282 -92 -282
		mu 0 4 93 94 114 113
		f 4 73 283 -93 -283
		mu 0 4 94 95 115 114
		f 4 74 284 -94 -284
		mu 0 4 95 96 116 115
		f 4 75 266 -95 -285
		mu 0 4 96 97 117 116
		f 4 76 286 -96 -286
		mu 0 4 98 99 119 118
		f 4 77 287 -97 -287
		mu 0 4 99 100 120 119
		f 4 78 288 -98 -288
		mu 0 4 100 101 121 120
		f 4 79 289 -99 -289
		mu 0 4 101 102 122 121
		f 4 80 290 -100 -290
		mu 0 4 102 103 123 122
		f 4 81 291 -101 -291
		mu 0 4 103 104 124 123
		f 4 82 292 -102 -292
		mu 0 4 104 105 125 124
		f 4 83 293 -103 -293
		mu 0 4 105 106 126 125
		f 4 84 294 -104 -294
		mu 0 4 106 107 127 126
		f 4 85 295 -105 -295
		mu 0 4 107 108 128 127
		f 4 86 296 -106 -296
		mu 0 4 108 109 129 128
		f 4 87 297 -107 -297
		mu 0 4 109 110 130 129
		f 4 88 298 -108 -298
		mu 0 4 110 111 131 130
		f 4 89 299 -109 -299
		mu 0 4 111 112 132 131
		f 4 90 300 -110 -300
		mu 0 4 112 113 133 132
		f 4 91 301 -111 -301
		mu 0 4 113 114 134 133
		f 4 92 302 -112 -302
		mu 0 4 114 115 135 134
		f 4 93 303 -113 -303
		mu 0 4 115 116 136 135
		f 4 94 285 -114 -304
		mu 0 4 116 117 137 136
		f 4 95 305 -115 -305
		mu 0 4 118 119 139 138
		f 4 96 306 -116 -306
		mu 0 4 119 120 140 139
		f 4 97 307 -117 -307
		mu 0 4 120 121 141 140
		f 4 98 308 -118 -308
		mu 0 4 121 122 142 141
		f 4 99 309 -119 -309
		mu 0 4 122 123 143 142
		f 4 100 310 -120 -310
		mu 0 4 123 124 144 143
		f 4 101 311 -121 -311
		mu 0 4 124 125 145 144
		f 4 102 312 -122 -312
		mu 0 4 125 126 146 145
		f 4 103 313 -123 -313
		mu 0 4 126 127 147 146
		f 4 104 314 -124 -314
		mu 0 4 127 128 148 147
		f 4 105 315 -125 -315
		mu 0 4 128 129 149 148
		f 4 106 316 -126 -316
		mu 0 4 129 130 150 149
		f 4 107 317 -127 -317
		mu 0 4 130 131 151 150
		f 4 108 318 -128 -318
		mu 0 4 131 132 152 151
		f 4 109 319 -129 -319
		mu 0 4 132 133 153 152
		f 4 110 320 -130 -320
		mu 0 4 133 134 154 153
		f 4 111 321 -131 -321
		mu 0 4 134 135 155 154
		f 4 112 322 -132 -322
		mu 0 4 135 136 156 155
		f 4 113 304 -133 -323
		mu 0 4 136 137 157 156
		f 4 114 324 -134 -324
		mu 0 4 138 139 159 158
		f 4 115 325 -135 -325
		mu 0 4 139 140 160 159
		f 4 116 326 -136 -326
		mu 0 4 140 141 161 160
		f 4 117 327 -137 -327
		mu 0 4 141 142 162 161
		f 4 118 328 -138 -328
		mu 0 4 142 143 163 162
		f 4 119 329 -139 -329
		mu 0 4 143 144 164 163
		f 4 120 330 -140 -330
		mu 0 4 144 145 165 164
		f 4 121 331 -141 -331
		mu 0 4 145 146 166 165
		f 4 122 332 -142 -332
		mu 0 4 146 147 167 166
		f 4 123 333 -143 -333
		mu 0 4 147 148 168 167
		f 4 124 334 -144 -334
		mu 0 4 148 149 169 168
		f 4 125 335 -145 -335
		mu 0 4 149 150 170 169
		f 4 126 336 -146 -336
		mu 0 4 150 151 171 170
		f 4 127 337 -147 -337
		mu 0 4 151 152 172 171
		f 4 128 338 -148 -338
		mu 0 4 152 153 173 172
		f 4 129 339 -149 -339
		mu 0 4 153 154 174 173
		f 4 130 340 -150 -340
		mu 0 4 154 155 175 174
		f 4 131 341 -151 -341
		mu 0 4 155 156 176 175
		f 4 132 323 -152 -342
		mu 0 4 156 157 177 176
		f 4 133 343 -153 -343
		mu 0 4 158 159 179 178
		f 4 134 344 -154 -344
		mu 0 4 159 160 180 179
		f 4 135 345 -155 -345
		mu 0 4 160 161 181 180
		f 4 136 346 -156 -346
		mu 0 4 161 162 182 181
		f 4 137 347 -157 -347
		mu 0 4 162 163 183 182
		f 4 138 348 -158 -348
		mu 0 4 163 164 184 183
		f 4 139 349 -159 -349
		mu 0 4 164 165 185 184
		f 4 140 350 -160 -350
		mu 0 4 165 166 186 185
		f 4 141 351 -161 -351
		mu 0 4 166 167 187 186
		f 4 142 352 -162 -352
		mu 0 4 167 168 188 187
		f 4 143 353 -163 -353
		mu 0 4 168 169 189 188
		f 4 144 354 -164 -354
		mu 0 4 169 170 190 189
		f 4 145 355 -165 -355
		mu 0 4 170 171 191 190
		f 4 146 356 -166 -356
		mu 0 4 171 172 192 191
		f 4 147 357 -167 -357
		mu 0 4 172 173 193 192
		f 4 148 358 -168 -358
		mu 0 4 173 174 194 193
		f 4 149 359 -169 -359
		mu 0 4 174 175 195 194
		f 4 150 360 -170 -360
		mu 0 4 175 176 196 195
		f 4 151 342 -171 -361
		mu 0 4 176 177 197 196
		f 4 152 362 -172 -362
		mu 0 4 178 179 199 198
		f 4 153 363 -173 -363
		mu 0 4 179 180 200 199
		f 4 154 364 -174 -364
		mu 0 4 180 181 201 200
		f 4 155 365 -175 -365
		mu 0 4 181 182 202 201
		f 4 156 366 -176 -366
		mu 0 4 182 183 203 202
		f 4 157 367 -177 -367
		mu 0 4 183 184 204 203
		f 4 158 368 -178 -368
		mu 0 4 184 185 205 204
		f 4 159 369 -179 -369
		mu 0 4 185 186 206 205
		f 4 160 370 -180 -370
		mu 0 4 186 187 207 206
		f 4 161 371 -181 -371
		mu 0 4 187 188 208 207
		f 4 162 372 -182 -372
		mu 0 4 188 189 209 208
		f 4 163 373 -183 -373
		mu 0 4 189 190 210 209
		f 4 164 374 -184 -374
		mu 0 4 190 191 211 210
		f 4 165 375 -185 -375
		mu 0 4 191 192 212 211
		f 4 166 376 -186 -376
		mu 0 4 192 193 213 212
		f 4 167 377 -187 -377
		mu 0 4 193 194 214 213
		f 4 168 378 -188 -378
		mu 0 4 194 195 215 214
		f 4 169 379 -189 -379
		mu 0 4 195 196 216 215
		f 4 170 361 -190 -380
		mu 0 4 196 197 217 216
		f 4 171 381 -191 -381
		mu 0 4 235 234 253 254
		f 4 172 382 -192 -382
		mu 0 4 234 233 252 253
		f 4 173 383 -193 -383
		mu 0 4 233 232 251 252
		f 4 174 384 -194 -384
		mu 0 4 232 231 250 251
		f 4 175 385 -195 -385
		mu 0 4 231 230 249 250
		f 4 176 386 -196 -386
		mu 0 4 230 229 248 249
		f 4 177 387 -197 -387
		mu 0 4 229 228 247 248
		f 4 178 388 -198 -388
		mu 0 4 228 227 246 247
		f 4 179 389 -199 -389
		mu 0 4 227 226 245 246
		f 4 180 390 -200 -390
		mu 0 4 226 225 244 245
		f 4 181 391 -201 -391
		mu 0 4 225 224 243 244
		f 4 182 392 -202 -392
		mu 0 4 224 223 242 243
		f 4 183 393 -203 -393
		mu 0 4 223 222 241 242
		f 4 184 394 -204 -394
		mu 0 4 222 221 240 241
		f 4 185 395 -205 -395
		mu 0 4 221 220 239 240
		f 4 186 396 -206 -396
		mu 0 4 220 219 238 239
		f 4 187 397 -207 -397
		mu 0 4 219 218 237 238
		f 4 188 398 -208 -398
		mu 0 4 218 236 255 237
		f 4 189 380 -209 -399
		mu 0 4 236 235 254 255
		f 3 -1 -400 400
		mu 0 3 1 0 256
		f 3 -2 -401 401
		mu 0 3 2 1 256
		f 3 -3 -402 402
		mu 0 3 3 2 256
		f 3 -4 -403 403
		mu 0 3 4 3 256
		f 3 -5 -404 404
		mu 0 3 5 4 256
		f 3 -6 -405 405
		mu 0 3 6 5 256
		f 3 -7 -406 406
		mu 0 3 7 6 256
		f 3 -8 -407 407
		mu 0 3 8 7 256
		f 3 -9 -408 408
		mu 0 3 9 8 256
		f 3 -10 -409 409
		mu 0 3 10 9 256
		f 3 -11 -410 410
		mu 0 3 11 10 256
		f 3 -12 -411 411
		mu 0 3 12 11 256
		f 3 -13 -412 412
		mu 0 3 13 12 256
		f 3 -14 -413 413
		mu 0 3 14 13 256
		f 3 -15 -414 414
		mu 0 3 15 14 256
		f 3 -16 -415 415
		mu 0 3 16 15 256
		f 3 -17 -416 416
		mu 0 3 17 16 256
		f 3 -18 -417 417
		mu 0 3 18 17 256
		f 3 -19 -418 399
		mu 0 3 0 18 256
		f 3 190 419 -419
		mu 0 3 254 253 257
		f 3 191 420 -420
		mu 0 3 253 252 257
		f 3 192 421 -421
		mu 0 3 252 251 257
		f 3 193 422 -422
		mu 0 3 251 250 257
		f 3 194 423 -423
		mu 0 3 250 249 257
		f 3 195 424 -424
		mu 0 3 249 248 257
		f 3 196 425 -425
		mu 0 3 248 247 257
		f 3 197 426 -426
		mu 0 3 247 246 257
		f 3 198 427 -427
		mu 0 3 246 245 257
		f 3 199 428 -428
		mu 0 3 245 244 257
		f 3 200 429 -429
		mu 0 3 244 243 257
		f 3 201 430 -430
		mu 0 3 243 242 257
		f 3 202 431 -431
		mu 0 3 242 241 257
		f 3 203 432 -432
		mu 0 3 241 240 257
		f 3 204 433 -433
		mu 0 3 240 239 257
		f 3 205 434 -434
		mu 0 3 239 238 257
		f 3 206 435 -435
		mu 0 3 238 237 257
		f 3 207 436 -436
		mu 0 3 237 255 257
		f 3 208 418 -437
		mu 0 3 255 254 257;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -5.094627786920606 0.21015362160778761 2.3106078803580452 ;
	setAttr ".r" -type "double3" -2.483344765284194 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0.0625 0.41666666
		 0.0625 0.45833331 0.0625 0.49999997 0.0625 0.54166663 0.0625 0.58333331 0.0625 0.625
		 0.0625 0.375 0.125 0.41666666 0.125 0.45833331 0.125 0.49999997 0.125 0.54166663
		 0.125 0.58333331 0.125 0.625 0.125 0.375 0.1875 0.41666666 0.1875 0.45833331 0.1875
		 0.49999997 0.1875 0.54166663 0.1875 0.58333331 0.1875 0.625 0.1875 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.30000001 0.41666666 0.30000001 0.45833331 0.30000001 0.49999997 0.30000001 0.54166663
		 0.30000001 0.58333331 0.30000001 0.625 0.30000001 0.375 0.35000002 0.41666666 0.35000002
		 0.45833331 0.35000002 0.49999997 0.35000002 0.54166663 0.35000002 0.58333331 0.35000002
		 0.625 0.35000002 0.375 0.40000004 0.41666666 0.40000004 0.45833331 0.40000004 0.49999997
		 0.40000004 0.54166663 0.40000004 0.58333331 0.40000004 0.625 0.40000004 0.375 0.45000005
		 0.41666666 0.45000005 0.45833331 0.45000005 0.49999997 0.45000005 0.54166663 0.45000005
		 0.58333331 0.45000005 0.625 0.45000005 0.375 0.50000006 0.41666666 0.50000006 0.45833331
		 0.50000006 0.49999997 0.50000006 0.54166663 0.50000006 0.58333331 0.50000006 0.625
		 0.50000006 0.375 0.56250006 0.41666666 0.56250006 0.45833331 0.56250006 0.49999997
		 0.56250006 0.54166663 0.56250006 0.58333331 0.56250006 0.625 0.56250006 0.375 0.62500006
		 0.41666666 0.62500006 0.45833331 0.62500006 0.49999997 0.62500006 0.54166663 0.62500006
		 0.58333331 0.62500006 0.625 0.62500006 0.375 0.68750006 0.41666666 0.68750006 0.45833331
		 0.68750006 0.49999997 0.68750006 0.54166663 0.68750006 0.58333331 0.68750006 0.625
		 0.68750006 0.875 0.0625 0.82499999 0.0625 0.77499998 0.0625 0.72499996 0.0625 0.67499995
		 0.0625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125 0.67499995
		 0.125 0.875 0.1875 0.82499999 0.1875 0.77499998 0.1875 0.72499996 0.1875 0.67499995
		 0.1875 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25
		 0.125 0.0625 0.175 0.0625 0.22499999 0.0625 0.27500001 0.0625 0.32500002 0.0625 0.125
		 0.125 0.175 0.125 0.22499999 0.125 0.27500001 0.125 0.32500002 0.125 0.125 0.1875
		 0.175 0.1875 0.22499999 0.1875 0.27500001 0.1875 0.32500002 0.1875 0.125 0.25 0.175
		 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0.56250006 0.41666666
		 0.56250006 0.41666666 0.62500006 0.375 0.62500006 0.45833331 0.56250006 0.49999997
		 0.56250006 0.49999997 0.62500006 0.45833331 0.62500006 0.54166663 0.56250006 0.58333331
		 0.56250006 0.58333331 0.62500006 0.54166663 0.62500006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[112:119]" -type "float3"  -0.082295947 -0.16406964 
		-0.016091263 -0.11558028 -0.16176902 -0.077686638 -0.11558028 -0.11170767 -0.077686638 
		-0.082295947 -0.11170767 -0.016091263 0.016971136 -0.18564618 -0.015556881 -0.026442869 
		-0.18564618 -0.015556881 -0.026442869 -0.14440379 -0.015556881 0.026398271 -0.13544819 
		-0.0052348915;
	setAttr -s 120 ".vt[0:119]"  -0.49150348 -0.1417561 0.8969326 -0.30818439 -0.098355442 0.90754986
		 -0.17789829 -0.098355442 0.90224123 -0.047612071 -0.098355442 0.8969326 0.082674146 -0.098355442 0.89162397
		 0.21296024 -0.098355442 0.88631535 0.34866667 -0.1417561 0.87688255 -0.49150348 0 0.8969326
		 -0.30818439 0.014466882 0.90754986 -0.17789829 0.014466882 0.90224123 -0.047612071 0.014466882 0.8969326
		 0.082674146 0.014466882 0.89162397 0.21296024 0.014466882 0.88631535 0.4090929 0 0.87688255
		 -0.49150348 0.14175609 0.8969326 -0.30818439 0.12728921 0.90754986 -0.17789829 0.12728921 0.90224123
		 -0.047612071 0.12728921 0.8969326 0.082674146 0.12728921 0.89162397 0.21296024 0.12728921 0.88631535
		 0.4090929 0.14175609 0.87688255 -0.49150348 0.2835122 0.8181982 -0.30818439 0.2401115 0.82881546
		 -0.17789829 0.2401115 0.90224123 -0.047612071 0.2401115 0.8969326 0.082674146 0.2401115 0.85252762
		 0.21296024 0.2401115 0.84721899 0.317047 0.2835122 0.8377862 -0.49150348 0.2835122 0.53815937
		 -0.32766891 0.2835122 0.53815937 -0.16383445 0.2835122 0.53815937 0 0.2835122 0.53815937
		 0.16383445 0.2835122 0.53815937 0.32766891 0.2835122 0.53815937 0.48186791 0.2835122 0.5582099
		 -0.49150348 0.2835122 0.17938662 -0.32766891 0.2835122 0.17938662 -0.16383445 0.2835122 0.17938662
		 0 0.2835122 0.17938662 0.16383445 0.2835122 0.17938662 0.32766891 0.2835122 0.17938662
		 0.39945745 0.2835122 0.17938662 -0.49150348 0.2835122 -0.17938662 -0.32766891 0.2835122 -0.17938662
		 -0.16383445 0.2835122 -0.17938662 0 0.2835122 -0.17938662 0.16383445 0.2835122 -0.17938662
		 0.32766891 0.2835122 -0.17938662 0.49150348 0.2835122 -0.17938662 -0.52178121 0.29004887 -0.57047415
		 -0.32773447 0.29207656 -0.57085991 -0.13368762 0.29410425 -0.57124543 5.4478645e-05 0.28791067 -0.5416851
		 0.19306338 0.25822225 -0.57016301 0.32766891 0.25822225 -0.57016301 0.50126481 0.19662297 -0.57793307
		 -0.52178121 0.2056137 -0.91580677 -0.32773447 0.20764139 -0.91619253 -0.13368762 0.20966914 -0.91657805
		 5.4478645e-05 0.22088352 -0.7954793 0.19306338 0.21269223 -0.7662673 0.32766891 0.15109298 -0.77274036
		 0.42429841 0.19662297 -0.86247349 -0.52172685 0.14827061 -1.017994404 -0.32766891 0.14827061 -1.017994404
		 -0.1336112 0.14827061 -1.017994404 0 0.14175609 -0.8969326 0.19306338 0.14175609 -0.8649292
		 0.32766891 0.14175609 -0.8649292 0.42429841 0.14175609 -0.85600042 -0.52172685 0 -1.017994404
		 -0.32766891 0 -1.017994404 -0.1336112 0 -1.017994404 0 0 -0.8969326 0.16383445 0 -0.8969326
		 0.32766891 0.025289983 -0.8649292 0.42429841 0.025289983 -0.85600042 -0.52172685 -0.14827061 -0.96518946
		 -0.32766891 -0.14827061 -0.96518946 -0.1336112 -0.14827061 -0.96518946 0 -0.1417561 -0.81673384
		 0.16383445 -0.1417561 -0.86953831 0.32766891 -0.1417561 -0.86953831 0.38373065 -0.1417561 -0.86713123
		 0.47740984 -0.1417561 -0.5481987 0.43107724 -0.1417561 -0.17938662 0.43107724 -0.1417561 0.17938662
		 0.51348758 -0.1417561 0.5582099 0.50126481 0.025289983 -0.57145977 0.49150348 0 -0.17938662
		 0.49150348 0 0.17938662 0.57391381 0 0.5582099 0.50126481 0.14175609 -0.57145977
		 0.49150348 0.14175609 -0.17938662 0.49150348 0.14175609 0.17938662 0.57391381 0.14175609 0.5582099
		 -0.49150348 -0.1417561 -0.53815961 -0.49150348 -0.1417561 -0.17938662 -0.49150348 -0.1417561 0.17938662
		 -0.49150348 -0.1417561 0.53815937 -0.49150348 0 -0.53815961 -0.49150348 0 -0.17938662
		 -0.49150348 0 0.17938662 -0.49150348 0 0.53815937 -0.49150348 0.14175609 -0.53815961
		 -0.49150348 0.14175609 -0.17938662 -0.49150348 0.14175609 0.17938662 -0.49150348 0.14175609 0.53815937
		 -0.52172685 0.024041116 -1.17771959 -0.32766891 0.024041116 -1.17771959 -0.32766891 -0.12422949 -1.17771959
		 -0.52172685 -0.12422949 -1.17771959 -0.022230625 0.14827061 -1.14092112 0.11138058 0.14175609 -1.019859314
		 0.11138058 0 -1.019859314 -0.022230625 0 -1.14092112 0.20908749 0.16027591 -1.028992653
		 0.34369302 0.16027591 -1.028992653 0.34369302 0.043809801 -1.028992653 0.17985857 0.018519819 -1.060996056;
	setAttr -s 227 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 1 64 65 1 65 66 0 66 67 1 67 68 0 68 69 1 70 71 0 71 72 1 72 73 0 73 74 1
		 74 75 0 75 76 1 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 0 7 0 1 8 1 2 9 1
		 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 1 64 71 0 65 72 0 66 73 0 67 74 0 68 75 0
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 6 0 76 88 1 88 89 1 89 90 1 90 91 1 91 13 1 69 92 1 92 93 1 93 94 1 94 95 1
		 95 20 1 84 88 1 85 89 1;
	setAttr ".ed[166:226]" 86 90 1 87 91 1 88 92 1 89 93 1 90 94 1 91 95 1 92 55 1
		 93 48 1 94 41 1 95 34 1 77 96 0 96 97 0 97 98 0 98 99 0 99 0 0 70 100 1 100 101 1
		 101 102 1 102 103 1 103 7 1 63 104 1 104 105 1 105 106 1 106 107 1 107 14 1 96 100 1
		 97 101 1 98 102 1 99 103 1 100 104 1 101 105 1 102 106 1 103 107 1 104 49 1 105 42 1
		 106 35 1 107 28 1 63 108 0 64 109 0 108 109 0 71 110 0 109 110 0 70 111 0 111 110 0
		 108 111 0 65 112 0 66 113 0 112 113 0 73 114 0 113 114 0 72 115 0 115 114 0 112 115 0
		 67 116 0 68 117 0 116 117 0 75 118 0 117 118 0 74 119 0 119 118 0 116 119 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 73 -7 -73
		mu 0 4 0 1 8 7
		f 4 1 74 -8 -74
		mu 0 4 1 2 9 8
		f 4 2 75 -9 -75
		mu 0 4 2 3 10 9
		f 4 3 76 -10 -76
		mu 0 4 3 4 11 10
		f 4 4 77 -11 -77
		mu 0 4 4 5 12 11
		f 4 5 78 -12 -78
		mu 0 4 5 6 13 12
		f 4 6 80 -13 -80
		mu 0 4 7 8 15 14
		f 4 7 81 -14 -81
		mu 0 4 8 9 16 15
		f 4 8 82 -15 -82
		mu 0 4 9 10 17 16
		f 4 9 83 -16 -83
		mu 0 4 10 11 18 17
		f 4 10 84 -17 -84
		mu 0 4 11 12 19 18
		f 4 11 85 -18 -85
		mu 0 4 12 13 20 19
		f 4 12 87 -19 -87
		mu 0 4 14 15 22 21
		f 4 13 88 -20 -88
		mu 0 4 15 16 23 22
		f 4 14 89 -21 -89
		mu 0 4 16 17 24 23
		f 4 15 90 -22 -90
		mu 0 4 17 18 25 24
		f 4 16 91 -23 -91
		mu 0 4 18 19 26 25
		f 4 17 92 -24 -92
		mu 0 4 19 20 27 26
		f 4 18 94 -25 -94
		mu 0 4 21 22 29 28
		f 4 19 95 -26 -95
		mu 0 4 22 23 30 29
		f 4 20 96 -27 -96
		mu 0 4 23 24 31 30
		f 4 21 97 -28 -97
		mu 0 4 24 25 32 31
		f 4 22 98 -29 -98
		mu 0 4 25 26 33 32
		f 4 23 99 -30 -99
		mu 0 4 26 27 34 33
		f 4 24 101 -31 -101
		mu 0 4 28 29 36 35
		f 4 25 102 -32 -102
		mu 0 4 29 30 37 36
		f 4 26 103 -33 -103
		mu 0 4 30 31 38 37
		f 4 27 104 -34 -104
		mu 0 4 31 32 39 38
		f 4 28 105 -35 -105
		mu 0 4 32 33 40 39
		f 4 29 106 -36 -106
		mu 0 4 33 34 41 40
		f 4 30 108 -37 -108
		mu 0 4 35 36 43 42
		f 4 31 109 -38 -109
		mu 0 4 36 37 44 43
		f 4 32 110 -39 -110
		mu 0 4 37 38 45 44
		f 4 33 111 -40 -111
		mu 0 4 38 39 46 45
		f 4 34 112 -41 -112
		mu 0 4 39 40 47 46
		f 4 35 113 -42 -113
		mu 0 4 40 41 48 47
		f 4 36 115 -43 -115
		mu 0 4 42 43 50 49
		f 4 37 116 -44 -116
		mu 0 4 43 44 51 50
		f 4 38 117 -45 -117
		mu 0 4 44 45 52 51
		f 4 39 118 -46 -118
		mu 0 4 45 46 53 52
		f 4 40 119 -47 -119
		mu 0 4 46 47 54 53
		f 4 41 120 -48 -120
		mu 0 4 47 48 55 54
		f 4 42 122 -49 -122
		mu 0 4 49 50 57 56
		f 4 43 123 -50 -123
		mu 0 4 50 51 58 57
		f 4 44 124 -51 -124
		mu 0 4 51 52 59 58
		f 4 45 125 -52 -125
		mu 0 4 52 53 60 59
		f 4 46 126 -53 -126
		mu 0 4 53 54 61 60
		f 4 47 127 -54 -127
		mu 0 4 54 55 62 61
		f 4 48 129 -55 -129
		mu 0 4 56 57 64 63
		f 4 49 130 -56 -130
		mu 0 4 57 58 65 64
		f 4 50 131 -57 -131
		mu 0 4 58 59 66 65
		f 4 51 132 -58 -132
		mu 0 4 59 60 67 66
		f 4 52 133 -59 -133
		mu 0 4 60 61 68 67
		f 4 53 134 -60 -134
		mu 0 4 61 62 69 68
		f 4 205 207 -210 -211
		mu 0 4 124 125 126 127
		f 4 55 137 -62 -137
		mu 0 4 64 65 72 71
		f 4 213 215 -218 -219
		mu 0 4 128 129 130 131
		f 4 57 139 -64 -139
		mu 0 4 66 67 74 73
		f 4 221 223 -226 -227
		mu 0 4 132 133 134 135
		f 4 59 141 -66 -141
		mu 0 4 68 69 76 75
		f 4 60 143 -67 -143
		mu 0 4 70 71 78 77
		f 4 61 144 -68 -144
		mu 0 4 71 72 79 78
		f 4 62 145 -69 -145
		mu 0 4 72 73 80 79
		f 4 63 146 -70 -146
		mu 0 4 73 74 81 80
		f 4 64 147 -71 -147
		mu 0 4 74 75 82 81
		f 4 65 148 -72 -148
		mu 0 4 75 76 83 82
		f 4 -150 -149 154 -165
		mu 0 4 85 84 89 90
		f 4 -151 164 155 -166
		mu 0 4 86 85 90 91
		f 4 -152 165 156 -167
		mu 0 4 87 86 91 92
		f 4 -153 166 157 -168
		mu 0 4 88 87 92 93
		f 4 -154 167 158 -79
		mu 0 4 6 88 93 13
		f 4 -155 -142 159 -169
		mu 0 4 90 89 94 95
		f 4 -156 168 160 -170
		mu 0 4 91 90 95 96
		f 4 -157 169 161 -171
		mu 0 4 92 91 96 97
		f 4 -158 170 162 -172
		mu 0 4 93 92 97 98
		f 4 -159 171 163 -86
		mu 0 4 13 93 98 20
		f 4 -160 -135 -128 -173
		mu 0 4 95 94 99 100
		f 4 -161 172 -121 -174
		mu 0 4 96 95 100 101
		f 4 -162 173 -114 -175
		mu 0 4 97 96 101 102
		f 4 -163 174 -107 -176
		mu 0 4 98 97 102 103
		f 4 -164 175 -100 -93
		mu 0 4 20 98 103 27
		f 4 176 191 -182 142
		mu 0 4 104 105 110 109
		f 4 177 192 -183 -192
		mu 0 4 105 106 111 110
		f 4 178 193 -184 -193
		mu 0 4 106 107 112 111
		f 4 179 194 -185 -194
		mu 0 4 107 108 113 112
		f 4 180 72 -186 -195
		mu 0 4 108 0 7 113
		f 4 181 195 -187 135
		mu 0 4 109 110 115 114
		f 4 182 196 -188 -196
		mu 0 4 110 111 116 115
		f 4 183 197 -189 -197
		mu 0 4 111 112 117 116
		f 4 184 198 -190 -198
		mu 0 4 112 113 118 117
		f 4 185 79 -191 -199
		mu 0 4 113 7 14 118
		f 4 186 199 121 128
		mu 0 4 114 115 120 119
		f 4 187 200 114 -200
		mu 0 4 115 116 121 120
		f 4 188 201 107 -201
		mu 0 4 116 117 122 121
		f 4 189 202 100 -202
		mu 0 4 117 118 123 122
		f 4 190 86 93 -203
		mu 0 4 118 14 21 123
		f 4 54 204 -206 -204
		mu 0 4 63 64 125 124
		f 4 136 206 -208 -205
		mu 0 4 64 71 126 125
		f 4 -61 208 209 -207
		mu 0 4 71 70 127 126
		f 4 -136 203 210 -209
		mu 0 4 70 63 124 127
		f 4 56 212 -214 -212
		mu 0 4 65 66 129 128
		f 4 138 214 -216 -213
		mu 0 4 66 73 130 129
		f 4 -63 216 217 -215
		mu 0 4 73 72 131 130
		f 4 -138 211 218 -217
		mu 0 4 72 65 128 131
		f 4 58 220 -222 -220
		mu 0 4 67 68 133 132
		f 4 140 222 -224 -221
		mu 0 4 68 75 134 133
		f 4 -65 224 225 -223
		mu 0 4 75 74 135 134
		f 4 -140 219 226 -225
		mu 0 4 74 67 132 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	setAttr ".t" -type "double3" -5.6074703074040517 3.0389089692623212 -2.149031601352295 ;
	setAttr ".r" -type "double3" -91.333695464143503 75.305582441799899 -89.146304906248702 ;
	setAttr ".s" -type "double3" 0.9893017921928674 0.9893017921928674 0.9893017921928674 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 410 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5247671 0.14820267 0.52106816
		 0.14094308 0.51530689 0.13518184 0.50804734 0.13148288 0.5 0.13020831 0.49195269
		 0.1314829 0.48469308 0.13518184 0.47893184 0.1409431 0.4752329 0.14820269 0.47395831
		 0.15625 0.4752329 0.16429731 0.47893184 0.1715569 0.48469308 0.17731816 0.49195269
		 0.1810171 0.5 0.18229167 0.50804734 0.1810171 0.51530689 0.17731816 0.52106816 0.1715569
		 0.5247671 0.16429731 0.52604169 0.15625 0.5495342 0.14015536 0.54213631 0.12563616
		 0.53061384 0.11411367 0.51609462 0.10671578 0.5 0.10416664 0.48390535 0.10671578
		 0.46938616 0.11411369 0.45786369 0.12563618 0.4504658 0.14015536 0.44791666 0.15625
		 0.4504658 0.17234464 0.45786369 0.18686382 0.46938619 0.19838631 0.48390538 0.2057842
		 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381 0.5495342
		 0.17234464 0.55208331 0.15625 0.57430136 0.13210803 0.56320453 0.11032925 0.54592073
		 0.09304551 0.52414197 0.081948668 0.5 0.078124963 0.47585803 0.081948675 0.45407927
		 0.093045525 0.43679553 0.11032926 0.4256987 0.13210805 0.421875 0.15625 0.4256987
		 0.18039195 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803 0.2305513 0.5 0.234375
		 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447 0.20217073 0.5743013 0.18039195
		 0.578125 0.15625 0.59906846 0.12406071 0.58427268 0.095022336 0.56122768 0.071977347
		 0.53218931 0.05718156 0.5 0.052083284 0.46781072 0.057181567 0.43877235 0.071977369
		 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625 0.4009316 0.18843928
		 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184 0.5 0.26041669 0.53218925
		 0.2553184 0.56122762 0.24052261 0.58427262 0.21747763 0.5990684 0.18843926 0.60416669
		 0.15625 0.62383556 0.11601339 0.60534084 0.079715416 0.57653457 0.050909184 0.54023659
		 0.032414459 0.5 0.026041612 0.45976341 0.032414466 0.42346543 0.050909206 0.39465922
		 0.079715446 0.3761645 0.11601341 0.36979163 0.15625 0.3761645 0.19648659 0.39465922
		 0.23278454 0.42346546 0.26159078 0.45976341 0.2800855 0.5 0.28645834 0.54023659 0.2800855
		 0.57653451 0.26159075 0.60534072 0.23278454 0.6238355 0.19648659 0.63020831 0.15625
		 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.36620569 0.38749999 0.36620569 0.39999998 0.36620569 0.41249996 0.36620569
		 0.42499995 0.36620569 0.43749994 0.36620569 0.44999993 0.36620569 0.46249992 0.36620569
		 0.4749999 0.36620569 0.48749989 0.36620569 0.49999988 0.36620569 0.51249987 0.36620569
		 0.52499986 0.36620569 0.53749985 0.36620569 0.54999983 0.36620569 0.56249982 0.36620569
		 0.57499981 0.36620569 0.5874998 0.36620569 0.59999979 0.36620569 0.61249977 0.36620569
		 0.62499976 0.36620569 0.375 0.41991138 0.38749999 0.41991138 0.39999998 0.41991138
		 0.41249996 0.41991138 0.42499995 0.41991138 0.43749994 0.41991138 0.44999993 0.41991138
		 0.46249992 0.41991138 0.4749999 0.41991138 0.48749989 0.41991138 0.49999988 0.41991138
		 0.51249987 0.41991138 0.52499986 0.41991138 0.53749985 0.41991138 0.54999983 0.41991138
		 0.56249982 0.41991138 0.57499981 0.41991138 0.5874998 0.41991138 0.59999979 0.41991138
		 0.61249977 0.41991138 0.62499976 0.41991138 0.375 0.47361708 0.38749999 0.47361708
		 0.39999998 0.47361708 0.41249996 0.47361708 0.42499995 0.47361708 0.43749994 0.47361708
		 0.44999993 0.47361708 0.46249992 0.47361708 0.4749999 0.47361708 0.48749989 0.47361708
		 0.49999988 0.47361708 0.51249987 0.47361708 0.52499986 0.47361708 0.53749985 0.47361708
		 0.54999983 0.47361708 0.56249982 0.47361708 0.57499981 0.47361708 0.5874998 0.47361708
		 0.59999979 0.47361708 0.61249977 0.47361708 0.62499976 0.47361708 0.375 0.52732277
		 0.38749999 0.52732277 0.39999998 0.52732277 0.41249996 0.52732277 0.42499995 0.52732277
		 0.43749994 0.52732277 0.44999993 0.52732277 0.46249992 0.52732277 0.4749999 0.52732277
		 0.48749989 0.52732277 0.49999988 0.52732277 0.51249987 0.52732277 0.52499986 0.52732277
		 0.53749985 0.52732277 0.54999983 0.52732277 0.56249982 0.52732277 0.57499981 0.52732277
		 0.5874998 0.52732277 0.59999979 0.52732277 0.61249977 0.52732277 0.62499976 0.52732277
		 0.375 0.58102846 0.38749999 0.58102846 0.39999998 0.58102846 0.41249996 0.58102846
		 0.42499995 0.58102846 0.43749994 0.58102846 0.44999993 0.58102846 0.46249992 0.58102846
		 0.4749999 0.58102846 0.48749989 0.58102846 0.49999988 0.58102846 0.51249987 0.58102846
		 0.52499986 0.58102846 0.53749985 0.58102846 0.54999983 0.58102846 0.56249982 0.58102846
		 0.57499981 0.58102846 0.5874998 0.58102846 0.59999979 0.58102846 0.61249977 0.58102846
		 0.62499976 0.58102846 0.375 0.63473415 0.38749999 0.63473415 0.39999998 0.63473415
		 0.41249996 0.63473415;
	setAttr ".uvst[0].uvsp[250:409]" 0.42499995 0.63473415 0.43749994 0.63473415
		 0.44999993 0.63473415 0.46249992 0.63473415 0.4749999 0.63473415 0.48749989 0.63473415
		 0.49999988 0.63473415 0.51249987 0.63473415 0.52499986 0.63473415 0.53749985 0.63473415
		 0.54999983 0.63473415 0.56249982 0.63473415 0.57499981 0.63473415 0.5874998 0.63473415
		 0.59999979 0.63473415 0.61249977 0.63473415 0.62499976 0.63473415 0.375 0.68843985
		 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.62383556 0.80351341
		 0.60534084 0.76721543 0.57653457 0.73840916 0.54023659 0.71991444 0.5 0.71354163
		 0.45976341 0.71991444 0.42346543 0.73840922 0.39465922 0.76721543 0.3761645 0.80351341
		 0.36979163 0.84375 0.3761645 0.88398659 0.39465922 0.92028451 0.42346546 0.94909078
		 0.45976341 0.9675855 0.5 0.97395837 0.54023659 0.9675855 0.57653451 0.94909072 0.60534072
		 0.92028451 0.6238355 0.88398659 0.63020831 0.84375 0.59906846 0.81156069 0.58427268
		 0.78252232 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072
		 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331
		 0.84375 0.4009316 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072
		 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762
		 0.5990684 0.87593925 0.60416669 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054553 0.52414197 0.76944864 0.5 0.76562494 0.47585803 0.7694487 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197
		 0.578125 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5247671 0.83570266 0.52106816 0.82844305 0.51530689 0.82268184 0.50804734 0.8189829
		 0.5 0.81770831 0.49195269 0.8189829 0.48469308 0.82268184 0.47893184 0.82844311 0.4752329
		 0.83570266 0.47395831 0.84375 0.4752329 0.85179734 0.47893184 0.85905689 0.48469308
		 0.86481816 0.49195269 0.8685171 0.5 0.86979169 0.50804734 0.8685171 0.51530689 0.86481816
		 0.52106816 0.85905689 0.5247671 0.85179734 0.52604169 0.84375 0.5 0.15000001 0.5
		 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.19854048 -1.43308198 -0.064509712 0.16888861 -1.43308198 -0.12270476
		 0.12270476 -1.43308198 -0.16888861 0.064509712 -1.43308198 -0.19854048 -3.8348186e-17 -1.43308198 -0.2087578
		 -0.064509712 -1.43308198 -0.19854048 -0.12270476 -1.43308198 -0.16888861 -0.16888861 -1.43308198 -0.12270476
		 -0.19854048 -1.43308198 -0.064509712 -0.2087578 -1.43308198 2.5565459e-17 -0.19854048 -1.43308198 0.064509712
		 -0.16888861 -1.43308198 0.12270476 -0.12270476 -1.43308198 0.16888861 -0.064509712 -1.43308198 0.19854048
		 1.278273e-17 -1.43308198 0.2087578 0.064509712 -1.43308198 0.19854048 0.12270476 -1.43308198 0.16888861
		 0.16888861 -1.43308198 0.12270476 0.19854048 -1.43308198 0.064509712 0.2087578 -1.43308198 0
		 0.38355073 -1.35250449 -0.12462319 0.32626775 -1.35250449 -0.23704739 0.23704739 -1.35250449 -0.32626775
		 0.12462319 -1.35250449 -0.38355073 -7.4083004e-17 -1.35250449 -0.40328911 -0.12462319 -1.35250449 -0.38355073
		 -0.23704739 -1.35250449 -0.32626775 -0.32626775 -1.35250449 -0.23704739 -0.38355073 -1.35250449 -0.12462319
		 -0.40328911 -1.35250449 4.9388675e-17 -0.38355073 -1.35250449 0.12462319 -0.32626775 -1.35250449 0.23704739
		 -0.23704739 -1.35250449 0.32626775 -0.12462319 -1.35250449 0.38355073 2.4694337e-17 -1.35250449 0.40328911
		 0.12462319 -1.35250449 0.38355073 0.23704739 -1.35250449 0.32626775 0.32626775 -1.35250449 0.23704739
		 0.38355073 -1.35250449 0.12462319 0.40328911 -1.35250449 0 0.54242265 -1.22432423 -0.17624381
		 0.46141228 -1.22432423 -0.33523563 0.33523563 -1.22432423 -0.46141228 0.17624381 -1.22432423 -0.54242265
		 -1.0476919e-16 -1.22432423 -0.57033694 -0.17624381 -1.22432423 -0.54242265 -0.33523563 -1.22432423 -0.46141228
		 -0.46141228 -1.22432423 -0.33523563 -0.54242265 -1.22432423 -0.17624381 -0.57033694 -1.22432423 6.9846132e-17
		 -0.54242265 -1.22432423 0.17624381 -0.46141228 -1.22432423 0.33523563 -0.33523563 -1.22432423 0.46141228
		 -0.17624381 -1.22432423 0.54242265 3.4923066e-17 -1.22432423 0.57033694 0.17624381 -1.22432423 0.54242265
		 0.33523563 -1.22432423 0.46141228 0.46141228 -1.22432423 0.33523563 0.54242265 -1.22432423 0.17624381
		 0.57033694 -1.22432423 0 0.66432935 -1.057276368 -0.21585369 0.56511229 -1.057276368 -0.4105781
		 0.4105781 -1.057276368 -0.56511229 0.21585369 -1.057276368 -0.66432935 -1.2831553e-16 -1.057276368 -0.6985172
		 -0.21585369 -1.057276368 -0.66432935 -0.4105781 -1.057276368 -0.56511229 -0.56511229 -1.057276368 -0.4105781
		 -0.66432935 -1.057276368 -0.21585369 -0.6985172 -1.057276368 8.554369e-17 -0.66432935 -1.057276368 0.21585369
		 -0.56511229 -1.057276368 0.4105781 -0.4105781 -1.057276368 0.56511229 -0.21585369 -1.057276368 0.66432935
		 4.2771845e-17 -1.057276368 0.6985172 0.21585369 -1.057276368 0.66432935 0.4105781 -1.057276368 0.56511229
		 0.56511229 -1.057276368 0.4105781 0.66432935 -1.057276368 0.21585369 0.6985172 -1.057276368 0
		 0.7409631 -0.86274505 -0.2407535 0.63030088 -0.86274505 -0.45794037 0.45794037 -0.86274505 -0.63030088
		 0.2407535 -0.86274505 -0.7409631 -1.4311737e-16 -0.86274505 -0.7790947 -0.2407535 -0.86274505 -0.7409631
		 -0.45794037 -0.86274505 -0.63030088 -0.63030088 -0.86274505 -0.45794037 -0.7409631 -0.86274505 -0.2407535
		 -0.7790947 -0.86274505 9.5411585e-17 -0.7409631 -0.86274505 0.2407535 -0.63030088 -0.86274505 0.45794037
		 -0.45794037 -0.86274505 0.63030088 -0.2407535 -0.86274505 0.7409631 4.7705792e-17 -0.86274505 0.7790947
		 0.2407535 -0.86274505 0.7409631 0.45794037 -0.86274505 0.63030088 0.63030088 -0.86274505 0.45794037
		 0.7409631 -0.86274505 0.2407535 0.7790947 -0.86274505 0 0.76710194 -0.65398723 -0.24924652
		 0.65253592 -0.65398723 -0.47409508 0.47409508 -0.65398723 -0.65253586 0.24924651 -0.65398723 -0.76710188
		 0 -0.65398723 -0.80657858 -0.24924651 -0.65398723 -0.76710182 -0.47409496 -0.65398723 -0.65253574
		 -0.65253568 -0.65398723 -0.47409493 -0.76710171 -0.65398723 -0.24924643 -0.8065784 -0.65398723 0
		 -0.76710171 -0.65398723 0.24924643 -0.65253562 -0.65398723 0.47409487 -0.47409487 -0.65398723 0.65253562
		 -0.24924643 -0.65398723 0.76710159 -2.4037904e-08 -0.65398723 0.80657834 0.24924636 -0.65398723 0.76710153
		 0.47409478 -0.65398723 0.65253556 0.6525355 -0.65398723 0.47409484 0.76710147 -0.65398723 0.24924639
		 0.80657822 -0.65398723 0 0.76710194 -0.46713373 -0.24924652 0.65253592 -0.46713373 -0.47409508
		 0.47409508 -0.46713373 -0.65253586 0.24924651 -0.46713373 -0.76710188 0 -0.46713373 -0.80657858
		 -0.24924651 -0.46713373 -0.76710182 -0.47409496 -0.46713373 -0.65253574 -0.65253568 -0.46713373 -0.47409493
		 -0.76710171 -0.46713373 -0.24924643 -0.8065784 -0.46713373 0 -0.76710171 -0.46713373 0.24924643
		 -0.65253562 -0.46713373 0.47409487 -0.47409487 -0.46713373 0.65253562 -0.24924643 -0.46713373 0.76710159
		 -2.4037904e-08 -0.46713373 0.80657834 0.24924636 -0.46713373 0.76710153 0.47409478 -0.46713373 0.65253556
		 0.6525355 -0.46713373 0.47409484 0.76710147 -0.46713373 0.24924639 0.80657822 -0.46713373 0
		 0.76710194 -0.28028023 -0.24924652 0.65253592 -0.28028023 -0.47409508 0.47409508 -0.28028023 -0.65253586
		 0.24924651 -0.28028023 -0.76710188 0 -0.28028023 -0.80657858 -0.24924651 -0.28028023 -0.76710182
		 -0.47409496 -0.28028023 -0.65253574 -0.65253568 -0.28028023 -0.47409493 -0.76710171 -0.28028023 -0.24924643
		 -0.8065784 -0.28028023 0 -0.76710171 -0.28028023 0.24924643 -0.65253562 -0.28028023 0.47409487
		 -0.47409487 -0.28028023 0.65253562 -0.24924643 -0.28028023 0.76710159 -2.4037904e-08 -0.28028023 0.80657834
		 0.24924636 -0.28028023 0.76710153 0.47409478 -0.28028023 0.65253556 0.6525355 -0.28028023 0.47409484
		 0.76710147 -0.28028023 0.24924639 0.80657822 -0.28028023 0 0.76710194 -0.093426734 -0.24924652
		 0.65253592 -0.093426734 -0.47409508 0.47409508 -0.093426734 -0.65253586 0.24924651 -0.093426734 -0.76710188
		 0 -0.093426734 -0.80657858 -0.24924651 -0.093426734 -0.76710182;
	setAttr ".vt[166:331]" -0.47409496 -0.093426734 -0.65253574 -0.65253568 -0.093426734 -0.47409493
		 -0.76710171 -0.093426734 -0.24924643 -0.8065784 -0.093426734 0 -0.76710171 -0.093426734 0.24924643
		 -0.65253562 -0.093426734 0.47409487 -0.47409487 -0.093426734 0.65253562 -0.24924643 -0.093426734 0.76710159
		 -2.4037904e-08 -0.093426734 0.80657834 0.24924636 -0.093426734 0.76710153 0.47409478 -0.093426734 0.65253556
		 0.6525355 -0.093426734 0.47409484 0.76710147 -0.093426734 0.24924639 0.80657822 -0.093426734 0
		 0.76710194 0.093426764 -0.24924652 0.65253592 0.093426764 -0.47409508 0.47409508 0.093426764 -0.65253586
		 0.24924651 0.093426764 -0.76710188 0 0.093426764 -0.80657858 -0.24924651 0.093426764 -0.76710182
		 -0.47409496 0.093426764 -0.65253574 -0.65253568 0.093426764 -0.47409493 -0.76710171 0.093426764 -0.24924643
		 -0.8065784 0.093426764 0 -0.76710171 0.093426764 0.24924643 -0.65253562 0.093426764 0.47409487
		 -0.47409487 0.093426764 0.65253562 -0.24924643 0.093426764 0.76710159 -2.4037904e-08 0.093426764 0.80657834
		 0.24924636 0.093426764 0.76710153 0.47409478 0.093426764 0.65253556 0.6525355 0.093426764 0.47409484
		 0.76710147 0.093426764 0.24924639 0.80657822 0.093426764 0 0.76710194 0.28028026 -0.24924652
		 0.65253592 0.28028026 -0.47409508 0.47409508 0.28028026 -0.65253586 0.24924651 0.28028026 -0.76710188
		 0 0.28028026 -0.80657858 -0.24924651 0.28028026 -0.76710182 -0.47409496 0.28028026 -0.65253574
		 -0.65253568 0.28028026 -0.47409493 -0.76710171 0.28028026 -0.24924643 -0.8065784 0.28028026 0
		 -0.76710171 0.28028026 0.24924643 -0.65253562 0.28028026 0.47409487 -0.47409487 0.28028026 0.65253562
		 -0.24924643 0.28028026 0.76710159 -2.4037904e-08 0.28028026 0.80657834 0.24924636 0.28028026 0.76710153
		 0.47409478 0.28028026 0.65253556 0.6525355 0.28028026 0.47409484 0.76710147 0.28028026 0.24924639
		 0.80657822 0.28028026 0 0.76710194 0.46713376 -0.24924652 0.65253592 0.46713376 -0.47409508
		 0.47409508 0.46713376 -0.65253586 0.24924651 0.46713376 -0.76710188 0 0.46713376 -0.80657858
		 -0.24924651 0.46713376 -0.76710182 -0.47409496 0.46713376 -0.65253574 -0.65253568 0.46713376 -0.47409493
		 -0.76710171 0.46713376 -0.24924643 -0.8065784 0.46713376 0 -0.76710171 0.46713376 0.24924643
		 -0.65253562 0.46713376 0.47409487 -0.47409487 0.46713376 0.65253562 -0.24924643 0.46713376 0.76710159
		 -2.4037904e-08 0.46713376 0.80657834 0.24924636 0.46713376 0.76710153 0.47409478 0.46713376 0.65253556
		 0.6525355 0.46713376 0.47409484 0.76710147 0.46713376 0.24924639 0.80657822 0.46713376 0
		 0.76710194 0.65398723 -0.24924652 0.65253592 0.65398723 -0.47409508 0.47409508 0.65398723 -0.65253586
		 0.24924651 0.65398723 -0.76710188 0 0.65398723 -0.80657858 -0.24924651 0.65398723 -0.76710182
		 -0.47409496 0.65398723 -0.65253574 -0.65253568 0.65398723 -0.47409493 -0.76710171 0.65398723 -0.24924643
		 -0.8065784 0.65398723 0 -0.76710171 0.65398723 0.24924643 -0.65253562 0.65398723 0.47409487
		 -0.47409487 0.65398723 0.65253562 -0.24924643 0.65398723 0.76710159 -2.4037904e-08 0.65398723 0.80657834
		 0.24924636 0.65398723 0.76710153 0.47409478 0.65398723 0.65253556 0.6525355 0.65398723 0.47409484
		 0.76710147 0.65398723 0.24924639 0.80657822 0.65398723 0 0.7409631 0.86274505 -0.2407535
		 0.63030088 0.86274505 -0.45794037 0.45794037 0.86274505 -0.63030088 0.2407535 0.86274505 -0.7409631
		 -1.4311737e-16 0.86274505 -0.7790947 -0.2407535 0.86274505 -0.7409631 -0.45794037 0.86274505 -0.63030088
		 -0.63030088 0.86274505 -0.45794037 -0.7409631 0.86274505 -0.2407535 -0.7790947 0.86274505 9.5411585e-17
		 -0.7409631 0.86274505 0.2407535 -0.63030088 0.86274505 0.45794037 -0.45794037 0.86274505 0.63030088
		 -0.2407535 0.86274505 0.7409631 4.7705792e-17 0.86274505 0.7790947 0.2407535 0.86274505 0.7409631
		 0.45794037 0.86274505 0.63030088 0.63030088 0.86274505 0.45794037 0.7409631 0.86274505 0.2407535
		 0.7790947 0.86274505 0 0.66432935 1.057276368 -0.21585369 0.56511229 1.057276368 -0.4105781
		 0.4105781 1.057276368 -0.56511229 0.21585369 1.057276368 -0.66432935 -1.2831553e-16 1.057276368 -0.6985172
		 -0.21585369 1.057276368 -0.66432935 -0.4105781 1.057276368 -0.56511229 -0.56511229 1.057276368 -0.4105781
		 -0.66432935 1.057276368 -0.21585369 -0.6985172 1.057276368 8.554369e-17 -0.66432935 1.057276368 0.21585369
		 -0.56511229 1.057276368 0.4105781 -0.4105781 1.057276368 0.56511229 -0.21585369 1.057276368 0.66432935
		 4.2771845e-17 1.057276368 0.6985172 0.21585369 1.057276368 0.66432935 0.4105781 1.057276368 0.56511229
		 0.56511229 1.057276368 0.4105781 0.66432935 1.057276368 0.21585369 0.6985172 1.057276368 0
		 0.54242265 1.22432423 -0.17624381 0.46141228 1.22432423 -0.33523563 0.33523563 1.22432423 -0.46141228
		 0.17624381 1.22432423 -0.54242265 -1.0476919e-16 1.22432423 -0.57033694 -0.17624381 1.22432423 -0.54242265
		 -0.33523563 1.22432423 -0.46141228 -0.46141228 1.22432423 -0.33523563 -0.54242265 1.22432423 -0.17624381
		 -0.57033694 1.22432423 6.9846132e-17 -0.54242265 1.22432423 0.17624381 -0.46141228 1.22432423 0.33523563
		 -0.33523563 1.22432423 0.46141228 -0.17624381 1.22432423 0.54242265 3.4923066e-17 1.22432423 0.57033694
		 0.17624381 1.22432423 0.54242265 0.33523563 1.22432423 0.46141228 0.46141228 1.22432423 0.33523563
		 0.54242265 1.22432423 0.17624381 0.57033694 1.22432423 0 0.38355073 1.35250449 -0.12462319
		 0.32626775 1.35250449 -0.23704739 0.23704739 1.35250449 -0.32626775 0.12462319 1.35250449 -0.38355073
		 -7.4083004e-17 1.35250449 -0.40328911 -0.12462319 1.35250449 -0.38355073 -0.23704739 1.35250449 -0.32626775
		 -0.32626775 1.35250449 -0.23704739 -0.38355073 1.35250449 -0.12462319 -0.40328911 1.35250449 4.9388675e-17
		 -0.38355073 1.35250449 0.12462319 -0.32626775 1.35250449 0.23704739;
	setAttr ".vt[332:361]" -0.23704739 1.35250449 0.32626775 -0.12462319 1.35250449 0.38355073
		 2.4694337e-17 1.35250449 0.40328911 0.12462319 1.35250449 0.38355073 0.23704739 1.35250449 0.32626775
		 0.32626775 1.35250449 0.23704739 0.38355073 1.35250449 0.12462319 0.40328911 1.35250449 0
		 0.19854048 1.43308198 -0.064509712 0.16888861 1.43308198 -0.12270476 0.12270476 1.43308198 -0.16888861
		 0.064509712 1.43308198 -0.19854048 -3.8348186e-17 1.43308198 -0.2087578 -0.064509712 1.43308198 -0.19854048
		 -0.12270476 1.43308198 -0.16888861 -0.16888861 1.43308198 -0.12270476 -0.19854048 1.43308198 -0.064509712
		 -0.2087578 1.43308198 2.5565459e-17 -0.19854048 1.43308198 0.064509712 -0.16888861 1.43308198 0.12270476
		 -0.12270476 1.43308198 0.16888861 -0.064509712 1.43308198 0.19854048 1.278273e-17 1.43308198 0.2087578
		 0.064509712 1.43308198 0.19854048 0.12270476 1.43308198 0.16888861 0.16888861 1.43308198 0.12270476
		 0.19854048 1.43308198 0.064509712 0.2087578 1.43308198 0 0 -1.46056545 0 0 1.46056545 0;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1
		 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1
		 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1
		 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1
		 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1
		 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1;
	setAttr ".ed[664:739]" 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1
		 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1
		 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1
		 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1
		 360 7 1 360 8 1 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1
		 360 17 1 360 18 1 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1
		 346 361 1 347 361 1 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1
		 355 361 1 356 361 1 357 361 1 358 361 1 359 361 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 21 20
		f 4 1 362 -22 -362
		mu 0 4 1 2 22 21
		f 4 2 363 -23 -363
		mu 0 4 2 3 23 22
		f 4 3 364 -24 -364
		mu 0 4 3 4 24 23
		f 4 4 365 -25 -365
		mu 0 4 4 5 25 24
		f 4 5 366 -26 -366
		mu 0 4 5 6 26 25
		f 4 6 367 -27 -367
		mu 0 4 6 7 27 26
		f 4 7 368 -28 -368
		mu 0 4 7 8 28 27
		f 4 8 369 -29 -369
		mu 0 4 8 9 29 28
		f 4 9 370 -30 -370
		mu 0 4 9 10 30 29
		f 4 10 371 -31 -371
		mu 0 4 10 11 31 30
		f 4 11 372 -32 -372
		mu 0 4 11 12 32 31
		f 4 12 373 -33 -373
		mu 0 4 12 13 33 32
		f 4 13 374 -34 -374
		mu 0 4 13 14 34 33
		f 4 14 375 -35 -375
		mu 0 4 14 15 35 34
		f 4 15 376 -36 -376
		mu 0 4 15 16 36 35
		f 4 16 377 -37 -377
		mu 0 4 16 17 37 36
		f 4 17 378 -38 -378
		mu 0 4 17 18 38 37
		f 4 18 379 -39 -379
		mu 0 4 18 19 39 38
		f 4 19 360 -40 -380
		mu 0 4 19 0 20 39
		f 4 20 381 -41 -381
		mu 0 4 20 21 41 40
		f 4 21 382 -42 -382
		mu 0 4 21 22 42 41
		f 4 22 383 -43 -383
		mu 0 4 22 23 43 42
		f 4 23 384 -44 -384
		mu 0 4 23 24 44 43
		f 4 24 385 -45 -385
		mu 0 4 24 25 45 44
		f 4 25 386 -46 -386
		mu 0 4 25 26 46 45
		f 4 26 387 -47 -387
		mu 0 4 26 27 47 46
		f 4 27 388 -48 -388
		mu 0 4 27 28 48 47
		f 4 28 389 -49 -389
		mu 0 4 28 29 49 48
		f 4 29 390 -50 -390
		mu 0 4 29 30 50 49
		f 4 30 391 -51 -391
		mu 0 4 30 31 51 50
		f 4 31 392 -52 -392
		mu 0 4 31 32 52 51
		f 4 32 393 -53 -393
		mu 0 4 32 33 53 52
		f 4 33 394 -54 -394
		mu 0 4 33 34 54 53
		f 4 34 395 -55 -395
		mu 0 4 34 35 55 54
		f 4 35 396 -56 -396
		mu 0 4 35 36 56 55
		f 4 36 397 -57 -397
		mu 0 4 36 37 57 56
		f 4 37 398 -58 -398
		mu 0 4 37 38 58 57
		f 4 38 399 -59 -399
		mu 0 4 38 39 59 58
		f 4 39 380 -60 -400
		mu 0 4 39 20 40 59
		f 4 40 401 -61 -401
		mu 0 4 40 41 61 60
		f 4 41 402 -62 -402
		mu 0 4 41 42 62 61
		f 4 42 403 -63 -403
		mu 0 4 42 43 63 62
		f 4 43 404 -64 -404
		mu 0 4 43 44 64 63
		f 4 44 405 -65 -405
		mu 0 4 44 45 65 64
		f 4 45 406 -66 -406
		mu 0 4 45 46 66 65
		f 4 46 407 -67 -407
		mu 0 4 46 47 67 66
		f 4 47 408 -68 -408
		mu 0 4 47 48 68 67
		f 4 48 409 -69 -409
		mu 0 4 48 49 69 68
		f 4 49 410 -70 -410
		mu 0 4 49 50 70 69
		f 4 50 411 -71 -411
		mu 0 4 50 51 71 70
		f 4 51 412 -72 -412
		mu 0 4 51 52 72 71
		f 4 52 413 -73 -413
		mu 0 4 52 53 73 72
		f 4 53 414 -74 -414
		mu 0 4 53 54 74 73
		f 4 54 415 -75 -415
		mu 0 4 54 55 75 74
		f 4 55 416 -76 -416
		mu 0 4 55 56 76 75
		f 4 56 417 -77 -417
		mu 0 4 56 57 77 76
		f 4 57 418 -78 -418
		mu 0 4 57 58 78 77
		f 4 58 419 -79 -419
		mu 0 4 58 59 79 78
		f 4 59 400 -80 -420
		mu 0 4 59 40 60 79
		f 4 60 421 -81 -421
		mu 0 4 60 61 81 80
		f 4 61 422 -82 -422
		mu 0 4 61 62 82 81
		f 4 62 423 -83 -423
		mu 0 4 62 63 83 82
		f 4 63 424 -84 -424
		mu 0 4 63 64 84 83
		f 4 64 425 -85 -425
		mu 0 4 64 65 85 84
		f 4 65 426 -86 -426
		mu 0 4 65 66 86 85
		f 4 66 427 -87 -427
		mu 0 4 66 67 87 86
		f 4 67 428 -88 -428
		mu 0 4 67 68 88 87
		f 4 68 429 -89 -429
		mu 0 4 68 69 89 88
		f 4 69 430 -90 -430
		mu 0 4 69 70 90 89
		f 4 70 431 -91 -431
		mu 0 4 70 71 91 90
		f 4 71 432 -92 -432
		mu 0 4 71 72 92 91
		f 4 72 433 -93 -433
		mu 0 4 72 73 93 92
		f 4 73 434 -94 -434
		mu 0 4 73 74 94 93
		f 4 74 435 -95 -435
		mu 0 4 74 75 95 94
		f 4 75 436 -96 -436
		mu 0 4 75 76 96 95
		f 4 76 437 -97 -437
		mu 0 4 76 77 97 96
		f 4 77 438 -98 -438
		mu 0 4 77 78 98 97
		f 4 78 439 -99 -439
		mu 0 4 78 79 99 98
		f 4 79 420 -100 -440
		mu 0 4 79 60 80 99
		f 4 80 441 -101 -441
		mu 0 4 80 81 101 100
		f 4 81 442 -102 -442
		mu 0 4 81 82 102 101
		f 4 82 443 -103 -443
		mu 0 4 82 83 103 102
		f 4 83 444 -104 -444
		mu 0 4 83 84 104 103
		f 4 84 445 -105 -445
		mu 0 4 84 85 105 104
		f 4 85 446 -106 -446
		mu 0 4 85 86 106 105
		f 4 86 447 -107 -447
		mu 0 4 86 87 107 106
		f 4 87 448 -108 -448
		mu 0 4 87 88 108 107
		f 4 88 449 -109 -449
		mu 0 4 88 89 109 108
		f 4 89 450 -110 -450
		mu 0 4 89 90 110 109
		f 4 90 451 -111 -451
		mu 0 4 90 91 111 110
		f 4 91 452 -112 -452
		mu 0 4 91 92 112 111
		f 4 92 453 -113 -453
		mu 0 4 92 93 113 112
		f 4 93 454 -114 -454
		mu 0 4 93 94 114 113
		f 4 94 455 -115 -455
		mu 0 4 94 95 115 114
		f 4 95 456 -116 -456
		mu 0 4 95 96 116 115
		f 4 96 457 -117 -457
		mu 0 4 96 97 117 116
		f 4 97 458 -118 -458
		mu 0 4 97 98 118 117
		f 4 98 459 -119 -459
		mu 0 4 98 99 119 118
		f 4 99 440 -120 -460
		mu 0 4 99 80 100 119
		f 4 100 461 -121 -461
		mu 0 4 120 121 142 141
		f 4 101 462 -122 -462
		mu 0 4 121 122 143 142
		f 4 102 463 -123 -463
		mu 0 4 122 123 144 143
		f 4 103 464 -124 -464
		mu 0 4 123 124 145 144
		f 4 104 465 -125 -465
		mu 0 4 124 125 146 145
		f 4 105 466 -126 -466
		mu 0 4 125 126 147 146
		f 4 106 467 -127 -467
		mu 0 4 126 127 148 147
		f 4 107 468 -128 -468
		mu 0 4 127 128 149 148
		f 4 108 469 -129 -469
		mu 0 4 128 129 150 149
		f 4 109 470 -130 -470
		mu 0 4 129 130 151 150
		f 4 110 471 -131 -471
		mu 0 4 130 131 152 151
		f 4 111 472 -132 -472
		mu 0 4 131 132 153 152
		f 4 112 473 -133 -473
		mu 0 4 132 133 154 153
		f 4 113 474 -134 -474
		mu 0 4 133 134 155 154
		f 4 114 475 -135 -475
		mu 0 4 134 135 156 155
		f 4 115 476 -136 -476
		mu 0 4 135 136 157 156
		f 4 116 477 -137 -477
		mu 0 4 136 137 158 157
		f 4 117 478 -138 -478
		mu 0 4 137 138 159 158
		f 4 118 479 -139 -479
		mu 0 4 138 139 160 159
		f 4 119 460 -140 -480
		mu 0 4 139 140 161 160
		f 4 120 481 -141 -481
		mu 0 4 141 142 163 162
		f 4 121 482 -142 -482
		mu 0 4 142 143 164 163
		f 4 122 483 -143 -483
		mu 0 4 143 144 165 164
		f 4 123 484 -144 -484
		mu 0 4 144 145 166 165
		f 4 124 485 -145 -485
		mu 0 4 145 146 167 166
		f 4 125 486 -146 -486
		mu 0 4 146 147 168 167
		f 4 126 487 -147 -487
		mu 0 4 147 148 169 168
		f 4 127 488 -148 -488
		mu 0 4 148 149 170 169
		f 4 128 489 -149 -489
		mu 0 4 149 150 171 170
		f 4 129 490 -150 -490
		mu 0 4 150 151 172 171
		f 4 130 491 -151 -491
		mu 0 4 151 152 173 172
		f 4 131 492 -152 -492
		mu 0 4 152 153 174 173
		f 4 132 493 -153 -493
		mu 0 4 153 154 175 174
		f 4 133 494 -154 -494
		mu 0 4 154 155 176 175
		f 4 134 495 -155 -495
		mu 0 4 155 156 177 176
		f 4 135 496 -156 -496
		mu 0 4 156 157 178 177
		f 4 136 497 -157 -497
		mu 0 4 157 158 179 178
		f 4 137 498 -158 -498
		mu 0 4 158 159 180 179
		f 4 138 499 -159 -499
		mu 0 4 159 160 181 180
		f 4 139 480 -160 -500
		mu 0 4 160 161 182 181
		f 4 140 501 -161 -501
		mu 0 4 162 163 184 183
		f 4 141 502 -162 -502
		mu 0 4 163 164 185 184
		f 4 142 503 -163 -503
		mu 0 4 164 165 186 185
		f 4 143 504 -164 -504
		mu 0 4 165 166 187 186
		f 4 144 505 -165 -505
		mu 0 4 166 167 188 187
		f 4 145 506 -166 -506
		mu 0 4 167 168 189 188
		f 4 146 507 -167 -507
		mu 0 4 168 169 190 189
		f 4 147 508 -168 -508
		mu 0 4 169 170 191 190
		f 4 148 509 -169 -509
		mu 0 4 170 171 192 191
		f 4 149 510 -170 -510
		mu 0 4 171 172 193 192
		f 4 150 511 -171 -511
		mu 0 4 172 173 194 193
		f 4 151 512 -172 -512
		mu 0 4 173 174 195 194
		f 4 152 513 -173 -513
		mu 0 4 174 175 196 195
		f 4 153 514 -174 -514
		mu 0 4 175 176 197 196
		f 4 154 515 -175 -515
		mu 0 4 176 177 198 197
		f 4 155 516 -176 -516
		mu 0 4 177 178 199 198
		f 4 156 517 -177 -517
		mu 0 4 178 179 200 199
		f 4 157 518 -178 -518
		mu 0 4 179 180 201 200
		f 4 158 519 -179 -519
		mu 0 4 180 181 202 201
		f 4 159 500 -180 -520
		mu 0 4 181 182 203 202
		f 4 160 521 -181 -521
		mu 0 4 183 184 205 204
		f 4 161 522 -182 -522
		mu 0 4 184 185 206 205
		f 4 162 523 -183 -523
		mu 0 4 185 186 207 206
		f 4 163 524 -184 -524
		mu 0 4 186 187 208 207
		f 4 164 525 -185 -525
		mu 0 4 187 188 209 208
		f 4 165 526 -186 -526
		mu 0 4 188 189 210 209
		f 4 166 527 -187 -527
		mu 0 4 189 190 211 210
		f 4 167 528 -188 -528
		mu 0 4 190 191 212 211
		f 4 168 529 -189 -529
		mu 0 4 191 192 213 212
		f 4 169 530 -190 -530
		mu 0 4 192 193 214 213
		f 4 170 531 -191 -531
		mu 0 4 193 194 215 214
		f 4 171 532 -192 -532
		mu 0 4 194 195 216 215
		f 4 172 533 -193 -533
		mu 0 4 195 196 217 216
		f 4 173 534 -194 -534
		mu 0 4 196 197 218 217
		f 4 174 535 -195 -535
		mu 0 4 197 198 219 218
		f 4 175 536 -196 -536
		mu 0 4 198 199 220 219
		f 4 176 537 -197 -537
		mu 0 4 199 200 221 220
		f 4 177 538 -198 -538
		mu 0 4 200 201 222 221
		f 4 178 539 -199 -539
		mu 0 4 201 202 223 222
		f 4 179 520 -200 -540
		mu 0 4 202 203 224 223
		f 4 180 541 -201 -541
		mu 0 4 204 205 226 225
		f 4 181 542 -202 -542
		mu 0 4 205 206 227 226
		f 4 182 543 -203 -543
		mu 0 4 206 207 228 227
		f 4 183 544 -204 -544
		mu 0 4 207 208 229 228
		f 4 184 545 -205 -545
		mu 0 4 208 209 230 229
		f 4 185 546 -206 -546
		mu 0 4 209 210 231 230
		f 4 186 547 -207 -547
		mu 0 4 210 211 232 231
		f 4 187 548 -208 -548
		mu 0 4 211 212 233 232
		f 4 188 549 -209 -549
		mu 0 4 212 213 234 233
		f 4 189 550 -210 -550
		mu 0 4 213 214 235 234
		f 4 190 551 -211 -551
		mu 0 4 214 215 236 235
		f 4 191 552 -212 -552
		mu 0 4 215 216 237 236
		f 4 192 553 -213 -553
		mu 0 4 216 217 238 237
		f 4 193 554 -214 -554
		mu 0 4 217 218 239 238
		f 4 194 555 -215 -555
		mu 0 4 218 219 240 239
		f 4 195 556 -216 -556
		mu 0 4 219 220 241 240
		f 4 196 557 -217 -557
		mu 0 4 220 221 242 241
		f 4 197 558 -218 -558
		mu 0 4 221 222 243 242
		f 4 198 559 -219 -559
		mu 0 4 222 223 244 243
		f 4 199 540 -220 -560
		mu 0 4 223 224 245 244
		f 4 200 561 -221 -561
		mu 0 4 225 226 247 246
		f 4 201 562 -222 -562
		mu 0 4 226 227 248 247
		f 4 202 563 -223 -563
		mu 0 4 227 228 249 248
		f 4 203 564 -224 -564
		mu 0 4 228 229 250 249
		f 4 204 565 -225 -565
		mu 0 4 229 230 251 250
		f 4 205 566 -226 -566
		mu 0 4 230 231 252 251
		f 4 206 567 -227 -567
		mu 0 4 231 232 253 252
		f 4 207 568 -228 -568
		mu 0 4 232 233 254 253
		f 4 208 569 -229 -569
		mu 0 4 233 234 255 254
		f 4 209 570 -230 -570
		mu 0 4 234 235 256 255
		f 4 210 571 -231 -571
		mu 0 4 235 236 257 256
		f 4 211 572 -232 -572
		mu 0 4 236 237 258 257
		f 4 212 573 -233 -573
		mu 0 4 237 238 259 258
		f 4 213 574 -234 -574
		mu 0 4 238 239 260 259
		f 4 214 575 -235 -575
		mu 0 4 239 240 261 260
		f 4 215 576 -236 -576
		mu 0 4 240 241 262 261
		f 4 216 577 -237 -577
		mu 0 4 241 242 263 262
		f 4 217 578 -238 -578
		mu 0 4 242 243 264 263
		f 4 218 579 -239 -579
		mu 0 4 243 244 265 264
		f 4 219 560 -240 -580
		mu 0 4 244 245 266 265
		f 4 220 581 -241 -581
		mu 0 4 246 247 268 267
		f 4 221 582 -242 -582
		mu 0 4 247 248 269 268
		f 4 222 583 -243 -583
		mu 0 4 248 249 270 269
		f 4 223 584 -244 -584
		mu 0 4 249 250 271 270
		f 4 224 585 -245 -585
		mu 0 4 250 251 272 271
		f 4 225 586 -246 -586
		mu 0 4 251 252 273 272
		f 4 226 587 -247 -587
		mu 0 4 252 253 274 273
		f 4 227 588 -248 -588
		mu 0 4 253 254 275 274
		f 4 228 589 -249 -589
		mu 0 4 254 255 276 275
		f 4 229 590 -250 -590
		mu 0 4 255 256 277 276
		f 4 230 591 -251 -591
		mu 0 4 256 257 278 277
		f 4 231 592 -252 -592
		mu 0 4 257 258 279 278
		f 4 232 593 -253 -593
		mu 0 4 258 259 280 279
		f 4 233 594 -254 -594
		mu 0 4 259 260 281 280
		f 4 234 595 -255 -595
		mu 0 4 260 261 282 281
		f 4 235 596 -256 -596
		mu 0 4 261 262 283 282
		f 4 236 597 -257 -597
		mu 0 4 262 263 284 283
		f 4 237 598 -258 -598
		mu 0 4 263 264 285 284
		f 4 238 599 -259 -599
		mu 0 4 264 265 286 285
		f 4 239 580 -260 -600
		mu 0 4 265 266 287 286
		f 4 240 601 -261 -601
		mu 0 4 306 305 325 326
		f 4 241 602 -262 -602
		mu 0 4 305 304 324 325
		f 4 242 603 -263 -603
		mu 0 4 304 303 323 324
		f 4 243 604 -264 -604
		mu 0 4 303 302 322 323
		f 4 244 605 -265 -605
		mu 0 4 302 301 321 322
		f 4 245 606 -266 -606
		mu 0 4 301 300 320 321
		f 4 246 607 -267 -607
		mu 0 4 300 299 319 320
		f 4 247 608 -268 -608
		mu 0 4 299 298 318 319
		f 4 248 609 -269 -609
		mu 0 4 298 297 317 318
		f 4 249 610 -270 -610
		mu 0 4 297 296 316 317
		f 4 250 611 -271 -611
		mu 0 4 296 295 315 316
		f 4 251 612 -272 -612
		mu 0 4 295 294 314 315
		f 4 252 613 -273 -613
		mu 0 4 294 293 313 314
		f 4 253 614 -274 -614
		mu 0 4 293 292 312 313
		f 4 254 615 -275 -615
		mu 0 4 292 291 311 312
		f 4 255 616 -276 -616
		mu 0 4 291 290 310 311
		f 4 256 617 -277 -617
		mu 0 4 290 289 309 310
		f 4 257 618 -278 -618
		mu 0 4 289 288 308 309
		f 4 258 619 -279 -619
		mu 0 4 288 307 327 308
		f 4 259 600 -280 -620
		mu 0 4 307 306 326 327
		f 4 260 621 -281 -621
		mu 0 4 326 325 345 346
		f 4 261 622 -282 -622
		mu 0 4 325 324 344 345
		f 4 262 623 -283 -623
		mu 0 4 324 323 343 344
		f 4 263 624 -284 -624
		mu 0 4 323 322 342 343
		f 4 264 625 -285 -625
		mu 0 4 322 321 341 342
		f 4 265 626 -286 -626
		mu 0 4 321 320 340 341
		f 4 266 627 -287 -627
		mu 0 4 320 319 339 340
		f 4 267 628 -288 -628
		mu 0 4 319 318 338 339
		f 4 268 629 -289 -629
		mu 0 4 318 317 337 338
		f 4 269 630 -290 -630
		mu 0 4 317 316 336 337
		f 4 270 631 -291 -631
		mu 0 4 316 315 335 336
		f 4 271 632 -292 -632
		mu 0 4 315 314 334 335
		f 4 272 633 -293 -633
		mu 0 4 314 313 333 334
		f 4 273 634 -294 -634
		mu 0 4 313 312 332 333
		f 4 274 635 -295 -635
		mu 0 4 312 311 331 332
		f 4 275 636 -296 -636
		mu 0 4 311 310 330 331
		f 4 276 637 -297 -637
		mu 0 4 310 309 329 330
		f 4 277 638 -298 -638
		mu 0 4 309 308 328 329
		f 4 278 639 -299 -639
		mu 0 4 308 327 347 328
		f 4 279 620 -300 -640
		mu 0 4 327 326 346 347
		f 4 280 641 -301 -641
		mu 0 4 346 345 365 366
		f 4 281 642 -302 -642
		mu 0 4 345 344 364 365
		f 4 282 643 -303 -643
		mu 0 4 344 343 363 364
		f 4 283 644 -304 -644
		mu 0 4 343 342 362 363
		f 4 284 645 -305 -645
		mu 0 4 342 341 361 362
		f 4 285 646 -306 -646
		mu 0 4 341 340 360 361
		f 4 286 647 -307 -647
		mu 0 4 340 339 359 360
		f 4 287 648 -308 -648
		mu 0 4 339 338 358 359
		f 4 288 649 -309 -649
		mu 0 4 338 337 357 358
		f 4 289 650 -310 -650
		mu 0 4 337 336 356 357
		f 4 290 651 -311 -651
		mu 0 4 336 335 355 356
		f 4 291 652 -312 -652
		mu 0 4 335 334 354 355
		f 4 292 653 -313 -653
		mu 0 4 334 333 353 354
		f 4 293 654 -314 -654
		mu 0 4 333 332 352 353
		f 4 294 655 -315 -655
		mu 0 4 332 331 351 352
		f 4 295 656 -316 -656
		mu 0 4 331 330 350 351
		f 4 296 657 -317 -657
		mu 0 4 330 329 349 350
		f 4 297 658 -318 -658
		mu 0 4 329 328 348 349
		f 4 298 659 -319 -659
		mu 0 4 328 347 367 348
		f 4 299 640 -320 -660
		mu 0 4 347 346 366 367
		f 4 300 661 -321 -661
		mu 0 4 366 365 385 386
		f 4 301 662 -322 -662
		mu 0 4 365 364 384 385
		f 4 302 663 -323 -663
		mu 0 4 364 363 383 384
		f 4 303 664 -324 -664
		mu 0 4 363 362 382 383
		f 4 304 665 -325 -665
		mu 0 4 362 361 381 382
		f 4 305 666 -326 -666
		mu 0 4 361 360 380 381
		f 4 306 667 -327 -667
		mu 0 4 360 359 379 380
		f 4 307 668 -328 -668
		mu 0 4 359 358 378 379
		f 4 308 669 -329 -669
		mu 0 4 358 357 377 378
		f 4 309 670 -330 -670
		mu 0 4 357 356 376 377
		f 4 310 671 -331 -671
		mu 0 4 356 355 375 376
		f 4 311 672 -332 -672
		mu 0 4 355 354 374 375
		f 4 312 673 -333 -673
		mu 0 4 354 353 373 374
		f 4 313 674 -334 -674
		mu 0 4 353 352 372 373
		f 4 314 675 -335 -675
		mu 0 4 352 351 371 372
		f 4 315 676 -336 -676
		mu 0 4 351 350 370 371
		f 4 316 677 -337 -677
		mu 0 4 350 349 369 370
		f 4 317 678 -338 -678
		mu 0 4 349 348 368 369
		f 4 318 679 -339 -679
		mu 0 4 348 367 387 368
		f 4 319 660 -340 -680
		mu 0 4 367 366 386 387
		f 4 320 681 -341 -681
		mu 0 4 386 385 405 406
		f 4 321 682 -342 -682
		mu 0 4 385 384 404 405
		f 4 322 683 -343 -683
		mu 0 4 384 383 403 404
		f 4 323 684 -344 -684
		mu 0 4 383 382 402 403
		f 4 324 685 -345 -685
		mu 0 4 382 381 401 402
		f 4 325 686 -346 -686
		mu 0 4 381 380 400 401
		f 4 326 687 -347 -687
		mu 0 4 380 379 399 400
		f 4 327 688 -348 -688
		mu 0 4 379 378 398 399
		f 4 328 689 -349 -689
		mu 0 4 378 377 397 398
		f 4 329 690 -350 -690
		mu 0 4 377 376 396 397
		f 4 330 691 -351 -691
		mu 0 4 376 375 395 396
		f 4 331 692 -352 -692
		mu 0 4 375 374 394 395
		f 4 332 693 -353 -693
		mu 0 4 374 373 393 394
		f 4 333 694 -354 -694
		mu 0 4 373 372 392 393
		f 4 334 695 -355 -695
		mu 0 4 372 371 391 392
		f 4 335 696 -356 -696
		mu 0 4 371 370 390 391
		f 4 336 697 -357 -697
		mu 0 4 370 369 389 390
		f 4 337 698 -358 -698
		mu 0 4 369 368 388 389
		f 4 338 699 -359 -699
		mu 0 4 368 387 407 388
		f 4 339 680 -360 -700
		mu 0 4 387 386 406 407
		f 3 -1 -701 701
		mu 0 3 1 0 408
		f 3 -2 -702 702
		mu 0 3 2 1 408
		f 3 -3 -703 703
		mu 0 3 3 2 408
		f 3 -4 -704 704
		mu 0 3 4 3 408
		f 3 -5 -705 705
		mu 0 3 5 4 408
		f 3 -6 -706 706
		mu 0 3 6 5 408
		f 3 -7 -707 707
		mu 0 3 7 6 408
		f 3 -8 -708 708
		mu 0 3 8 7 408
		f 3 -9 -709 709
		mu 0 3 9 8 408
		f 3 -10 -710 710
		mu 0 3 10 9 408
		f 3 -11 -711 711
		mu 0 3 11 10 408
		f 3 -12 -712 712
		mu 0 3 12 11 408
		f 3 -13 -713 713
		mu 0 3 13 12 408
		f 3 -14 -714 714
		mu 0 3 14 13 408
		f 3 -15 -715 715
		mu 0 3 15 14 408
		f 3 -16 -716 716
		mu 0 3 16 15 408
		f 3 -17 -717 717
		mu 0 3 17 16 408
		f 3 -18 -718 718
		mu 0 3 18 17 408
		f 3 -19 -719 719
		mu 0 3 19 18 408
		f 3 -20 -720 700
		mu 0 3 0 19 408
		f 3 340 721 -721
		mu 0 3 406 405 409
		f 3 341 722 -722
		mu 0 3 405 404 409
		f 3 342 723 -723
		mu 0 3 404 403 409
		f 3 343 724 -724
		mu 0 3 403 402 409
		f 3 344 725 -725
		mu 0 3 402 401 409
		f 3 345 726 -726
		mu 0 3 401 400 409
		f 3 346 727 -727
		mu 0 3 400 399 409
		f 3 347 728 -728
		mu 0 3 399 398 409
		f 3 348 729 -729
		mu 0 3 398 397 409
		f 3 349 730 -730
		mu 0 3 397 396 409
		f 3 350 731 -731
		mu 0 3 396 395 409
		f 3 351 732 -732
		mu 0 3 395 394 409
		f 3 352 733 -733
		mu 0 3 394 393 409
		f 3 353 734 -734
		mu 0 3 393 392 409
		f 3 354 735 -735
		mu 0 3 392 391 409
		f 3 355 736 -736
		mu 0 3 391 390 409
		f 3 356 737 -737
		mu 0 3 390 389 409
		f 3 357 738 -738
		mu 0 3 389 388 409
		f 3 358 739 -739
		mu 0 3 388 407 409
		f 3 359 720 -740
		mu 0 3 407 406 409;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	setAttr ".t" -type "double3" -5.6659916335082903 1.5289206729519491 -2.1006307869969216 ;
	setAttr ".r" -type "double3" 26.152914591625137 0 0 ;
	setAttr ".s" -type "double3" 0.63799445139692657 0.48884940123401688 0.63799445139692657 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57389194 0.13088286 0.56165159
		 0.10826464 0.54273033 0.090846375 0.51917857 0.080515608 0.49354848 0.078391843 0.46861756
		 0.084705211 0.44708738 0.098771572 0.4312911 0.11906661 0.42294052 0.14339104 0.42294052
		 0.16910896 0.4312911 0.19343339 0.44708738 0.21372843 0.46861756 0.2277948 0.49354848
		 0.23410815 0.51917857 0.23198439 0.54273033 0.22165363 0.56165159 0.20423537 0.573892
		 0.18161714 0.578125 0.15625 0.64778394 0.10551571 0.62330317 0.06027928 0.58546066
		 0.025442749 0.53835714 0.0047812164 0.487097 0.00053368509 0.43723512 0.013160422
		 0.39417475 0.041293144 0.36258224 0.081883222 0.34588104 0.1305321 0.34588104 0.1819679
		 0.36258224 0.23061678 0.39417475 0.27120686 0.43723509 0.29933959 0.48709697 0.3119663
		 0.53835708 0.30771878 0.58546066 0.28705725 0.62330317 0.25222075 0.64778394 0.20698428
		 0.65625 0.15625 0.375 0.3125 0.3881579 0.3125 0.40131581 0.3125 0.41447371 0.3125
		 0.42763162 0.3125 0.44078952 0.3125 0.45394742 0.3125 0.46710533 0.3125 0.48026323
		 0.3125 0.49342114 0.3125 0.50657904 0.3125 0.51973695 0.3125 0.53289485 0.3125 0.54605275
		 0.3125 0.55921066 0.3125 0.57236856 0.3125 0.58552647 0.3125 0.59868437 0.3125 0.61184227
		 0.3125 0.62500018 0.3125 0.375 0.35949248 0.3881579 0.35949248 0.40131581 0.35949248
		 0.41447371 0.35949248 0.42763162 0.35949248 0.44078952 0.35949248 0.45394742 0.35949248
		 0.46710533 0.35949248 0.48026323 0.35949248 0.49342114 0.35949248 0.50657904 0.35949248
		 0.51973695 0.35949248 0.53289485 0.35949248 0.54605275 0.35949248 0.55921066 0.35949248
		 0.57236856 0.35949248 0.58552647 0.35949248 0.59868437 0.35949248 0.61184227 0.35949248
		 0.62500018 0.35949248 0.375 0.40648496 0.3881579 0.40648496 0.40131581 0.40648496
		 0.41447371 0.40648496 0.42763162 0.40648496 0.44078952 0.40648496 0.45394742 0.40648496
		 0.46710533 0.40648496 0.48026323 0.40648496 0.49342114 0.40648496 0.50657904 0.40648496
		 0.51973695 0.40648496 0.53289485 0.40648496 0.54605275 0.40648496 0.55921066 0.40648496
		 0.57236856 0.40648496 0.58552647 0.40648496 0.59868437 0.40648496 0.61184227 0.40648496
		 0.62500018 0.40648496 0.375 0.45347744 0.3881579 0.45347744 0.40131581 0.45347744
		 0.41447371 0.45347744 0.42763162 0.45347744 0.44078952 0.45347744 0.45394742 0.45347744
		 0.46710533 0.45347744 0.48026323 0.45347744 0.49342114 0.45347744 0.50657904 0.45347744
		 0.51973695 0.45347744 0.53289485 0.45347744 0.54605275 0.45347744 0.55921066 0.45347744
		 0.57236856 0.45347744 0.58552647 0.45347744 0.59868437 0.45347744 0.61184227 0.45347744
		 0.62500018 0.45347744 0.375 0.50046992 0.3881579 0.50046992 0.40131581 0.50046992
		 0.41447371 0.50046992 0.42763162 0.50046992 0.44078952 0.50046992 0.45394742 0.50046992
		 0.46710533 0.50046992 0.48026323 0.50046992 0.49342114 0.50046992 0.50657904 0.50046992
		 0.51973695 0.50046992 0.53289485 0.50046992 0.54605275 0.50046992 0.55921066 0.50046992
		 0.57236856 0.50046992 0.58552647 0.50046992 0.59868437 0.50046992 0.61184227 0.50046992
		 0.62500018 0.50046992 0.375 0.5474624 0.3881579 0.5474624 0.40131581 0.5474624 0.41447371
		 0.5474624 0.42763162 0.5474624 0.44078952 0.5474624 0.45394742 0.5474624 0.46710533
		 0.5474624 0.48026323 0.5474624 0.49342114 0.5474624 0.50657904 0.5474624 0.51973695
		 0.5474624 0.53289485 0.5474624 0.54605275 0.5474624 0.55921066 0.5474624 0.57236856
		 0.5474624 0.58552647 0.5474624 0.59868437 0.5474624 0.61184227 0.5474624 0.62500018
		 0.5474624 0.375 0.59445488 0.3881579 0.59445488 0.40131581 0.59445488 0.41447371
		 0.59445488 0.42763162 0.59445488 0.44078952 0.59445488 0.45394742 0.59445488 0.46710533
		 0.59445488 0.48026323 0.59445488 0.49342114 0.59445488 0.50657904 0.59445488 0.51973695
		 0.59445488 0.53289485 0.59445488 0.54605275 0.59445488 0.55921066 0.59445488 0.57236856
		 0.59445488 0.58552647 0.59445488 0.59868437 0.59445488 0.61184227 0.59445488 0.62500018
		 0.59445488 0.375 0.64144737 0.3881579 0.64144737 0.40131581 0.64144737 0.41447371
		 0.64144737 0.42763162 0.64144737 0.44078952 0.64144737 0.45394742 0.64144737 0.46710533
		 0.64144737 0.48026323 0.64144737 0.49342114 0.64144737 0.50657904 0.64144737 0.51973695
		 0.64144737 0.53289485 0.64144737 0.54605275 0.64144737 0.55921066 0.64144737 0.57236856
		 0.64144737 0.58552647 0.64144737 0.59868437 0.64144737 0.61184227 0.64144737 0.62500018
		 0.64144737 0.375 0.68843985 0.3881579 0.68843985 0.40131581 0.68843985 0.41447371
		 0.68843985 0.42763162 0.68843985 0.44078952 0.68843985 0.45394742 0.68843985 0.46710533
		 0.68843985 0.48026323 0.68843985 0.49342114 0.68843985 0.50657904 0.68843985 0.51973695
		 0.68843985 0.53289485 0.68843985 0.54605275 0.68843985 0.55921066 0.68843985 0.57236856
		 0.68843985 0.58552647 0.68843985 0.59868437 0.68843985 0.61184227 0.68843985 0.62500018
		 0.68843985 0.64778394 0.79301572 0.62330317 0.74777925 0.58546066 0.71294272 0.53835714
		 0.69228125 0.487097 0.6880337 0.43723512 0.70066041 0.39417475 0.72879314 0.36258224
		 0.76938319 0.34588104 0.81803209 0.34588104 0.86946791 0.36258224 0.91811681 0.39417475
		 0.95870686 0.43723509 0.98683959 0.48709697 0.9994663 0.53835708 0.99521875 0.58546066
		 0.97455728 0.62330317 0.93972075 0.64778394 0.89448428 0.65625 0.84375 0.57389194
		 0.81838286 0.56165159 0.79576463 0.54273033 0.77834636 0.51917857 0.76801562 0.49354848
		 0.76589185 0.46861756 0.77220523 0.44708738 0.78627157 0.4312911 0.8065666 0.42294052
		 0.83089101 0.42294052 0.85660899 0.4312911 0.8809334 0.44708738 0.90122843 0.46861756
		 0.91529477;
	setAttr ".uvst[0].uvsp[250:257]" 0.49354848 0.92160815 0.51917857 0.91948438
		 0.54273033 0.90915364 0.56165159 0.89173537 0.573892 0.86911714 0.578125 0.84375
		 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0.62039769 -2.13719249 -0.21298279 0.51762742 -2.13719249 -0.40288559
		 0.35876417 -2.13719249 -0.54912949 0.1610233 -2.13719249 -0.6358667 -0.054166947 -2.13719249 -0.65369785
		 -0.26348737 -2.13719249 -0.60069072 -0.44425485 -2.13719249 -0.48258942 -0.57688046 -2.13719249 -0.31219208
		 -0.64699209 -2.13719249 -0.10796388 -0.64699209 -2.13719249 0.10796388 -0.57688046 -2.13719249 0.31219208
		 -0.44425485 -2.13719249 0.48258942 -0.26348737 -2.13719249 0.60069072 -0.054166947 -2.13719249 0.65369785
		 0.1610233 -2.13719249 0.6358667 0.35876417 -2.13719249 0.54912949 0.51762742 -2.13719249 0.40288559
		 0.62039769 -2.13719249 0.21298279 0.65593821 -2.13719249 0 0.87737471 -1.48125434 -0.30120316
		 0.73203564 -1.48125434 -0.56976622 0.50736916 -1.48125434 -0.77658629 0.22772135 -1.48125434 -0.89925122
		 -0.076603606 -1.48125434 -0.92446834 -0.37262738 -1.48125434 -0.84950495 -0.62827122 -1.48125434 -0.68248451
		 -0.81583208 -1.48125434 -0.44150627 -0.91498494 -1.48125434 -0.15268399 -0.91498494 -1.48125434 0.15268399
		 -0.81583208 -1.48125434 0.44150627 -0.62827122 -1.48125434 0.68248451 -0.37262741 -1.48125434 0.84950495
		 -0.076603636 -1.48125434 0.92446834 0.22772133 -1.48125434 0.89925128 0.50736916 -1.48125434 0.77658635
		 0.7320357 -1.48125434 0.56976628 0.87737483 -1.48125434 0.30120316 0.92763674 -1.48125434 0
		 0.87737471 -1.11094069 -0.30120316 0.73203564 -1.11094069 -0.56976622 0.50736916 -1.11094069 -0.77658629
		 0.22772135 -1.11094069 -0.89925122 -0.076603606 -1.11094069 -0.92446834 -0.37262738 -1.11094069 -0.84950495
		 -0.62827122 -1.11094069 -0.68248451 -0.81583208 -1.11094069 -0.44150627 -0.91498494 -1.11094069 -0.15268399
		 -0.91498494 -1.11094069 0.15268399 -0.81583208 -1.11094069 0.44150627 -0.62827122 -1.11094069 0.68248451
		 -0.37262741 -1.11094069 0.84950495 -0.076603636 -1.11094069 0.92446834 0.22772133 -1.11094069 0.89925128
		 0.50736916 -1.11094069 0.77658635 0.7320357 -1.11094069 0.56976628 0.87737483 -1.11094069 0.30120316
		 0.92763674 -1.11094069 0 0.87737471 -0.74062711 -0.30120316 0.73203564 -0.74062711 -0.56976622
		 0.50736916 -0.74062711 -0.77658629 0.22772135 -0.74062711 -0.89925122 -0.076603606 -0.74062711 -0.92446834
		 -0.37262738 -0.74062711 -0.84950495 -0.62827122 -0.74062711 -0.68248451 -0.81583208 -0.74062711 -0.44150627
		 -0.91498494 -0.74062711 -0.15268399 -0.91498494 -0.74062711 0.15268399 -0.81583208 -0.74062711 0.44150627
		 -0.62827122 -0.74062711 0.68248451 -0.37262741 -0.74062711 0.84950495 -0.076603636 -0.74062711 0.92446834
		 0.22772133 -0.74062711 0.89925128 0.50736916 -0.74062711 0.77658635 0.7320357 -0.74062711 0.56976628
		 0.87737483 -0.74062711 0.30120316 0.92763674 -0.74062711 0 0.87737471 -0.37031353 -0.30120316
		 0.73203564 -0.37031353 -0.56976622 0.50736916 -0.37031353 -0.77658629 0.22772135 -0.37031353 -0.89925122
		 -0.076603606 -0.37031353 -0.92446834 -0.37262738 -0.37031353 -0.84950495 -0.62827122 -0.37031353 -0.68248451
		 -0.81583208 -0.37031353 -0.44150627 -0.91498494 -0.37031353 -0.15268399 -0.91498494 -0.37031353 0.15268399
		 -0.81583208 -0.37031353 0.44150627 -0.62827122 -0.37031353 0.68248451 -0.37262741 -0.37031353 0.84950495
		 -0.076603636 -0.37031353 0.92446834 0.22772133 -0.37031353 0.89925128 0.50736916 -0.37031353 0.77658635
		 0.7320357 -0.37031353 0.56976628 0.87737483 -0.37031353 0.30120316 0.92763674 -0.37031353 0
		 0.87737471 5.9604645e-08 -0.30120316 0.73203564 5.9604645e-08 -0.56976622 0.50736916 5.9604645e-08 -0.77658629
		 0.22772135 5.9604645e-08 -0.89925122 -0.076603606 5.9604645e-08 -0.92446834 -0.37262738 5.9604645e-08 -0.84950495
		 -0.62827122 5.9604645e-08 -0.68248451 -0.81583208 5.9604645e-08 -0.44150627 -0.91498494 5.9604645e-08 -0.15268399
		 -0.91498494 5.9604645e-08 0.15268399 -0.81583208 5.9604645e-08 0.44150627 -0.62827122 5.9604645e-08 0.68248451
		 -0.37262741 5.9604645e-08 0.84950495 -0.076603636 5.9604645e-08 0.92446834 0.22772133 5.9604645e-08 0.89925128
		 0.50736916 5.9604645e-08 0.77658635 0.7320357 5.9604645e-08 0.56976628 0.87737483 5.9604645e-08 0.30120316
		 0.92763674 5.9604645e-08 0 0.87737471 0.37031364 -0.30120316 0.73203564 0.37031364 -0.56976622
		 0.50736916 0.37031364 -0.77658629 0.22772135 0.37031364 -0.89925122 -0.076603606 0.37031364 -0.92446834
		 -0.37262738 0.37031364 -0.84950495 -0.62827122 0.37031364 -0.68248451 -0.81583208 0.37031364 -0.44150627
		 -0.91498494 0.37031364 -0.15268399 -0.91498494 0.37031364 0.15268399 -0.81583208 0.37031364 0.44150627
		 -0.62827122 0.37031364 0.68248451 -0.37262741 0.37031364 0.84950495 -0.076603636 0.37031364 0.92446834
		 0.22772133 0.37031364 0.89925128 0.50736916 0.37031364 0.77658635 0.7320357 0.37031364 0.56976628
		 0.87737483 0.37031364 0.30120316 0.92763674 0.37031364 0 0.87737471 0.74062723 -0.30120316
		 0.73203564 0.74062723 -0.56976622 0.50736916 0.74062723 -0.77658629 0.22772135 0.74062723 -0.89925122
		 -0.076603606 0.74062723 -0.92446834 -0.37262738 0.74062723 -0.84950495 -0.62827122 0.74062723 -0.68248451
		 -0.81583208 0.74062723 -0.44150627 -0.91498494 0.74062723 -0.15268399 -0.91498494 0.74062723 0.15268399
		 -0.81583208 0.74062723 0.44150627 -0.62827122 0.74062723 0.68248451 -0.37262741 0.74062723 0.84950495
		 -0.076603636 0.74062723 0.92446834 0.22772133 0.74062723 0.89925128 0.50736916 0.74062723 0.77658635
		 0.7320357 0.74062723 0.56976628 0.87737483 0.74062723 0.30120316 0.92763674 0.74062723 0
		 0.87737471 1.11094081 -0.30120316 0.73203564 1.11094081 -0.56976622 0.50736916 1.11094081 -0.77658629
		 0.22772135 1.11094081 -0.89925122 -0.076603606 1.11094081 -0.92446834 -0.37262738 1.11094081 -0.84950495
		 -0.62827122 1.11094081 -0.68248451 -0.81583208 1.11094081 -0.44150627 -0.91498494 1.11094081 -0.15268399
		 -0.91498494 1.11094081 0.15268399 -0.81583208 1.11094081 0.44150627 -0.62827122 1.11094081 0.68248451
		 -0.37262741 1.11094081 0.84950495 -0.076603636 1.11094081 0.92446834;
	setAttr ".vt[166:210]" 0.22772133 1.11094081 0.89925128 0.50736916 1.11094081 0.77658635
		 0.7320357 1.11094081 0.56976628 0.87737483 1.11094081 0.30120316 0.92763674 1.11094081 0
		 0.87737471 1.48125434 -0.30120316 0.73203564 1.48125434 -0.56976622 0.50736916 1.48125434 -0.77658629
		 0.22772135 1.48125434 -0.89925122 -0.076603606 1.48125434 -0.92446834 -0.37262738 1.48125434 -0.84950495
		 -0.62827122 1.48125434 -0.68248451 -0.81583208 1.48125434 -0.44150627 -0.91498494 1.48125434 -0.15268399
		 -0.91498494 1.48125434 0.15268399 -0.81583208 1.48125434 0.44150627 -0.62827122 1.48125434 0.68248451
		 -0.37262741 1.48125434 0.84950495 -0.076603636 1.48125434 0.92446834 0.22772133 1.48125434 0.89925128
		 0.50736916 1.48125434 0.77658635 0.7320357 1.48125434 0.56976628 0.87737483 1.48125434 0.30120316
		 0.92763674 1.48125434 0 0.62039769 2.13719249 -0.21298279 0.51762742 2.13719249 -0.40288559
		 0.35876417 2.13719249 -0.54912949 0.1610233 2.13719249 -0.6358667 -0.054166947 2.13719249 -0.65369785
		 -0.26348737 2.13719249 -0.60069072 -0.44425485 2.13719249 -0.48258942 -0.57688046 2.13719249 -0.31219208
		 -0.64699209 2.13719249 -0.10796388 -0.64699209 2.13719249 0.10796388 -0.57688046 2.13719249 0.31219208
		 -0.44425485 2.13719249 0.48258942 -0.26348737 2.13719249 0.60069072 -0.054166947 2.13719249 0.65369785
		 0.1610233 2.13719249 0.6358667 0.35876417 2.13719249 0.54912949 0.51762742 2.13719249 0.40288559
		 0.62039769 2.13719249 0.21298279 0.65593821 2.13719249 0 0 -2.4088912 0 0 2.4088912 0;
	setAttr -s 437 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 0 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 19 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 38 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 57 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 76 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 95 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 114 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 133 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 152 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 171 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 190 1 0 19 1 1 20 1 2 21 1 3 22 1 4 23 1 5 24 1 6 25 1 7 26 1 8 27 1 9 28 1 10 29 1
		 11 30 1 12 31 1 13 32 1 14 33 1 15 34 1 16 35 1 17 36 1 18 37 1 19 38 1 20 39 1 21 40 1
		 22 41 1 23 42 1 24 43 1 25 44 1 26 45 1 27 46 1 28 47 1 29 48 1 30 49 1 31 50 1 32 51 1
		 33 52 1 34 53 1 35 54 1 36 55 1 37 56 1 38 57 1 39 58 1 40 59 1 41 60 1 42 61 1 43 62 1
		 44 63 1 45 64 1 46 65 1 47 66 1 48 67 1 49 68 1 50 69 1 51 70 1 52 71 1 53 72 1 54 73 1
		 55 74 1 56 75 1 57 76 1 58 77 1 59 78 1 60 79 1 61 80 1 62 81 1 63 82 1 64 83 1 65 84 1
		 66 85 1 67 86 1 68 87 1 69 88 1 70 89 1 71 90 1 72 91 1 73 92 1 74 93 1 75 94 1 76 95 1
		 77 96 1 78 97 1 79 98 1 80 99 1 81 100 1 82 101 1 83 102 1 84 103 1 85 104 1 86 105 1
		 87 106 1 88 107 1 89 108 1 90 109 1 91 110 1 92 111 1 93 112 1 94 113 1 95 114 1
		 96 115 1 97 116 1 98 117 1 99 118 1 100 119 1 101 120 1 102 121 1 103 122 1 104 123 1
		 105 124 1 106 125 1 107 126 1 108 127 1 109 128 1 110 129 1 111 130 1 112 131 1 113 132 1
		 114 133 1 115 134 1 116 135 1 117 136 1 118 137 1 119 138 1 120 139 1 121 140 1 122 141 1;
	setAttr ".ed[332:436]" 123 142 1 124 143 1 125 144 1 126 145 1 127 146 1 128 147 1
		 129 148 1 130 149 1 131 150 1 132 151 1 133 152 1 134 153 1 135 154 1 136 155 1 137 156 1
		 138 157 1 139 158 1 140 159 1 141 160 1 142 161 1 143 162 1 144 163 1 145 164 1 146 165 1
		 147 166 1 148 167 1 149 168 1 150 169 1 151 170 1 152 171 1 153 172 1 154 173 1 155 174 1
		 156 175 1 157 176 1 158 177 1 159 178 1 160 179 1 161 180 1 162 181 1 163 182 1 164 183 1
		 165 184 1 166 185 1 167 186 1 168 187 1 169 188 1 170 189 1 171 190 1 172 191 1 173 192 1
		 174 193 1 175 194 1 176 195 1 177 196 1 178 197 1 179 198 1 180 199 1 181 200 1 182 201 1
		 183 202 1 184 203 1 185 204 1 186 205 1 187 206 1 188 207 1 189 208 1 209 0 1 209 1 1
		 209 2 1 209 3 1 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 209 11 1
		 209 12 1 209 13 1 209 14 1 209 15 1 209 16 1 209 17 1 209 18 1 190 210 1 191 210 1
		 192 210 1 193 210 1 194 210 1 195 210 1 196 210 1 197 210 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 228 -ch 874 ".fc[0:227]" -type "polyFaces" 
		f 4 0 210 -20 -210
		mu 0 4 0 1 20 19
		f 4 1 211 -21 -211
		mu 0 4 1 2 21 20
		f 4 2 212 -22 -212
		mu 0 4 2 3 22 21
		f 4 3 213 -23 -213
		mu 0 4 3 4 23 22
		f 4 4 214 -24 -214
		mu 0 4 4 5 24 23
		f 4 5 215 -25 -215
		mu 0 4 5 6 25 24
		f 4 6 216 -26 -216
		mu 0 4 6 7 26 25
		f 4 7 217 -27 -217
		mu 0 4 7 8 27 26
		f 4 8 218 -28 -218
		mu 0 4 8 9 28 27
		f 4 9 219 -29 -219
		mu 0 4 9 10 29 28
		f 4 10 220 -30 -220
		mu 0 4 10 11 30 29
		f 4 11 221 -31 -221
		mu 0 4 11 12 31 30
		f 4 12 222 -32 -222
		mu 0 4 12 13 32 31
		f 4 13 223 -33 -223
		mu 0 4 13 14 33 32
		f 4 14 224 -34 -224
		mu 0 4 14 15 34 33
		f 4 15 225 -35 -225
		mu 0 4 15 16 35 34
		f 4 16 226 -36 -226
		mu 0 4 16 17 36 35
		f 4 17 227 -37 -227
		mu 0 4 17 18 37 36
		f 4 18 209 -38 -228
		mu 0 4 18 0 19 37
		f 4 19 229 -39 -229
		mu 0 4 38 39 59 58
		f 4 20 230 -40 -230
		mu 0 4 39 40 60 59
		f 4 21 231 -41 -231
		mu 0 4 40 41 61 60
		f 4 22 232 -42 -232
		mu 0 4 41 42 62 61
		f 4 23 233 -43 -233
		mu 0 4 42 43 63 62
		f 4 24 234 -44 -234
		mu 0 4 43 44 64 63
		f 4 25 235 -45 -235
		mu 0 4 44 45 65 64
		f 4 26 236 -46 -236
		mu 0 4 45 46 66 65
		f 4 27 237 -47 -237
		mu 0 4 46 47 67 66
		f 4 28 238 -48 -238
		mu 0 4 47 48 68 67
		f 4 29 239 -49 -239
		mu 0 4 48 49 69 68
		f 4 30 240 -50 -240
		mu 0 4 49 50 70 69
		f 4 31 241 -51 -241
		mu 0 4 50 51 71 70
		f 4 32 242 -52 -242
		mu 0 4 51 52 72 71
		f 4 33 243 -53 -243
		mu 0 4 52 53 73 72
		f 4 34 244 -54 -244
		mu 0 4 53 54 74 73
		f 4 35 245 -55 -245
		mu 0 4 54 55 75 74
		f 4 36 246 -56 -246
		mu 0 4 55 56 76 75
		f 4 37 228 -57 -247
		mu 0 4 56 57 77 76
		f 4 38 248 -58 -248
		mu 0 4 58 59 79 78
		f 4 39 249 -59 -249
		mu 0 4 59 60 80 79
		f 4 40 250 -60 -250
		mu 0 4 60 61 81 80
		f 4 41 251 -61 -251
		mu 0 4 61 62 82 81
		f 4 42 252 -62 -252
		mu 0 4 62 63 83 82
		f 4 43 253 -63 -253
		mu 0 4 63 64 84 83
		f 4 44 254 -64 -254
		mu 0 4 64 65 85 84
		f 4 45 255 -65 -255
		mu 0 4 65 66 86 85
		f 4 46 256 -66 -256
		mu 0 4 66 67 87 86
		f 4 47 257 -67 -257
		mu 0 4 67 68 88 87
		f 4 48 258 -68 -258
		mu 0 4 68 69 89 88
		f 4 49 259 -69 -259
		mu 0 4 69 70 90 89
		f 4 50 260 -70 -260
		mu 0 4 70 71 91 90
		f 4 51 261 -71 -261
		mu 0 4 71 72 92 91
		f 4 52 262 -72 -262
		mu 0 4 72 73 93 92
		f 4 53 263 -73 -263
		mu 0 4 73 74 94 93
		f 4 54 264 -74 -264
		mu 0 4 74 75 95 94
		f 4 55 265 -75 -265
		mu 0 4 75 76 96 95
		f 4 56 247 -76 -266
		mu 0 4 76 77 97 96
		f 4 57 267 -77 -267
		mu 0 4 78 79 99 98
		f 4 58 268 -78 -268
		mu 0 4 79 80 100 99
		f 4 59 269 -79 -269
		mu 0 4 80 81 101 100
		f 4 60 270 -80 -270
		mu 0 4 81 82 102 101
		f 4 61 271 -81 -271
		mu 0 4 82 83 103 102
		f 4 62 272 -82 -272
		mu 0 4 83 84 104 103
		f 4 63 273 -83 -273
		mu 0 4 84 85 105 104
		f 4 64 274 -84 -274
		mu 0 4 85 86 106 105
		f 4 65 275 -85 -275
		mu 0 4 86 87 107 106
		f 4 66 276 -86 -276
		mu 0 4 87 88 108 107
		f 4 67 277 -87 -277
		mu 0 4 88 89 109 108
		f 4 68 278 -88 -278
		mu 0 4 89 90 110 109
		f 4 69 279 -89 -279
		mu 0 4 90 91 111 110
		f 4 70 280 -90 -280
		mu 0 4 91 92 112 111
		f 4 71 281 -91 -281
		mu 0 4 92 93 113 112
		f 4 72 282 -92 -282
		mu 0 4 93 94 114 113
		f 4 73 283 -93 -283
		mu 0 4 94 95 115 114
		f 4 74 284 -94 -284
		mu 0 4 95 96 116 115
		f 4 75 266 -95 -285
		mu 0 4 96 97 117 116
		f 4 76 286 -96 -286
		mu 0 4 98 99 119 118
		f 4 77 287 -97 -287
		mu 0 4 99 100 120 119
		f 4 78 288 -98 -288
		mu 0 4 100 101 121 120
		f 4 79 289 -99 -289
		mu 0 4 101 102 122 121
		f 4 80 290 -100 -290
		mu 0 4 102 103 123 122
		f 4 81 291 -101 -291
		mu 0 4 103 104 124 123
		f 4 82 292 -102 -292
		mu 0 4 104 105 125 124
		f 4 83 293 -103 -293
		mu 0 4 105 106 126 125
		f 4 84 294 -104 -294
		mu 0 4 106 107 127 126
		f 4 85 295 -105 -295
		mu 0 4 107 108 128 127
		f 4 86 296 -106 -296
		mu 0 4 108 109 129 128
		f 4 87 297 -107 -297
		mu 0 4 109 110 130 129
		f 4 88 298 -108 -298
		mu 0 4 110 111 131 130
		f 4 89 299 -109 -299
		mu 0 4 111 112 132 131
		f 4 90 300 -110 -300
		mu 0 4 112 113 133 132
		f 4 91 301 -111 -301
		mu 0 4 113 114 134 133
		f 4 92 302 -112 -302
		mu 0 4 114 115 135 134
		f 4 93 303 -113 -303
		mu 0 4 115 116 136 135
		f 4 94 285 -114 -304
		mu 0 4 116 117 137 136
		f 4 95 305 -115 -305
		mu 0 4 118 119 139 138
		f 4 96 306 -116 -306
		mu 0 4 119 120 140 139
		f 4 97 307 -117 -307
		mu 0 4 120 121 141 140
		f 4 98 308 -118 -308
		mu 0 4 121 122 142 141
		f 4 99 309 -119 -309
		mu 0 4 122 123 143 142
		f 4 100 310 -120 -310
		mu 0 4 123 124 144 143
		f 4 101 311 -121 -311
		mu 0 4 124 125 145 144
		f 4 102 312 -122 -312
		mu 0 4 125 126 146 145
		f 4 103 313 -123 -313
		mu 0 4 126 127 147 146
		f 4 104 314 -124 -314
		mu 0 4 127 128 148 147
		f 4 105 315 -125 -315
		mu 0 4 128 129 149 148
		f 4 106 316 -126 -316
		mu 0 4 129 130 150 149
		f 4 107 317 -127 -317
		mu 0 4 130 131 151 150
		f 4 108 318 -128 -318
		mu 0 4 131 132 152 151
		f 4 109 319 -129 -319
		mu 0 4 132 133 153 152
		f 4 110 320 -130 -320
		mu 0 4 133 134 154 153
		f 4 111 321 -131 -321
		mu 0 4 134 135 155 154
		f 4 112 322 -132 -322
		mu 0 4 135 136 156 155
		f 4 113 304 -133 -323
		mu 0 4 136 137 157 156
		f 4 114 324 -134 -324
		mu 0 4 138 139 159 158
		f 4 115 325 -135 -325
		mu 0 4 139 140 160 159
		f 4 116 326 -136 -326
		mu 0 4 140 141 161 160
		f 4 117 327 -137 -327
		mu 0 4 141 142 162 161
		f 4 118 328 -138 -328
		mu 0 4 142 143 163 162
		f 4 119 329 -139 -329
		mu 0 4 143 144 164 163
		f 4 120 330 -140 -330
		mu 0 4 144 145 165 164
		f 4 121 331 -141 -331
		mu 0 4 145 146 166 165
		f 4 122 332 -142 -332
		mu 0 4 146 147 167 166
		f 4 123 333 -143 -333
		mu 0 4 147 148 168 167
		f 4 124 334 -144 -334
		mu 0 4 148 149 169 168
		f 4 125 335 -145 -335
		mu 0 4 149 150 170 169
		f 4 126 336 -146 -336
		mu 0 4 150 151 171 170
		f 4 127 337 -147 -337
		mu 0 4 151 152 172 171
		f 4 128 338 -148 -338
		mu 0 4 152 153 173 172
		f 4 129 339 -149 -339
		mu 0 4 153 154 174 173
		f 4 130 340 -150 -340
		mu 0 4 154 155 175 174
		f 4 131 341 -151 -341
		mu 0 4 155 156 176 175
		f 4 132 323 -152 -342
		mu 0 4 156 157 177 176
		f 4 133 343 -153 -343
		mu 0 4 158 159 179 178
		f 4 134 344 -154 -344
		mu 0 4 159 160 180 179
		f 4 135 345 -155 -345
		mu 0 4 160 161 181 180
		f 4 136 346 -156 -346
		mu 0 4 161 162 182 181
		f 4 137 347 -157 -347
		mu 0 4 162 163 183 182
		f 4 138 348 -158 -348
		mu 0 4 163 164 184 183
		f 4 139 349 -159 -349
		mu 0 4 164 165 185 184
		f 4 140 350 -160 -350
		mu 0 4 165 166 186 185
		f 4 141 351 -161 -351
		mu 0 4 166 167 187 186
		f 4 142 352 -162 -352
		mu 0 4 167 168 188 187
		f 4 143 353 -163 -353
		mu 0 4 168 169 189 188
		f 4 144 354 -164 -354
		mu 0 4 169 170 190 189
		f 4 145 355 -165 -355
		mu 0 4 170 171 191 190
		f 4 146 356 -166 -356
		mu 0 4 171 172 192 191
		f 4 147 357 -167 -357
		mu 0 4 172 173 193 192
		f 4 148 358 -168 -358
		mu 0 4 173 174 194 193
		f 4 149 359 -169 -359
		mu 0 4 174 175 195 194
		f 4 150 360 -170 -360
		mu 0 4 175 176 196 195
		f 4 151 342 -171 -361
		mu 0 4 176 177 197 196
		f 4 152 362 -172 -362
		mu 0 4 178 179 199 198
		f 4 153 363 -173 -363
		mu 0 4 179 180 200 199
		f 4 154 364 -174 -364
		mu 0 4 180 181 201 200
		f 4 155 365 -175 -365
		mu 0 4 181 182 202 201
		f 4 156 366 -176 -366
		mu 0 4 182 183 203 202
		f 4 157 367 -177 -367
		mu 0 4 183 184 204 203
		f 4 158 368 -178 -368
		mu 0 4 184 185 205 204
		f 4 159 369 -179 -369
		mu 0 4 185 186 206 205
		f 4 160 370 -180 -370
		mu 0 4 186 187 207 206
		f 4 161 371 -181 -371
		mu 0 4 187 188 208 207
		f 4 162 372 -182 -372
		mu 0 4 188 189 209 208
		f 4 163 373 -183 -373
		mu 0 4 189 190 210 209
		f 4 164 374 -184 -374
		mu 0 4 190 191 211 210
		f 4 165 375 -185 -375
		mu 0 4 191 192 212 211
		f 4 166 376 -186 -376
		mu 0 4 192 193 213 212
		f 4 167 377 -187 -377
		mu 0 4 193 194 214 213
		f 4 168 378 -188 -378
		mu 0 4 194 195 215 214
		f 4 169 379 -189 -379
		mu 0 4 195 196 216 215
		f 4 170 361 -190 -380
		mu 0 4 196 197 217 216
		f 4 171 381 -191 -381
		mu 0 4 235 234 253 254
		f 4 172 382 -192 -382
		mu 0 4 234 233 252 253
		f 4 173 383 -193 -383
		mu 0 4 233 232 251 252
		f 4 174 384 -194 -384
		mu 0 4 232 231 250 251
		f 4 175 385 -195 -385
		mu 0 4 231 230 249 250
		f 4 176 386 -196 -386
		mu 0 4 230 229 248 249
		f 4 177 387 -197 -387
		mu 0 4 229 228 247 248
		f 4 178 388 -198 -388
		mu 0 4 228 227 246 247
		f 4 179 389 -199 -389
		mu 0 4 227 226 245 246
		f 4 180 390 -200 -390
		mu 0 4 226 225 244 245
		f 4 181 391 -201 -391
		mu 0 4 225 224 243 244
		f 4 182 392 -202 -392
		mu 0 4 224 223 242 243
		f 4 183 393 -203 -393
		mu 0 4 223 222 241 242
		f 4 184 394 -204 -394
		mu 0 4 222 221 240 241
		f 4 185 395 -205 -395
		mu 0 4 221 220 239 240
		f 4 186 396 -206 -396
		mu 0 4 220 219 238 239
		f 4 187 397 -207 -397
		mu 0 4 219 218 237 238
		f 4 188 398 -208 -398
		mu 0 4 218 236 255 237
		f 4 189 380 -209 -399
		mu 0 4 236 235 254 255
		f 3 -1 -400 400
		mu 0 3 1 0 256
		f 3 -2 -401 401
		mu 0 3 2 1 256
		f 3 -3 -402 402
		mu 0 3 3 2 256
		f 3 -4 -403 403
		mu 0 3 4 3 256
		f 3 -5 -404 404
		mu 0 3 5 4 256
		f 3 -6 -405 405
		mu 0 3 6 5 256
		f 3 -7 -406 406
		mu 0 3 7 6 256
		f 3 -8 -407 407
		mu 0 3 8 7 256
		f 3 -9 -408 408
		mu 0 3 9 8 256
		f 3 -10 -409 409
		mu 0 3 10 9 256
		f 3 -11 -410 410
		mu 0 3 11 10 256
		f 3 -12 -411 411
		mu 0 3 12 11 256
		f 3 -13 -412 412
		mu 0 3 13 12 256
		f 3 -14 -413 413
		mu 0 3 14 13 256
		f 3 -15 -414 414
		mu 0 3 15 14 256
		f 3 -16 -415 415
		mu 0 3 16 15 256
		f 3 -17 -416 416
		mu 0 3 17 16 256
		f 3 -18 -417 417
		mu 0 3 18 17 256
		f 3 -19 -418 399
		mu 0 3 0 18 256
		f 3 190 419 -419
		mu 0 3 254 253 257
		f 3 191 420 -420
		mu 0 3 253 252 257
		f 3 192 421 -421
		mu 0 3 252 251 257
		f 3 193 422 -422
		mu 0 3 251 250 257
		f 3 194 423 -423
		mu 0 3 250 249 257
		f 3 195 424 -424
		mu 0 3 249 248 257
		f 3 196 425 -425
		mu 0 3 248 247 257
		f 3 197 426 -426
		mu 0 3 247 246 257
		f 3 198 427 -427
		mu 0 3 246 245 257
		f 3 199 428 -428
		mu 0 3 245 244 257
		f 3 200 429 -429
		mu 0 3 244 243 257
		f 3 201 430 -430
		mu 0 3 243 242 257
		f 3 202 431 -431
		mu 0 3 242 241 257
		f 3 203 432 -432
		mu 0 3 241 240 257
		f 3 204 433 -433
		mu 0 3 240 239 257
		f 3 205 434 -434
		mu 0 3 239 238 257
		f 3 206 435 -435
		mu 0 3 238 237 257
		f 3 207 436 -436
		mu 0 3 237 255 257
		f 3 208 418 -437
		mu 0 3 255 254 257;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -5.6174408324605469 0.25713873004210869 -2.902086211992196 ;
	setAttr ".r" -type "double3" -0.44036614660266993 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0.0625 0.41666666
		 0.0625 0.45833331 0.0625 0.49999997 0.0625 0.54166663 0.0625 0.58333331 0.0625 0.625
		 0.0625 0.375 0.125 0.41666666 0.125 0.45833331 0.125 0.49999997 0.125 0.54166663
		 0.125 0.58333331 0.125 0.625 0.125 0.375 0.1875 0.41666666 0.1875 0.45833331 0.1875
		 0.49999997 0.1875 0.54166663 0.1875 0.58333331 0.1875 0.625 0.1875 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.30000001 0.41666666 0.30000001 0.45833331 0.30000001 0.49999997 0.30000001 0.54166663
		 0.30000001 0.58333331 0.30000001 0.625 0.30000001 0.375 0.35000002 0.41666666 0.35000002
		 0.45833331 0.35000002 0.49999997 0.35000002 0.54166663 0.35000002 0.58333331 0.35000002
		 0.625 0.35000002 0.375 0.40000004 0.41666666 0.40000004 0.45833331 0.40000004 0.49999997
		 0.40000004 0.54166663 0.40000004 0.58333331 0.40000004 0.625 0.40000004 0.375 0.45000005
		 0.41666666 0.45000005 0.45833331 0.45000005 0.49999997 0.45000005 0.54166663 0.45000005
		 0.58333331 0.45000005 0.625 0.45000005 0.375 0.50000006 0.41666666 0.50000006 0.45833331
		 0.50000006 0.49999997 0.50000006 0.54166663 0.50000006 0.58333331 0.50000006 0.625
		 0.50000006 0.375 0.56250006 0.41666666 0.56250006 0.45833331 0.56250006 0.49999997
		 0.56250006 0.54166663 0.56250006 0.58333331 0.56250006 0.625 0.56250006 0.375 0.62500006
		 0.41666666 0.62500006 0.45833331 0.62500006 0.49999997 0.62500006 0.54166663 0.62500006
		 0.58333331 0.62500006 0.625 0.62500006 0.375 0.68750006 0.41666666 0.68750006 0.45833331
		 0.68750006 0.49999997 0.68750006 0.54166663 0.68750006 0.58333331 0.68750006 0.625
		 0.68750006 0.875 0.0625 0.82499999 0.0625 0.77499998 0.0625 0.72499996 0.0625 0.67499995
		 0.0625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125 0.67499995
		 0.125 0.875 0.1875 0.82499999 0.1875 0.77499998 0.1875 0.72499996 0.1875 0.67499995
		 0.1875 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25
		 0.125 0.0625 0.175 0.0625 0.22499999 0.0625 0.27500001 0.0625 0.32500002 0.0625 0.125
		 0.125 0.175 0.125 0.22499999 0.125 0.27500001 0.125 0.32500002 0.125 0.125 0.1875
		 0.175 0.1875 0.22499999 0.1875 0.27500001 0.1875 0.32500002 0.1875 0.125 0.25 0.175
		 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0.56250006 0.41666666
		 0.56250006 0.41666666 0.62500006 0.375 0.62500006 0.45833331 0.56250006 0.49999997
		 0.56250006 0.49999997 0.62500006 0.45833331 0.62500006 0.54166663 0.56250006 0.58333331
		 0.56250006 0.58333331 0.62500006 0.54166663 0.62500006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[112:119]" -type "float3"  -0.082295947 -0.16406964 
		-0.016091263 -0.11558028 -0.16176902 -0.077686638 -0.11558028 -0.11170767 -0.077686638 
		-0.082295947 -0.11170767 -0.016091263 0.016971136 -0.18564618 -0.015556881 -0.026442869 
		-0.18564618 -0.015556881 -0.026442869 -0.14440379 -0.015556881 0.026398271 -0.13544819 
		-0.0052348915;
	setAttr -s 120 ".vt[0:119]"  -0.49150348 -0.1417561 0.8969326 -0.30818439 -0.098355442 0.90754986
		 -0.17789829 -0.098355442 0.90224123 -0.047612071 -0.098355442 0.8969326 0.082674146 -0.098355442 0.89162397
		 0.21296024 -0.098355442 0.88631535 0.34866667 -0.1417561 0.87688255 -0.49150348 0 0.8969326
		 -0.30818439 0.014466882 0.90754986 -0.17789829 0.014466882 0.90224123 -0.047612071 0.014466882 0.8969326
		 0.082674146 0.014466882 0.89162397 0.21296024 0.014466882 0.88631535 0.4090929 0 0.87688255
		 -0.49150348 0.14175609 0.8969326 -0.30818439 0.12728921 0.90754986 -0.17789829 0.12728921 0.90224123
		 -0.047612071 0.12728921 0.8969326 0.082674146 0.12728921 0.89162397 0.21296024 0.12728921 0.88631535
		 0.4090929 0.14175609 0.87688255 -0.49150348 0.2835122 0.8181982 -0.30818439 0.2401115 0.82881546
		 -0.17789829 0.2401115 0.90224123 -0.047612071 0.2401115 0.8969326 0.082674146 0.2401115 0.85252762
		 0.21296024 0.2401115 0.84721899 0.317047 0.2835122 0.8377862 -0.49150348 0.2835122 0.53815937
		 -0.32766891 0.2835122 0.53815937 -0.16383445 0.2835122 0.53815937 0 0.2835122 0.53815937
		 0.16383445 0.2835122 0.53815937 0.32766891 0.2835122 0.53815937 0.48186791 0.2835122 0.5582099
		 -0.49150348 0.2835122 0.17938662 -0.32766891 0.2835122 0.17938662 -0.16383445 0.2835122 0.17938662
		 0 0.2835122 0.17938662 0.16383445 0.2835122 0.17938662 0.32766891 0.2835122 0.17938662
		 0.39945745 0.2835122 0.17938662 -0.49150348 0.2835122 -0.17938662 -0.32766891 0.2835122 -0.17938662
		 -0.16383445 0.2835122 -0.17938662 0 0.2835122 -0.17938662 0.16383445 0.2835122 -0.17938662
		 0.32766891 0.2835122 -0.17938662 0.49150348 0.2835122 -0.17938662 -0.52178121 0.29004887 -0.57047415
		 -0.32773447 0.29207656 -0.57085991 -0.13368762 0.29410425 -0.57124543 5.4478645e-05 0.28791067 -0.5416851
		 0.19306338 0.25822225 -0.57016301 0.32766891 0.25822225 -0.57016301 0.50126481 0.19662297 -0.57793307
		 -0.52178121 0.2056137 -0.91580677 -0.32773447 0.20764139 -0.91619253 -0.13368762 0.20966914 -0.91657805
		 5.4478645e-05 0.22088352 -0.7954793 0.19306338 0.21269223 -0.7662673 0.32766891 0.15109298 -0.77274036
		 0.42429841 0.19662297 -0.86247349 -0.52172685 0.14827061 -1.017994404 -0.32766891 0.14827061 -1.017994404
		 -0.1336112 0.14827061 -1.017994404 0 0.14175609 -0.8969326 0.19306338 0.14175609 -0.8649292
		 0.32766891 0.14175609 -0.8649292 0.42429841 0.14175609 -0.85600042 -0.52172685 0 -1.017994404
		 -0.32766891 0 -1.017994404 -0.1336112 0 -1.017994404 0 0 -0.8969326 0.16383445 0 -0.8969326
		 0.32766891 0.025289983 -0.8649292 0.42429841 0.025289983 -0.85600042 -0.52172685 -0.14827061 -0.96518946
		 -0.32766891 -0.14827061 -0.96518946 -0.1336112 -0.14827061 -0.96518946 0 -0.1417561 -0.81673384
		 0.16383445 -0.1417561 -0.86953831 0.32766891 -0.1417561 -0.86953831 0.38373065 -0.1417561 -0.86713123
		 0.47740984 -0.1417561 -0.5481987 0.43107724 -0.1417561 -0.17938662 0.43107724 -0.1417561 0.17938662
		 0.51348758 -0.1417561 0.5582099 0.50126481 0.025289983 -0.57145977 0.49150348 0 -0.17938662
		 0.49150348 0 0.17938662 0.57391381 0 0.5582099 0.50126481 0.14175609 -0.57145977
		 0.49150348 0.14175609 -0.17938662 0.49150348 0.14175609 0.17938662 0.57391381 0.14175609 0.5582099
		 -0.49150348 -0.1417561 -0.53815961 -0.49150348 -0.1417561 -0.17938662 -0.49150348 -0.1417561 0.17938662
		 -0.49150348 -0.1417561 0.53815937 -0.49150348 0 -0.53815961 -0.49150348 0 -0.17938662
		 -0.49150348 0 0.17938662 -0.49150348 0 0.53815937 -0.49150348 0.14175609 -0.53815961
		 -0.49150348 0.14175609 -0.17938662 -0.49150348 0.14175609 0.17938662 -0.49150348 0.14175609 0.53815937
		 -0.52172685 0.024041116 -1.17771959 -0.32766891 0.024041116 -1.17771959 -0.32766891 -0.12422949 -1.17771959
		 -0.52172685 -0.12422949 -1.17771959 -0.022230625 0.14827061 -1.14092112 0.11138058 0.14175609 -1.019859314
		 0.11138058 0 -1.019859314 -0.022230625 0 -1.14092112 0.20908749 0.16027591 -1.028992653
		 0.34369302 0.16027591 -1.028992653 0.34369302 0.043809801 -1.028992653 0.17985857 0.018519819 -1.060996056;
	setAttr -s 227 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 1 64 65 1 65 66 0 66 67 1 67 68 0 68 69 1 70 71 0 71 72 1 72 73 0 73 74 1
		 74 75 0 75 76 1 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 0 7 0 1 8 1 2 9 1
		 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 1 64 71 0 65 72 0 66 73 0 67 74 0 68 75 0
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 6 0 76 88 1 88 89 1 89 90 1 90 91 1 91 13 1 69 92 1 92 93 1 93 94 1 94 95 1
		 95 20 1 84 88 1 85 89 1;
	setAttr ".ed[166:226]" 86 90 1 87 91 1 88 92 1 89 93 1 90 94 1 91 95 1 92 55 1
		 93 48 1 94 41 1 95 34 1 77 96 0 96 97 0 97 98 0 98 99 0 99 0 0 70 100 1 100 101 1
		 101 102 1 102 103 1 103 7 1 63 104 1 104 105 1 105 106 1 106 107 1 107 14 1 96 100 1
		 97 101 1 98 102 1 99 103 1 100 104 1 101 105 1 102 106 1 103 107 1 104 49 1 105 42 1
		 106 35 1 107 28 1 63 108 0 64 109 0 108 109 0 71 110 0 109 110 0 70 111 0 111 110 0
		 108 111 0 65 112 0 66 113 0 112 113 0 73 114 0 113 114 0 72 115 0 115 114 0 112 115 0
		 67 116 0 68 117 0 116 117 0 75 118 0 117 118 0 74 119 0 119 118 0 116 119 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 73 -7 -73
		mu 0 4 0 1 8 7
		f 4 1 74 -8 -74
		mu 0 4 1 2 9 8
		f 4 2 75 -9 -75
		mu 0 4 2 3 10 9
		f 4 3 76 -10 -76
		mu 0 4 3 4 11 10
		f 4 4 77 -11 -77
		mu 0 4 4 5 12 11
		f 4 5 78 -12 -78
		mu 0 4 5 6 13 12
		f 4 6 80 -13 -80
		mu 0 4 7 8 15 14
		f 4 7 81 -14 -81
		mu 0 4 8 9 16 15
		f 4 8 82 -15 -82
		mu 0 4 9 10 17 16
		f 4 9 83 -16 -83
		mu 0 4 10 11 18 17
		f 4 10 84 -17 -84
		mu 0 4 11 12 19 18
		f 4 11 85 -18 -85
		mu 0 4 12 13 20 19
		f 4 12 87 -19 -87
		mu 0 4 14 15 22 21
		f 4 13 88 -20 -88
		mu 0 4 15 16 23 22
		f 4 14 89 -21 -89
		mu 0 4 16 17 24 23
		f 4 15 90 -22 -90
		mu 0 4 17 18 25 24
		f 4 16 91 -23 -91
		mu 0 4 18 19 26 25
		f 4 17 92 -24 -92
		mu 0 4 19 20 27 26
		f 4 18 94 -25 -94
		mu 0 4 21 22 29 28
		f 4 19 95 -26 -95
		mu 0 4 22 23 30 29
		f 4 20 96 -27 -96
		mu 0 4 23 24 31 30
		f 4 21 97 -28 -97
		mu 0 4 24 25 32 31
		f 4 22 98 -29 -98
		mu 0 4 25 26 33 32
		f 4 23 99 -30 -99
		mu 0 4 26 27 34 33
		f 4 24 101 -31 -101
		mu 0 4 28 29 36 35
		f 4 25 102 -32 -102
		mu 0 4 29 30 37 36
		f 4 26 103 -33 -103
		mu 0 4 30 31 38 37
		f 4 27 104 -34 -104
		mu 0 4 31 32 39 38
		f 4 28 105 -35 -105
		mu 0 4 32 33 40 39
		f 4 29 106 -36 -106
		mu 0 4 33 34 41 40
		f 4 30 108 -37 -108
		mu 0 4 35 36 43 42
		f 4 31 109 -38 -109
		mu 0 4 36 37 44 43
		f 4 32 110 -39 -110
		mu 0 4 37 38 45 44
		f 4 33 111 -40 -111
		mu 0 4 38 39 46 45
		f 4 34 112 -41 -112
		mu 0 4 39 40 47 46
		f 4 35 113 -42 -113
		mu 0 4 40 41 48 47
		f 4 36 115 -43 -115
		mu 0 4 42 43 50 49
		f 4 37 116 -44 -116
		mu 0 4 43 44 51 50
		f 4 38 117 -45 -117
		mu 0 4 44 45 52 51
		f 4 39 118 -46 -118
		mu 0 4 45 46 53 52
		f 4 40 119 -47 -119
		mu 0 4 46 47 54 53
		f 4 41 120 -48 -120
		mu 0 4 47 48 55 54
		f 4 42 122 -49 -122
		mu 0 4 49 50 57 56
		f 4 43 123 -50 -123
		mu 0 4 50 51 58 57
		f 4 44 124 -51 -124
		mu 0 4 51 52 59 58
		f 4 45 125 -52 -125
		mu 0 4 52 53 60 59
		f 4 46 126 -53 -126
		mu 0 4 53 54 61 60
		f 4 47 127 -54 -127
		mu 0 4 54 55 62 61
		f 4 48 129 -55 -129
		mu 0 4 56 57 64 63
		f 4 49 130 -56 -130
		mu 0 4 57 58 65 64
		f 4 50 131 -57 -131
		mu 0 4 58 59 66 65
		f 4 51 132 -58 -132
		mu 0 4 59 60 67 66
		f 4 52 133 -59 -133
		mu 0 4 60 61 68 67
		f 4 53 134 -60 -134
		mu 0 4 61 62 69 68
		f 4 205 207 -210 -211
		mu 0 4 124 125 126 127
		f 4 55 137 -62 -137
		mu 0 4 64 65 72 71
		f 4 213 215 -218 -219
		mu 0 4 128 129 130 131
		f 4 57 139 -64 -139
		mu 0 4 66 67 74 73
		f 4 221 223 -226 -227
		mu 0 4 132 133 134 135
		f 4 59 141 -66 -141
		mu 0 4 68 69 76 75
		f 4 60 143 -67 -143
		mu 0 4 70 71 78 77
		f 4 61 144 -68 -144
		mu 0 4 71 72 79 78
		f 4 62 145 -69 -145
		mu 0 4 72 73 80 79
		f 4 63 146 -70 -146
		mu 0 4 73 74 81 80
		f 4 64 147 -71 -147
		mu 0 4 74 75 82 81
		f 4 65 148 -72 -148
		mu 0 4 75 76 83 82
		f 4 -150 -149 154 -165
		mu 0 4 85 84 89 90
		f 4 -151 164 155 -166
		mu 0 4 86 85 90 91
		f 4 -152 165 156 -167
		mu 0 4 87 86 91 92
		f 4 -153 166 157 -168
		mu 0 4 88 87 92 93
		f 4 -154 167 158 -79
		mu 0 4 6 88 93 13
		f 4 -155 -142 159 -169
		mu 0 4 90 89 94 95
		f 4 -156 168 160 -170
		mu 0 4 91 90 95 96
		f 4 -157 169 161 -171
		mu 0 4 92 91 96 97
		f 4 -158 170 162 -172
		mu 0 4 93 92 97 98
		f 4 -159 171 163 -86
		mu 0 4 13 93 98 20
		f 4 -160 -135 -128 -173
		mu 0 4 95 94 99 100
		f 4 -161 172 -121 -174
		mu 0 4 96 95 100 101
		f 4 -162 173 -114 -175
		mu 0 4 97 96 101 102
		f 4 -163 174 -107 -176
		mu 0 4 98 97 102 103
		f 4 -164 175 -100 -93
		mu 0 4 20 98 103 27
		f 4 176 191 -182 142
		mu 0 4 104 105 110 109
		f 4 177 192 -183 -192
		mu 0 4 105 106 111 110
		f 4 178 193 -184 -193
		mu 0 4 106 107 112 111
		f 4 179 194 -185 -194
		mu 0 4 107 108 113 112
		f 4 180 72 -186 -195
		mu 0 4 108 0 7 113
		f 4 181 195 -187 135
		mu 0 4 109 110 115 114
		f 4 182 196 -188 -196
		mu 0 4 110 111 116 115
		f 4 183 197 -189 -197
		mu 0 4 111 112 117 116
		f 4 184 198 -190 -198
		mu 0 4 112 113 118 117
		f 4 185 79 -191 -199
		mu 0 4 113 7 14 118
		f 4 186 199 121 128
		mu 0 4 114 115 120 119
		f 4 187 200 114 -200
		mu 0 4 115 116 121 120
		f 4 188 201 107 -201
		mu 0 4 116 117 122 121
		f 4 189 202 100 -202
		mu 0 4 117 118 123 122
		f 4 190 86 93 -203
		mu 0 4 118 14 21 123
		f 4 54 204 -206 -204
		mu 0 4 63 64 125 124
		f 4 136 206 -208 -205
		mu 0 4 64 71 126 125
		f 4 -61 208 209 -207
		mu 0 4 71 70 127 126
		f 4 -136 203 210 -209
		mu 0 4 70 63 124 127
		f 4 56 212 -214 -212
		mu 0 4 65 66 129 128
		f 4 138 214 -216 -213
		mu 0 4 66 73 130 129
		f 4 -63 216 217 -215
		mu 0 4 73 72 131 130
		f 4 -138 211 218 -217
		mu 0 4 72 65 128 131
		f 4 58 220 -222 -220
		mu 0 4 67 68 133 132
		f 4 140 222 -224 -221
		mu 0 4 68 75 134 133
		f 4 -65 224 225 -223
		mu 0 4 75 74 135 134
		f 4 -140 219 226 -225
		mu 0 4 74 67 132 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1";
	setAttr ".t" -type "double3" -0.16799641900363449 5.067691363462286 -1.9718419395392788 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2654475481130609;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 3.8733643832343985;
	setAttr ".h" 8.4226485067792716;
	setAttr ".sh" 7;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.86016609096901264;
	setAttr ".h" 3.8868524443438766;
	setAttr ".sh" 7;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.978839205080269 1.9434262221719383 4.4554611152245194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4552016 1.8529801 5.1955366 ;
	setAttr ".rs" 2041686807;
	setAttr ".lt" -type "double3" -1.3183898417423734e-15 -1.6479873021779667e-16 0.1128045850738098 ;
	setAttr ".ls" -type "double3" 1 1 0.92638226980616623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3098512156546098 1.5216131812001823 5.1065708702637345 ;
	setAttr ".cbx" -type "double3" 4.600552068525551 2.1843471681739448 5.2845024770332962 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.20064931 0.045441013 -0.11998403
		 -0.18172203 0.053003743 -0.11548449 -0.15966882 0.061443351 -0.1161819 -0.13664836
		 0.069933712 -0.12200829 -0.11491411 0.0776437 -0.13239305 -0.096593559 0.083818667
		 -0.14631984 -0.08348012 0.087854058 -0.16242528 -0.076857284 0.089355007 -0.17913303
		 -0.077373363 0.088174514 -0.19480753 -0.084978029 0.084428117 -0.20791432 -0.098926701
		 0.078482516 -0.21717067 -0.11785392 0.070919842 -0.22167026 -0.13990715 0.06248023
		 -0.22097273 -0.1629276 0.05398988 -0.2151466 -0.18466185 0.046279877 -0.20476167
		 -0.20298253 0.040104933 -0.19083489 -0.21609592 0.03606949 -0.17472941 -0.22271869
		 0.034568563 -0.15802169 -0.22220254 0.035749074 -0.14234723 -0.21459794 0.039495472
		 -0.12924033 -0.25151062 0.028920243 -0.071390733 -0.21365605 0.044045702 -0.062391475
		 -0.1695496 0.060924895 -0.063786417 -0.12350873 0.077905573 -0.075439014 -0.080040269
		 0.093325578 -0.096208669 -0.043399196 0.10567553 -0.12406226 -0.017172199 0.11374643
		 -0.15627316 -0.0039265831 0.1167482 -0.18968877 -0.0049588629 0.11438719 -0.22103752
		 -0.020168142 0.1068944 -0.24725141 -0.048065402 0.095003322 -0.26576385 -0.085919991
		 0.079877853 -0.27476326 -0.13002644 0.062998675 -0.27336818 -0.17606728 0.046017975
		 -0.26171562 -0.21953563 0.030597974 -0.2409462 -0.25617686 0.018248079 -0.21309264
		 -0.28240371 0.010177178 -0.18088153 -0.29564947 0.007175324 -0.14746612 -0.29461718
		 0.0095363632 -0.11611719 -0.27940777 0.01702917 -0.089903452 -0.30237192 0.012399472
		 -0.022797449 -0.24559011 0.035087653 -0.0092984978 -0.17943034 0.060406469 -0.01139091
		 -0.11036905 0.08587753 -0.028869834 -0.045166366 0.10900756 -0.060024183 0.0097952401
		 0.12753242 -0.10180454 0.049135711 0.13963877 -0.15012115 0.069004118 0.14414151
		 -0.20024425 0.067455642 0.14059992 -0.24726747 0.044641912 0.12936075 -0.28658837
		 0.002795958 0.11152408 -0.31435731 -0.05398605 0.088835903 -0.32785627 -0.12014562
		 0.063517123 -0.32576361 -0.18920678 0.038046069 -0.308285 -0.25440949 0.014916087
		 -0.27713054 -0.30937132 -0.0036087635 -0.23535013 -0.34871146 -0.015715078 -0.18703355
		 -0.36857998 -0.020217886 -0.13691044 -0.36703154 -0.01667634 -0.089887045 -0.34421787
		 -0.005437165 -0.050566472 -0.35323331 -0.0041212915 0.025795836 -0.27752411 0.026129607
		 0.043794423 -0.18931115 0.05988802 0.041004576 -0.097229429 0.093849428 0.017699391
		 -0.010292484 0.12468937 -0.023839831 0.062989637 0.14938921 -0.07954701 0.11544359
		 0.16553098 -0.14396916 0.14193483 0.17153478 -0.21079983 0.13987023 0.16681254 -0.27349782
		 0.10945179 0.15182696 -0.32592505 0.053657301 0.12804483 -0.36295035 -0.02205205
		 0.097793974 -0.38094899 -0.11026477 0.064035535 -0.37815931 -0.20234659 0.030074161
		 -0.35485408 -0.28928339 -0.00076584541 -0.31331486 -0.36256555 -0.025465585 -0.25760764
		 -0.41501939 -0.041607369 -0.1931857 -0.44151083 -0.047611099 -0.12635477 -0.43944612
		 -0.042889029 -0.063656934 -0.40902776 -0.027903493 -0.01122947 -0.31229767 -0.098733731
		 0.079183474 -0.23658848 -0.068482816 0.097182095 -0.1483755 -0.034724414 0.094392277
		 -0.056293786 -0.00076303305 0.071087062 0.030643139 0.030076949 0.02954784 0.10392524
		 0.054776728 -0.02615935 0.15637928 0.07091856 -0.090581387 0.18287052 0.076922208
		 -0.15741219 0.18080586 0.072200216 -0.2201101 0.15038751 0.057214629 -0.27253765
		 0.094592907 0.033432387 -0.30956286 0.01888372 0.0031814869 -0.32756123 -0.069329225
		 -0.030576887 -0.32477164 -0.16141076 -0.064538263 -0.30146632 -0.24834771 -0.09537825
		 -0.25992724 -0.32162979 -0.12007802 -0.20421998 -0.37408406 -0.13621981 -0.13979796
		 -0.40057507 -0.14222357 -0.072967082 -0.39851046 -0.13750152 -0.010269271 -0.36809215
		 -0.12251595 0.042158294 -0.0097288368 -0.073728979 0.13401413 0.047996365 -0.037687458
		 0.11501148 0.096701331 0.0025329674 0.080008894 0.13161862 0.042995237 0.032432672
		 0.14933011 0.079738639 -0.023060121 0.14810221 0.10916644 -0.081037462 0.12805508
		 0.12839809 -0.13582411 0.091151059 0.13555098 -0.18205717 0.041002568 0.12992507
		 -0.21521099 -0.017481465 0.11207096 -0.23204033 -0.078576252 0.083736323 -0.2308978
		 -0.13630141 0.047694821 -0.2118952 -0.18500638 0.0074744113 -0.17689261 -0.21992357
		 -0.032987859 -0.12931636 -0.23763514 -0.069731228 -0.073823653 -0.23640728 -0.099159032
		 -0.015846327 -0.21636009 -0.11839066 0.038940307 -0.1794561 -0.12554359 0.085173361
		 -0.12930764 -0.11991766 0.11832725 -0.070823647 -0.10206356 0.13515656 -0.025829978
		 -0.20278151 0.47440711 0.10299365 -0.20330013 0.44515738 0.21888417 -0.18391554 0.37755185
		 0.31049743 -0.14652517 0.27820805 0.36886582 -0.094789065 0.15685067 0.38827559 -0.033771545
		 0.025358807 0.36682689 0.030554676 -0.10339607 0.30661938 0.091892764 -0.21681057
		 0.2135464 0.14423864 -0.30378306 0.096718736 0.18246812 -0.35579965 -0.032427717
		 0.20283936 -0.36776897 -0.16125126 0.20335801 -0.33851933 -0.27714187 0.18397339
		 -0.27091384 -0.36875504 0.14658302 -0.17157009 -0.42712328 0.094846934 -0.050212692
		 -0.44653302 0.033829361 0.081279129 -0.42508447 -0.030496771 0.21003392 -0.36487699
		 -0.091834851 0.32344839 -0.27180406 -0.14418069 0.41042084 -0.15497644 -0.18241024
		 0.46243742 0.037400484 -0.15087074 0.44705322 0.17138804 -0.157041 0.42010966 0.2995322
		 -0.14485317 0.35686672 0.40928948 -0.11550029 0.26351497 0.48991594 -0.071855582
		 0.14919247 0.53351951 -0.018191297 0.025089886 0.53583151 0.040239491 -0.096644834
		 0.49662587 0.097717211 -0.20409539 0.41974071 0.14861545 -0.28674379 0.3127014 0.1879521
		 -0.33649978 0.18598621 0.21187656 -0.34849313 0.051998734 0.2180468 -0.32154948 -0.076145455
		 0.20585895 -0.25830644 -0.18590261 0.17650604 -0.16495475 -0.26652896 0.13286136
		 -0.050632313 -0.31013244 0.079197124 0.073470265 -0.31244451 0.020766344 0.19520499
		 -0.27323908 -0.036711354 0.3026554 -0.19635375 -0.087609649 0.38530383 -0.08931461
		 -0.12694623 0.4350597 -0.17469826 0.0293612 0.44545582 -0.096273944 0.02078793 0.50787944
		 0.0034499029 0.020842738 0.54378796 0.11471177 0.029520426 0.54966617 0.22662035
		 0.045971461 0.524939 0.32822138 0.068585545 0.47202703;
	setAttr ".tk[166:281]" 0.40956935 0.095149018 0.39610946 0.4627015 0.12306171
		 0.30461758 0.48241666 0.14959124 0.20650737 0.46678528 0.17214081 0.1113825 0.41733724
		 0.18850318 0.028554417 0.33891299 0.19707644 -0.033869017 0.23918915 0.19702147 -0.069777489
		 0.12792748 0.18834393 -0.075655803 0.016018897 0.17189284 -0.050928775 -0.085582078
		 0.14927882 0.0019832416 -0.16693006 0.12271526 0.077900767 -0.2200622 0.094802715
		 0.16939266 -0.23977746 0.068273097 0.26750281 -0.22414605 0.045723513 0.36262777
		 -0.24258932 -0.040810268 0.22792922 -0.1732229 -0.10180616 0.30219492 -0.08762008
		 -0.15202086 0.34957621 0.0058397981 -0.1865391 0.36543489 0.098008148 -0.2019818
		 0.34821904 0.17986299 -0.19683746 0.29961339 0.24339165 -0.17160952 0.22437619 0.28237572
		 -0.12876764 0.12987189 0.29299888 -0.072505407 0.025351372 0.27422154 -0.0083301477
		 -0.078954242 0.22788166 0.057476249 -0.17283477 0.15851532 0.11847208 -0.24710041
		 0.072912484 0.16868678 -0.29448178 -0.020547319 0.20320503 -0.31034043 -0.11271565
		 0.21864773 -0.29312459 -0.19457041 0.21350338 -0.24451891 -0.25809911 0.18827549
		 -0.1692818 -0.29708314 0.14543359 -0.074777521 -0.30770636 0.089171372 0.029743036
		 -0.28892908 0.02499612 0.13404858 -0.22788191 -0.24139787 0.092535414 -0.15851542
		 -0.30239385 0.1668012 -0.072912619 -0.35260847 0.21418247 0.020547241 -0.38712662
		 0.23004121 0.11271561 -0.40256932 0.2128253 0.19457039 -0.397425 0.16421968 0.25809908
		 -0.37219706 0.088982411 0.29708314 -0.32935533 -0.0055219037 0.30770627 -0.27309299
		 -0.11004245 0.28892905 -0.20891766 -0.21434805 0.24258909 -0.14311126 -0.30822852
		 0.17322278 -0.082115434 -0.38249409 0.087619953 -0.031900771 -0.42987558 -0.0058398568
		 0.0026174416 -0.44573426 -0.098008215 0.01806015 -0.4285183 -0.17986293 0.01291579
		 -0.37991282 -0.24339165 -0.012312084 -0.3046757 -0.28237572 -0.055153947 -0.21017133
		 -0.292999 -0.11141608 -0.10565073 -0.2742216 -0.17559141 -0.0013451918 -0.16907303
		 -0.22911195 0.042439912 -0.11704814 -0.27485898 0.098139152 -0.052846063 -0.31252003
		 0.13367517 0.017248839 -0.33840865 0.14556928 0.086375125 -0.34999058 0.13265727
		 0.14776625 -0.3461324 0.096203126 0.19541274 -0.32721153 0.039775137 0.22465077 -0.29507998
		 -0.031103097 0.23261817 -0.25288334 -0.10949348 0.21853516 -0.20475189 -0.1877227
		 0.18378028 -0.15539712 -0.25813308 0.13175549 -0.1096502 -0.3138324 0.067553379 -0.071989208
		 -0.34936839 -0.0025414606 -0.046100542 -0.36126241 -0.071667731 -0.034518547 -0.34835032
		 -0.1330588 -0.038376775 -0.31189623 -0.18070529 -0.057297718 -0.25546843 -0.20994335
		 -0.089429058 -0.18459021 -0.21791075 -0.13162574 -0.10619976 -0.20382771 -0.17975718
		 -0.027970538 -0.11026412 -0.21682625 -0.0076556047 -0.075580873 -0.24732415 0.029477285
		 -0.032779489 -0.27243149 0.053167924 0.013950451 -0.28969064 0.061097324 0.060034636
		 -0.29741192 0.05248937 0.10096205 -0.29483977 0.028186565 0.13272639 -0.28222591
		 -0.0094320951 0.15221845 -0.26080486 -0.056684241 0.15753002 -0.23267378 -0.10894452
		 0.14814135 -0.20058611 -0.16109735 0.1249714 -0.16768295 -0.2080376 0.090288207 -0.13718502
		 -0.24517038 0.047486827 -0.11207762 -0.26886109 0.00075692032 -0.094818577 -0.27679056
		 -0.04532725 -0.087097183 -0.26818252 -0.086254641 -0.089669377 -0.24387974 -0.11801899
		 -0.1022833 -0.20626117 -0.13751104 -0.12370429 -0.15900885 -0.14282261 -0.1518354
		 -0.10674872 -0.13343394 -0.18392298 -0.054595903 -0.051455192 -0.2045404 -0.057751123
		 -0.03411359 -0.21978936 -0.039184678 -0.012712892 -0.23234303 -0.027339369 0.010652068
		 -0.24097265 -0.023374621 0.033694159 -0.24483322 -0.027678648 0.054157864 -0.2435472
		 -0.039829999 0.07004004 -0.23724018 -0.058639362 0.079786025 -0.22652972 -0.082265444
		 0.082441844 -0.21246418 -0.1083956 0.077747501 -0.19642033 -0.13447195 0.066162556
		 -0.17996871 -0.15794207 0.048820935 -0.16471979 -0.1765085 0.027420254 -0.15216611
		 -0.18835385 0.0040552882 -0.14353655 -0.1923185 -0.018986786 -0.13967587 -0.18801457
		 -0.039450489 -0.14096195 -0.17586312 -0.055332664 -0.14726894 -0.15705386 -0.065078661
		 -0.1579794 -0.13342778 -0.067734472 -0.17204495 -0.10729767 -0.063040145 -0.18808874
		 -0.081221253 -0.14978813 0.061961785 -0.16857736 0.0073536816 -0.19225453 -0.1078466;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8448963 3.8189483 5.7834373 ;
	setAttr ".rs" 1598006034;
	setAttr ".lt" -type "double3" -5.7636187489329416e-16 0.061293111190764221 0.063272465528488975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0267649228023719 3.4243942339974152 5.6356425221116915 ;
	setAttr ".cbx" -type "double3" -2.6630278164791297 4.2135024778992092 5.9134222814179624 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[282:285]" -type "float3"  0 -0.34009379 0 0 -0.34009376
		 0 0 -0.34009376 0 0 -0.34009379 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6245482 3.1382217 5.7946167 ;
	setAttr ".rs" 718730777;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 0.096834099405908577 0.10265011984288266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8082714611934851 2.8520488679932985 5.6534518961458309 ;
	setAttr ".cbx" -type "double3" -2.4408250386165808 3.4243944993853703 5.935781511292153 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[143]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.072980992 -0.066740744 ;
	setAttr ".tk[287]" -type "float3" 0 -0.072980992 -0.066740744 ;
	setAttr ".tk[288]" -type "float3" 0 -0.072980992 -0.066740744 ;
	setAttr ".tk[289]" -type "float3" 0 -0.072980992 -0.066740744 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1102569 3.2508481 5.750957 ;
	setAttr ".rs" 1687172194;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 0.19283833812242754 0.085197192583446268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.320010953609867 2.9411928117735133 5.6356430156938728 ;
	setAttr ".cbx" -type "double3" -2.9005027348446082 3.5605034710593251 5.8594015269082931 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[290:293]" -type "float3"  0 -0.0058839908 0.018744458
		 0 -0.0058839908 0.018744458 0 -0.0058839908 0.018744458 0 -0.0058839908 0.018744458;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0582752 2.7002177 5.8355598 ;
	setAttr ".rs" 1471788199;
	setAttr ".lt" -type "double3" 6.7654215563095477e-16 0.10066406743862236 0.11920885633830798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3082790905880164 2.4571901152897277 5.8054942327213297 ;
	setAttr ".cbx" -type "double3" -2.8082714611934851 2.9411930382904554 5.9174027620562413 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2400267 3.1469095 6.119843 ;
	setAttr ".rs" 1066782334;
	setAttr ".lt" -type "double3" -0.006753904868145302 0.13571613689517853 0.1412902659518912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3445219332622718 2.8538951636051135 5.9103357891621275 ;
	setAttr ".cbx" -type "double3" -2.1355315977977942 3.445691555370118 6.3293498587260713 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[122]" -type "float3" -0.0029262458 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.0099159768 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.0099159768 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0013536967 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4792063 3.7670503 5.8601513 ;
	setAttr ".rs" 1640959799;
	setAttr ".lt" -type "double3" 2.0122792321330962e-16 0.062750467265745721 0.077622775056644402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7041206890987586 3.3989955966932657 5.748105037099017 ;
	setAttr ".cbx" -type "double3" -2.2542920643734168 4.1609424149190648 5.96371229575798 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7167072 2.1534259 6.0475464 ;
	setAttr ".rs" 6553487;
	setAttr ".lt" -type "double3" 2.931682674400804e-16 0.095206663793938162 0.085181006921200467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9000979000972937 1.8726659589706887 5.8836428692009823 ;
	setAttr ".cbx" -type "double3" -2.5333166653560828 2.4341859778718771 6.2114501400927997 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5429497 1.6727191 6.5037575 ;
	setAttr ".rs" 45435285;
	setAttr ".lt" -type "double3" -1.9324819522381631e-15 0.20542661555795147 0.118996044804939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6144590908931922 1.4314766152489737 6.3602659190310478 ;
	setAttr ".cbx" -type "double3" -2.4714403683590125 1.9139622479998966 6.6472496125744538 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4522872 1.7516543 6.9332933 ;
	setAttr ".rs" 1850266889;
	setAttr ".lt" -type "double3" -0.19498508415632759 -0.012441122882069194 0.007129946933514061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4796028668331336 1.5001051005084012 6.7744011833294806 ;
	setAttr ".cbx" -type "double3" -2.4249716336178015 2.0032044086430743 7.0921842082395097 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7377973 1.9012647 7.4805222 ;
	setAttr ".rs" 1317125646;
	setAttr ".lt" -type "double3" -0.074817014850425759 -0.28230156229580633 0.061210408866261945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8401675755428504 1.6519954584110332 7.3763068416694892 ;
	setAttr ".cbx" -type "double3" -2.6354270512508582 2.1505337967791514 7.584738232202576 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[318:321]" -type "float3"  0 -0.15137669 -0.049711633
		 0 -0.15137669 -0.049711633 0 -0.15137669 -0.049711633 0 -0.15137669 -0.049711633;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5937738 1.8537687 7.3379474 ;
	setAttr ".rs" 96834415;
	setAttr ".lt" -type "double3" -5.8841820305133297e-15 -0.53508678724179437 0.24082817796871925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6763630444454383 1.6012294917332719 7.206585086502221 ;
	setAttr ".cbx" -type "double3" -2.511184745495243 2.1063071183104936 7.4693101118206222 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7813344 1.6142473 7.2188826 ;
	setAttr ".rs" 1309507475;
	setAttr ".lt" -type "double3" -2.1250362580715887e-17 0.04452622330249191 0.3805071746330137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8784461552547644 1.5932036767523576 7.1071217296190552 ;
	setAttr ".cbx" -type "double3" -2.6842227513241004 1.6352910815485209 7.330643655638637 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5819128 1.5795962 7.1736956 ;
	setAttr ".rs" 2003809116;
	setAttr ".lt" -type "double3" -2.2768245622195593e-16 -8.7430063189231078e-16 0.34788760814768993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6842227513241004 1.5488896264411458 7.0478028209740087 ;
	setAttr ".cbx" -type "double3" -2.4796028668331336 1.601230129058516 7.2995885054282699 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[330:333]" -type "float3"  0 -0.19011164 -0.051629521
		 0 -0.19011164 -0.012106381 0 -0.19011164 -0.05347462 0 -0.19011164 -0.11275774;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7230797 1.5821269 7.1365685 ;
	setAttr ".rs" 640377647;
	setAttr ".lt" -type "double3" 7.0516509298457208e-16 1.6237011735142914e-15 0.39659521013985133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8163252407955359 1.5579621325335478 7.0366018370013235 ;
	setAttr ".cbx" -type "double3" -2.6298342282222937 1.5972177877878244 7.236534863401844 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.010352854 0.031525385 ;
	setAttr ".tk[39]" -type "float3" 0 -0.010352854 0.031525385 ;
	setAttr ".tk[58]" -type "float3" 0 -0.010352854 0.031525385 ;
	setAttr ".tk[59]" -type "float3" 0 -0.010352854 0.031525385 ;
	setAttr ".tk[334]" -type "float3" 0 -0.63635993 -0.19707772 ;
	setAttr ".tk[335]" -type "float3" 0 -0.63635993 -0.059482083 ;
	setAttr ".tk[336]" -type "float3" 0 -0.63635993 -0.093302242 ;
	setAttr ".tk[337]" -type "float3" 0 -0.63635993 -0.27676636 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7883105 1.6650434 7.4579253 ;
	setAttr ".rs" 201316412;
	setAttr ".lt" -type "double3" -7.580741590018647e-16 3.3029134982598407e-15 0.88981881602100277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.90025811738245 1.6352914213239338 7.3306435440574509 ;
	setAttr ".cbx" -type "double3" -2.6763630444454383 1.6962225476879929 7.5847387663330545 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7509542 1.4921473 6.6761007 ;
	setAttr ".rs" 715694874;
	setAttr ".lt" -type "double3" 2.4112656316077619e-16 -8.3266726846886741e-16 0.8407554341240786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8474941784786414 1.4699039732265855 6.5686168373112634 ;
	setAttr ".cbx" -type "double3" -2.6544142300533484 1.5224109927295688 6.7809507314127142 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[342:345]" -type "float3"  0.03351653 0.0072353012 0.015474673
		 -0.0032652668 0.0050919186 0.053573962 -0.03351653 -0.007950699 -0.0027753024 0.01552572
		 -0.0050919186 -0.053573962;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[39:40]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6311798 1.5127791 6.8669224 ;
	setAttr ".rs" 89294468;
	setAttr ".lt" -type "double3" -1.1453511750136869e-15 2.4980018054066022e-16 0.57707111943903167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7964525753902625 1.4596477211222174 6.6472505558359503 ;
	setAttr ".cbx" -type "double3" -2.4659071499752234 1.5670363486692696 7.0921842082395097 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[346:349]" -type "float3"  0 -0.17515987 -0.13783316
		 0 -0.17515987 -0.066737786 0 -0.17515987 0.022789229 0 -0.17515987 -0.083850488;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.869036 1.4408094 6.336184 ;
	setAttr ".rs" 1251821927;
	setAttr ".lt" -type "double3" -2.8406096919120216e-17 -1.8041124150158794e-16 0.34396741743375153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9759073788570594 1.4183509502518179 6.2153665750466782 ;
	setAttr ".cbx" -type "double3" -2.7621646458553504 1.4624644718142599 6.4570016425471763 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[349:357]" -type "float3"  0.03798236 -0.004157071 -0.013671084
		 0.044347879 -0.00661651 0.046105109 0.006942716 -0.0050206385 0.0899444 -0.0032464899
		 -0.0010509591 -0.0051899231 0.039538827 -0.00042920234 -0.094386399 -0.0014253103
		 0.0038418812 -0.12194347 -0.030462448 -0.0034248887 0.13378169 -0.044347879 0.0019975242
		 0.0036579526 -0.042389322 0.0062682247 -0.13064736;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8969872 4.8715782 6.7428298 ;
	setAttr ".rs" 1051275949;
	setAttr ".lt" -type "double3" -1.9038590148845458e-16 -1.3739009929736312e-15 0.21257589941197186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0434568459438514 4.6143215903095163 6.5251972637773221 ;
	setAttr ".cbx" -type "double3" -2.7505174214290808 5.12883477966865 6.9604627012641442 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[358:361]" -type "float3"  -0.029071212 0.075642563 -0.052774303
		 0.015387975 0.010803568 -0.048789877 0.039973374 -0.082820781 0.046117347 -0.019305846
		 0.0036333373 0.040804889;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9005706 5.0076609 6.9061003 ;
	setAttr ".rs" 2004770079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0470402771877478 4.7504045450870116 6.688467174590313 ;
	setAttr ".cbx" -type "double3" -2.7541008526729773 5.2649175856712294 7.1237330651110193 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9005706 5.0076613 6.9061003 ;
	setAttr ".rs" 697701882;
	setAttr ".lt" -type "double3" 1.293886872644201e-15 -0.029621656662697837 0.10933953089251766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0470402771877478 4.7504043185700695 6.6884674788492813 ;
	setAttr ".cbx" -type "double3" -2.7541008526729773 5.2649181874800295 7.1237331394984773 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8371246 4.7903638 7.1751151 ;
	setAttr ".rs" 1552810691;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 -5.2735593669694936e-16 0.37760140652078655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9201481873439978 4.7504043185700695 7.1064052500675938 ;
	setAttr ".cbx" -type "double3" -2.7541008526729773 4.8298544606912488 7.243580403445157 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[370:373]" -type "float3"  0 0.0084894923 0.019331763
		 0 0.0092725838 0.02083675 0 -0.0088205785 -0.020503648 0 -0.0092725856 -0.02083675;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8911743 4.4585013 7.3459568 ;
	setAttr ".rs" 277657365;
	setAttr ".lt" -type "double3" 1.1006820455072841e-15 -1.0130785099704553e-15 0.40381871954300402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9874071190404128 4.4246692669964878 7.27053898853611 ;
	setAttr ".cbx" -type "double3" -2.7949415082382392 4.4918885065420397 7.4215208434433233 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[374:377]" -type "float3"  -0.01498375 0.013369665 0.023829861
		 -0.01827185 0.013663627 -0.021611752 0.015119527 -0.013468751 -0.023622304 0.018011801
		 -0.013446366 0.021741677;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 8 "f[112]" "f[120]" "f[131]" "f[140]" "f[142]" "f[158:159]" "f[171]" "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9256725 3.7744882 6.4437494 ;
	setAttr ".rs" 1679934774;
	setAttr ".lt" -type "double3" -8.1185058675714572e-16 -8.1185058675714572e-16 0.11855209765574268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7878814274715613 2.8030291309676931 5.9103360934210958 ;
	setAttr ".cbx" -type "double3" -2.063463741009159 5.0296897775391241 7.4123187688122023 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[174]" -type "float3" -0.0023979542 0.017925553 0 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.016449533 ;
	setAttr ".tk[194]" -type "float3" 0.0022452886 -0.014336862 0.015400227 ;
	setAttr ".tk[363]" -type "float3" -0.0022452886 0.013845228 0 ;
	setAttr ".tk[364]" -type "float3" 0.0023979542 -0.018417258 -0.016449485 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.015400562 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.0037286167 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.0042970269 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.0043116082 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.0037140397 ;
	setAttr ".tk[376]" -type "float3" 0 -0.16887951 -0.055459499 ;
	setAttr ".tk[377]" -type "float3" 0 -0.16887951 -0.055459499 ;
	setAttr ".tk[378]" -type "float3" 0 0.054424688 -0.11277881 ;
	setAttr ".tk[379]" -type "float3" 0 0.067167968 -0.11822066 ;
	setAttr ".tk[380]" -type "float3" 0 -0.14497818 -0.18280007 ;
	setAttr ".tk[381]" -type "float3" 0 -0.15717135 -0.17742413 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0837085 3.8987074 6.3653903 ;
	setAttr ".rs" 1139405690;
	setAttr ".ls" -type "double3" 1 1 1.4222805555236724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2189441258358191 3.4710488033186198 6.203166663853092 ;
	setAttr ".cbx" -type "double3" -1.9484729105877112 4.3241638780161082 6.6219771258259259 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[386:389]" -type "float3"  0 -0.10046895 -0.024288354
		 0 -0.10051243 -0.024288354 0 -0.047851998 -0.024288354 0 -0.047723476 -0.024288354;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9245305 3.72879 7.3338504 ;
	setAttr ".rs" 333356906;
	setAttr ".lt" -type "double3" -3.4542681215388171e-16 2.2898349882893854e-16 0.10237643391217094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1114681298183631 3.4152211553915541 7.2234906798938576 ;
	setAttr ".cbx" -type "double3" -2.7375927502559851 4.0424968328079007 7.4446301196373295 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0402157 2.4988441 7.5301151 ;
	setAttr ".rs" 1511368191;
	setAttr ".lt" -type "double3" 1.7468665403086447e-15 -0.2204828633103714 0.14586071386257002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1790888840603064 2.183892364446407 7.5165033204877725 ;
	setAttr ".cbx" -type "double3" -2.9013424450802039 2.8130885981135916 7.541573809697752 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[410:417]" -type "float3"  0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 -0.23183699 0.019320605 0 -0.23183699 0.019320605
		 0 -0.23183699 0.019320605 0 -0.23183699 0.019320605;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2629385 2.8988898 7.0876751 ;
	setAttr ".rs" 564967740;
	setAttr ".lt" -type "double3" 1.762479051592436e-15 -0.22083965380141699 0.17459057591748411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3844786221431922 2.5791980284324456 6.9079116970100296 ;
	setAttr ".cbx" -type "double3" -2.1413984829830359 3.2355446463343873 7.2618683584957502 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[304]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0244954 5.5353684 6.3526864 ;
	setAttr ".rs" 858401882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1724873714883786 5.1092053938612487 6.2866204137010513 ;
	setAttr ".cbx" -type "double3" -2.8765032766078509 5.9615318185757342 6.4187520668879925 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10021009 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.085243791 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.061933238 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.032560267 0 0 ;
	setAttr ".tk[4]" -type "float3" -4.1976318e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.032560177 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.061933167 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.085243717 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.10021 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.10536702 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.10021 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.085243717 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.061933167 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.032560177 0.29131591 0.18401241 ;
	setAttr ".tk[14]" -type "float3" -4.1976318e-08 0.29131591 0.17561498 ;
	setAttr ".tk[15]" -type "float3" -0.032560267 0.29131591 0.18401241 ;
	setAttr ".tk[16]" -type "float3" -0.061933238 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.085243791 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.10021009 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.10536711 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.19061083 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.1621433 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.11780404 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.061933238 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.1976318e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.061933167 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.11780391 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.16214316 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.19061075 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.20042005 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.19061075 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.16214316 0.25360993 0.15536335 ;
	setAttr ".tk[32]" -type "float3" 0.11780391 0.25360993 0.083163522 ;
	setAttr ".tk[33]" -type "float3" 0.061933167 0.25360993 0.036808379 ;
	setAttr ".tk[34]" -type "float3" -4.1976318e-08 0.25360993 0.020835487 ;
	setAttr ".tk[35]" -type "float3" -0.061933238 0.25360993 0.036808379 ;
	setAttr ".tk[36]" -type "float3" -0.11780404 0.25360993 0.083163522 ;
	setAttr ".tk[37]" -type "float3" -0.1621433 0.25360993 0.15536335 ;
	setAttr ".tk[38]" -type "float3" -0.19061083 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.20042011 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.26235321 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.22317111 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.16214329 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.085243791 0 0 ;
	setAttr ".tk[44]" -type "float3" -4.1976318e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.085243717 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.16214314 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.223171 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.26235318 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.2758545 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.26235318 0.19488151 0.20838276 ;
	setAttr ".tk[51]" -type "float3" 0.223171 0.19488151 0.08316353 ;
	setAttr ".tk[52]" -type "float3" 0.16214314 0.19488151 -0.016211038 ;
	setAttr ".tk[53]" -type "float3" 0.085243717 0.19488151 -0.080013402 ;
	setAttr ".tk[54]" -type "float3" -4.1976318e-08 0.19488151 -0.1019982 ;
	setAttr ".tk[55]" -type "float3" -0.085243791 0.19488151 -0.080013402 ;
	setAttr ".tk[56]" -type "float3" -0.16214329 0.19488151 -0.016211038 ;
	setAttr ".tk[57]" -type "float3" -0.22317111 0.19488151 0.08316353 ;
	setAttr ".tk[58]" -type "float3" -0.26235321 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.27585453 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.30841479 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.26235321 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.19061083 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.10021009 0 0 ;
	setAttr ".tk[64]" -type "float3" -4.1976318e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.10021002 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.19061075 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.26235318 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.30841485 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.3242864 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.30841485 0.12087944 0.1840124 ;
	setAttr ".tk[71]" -type "float3" 0.26235318 0.12087944 0.036808379 ;
	setAttr ".tk[72]" -type "float3" 0.19061075 0.12087944 -0.080013402 ;
	setAttr ".tk[73]" -type "float3" 0.10021002 0.12087944 -0.15501763 ;
	setAttr ".tk[74]" -type "float3" -4.1976318e-08 0.12087944 -0.18086229 ;
	setAttr ".tk[75]" -type "float3" -0.10021009 0.12087944 -0.15501763 ;
	setAttr ".tk[76]" -type "float3" -0.19061083 0.12087944 -0.080013402 ;
	setAttr ".tk[77]" -type "float3" -0.26235321 0.12087944 0.036808379 ;
	setAttr ".tk[78]" -type "float3" -0.30841479 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.32428655 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.32428676 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.2758548 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.20042026 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.10536718 0 0 ;
	setAttr ".tk[84]" -type "float3" -4.1976318e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.10536709 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.20042011 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.27585453 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.32428655 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.34097505 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.32428655 0.038847528 0.17561495 ;
	setAttr ".tk[91]" -type "float3" 0.27585453 0.038847528 0.020835422 ;
	setAttr ".tk[92]" -type "float3" 0.20042005 0.038847528 -0.10199826 ;
	setAttr ".tk[93]" -type "float3" 0.10536706 0.038847528 -0.18086238 ;
	setAttr ".tk[94]" -type "float3" -3.1814473e-08 0.038847528 -0.20803708 ;
	setAttr ".tk[95]" -type "float3" -0.10536711 0.038847528 -0.18086234 ;
	setAttr ".tk[96]" -type "float3" -0.20042011 0.038847528 -0.10199824 ;
	setAttr ".tk[97]" -type "float3" -0.27585453 0.038847528 0.020835459 ;
	setAttr ".tk[98]" -type "float3" -0.32428655 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.34097505 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.32428676 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.2758548 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.20042026 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.10536718 0 0 ;
	setAttr ".tk[104]" -type "float3" -4.1976318e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.10536709 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.20042011 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.27585453 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.32428655 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.34097505 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.32428655 -0.043616176 0.17561495 ;
	setAttr ".tk[111]" -type "float3" 0.27585453 -0.043616176 0.020835422 ;
	setAttr ".tk[112]" -type "float3" 0.20042005 -0.043616176 -0.10199826 ;
	setAttr ".tk[113]" -type "float3" 0.10536706 -0.043616176 -0.18086238 ;
	setAttr ".tk[114]" -type "float3" -3.1814473e-08 -0.043616176 -0.20803708 ;
	setAttr ".tk[115]" -type "float3" -0.10536711 -0.043616176 -0.18086234 ;
	setAttr ".tk[116]" -type "float3" -0.20042011 -0.043616176 -0.10199824 ;
	setAttr ".tk[117]" -type "float3" -0.27585453 -0.043616176 0.020835459 ;
	setAttr ".tk[118]" -type "float3" -0.32428655 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.34097505 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.58379161 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.49660286 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.36080313 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.18968542 0 0 ;
	setAttr ".tk[124]" -type "float3" -7.5567137e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.18968529 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.36080286 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.49660245 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.58379126 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.61383444 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.58379126 -0.12607989 0.17561495 ;
	setAttr ".tk[131]" -type "float3" 0.49660242 -0.12607989 0.020835422 ;
	setAttr ".tk[132]" -type "float3" 0.36080277 -0.12607989 -0.10199826 ;
	setAttr ".tk[133]" -type "float3" 0.18968521 -0.12607989 -0.18086238 ;
	setAttr ".tk[134]" -type "float3" -5.727345e-08 -0.12607989 -0.20803708 ;
	setAttr ".tk[135]" -type "float3" -0.18968531 -0.12607989 -0.18086234 ;
	setAttr ".tk[136]" -type "float3" -0.36080286 -0.12607989 -0.10199824 ;
	setAttr ".tk[137]" -type "float3" -0.49660245 -0.12607989 0.020835459 ;
	setAttr ".tk[138]" -type "float3" -0.58379126 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.61383444 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.34889323 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.29678637 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.21562791 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.1133623 0 0 ;
	setAttr ".tk[144]" -type "float3" -4.5161425e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.11336222 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.21562776 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.29678613 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.34889305 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.36684784 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.34889305 -0.2085436 0.17561495 ;
	setAttr ".tk[151]" -type "float3" 0.2967861 -0.2085436 0.020835422 ;
	setAttr ".tk[152]" -type "float3" 0.21562773 -0.2085436 -0.10199826 ;
	setAttr ".tk[153]" -type "float3" 0.11336218 -0.2085436 -0.18086238 ;
	setAttr ".tk[154]" -type "float3" -3.422851e-08 -0.2085436 -0.20803708 ;
	setAttr ".tk[155]" -type "float3" -0.11336225 -0.2085436 -0.18086234 ;
	setAttr ".tk[156]" -type "float3" -0.21562776 -0.2085436 -0.10199824 ;
	setAttr ".tk[157]" -type "float3" -0.29678613 -0.2085436 0.020835459 ;
	setAttr ".tk[158]" -type "float3" -0.34889305 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.36684784 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.29100728 0.17561495 ;
	setAttr ".tk[171]" -type "float3" 0 -0.29100728 0.020835422 ;
	setAttr ".tk[172]" -type "float3" 0 -0.29100728 -0.10199826 ;
	setAttr ".tk[173]" -type "float3" 0 -0.29100728 -0.18086238 ;
	setAttr ".tk[174]" -type "float3" 0 -0.29100728 -0.20803708 ;
	setAttr ".tk[175]" -type "float3" 0 -0.29100728 -0.18086234 ;
	setAttr ".tk[176]" -type "float3" 0 -0.29100728 -0.10199824 ;
	setAttr ".tk[177]" -type "float3" 0 -0.29100728 0.020835459 ;
	setAttr ".tk[189]" -type "float3" -0.2442508 0 0.00038785694 ;
	setAttr ".tk[190]" -type "float3" -0.23229639 0 0.20310931 ;
	setAttr ".tk[191]" -type "float3" -0.19760311 0 0.38598698 ;
	setAttr ".tk[192]" -type "float3" -0.14356703 0 0.53111947 ;
	setAttr ".tk[193]" -type "float3" -0.075477637 0 0.62430036 ;
	setAttr ".tk[194]" -type "float3" 2.2789674e-08 0 0.65640825 ;
	setAttr ".tk[195]" -type "float3" 0.075477682 0 0.6243003 ;
	setAttr ".tk[196]" -type "float3" 0.14356706 0 0.53111947 ;
	setAttr ".tk[197]" -type "float3" 0.19760311 0 0.38598698 ;
	setAttr ".tk[198]" -type "float3" 0.23229639 0 0.20310928 ;
	setAttr ".tk[199]" -type "float3" 0.2442508 0 0.00038785694 ;
	setAttr ".tk[200]" -type "float3" 0.23229653 0 -0.20233366 ;
	setAttr ".tk[201]" -type "float3" 0.19760324 0 -0.38521144 ;
	setAttr ".tk[202]" -type "float3" 0.14356714 0 -0.53034401 ;
	setAttr ".tk[203]" -type "float3" 0.075477719 0 -0.62352484 ;
	setAttr ".tk[204]" -type "float3" 3.0068911e-08 0 -0.65563267 ;
	setAttr ".tk[205]" -type "float3" -0.07547766 0 -0.62352479 ;
	setAttr ".tk[206]" -type "float3" -0.14356706 0 -0.53034389 ;
	setAttr ".tk[207]" -type "float3" -0.19760311 0 -0.38521135 ;
	setAttr ".tk[208]" -type "float3" -0.23229639 0 -0.20233357 ;
	setAttr ".tk[209]" -type "float3" -0.2442508 0 0.00038785694 ;
	setAttr ".tk[210]" -type "float3" -0.23229639 0 0.20310931 ;
	setAttr ".tk[211]" -type "float3" -0.19760311 0 0.38598698 ;
	setAttr ".tk[212]" -type "float3" -0.14356703 0 0.53111947 ;
	setAttr ".tk[213]" -type "float3" -0.075477637 0 0.62430036 ;
	setAttr ".tk[214]" -type "float3" 2.2789674e-08 0 0.65640825 ;
	setAttr ".tk[215]" -type "float3" 0.075477682 0 0.6243003 ;
	setAttr ".tk[216]" -type "float3" 0.14356706 0 0.53111947 ;
	setAttr ".tk[217]" -type "float3" 0.19760311 0 0.38598698 ;
	setAttr ".tk[218]" -type "float3" 0.23229639 0 0.20310928 ;
	setAttr ".tk[219]" -type "float3" 0.2442508 0 0.00038785694 ;
	setAttr ".tk[220]" -type "float3" 0.23229653 0 -0.20233366 ;
	setAttr ".tk[221]" -type "float3" 0.19760324 0 -0.38521144 ;
	setAttr ".tk[222]" -type "float3" 0.14356714 0 -0.53034401 ;
	setAttr ".tk[223]" -type "float3" 0.075477719 0 -0.62352484 ;
	setAttr ".tk[224]" -type "float3" 3.0068911e-08 0 -0.65563267 ;
	setAttr ".tk[225]" -type "float3" -0.07547766 0 -0.62352479 ;
	setAttr ".tk[226]" -type "float3" -0.14356706 0 -0.53034389 ;
	setAttr ".tk[227]" -type "float3" -0.19760311 0 -0.38521135 ;
	setAttr ".tk[228]" -type "float3" -0.23229639 0 -0.20233357 ;
	setAttr ".tk[229]" -type "float3" -0.2442508 0 0.00038785694 ;
	setAttr ".tk[230]" -type "float3" -0.23229639 0 0.20310931 ;
	setAttr ".tk[231]" -type "float3" -0.19760311 0 0.38598698 ;
	setAttr ".tk[232]" -type "float3" -0.14356703 0 0.53111947 ;
	setAttr ".tk[233]" -type "float3" -0.075477637 0 0.62430036 ;
	setAttr ".tk[234]" -type "float3" 2.2789674e-08 0 0.65640825 ;
	setAttr ".tk[235]" -type "float3" 0.075477682 0 0.6243003 ;
	setAttr ".tk[236]" -type "float3" 0.14356706 0 0.53111947 ;
	setAttr ".tk[237]" -type "float3" 0.19760311 0 0.38598698 ;
	setAttr ".tk[238]" -type "float3" 0.23229639 0 0.20310928 ;
	setAttr ".tk[239]" -type "float3" 0.2442508 0 0.00038785694 ;
	setAttr ".tk[240]" -type "float3" 0.22092697 0 -0.19241168 ;
	setAttr ".tk[241]" -type "float3" 0.18793172 0 -0.36633864 ;
	setAttr ".tk[242]" -type "float3" 0.13654038 0 -0.50436789 ;
	setAttr ".tk[243]" -type "float3" 0.071783558 0 -0.59298801 ;
	setAttr ".tk[244]" -type "float3" 3.0068911e-08 0 -0.62352455 ;
	setAttr ".tk[245]" -type "float3" -0.07178349 0 -0.59298801 ;
	setAttr ".tk[246]" -type "float3" -0.13654034 0 -0.50436789 ;
	setAttr ".tk[247]" -type "float3" -0.18793166 0 -0.36633864 ;
	setAttr ".tk[248]" -type "float3" -0.22092693 0 -0.19241168 ;
	setAttr ".tk[249]" -type "float3" -0.23229633 0 0.00038785694 ;
	setAttr ".tk[250]" -type "float3" -0.22092693 0 0.19318745 ;
	setAttr ".tk[251]" -type "float3" -0.18793166 0 0.36711428 ;
	setAttr ".tk[252]" -type "float3" -0.13654034 0 0.50514358 ;
	setAttr ".tk[253]" -type "float3" -0.07178349 0 0.59376383 ;
	setAttr ".tk[254]" -type "float3" 3.0068911e-08 0 0.6243003 ;
	setAttr ".tk[255]" -type "float3" 0.071783558 0 0.59376383 ;
	setAttr ".tk[256]" -type "float3" 0.13654038 0 0.50514358 ;
	setAttr ".tk[257]" -type "float3" 0.18793172 0 0.36711428 ;
	setAttr ".tk[258]" -type "float3" 0.22092697 0 0.19318745 ;
	setAttr ".tk[259]" -type "float3" 0.23229639 0 0.00038785694 ;
	setAttr ".tk[260]" -type "float3" 0.18793172 0 -0.16361722 ;
	setAttr ".tk[261]" -type "float3" 0.15986428 0 -0.31156829 ;
	setAttr ".tk[262]" -type "float3" 0.1161482 0 -0.42898303 ;
	setAttr ".tk[263]" -type "float3" 0.061062723 0 -0.50436789 ;
	setAttr ".tk[264]" -type "float3" 3.0068911e-08 0 -0.53034377 ;
	setAttr ".tk[265]" -type "float3" -0.061062671 0 -0.50436789 ;
	setAttr ".tk[266]" -type "float3" -0.11614813 0 -0.42898303 ;
	setAttr ".tk[267]" -type "float3" -0.15986422 0 -0.31156829 ;
	setAttr ".tk[268]" -type "float3" -0.18793166 0 -0.16361722 ;
	setAttr ".tk[269]" -type "float3" -0.19760303 0 0.00038785694 ;
	setAttr ".tk[270]" -type "float3" -0.18793166 0 0.16439298 ;
	setAttr ".tk[271]" -type "float3" -0.15986422 0 0.31234401 ;
	setAttr ".tk[272]" -type "float3" -0.11614813 0 0.42975873 ;
	setAttr ".tk[273]" -type "float3" -0.061062671 0 0.50514358 ;
	setAttr ".tk[274]" -type "float3" 3.0068911e-08 0 0.53111941 ;
	setAttr ".tk[275]" -type "float3" 0.061062723 0 0.50514358 ;
	setAttr ".tk[276]" -type "float3" 0.1161482 0 0.42975873 ;
	setAttr ".tk[277]" -type "float3" 0.15986428 0 0.31234401 ;
	setAttr ".tk[278]" -type "float3" 0.18793172 0 0.16439298 ;
	setAttr ".tk[279]" -type "float3" 0.19760311 0 0.00038785694 ;
	setAttr ".tk[280]" -type "float3" 0.13654038 0 -0.1187688 ;
	setAttr ".tk[281]" -type "float3" 0.11614819 0 -0.2262616 ;
	setAttr ".tk[282]" -type "float3" 0.084386617 0 -0.31156835 ;
	setAttr ".tk[283]" -type "float3" 0.044364683 0 -0.36633864 ;
	setAttr ".tk[284]" -type "float3" 3.0068911e-08 0 -0.38521129 ;
	setAttr ".tk[285]" -type "float3" -0.044364616 0 -0.36633864 ;
	setAttr ".tk[286]" -type "float3" -0.084386557 0 -0.31156835 ;
	setAttr ".tk[287]" -type "float3" -0.11614814 0 -0.2262616 ;
	setAttr ".tk[288]" -type "float3" -0.13654034 0 -0.1187688 ;
	setAttr ".tk[289]" -type "float3" -0.14356697 0 0.00038785694 ;
	setAttr ".tk[290]" -type "float3" -0.13654034 0 0.11954451 ;
	setAttr ".tk[291]" -type "float3" -0.11614814 0 0.22703728 ;
	setAttr ".tk[292]" -type "float3" -0.084386557 0 0.31234407 ;
	setAttr ".tk[293]" -type "float3" -0.044364616 0 0.36711428 ;
	setAttr ".tk[294]" -type "float3" 3.0068911e-08 0 0.38598689 ;
	setAttr ".tk[295]" -type "float3" 0.044364683 0 0.36711428 ;
	setAttr ".tk[296]" -type "float3" 0.084386617 0 0.31234407 ;
	setAttr ".tk[297]" -type "float3" 0.11614819 0 0.22703728 ;
	setAttr ".tk[298]" -type "float3" 0.13654038 0 0.11954451 ;
	setAttr ".tk[299]" -type "float3" 0.14356706 0 0.00038785694 ;
	setAttr ".tk[300]" -type "float3" 0.071783535 0 -0.062256504 ;
	setAttr ".tk[301]" -type "float3" 0.061062723 0 -0.1187688 ;
	setAttr ".tk[302]" -type "float3" 0.044364683 0 -0.16361722 ;
	setAttr ".tk[303]" -type "float3" 0.02332391 0 -0.19241168 ;
	setAttr ".tk[304]" -type "float3" 3.0068911e-08 0 -0.20233354 ;
	setAttr ".tk[305]" -type "float3" -0.023323849 0 -0.19241168 ;
	setAttr ".tk[306]" -type "float3" -0.044364616 0 -0.16361722 ;
	setAttr ".tk[307]" -type "float3" -0.061062671 0 -0.1187688 ;
	setAttr ".tk[308]" -type "float3" -0.071783483 0 -0.062256504 ;
	setAttr ".tk[309]" -type "float3" -0.07547763 0 0.00038785694 ;
	setAttr ".tk[310]" -type "float3" -0.071783483 0 0.063032225 ;
	setAttr ".tk[311]" -type "float3" -0.061062671 0 0.11954451 ;
	setAttr ".tk[312]" -type "float3" -0.044364616 0 0.16439298 ;
	setAttr ".tk[313]" -type "float3" -0.023323849 0 0.19318745 ;
	setAttr ".tk[314]" -type "float3" 3.0068911e-08 0 0.20310928 ;
	setAttr ".tk[315]" -type "float3" 0.02332391 0 0.19318745 ;
	setAttr ".tk[316]" -type "float3" 0.044364683 0 0.16439298 ;
	setAttr ".tk[317]" -type "float3" 0.061062723 0 0.11954451 ;
	setAttr ".tk[318]" -type "float3" 0.071783535 0 0.063032225 ;
	setAttr ".tk[319]" -type "float3" 0.075477682 0 0.00038785694 ;
	setAttr ".tk[320]" -type "float3" -4.1976318e-08 0 0 ;
	setAttr ".tk[321]" -type "float3" 3.0068911e-08 0 0.00038785694 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[234]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3182476 9.0497723 -2.4600115 ;
	setAttr ".rs" 1898532938;
	setAttr ".lt" -type "double3" -0.11259018225141362 -1.0796072808884662 0.83985218714442134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8765032397746566 8.8964667570497316 -2.872625532154375 ;
	setAttr ".cbx" -type "double3" -1.7599918708959301 9.2030774765438021 -2.0473972561611355 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 17 "f[54]" "f[56]" "f[75]" "f[94]" "f[96]" "f[115]" "f[134]" "f[136]" "f[155]" "f[174]" "f[176]" "f[195]" "f[214]" "f[216]" "f[235]" "f[254]" "f[256]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.51081 8.2703896 0.78539699 ;
	setAttr ".rs" 1911995725;
	setAttr ".lt" -type "double3" -0.081685396040825781 -1.1292155203745402 0.43417468141654003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0681814899712276 7.3349138153724809 -3.6190424069494362 ;
	setAttr ".cbx" -type "double3" 0.046561564801800959 9.2030774765438021 5.1882297850002397 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[254]" -type "float3" -0.21844283 -0.047935326 -0.11090287 ;
	setAttr ".tk[255]" -type "float3" -0.22921069 0.15720397 -0.11090287 ;
	setAttr ".tk[325]" -type "float3" 0.42482364 0.11784042 -0.41140997 ;
	setAttr ".tk[326]" -type "float3" -0.42482367 0.11784072 -0.38493526 ;
	setAttr ".tk[327]" -type "float3" -0.44596279 -0.14612046 -0.47065946 ;
	setAttr ".tk[328]" -type "float3" 0.36567774 -0.21427946 -0.49583825 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[385]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3352959 9.0266237 0.20912775 ;
	setAttr ".rs" 1550534015;
	setAttr ".lt" -type "double3" 2.9490299091605721e-15 -0.82093977955460629 0.43118179397407586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9105999218687733 8.8531186109747537 -0.38963265103644495 ;
	setAttr ".cbx" -type "double3" -1.7599918708959301 9.2001283066541806 0.80788815791680013 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[329:396]" -type "float3"  0.24296261 0.22873087 0.2525506
		 -0.16039054 0.22873159 0.31256214 -0.2312073 -0.23065169 0.10782789 0.24296261 -0.23065117
		 0.037282512 -0.85956717 -0.039956786 0.2436728 -1.13173056 -0.039956786 0.49932829
		 -1.30647016 -0.47292358 0.38007328 -0.98652291 -0.47292358 0.079532146 0.14918002
		 -0.11345626 0.063978881 -0.11997446 -0.11345626 0.19280271 -0.14918004 -0.433878
		 0.1550419 0.13382579 -0.433878 0.019590184 0.16945335 0.17398746 -0.025211636 -0.16945335
		 0.17398803 0.025211342 -0.16945335 -0.17398795 0.025210474 0.16945335 -0.17398719
		 -0.025211345 -0.17234124 0.2985687 0.069672257 -0.47693548 0.2985687 0.3557916 -0.47693548
		 -0.13827287 0.35579088 -0.17234124 -0.13827287 0.069671884 0.15628619 0.061246738
		 0.12232796 -0.18555705 0.061247557 0.28594136 -0.12988043 -0.32782626 0.28594232
		 0.18555705 -0.32782626 0.12232832 0.21435554 0.22214429 0.20196539 -0.18415868 0.22214393
		 0.26621947 -0.21435554 -0.22128449 0.26622024 0.21435554 -0.22128461 0.20196615 0.13537003
		 0.16513748 0.23724075 -0.064925671 0.16513748 0.70987111 -0.15010804 -0.28182608
		 0.75412101 0.073481083 -0.28182608 0.26938924 0.3377147 0.57366049 0.28447136 -0.21564835
		 0.57366049 0.55127567 -0.3377147 -0.060804967 0.55127674 0.27354068 -0.060804967
		 0.28447029 0 -3.3527613e-08 0 0 -3.3527613e-08 0 0 -1.1175871e-08 0 0 -1.7136335e-07
		 0 0.29289007 0.55128855 1.1476047 -0.18312211 0.55128878 1.55538225 -0.29289007 -0.54660636
		 1.35254121 0.21313891 -0.54660636 0.79590964 0.3451359 0.36234373 0.11005875 -0.3451359
		 0.36234373 0.4969421 -0.3451359 -0.36122841 0.49694151 0.3451359 -0.3612282 0.1100582
		 0 3.7252903e-07 0 0 -4.3958426e-07 0 0 -8.6426735e-07 0 0 1.1920929e-07 0 0.21968372
		 -0.12482406 0.080182657 -0.21968374 -0.12482433 0.56348807 -0.21968374 -0.70516825
		 0.56348807 0.21968372 -0.70516789 0.080183119 0.22305813 -0.67880028 0.41945311 -0.3720409
		 -0.67879909 0.75299448 -0.31062794 -1.29934084 0.8459745 0.37417707 -1.38084102 0.58625668
		 0 -7.5995922e-07 0 0 3.7252903e-07 0 0 2.0861626e-06 0 0 2.0861626e-06 0 -0.1269909
		 -0.61831874 0.036529321 -0.34946275 -0.61831957 0.28124875 -0.22795941 -0.89559126
		 0.37835401 -0.038713515 -0.89559126 0.17018336;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2894969 8.5867052 0.12432177 ;
	setAttr ".rs" 648841067;
	setAttr ".lt" -type "double3" 6.1756155744774333e-16 -6.2450045135165055e-16 0.23507167375906318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8262216230181227 8.1311859642126105 -0.39044726182545619 ;
	setAttr ".cbx" -type "double3" -0.75277206172531352 9.04222521668982 0.63887299470173986 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[397:400]" -type "float3"  0.37386638 -0.52629519 0.1267999
		 -0.39742041 -0.52629519 0.26117629 0.39742038 0.52730036 0.28592101 -0.37386614 0.5273003
		 0.42029685;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[274]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.424865 8.1869612 -3.9130504 ;
	setAttr ".rs" 1716286231;
	setAttr ".lt" -type "double3" 1.5872719805187785e-15 -0.62365551906398087 0.29738298442176825 ;
	setAttr ".ls" -type "double3" 0.56218802010385349 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8765032397746566 7.7842106864047933 -4.208970994543126 ;
	setAttr ".cbx" -type "double3" -1.9732266265290335 8.5897118738414466 -3.6171300162697158 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[401:404]" -type "float3"  0.17806363 -0.75615871 0.16238561
		 -0.13626967 -0.75615871 0.29958957 -0.17806365 -1.19114923 0.11528207 0.15609132
		 -1.19114923 -0.072004952;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[255]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4362398 8.4543533 -3.2453914 ;
	setAttr ".rs" 1177422256;
	setAttr ".lt" -type "double3" -1.8179902028236938e-15 -0.128057928226845 0.17311285974986607 ;
	setAttr ".ls" -type "double3" 1 1 0.83181419703391712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0157645810770894 8.0912357827273897 -3.6180160444584848 ;
	setAttr ".cbx" -type "double3" -0.85671504844382218 8.817662902812911 -2.8734008502268158 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[393]" -type "float3" 0.39885923 0.12626843 0.17923073 ;
	setAttr ".tk[394]" -type "float3" 0.39885923 0.12626843 0.17923073 ;
	setAttr ".tk[395]" -type "float3" 0.39885923 0.12626843 0.17923073 ;
	setAttr ".tk[396]" -type "float3" 0.39885923 0.12626843 0.17923073 ;
	setAttr ".tk[405]" -type "float3" -0.071559884 0.17540516 -0.093055025 ;
	setAttr ".tk[406]" -type "float3" -0.25288746 0.16291361 -0.046856388 ;
	setAttr ".tk[407]" -type "float3" -0.2033021 -0.10216308 0.25447598 ;
	setAttr ".tk[408]" -type "float3" -0.071559884 -0.093087614 0.22091141 ;
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.868929004448038;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 0.92763672313684387;
	setAttr ".h" 2.9625085910955584;
	setAttr ".sa" 19;
	setAttr ".sh" 8;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".r" 0.80657821328030699;
	setAttr ".h" 1.3079744766075692;
	setAttr ".sh" 7;
	setAttr ".sc" 6;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 0.98300687264872799;
	setAttr ".h" 0.56702442652215801;
	setAttr ".d" 1.7938652601229963;
	setAttr ".sw" 6;
	setAttr ".sh" 4;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[56]" -type "float3" -0.030277858 0.0065366309 -0.032314591 ;
	setAttr ".tk[57]" -type "float3" -6.5510867e-05 0.0085643567 -0.032700203 ;
	setAttr ".tk[58]" -type "float3" 0.030146843 0.010592088 -0.033085827 ;
	setAttr ".tk[59]" -type "float3" 5.4535398e-05 0.0043984689 -0.0035254741 ;
	setAttr ".tk[60]" -type "float3" 0.02922887 -0.025289981 -0.032003429 ;
	setAttr ".tk[61]" -type "float3" 0 -0.025289981 -0.032003429 ;
	setAttr ".tk[62]" -type "float3" -0.029228872 -0.025289981 -0.032003429 ;
	setAttr ".tk[63]" -type "float3" -0.030277858 -0.077898517 -0.11753624 ;
	setAttr ".tk[64]" -type "float3" -6.5510867e-05 -0.075870797 -0.11792187 ;
	setAttr ".tk[65]" -type "float3" 0.030146843 -0.073843062 -0.11830749 ;
	setAttr ".tk[66]" -type "float3" 5.4535398e-05 -0.062628686 0.0027912511 ;
	setAttr ".tk[67]" -type "float3" 0.02922887 -0.025289981 0.032003433 ;
	setAttr ".tk[68]" -type "float3" 0 -0.025289981 0.032003433 ;
	setAttr ".tk[69]" -type "float3" -0.029228872 -0.025289981 0.032003433 ;
	setAttr ".tk[70]" -type "float3" -0.030223325 0.0065145055 -0.12106173 ;
	setAttr ".tk[71]" -type "float3" 0 0.0065145055 -0.12106173 ;
	setAttr ".tk[72]" -type "float3" 0.030223332 0.0065145055 -0.12106173 ;
	setAttr ".tk[74]" -type "float3" 0.02922887 0 0.032003433 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.032003433 ;
	setAttr ".tk[76]" -type "float3" -0.029228872 0 0.032003433 ;
	setAttr ".tk[77]" -type "float3" -0.030223325 0 -0.12106173 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.12106173 ;
	setAttr ".tk[79]" -type "float3" 0.030223332 0 -0.12106173 ;
	setAttr ".tk[82]" -type "float3" 0 0.025289981 0.032003433 ;
	setAttr ".tk[83]" -type "float3" -0.029228872 0.025289981 0.032003433 ;
	setAttr ".tk[84]" -type "float3" -0.030223325 -0.0065145055 -0.12106173 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0065145055 -0.12106173 ;
	setAttr ".tk[86]" -type "float3" 0.030223332 -0.0065145055 -0.12106173 ;
	setAttr ".tk[91]" -type "float3" -0.030223325 -0.013029011 -0.12106173 ;
	setAttr ".tk[92]" -type "float3" 0 -0.013029011 -0.12106173 ;
	setAttr ".tk[93]" -type "float3" 0.030223332 -0.013029011 -0.12106173 ;
	setAttr ".tk[130]" -type "float3" -0.029228872 0.025289981 -0.032003433 ;
	setAttr ".tk[134]" -type "float3" -0.029228872 0 -0.032003433 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[0:5]" "f[72:112]" "f[128:132]";
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6062996290682365 0.29809687445959021 3.6439275388642685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0309975 0.37223217 2.6259332 ;
	setAttr ".rs" 1393318578;
	setAttr ".lt" -type "double3" 0 -6.6382450981792613e-17 0.088770899153158389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.128026416158538 0.29809687445959021 2.6259332542344467 ;
	setAttr ".cbx" -type "double3" -1.93396859393106 0.44636748145421912 2.6259332542344467 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1]" -type "float3" 0.01948454 0.043400668 0.010617381 ;
	setAttr ".tk[2]" -type "float3" -0.01406377 0.043400668 0.0053086905 ;
	setAttr ".tk[3]" -type "float3" -0.04761206 0.043400668 0 ;
	setAttr ".tk[4]" -type "float3" -0.081160374 0.043400668 -0.0053086905 ;
	setAttr ".tk[5]" -type "float3" -0.1147087 0.043400668 -0.010617381 ;
	setAttr ".tk[6]" -type "float3" -0.1428367 0 -0.020050276 ;
	setAttr ".tk[8]" -type "float3" 0.01948454 0.014466888 0.010617381 ;
	setAttr ".tk[9]" -type "float3" -0.01406377 0.014466888 0.0053086905 ;
	setAttr ".tk[10]" -type "float3" -0.04761206 0.014466888 0 ;
	setAttr ".tk[11]" -type "float3" -0.081160374 0.014466888 -0.0053086905 ;
	setAttr ".tk[12]" -type "float3" -0.1147087 0.014466888 -0.010617381 ;
	setAttr ".tk[13]" -type "float3" -0.082410477 0 -0.020050276 ;
	setAttr ".tk[15]" -type "float3" 0.01948454 -0.014466889 0.010617381 ;
	setAttr ".tk[16]" -type "float3" -0.01406377 -0.014466889 0.0053086905 ;
	setAttr ".tk[17]" -type "float3" -0.04761206 -0.014466889 0 ;
	setAttr ".tk[18]" -type "float3" -0.081160374 -0.014466889 -0.0053086905 ;
	setAttr ".tk[19]" -type "float3" -0.1147087 -0.014466889 -0.010617381 ;
	setAttr ".tk[20]" -type "float3" -0.082410477 0 -0.020050276 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.078734629 ;
	setAttr ".tk[22]" -type "float3" 0.01948454 -0.043400668 -0.068117246 ;
	setAttr ".tk[23]" -type "float3" -0.01406377 -0.043400668 0.0053086905 ;
	setAttr ".tk[24]" -type "float3" -0.04761206 -0.043400668 0 ;
	setAttr ".tk[25]" -type "float3" -0.081160374 -0.043400668 -0.044405013 ;
	setAttr ".tk[26]" -type "float3" -0.1147087 -0.043400668 -0.049713701 ;
	setAttr ".tk[27]" -type "float3" -0.17445648 0 -0.059146591 ;
	setAttr ".tk[34]" -type "float3" -0.0096355435 0 0.020050274 ;
	setAttr ".tk[41]" -type "float3" -0.092046022 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.038990162 -0.061599258 -0.0077700838 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.098661989 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.098661989 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.098661974 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.098661974 ;
	setAttr ".tk[60]" -type "float3" 0 -0.045529999 0.098661974 ;
	setAttr ".tk[61]" -type "float3" 0 -0.10712926 0.092188753 ;
	setAttr ".tk[62]" -type "float3" -0.037976205 -0.061599258 0.0024556234 ;
	setAttr ".tk[69]" -type "float3" -0.037976205 0 0.0089288289 ;
	setAttr ".tk[76]" -type "float3" -0.037976205 0 0.0089288289 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.05280469 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.05280469 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.05280469 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.080198906 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.027394218 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.027394218 ;
	setAttr ".tk[83]" -type "float3" -0.10777282 0 0.029801328 ;
	setAttr ".tk[84]" -type "float3" -0.014093632 0 -0.010039056 ;
	setAttr ".tk[85]" -type "float3" -0.060426243 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.060426243 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.021984207 0 0.020050274 ;
	setAttr ".tk[88]" -type "float3" 0.038990162 0 -0.0012968802 ;
	setAttr ".tk[91]" -type "float3" 0.082410447 0 0.020050274 ;
	setAttr ".tk[92]" -type "float3" 0.038990162 0 -0.0012968802 ;
	setAttr ".tk[95]" -type "float3" 0.082410447 0 0.020050274 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6062996290682365 0.29809687445959021 3.6439275388642685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092708 0.37223217 2.7024658 ;
	setAttr ".rs" 1907428147;
	setAttr ".lt" -type "double3" 4.7184478546569153e-16 3.5196571008972165e-17 0.16588113598491799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7399108313082268 0.29809687445959021 2.6259331350251571 ;
	setAttr ".cbx" -type "double3" -1.2786307238100578 0.44636748145421912 2.7789983396455185 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 -0.12422949 -0.070954159
		 0 -0.12422949 -0.070954159 0 -0.12422949 -0.070954159 0 -0.12422949 -0.070954159;
createNode polySphere -n "polySphere2";
	setAttr ".r" 2.0219974732624806;
createNode polyCone -n "polyCone1";
	setAttr ".r" 0.9822626711634912;
	setAttr ".h" 2.529436595267375;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	setAttr ".r" 1.0741006638327377;
	setAttr ".h" 2.3273614090308534;
	setAttr ".sh" 5;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[275]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6893015 7.9884109 -3.9134035 ;
	setAttr ".rs" 1048902263;
	setAttr ".lt" -type "double3" 1.1492543028346347e-15 -0.62798780284353617 0.52821098958648371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2202342126178314 7.5148535045086851 -4.2094497698751061 ;
	setAttr ".cbx" -type "double3" -1.1583688327996446 8.4619684683364955 -3.6173570768253258 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[409:412]" -type "float3"  0.1704046 -0.25152564 0.22506972
		 -0.23568323 -0.20213966 0.64757127 -0.048800491 -0.56054336 0.77709162 0.21854997
		 -0.55699539 0.42260304;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[215]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.256382 8.8153133 -1.6335734 ;
	setAttr ".rs" 1816498768;
	setAttr ".lt" -type "double3" 1.0490201825652642e-15 -1.5601669262066409e-16 0.23426412728230528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7599918708959301 8.5854507746634656 -2.0484914665981293 ;
	setAttr ".cbx" -type "double3" -0.75277206172531352 9.0451750646989773 -1.2186552866935569 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[413:416]" -type "float3"  0.17487326 -0.15986221 -0.35903892
		 -0.32700855 -0.15986221 -0.077744409 -0.037629928 -0.62297976 0.36038485 0.32700855
		 -0.62297976 0.156009;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3523445 8.5015326 1.3220005 ;
	setAttr ".rs" 729158397;
	setAttr ".lt" -type "double3" 7.7195194680967916e-16 -1.6375789613221059e-15 0.51295285502842269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9105999218687733 8.1349114679723122 0.80760729334887837 ;
	setAttr ".cbx" -type "double3" -1.7940889714030162 8.8681528289340061 1.8363185604736896 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[365]" -type "float3" 0 -0.00036857009 -0.20057605 ;
	setAttr ".tk[366]" -type "float3" 0 -0.00036857009 -0.20057605 ;
	setAttr ".tk[367]" -type "float3" 0 -0.00036857009 -0.20057605 ;
	setAttr ".tk[368]" -type "float3" 0 -0.00036857009 -0.20057605 ;
	setAttr ".tk[377]" -type "float3" 0.35395414 0.33533162 0.2766718 ;
	setAttr ".tk[378]" -type "float3" -0.35395414 0.33533216 0.40000567 ;
	setAttr ".tk[379]" -type "float3" -0.35395414 -0.33408815 0.4000062 ;
	setAttr ".tk[380]" -type "float3" 0.35395414 -0.33408976 0.27667609 ;
	setAttr ".tk[401]" -type "float3" 0.10325278 0.12657019 0.25984389 ;
	setAttr ".tk[402]" -type "float3" -0.079017982 0.12657015 0.33940405 ;
	setAttr ".tk[403]" -type "float3" -0.10325278 -0.1256654 0.23253167 ;
	setAttr ".tk[404]" -type "float3" 0.090511799 -0.1256654 0.12392952 ;
	setAttr ".tk[417]" -type "float3" 0.24452867 -1.0991423 0.48384517 ;
	setAttr ".tk[418]" -type "float3" -0.24452864 -1.0991423 0.75795168 ;
	setAttr ".tk[419]" -type "float3" -0.24452864 -1.6117918 0.75795168 ;
	setAttr ".tk[420]" -type "float3" 0.24452867 -1.6117918 0.48384437 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5303113 8.296978 1.7968829 ;
	setAttr ".rs" 1986859808;
	setAttr ".lt" -type "double3" 8.8422108177055314e-16 -1.8735013540549517e-16 0.5125376538348182 ;
	setAttr ".ls" -type "double3" 1 1 1.0367850089094028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9926658838872728 8.1284367380508371 1.4104817044706888 ;
	setAttr ".cbx" -type "double3" -1.0679569031030174 8.4655186163765688 2.18328382510468 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[421:424]" -type "float3"  0.44074744 0.2366489 0.63708496
		 -0.38845873 0.23664914 0.7495963 -0.44074744 -0.79852408 0.19179545 0.44074744 -0.79852396
		 0.038218874;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6226946 8.0539742 4.8416209 ;
	setAttr ".rs" 337402391;
	setAttr ".lt" -type "double3" 5.6551985316843911e-16 -4.8572257327350599e-16 0.26516665989936589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1016068135269101 7.7579258233844595 4.4950937006864233 ;
	setAttr ".cbx" -type "double3" -1.1437823290621041 8.3500228597934143 5.1880588241116614 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[425:428]" -type "float3"  0.22761387 -1.090989828 0.061765194
		 -0.16482459 -1.091002226 0.26559648 -0.22761393 -1.57513499 0.26535794 0.19472134
		 -1.57514739 0.062000848;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75633389 7.8295827 4.1106544 ;
	setAttr ".rs" 1928428880;
	setAttr ".lt" -type "double3" 1.3791051634015616e-15 -9.8532293435482643e-16 0.52667635629394616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1437823290621041 7.5334663331271923 3.7261690400963827 ;
	setAttr ".cbx" -type "double3" -0.36888548440138802 8.1256990601410628 4.4950937006864233 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[333]" -type "float3" 0.67052215 0.30680662 0.14271833 ;
	setAttr ".tk[334]" -type "float3" 0.67052215 0.30680662 0.14271833 ;
	setAttr ".tk[335]" -type "float3" 0.67052215 0.30680662 0.14271833 ;
	setAttr ".tk[336]" -type "float3" 0.67052215 0.30680662 0.14271833 ;
	setAttr ".tk[429]" -type "float3" 0.27117339 -1.5248511 -0.14469814 ;
	setAttr ".tk[430]" -type "float3" -0.12464473 -1.5248473 0.044740669 ;
	setAttr ".tk[431]" -type "float3" -0.27117339 -2.024565 -0.1447043 ;
	setAttr ".tk[432]" -type "float3" 0.19413878 -2.024565 -0.36741394 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 1 "f[194]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3182476 9.121913 -0.80400366 ;
	setAttr ".rs" 1818658273;
	setAttr ".lt" -type "double3" -6.8076858533995771e-16 1.1709383462843448e-16 0.5573306239066308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8765032397746566 9.0422224995399336 -1.2186552866935569 ;
	setAttr ".cbx" -type "double3" -1.7599918708959301 9.201602551955256 -0.38935198363949608 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[433:436]" -type "float3"  0.27438545 -1.21280253 -0.28385556
		 -0.18746863 -1.21280193 0.14998452 -0.27438545 -1.90562069 0.090671316 0.21123676
		 -1.90562069 -0.36550379;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3975911 8.5212994 2.5694895 ;
	setAttr ".rs" 491543213;
	setAttr ".lt" -type "double3" -1.922129515556821e-16 -5.3949900102878701e-16 0.47268797402590418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8765034489811412 8.4627761863743327 2.18328382510468 ;
	setAttr ".cbx" -type "double3" -1.9186787553098505 8.5798239426258505 2.9556953445331371 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[337]" -type "float3" 0.068384275 0.46540102 -0.020025391 ;
	setAttr ".tk[338]" -type "float3" -0.05499642 0.46540084 0.039026424 ;
	setAttr ".tk[339]" -type "float3" -0.068384275 0.31851992 0.021717172 ;
	setAttr ".tk[340]" -type "float3" 0.06134586 0.3185201 -0.040374257 ;
	setAttr ".tk[401]" -type "float3" 0.1106961 0.13595761 0.42179498 ;
	setAttr ".tk[402]" -type "float3" -0.084714316 0.13595761 0.50708848 ;
	setAttr ".tk[403]" -type "float3" -0.11069611 -0.13446128 0.39251193 ;
	setAttr ".tk[404]" -type "float3" 0.097036637 -0.13446124 0.27608156 ;
	setAttr ".tk[437]" -type "float3" 0.31660855 -1.2143483 0.13038802 ;
	setAttr ".tk[438]" -type "float3" -0.31660843 -1.214348 0.24071135 ;
	setAttr ".tk[439]" -type "float3" -0.31660843 -1.8131392 0.24070825 ;
	setAttr ".tk[440]" -type "float3" 0.31660855 -1.8131393 0.13038802 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 24 "f[31]" "f[33]" "f[50]" "f[52]" "f[71]" "f[73]" "f[90]" "f[92]" "f[111]" "f[113]" "f[130]" "f[132]" "f[151]" "f[153]" "f[170]" "f[172]" "f[191]" "f[193]" "f[210]" "f[212]" "f[231]" "f[233]" "f[250]" "f[252]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5946383 7.987721 1.0598674 ;
	setAttr ".rs" 561015365;
	setAttr ".lt" -type "double3" -0.50585601392653079 0.27424541285508403 0.28832816615115486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3127730997571048 6.7862063534244292 -3.6203357000691501 ;
	setAttr ".cbx" -type "double3" -2.8765032397746566 9.2030774765438021 5.7372429998582959 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[441:444]" -type "float3"  0.29813078 -1.075719476 -0.041978884
		 -0.29813093 -1.075721025 0.046731118 -0.25207269 -1.68793356 0.04673164 0.29813078
		 -1.68793356 -0.041979413;
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[3]" "f[6]" "f[10]" "f[14]" "f[17]" "f[19]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[44]" "f[48]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2273369 1.5899955 6.8618946 ;
	setAttr ".rs" 2034068284;
	setAttr ".lt" -type "double3" 7.3075226425522999e-16 -4.7184478546569153e-16 0.48674498911228858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6814556652950476 1.4215627762901404 6.1947339972557582 ;
	setAttr ".cbx" -type "double3" -2.773218208019657 1.7520020464078694 7.5248538297844476 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[422:425]" -type "float3"  0 0.011306997 0.10244533 0
		 -0.081518143 0.11333057 0 0.0055670212 -0.084285684 0 0.081518143 -0.11333057;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[50]" "f[54]" "f[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3613257 1.6598545 7.1762509 ;
	setAttr ".rs" 1348169858;
	setAttr ".lt" -type "double3" -1.474514954580286e-17 -1.9706458687096529e-15 0.73861538251262349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6951506668972205 1.5684731873591 6.7221876402221028 ;
	setAttr ".cbx" -type "double3" -3.0275006825374793 1.7487957633254874 7.6345756634260926 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[438]" -type "float3" 0.081628963 -0.026212616 0.079819947 ;
	setAttr ".tk[439]" -type "float3" 0.081628963 -0.026212616 0.079819947 ;
	setAttr ".tk[440]" -type "float3" 0.081628963 -0.026212616 0.079819947 ;
	setAttr ".tk[441]" -type "float3" 0.081628963 -0.026212616 0.079819947 ;
	setAttr ".tk[466]" -type "float3" 0.039788134 -0.0042198161 0.05626139 ;
	setAttr ".tk[467]" -type "float3" 0.013456963 0.0044862111 0.0064567206 ;
	setAttr ".tk[468]" -type "float3" 0.073565513 0.0042198161 -0.05626139 ;
	setAttr ".tk[469]" -type "float3" 0.11306237 -0.0088403467 0.018446721 ;
	setAttr ".tk[482]" -type "float3" 0.087768123 -0.009317982 0.074406147 ;
	setAttr ".tk[483]" -type "float3" 0.026038747 0.0048747994 0.013606897 ;
	setAttr ".tk[484]" -type "float3" 0.07038936 0.009317982 -0.074406147 ;
	setAttr ".tk[485]" -type "float3" 0.15269515 -0.0096076075 0.0066618253 ;
	setAttr ".tk[490]" -type "float3" 0.067529395 -0.0029727006 0.051881973 ;
	setAttr ".tk[491]" -type "float3" 0.052439071 0.0068523255 -0.02014 ;
	setAttr ".tk[492]" -type "float3" 0.11394042 0.0029727006 -0.051881973 ;
	setAttr ".tk[493]" -type "float3" 0.13406089 -0.010127489 0.044151854 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[392:395]" "f[397:399]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[392]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[174]" "f[381:382]" "f[389:390]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[379:380]" "f[386]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[381]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[380]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[380]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[379]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyMergeEdge -n "polyMergeEdge1";
	setAttr ".fe" 447;
	setAttr ".se" 190;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	setAttr ".ics" -type "componentList" 6 "f[87]" "f[89]" "f[91]" "f[110]" "f[128]" "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.575753 3.2102578 6.4696603 ;
	setAttr ".rs" 1159250846;
	setAttr ".lt" -type "double3" -1.3183898417423734e-15 6.5225602696727947e-16 0.13096992709528008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8273840481685828 1.972678642797546 5.8298329611675976 ;
	setAttr ".cbx" -type "double3" -3.3241220051693152 4.4875735170388102 7.2830357068902449 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[484:507]" -type "float3"  0 -0.21861221 -0.071791574
		 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574
		 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574
		 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574
		 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574
		 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574
		 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574 0 -0.21861221 -0.071791574
		 0 -0.21861221 -0.071791574 -0.13010886 -0.18401724 -0.17713653 -0.13010886 -0.18401724
		 -0.17713653 -0.13010886 -0.18401724 -0.17713653 -0.13010886 -0.18401724 -0.17713653;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[379]";
createNode polyExtrudeFace -n "polyExtrudeFace51";
	setAttr ".ics" -type "componentList" 2 "f[133]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2400122 4.050828 7.0488639 ;
	setAttr ".rs" 1014565891;
	setAttr ".lt" -type "double3" 3.1225022567582528e-16 8.7430063189231078e-16 0.12382159609166475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5653021866726111 3.5025207999868502 6.8745099259701234 ;
	setAttr ".cbx" -type "double3" -2.9147222573208045 4.6324333998147793 7.3143424557109427 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	setAttr ".ics" -type "componentList" 1 "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5962534 4.2380319 7.0794373 ;
	setAttr ".rs" 1335620064;
	setAttr ".lt" -type "double3" 1.4988010832439613e-15 2.7061686225238191e-16 0.12664868334165283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7375927502559851 3.9063921132685198 6.8739936826327881 ;
	setAttr ".cbx" -type "double3" -2.4549141461300086 4.5746511584582219 7.2756582730480055 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[155]" -type "float3" 0 -0.010719578 0.032642141 ;
	setAttr ".tk[156]" -type "float3" 0 -0.010719578 0.032642141 ;
	setAttr ".tk[175]" -type "float3" 0 -0.010719578 0.032642141 ;
	setAttr ".tk[176]" -type "float3" 0 -0.010719578 0.032642141 ;
	setAttr ".tk[504]" -type "float3" 0 -0.086490415 0.26337165 ;
	setAttr ".tk[505]" -type "float3" 0 -0.086490415 0.26337165 ;
	setAttr ".tk[506]" -type "float3" 0 -0.086490415 0.26337165 ;
	setAttr ".tk[507]" -type "float3" 0 -0.086490415 0.26337165 ;
	setAttr ".tk[508]" -type "float3" 0 -0.086490415 0.26337165 ;
	setAttr ".tk[509]" -type "float3" 0 -0.086490415 0.26337165 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	setAttr ".ics" -type "componentList" 5 "f[80]" "f[96]" "f[98]" "f[100]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95008091560453989 -0.31200361184454123 0
		 0 0.31200361184454123 0.95008091560453989 0 -2.9307411248134803 3.4253159916121416 6.48779117309196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4863176 2.6295619 7.0109448 ;
	setAttr ".rs" 1738586353;
	setAttr ".lt" -type "double3" 3.1225022567582528e-16 0.089756927189485844 9.8185348740287282e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8502326542782019 1.913968641379749 6.3883365454321437 ;
	setAttr ".cbx" -type "double3" -2.122402721111698 3.4152211553915541 7.4917345901141541 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[504:513]" -type "float3"  0 0.075746961 -0.25493345
		 0 0.039295387 -0.27136159 0 0.17637885 -0.22545418 0 0.14155404 -0.23118949 0 0.06992729
		 -0.3854025 0 0.039120238 -0.38588548 0 -0.083720393 0.028499594 0 -0.083720393 0.028499594
		 0 -0.083720393 0.028499594 0 -0.083720393 0.028499594;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	setAttr ".ics" -type "componentList" 1 "f[273]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3281417 8.1869612 -3.9130504 ;
	setAttr ".rs" 1237637072;
	setAttr ".lt" -type "double3" 9.540979117872439e-16 -0.86718286278301226 0.21643894639919603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7797800622267643 7.7842106864047933 -4.208970994543126 ;
	setAttr ".cbx" -type "double3" -2.8765032397746566 8.5897118738414466 -3.6171300162697158 ;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[445:540]" -type "float3"  0.67272782 -0.90013158 -0.062408317
		 0.37823534 -0.90013278 -0.33903009 0.67272782 -1.41186357 -0.71978766 1.078062534
		 -1.41186357 -0.33903009 0.28366378 -1.10240829 -0.20929015 -0.11860965 -1.10240948
		 -0.26913029 -0.11860965 -1.60285163 -0.7293905 0.43507221 -1.60285854 -0.64700496
		 0.010328528 -0.79185182 0.86368763 -0.28721654 -0.79185182 0.31515086 0.010328528
		 -1.52910328 0.11207533 0.36011374 -1.52910376 0.7569297 0.15465476 -1.75860786 0.39636391
		 -0.40297207 -1.75861645 0.12948331 -0.29444554 -2.46260858 -0.1842775 0.36108363
		 -2.4626081 0.12947533 0.76771623 -1.69895673 0.77660066 0.16794229 -1.69895673 0.21320635
		 0.24994937 -2.59866595 0.10717621 0.88058847 -2.59866619 0.69957775 0.80125415 -1.93506849
		 0.10296345 0.09201479 -1.93506849 -0.0025553741 0.092014998 -2.69674778 -0.11350521
		 0.83775294 -2.69674778 -0.0025520958 0.2085122 -0.76144683 1.15816855 -0.10834278
		 -0.76144749 0.57402444 -0.10834278 -1.4692297 0.57401478 0.2085122 -1.46922946 1.15816975
		 0.66294533 -2.004711628 0.81359857 -0.07568951 -2.0047123432 0.46007675 -0.07568951
		 -2.84540248 0.4600724 0.66294533 -2.84540057 0.81359857 0.82998675 -1.94482148 0.84540474
		 0.320382 -1.94482148 0.36670905 0.21579525 -2.67568278 0.36671466 0.68603593 -2.67568278
		 0.84540772 0.67380875 -2.1384356 0.623496 -0.014764026 -2.13843417 0.52105212 -0.014764026
		 -2.84542871 0.52105147 0.62061995 -2.84542871 0.62349653 0.12181072 -1.087179184
		 0.95999587 -0.19056107 -1.087179184 0.33590829 -0.05574587 -1.84335768 0.33591539
		 0.2802951 -1.84335756 0.96000171 0.23817256 -1.90112698 0.6630404 -0.36701384 -1.90112722
		 0.34913152 -0.31618074 -2.64758992 0.34913278 0.33486283 -2.64758992 0.66303337 0.70002383
		 -1.40805686 1.18444538 0.15661862 -1.40805686 0.67022204 0.30766311 -2.19314384 0.67022538
		 0.90791899 -2.19314384 1.18443537 0.89564526 -1.58613777 0.32146209 0.17250034 -1.58613873
		 0.21307921 0.17250016 -2.33410788 0.21308237 0.97129923 -2.33410764 0.32146019 0.16448386
		 -1.10334134 0.97479844 -0.16762616 -1.10334134 0.41642877 -0.048342951 -2.0053389072
		 0.19600613 0.30470955 -2.0053389072 0.9582023 0.66509753 -1.54990804 0.83100784 -0.16517086
		 -1.54990804 0.46860173 -0.10713384 -2.6988759 -0.15050639 0.77549064 -2.69887614
		 0.34418553 0.82614535 -1.33944583 0.86753219 0.26179844 -1.45466399 0.23009905 0.26179844
		 -2.2200861 0.3595475 0.82614535 -2.1048677 0.9969824 0.57707459 -1.95425391 0.59736747
		 -0.13423608 -1.95425391 0.47343764 -0.13423608 -2.62689233 0.47343764 0.57707459
		 -2.62689185 0.59736365 0.26277682 -1.022733092 1.19658756 -0.11944642 -1.022733092
		 0.37141493 -0.11944642 -1.80907702 0.37142614 0.26277682 -1.80907679 1.19659686 0.36229354
		 -1.38164449 0.94565386 -0.36682016 -1.38164449 0.53700185 -0.36682016 -2.1459322
		 0.53700131 0.36229354 -2.1459322 0.94565457 0.90593016 -1.092335701 1.023792028 0.38751048
		 -1.076730967 0.19602616 0.16959733 -2.037765026 0.68484318 0.66264534 -2.05260849
		 1.47208273 0.34828869 -1.46394074 0.54560399 -0.46341291 -1.46394157 0.40418714 -0.32406333
		 -2.19691396 0.61635512 0.30856094 -2.22749257 0.68010682 -0.12319545 -0.59185958
		 1.16992581 -0.46851107 -0.59185958 0.42442504 -0.76225376 -1.26218593 0.65919155
		 -0.46851107 -1.26218593 1.2933383 0.51847649 -1.4885602 0.79756463 -0.29879791 -1.5330143
		 0.51746023 -0.53530276 -2.22173357 1.22495043 0.15991235 -2.18391514 1.46323013;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	setAttr ".ics" -type "componentList" 1 "f[271]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6830568 7.5932784 -3.9141057 ;
	setAttr ".rs" 2006196724;
	setAttr ".lt" -type "double3" -4.2327252813834093e-16 1.915134717478395e-15 0.1370414469836479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2413124645149933 7.095321486214619 -4.210195477043265 ;
	setAttr ".cbx" -type "double3" -4.1248013048427516 8.0912357827273897 -3.6180160444584848 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[541:544]" -type "float3"  0 -0.039438181 6.7808214e-05
		 0 -0.039438181 6.7808214e-05 0 -0.039438181 6.7808214e-05 0 -0.039438181 6.7808214e-05;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	setAttr ".ics" -type "componentList" 1 "f[272]";
	setAttr ".ix" -type "matrix" 0.87747559589204682 0 0 0 0 0.0012246695339558512 -0.68899442470454242 0
		 0 0.71228454000563257 0.0012660671035570788 0 -2.8765032397746566 5.971432889889452 0.84844698081456027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.063705 7.9884071 -3.9134035 ;
	setAttr ".rs" 1079693130;
	setAttr ".lt" -type "double3" 1.3183898417423734e-15 -1.6653345369377348e-16 0.25830284046070706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5946380651626377 7.5148460323464956 -4.2094497831566784 ;
	setAttr ".cbx" -type "double3" -3.5327720577249973 8.4619684683364955 -3.6173570768253258 ;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[545:548]" -type "float3"  -0.23493424 -0.52048546 0.42514238
		 -0.26678872 -0.5474515 0.33398852 -0.30994716 -0.63001668 0.37001514 -0.28680316
		 -0.61042476 0.43624148;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :lambert1;
	setAttr ".dc" 0.77777779102325439;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace56.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace53.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace38.out" "pCubeShape1.i";
connectAttr "polySphere2.out" "pSphereShape5.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyCylinder1.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak23.ip";
connectAttr "polyCube1.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent1.ig";
connectAttr "polyTweak25.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "deleteComponent1.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMergeEdge1.ip";
connectAttr "polyMergeEdge1.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak43.ip";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Zev.ma
