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

// US Airborne 1944

/*
SL  = Squad Leader
2IC = 2iC / Radioman
MED = Medic
AR  = Autorifleman
MM  = Marksman
RM  = Rifleman
AT  = Anti-tank rifleman
AAT = Asst. anti-tank rifleman
*/

// Squad leader
case "SL" : {
    _randomFacewear = selectRandom ["G_Nomex", "G_geBI_Bandanna_khk", "fow_g_watch1", "G_LIB_GER_Gloves5", "G_Scharf", "G_LIB_Binoculars", ""];

    _gear = [
        ["LIB_M1A1_Thompson","","","",["LIB_30Rnd_45ACP",30],[],""],
        [],
        ["LIB_Colt_M1911","","","",["LIB_7Rnd_45ACP",7],[],""],
        ["U_Simc_US_M43_82AB_Uniform_SSGT",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_EntrenchingTool",1],["ACE_MapTools",1],["fow_i_whistle",1],["fow_e_mk2",1,1]]],
        ["V_Simc_US_AB_Vest_SMG_sekop_43_padoru",[["LIB_7Rnd_45ACP",2,7],["LIB_30Rnd_45ACP",5,30],[["LIB_FLARE_PISTOL","","","",["LIB_1Rnd_flare_green",1],[],""],1]]],
        ["B_Simc_US_M36_Musette_Roll",[["LIB_30Rnd_45ACP",5,30],["LIB_US_M18",1,1],["LIB_US_M18_Green",1,1],["LIB_1Rnd_flare_green",2,1],["LIB_1Rnd_flare_red",2,1]]],
        "H_LIB_US_AB_Helmet_NCO_fiveoone",
        _randomFacewear,
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// 2iC / Radioman
case "2IC" : {
    _randomHelmet = selectRandom ["H_LIB_US_AB_Helmet_fiveoone3", "H_LIB_US_AB_Helmet_fiveoone", "H_LIB_US_AB_Helmet_fiveoone2", "H_LIB_US_AB_Helmet_fiveoone4", "H_LIB_US_AB_Helmet_Jump_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone1", "H_LIB_US_AB_Helmet_Plain_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone3"];

    _randomFacewear = selectRandom ["G_Nomex", "G_geBI_Bandanna_khk", "fow_g_watch1", "G_LIB_GER_Gloves5", "G_Scharf", ""];

    _gear = [
        ["fow_w_m1_carbine","","","",["fow_15Rnd_762x33",15],[],""],
        [],
        ["LIB_Colt_M1911","","","",["LIB_7Rnd_45ACP",7],[],""],
        ["U_Simc_US_M43_82AB_Uniform_corporal",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_EntrenchingTool",1],["ACE_MapTools",1],["fow_e_mk2",1,1]]],
        ["V_Simc_US_AB_Vest_Cartridge_alt",[["LIB_7Rnd_45ACP",3,7],["fow_15Rnd_762x33",10,15]]],
        ["B_LIB_US_Radio_ACRE2",[["ACRE_PRC77",1]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Medic
case "MED" : {
    _randomHelmet = selectRandom ["H_Simc_M1_Helmet_med", "H_Simc_M1_Helmet_med_ns_2", "H_Simc_M1_Helmet_med_ns"];

    _randomFacewear = selectRandom ["G_Nomex", "G_geBI_Bandanna_khk", "fow_g_watch1", "G_LIB_GER_Gloves5", "G_Scharf", ""];

    _gear = [
        ["fow_w_m1_garand","","","",["fow_8Rnd_762x63",8],[],""],
        [],
        [],
        ["U_Simc_US_M43_AB_Uniform_Medic",[["ACE_EntrenchingTool",1],["ACE_MapTools",1],["LIB_US_M18",1,1],["fow_e_mk2",1,1]]],
        ["V_Simc_US_AB_Vest_asst_OD7",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["fow_8Rnd_762x63",12,8]]],
        ["B_Simc_US_M36_Musette_band_Transgender",[["ACE_packingBandage",30],["ACE_splint",10],["ACE_tourniquet",10],["ACE_morphine",5],["ACE_epinephrine",10],["ACE_bloodIV_500",10],["ACE_bloodIV",5],["ACE_elasticBandage",50]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Autorifleman
case "AR" : {
    _randomHelmet = selectRandom ["H_LIB_US_AB_Helmet_fiveoone3", "H_LIB_US_AB_Helmet_fiveoone", "H_LIB_US_AB_Helmet_fiveoone2", "H_LIB_US_AB_Helmet_fiveoone4", "H_LIB_US_AB_Helmet_Jump_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone1", "H_LIB_US_AB_Helmet_Plain_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone3"];

    _randomFacewear = selectRandom ["G_Nomex", "G_geBI_Bandanna_khk", "fow_g_watch1", "G_LIB_GER_Gloves5", "G_Scharf", ""];

    _gear = [
        ["fow_w_m1918a2","","fow_w_acc_m1918a2_handle","",["fow_20Rnd_762x63",20],[],"fow_w_acc_m1918a2_bipod"],
        [],
        [],
        ["U_Simc_US_M43_82AB_Uniform_FC",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_EntrenchingTool",1],["ACE_MapTools",1]]],
        ["V_Simc_US_AB_Vest_Carbine_2_padoru_GP",[["fow_20Rnd_762x63",7,20],["LIB_US_M18",1,1],["fow_e_mk2",1,1]]],
        ["B_Simc_US_M36_Musette",[["fow_20Rnd_762x63",7,20]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Marksman
case "MM" : {
    _randomHelmet = selectRandom ["H_LIB_US_AB_Helmet_fiveoone3", "H_LIB_US_AB_Helmet_fiveoone", "H_LIB_US_AB_Helmet_fiveoone2", "H_LIB_US_AB_Helmet_fiveoone4", "H_LIB_US_AB_Helmet_Jump_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone1", "H_LIB_US_AB_Helmet_Plain_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone3"];

    _randomFacewear = selectRandom ["G_Nomex", "G_geBI_Bandanna_khk", "fow_g_watch1", "G_LIB_GER_Gloves5", "G_Scharf", ""];

    _gear = [
        ["LIB_M1903A4_Springfield","","","",["LIB_5Rnd_762x63",5],[],""],
        [],
        ["LIB_Colt_M1911","","","",["LIB_7Rnd_45ACP",7],[],""],
        ["U_Simc_US_M43_82AB_Uniform_FC",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_EntrenchingTool",1],["ACE_MapTools",1]]],
        ["V_Simc_US_AB_Vest_ragger_padoru_sekop_43_4",[["LIB_US_M18",1,1],["fow_e_mk2",1,1],["LIB_7Rnd_45ACP",2,7],["LIB_5Rnd_762x63",15,5]]],
        [],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Rifleman
case "RM" : {
    _randomHelmet = selectRandom ["H_LIB_US_AB_Helmet_fiveoone3", "H_LIB_US_AB_Helmet_fiveoone", "H_LIB_US_AB_Helmet_fiveoone2", "H_LIB_US_AB_Helmet_fiveoone4", "H_LIB_US_AB_Helmet_Jump_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone1", "H_LIB_US_AB_Helmet_Plain_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone3"];

    _randomFacewear = selectRandom ["G_Nomex", "G_geBI_Bandanna_khk", "fow_g_watch1", "G_LIB_GER_Gloves5", "G_Scharf", ""];

    _gear = [
        ["fow_w_m1_garand","","","",["fow_8Rnd_762x63",8],[],""],
        [],
        [],
        ["U_Simc_US_M43_82AB_Uniform_FC",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_EntrenchingTool",1],["ACE_MapTools",1]]],
        ["V_Simc_US_AB_Vest_Cartridge_padoru_OD7_alt",[["LIB_US_M18",1,1],["fow_e_mk2",1,1],["fow_8Rnd_762x63",8,8]]],
        ["B_Simc_US_M36_Musette_Roll",[["fow_8Rnd_762x63",8,8]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Anti-tank rifleman
case "AT" : {
    _randomHelmet = selectRandom ["H_LIB_US_AB_Helmet_fiveoone3", "H_LIB_US_AB_Helmet_fiveoone", "H_LIB_US_AB_Helmet_fiveoone2", "H_LIB_US_AB_Helmet_fiveoone4", "H_LIB_US_AB_Helmet_Jump_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone1", "H_LIB_US_AB_Helmet_Plain_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone3"];

    _randomFacewear = selectRandom ["G_Nomex", "G_geBI_Bandanna_khk", "fow_g_watch1", "G_LIB_GER_Gloves5", "G_Scharf", ""];

    _gear = [
        ["fow_w_m1_garand","","","",["fow_8Rnd_762x63",8],[],""],
        ["LIB_M1A1_Bazooka","","","",[],[],""],
        [],
        ["U_Simc_US_M43_82AB_Uniform_FC",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_EntrenchingTool",1],["ACE_MapTools",1]]],
        ["V_Simc_US_AB_Vest_Cartridge_padoru_OD7_alt",[["LIB_US_M18",1,1],["fow_e_mk2",1,1],["fow_8Rnd_762x63",8,8]]],
        ["B_Simc_US_M36_Musette",[["fow_8Rnd_762x63",8,8]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};

// Asst. anti-tank rifleman
case "AAT" : {
    _randomHelmet = selectRandom ["H_LIB_US_AB_Helmet_fiveoone3", "H_LIB_US_AB_Helmet_fiveoone", "H_LIB_US_AB_Helmet_fiveoone2", "H_LIB_US_AB_Helmet_fiveoone4", "H_LIB_US_AB_Helmet_Jump_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone1", "H_LIB_US_AB_Helmet_Plain_fiveoone2", "H_LIB_US_AB_Helmet_Plain_fiveoone3"];

    _randomFacewear = selectRandom ["G_Nomex", "G_geBI_Bandanna_khk", "fow_g_watch1", "G_LIB_GER_Gloves5", "G_Scharf", ""];

    _gear = [
        ["fow_w_m1_garand","","","",["fow_8Rnd_762x63",8],[],""],
        [],
        [],
        ["U_Simc_US_M43_82AB_Uniform_FC",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_EntrenchingTool",1],["ACE_MapTools",1]]],
        ["V_Simc_US_AB_Vest_Cartridge_padoru_OD7_alt",[["LIB_US_M18",1,1],["fow_8Rnd_762x63",15,8]]],
        ["B_simc_RocketBag_zusp",[["LIB_1Rnd_60mm_M6",4,1]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_US","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]
    ];
};
