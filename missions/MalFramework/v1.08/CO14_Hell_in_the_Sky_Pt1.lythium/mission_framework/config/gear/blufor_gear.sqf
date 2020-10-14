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

// US AFSOC - late 2000s

case "SL" : {
    _randomHelmet = selectRandom ["rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam"];

    _randomFacewear = selectRandom ["milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_shemagh_MC", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh_tan", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_m4a1_d_mstock_grip3","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_ACOG_d",["ACE_30Rnd_556x45_Stanag_Tracer_Dim",30],[],"hlc_grip_PMVFG"],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["CryGen2_mc_alt",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_IR_Strobe_Item",4]]],
        ["milgp_v_marciras_teamleader_belt_mc",[["ACE_30Rnd_556x45_Stanag_Tracer_Dim",4,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["SmokeShellBlue",2,1],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["tfw_ilbe_whip_ocp",[["ACE_30Rnd_556x45_Stanag_Tracer_Dim",5,30]]],
        _randomHelmet,
        _randomFacewear,
        ["Laserdesignator","","","",["Laserbatteries",1],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]
    ];
};


case "GRN" : {
    _randomHelmet = selectRandom ["rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam"];

    _randomFacewear = selectRandom ["milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_shemagh_MC", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh_tan", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_m4a1_m203s_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552_d",["ACE_30Rnd_556x45_Stanag_Tracer_Dim",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["CryGen2_mc_alt",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_IR_Strobe_Item",4]]],
        ["milgp_v_marciras_grenadier_belt_mc",[["SmokeShell",2,1],["SmokeShellBlue",2,1],["HandGrenade",1,1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["ACE_30Rnd_556x45_Stanag_Tracer_Dim",9,30]]],
        ["UK3CB_BAF_B_Kitbag_TAN",[["rhs_mag_M441_HE",12,1],["1Rnd_Smoke_Grenade_shell",4,1],["1Rnd_SmokeRed_Grenade_shell",4,1],["rhs_mag_m661_green",4,1]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]
    ];
};


case "MED" : {
    _randomHelmet = selectRandom ["rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam"];

    _randomFacewear = selectRandom ["milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_shemagh_MC", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh_tan", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_m4a1_d_grip3","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_eotech_552_d",["ACE_30Rnd_556x45_Stanag_Tracer_Dim",30],[],"hlc_grip_PMVFG"],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["CryGen2_mc_alt",[["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_IR_Strobe_Item",4],["SmokeShell",2,1],["SmokeShellBlue",2,1]]],
        ["milgp_v_marciras_medic_belt_mc",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_30Rnd_556x45_Stanag_Tracer_Dim",7,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15]]],
        ["UK3CB_BAF_B_Kitbag_TAN",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_splint",10],["ACE_tourniquet",10],["ACE_morphine",5],["ACE_epinephrine",10],["ACE_bloodIV_500",12],["ACE_bloodIV",7]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]
    ];
};


case "AR" : {
    _randomHelmet = selectRandom ["rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam"];

    _randomFacewear = selectRandom ["milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_shemagh_MC", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh_tan", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_m249_pip_S_para_vfg2","rhsusf_acc_nt4_black","rhsusf_acc_anpeq15side_bk","rhsusf_acc_ELCAN",["hlc_200rnd_556x45_Mdim_SAW",200],[],"rhsusf_acc_grip4_bipod"],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["CryGen2_mc_alt",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_IR_Strobe_Item",4]]],
        ["milgp_v_marciras_hgunner_belt_mc",[["SmokeShell",1,1],["HandGrenade",1,1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15]]],
        ["UK3CB_BAF_B_Kitbag_TAN",[["hlc_200rnd_556x45_Mdim_SAW",3,200]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]
    ];
};


case "AAR" : {
    _randomHelmet = selectRandom ["rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam"];

    _randomFacewear = selectRandom ["milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_shemagh_MC", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh_tan", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_m4a1_d_mstock_grip3","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_eotech_552_d",["ACE_30Rnd_556x45_Stanag_Tracer_Dim",30],[],"hlc_grip_PMVFG"],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["CryGen2_mc_alt",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_IR_Strobe_Item",4]]],
        ["milgp_v_marciras_light_mc",[["SmokeShell",2,1],["SmokeShellBlue",1,1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["ACE_30Rnd_556x45_Stanag_Tracer_Dim",2,30]]],
        ["UK3CB_BAF_B_Kitbag_TAN",[["hlc_200rnd_556x45_Mdim_SAW",4,200],["ACE_30Rnd_556x45_Stanag_Tracer_Dim",5,30],["HandGrenade",1,1]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]
    ];
};


case "LAT" : {
    _randomHelmet = selectRandom ["rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam"];

    _randomFacewear = selectRandom ["milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_shemagh_MC", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh_tan", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_m4a1_d_mstock_grip3","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_eotech_552_d",["ACE_30Rnd_556x45_Stanag_Tracer_Dim",30],[],"hlc_grip_PMVFG"],
        ["rhs_weap_M136","","","",[],[],""],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["CryGen2_mc_alt",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_IR_Strobe_Item",4]]],
        ["milgp_v_marciras_assaulter_belt_mc",[["SmokeShell",2,1],["SmokeShellBlue",2,1],["HandGrenade",2,1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["ACE_30Rnd_556x45_Stanag_Tracer_Dim",5,30]]],
        ["milgp_bp_Pointman_mc",[["ACE_30Rnd_556x45_Stanag_Tracer_Dim",4,30]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]
    ];
};


case "MM" : {
    _randomHelmet = selectRandom ["rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam"];

    _randomFacewear = selectRandom ["milgp_f_face_shield_MC", "milgp_f_face_shield_goggles_MC", "milgp_f_face_shield_goggles_shemagh_MC", "milgp_f_face_shield_shemagh_MC", "milgp_f_face_shield_tactical_shemagh_MC", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh_tan", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_sr25_d","rhsusf_acc_SR25S_d","rhsusf_acc_anpeq15side","rhsusf_acc_M8541_low_d",["ACE_20Rnd_762x51_Mag_Tracer_Dim",20],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["CryGen2_mc_alt",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_IR_Strobe_Item",4]]],
        ["milgp_v_marciras_assaulter_belt_mc",[["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1],["ACE_20Rnd_762x51_Mag_Tracer_Dim",8,20],["rhsusf_mag_15Rnd_9x19_FMJ",4,15]]],
        ["milgp_bp_Pointman_mc",[["ACE_RangeCard",1],["rhsusf_acc_premier_anpvs27",1],["ACE_20Rnd_762x51_Mag_Tracer_Dim",6,20]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]
    ];
};


case "PL" : {
    _gear = [
        [],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["FIR_Fighter_Pilot_Nomex6",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_IR_Strobe_Item",4]]],
        ["FIR_pilot_vest",[["rhsusf_mag_15Rnd_9x19_FMJ",5,15]]],
        ["B_Parachute",[]],
        "FIR_HGU84P_Green",
        "G_Aviator",
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]
    ];
};
