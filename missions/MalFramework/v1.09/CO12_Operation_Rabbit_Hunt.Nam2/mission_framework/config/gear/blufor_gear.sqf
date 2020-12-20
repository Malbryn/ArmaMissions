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

// US AIR CAV - mid-1960s

// Squad Leader
case "SL" : {
    _randomHelmet = selectRandom ["H_Simc_M1_bitch_low_op", "H_Simc_M1_bitch_b2_alt", "H_Simc_M1_bitch_b1_alt", "H_Simc_M1_bitch_op", "H_Simc_M1_bitch_b4", "H_Simc_M1C_bitch_b", "H_Simc_M1C_bitch_b2_alt", "UNS_M1_8A", "UNS_M1_1A", "UNS_Boonie_OD2", "UNS_Boonie_ODF", "UNS_Bandana_OD3"];

    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "G_SWDG_low", "G_Anduk_2", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_M16A1","","","",["uns_20Rnd_556x45_Stanag",18],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_ARMY_BDU_1stCavSubdssg",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["uns_b_m7",1]]],
        ["UNS_M1956_A2",[["uns_m1911mag",2,7],["uns_20Rnd_556x45_Stanag",6,18],["rhs_mag_m67",1,1]]],
        ["B_simc_rajio_3_alt",[["uns_20Rnd_556x45_Stanag",5,18],["SmokeShellBlue",3,1],["SmokeShellRed",3,1],["SmokeShell",3,1]]],
        _randomHelmet,
        _randomFacewear,
        ["uns_binocular_army","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// 2iC
case "2IC" : {
    _randomHelmet = selectRandom ["H_Simc_M1_bitch_low_op", "H_Simc_M1_bitch_b2_alt", "H_Simc_M1_bitch_b1_alt", "H_Simc_M1_bitch_op", "H_Simc_M1_bitch_b4", "H_Simc_M1C_bitch_b", "H_Simc_M1C_bitch_b2_alt", "UNS_M1_8A", "UNS_M1_1A", "UNS_Boonie_OD2", "UNS_Boonie_ODF", "UNS_Bandana_OD3"];

    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "G_SWDG_low", "G_Anduk_2", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_M16A1","","","",["uns_20Rnd_556x45_Stanag",18],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_ARMY_BDU_1stCavSubdcpl",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["uns_b_m7",1]]],
        ["UNS_M1956_A3",[["uns_m1911mag",2,7],["uns_20Rnd_556x45_Stanag",6,18],["rhs_mag_m67",1,1]]],
        ["B_simc_rajio_M43_2",[["uns_20Rnd_556x45_Stanag",5,18],["SmokeShellBlue",3,1],["SmokeShellRed",3,1],["SmokeShell",3,1]]],
        _randomHelmet,
        _randomFacewear,
        ["uns_binocular_army","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Autorifleman
case "AR" : {
    _randomHelmet = selectRandom ["H_Simc_M1_bitch_low_op", "H_Simc_M1_bitch_b2_alt", "H_Simc_M1_bitch_b1_alt", "H_Simc_M1_bitch_op", "H_Simc_M1_bitch_b4", "H_Simc_M1C_bitch_b", "H_Simc_M1C_bitch_b2_alt", "UNS_M1_8A", "UNS_M1_1A", "UNS_Boonie_OD2", "UNS_Boonie_ODF", "UNS_Bandana_OD3"];

    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "G_SWDG_low", "G_Anduk_2", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_m60","","","",["uns_m60mag",100],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_ARMY_BDU_1stCavSubdpv2",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1]]],
        ["UNS_M1956_A6",[["uns_m1911mag",1,7],["rhs_mag_m67",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["B_simc_pack_frem_6_alt",[["uns_m60mag",5,100]]],
        _randomHelmet,
        _randomFacewear,
        ["uns_binocular_army","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Ammo Bearer
case "AB" : {
    _randomHelmet = selectRandom ["H_Simc_M1_bitch_low_op", "H_Simc_M1_bitch_b2_alt", "H_Simc_M1_bitch_b1_alt", "H_Simc_M1_bitch_op", "H_Simc_M1_bitch_b4", "H_Simc_M1C_bitch_b", "H_Simc_M1C_bitch_b2_alt", "UNS_M1_8A", "UNS_M1_1A", "UNS_Boonie_OD2", "UNS_Boonie_ODF", "UNS_Bandana_OD3"];

    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "G_SWDG_low", "G_Anduk_2", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_M16A1","","","",["uns_20Rnd_556x45_Stanag",18],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_ARMY_BDU_1stCavSubdpv2",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["uns_b_m7",1]]],
        ["UNS_M1956_A8",[["uns_m1911mag",2,7],["uns_20Rnd_556x45_Stanag",20,18],["rhs_mag_m67",1,1]]],
        ["B_simc_pack_frem_9",[["uns_m60mag",6,100],["SmokeShell",2,1],["SmokeShellRed",4,1]]],
        _randomHelmet,
        _randomFacewear,
        ["uns_binocular_army","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Marksman
case "MM" : {
    _randomHelmet = selectRandom ["H_Simc_M1_bitch_low_op", "H_Simc_M1_bitch_b2_alt", "H_Simc_M1_bitch_b1_alt", "H_Simc_M1_bitch_op", "H_Simc_M1_bitch_b4", "H_Simc_M1C_bitch_b", "H_Simc_M1C_bitch_b2_alt", "UNS_M1_8A", "UNS_M1_1A", "UNS_Boonie_OD2", "UNS_Boonie_ODF", "UNS_Bandana_OD3"];

    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "G_SWDG_low", "G_Anduk_2", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_m14","","","uns_o_LeatherwoodART_m14",["uns_m14mag_T",20],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_ARMY_BDU_1stCavSubdpv2",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["uns_b_m6",1]]],
        ["UNS_M1956_A12",[["uns_m1911mag",6,7],["uns_m14mag",8,20],["rhs_mag_m67",1,1]]],
        ["B_simc_pack_frem_2",[["uns_m14mag",4,20],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        _randomHelmet,
        _randomFacewear,
        ["uns_binocular_army","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Rifleman
case "RM" : {
    _randomHelmet = selectRandom ["H_Simc_M1_bitch_low_op", "H_Simc_M1_bitch_b2_alt", "H_Simc_M1_bitch_b1_alt", "H_Simc_M1_bitch_op", "H_Simc_M1_bitch_b4", "H_Simc_M1C_bitch_b", "H_Simc_M1C_bitch_b2_alt", "UNS_M1_8A", "UNS_M1_1A", "UNS_Boonie_OD2", "UNS_Boonie_ODF", "UNS_Bandana_OD3"];

    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "G_SWDG_low", "G_Anduk_2", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_M16A1","","","",["uns_20Rnd_556x45_Stanag",18],[],""],
        ["rhs_weap_m72a7","","","",[],[],""],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_ARMY_BDU_1stCavSubdpv2",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["uns_b_m7",1],["rhs_m72a7_mag",1,1]]],
        ["UNS_M1956_A3",[["uns_m1911mag",2,7],["uns_20Rnd_556x45_Stanag",3,18],["SmokeShell",2,1],["SmokeShellBlue",1,1],["rhs_mag_m67",2,1]]],
        ["B_simc_US_asspack_machete_roll",[["uns_20Rnd_556x45_Stanag",8,18]]],
        _randomHelmet,
        _randomFacewear,
        ["uns_binocular_army","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Grenadier
case "GRN" : {
    _randomHelmet = selectRandom ["H_Simc_M1_bitch_low_op", "H_Simc_M1_bitch_b2_alt", "H_Simc_M1_bitch_b1_alt", "H_Simc_M1_bitch_op", "H_Simc_M1_bitch_b4", "H_Simc_M1C_bitch_b", "H_Simc_M1C_bitch_b2_alt", "UNS_M1_8A", "UNS_M1_1A", "UNS_Boonie_OD2", "UNS_Boonie_ODF", "UNS_Bandana_OD3"];

    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "G_SWDG_low", "G_Anduk_2", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_m16","","","",["uns_20Rnd_556x45_Stanag",18],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_ARMY_BDU_1stCavSubdpv2",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["uns_b_m7",1]]],
        ["UNS_M1956_A7",[["SmokeShell",2,1],["SmokeShellBlue",1,1],["rhs_mag_m67",1,1],["uns_20Rnd_556x45_Stanag",11,18],["uns_m1911mag",2,7]]],
        ["B_simc_pack_frem_8",[["Uns_1Rnd_HE_M381",16,1],["uns_1Rnd_SmokeRed_40mm",8,1],["uns_1Rnd_Smoke_40mm",4,1],["uns_1Rnd_HEDP_M433",6,1], [["uns_m79","","","",[],[],""],1]]],
        _randomHelmet,
        _randomFacewear,
        ["uns_binocular_army","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomHelmet = selectRandom ["H_Simc_M1_bitch_low_op", "H_Simc_M1_bitch_b2_alt", "H_Simc_M1_bitch_b1_alt", "H_Simc_M1_bitch_op", "H_Simc_M1_bitch_b4", "H_Simc_M1C_bitch_b", "H_Simc_M1C_bitch_b2_alt", "UNS_M1_8A", "UNS_M1_1A", "UNS_Boonie_OD2", "UNS_Boonie_ODF", "UNS_Bandana_OD3"];

    _randomFacewear = selectRandom ["", "", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "G_SWDG_low", "G_Anduk_2", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_M16A1","","","",["uns_20Rnd_556x45_Stanag",18],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_ARMY_BDU_1stCavSubdspc5",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["uns_b_m7",1]]],
        ["UNS_M1956_A4",[["uns_m1911mag",1,7],["uns_20Rnd_556x45_Stanag",9,18],["SmokeShell",2,1],["SmokeShellPurple",2,1],["rhs_mag_m67",1,1]]],
        ["UK3CB_B_US_Medic_Backpack",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_epinephrine",10],["ACE_morphine",5],["ACE_tourniquet",10],["ACE_splint",10],["ACE_bloodIV",6],["ACE_bloodIV_500",12]]],
        _randomHelmet,
        _randomFacewear,
        ["uns_binocular_army","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Helicopter Pilot
case "PT" : {
    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "G_Bandanna_oli", "UK3CB_G_Neck_Shemag_Oli", "G_SWDG_low", "G_Anduk_2", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        [],
        [],
        ["uns_357m","","","",["uns_357mag",6],[],""],
        ["UNS_Pilot_BDU",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1]]],
        ["UK3CB_V_Pilot_Vest",[["uns_357mag",6,6],["rhs_mag_m67",1,1],["SmokeShell",2,1],["SmokeShellYellow",2,1]]],
        [],
        "UNS_HP_Helmet_1AC",
        _randomFacewear,
        ["uns_binocular_army","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};
