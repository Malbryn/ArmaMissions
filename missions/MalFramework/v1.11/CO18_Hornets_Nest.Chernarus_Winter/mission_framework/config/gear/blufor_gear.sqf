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

// US Army - mid-1980s

// Leadership - SL, 2IC
case "LDR" : {
    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "UK3CB_G_Neck_Shemag_KLR_tan", "rhsusf_shemagh2_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_rifle_m203","","","",["UK3CB_M16_30rnd_556x45_R",30],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",2],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["HandGrenade",2,1],["rhsusf_mag_7x45acp_MHP",2,7],["UK3CB_M16_30rnd_556x45_R",9,30]]],
        ["UK3CB_B_B_Radio_Backpack",[["ACE_EntrenchingTool",1],["1Rnd_Smoke_Grenade_shell",4,1],["1Rnd_SmokeRed_Grenade_shell",4,1],["1Rnd_HE_Grenade_shell",12,1]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "UK3CB_G_Neck_Shemag_KLR_tan", "rhsusf_shemagh2_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_wp_m16a2","","","",["UK3CB_M16_30rnd_556x45_R",30],[],""],
        [],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_MapTools",1],["ACE_EntrenchingTool",1],["SmokeShell",2,1],["SmokeShellBlue",2,1],["HandGrenade",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_plasmaIV",3],["ACE_plasmaIV_500",6],["UK3CB_M16_30rnd_556x45_R",7,30]]],
        ["UK3CB_B_US_Medic_Backpack",[["ACE_plasmaIV",3],["ACE_plasmaIV_500",6],["ACE_elasticBandage",65],["ACE_packingBandage",35],["ACE_tourniquet",10],["ACE_splint",15],["ACE_morphine",5],["ACE_epinephrine",10]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Machine Gunner
case "MG" : {
    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "UK3CB_G_Neck_Shemag_KLR_tan", "rhsusf_shemagh2_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_lmg_m60","","","",["hlc_100Rnd_762x51_M_M60E4",100],[],""],
        [],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",2],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest",[["HandGrenade",2,1],["hlc_100Rnd_762x51_M_M60E4",2,100]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["hlc_100Rnd_762x51_M_M60E4",2,100]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Asst. Machine Gunner
case "AMG" : {
    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "UK3CB_G_Neck_Shemag_KLR_tan", "rhsusf_shemagh2_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_wp_m16a2","","","",["UK3CB_M16_30rnd_556x45_R",30],[],""],
        [],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",2],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["HandGrenade",2,1],["UK3CB_M16_30rnd_556x45_R",7,30]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["hlc_100Rnd_762x51_M_M60E4",6,100]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Demolitionist
case "DEM" : {
    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "UK3CB_G_Neck_Shemag_KLR_tan", "rhsusf_shemagh2_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_wp_m16a2","","","",["UK3CB_M16_30rnd_556x45_R",30],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",2],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["HandGrenade",2,1],["rhsusf_mag_7x45acp_MHP",2,7],["UK3CB_M16_30rnd_556x45_R",7,30]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["ACE_M26_Clacker",1],["rhsusf_m112x4_mag",5,1]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Marksman
case "MM" : {
    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "UK3CB_G_Neck_Shemag_KLR_tan", "rhsusf_shemagh2_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "G_Spectacles_Tinted"];

    _gear = [
        ["UK3CB_M14DMR","","","uk3cb_optic_artel_m14",["UK3CB_M14_20rnd_762x51_RT",20],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",2],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["HandGrenade",2,1],["rhsusf_mag_7x45acp_MHP",5,7],["UK3CB_M14_20rnd_762x51_RT",7,20]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["ACE_RangeCard",1],["UK3CB_M14_20rnd_762x51_RT",7,20]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        "G_Spectacles_Tinted",
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// AT Gunner
case "AT" : {
    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "UK3CB_G_Neck_Shemag_KLR_tan", "rhsusf_shemagh2_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_wp_m16a2","","","",["UK3CB_M16_30rnd_556x45_R",30],[],""],
        ["rhs_weap_smaw_green","","","rhs_weap_optic_smaw",["rhs_mag_smaw_HEAA",1],[],""],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",2],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["HandGrenade",2,1],["UK3CB_M16_30rnd_556x45_R",7,30],["rhs_mag_smaw_HEAA",1,1],["rhs_mag_smaw_SR",2,5]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Asst. AT Gunner
case "AAT" : {
    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "milgp_f_face_shield_goggles_shemagh_RGR", "milgp_f_face_shield_shemagh_RGR", "UK3CB_G_Neck_Shemag_Oli", "UK3CB_G_Neck_Shemag_KLR_tan", "rhsusf_shemagh2_grn", "rhsusf_shemagh2_gogg_grn", "rhsusf_oakley_goggles_blk", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_wp_m16a2","","","",["UK3CB_M16_30rnd_556x45_R",30],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",2],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["HandGrenade",2,1],["rhsusf_mag_7x45acp_MHP",2,7],["UK3CB_M16_30rnd_556x45_R",7,30]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["rhs_mag_smaw_HEAA",2,1],["rhs_mag_smaw_SR",3,5]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Pilot
case "PT" : {
    _gear = [
        ["hlc_wp_XM177E2","","","",["UK3CB_M16_30rnd_556x45_R",30],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["UK3CB_CW_US_B_LATE_U_H_Pilot_Uniform_01_NATO",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",2],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["SmokeShellBlue",2,1]]],
        ["UK3CB_V_Pilot_Vest",[["ToolKit",1],["rhsusf_mag_7x45acp_MHP",2,7],["UK3CB_M16_30rnd_556x45_R",4,30]]],
        [],
        "UK3CB_H_Pilot_Helmet",
        "G_Aviator",
        ["Binocular","","","",[],[],""],
        ["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]
    ];
};
