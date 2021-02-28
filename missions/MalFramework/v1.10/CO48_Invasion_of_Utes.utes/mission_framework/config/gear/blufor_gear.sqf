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

// US Marine Platoon - 1980s

/*
PLT - Platoon Leader
SL  - Squad Leader & FAC
2IC - 2iC
TL  - Team Leader
MED - Medic
AR  - Autorifleman
AAR - Asst. Autorifleman
LAT - LAT Rifleman
PT  - Helicopter Pilot
*/

// Platoon Leader
case "PLT" : {
    _randomFacewear = selectRandom ["G_Aviator", "G_Aviator", "G_Aviator", "rhs_googles_black", "UK3CB_G_Neck_Shemag_Oli", "G_Squares_Tinted"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["UK3CB_CW_US_B_LATE_U_JNR_OFFICER_Uniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["HandGrenade",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["hlc_30rnd_556x45_M",11,30],["rhsusf_mag_7x45acp_MHP",2,7]]],
        ["UK3CB_B_B_Radio_Backpack",[["ACE_EntrenchingTool",1],["ACE_DAGR",1],["SmokeShell",2,1],["SmokeShellBlue",2,1]]],
        "UK3CB_CW_US_B_LATE_H_JNR_OFF_Patrol_Cap_WDL_01",
        _randomFacewear,
        ["Laserdesignator_03","","","",["Laserbatteries",1],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Squad Leader & FAC
case "SL" : {
    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["HandGrenade",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["hlc_30rnd_556x45_M",11,30],["rhsusf_mag_7x45acp_MHP",2,7]]],
        ["UK3CB_B_B_Radio_Backpack",[["ACE_EntrenchingTool",1],["ACE_DAGR",1],["SmokeShell",2,1],["SmokeShellBlue",2,1]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Laserdesignator_03","","","",["Laserbatteries",1],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// 2iC
case "2IC" : {
    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn"];

    _gear = [
        ["hlc_rifle_m203","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["HandGrenade",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["hlc_30rnd_556x45_M",11,30],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_B_B_Radio_Backpack",[["ACE_EntrenchingTool",1],["rhs_mag_M441_HE",12,1],["rhs_mag_m714_White",4,1],["rhs_mag_m713_Red",4,1]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Team Leader
case "TL" : {
    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn"];

    _gear = [
        ["hlc_rifle_m203","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["HandGrenade",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["hlc_30rnd_556x45_M",11,30],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["rhs_mag_M441_HE",12,1],["rhs_mag_m714_White",4,1],["rhs_mag_m713_Red",4,1]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_MapTools",1],["ACE_EntrenchingTool",1],["ACE_surgicalKit",1],["ACE_personalAidKit",1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Medic_Vest",[["hlc_30rnd_556x45_M",7,30],["SmokeShell",3,1]]],
        ["UK3CB_B_US_Medic_Backpack",[["ACE_elasticBandage",72],["ACE_packingBandage",52],["ACE_epinephrine",12],["ACE_morphine",6],["ACE_splint",12],["ACE_tourniquet",12],["ACE_plasmaIV",7],["ACE_plasmaIV_500",14]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Autorifleman
case "AR" : {
    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn"];

    _gear = [
        ["rhs_weap_m249","","","",["rhs_200rnd_556x45_T_SAW",200],[],"rhsusf_acc_saw_bipod"],
        [],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest",[["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["rhs_200rnd_556x45_T_SAW",3,200]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Asst. Autorifleman
case "AAR" : {
    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["HandGrenade",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["hlc_30rnd_556x45_M",11,30],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_CW_US_B_LATE_B_RIF_02",[["ACE_EntrenchingTool",1],["rhs_200rnd_556x45_T_SAW",3,200]]],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// LAT Rifleman
case "LAT" : {
    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Bandanna_oli", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles", "rhsusf_shemagh_gogg_grn", "rhsusf_shemagh2_gogg_grn"];

    _gear = [
        ["hlc_wp_m16a2","","","",["hlc_30rnd_556x45_M",30],[],""],
        ["rhs_weap_m72a7","","","",[],[],""],
        [],
        ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["HandGrenade",1,1]]],
        ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest",[["ACE_EntrenchingTool",1],["hlc_30rnd_556x45_M",11,30],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        [],
        "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Helicopter Pilot
case "PT" : {
    _gear = [
        ["hlc_wp_XM177E2","","","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["UK3CB_CW_US_B_LATE_U_H_Pilot_Uniform_01_NATO",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1]]],
        ["FIR_pilot_vest",[["rhsusf_mag_7x45acp_MHP",2,7],["hlc_30rnd_556x45_M",5,30]]],
        ["UK3CB_B_B_Radio_Backpack",[["ToolKit",1],["SmokeShell",2,1],["SmokeShellBlue",2,1]]],
        "UK3CB_H_Pilot_Helmet",
        "G_Aviator",
        ["Binocular","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};
