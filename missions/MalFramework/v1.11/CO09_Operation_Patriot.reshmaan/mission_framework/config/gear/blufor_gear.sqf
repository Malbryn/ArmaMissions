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

// USMC 1990s

/*
LDR - Leadership (SL, 2iC)
MED - Medic
AR  - Autorifleman
AAR - Asst. Autorifleman
MM  - Marksman
RM  - Rifleman
PT  - Pilot
*/

// Leadership
case "LDR" : {
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_ess_black", "rhs_googles_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_khk", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "milgp_f_face_shield_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh_gogg_od", "rhsusf_shemagh2_gogg_od", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_oakley_goggles_clr", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_rifle_m203","","","",["hlc_30rnd_556x45_M",30],["1Rnd_Smoke_Grenade_shell",1],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["m93_6c",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_microDAGR",1],["ACE_Flashlight_XL50",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["rhsusf_mag_7x45acp_MHP",2,7],["hlc_30rnd_556x45_M",9,30],["rhs_mag_m67",1,1]]],
        ["UK3CB_B_B_Radio_Backpack",[["ACE_EntrenchingTool",1],["rhs_mag_M441_HE",12,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeRed_Grenade_shell",6,1],["ACE_40mm_Flare_green",6,1]]],
        "pasgt_6cr",
        _randomFacewear,
        ["Laserdesignator","","","",["Laserbatteries",1],[],""],
        ["ItemMap","","TFAR_rf7800str","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]
    ];
};


// Medic
case "MED" : {
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_ess_black", "rhs_googles_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_khk", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "milgp_f_face_shield_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh_gogg_od", "rhsusf_shemagh2_gogg_od", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_oakley_goggles_clr", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        [],
        ["m93_6c",[["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["SmokeShell",2,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["ACE_plasmaIV_500",7],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["hlc_30rnd_556x45_M",7,30]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_elasticBandage",64],["ACE_packingBandage",42],["ACE_epinephrine",8],["ACE_morphine",4],["ACE_splint",12],["ACE_tourniquet",12],["ACE_plasmaIV_500",7],["ACE_plasmaIV",7]]],
        "pasgt_6cr",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_rf7800str","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]
    ];
};


// Autorifleman
case "AR" : {
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_ess_black", "rhs_googles_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_khk", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "milgp_f_face_shield_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh_gogg_od", "rhsusf_shemagh2_gogg_od", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_oakley_goggles_clr", "G_Spectacles_Tinted"];

    _gear = [
        ["rhs_weap_m240G","","","",["hlc_200Rnd_762x51_Barrier_M60E4",200],[],""],
        [],
        [],
        ["m93_6c",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest",[["rhs_mag_m67",1,1]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["rhsusf_acc_ELCAN",1],["hlc_200Rnd_762x51_Barrier_M60E4",2,200]]],
        "pasgt_6cr",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_rf7800str","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]
    ];
};


// Asst. Autorifleman
case "AAR" : {
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_ess_black", "rhs_googles_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_khk", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "milgp_f_face_shield_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh_gogg_od", "rhsusf_shemagh2_gogg_od", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_oakley_goggles_clr", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["m93_6c",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["rhs_mag_m67",1,1],["rhsusf_mag_7x45acp_MHP",2,7],["hlc_30rnd_556x45_M",7,30]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["hlc_200Rnd_762x51_Barrier_M60E4",4,200]]],
        "pasgt_6cr",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_rf7800str","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]
    ];
};


// Marksman
case "MM" : {
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_ess_black", "rhs_googles_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_khk", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "milgp_f_face_shield_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh_gogg_od", "rhsusf_shemagh2_gogg_od", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_oakley_goggles_clr", "G_Spectacles_Tinted"];

    _gear = [
        ["rhs_weap_m24sws_d","","","rhsusf_acc_LEUPOLDMK4_d",["rhsusf_5Rnd_762x51_m118_special_Mag",5],[],"rhsusf_acc_harris_swivel"],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["m93_6c",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_RangeCard",1],["ACE_Flashlight_XL50",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["ACE_EntrenchingTool",1],["rhsusf_mag_7x45acp_MHP",5,7],["rhs_mag_m67",1,1],["rhsusf_5Rnd_762x51_m118_special_Mag",25,5]]],
        [],
        "pasgt_6cr",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_rf7800str","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]
    ];
};


// Rifleman
case "RM" : {
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_ess_black", "rhs_googles_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_khk", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "milgp_f_face_shield_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh_gogg_od", "rhsusf_shemagh2_gogg_od", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_oakley_goggles_clr", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        ["rhs_weap_m72a7","","","",[],[],""],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["m93_6c",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["rhs_mag_m67",2,1],["rhsusf_mag_7x45acp_MHP",2,7],["hlc_30rnd_556x45_M",11,30]]],
        [],
        "pasgt_6cr",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_rf7800str","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]
    ];
};


// Pilot
case "PT" : {
    _gear = [
        [],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["FIR_Fighter_Pilot_JASDF_Nomex5",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_microDAGR",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1]]],
        ["FIR_pilot_vest",[["rhsusf_mag_7x45acp_MHP",5,7]]],
        ["B_LegStrapBag_black_F",[["FIR_USHelmetType2_USAF_80s",1]]],
        "",
        "G_Aviator",
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};
