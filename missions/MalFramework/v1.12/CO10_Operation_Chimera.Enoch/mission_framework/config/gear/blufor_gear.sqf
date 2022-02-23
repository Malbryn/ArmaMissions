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

// PMC 2020's

/*
 * LDR
 * MED
 * AR
 * RM
 * BRCH
 * PT
 */

case "LEADERSHIP - XM8" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["HLC_Rifle_XM8_MWSF_Carbine_GL","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_30rnd_556x45_M_G36",30],[],""],
        [],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["SmokeShellBlue",1,1],["SmokeShell",1,1]]],
        ["milgp_v_marciras_grenadier_belt_mc",[["UK3CB_CZ75_9_20Rnd",2,20],["hlc_30rnd_556x45_M_G36",9,30],["HandGrenade",1,1]]],
        ["TFAR_rt1523g_rhs",[["M40_Gas_mask_nbc_v4_d",1],["1Rnd_Smoke_Grenade_shell",3,1],["1Rnd_SmokeRed_Grenade_shell",3,1],["rhs_mag_M441_HE",10,1]]],
        _randomHelmet,
        _randomFacewear,
        ["Laserdesignator_03","","","",["Laserbatteries",1],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "LEADERSHIP - AUG" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["hlc_rifle_auga3_GL_B","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_30Rnd_556x45_M_AUG",30],[],""],
        [],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["SmokeShellBlue",1,1],["SmokeShell",1,1]]],
        ["milgp_v_marciras_grenadier_belt_mc",[["UK3CB_CZ75_9_20Rnd",2,20],["hlc_30Rnd_556x45_M_AUG",9,30],["HandGrenade",1,1]]],
        ["TFAR_rt1523g_rhs",[["M40_Gas_mask_nbc_v4_d",1],["1Rnd_Smoke_Grenade_shell",3,1],["1Rnd_SmokeRed_Grenade_shell",3,1],["rhs_mag_M441_HE",10,1]]],
        _randomHelmet,
        _randomFacewear,
        ["Laserdesignator_03","","","",["Laserbatteries",1],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "MEDIC - XM8" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["hlc_rifle_XM8_MWSF_Compact","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_30rnd_556x45_M_G36",30],[],""],
        [],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_CableTie",2],["ACE_MapTools",1],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["SmokeShellBlue",1,1],["SmokeShell",2,1]]],
        ["milgp_v_marciras_medic_belt_mc",[["M40_Gas_mask_nbc_v4_d",1],["UK3CB_CZ75_9_20Rnd",2,20],["hlc_30rnd_556x45_M_G36",7,30],["HandGrenade",1,1]]],
        ["UK3CB_B_TacticalPack_Med_Oli",[["ACE_elasticBandage",55],["ACE_packingBandage",35],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",10],["ACE_splint",10],["ACE_plasmaIV",6],["ACE_plasmaIV_500",12]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "MEDIC - AUG" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["hlc_rifle_auga3_b","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_30Rnd_556x45_M_AUG",30],[],""],
        [],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_CableTie",2],["ACE_MapTools",1],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["SmokeShellBlue",1,1],["SmokeShell",2,1]]],
        ["milgp_v_marciras_medic_belt_mc",[["M40_Gas_mask_nbc_v4_d",1],["UK3CB_CZ75_9_20Rnd",2,20],["hlc_30Rnd_556x45_M_AUG",7,30],["HandGrenade",1,1]]],
        ["UK3CB_B_TacticalPack_Med_Oli",[["ACE_elasticBandage",55],["ACE_packingBandage",35],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",10],["ACE_splint",10],["ACE_plasmaIV",6],["ACE_plasmaIV_500",12]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "AUTORIFLEMAN - XM8" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["HLC_Rifle_XM8_MWSF_Carbine","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_100rnd_556x45_M_G36",100],[],""],
        [],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["SmokeShellBlue",1,1],["SmokeShell",1,1]]],
        ["milgp_v_marciras_hgunner_belt_mc",[["UK3CB_CZ75_9_20Rnd",2,20],["hlc_100rnd_556x45_M_G36",5,100],["HandGrenade",1,1]]],
        ["milgp_bp_Tomahawk_mc",[["M40_Gas_mask_nbc_v4_d",1],["hlc_100rnd_556x45_M_G36",2,100]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "AUTORIFLEMAN - M249" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["hlc_m249_pip2","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_200rnd_556x45_M_SAW",200],[],""],
        [],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["SmokeShellBlue",1,1],["SmokeShell",1,1]]],
        ["milgp_v_marciras_hgunner_belt_mc",[["UK3CB_CZ75_9_20Rnd",2,20],["hlc_200rnd_556x45_M_SAW",2,200],["HandGrenade",1,1]]],
        ["milgp_bp_Tomahawk_mc",[["M40_Gas_mask_nbc_v4_d",1],["hlc_200rnd_556x45_M_SAW",1,200]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "RIFLEMAN - XM8" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["HLC_Rifle_XM8_MWSF_Carbine","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_30rnd_556x45_M_G36",30],[],""],
        ["rhs_weap_M136_ready","","","",["rhs_m136_mag",1],[],""],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["SmokeShellBlue",1,1],["SmokeShell",1,1]]],
        ["milgp_v_marciras_assaulter_belt_mc",[["UK3CB_CZ75_9_20Rnd",2,20],["hlc_30rnd_556x45_M_G36",10,30],["HandGrenade",1,1],["ACE_M84",2,1]]],
        ["milgp_bp_hydration_mc",[["M40_Gas_mask_nbc_v4_d",1]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "RIFLEMAN - AUG" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["hlc_rifle_auga3_b","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_30Rnd_556x45_M_AUG",30],[],""],
        ["rhs_weap_M136_ready","","","",["rhs_m136_mag",1],[],""],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["SmokeShellBlue",1,1],["SmokeShell",1,1]]],
        ["milgp_v_marciras_assaulter_belt_mc",[["UK3CB_CZ75_9_20Rnd",2,20],["hlc_30Rnd_556x45_M_AUG",10,30],["HandGrenade",1,1],["ACE_M84",2,1]]],
        ["milgp_bp_hydration_mc",[["M40_Gas_mask_nbc_v4_d",1]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "BREACHER" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["HLC_Rifle_XM8_MWSF_Carbine","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_30rnd_556x45_M_G36",30],[],""],
        [],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["SmokeShellBlue",1,1],["SmokeShell",1,1]]],
        ["milgp_v_marciras_assaulter_belt_mc",[["UK3CB_CZ75_9_20Rnd",2,20],["hlc_30rnd_556x45_M_G36",10,30],["HandGrenade",1,1],["ACE_M84",2,1]]],
        ["milgp_bp_Breacher_mc",[["M40_Gas_mask_nbc_v4_d",1],["ACE_Clacker",1],["ACE_DefusalKit",1],["AMP_Breaching_Charge_Mag",6,1]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "POINTMAN" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["hlc_rifle_XM8_MWSF_Compact","hlc_muzzle_556NATO_M42000","","optic_MRCO",["hlc_30rnd_556x45_M_G36",30],[],""],
        [],
        [],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["SmokeShellBlue",1,1],["SmokeShell",1,1]]],
        ["milgp_v_marciras_assaulter_belt_mc",[["hlc_30rnd_556x45_M_G36",7,30],["UK3CB_BAF_12G_Pellets",6,8],["UK3CB_BAF_12G_Slugs",6,8],["HandGrenade",1,1]]],
        ["milgp_bp_Pointman_mc",[["M40_Gas_mask_nbc_v4_d",1],["ACE_M84",2,1],[["UK3CB_BAF_L128A1","","","",["UK3CB_BAF_12G_Pellets",8],[],""],1]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "MARKSMAN" : {
    _randomHelmet = selectRandom ["milgp_h_airframe_01_MC", "milgp_h_airframe_02_MC", "milgp_h_airframe_03_MC", "milgp_h_airframe_04_MC", "milgp_h_airframe_06_MC"];

    _randomFacewear = selectRandom ["G_Aviator", "PB_Balaclava_tan", "G_Bandanna_khk", "milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_MC", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_oakley_goggles_blk", "usm_scarf"];

    _gear = [
        ["hlc_rifle_g3a3v","uk3cb_muzzle_snds_g3","","hlc_optic_LeupoldM3A_G3",["hlc_20rnd_762x51_T_G3",20],[],""],
        [],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["milgp_u_g3_field_set_rolled_mc",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_RangeCard",1],["SmokeShellBlue",1,1],["SmokeShell",1,1]]],
        ["milgp_v_marciras_marksman_belt_mc",[["UK3CB_CZ75_9_20Rnd",6,20],["hlc_20rnd_762x51_T_G3",10,20],["HandGrenade",1,1]]],
        ["milgp_bp_Tomahawk_mc",[["M40_Gas_mask_nbc_v4_d",1],["hlc_20rnd_762x51_T_G3",5,20]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "PILOT" : {
    _gear = [
        ["hlc_smg_mp5sd5","","","optic_Aco_smg",["hlc_30Rnd_9x19_B_MP5",30],[],""],
        [],
        ["UK3CB_CZ75","","","",["UK3CB_CZ75_9_20Rnd",20],[],""],
        ["UK3CB_CW_US_B_LATE_U_H_Pilot_Uniform_01_NATO",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_MapTools",1],["M40_Gas_mask_nbc_v4_d",1],["SmokeShellBlue",2,1],["SmokeShell",1,1]]],
        ["UK3CB_V_Pilot_Vest_Black",[["ToolKit",1],["UK3CB_CZ75_9_20Rnd",2,20],["hlc_30Rnd_9x19_B_MP5",7,30]]],
        [],
        "rhsusf_hgu56p_black",
        "G_Aviator",
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","B_UavTerminal","TFAR_anprc152","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};
