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

// GIGN - 2020s

// Leadership (SL, 2IC)
case "LDR" : {
    _randomVest = selectRandom ["UK3CB_TKA_B_V_GA_HEAVY_BLK", "UK3CB_TKA_B_V_GA_HEAVY_BLK", "UK3CB_TKA_B_V_GA_HEAVY_BLK", "UK3CB_TKA_B_V_GA_LITE_BLK"];

    _gear = [
        ["hlc_smg_mp5sd6","","","optic_ACO_grn_smg",["hlc_30Rnd_9x19_B_MP5",30],[],""],
        [],
        ["rhsusf_weap_glock17g4","","acc_flashlight_pistol","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["LOP_U_UVF_Fatigue_BL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",5],["SmokeShell",2,1]]],
        [_randomVest,[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["hlc_30Rnd_9x19_B_MP5",9,30],["ACE_M84",2,1]]],
        ["clf_black_prc117g_co",[["SmokeShellBlue",2,1]]],
        "rhssaf_helmet_m97_black_nocamo",
        "UK3CB_G_Balaclava2_BLK",
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152_1","ItemCompass","ItemWatch",""]
    ];
};


case "MED" : {
    _gear = [
        ["hlc_smg_mp5sd6","","","optic_aco_grn_smg",["hlc_30Rnd_9x19_B_MP5",30],[],""],
        [],
        ["rhsusf_weap_glock17g4","","acc_flashlight_pistol","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["LOP_U_UVF_Fatigue_BL",[["ACE_CableTie",5],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_plasmaIV",5]]],
        ["UK3CB_TKA_B_V_GA_HEAVY_BLK",[["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["hlc_30Rnd_9x19_B_MP5",7,30],["SmokeShell",1,1]]],
        ["tacpac_bk",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_epinephrine",10],["ACE_morphine",5],["ACE_splint",10],["ACE_tourniquet",10],["ACE_plasmaIV_500",12]]],
        "rhssaf_helmet_m97_black_nocamo",
        "UK3CB_G_Balaclava2_BLK",
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Breacher
case "BCH" : {
    _randomVest = selectRandom ["UK3CB_TKA_B_V_GA_HEAVY_BLK", "UK3CB_TKA_B_V_GA_HEAVY_BLK", "UK3CB_TKA_B_V_GA_HEAVY_BLK", "UK3CB_TKA_B_V_GA_LITE_BLK"];

    _gear = [
        ["UK3CB_BAF_L128A1","","ACE_acc_pointer_green","",["UK3CB_BAF_12G_Pellets",8],[],""],
        [],
        ["rhsusf_weap_glock17g4","","acc_flashlight_pistol","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["LOP_U_UVF_Fatigue_BL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",5],["rhsusf_mag_17Rnd_9x19_FMJ",5,17]]],
        [_randomVest,[["ACE_M84",5,1],["UK3CB_BAF_12G_Pellets",10,8],["UK3CB_BAF_12G_Slugs",5,8],["SmokeShell",2,1]]],
        ["B_LegStrapBag_black_F",[["ACE_Clacker",1],["AMP_Breaching_Charge_Mag",5,1]]],
        "rhssaf_helmet_m97_black_nocamo",
        "UK3CB_G_Balaclava2_BLK",
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152_1","ItemCompass","ItemWatch",""]
    ];
};


// Rifleman
case "RM" : {
    _randomVest = selectRandom ["UK3CB_TKA_B_V_GA_HEAVY_BLK", "UK3CB_TKA_B_V_GA_HEAVY_BLK", "UK3CB_TKA_B_V_GA_HEAVY_BLK", "UK3CB_TKA_B_V_GA_LITE_BLK"];

    _gear = [
        ["hlc_smg_mp5sd6","","","optic_ACO_grn_smg",["hlc_30Rnd_9x19_B_MP5",30],[],""],
        [],
        ["rhsusf_weap_glock17g4","","acc_flashlight_pistol","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["LOP_U_UVF_Fatigue_BL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",5],["rhsusf_mag_17Rnd_9x19_FMJ",2,17]]],
        [_randomVest,[["hlc_30Rnd_9x19_B_MP5",9,30],["ACE_M84",3,1],["SmokeShell",2,1]]],
        ["B_LegStrapBag_black_F",[["ACE_Clacker",1],["AMP_Breaching_Charge_Mag",2,1]]],
        "rhssaf_helmet_m97_black_nocamo",
        "UK3CB_G_Balaclava2_BLK",
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152_1","ItemCompass","ItemWatch",""]
    ];
};


// Helicopter Pilot
case "PT" : {
    _gear = [
        ["hlc_smg_mp5sd6","","","optic_aco_grn_smg",["hlc_30Rnd_9x19_B_MP5",30],[],""],
        [],
        ["rhsusf_weap_glock17g4","","acc_flashlight_pistol","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["LOP_U_UVF_Fatigue_BL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",5],["ACE_microDAGR",1],["SmokeShellBlue",1,1],["SmokeShell",2,1]]],
        ["UK3CB_TKA_B_V_GA_LITE_BLK",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["hlc_30Rnd_9x19_B_MP5",7,30]]],
        ["clf_black_prc117g_co",[["ToolKit",1]]],
        "rhsusf_hgu56p_visor_black",
        "UK3CB_G_Balaclava2_BLK",
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Sniper
case "SNP" : {
    _gear = [
        ["srifle_LRR_F","","","RKSL_optic_PMII_525_PiP",["ACE_7Rnd_408_305gr_Mag",7],[],""],
        [],
        ["rhsusf_weap_glock17g4","","acc_flashlight_pistol","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["LOP_U_UVF_Fatigue_BL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",5],["SmokeShellBlue",1,1]]],
        ["UK3CB_TKA_B_V_GA_HEAVY_BLK",[["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["ACE_7Rnd_408_305gr_Mag",10,7]]],
        ["B_LegStrapBag_black_F",[["ACE_RangeCard",1],["ACE_Kestrel4500",1],["ACE_ATragMX",1]]],
        "rhsusf_hgu56p_black",
        "UK3CB_G_Balaclava2_BLK",
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};
