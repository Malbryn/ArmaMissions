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

// Norwegian Army - late 2010s

/*
    LDR: Leadership (PLT, SL, TL)
    MG:  Machine gunner
    AMG: Asst. machine gunner
    GRN: Grenadier
    RF:  Rifleman
    MED: Medic
*/

// Leadership (PLT, SL, TL)
case "LDR" : {
    _randomHelmet = selectRandom ["opscorem98", "opscorem98c", "opscorem98c", "opscorem98c", "opscorem98sc"];

    _randomFacewear = selectRandom ["rhs_ess_black", "G_Bandanna_blk", "G_Bandanna_oli", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "milgp_f_face_shield_tactical_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "rhsusf_shemagh_grn", "rhsusf_shemagh2_grn", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "", "", "", ""];

    _gear = [
        ["rhs_weap_hk416d145","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["CryGen3_m98",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["m12_m98",[["ACE_EntrenchingTool",1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30]]],
        ["tfw_ilbe_DD_gr",[]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Machine gunner
case "MG" : {
    _randomHelmet = selectRandom ["opscorem98", "opscorem98c", "opscorem98c", "opscorem98c", "opscorem98sc"];

    _randomFacewear = selectRandom ["rhs_ess_black", "G_Bandanna_blk", "G_Bandanna_oli", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "milgp_f_face_shield_tactical_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "rhsusf_shemagh_grn", "rhsusf_shemagh2_grn", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "", "", "", ""];

    _gear = [
        ["hlc_lmg_minimi","","","",["hlc_200rnd_556x45_M_SAW",200],[],""],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["CryGen3_m98",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["m12_m98",[["ACE_EntrenchingTool",1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17]]],
        ["B_Kitbag_rgr",[["hlc_200rnd_556x45_M_SAW",2,200]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Asst. machine gunner
case "AMG" : {
    _randomHelmet = selectRandom ["opscorem98", "opscorem98c", "opscorem98c", "opscorem98c", "opscorem98sc"];

    _randomFacewear = selectRandom ["rhs_ess_black", "G_Bandanna_blk", "G_Bandanna_oli", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "milgp_f_face_shield_tactical_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "rhsusf_shemagh_grn", "rhsusf_shemagh2_grn", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "", "", "", ""];

    _gear = [
        ["rhs_weap_hk416d145_grip3","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["CryGen3_m98",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["m12_m98",[["ACE_EntrenchingTool",1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30]]],
        ["B_Kitbag_rgr",[["hlc_200rnd_556x45_M_SAW",3,200]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Grenadier
case "GRN" : {
    _randomHelmet = selectRandom ["opscorem98", "opscorem98c", "opscorem98c", "opscorem98c", "opscorem98sc"];

    _randomFacewear = selectRandom ["rhs_ess_black", "G_Bandanna_blk", "G_Bandanna_oli", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "milgp_f_face_shield_tactical_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "rhsusf_shemagh_grn", "rhsusf_shemagh2_grn", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "", "", "", ""];

    _gear = [
        ["rhs_weap_hk416d145_m320","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["CryGen3_m98",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["m12_m98",[["ACE_EntrenchingTool",1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30]]],
        ["B_Kitbag_rgr",[["rhs_mag_M441_HE",6,1],["1Rnd_Smoke_Grenade_shell",3,1],["ACE_40mm_Flare_green",3,1]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Rifleman
case "RM" : {
    _randomHelmet = selectRandom ["opscorem98", "opscorem98c", "opscorem98c", "opscorem98c", "opscorem98sc"];

    _randomFacewear = selectRandom ["rhs_ess_black", "G_Bandanna_blk", "G_Bandanna_oli", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "milgp_f_face_shield_tactical_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "rhsusf_shemagh_grn", "rhsusf_shemagh2_grn", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "", "", "", ""];

    _gear = [
        ["rhs_weap_hk416d145_grip3","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["CryGen3_m98",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1]]],
        ["m12_m98",[["ACE_EntrenchingTool",1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["HandGrenade",1,1]]],
        [],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomHelmet = selectRandom ["opscorem98", "opscorem98c", "opscorem98c", "opscorem98c", "opscorem98sc"];

    _randomFacewear = selectRandom ["rhs_ess_black", "G_Bandanna_blk", "G_Bandanna_oli", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "milgp_f_face_shield_tactical_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "rhsusf_shemagh_grn", "rhsusf_shemagh2_grn", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "", "", "", ""];

    _gear = [
        ["rhs_weap_hk416d10","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["CryGen3_m98",[["ACE_MapTools",1],["ACE_EntrenchingTool",1],["SmokeShell",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],
        ["m12_m98",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        ["B_Kitbag_rgr",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_tourniquet",8],["ACE_splint",10],["ACE_morphine",4],["ACE_epinephrine",8],["ACE_bloodIV",7],["ACE_bloodIV_500",14]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};
