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

// Swedish Army 2019

/*
SL   = Squad Leader
MG1  = Machine Gunner 1
CLS  = Combat Life Saver
SS   = Sharpshooter
DSL  = Deputy Squad Leader
MG2  = Machine Gunner 2
ATG  = Anti-Tank Gunner
ATL  = Anti-Tank Loader
JTAC = JTAC
PT   = Pilot
*/

// Squad Leader
case "SL" : {
    _randomHelmet = selectRandom ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];

    _randomFacewear = selectRandom ["", "rhs_balaclava", "rhs_balaclava", "rhs_balaclava", "G_Bandanna_oli", "milgp_f_face_shield_RGR", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_oakley_goggles_blk", "UK3CB_BAF_G_Tactical_Clear"];

    _gear = [
        ["sfp_ak5c","","","sfp_optic_aimpoint",["sfp_30Rnd_556x45_Stanag",30],[],""],
        [],
        ["sfp_p88","","","",["sfp_17Rnd_9x19_Mag",17],[],""],
        ["sfp_m90w_uniform_m08",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_EntrenchingTool",1],["sfp_handgrenade_shgr2000",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["sfp_kroppskydd94_sv2k_rifle1",[["sfp_17Rnd_9x19_Mag",2,17],["sfp_30Rnd_556x45_Stanag",9,30]]],
        ["sfp_stridssack2000_ra_ksk90",[]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};

// Machine Gunner 1
case "MG1" : {
    _randomHelmet = selectRandom ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];

    _randomFacewear = selectRandom ["", "rhs_balaclava", "rhs_balaclava", "rhs_balaclava", "G_Bandanna_oli", "milgp_f_face_shield_RGR", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_oakley_goggles_blk", "UK3CB_BAF_G_Tactical_Clear"];

    _gear = [
        ["sfp_ksp58B2","","","sfp_optic_aimpoint",["rhsusf_100Rnd_762x51_m80a1epr",100],[],""],
        [],
        [],
        ["sfp_m90w_uniform_m08",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_EntrenchingTool",1],["sfp_handgrenade_shgr2000",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["sfp_kroppskydd94_sv2k_rifle1",[]],
        ["sfp_backpack_stridssack2000",[["rhsusf_100Rnd_762x51_m80a1epr",6,100]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};

// Combat Life Saver
case "CLS" : {
    _randomHelmet = selectRandom ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];

    _gear = [
        ["sfp_ak5c","","","sfp_optic_aimpoint",["sfp_30Rnd_556x45_Stanag",30],[],""],
        [],
        [],
        ["sfp_m90w_uniform_m08",[["ACE_EntrenchingTool",1],["ACE_CableTie",1],["ACE_MapTools",1],["SmokeShell",2,1],["SmokeShellBlue",2,1]]],
        ["sfp_kroppskydd94_sv2k_rifle1",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["sfp_30Rnd_556x45_Stanag",7,30]]],
        ["sfp_backpack_sjvv9",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_bloodIV",7],["ACE_bloodIV_500",14],["ACE_morphine",5],["ACE_epinephrine",10],["ACE_splint",10],["ACE_tourniquet",10]]],
        _randomHelmet,
        "sfp_armband_medic",
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};

// Sharpshooter
case "SS" : {
    _randomHelmet = selectRandom ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];

    _randomFacewear = selectRandom ["", "rhs_balaclava", "rhs_balaclava", "rhs_balaclava", "G_Bandanna_oli", "milgp_f_face_shield_RGR", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_oakley_goggles_blk", "UK3CB_BAF_G_Tactical_Clear"];

    _gear = [
        ["sfp_ak4d","","","sfp_optic_kikarsikte09_4x",["sfp_20Rnd_762x51_ak4_ap",20],[],"rhs_acc_harris_swivel"],
        [],
        [],
        ["sfp_m90w_uniform_m08",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_EntrenchingTool",1],["sfp_handgrenade_shgr2000",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["sfp_kroppskydd94_sv2k_rifle1",[["sfp_20Rnd_762x51_ak4_ap",6,20]]],
        ["B_Kitbag_rgr",[["sfp_20Rnd_762x51_ak4_ap",9,20]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};

// Deputy Squad Leader
case "DSL" : {
    _randomHelmet = selectRandom ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];

    _randomFacewear = selectRandom ["", "rhs_balaclava", "rhs_balaclava", "rhs_balaclava", "G_Bandanna_oli", "milgp_f_face_shield_RGR", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_oakley_goggles_blk", "UK3CB_BAF_G_Tactical_Clear"];

    _gear = [
        ["sfp_ak5c_m203","","","sfp_optic_aimpoint",["sfp_30Rnd_556x45_Stanag",30],[],""],
        [],
        ["sfp_p88","","","",["sfp_17Rnd_9x19_Mag",17],[],""],
        ["sfp_m90w_uniform_m08",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_EntrenchingTool",1],["sfp_handgrenade_shgr2000",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["sfp_kroppskydd94_sv2k_rifle1",[["sfp_17Rnd_9x19_Mag",2,17],["sfp_30Rnd_556x45_Stanag",9,30]]],
        ["sfp_backpack_stridssack2000",[["1Rnd_HE_Grenade_shell",12,1],["1Rnd_Smoke_Grenade_shell",4,1],["1Rnd_SmokeRed_Grenade_shell",4,1]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};

// Machine Gunner 2
case "MG2" : {
    _randomHelmet = selectRandom ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];

    _randomFacewear = selectRandom ["", "rhs_balaclava", "rhs_balaclava", "rhs_balaclava", "G_Bandanna_oli", "milgp_f_face_shield_RGR", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_oakley_goggles_blk", "UK3CB_BAF_G_Tactical_Clear"];

    _gear = [
        ["sfp_ksp90b","","","sfp_optic_aimpoint",["sfp_200Rnd_556x45_ksp90",200],[],""],
        [],
        [],
        ["sfp_m90w_uniform_m08",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_EntrenchingTool",1],["sfp_handgrenade_shgr2000",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["sfp_kroppskydd94_sv2k_rifle1",[]],
        ["sfp_backpack_stridssack2000",[["sfp_200Rnd_556x45_ksp90",4,200]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};

// Anti-Tank Gunner
case "ATG" : {
    _randomHelmet = selectRandom ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];

    _randomFacewear = selectRandom ["", "rhs_balaclava", "rhs_balaclava", "rhs_balaclava", "G_Bandanna_oli", "milgp_f_face_shield_RGR", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_oakley_goggles_blk", "UK3CB_BAF_G_Tactical_Clear"];

    _gear = [
        ["sfp_ak5c","","","sfp_optic_aimpoint",["sfp_30Rnd_556x45_Stanag",30],[],""],
        ["sfp_grg86","","","",[],[],""],
        [],
        ["sfp_m90w_uniform_m08",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_EntrenchingTool",1],["sfp_handgrenade_shgr2000",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["sfp_kroppskydd94_sv2k_rifle1",[["sfp_30Rnd_556x45_Stanag",9,30]]],
        ["sfp_backpack_stridssack08",[]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};

// Anti-Tank Loader
case "ATL" : {
    _randomHelmet = selectRandom ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];

    _randomFacewear = selectRandom ["", "rhs_balaclava", "rhs_balaclava", "rhs_balaclava", "G_Bandanna_oli", "milgp_f_face_shield_RGR", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_oakley_goggles_blk", "UK3CB_BAF_G_Tactical_Clear"];

    _gear = [
        ["sfp_ak5c","","","sfp_optic_aimpoint",["sfp_30Rnd_556x45_Stanag",30],[],""],
        [],
        [],
        ["sfp_m90w_uniform_m08",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_EntrenchingTool",1],["sfp_handgrenade_shgr2000",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["sfp_kroppskydd94_sv2k_rifle1",[["sfp_30Rnd_556x45_Stanag",9,30]]],
        ["sfp_backpack_grg_loader",[["sfp_grg_heat_mag",4,1]]],
        _randomHelmet,
        _randomFacewear,
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};

// JTAC
case "JTAC" : {
    _randomHelmet = selectRandom ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];

    _randomFacewear = selectRandom ["", "rhs_balaclava", "rhs_balaclava", "rhs_balaclava", "G_Bandanna_oli", "milgp_f_face_shield_RGR", "milgp_f_face_shield_goggles_RGR", "milgp_f_face_shield_tactical_RGR", "rhsusf_oakley_goggles_blk", "UK3CB_BAF_G_Tactical_Clear"];

    _gear = [
        ["sfp_ak5c_m203","","","sfp_optic_aimpoint",["sfp_30Rnd_556x45_Stanag",30],[],""],
        [],
        ["sfp_p88","","","",["sfp_17Rnd_9x19_Mag",17],[],""],
        ["sfp_m90w_uniform_m08",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_EntrenchingTool",1],["sfp_handgrenade_shgr2000",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["sfp_kroppskydd94_sv2k_rifle1",[["sfp_30Rnd_556x45_Stanag",9,30],["sfp_17Rnd_9x19_Mag",2,17]]],
        ["tfw_ilbe_whip_gr",[["tfw_rf3080Item",1],["1Rnd_HE_Grenade_shell",8,1],["1Rnd_SmokeRed_Grenade_shell",4,1],["1Rnd_Smoke_Grenade_shell",4,1],["SmokeShellRed",4,1]]],
        _randomHelmet,
        _randomFacewear,
        ["Laserdesignator_01_khk_F","","","",["Laserbatteries",1],[],""],
        ["ItemMap","ItemGPS","TFAR_rf7800str","ItemCompass","ItemWatch",""]
    ];
};

// Pilot
case "PT" : {
    _gear = [
        [],
        [],
        ["sfp_p88","","","",["sfp_17Rnd_9x19_Mag",17],[],""],
        ["FIR_Fighter_Pilot_Uniform_Flight",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",1]]],
        ["FIR_pilot_vest",[["sfp_17Rnd_9x19_Mag",3,17],["SmokeShellYellow",3,1]]],
        [],
        "sfp_flighthelmet116",
        "",
        ["Rangefinder","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};
