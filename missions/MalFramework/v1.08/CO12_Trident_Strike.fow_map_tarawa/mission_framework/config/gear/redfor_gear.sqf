/*
    Create a loadout in the ACE Arsenal, click 'Export' and then paste the exported array.

    Use selectRandom to randomise stuff.
    Example:

    case "SL" : {
        _randomStuff = selectRandom ["stuff1_classname", "stuff2_classname"];

        _gear = [
            ...,
            _randomStuff,
            ...
        ];
    };
 */

// USMC 1943

/*
SL  = Squad Leader
RAD = Radioman
MED = Medic
AR  = Autorifleman
MM  = Marksman
FT  = Flamethrower specialist
AFT = Asst. Flamethrower specialist
RM  = Rifleman
PLT = Pilot
*/

// Squad Leader
case "SL" : {
    _randomHelmet = selectRandom ["H_Simc_M1_tan_chad", "H_Simc_M1_tan_sledge", "H_Simc_M1_tan_op", "H_Simc_M1_tan_hbt_rear", "H_Simc_M1_tan_cl_2", "H_Simc_M1_tan_polar_2"];

    _randomBackpack = selectRandom ["B_simc_USMC_M41_M10", "B_simc_USMC_M41_M10_nife", "B_simc_USMC_M41_nife", "B_simc_USMC_M41_Roll2_Sand", "B_simc_USMC_M41_M43", "B_simc_USMC_M41_M43_Roll_Sand"];

    _gear = [
        ["fow_w_m55_reising","","","",["fow_20Rnd_45acp",20],[],""],
        [],
        ["LIB_Colt_M1911","","","",["LIB_7Rnd_45ACP",7],[],""],
        ["U_Simc_P41_camo_tan_1",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["fow_i_whistle",1],["fow_e_mk2",1,1]]],
        ["V_Simc_USMC_Vest_SMG_sekop_43",[["LIB_7Rnd_45ACP",2,7],["fow_20Rnd_45acp",14,20]]],
        [_randomBackpack,[["LIB_US_M18_Green",2,1],["LIB_US_M18_Red",2,1],["LIB_US_M18",2,1]]],
        _randomHelmet,
        "G_LIB_Binoculars",
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Radioman
case "RAD" : {
    _randomHelmet = selectRandom ["H_Simc_M1_tan_chad", "H_Simc_M1_tan_sledge", "H_Simc_M1_tan_op", "H_Simc_M1_tan_hbt_rear", "H_Simc_M1_tan_cl_2", "H_Simc_M1_tan_polar_2"];

    _gear = [
        ["fow_w_m1_carbine","","","",["fow_15Rnd_762x33",15],[],""],
        [],
        [],
        ["U_Simc_P41_camo_tan_1",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["fow_i_whistle",1],["fow_e_mk2",1,1]]],
        ["V_Simc_USMC_Vest_Carbine_sekop",[["ACE_EntrenchingTool",1],["fow_15Rnd_762x33",9,15],["LIB_US_M18",5,1],["LIB_US_M18_Green",5,1],["LIB_US_M18_Red",5,1]]],
        ["B_LIB_US_Radio_ACRE2",[["ACRE_PRC77_ID_1",1]]],
        _randomHelmet,
        "",
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Medic
case "MED" : {
    _randomHelmet = selectRandom ["H_Simc_M1_tan_chad", "H_Simc_M1_tan_sledge", "H_Simc_M1_tan_op", "H_Simc_M1_tan_hbt_rear", "H_Simc_M1_tan_cl_2", "H_Simc_M1_tan_polar_2"];

    _randomBackpack = selectRandom ["B_simc_USMC_M41_M10", "B_simc_USMC_M41_M10_nife", "B_simc_USMC_M41_nife", "B_simc_USMC_M41_Roll2_Sand", "B_simc_USMC_M41_M43", "B_simc_USMC_M41_M43_Roll_Sand"];

    _gear = [
        ["fow_w_m1_garand","","","",["fow_8Rnd_762x63",8],[],""],
        [],
        [],
        ["U_Simc_P41_camo_tan_1",[["ACE_EntrenchingTool",1],["ACE_MapTools",1],["LIB_US_M18",1,1],["fow_e_mk2",1,1]]],
        ["V_Simc_USMC_Vest_Cartridge_GP",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["fow_8Rnd_762x63",15,8]]],
        [_randomBackpack,[["ACE_packingBandage",30],["ACE_splint",10],["ACE_tourniquet",10],["ACE_morphine",5],["ACE_epinephrine",10],["ACE_bloodIV_500",10],["ACE_bloodIV",5],["ACE_elasticBandage",50]]],
        _randomHelmet,
        "G_Armband_Med",
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Autorifleman
case "AR" : {
    _randomHelmet = selectRandom ["H_Simc_M1_tan_chad", "H_Simc_M1_tan_sledge", "H_Simc_M1_tan_op", "H_Simc_M1_tan_hbt_rear", "H_Simc_M1_tan_cl_2", "H_Simc_M1_tan_polar_2"];

    _randomBackpack = selectRandom ["B_simc_USMC_M41_M10", "B_simc_USMC_M41_M10_nife", "B_simc_USMC_M41_nife", "B_simc_USMC_M41_Roll2_Sand", "B_simc_USMC_M41_M43", "B_simc_USMC_M41_M43_Roll_Sand"];

    _gear = [
        ["fow_w_m1918a2_bak","","fow_w_acc_m1918a2_handle","",["fow_20Rnd_762x63",20],[],"fow_w_acc_m1918a2_bipod"],
        [],
        [],
        ["U_Simc_P41_camo_tan_1",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["fow_e_mk2",1,1]]],
        ["V_Simc_USMC_Vest_bar_sekop",[["fow_20Rnd_762x63",7,20]]],
        [_randomBackpack,[["ACE_EntrenchingTool",1],["fow_20Rnd_762x63",7,20],["LIB_US_M18",2,1]]],
        _randomHelmet,
        "",
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Marksman
case "MM" : {
    _randomHelmet = selectRandom ["H_Simc_M1_tan_chad", "H_Simc_M1_tan_sledge", "H_Simc_M1_tan_op", "H_Simc_M1_tan_hbt_rear", "H_Simc_M1_tan_cl_2", "H_Simc_M1_tan_polar_2"];

    _gear = [
        ["fow_w_m1903A1_sniper","","","",["fow_5Rnd_762x63",5],[],""],
        [],
        ["LIB_Colt_M1911","","","",["LIB_7Rnd_45ACP",7],[],""],
        ["U_Simc_P41_camo_tan_1",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["fow_e_mk2",1,1]]],
        ["V_Simc_USMC_Vest_Cartridge",[["ACE_EntrenchingTool",1],["LIB_7Rnd_45ACP",5,7],["LIB_5Rnd_762x63",20,5]]],
        [],
        _randomHelmet,
        "G_sekop",
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Flamethrower Rifleman
case "FT" : {
    _randomHelmet = selectRandom ["H_Simc_M1_tan_chad", "H_Simc_M1_tan_sledge", "H_Simc_M1_tan_op", "H_Simc_M1_tan_hbt_rear", "H_Simc_M1_tan_cl_2", "H_Simc_M1_tan_polar_2"];

    _gear = [
        ["M2_Flamethrower_01_F","","","",["M2_Fuel_Tank",300],[],""],
        [],
        ["LIB_Colt_M1911","","","",["LIB_7Rnd_45ACP",7],[],""],
        ["U_Simc_P41_camo_tan_1",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["fow_e_mk2",1,1]]],
        ["V_Simc_USMC_Vest_basic",[["ACE_EntrenchingTool",1],["LIB_US_M18",2,1],["LIB_7Rnd_45ACP",10,7]]],
        ["M2_Flamethrower_Balloons_Pipe",[["M2_Fuel_Tank",1,300]]],
        _randomHelmet,
        "G_SWDG_low",
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","nomex_addon"]
    ];
};

// Asst. Flamethrower Rifleman
case "AFT" : {
    _randomHelmet = selectRandom ["H_Simc_M1_tan_chad", "H_Simc_M1_tan_sledge", "H_Simc_M1_tan_op", "H_Simc_M1_tan_hbt_rear", "H_Simc_M1_tan_cl_2", "H_Simc_M1_tan_polar_2"];

    _gear = [
        ["LIB_M1_Garand_Bayonet","LIB_ACC_M1_Bayo","","",["LIB_8Rnd_762x63",8],[],""],
        [],
        [],
        ["U_Simc_P41_camo_tan_1",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["fow_e_mk2",1,1]]],
        ["V_Simc_USMC_Vest_Cartridge_nife",[["ACE_EntrenchingTool",1],["LIB_US_M18",2,1],["LIB_8Rnd_762x63",15,8],["fow_e_mk2",1,1]]],
        ["M2_Flamethrower_Balloons",[["M2_Fuel_Tank",1,300]]],
        _randomHelmet,
        "",
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Rifleman
case "RM" : {
    _randomHelmet = selectRandom ["H_Simc_M1_tan_chad", "H_Simc_M1_tan_sledge", "H_Simc_M1_tan_op", "H_Simc_M1_tan_hbt_rear", "H_Simc_M1_tan_cl_2", "H_Simc_M1_tan_polar_2"];

    _randomBackpack = selectRandom ["B_simc_USMC_M41_M10", "B_simc_USMC_M41_M10_nife", "B_simc_USMC_M41_nife", "B_simc_USMC_M41_Roll2_Sand", "B_simc_USMC_M41_M43", "B_simc_USMC_M41_M43_Roll_Sand"];

    _gear = [
        ["fow_w_m1_garand","fow_w_acc_m1_bayo","","",["fow_8Rnd_762x63",8],[],""],
        [],
        [],
        ["U_Simc_P41_camo_tan_1",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["fow_e_mk2",1,1]]],
        ["V_Simc_USMC_Vest_Cartridge_nife",[["fow_8Rnd_762x63",16,8]]],
        [_randomBackpack,[["ACE_EntrenchingTool",1],["fow_e_mk2",1,1],["LIB_US_M18",2,1]]],
        _randomHelmet,
        "fow_g_watch1",
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Pilot
case "PLT" : {
    _gear = [
        [],
        [],
        ["LIB_Colt_M1911","","","",["LIB_7Rnd_45ACP",7],[],""],
        ["U_LIB_USA_NCO_PilotM41VmPm1LtColt",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1]]],
        ["V_LIB_SOV_RA_Belt",[["LIB_US_M18_Yellow",1,1],["LIB_7Rnd_45ACP",4,7]]],
        ["B_LIB_US_TypeA3",[]],
        "H_LIB_US_Helmet_Pilot_Glasses_Up",
        "fow_g_gloves5",
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};
