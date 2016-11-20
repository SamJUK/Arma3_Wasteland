/*
  Town | Village | Military Base - Areas
  [var1, [var2, var3]]
    Var1 = String: Town Name
    Var2 = Int: XCoord - Area extends x meters from marker pos along x axis
    Var3 = Int: YCoord - Area extends x meters from marker pos along y axis
*/
Admins = [
  "76561198055520389"
];
VIPs = [];
/*
  Loadouts
*/
AdminLoadouts = [
  [["SMA_MK18MOETAN","SMA_supp1tan_556","SMA_SFPEQ_MK18TOP_TAN","SMA_eotech552_3XDOWN_des",["SMA_30Rnd_556x45_M855A1",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["milgp_u_tshirt_g3_field_pants_mc",[["SMA_30Rnd_556x45_M855A1",3,30],["rhsusf_mag_15Rnd_9x19_JHP",1,15]]],["milgp_v_marciras_marksman_belt_cb",[["rhsusf_mag_15Rnd_9x19_JHP",2,15]]],["rhsusf_assault_eagleaiii_coy",[["SMA_30Rnd_556x45_M855A1",9,30],["rhsusf_mag_15Rnd_9x19_JHP",5,15]]],"maritime_helmet_tan","TRYK_Shemagh_shade",["Binocular","","","",[],[],""],["ItemMap","","","","","A3_GPNVG18_F"]],
  [["sma_minimi_mk3_762tsb_des","sma_gemtech_one_des","","SMA_ELCAN_SPECTER_TAN_RDS",["SMA_150Rnd_762_M80A1",150],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["milgp_u_tshirt_g3_field_pants_mc",[["rhsusf_mag_15Rnd_9x19_JHP",1,15]]],["milgp_v_marciras_marksman_belt_cb",[["rhsusf_mag_15Rnd_9x19_JHP",2,15],["SMA_150Rnd_762_M80A1",2,150]]],["rhsusf_assault_eagleaiii_coy",[["rhsusf_mag_15Rnd_9x19_JHP",5,15],["SMA_150Rnd_762_M80A1",2,150]]],"maritime_helmet_tan","TRYK_Shemagh_shade",["Binocular","","","",[],[],""],["ItemMap","","","","","A3_GPNVG18_F"]],
  [["SMA_Mk17_16","SMA_supptan_762","SMA_SFPEQ_SCARTOP_TAN","SMA_ELCAN_SPECTER_TAN_RDS",["SMA_20Rnd_762x51mm_M80A1_EPR",20],[],"bipod_01_F_snd"],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["milgp_u_tshirt_g3_field_pants_mc",[["rhsusf_mag_15Rnd_9x19_JHP",1,15],["SMA_20Rnd_762x51mm_M80A1_EPR",1,20]]],["milgp_v_marciras_marksman_belt_cb",[["rhsusf_mag_15Rnd_9x19_JHP",2,15],["SMA_20Rnd_762x51mm_M80A1_EPR",11,20]]],["rhsusf_assault_eagleaiii_coy",[["rhsusf_mag_15Rnd_9x19_JHP",5,15]]],"maritime_helmet_tan","TRYK_Shemagh_shade",["Binocular","","","",[],[],""],["ItemMap","","","","","A3_GPNVG18_F"]]
];
/*Admin Commands*/
AdminCMDs = [
  ["God Mode", "TRF_fnc_Admintools_cmd_GodMode"]
];
Towns = [
  ["Town_Guyosabir", [150,300]],
  ["Town_Demenazhir", [350,250]],
  ["Town_Yanotabir", [300,300]],
  ["Town_Ovallestan", [750,500]],
  ["Town_Mini_Al_Malak", [600,300]]
];
Villages = [
  ["Village_Alkhemora", [100,75]],
  ["Village_Al_Jebel", [100,200]],
  ["Village_Scarzirah", [100,50]],
  ["Village_Sulakhira", [150, 120]],
  ["Village_Hysad", [250,250]],
  ["Village_Kenykmheni", [130,130]],
  ["Village_Agresoran", [550,400]],
  ["Village_Machifazar", [100,100]],
  ["Village_Spetzyahir", [100,100]],
  ["Village_Marmakur", [100,150]],
  ["Village_Al_Riyal", [50,50]],
  ["Village_Mandingara", [150,150]],
  ["Village_Kepsora", [400,200]],
  ["Village_Lotohafaz", [200,100]],
  ["Village_Lolosalam", [150,100]]
];
MilitaryBases = [
/*
  Hidden Marker Variable, Text Marker Variable, size
*/
  ["MB_Mike1", "MB_Mike1Text", [200,150]],
  ["MB_Mike2", "MB_Mike2Text", [200,150]],
  ["MB_Punta_Cuervo", "MB_Punta_CuervoText", [100,100]],
  ["MB_Robstrepo", "MB_RobstrepoText", [100,100]],
  ["MB_Camp_Kinno", "MB_Camp_KinnoText", [100,100]],
  ["MB_Baker_Outpost", "MB_Baker_OutpostText", [50,50]]
];
/*
  Vehicle Arrays
  [Var1, Var2, Var3, Var4]
    Var1 : Classname
    Var2 : Int : Price in shop | If not in shop enter 0
    Var3 : Bool : Available in normal shop
    Var4 : Bool : Available in blackmarket shop
 */
UnarmedgroundVics = [
  ["RHS_Ural_Fuel_MSV_01",500,true,false],
  ["RHS_Ural_Open_MSV_01",500,true,false],
  ["O_Truck_02_covered_F",500,true,false],
  ["RHS_Ural_Open_Civ_01",500,true,false],
  ["RHS_UAZ_MSV_01",500,true,false],
  ["rhs_uaz_open_MSV_01",500,true,false],
  ["C_Van_01_box_F",500,true,false],
  ["C_Van_01_transport_F",500,true,false],
  ["O_Truck_03_covered_F",500,true,false],
  ["O_Truck_03_ammo_F",500,true,false],
  ["ivory_wrx",500,true,false],
  ["I_MRAP_03_F",500,true,false],
  ["rhsusf_rg33_d",500,true,false],
  ["O_T_LSV_02_unarmed_F",500,true,false],
  ["B_T_LSV_01_unarmed_F",500,true,false],
  ["C_Offroad_01_F",500,true,false],
  ["cg_nissan_gtr_2012_white",500,true,false],
  ["rhsusf_m998_w_2dr",500,true,false],
  ["rhsusf_M1083A1P2_d_fmtv_usarmy",500,true,false],
  ["cg_lancer_evo_x_noir",500,true,false],
  ["sfp_wheelchair",500,true,false]
];
ArmedGroundVics = [
  ["rhsgref_cdf_reg_uaz_spg9",500,true,false],
  ["rhsgref_cdf_reg_uaz_dshkm",500,true,false],
  ["I_MRAP_03_hmg_F",500,true,false],
  ["rhsusf_rg33_m2_d",500,true,false],
  ["O_T_LSV_02_armed_F",500,true,false],
  ["B_T_LSV_01_armed_F",500,true,false],
  ["I_G_Offroad_01_armed_F",500,true,false],
  ["rhsusf_m1025_w_m2",500,true,false],
  ["UK3CB_BAF_Jackal2_L2A1_D",500,true,false],
  ["UK3CB_BAF_Jackal2_GMG_D",500,true,false],
  ["rhs_tigr_sts_vdv",500,true,false],
  ["UK3CB_BAF_Coyote_Passenger_L111A1_D",500,true,false],
  ["rhs_9k79,500",true,false]
];
Armour = [
  ["rhs_t90a_tv",500,true,false],
  ["rhsusf_m1a2sep1tuskid_usarmy",500,true,false],
  ["rhs_bmp2e_vdv",500,true,false],
  ["RHS_M2A3_BUSKIII",500,true,false]
];
Choppers = [
  ["RHS_AH1Z",500,true,false],
  ["RHS_AH64D",500,true,false],
  ["GR_AW101_1",500,true,false],
  ["GR_AW101_2",500,true,false],
  ["RHS_CH_47F",500,true,false],
  ["rhsusf_CH53E_USMC",500,true,false],
  ["rhs_ka60_grey",500,true,false],
  ["RHS_Ka52_vvsc",500,true,false],
  ["rhsgref_mi24g_CAS",500,true,false],
  ["GR_Mi_171_2",500,true,false],
  ["GR_UH1N_3",500,true,false],
  ["GR_UH1N_2",500,true,false],
  ["RHS_UH1Y",500,true,false],
  ["RHS_UH60M",500,true,false],
  ["UK3CB_BAF_Wildcat_AH1_CAS_6D",500,true,false]
];
Jets = [
  ["B_Plane_CAS_01_F",500,true,false]
];

/*
  Building Shit
*/
building_supplies=[
  //Classname : Shop Price : Normal Trader: Blackmarket Trader : Spawnable
  ["Land_HBarrier_5_F",50,true,false,true],
  ["Land_HBarrier_1_F",50,true,false,true],
  ["Land_HBarrierWall6_F",50,true,false,true],
  ["Land_HBarrierWall4_F",50,true,false,true],
  ["Land_HBarrierWall_corridor_F",50,true,false,true],
  ["Land_HBarrierWall_corner_F",50,true,false,true],
  ["Land_HBarrierTower_F",50,true,false,true],
  ["Land_Razorwire_F",50,true,false,true],
  ["CamoNet_BLUFOR_open_F",50,true,false,true],
  ["CamoNet_BLUFOR_big_F",50,true,false,true],
  ["BlockConcrete_F",50,true,false,true],
  ["Land_RampConcrete_F",50,true,false,true],
  ["Land_RampConcreteHigh_F",50,true,false,true],
  ["Land_CncShelter_F",50,true,false,true],
  ["Land_CncWall1_F",50,true,false,true],
  ["Land_CncWall4_F",50,true,false,true],
  ["Land_Crash_barrier_F",50,true,false,true],
  ["Land_Mil_WallBig_Gate_F",50,true,false,true],
  ["Land_Net_Fence_Gate_F",50,true,false,true],
  ["Land_PortableLight_double_F",50,true,false,true]
];

TRFItems = [
  // Classname, Price, Normal Shop, Special Shop, Spawnable?
  //Clothing
  [
   ["milgp_u_fleece_grey_g3_field_pants_3CD",500,true,false,true],
   ["milgp_u_fleece_grey_g3_field_pants_M81",500,true,false,true],
   ["milgp_u_fleece_khk_g3_field_pants_aor1",500,true,false,true],
   ["Gen3_aor1",500,true,false,true],
   ["Gen3_atacsau",500,true,false,true],
   ["Gen3_Blk",500,true,false,true],
   ["Gen3_Multicam",500,true,false,true],
   ["Gen3_Tan",500,true,false,true],
   ["U_B_CombatUniform_mcam",500,true,false,true],
   ["U_B_CombatUniform_mcam_tshirt",500,true,false,true],
   ["U_I_G_resistanceLeader_F",500,true,false,true],
   ["U_I_CombatUniform",500,true,false,true],
   ["U_I_OfficerUniform",500,true,false,true],
   ["rhs_uniform_cu_ocp",500,true,false,true],
   ["rhs_uniform_cu_ucp",500,true,false,true],

   ["U_I_G_Story_Protagonist_F",500,true,false,true],
   ["U_C_Poor_1",500,true,false,true],
   ["U_B_Wetsuit",500,true,false,true],
   ["TRYK_U_B_WOOD_MARPAT_CombatUniformTshirt",500,true,false,true],
   ["TRYK_B_USMC_R",500,true,false,true],
   ["TRYK_B_TRYK_UCP_T",500,true,false,true],
   ["TRYK_U_B_TANOCP_R_CombatUniformTshirt",500,true,false,true],
   ["TRYK_ZARATAKI",500,true,false,true],
   ["TRYK_U_taki_G_COY",500,true,false,true],
   ["TRYK_shirts_TAN_PAD_BLW",500,true,false,true],
   ["TRYK_U_B_PCUHs",500,true,false,true],
   ["TRYK_U_Bts_UCP_PCUs",500,true,false,true],
   ["TRYK_U_B_MARPAT_Wood",500,true,false,true],
   ["TRYK_U_B_3CD_Delta_BDU",500,true,false,true],
   ["TRYK_U_B_ARO1_CBR_R_CombatUniform",500,true,false,true],
   ["rhs_uniform_FROG01_d",500,true,false,true]
  ],
  //Vests
  [
    ["milgp_v_marciras_assaulter_cb",500,true,false,true],
    ["milgp_v_marciras_assaulter_belt_cb",500,true,false,true],
    ["milgp_v_marciras_hgunner_belt_cb",500,true,false,true],
    ["milgp_v_marciras_light_cb",500,true,false,true],
    ["milgp_v_marciras_medic_cb",500,true,false,true],
    ["cpc_tlbelt_coy",500,true,false,true],
    ["cpc_Fastbelt_coy",500,true,false,true],
    ["cpc_Fast_coy",500,true,false,true],
    ["cpc_communications_coy",500,true,false,true],
    ["lbt_operator_coy",500,true,false,true],
    ["rhsusf_spc",500,true,false,true],
    ["rhsusf_spc_squadleader",500,true,false,true],
    ["rhsusf_spc_iar",500,true,false,true],
    ["rhsusf_spcs_ocp_rifleman",500,true,false,true],
    ["TRYK_V_tacv1LC_CY",500,true,false,true]
  ],
  //Backpack
  [
    ["B_Bergen_mcamo_F",500,true,false,true],
    ["UK3CB_BAF_B_Bergen_DDPM_Rifleman_B",500,true,false,true],
    ["UK3CB_BAF_B_Bergen_DPMW_Rifleman_B",500,true,false,true],
    ["UK3CB_BAF_B_Bergen_MTP_Engineer_L_A",500,true,false,true],
    ["UK3CB_BAF_B_Bergen_MTP_Medic_H_A",500,true,false,true],
    ["UK3CB_BAF_B_Bergen_MTP_Medic_L_A",500,true,false,true],
    ["UK3CB_BAF_B_Bergen_MTP_PointMan_L_A",500,true,false,true],
    ["UK3CB_BAF_B_Bergen_MTP_Sapper_H_A",500,true,false,true],
    ["UK3CB_BAF_B_Bergen_TAN_Rifleman_B",500,true,false,true],
    ["UK3CB_BAF_B_Carryall_DDPM",500,true,false,true],
    ["UK3CB_BAF_B_Carryall_MTP",500,true,false,true],
    ["rhsusf_assault_eagleaiii_coy",500,true,false,true],
    ["rhsusf_assault_eagleaiii_ocp",500,true,false,true],
    ["UK3CB_BAF_B_Kitbag_MTP",500,true,false,true]
  ],
  //Headgear
  [
    ["maritime_helmet_od",500,true,false,true],
    ["maritime_helmet_tan",500,true,false,true],
    ["VSM_Peltor_OD",500,true,false,true],
    ["VSM_Bowman_cap_Tan",500,true,false,true],
    ["rhs_8point_marpatd",500,true,false,true],
    ["TRYK_r_cap_tan_Glasses",500,true,false,true],
    ["TRYK_H_PASGT_COYO",500,true,false,true],
    ["TRYK_H_Helmet_MARPAT_Desert2",500,true,false,true],
    ["TRYK_H_AOR1",500,true,false,true],
    ["rhsusf_opscore_ut_pelt_nsw_cam",500,true,false,true],
    ["TRYK_H_ghillie_top_headless3",500,true,false,true],
    ["TRYK_H_Booniehat_MARPAT_Desert",500,true,false,true],
    ["rhsusf_mich_bare_norotos_tan_headset",500,true,false,true],
    ["rhsusf_lwh_helmet_marpatd_headset",500,true,false,true]
  ],
  //Eyewear
  [
    ["rhs_googles_black",500,true,false,true],
    ["TRYK_TAC_SET_TAN_2",500,true,false,true],
    ["TRYK_Beard_BW4",500,true,false,true],
    ["TRYK_Beard_BK3",500,true,false,true],
    ["TRYK_kio_balaclava_ESS",500,true,false,true],
    ["TRYK_kio_balaclavas",500,true,false,true],
    ["UK3CB_BAF_G_Tactical_Orange",500,true,false,true],
    ["UK3CB_BAF_G_Tactical_Grey",500,true,false,true],
    ["G_Shades_Black",500,true,false,true],
    ["rhs_scarf",500,true,false,true],
    ["G_Bandanna_shades",500,true,false,true]
  ],
  //NVGS
  [
    ["rhsusf_ANPVS_14",500,true,false,true],
    ["rhsusf_ANPVS_15",500,true,false,true],
    ["A3_GPNVG18b_F",500,true,false,true],
    ["A3_GPNVG18_BLK_TI",500,true,false,true],
    ["UK3CB_BAF_HMNVS",500,true,false,true],
    ["NVGoggles_OPFOR",500,true,false,true]
  ],
  //Primarys
  [
    ["SMA_MK18MOETAN_SM",500,true,false,true],
    ["SMA_MK18TAN_GL_SM",500,true,false,true],
    ["SMA_MK18afgTAN",500,true,false,true],
    ["SMA_MK18MOE",500,true,false,true],
    ["hlc_rifle_M21",500,true,false,true],
    ["SMA_MK16_EGLM_Green",500,true,false,true],
    ["SMA_MK16",500,true,false,true],
    ["SMA_Mk17_16",500,true,false,true],
    ["hlc_rifle_SAMR",500,true,false,true],
    ["FHQ_srifle_M2010_WDESERT",500,true,false,true],
    ["FHQ_arifle_ACR_tan",500,true,false,true],
    ["SMA_ACRMOE",500,true,false,true],
    ["SMA_ACR",500,true,false,true]
  ],
  //Sidearms
  [
    ["rhsusf_weap_glock17g4",500,true,false,false],
    ["rhsusf_weap_m1911a1",500,true,false,true],
    ["rhsusf_weap_m9",500,true,false,true],
    ["hgun_Rook40_F",500,true,false,true],
    ["rhs_weap_M320",500,true,false,true]
  ]
];
