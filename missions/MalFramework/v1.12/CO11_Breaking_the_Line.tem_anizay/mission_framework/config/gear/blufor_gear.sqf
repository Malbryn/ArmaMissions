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

// USMC - early '90s

// Leadership (SL + 2IC)
case "LDR" : {
    _randomUniform = selectRandom ["usm_bdu_btisrl_dcu_m", "usm_bdu_bti_dcu_m", "usm_bdu_srh_dcu_m", "usm_bdu_srl_dcu_m"];
    _randomFacewear = selectRandom ["", "G_Aviator", "rhs_googles_clear", "G_Bandanna_khk", "G_Bandanna_oli", "G_Bandanna_tan", "usm_kneepads_blk", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_shemagh2_tan", "rhsusf_shemagh_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf", "usm_scarf2"];

    _gear = [
        ["hlc_rifle_m203","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1]]],
        ["usm_vest_pasgt_lbe_rmpr",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["hlc_30rnd_556x45_M",9,30],["HandGrenade",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["tfw_ilbe_whip_gr",[["ACE_EntrenchingTool",1],["rhs_mag_M441_HE",12,1],["1Rnd_SmokeRed_Grenade_shell",4,1],["1Rnd_Smoke_Grenade_shell",4,1],["AMP_Breaching_Charge_Mag",1,1]]],
        "usm_helmet_pasgt_m_rm_dcu",
        _randomFacewear,
        ["Laserdesignator_03","","","",["Laserbatteries",1],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch","UK3CB_BAF_HMNVS"]
    ];
};

// Medic
case "MED" : {
    _randomUniform = selectRandom ["usm_bdu_btisrl_dcu_m", "usm_bdu_bti_dcu_m", "usm_bdu_srh_dcu_m", "usm_bdu_srl_dcu_m"];
    _randomFacewear = selectRandom ["", "G_Aviator", "rhs_googles_clear", "G_Bandanna_khk", "G_Bandanna_oli", "G_Bandanna_tan", "usm_kneepads_blk", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_shemagh2_tan", "rhsusf_shemagh_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf", "usm_scarf2"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        [_randomUniform,[["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_surgicalKit",1],["ACE_personalAidKit",1]]],
        ["usm_vest_pasgt_lbe_rm2",[["hlc_30rnd_556x45_M",7,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["HandGrenade",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_B_US_Medic_Backpack",[["ACE_EntrenchingTool",1],["ACE_elasticBandage",50],["ACE_packingBandage",40],["ACE_epinephrine",8],["ACE_morphine",8],["ACE_splint",10],["ACE_tourniquet",10],["ACE_plasmaIV",6],["ACE_plasmaIV_500",12]]],
        _randomFacewear,
        "usm_scarf",
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch","UK3CB_BAF_HMNVS"]
    ];
};

// Autorifleman
case "AR" : {
    _randomUniform = selectRandom ["usm_bdu_btisrl_dcu_m", "usm_bdu_bti_dcu_m", "usm_bdu_srh_dcu_m", "usm_bdu_srl_dcu_m"];
    _randomFacewear = selectRandom ["", "G_Aviator", "rhs_googles_clear", "G_Bandanna_khk", "G_Bandanna_oli", "G_Bandanna_tan", "usm_kneepads_blk", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_shemagh2_tan", "rhsusf_shemagh_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf", "usm_scarf2"];

    _gear = [
        ["rhs_weap_m240G","","","",["hlc_200Rnd_762x51_Barrier_M60E4",200],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1]]],
        ["usm_vest_pasgt_lbe_mg",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["HandGrenade",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["B_Kitbag_rgr",[["ACE_EntrenchingTool",1],["AMP_Breaching_Charge_Mag",1,1],["hlc_200Rnd_762x51_Barrier_M60E4",2,200]]],
        "usm_helmet_pasgt_m_rm_dcu",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch","UK3CB_BAF_HMNVS"]
    ];
};

// Asst. Autorifleman
case "AAR" : {
    _randomUniform = selectRandom ["usm_bdu_btisrl_dcu_m", "usm_bdu_bti_dcu_m", "usm_bdu_srh_dcu_m", "usm_bdu_srl_dcu_m"];
    _randomFacewear = selectRandom ["", "G_Aviator", "rhs_googles_clear", "G_Bandanna_khk", "G_Bandanna_oli", "G_Bandanna_tan", "usm_kneepads_blk", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_shemagh2_tan", "rhsusf_shemagh_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf", "usm_scarf2"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1]]],
        ["usm_vest_pasgt_lbe_rmp",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["hlc_30rnd_556x45_M",9,30],["HandGrenade",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["usm_pack_alice",[["ACE_EntrenchingTool",1],["AMP_Breaching_Charge_Mag",1,1],["hlc_200Rnd_762x51_Barrier_M60E4",4,200]]],
        "usm_helmet_pasgt_m_rm_dcu",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch","UK3CB_BAF_HMNVS"]
    ];
};

// Rifleman
case "RM" : {
    _randomUniform = selectRandom ["usm_bdu_btisrl_dcu_m", "usm_bdu_bti_dcu_m", "usm_bdu_srh_dcu_m", "usm_bdu_srl_dcu_m"];
    _randomFacewear = selectRandom ["", "G_Aviator", "rhs_googles_clear", "G_Bandanna_khk", "G_Bandanna_oli", "G_Bandanna_tan", "usm_kneepads_blk", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_shemagh2_tan", "rhsusf_shemagh_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf", "usm_scarf2"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        ["rhs_weap_M136","","","",[],[],""],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1]]],
        ["usm_vest_pasgt_lbe_rm2",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["hlc_30rnd_556x45_M",9,30],["HandGrenade",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["B_AssaultPack_rgr",[["ACE_EntrenchingTool",1],["AMP_Breaching_Charge_Mag",1,1]]],
        "usm_helmet_pasgt_m_rm_dcu",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch","UK3CB_BAF_HMNVS"]
    ];
};

// Marksman
case "MM" : {
    _randomUniform = selectRandom ["usm_bdu_btisrl_dcu_m", "usm_bdu_bti_dcu_m", "usm_bdu_srh_dcu_m", "usm_bdu_srl_dcu_m"];
    _randomFacewear = selectRandom ["", "G_Aviator", "rhs_googles_clear", "G_Bandanna_khk", "G_Bandanna_oli", "G_Bandanna_tan", "usm_kneepads_blk", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_shemagh2_tan", "rhsusf_shemagh_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf", "usm_scarf2"];

    _gear = [
        ["hlc_rifle_M21","","","hlc_optic_LRT_m14",["hlc_20Rnd_762x51_T_M14",20],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1]]],
        ["usm_vest_pasgt_lbe_rmp",[["rhsusf_mag_15Rnd_9x19_FMJ",6,15],["hlc_20Rnd_762x51_T_M14",6,20],["HandGrenade",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["B_AssaultPack_rgr",[["ACE_EntrenchingTool",1],["uk3cb_optic_PVS4_M14",1],["hlc_20Rnd_762x51_T_M14",7,20]]],
        _randomFacewear,
        "usm_scarf",
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch","UK3CB_BAF_HMNVS"]
    ];
};

// Pilot
case "PT" : {
    _gear = [
        [],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["FIR_Fighter_Pilot_Nomex3",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_MapTools",1],["ACE_microDAGR",1]]],
        ["FIR_pilot_vest",[["rhsusf_mag_15Rnd_9x19_FMJ",4,15],["SmokeShellOrange",2,1],["FIR_USHelmetType2_USAF_80s",1]]],
        ["rhsusf_eject_Parachute_backpack",[]],
        "",
        "G_Aviator",
        ["Binocular","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter",""]
    ];
};
