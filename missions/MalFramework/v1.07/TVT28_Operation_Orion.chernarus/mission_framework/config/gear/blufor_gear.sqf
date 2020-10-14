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

// Chernarussian Insurgents (late 2000s)

// Section Commander
case "SC" : {
    _randomUni = selectRandom ["rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive", "rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive"];

    _randomVest = selectRandom ["V_TacVest_camo", "V_I_G_resistanceLeader_F", "UK3CB_TKA_I_V_6Sh92_Oli"];

    _randomHeadgear = selectRandom ["rhs_beanie_green", "H_Booniehat_oli", "H_Cap_blk", "milgp_h_cap_backwards_01_CB", "rhssaf_booniehat_woodland"];

    _randomFacewear = selectRandom ["", "", "", "G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_tan", "rhs_scarf", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_akms","rhs_acc_dtkakm","","",["hlc_30Rnd_762x39_m_ak",30],[],""],
        [],
        [],
        [_randomUni,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rgd5",1,1],["rhs_mag_rdg2_white",1,1]]],
        [_randomVest,[["hlc_30Rnd_762x39_m_ak",4,30]]],
        ["B_AssaultPack_rgr",[["hlc_30Rnd_762x39_m_ak",3,30]]],
        _randomHeadgear,
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Machinegunner
case "MG" : {
    _randomUni = selectRandom ["rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive", "rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive"];

    _randomVest = selectRandom ["V_TacVest_camo", "V_I_G_resistanceLeader_F", "UK3CB_TKA_I_V_6Sh92_Oli"];

    _randomHeadgear = selectRandom ["rhs_beanie_green", "H_Booniehat_oli", "H_Cap_blk", "milgp_h_cap_backwards_01_CB", "rhssaf_booniehat_woodland"];

    _randomFacewear = selectRandom ["", "", "", "G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_tan", "rhs_scarf", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR_green",100],[],""],
        [],
        ["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],
        [_randomUni,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rdg2_white",1,1]]],
        [_randomVest,[["rhs_mag_9x18_8_57N181S",2,8]]],
        ["UK3CB_CW_SOV_O_LATE_B_Sidor_RIF",[["rhs_100Rnd_762x54mmR_green",2,100]]],
        _randomHeadgear,
        _randomFacewear,
        [],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Asst. Machinegunner
case "AMG" : {
    _randomUni = selectRandom ["rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive", "rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive"];

    _randomVest = selectRandom ["V_TacVest_camo", "V_I_G_resistanceLeader_F", "UK3CB_TKA_I_V_6Sh92_Oli"];

    _randomHeadgear = selectRandom ["rhs_beanie_green", "H_Booniehat_oli", "H_Cap_blk", "milgp_h_cap_backwards_01_CB", "rhssaf_booniehat_woodland"];

    _randomFacewear = selectRandom ["", "", "", "G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_tan", "rhs_scarf", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_savz58v","rhsgref_acc_zendl","","",["rhs_30Rnd_762x39mm_Savz58",30],[],""],
        [],
        [],
        [_randomUni,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rdg2_white",1,1]]],
        [_randomVest,[["rhs_30Rnd_762x39mm_Savz58",3,30],["rhs_30Rnd_762x39mm_Savz58_tracer",4,30]]],
        ["UK3CB_B_Alice_K",[["rhs_100Rnd_762x54mmR_green",4,100]]],
        _randomHeadgear,
        _randomFacewear,
        [],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Grenadier
case "GRN" : {
    _randomUni = selectRandom ["rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive", "rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive"];

    _randomVest = selectRandom ["V_TacVest_camo", "V_I_G_resistanceLeader_F", "UK3CB_TKA_I_V_6Sh92_Oli"];

    _randomHeadgear = selectRandom ["rhs_beanie_green", "H_Booniehat_oli", "H_Cap_blk", "milgp_h_cap_backwards_01_CB", "rhssaf_booniehat_woodland"];

    _randomFacewear = selectRandom ["", "", "", "G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_tan", "rhs_scarf", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_akmn_gp25","rhs_acc_dtkakm","","",["hlc_30Rnd_762x39_m_ak",30],[],""],
        [],
        [],
        [_randomUni,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rdg2_white",1,1]]],
        [_randomVest,[["hlc_30Rnd_762x39_m_ak",4,30]]],
        ["UK3CB_BAF_B_Carryall_OLI",[["hlc_30Rnd_762x39_m_ak",3,30],["rhs_VOG25",5,1],["rhs_GDM40",2,1]]],
        _randomHeadgear,
        _randomFacewear,
        [],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Rifleman
case "RM" : {
    _randomUni = selectRandom ["rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive", "rhsgref_uniform_dpm", "rhsgref_uniform_dpm_olive"];

    _randomVest = selectRandom ["V_TacVest_camo", "V_I_G_resistanceLeader_F", "UK3CB_TKA_I_V_6Sh92_Oli"];

    _randomHeadgear = selectRandom ["rhs_beanie_green", "H_Booniehat_oli", "H_Cap_blk", "milgp_h_cap_backwards_01_CB", "rhssaf_booniehat_woodland"];

    _randomFacewear = selectRandom ["", "", "", "G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_tan", "rhs_scarf", "UK3CB_G_Neck_Shemag_Tan"];

    _gear = [
        ["rhs_weap_savz58v","rhsgref_acc_zendl","","",["rhs_30Rnd_762x39mm_Savz58",30],[],""],
        ["rhs_weap_rpg75","","","",[],[],""],
        [],
        [_randomUni,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rdg2_white",1,1],["rhs_mag_rgd5",1,1]]],
        [_randomVest,[["rhs_30Rnd_762x39mm_Savz58",3,30],["rhs_30Rnd_762x39mm_Savz58_tracer",4,30]]],
        [],
        _randomHeadgear,
        _randomFacewear,
        [],
        ["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};
