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

// French UN Peacekeepers - 2010s

/*
LDR - Leadership (PLT, SL, TL)
AR  - Autorifleman
AAR - Asst. Autorifleman
LAT - LAT Rifleman
RM  - Rifleman
MED - Medic
*/

// Leadership
case "LDR" : {
    _randomUniform = selectRandom ["Uniform_Full_CCE", "Uniform_Rolled_CCE"];

    _randomHelmet =  selectRandom ["rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "rhsgref_un_beret"];

    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan", "milgp_f_face_shield_shemagh_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan"];

    _gear = [
        ["bg21_famas2","","","optic_MRCO",["25Rnd_556x45_famas",25],[],""],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1]]],
        ["carrier_ce",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["25Rnd_556x45_famas",7,25],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["unv_cce_big_rt1523g",[]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Autorifleman
case "AR" : {
    _randomUniform = selectRandom ["Uniform_Full_CCE", "Uniform_Rolled_CCE"];

    _randomHelmet =  selectRandom ["rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "rhsgref_un_beret"];

    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan", "milgp_f_face_shield_shemagh_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan"];

    _gear = [
        ["rhs_weap_minimi_para_railed_vfg3","","","",["hlc_200rnd_556x45_M_SAW",200],[],"rhsusf_acc_kac_grip_saw_bipod"],
        [],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1]]],
        ["carrier_ce",[]],
        ["CCE_Assaultpack",[["hlc_200rnd_556x45_M_SAW",2,200],["SmokeShell",2,1],["HandGrenade",1,1]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_m24_ARD","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Asst. Autorifleman
case "AAR" : {
    _randomUniform = selectRandom ["Uniform_Full_CCE", "Uniform_Rolled_CCE"];

    _randomHelmet =  selectRandom ["rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "rhsgref_un_beret"];

    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan", "milgp_f_face_shield_shemagh_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan"];

    _gear = [
        ["bg21_famas2","","","rhsusf_acc_T1_low",["25Rnd_556x45_famas",25],[],""],
        [],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["25Rnd_556x45_famas",1,0]]],
        ["carrier_ce",[["25Rnd_556x45_famas",7,25],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["CCE_Assaultpack",[["hlc_200rnd_556x45_M_SAW",3,200]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_m24_ARD","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// LAT Rifleman
case "LAT" : {
    _randomUniform = selectRandom ["Uniform_Full_CCE", "Uniform_Rolled_CCE"];

    _randomHelmet =  selectRandom ["rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "rhsgref_un_beret"];

    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan", "milgp_f_face_shield_shemagh_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan"];

    _gear = [
        ["bg21_famas2","","","rhsusf_acc_T1_low",["25Rnd_556x45_famas",25],[],""],
        ["rhs_weap_M136_hedp","","","",[],[],""],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["25Rnd_556x45_famas",1,0]]],
        ["carrier_ce",[["25Rnd_556x45_famas",9,25],["SmokeShell",2,1],["HandGrenade",1,1]]],
        [],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_m24_ARD","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Rifleman
case "RM" : {
    _randomUniform = selectRandom ["Uniform_Full_CCE", "Uniform_Rolled_CCE"];

    _randomHelmet =  selectRandom ["rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "rhsgref_un_beret"];

    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan", "milgp_f_face_shield_shemagh_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan"];

    _gear = [
        ["bg21_famas2","","","rhsusf_acc_T1_low",["25Rnd_556x45_famas",25],[],""],
        [],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["25Rnd_556x45_famas",1,0]]],
        ["carrier_ce",[["25Rnd_556x45_famas",9,25],["SmokeShell",2,1],["HandGrenade",1,1]]],
        [],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_m24_ARD","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomUniform = selectRandom ["Uniform_Full_CCE", "Uniform_Rolled_CCE"];

    _randomHelmet =  selectRandom ["rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "rhsgref_un_beret"];

    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_tan", "UK3CB_G_Neck_Shemag_Tan", "milgp_f_face_shield_shemagh_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan"];

    _gear = [
        ["bg21_famas2","","","rhsusf_acc_T1_low",["25Rnd_556x45_famas",25],[],""],
        [],
        [],
        [_randomUniform,[["ACE_EntrenchingTool",1],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["SmokeShell",2,1]]],
        ["carrier_ce",[["25Rnd_556x45_famas",7,25]]],
        ["CCE_Medicpack",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_epinephrine",10],["ACE_morphine",5],["ACE_tourniquet",10],["ACE_splint",10],["ACE_plasmaIV_500",14],["ACE_plasmaIV",6]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_m24_ARD","","","",[],[],""],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};
