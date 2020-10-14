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

// Waffen SS (1944)

/*
PLT  -  Platoon leader
NCO  -  Platoon 2iC, RTO & Deputy squad leader
MED  -  Medic
SL   -  Squad leader
MG1  -  Machine gunner (MG42)
MG2  -  Machine gunner (MG34)
AMG  -  Asst. machine gunner
RM   -  Rifleman (AT)
MM   -  Marksman
CMD  -  Commander
CRW  -  Crewman
ASS  -  Mortar asst.
GNR  -  Mortar gunner
*/

// Platoon leader
case "PLT" : {
    _gear = [
        ["LIB_MP40","","","",["LIB_32Rnd_9x19",32],[],""],
        [],
        ["fow_w_p08","","","",["fow_8Rnd_9x19",8],[],""],
        ["U_LIB_GER_Officer_camo_w31v32pOstufabMp40",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["fow_i_whistle",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_FieldOfficer_7A",[["fow_8Rnd_9x19",2,8],["LIB_32Rnd_9x19",7,32]]],
        [],
        "H_LIB_GER_OfficerCap_WSS_Bo",
        "G_LIB_GER_Gloves1",
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Platoon 2iC, RTO & Deputy squad leader
case "NCO" : {
    _randomUniform = selectRandom ["U_LIB_GER_Subofficer_camo_w32vw31pScharfab2Mp40", "U_LIB_GER_Subofficer_camo_w32vw31pScharfabMp40"];

    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_geBI_Bandanna_khk"];

    _gear = [
        ["CSA38_kar98k","","","",["csa38_7_92_5xMauserKAR2",5],[],""],
        [],
        ["LIB_P38","","","",["LIB_8Rnd_9x19",8],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_VestKar98_7a",[["LIB_ACC_K98_Bayo",1],["LIB_8Rnd_9x19",2,8],["csa38_7_92_5xMauserKAR2",10,5],["LIB_Shg24",1,1]]],
        ["B_LIB_GER_Radio",[]],
        "H_LIB_GER_Cap_WSS_Bm",
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Medic
case "MED" : {
    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_geBI_Bandanna_khk", "G_Bandanna_Gris_01"];

    _gear = [
        ["CSA38_kar98k","","","",["csa38_7_92_5xMauserKAR2",5],[],""],
        [],
        [],
        ["U_LIB_GER_Soldier_camo_w31v15pStrmmab2Mp40",[["ACE_MapTools",1],["ACE_EntrenchingTool",1],["ACE_plasmaIV_500",3],["ACE_morphine",4]]],
        ["V_LIB_GER_VestKar98_7a",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_splint",6],["csa38_7_92_5xMauserKAR2",8,5]]],
        ["B_LIB_GER_MedicBackpack_Empty",[["ACE_plasmaIV",3],["ACE_plasmaIV_500",6],["ACE_elasticBandage",30],["ACE_packingBandage",15],["ACE_epinephrine",8],["ACE_tourniquet",6]]],
        "H_LIB_GER_Helmet_W01CR1x3x5",
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Squad leader
case "SL" : {
    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_geBI_Bandanna_khk"];

    _gear = [
        ["LIB_MP40","","","",["LIB_32Rnd_9x19",32],[],""],
        [],
        ["LIB_P38","","","",["LIB_8Rnd_9x19",8],[],""],
        ["U_LIB_GER_Subofficer_camo_w32vw31pUschaab2Mp40",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["fow_i_whistle",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_VestUnterofficer_7A2",[["LIB_32Rnd_9x19",7,32],["LIB_8Rnd_9x19",2,8]]],
        ["B_LIB_GER_A_frameWSS09_Zeltbahn_Vide",[["LIB_Shg24",1,1]]],
        "H_LIB_GER_Cap_WSS_Bm",
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Machine gunner (MG42)
case "MG1" : {
    _randomUniform = selectRandom ["U_LIB_GER_Soldier_camo_w31v00pOmnnabG43", "U_LIB_GER_Soldier_camo_w31v00pOmnnab2G43"];

    _randomHelmet = selectRandom ["H_LIB_GER_Helmetns_WSSW01T2", "H_LIB_GER_Helmet_WSSW01T2", "H_LIB_GER_Helmetns_WSSW02T2", "H_LIB_GER_Helmet_WSSW02T2", "H_LIB_GER_Helmet_WSSW11T2", "H_LIB_GER_Helmetns_WSSW21T2", "H_LIB_GER_Helmetns_WSSW32T2", "H_LIB_GER_Helmet_WSSW32T2"];

    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_LIB_Headwrap"];

    _gear = [
        ["fow_w_mg42","","","",["LIB_50Rnd_792x57_sS",50],[],""],
        [],
        ["LIB_P38","","","",["LIB_8Rnd_9x19",8],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_VestMG_7a",[["LIB_8Rnd_9x19",3,8],["LIB_Shg24",1,1],["LIB_50Rnd_792x57_sS",3,50]]],
        ["B_LIB_GER_A_frameWSS09_Vide",[["LIB_50Rnd_792x57_sS",2,50]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Machine gunner (MG34)
case "MG2" : {
    _randomUniform = selectRandom ["U_LIB_GER_Soldier_camo_w31v00pOmnnabG43", "U_LIB_GER_Soldier_camo_w31v00pOmnnab2G43"];

    _randomHelmet = selectRandom ["H_LIB_GER_Helmetns_WSSW01T2", "H_LIB_GER_Helmet_WSSW01T2", "H_LIB_GER_Helmetns_WSSW02T2", "H_LIB_GER_Helmet_WSSW02T2", "H_LIB_GER_Helmet_WSSW11T2", "H_LIB_GER_Helmetns_WSSW21T2", "H_LIB_GER_Helmetns_WSSW32T2", "H_LIB_GER_Helmet_WSSW32T2"];

    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_LIB_Headwrap"];

    _gear = [
        ["CSA38_MG34","","","",["LIB_50Rnd_792x57_sS",50],[],""],
        [],
        ["LIB_P38","","","",["LIB_8Rnd_9x19",8],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_VestMG_7a",[["LIB_8Rnd_9x19",3,8],["LIB_Shg24",1,1],["LIB_50Rnd_792x57_sS",3,50]]],
        ["B_LIB_GER_A_frameWSS09_Vide",[["LIB_50Rnd_792x57_sS",2,50]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Asst. Machine gunner
case "AMG" : {
    _randomUniform = selectRandom ["U_LIB_GER_Soldier_camo_w31v00pOmnnabG43", "U_LIB_GER_Soldier_camo_w31v00pOmnnab2G43"];

    _randomHelmet = selectRandom ["H_LIB_GER_Helmetns_WSSW01T2", "H_LIB_GER_Helmet_WSSW01T2", "H_LIB_GER_Helmetns_WSSW02T2", "H_LIB_GER_Helmet_WSSW02T2", "H_LIB_GER_Helmet_WSSW11T2", "H_LIB_GER_Helmetns_WSSW21T2", "H_LIB_GER_Helmetns_WSSW32T2", "H_LIB_GER_Helmet_WSSW32T2"];

    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_LIB_Headwrap"];

    _gear = [
        ["CSA38_kar98k","","","",["csa38_7_92_5xMauserKAR2",5],[],""],
        [],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_VestKar98_7a",[["LIB_ACC_K98_Bayo",1],["LIB_Shg24",1,1],["csa38_7_92_5xMauserKAR2",11,5]]],
        ["fow_b_ammoboxes",[["LIB_50Rnd_792x57_sS",7,50]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Rifleman
case "RM" : {
    _randomUniform = selectRandom ["U_LIB_GER_Soldier_camo_w31v00pOmnnabG43", "U_LIB_GER_Soldier_camo_w31v00pOmnnab2G43"];

    _randomHelmet = selectRandom ["H_LIB_GER_Helmetns_WSSW01T2", "H_LIB_GER_Helmet_WSSW01T2", "H_LIB_GER_Helmetns_WSSW02T2", "H_LIB_GER_Helmet_WSSW02T2", "H_LIB_GER_Helmet_WSSW11T2", "H_LIB_GER_Helmetns_WSSW21T2", "H_LIB_GER_Helmetns_WSSW32T2", "H_LIB_GER_Helmet_WSSW32T2"];

    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_LIB_Headwrap"];

    _gear = [
        ["CSA38_kar98k","","","",["csa38_7_92_5xMauserKAR2",5],[],""],
        ["fow_w_pzfaust_100","","","",["fow_1Rnd_pzfaust_100",1],[],""],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_VestKar98_7a",[["LIB_ACC_K98_Bayo",1],["csa38_7_92_5xMauserKAR2",11,5]]],
        ["B_LIB_GER_A_frameWSS09_Vide",[["LIB_Shg24",2,1]]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Marksman
case "MM" : {
    _randomUniform = selectRandom ["U_LIB_GER_Soldier_camo_w31v00pOmnnabG43", "U_LIB_GER_Soldier_camo_w31v00pOmnnab2G43"];

    _randomHelmet = selectRandom ["H_LIB_GER_Helmetns_WSSW01T2", "H_LIB_GER_Helmet_WSSW01T2", "H_LIB_GER_Helmetns_WSSW02T2", "H_LIB_GER_Helmet_WSSW02T2", "H_LIB_GER_Helmet_WSSW11T2", "H_LIB_GER_Helmetns_WSSW21T2", "H_LIB_GER_Helmetns_WSSW32T2", "H_LIB_GER_Helmet_WSSW32T2"];

    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_LIB_Headwrap"];

    _gear = [
        ["CSA38_kar98k2","","","",["csa38_7_92_5xMauserKAR2",5],[],""],
        [],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_SniperBelt_0b",[["csa38_7_92_5xMauserKAR2",12,5]]],
        [],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Commander
case "CMD" : {
    _gear = [
        ["LIB_MP40","","","",["LIB_32Rnd_9x19",32],[],""],
        [],
        ["fow_w_p08","","","",["fow_8Rnd_9x19",8],[],""],
        ["U_LIB_GER_Tank_Crew_Unterofficer_Heer0tv0tpgcStfwMp40",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["LIB_NB39",1,1]]],
        ["V_LIB_GER_TankPrivateBelt_0",[["G_LIB_GER_Cap_Earphone",1],["fow_8Rnd_9x19",1,8],["LIB_32Rnd_9x19",3,32]]],
        ["B_LIB_GER_Radio",[]],
        "H_LIB_GER_Cap_PZWF00T",
        "",
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Crew
case "CRW" : {
    _gear = [
        [],
        [],
        ["LIB_P38","","","",["LIB_8Rnd_9x19",8],[],""],
        ["U_LIB_GER_Tank_Crew_Private_Heer0tv0tpgcOschMp40",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["LIB_NB39",1,1]]],
        ["V_LIB_GER_TankPrivateBelt_0",[["LIB_8Rnd_9x19",4,8],["LIB_Shg24",1,1]]],
        [],
        "fow_h_ger_m38_feldmutze_panzer",
        "",
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Mortar asst.
case "ASS" : {
    _randomUniform = selectRandom ["U_LIB_GER_Soldier_camo_w31v00pOmnnabG43", "U_LIB_GER_Soldier_camo_w31v00pOmnnab2G43"];

    _randomHelmet = selectRandom ["H_LIB_GER_Helmetns_WSSW01T2", "H_LIB_GER_Helmet_WSSW01T2", "H_LIB_GER_Helmetns_WSSW02T2", "H_LIB_GER_Helmet_WSSW02T2", "H_LIB_GER_Helmet_WSSW11T2", "H_LIB_GER_Helmetns_WSSW21T2", "H_LIB_GER_Helmetns_WSSW32T2", "H_LIB_GER_Helmet_WSSW32T2"];

    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_LIB_Headwrap"];

    _gear = [
        ["CSA38_kar98k","","","",["csa38_7_92_5xMauserKAR2",5],[],""],
        [],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["fow_i_rangeTables_m2",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_VestKar98_7a",[["LIB_ACC_K98_Bayo",1],["csa38_7_92_5xMauserKAR2",10,5]]],
        ["fow_b_us_m2_mortar_support",[]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};


// Mortar gunner
case "GNR" : {
    _randomUniform = selectRandom ["U_LIB_GER_Soldier_camo_w31v00pOmnnabG43", "U_LIB_GER_Soldier_camo_w31v00pOmnnab2G43"];

    _randomHelmet = selectRandom ["H_LIB_GER_Helmetns_WSSW01T2", "H_LIB_GER_Helmet_WSSW01T2", "H_LIB_GER_Helmetns_WSSW02T2", "H_LIB_GER_Helmet_WSSW02T2", "H_LIB_GER_Helmet_WSSW11T2", "H_LIB_GER_Helmetns_WSSW21T2", "H_LIB_GER_Helmetns_WSSW32T2", "H_LIB_GER_Helmet_WSSW32T2"];

    _randomFacewear = selectRandom ["G_LIB_Scarf2_G", "G_LIB_Scarf_G", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_GER_Gloves3", "G_LIB_Headwrap", "G_LIB_Headwrap"];

    _gear = [
        ["CSA38_kar98k","","","",["csa38_7_92_5xMauserKAR2",5],[],""],
        [],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["fow_i_rangeTables_m2",1],["LIB_NB39",1,1],["ACE_EntrenchingTool",1]]],
        ["V_LIB_GER_VestKar98_7a",[["LIB_ACC_K98_Bayo",1],["csa38_7_92_5xMauserKAR2",10,5]]],
        ["fow_b_us_m2_mortar_adv_weapon",[]],
        _randomHelmet,
        _randomFacewear,
        ["LIB_Binocular_GER","","","",[],[],""],
        ["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","LIB_GER_Gloves3"]
    ];
};
