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

// Norwegian Army 2000s

/*
LDR - Leadership (SL, 2iC)
MED - Medic
AR  - Autorifleman
AAR - Asst. Autorifleman
RM  - Rifleman
MM  - Marksman
ENG - Combat engineer
*/

// Leadership
case "LDR" : {
    _randomUniform = selectRandom ["Uniform_Full_M98", "Uniform_Full_M98", "Uniform_Rolled_M98", "Uniform_Rolled_M98", "Uniform_Tanktop_M98"];

    _randomVest = selectRandom ["vest_spc_radio_M98", "vest_spc_rifleman_M98"];

    _randomHelmet = selectRandom ["helmet_lwh_M98", "helmet_lwh_M98_2", "helmet_lwh_M98_3"];

    _randomFacewear = selectRandom ["G_Aviator", "rhs_balaclava", "UK3CB_G_Balaclava", "UK3CB_G_Balaclava2_BLK", "rhs_ess_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "UK3CB_BAF_G_Tactical_Clear", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_rifle_416N_gl","","","rhsusf_acc_g33_t1",["hlc_30rnd_556x45_M",30],[],""],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1]]],
        [_randomVest,[["hlc_30rnd_556x45_M",9,30],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["HandGrenade",1,1]]],
        ["M98_Assaultpack",[["1Rnd_HE_Grenade_shell",12,1],["1Rnd_Smoke_Grenade_shell",4,1]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomUniform = selectRandom ["Uniform_Full_M98", "Uniform_Full_M98", "Uniform_Rolled_M98", "Uniform_Rolled_M98", "Uniform_Tanktop_M98"];

    _randomVest = selectRandom ["vest_spc_radio_M98", "vest_spc_rifleman_M98"];

    _randomHelmet = selectRandom ["helmet_lwh_M98", "helmet_lwh_M98_2", "helmet_lwh_M98_3"];

    _randomFacewear = selectRandom ["G_Aviator", "rhs_balaclava", "UK3CB_G_Balaclava", "UK3CB_G_Balaclava2_BLK", "rhs_ess_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "UK3CB_BAF_G_Tactical_Clear", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_rifle_416N","","","rhsusf_acc_compm4",["hlc_30rnd_556x45_M",30],[],""],
        [],
        [],
        [_randomUniform,[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_EntrenchingTool",1]]],
        [_randomVest,[["SmokeShell",2,1],["hlc_30rnd_556x45_M",7,30]]],
        ["M98_Medicpack",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_epinephrine",12],["ACE_morphine",6],["ACE_splint",12],["ACE_tourniquet",12],["ACE_plasmaIV",6],["ACE_plasmaIV_500",12]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Autorifleman
case "AR" : {
    _randomUniform = selectRandom ["Uniform_Full_M98", "Uniform_Full_M98", "Uniform_Rolled_M98", "Uniform_Rolled_M98", "Uniform_Tanktop_M98"];

    _randomVest = selectRandom ["vest_spc_radio_M98", "vest_spc_rifleman_M98"];

    _randomHelmet = selectRandom ["helmet_lwh_M98", "helmet_lwh_M98_2", "helmet_lwh_M98_3"];

    _randomFacewear = selectRandom ["G_Aviator", "rhs_balaclava", "UK3CB_G_Balaclava", "UK3CB_G_Balaclava2_BLK", "rhs_ess_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "UK3CB_BAF_G_Tactical_Clear", "G_Spectacles_Tinted"];

    _gear = [
        ["rhs_weap_minimi_para_railed_vfg2","","","",["rhs_200rnd_556x45_T_SAW",200],[],"rhsusf_acc_grip4_bipod"],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1]]],
        [_randomVest,[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["M98_Kitbag",[["ACE_EntrenchingTool",2],["rhs_200rnd_556x45_T_SAW",3,200]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Asst. Autorifleman
case "AAR" : {
    _randomUniform = selectRandom ["Uniform_Full_M98", "Uniform_Full_M98", "Uniform_Rolled_M98", "Uniform_Rolled_M98", "Uniform_Tanktop_M98"];

    _randomVest = selectRandom ["vest_spc_radio_M98", "vest_spc_rifleman_M98"];

    _randomHelmet = selectRandom ["helmet_lwh_M98", "helmet_lwh_M98_2", "helmet_lwh_M98_3"];

    _randomFacewear = selectRandom ["G_Aviator", "rhs_balaclava", "UK3CB_G_Balaclava", "UK3CB_G_Balaclava2_BLK", "rhs_ess_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "UK3CB_BAF_G_Tactical_Clear", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_rifle_416N_grip3","","","rhsusf_acc_compm4",["hlc_30rnd_556x45_M",30],[],"rhsusf_acc_kac_grip"],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1]]],
        [_randomVest,[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["hlc_30rnd_556x45_M",7,30],["HandGrenade",1,1]]],
        ["M98_Kitbag",[["ACE_EntrenchingTool",1],["rhs_200rnd_556x45_T_SAW",4,200]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Rifleman
case "RM" : {
    _randomUniform = selectRandom ["Uniform_Full_M98", "Uniform_Full_M98", "Uniform_Rolled_M98", "Uniform_Rolled_M98", "Uniform_Tanktop_M98"];

    _randomVest = selectRandom ["vest_spc_radio_M98", "vest_spc_rifleman_M98"];

    _randomHelmet = selectRandom ["helmet_lwh_M98", "helmet_lwh_M98_2", "helmet_lwh_M98_3"];

    _randomFacewear = selectRandom ["G_Aviator", "rhs_balaclava", "UK3CB_G_Balaclava", "UK3CB_G_Balaclava2_BLK", "rhs_ess_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "UK3CB_BAF_G_Tactical_Clear", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_rifle_416N_grip3","","","rhsusf_acc_compm4",["hlc_30rnd_556x45_M",30],[],"rhsusf_acc_kac_grip"],
        ["rhs_weap_m72a7","","","",[],[],""],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1],["rhs_m72a7_mag",1,1]]],
        [_randomVest,[["hlc_30rnd_556x45_M",9,30],["HandGrenade",1,1]]],
        ["M98_PB_Rucksack",[["ACE_EntrenchingTool",1],[["rhs_weap_m72a7","","","",[],[],""],1]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Marksman
case "MM" : {
    _randomUniform = selectRandom ["Uniform_Full_M98", "Uniform_Full_M98", "Uniform_Rolled_M98", "Uniform_Rolled_M98", "Uniform_Tanktop_M98"];

    _randomVest = selectRandom ["vest_spc_radio_M98", "vest_spc_rifleman_M98"];

    _randomHelmet = selectRandom ["helmet_lwh_M98", "helmet_lwh_M98_2", "helmet_lwh_M98_3"];

    _randomFacewear = selectRandom ["G_Aviator", "rhs_balaclava", "UK3CB_G_Balaclava", "UK3CB_G_Balaclava2_BLK", "rhs_ess_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "UK3CB_BAF_G_Tactical_Clear", "G_Spectacles_Tinted"];

    _gear = [
        ["arifle_SPAR_03_snd_F","hlc_muzzle_MAG58_Brake","","rhsusf_acc_M8541_d",["ACE_20Rnd_762x51_Mag_Tracer",20],[],"bipod_01_F_snd"],
        [],
        ["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_RangeCard",1],["SmokeShell",2,1]]],
        [_randomVest,[["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["ACE_20Rnd_762x51_Mag_Tracer",5,20]]],
        ["M98_Kitbag",[["ACE_20Rnd_762x51_Mag_Tracer",12,20]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Combat engineer
case "ENG" : {
    _randomUniform = selectRandom ["Uniform_Full_M98", "Uniform_Full_M98", "Uniform_Rolled_M98", "Uniform_Rolled_M98", "Uniform_Tanktop_M98"];

    _randomVest = selectRandom ["vest_spc_radio_M98", "vest_spc_rifleman_M98"];

    _randomHelmet = selectRandom ["helmet_lwh_M98", "helmet_lwh_M98_2", "helmet_lwh_M98_3"];

    _randomFacewear = selectRandom ["G_Aviator", "rhs_balaclava", "UK3CB_G_Balaclava", "UK3CB_G_Balaclava2_BLK", "rhs_ess_black", "G_Bandanna_khk", "G_Bandanna_tan", "milgp_f_face_shield_goggles_khk", "milgp_f_face_shield_goggles_shemagh_khk", "UK3CB_G_Neck_Shemag_Tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_shemagh_gogg_tan", "UK3CB_BAF_G_Tactical_Clear", "G_Spectacles_Tinted"];

    _gear = [
        ["hlc_rifle_416N_grip3","","","rhsusf_acc_compm4",["hlc_30rnd_556x45_M",30],[],"rhsusf_acc_kac_grip"],
        [],
        [],
        ["Uniform_Tanktop_M98",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["SmokeShell",2,1]]],
        ["vest_spc_radio_M98",[["hlc_30rnd_556x45_M",9,30],["HandGrenade",1,1]]],
        ["M98_PB_Rucksack",[["ACE_EntrenchingTool",1],["ACE_M26_Clacker",1],["ACE_DefusalKit",1],["rhsusf_m112x4_mag",5,1]]],
        "helmet_lwh_M98_2",
        "milgp_f_face_shield_goggles_shemagh_RGR",
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Customised loadout saved in Arsenal
// Do not remove
case "CUSTOM" : {
    _gear = GVAR(customLoadout);
};
