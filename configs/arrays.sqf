/*
  Town | Village | Military Base - Areas
  [var1, [var2, var3]]
    Var1 = String: Town Name
    Var2 = Int: XCoord - Area extends x meters from marker pos along x axis
    Var3 = Int: YCoord - Area extends x meters from marker pos along y axis
*/
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
