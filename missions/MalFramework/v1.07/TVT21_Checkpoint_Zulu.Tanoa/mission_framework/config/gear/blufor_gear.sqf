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

// US Army late 1960s

// Squad Leader
case "SL" : {
    _randomHelmet = selectRandom ["PO_H_M1_OLV_1", "PO_H_M1_OLV_2", "rhsgref_helmet_M1_liner", "rhsgref_helmet_M1_bare", "rhsgref_helmet_M1_bare_alt01", "rhsgref_helmet_M1_painted", "rhsgref_helmet_M1_painted_alt01", "UK3CB_CW_US_B_EARLY_H_BoonieHat_ERDL_02", "H_Booniehat_mgrn"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Bandanna_oli", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles"];

    _gear = [
        ["hlc_wp_m16A1","","","",["rhs_mag_20Rnd_556x45_M193_Stanag",20],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["m93_od",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_alice_webbing",[["ACE_EntrenchingTool",1],["rhsusf_mag_7x45acp_MHP",2,7],["rhs_mag_20Rnd_556x45_M193_Stanag",3,20],["rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red",4,20],["rhs_mag_m67",1,1],["SmokeShell",2,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],
        [],
        _randomHelmet,
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Squad 2iC / Grenadier
case "2IC" : {
    _randomHelmet = selectRandom ["PO_H_M1_OLV_1", "PO_H_M1_OLV_2", "rhsgref_helmet_M1_liner", "rhsgref_helmet_M1_bare", "rhsgref_helmet_M1_bare_alt01", "rhsgref_helmet_M1_painted", "rhsgref_helmet_M1_painted_alt01", "UK3CB_CW_US_B_EARLY_H_BoonieHat_ERDL_02", "H_Booniehat_mgrn"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Bandanna_oli", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles"];

    _gear = [
        ["hlc_wp_m16A1","","","",["rhs_mag_20Rnd_556x45_M193_Stanag",20],[],""],
        [],
        [],
        ["m93_od",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_alice_webbing",[["ACE_EntrenchingTool",1],["rhs_mag_20Rnd_556x45_M193_Stanag",3,20],["rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red",4,20],["rhs_mag_m67",1,1],["SmokeShell",2,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],
        ["UK3CB_B_Alice_K",[["rhs_mag_M441_HE",5,1],["ACE_40mm_Flare_red",5,1],["rhs_mag_m713_Red",3,1],["rhs_mag_m714_White",3,1],[["rhs_weap_m79","","","",[],[],""],1]]],
        _randomHelmet,
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Machinegunner
case "MG" : {
    _randomHelmet = selectRandom ["PO_H_M1_OLV_1", "PO_H_M1_OLV_2", "rhsgref_helmet_M1_liner", "rhsgref_helmet_M1_bare", "rhsgref_helmet_M1_bare_alt01", "rhsgref_helmet_M1_painted", "rhsgref_helmet_M1_painted_alt01", "UK3CB_CW_US_B_EARLY_H_BoonieHat_ERDL_02", "H_Booniehat_mgrn"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Bandanna_oli", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles"];

    _gear = [
        ["hlc_lmg_m60","","","",["hlc_100Rnd_762x51_Barrier_M60E4",100],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["m93_od",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_alice_webbing",[["ACE_EntrenchingTool",1],["rhsusf_mag_7x45acp_MHP",2,7],["SmokeShell",1,1]]],
        ["UK3CB_CHC_C_B_HIKER",[["hlc_100Rnd_762x51_Barrier_M60E4",4,100]]],
        _randomHelmet,
        _randomFacewear,
        [],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Asst. Machinegunner
case "AMG" : {
    _randomHelmet = selectRandom ["PO_H_M1_OLV_1", "PO_H_M1_OLV_2", "rhsgref_helmet_M1_liner", "rhsgref_helmet_M1_bare", "rhsgref_helmet_M1_bare_alt01", "rhsgref_helmet_M1_painted", "rhsgref_helmet_M1_painted_alt01", "UK3CB_CW_US_B_EARLY_H_BoonieHat_ERDL_02", "H_Booniehat_mgrn"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Bandanna_oli", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles"];

    _gear = [
        ["hlc_wp_m16A1","","","",["rhs_mag_20Rnd_556x45_M193_Stanag",20],[],""],
        [],
        [],
        ["m93_od",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_alice_webbing",[["SmokeShell",1,1],["rhs_mag_20Rnd_556x45_M193_Stanag",3,20],["rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red",4,20]]],
        ["UK3CB_CHC_C_B_HIKER",[["ACE_EntrenchingTool",1],["hlc_100Rnd_762x51_Barrier_M60E4",5,100]]],
        _randomHelmet,
        _randomFacewear,
        [],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Rifleman
case "RM" : {
    _randomHelmet = selectRandom ["PO_H_M1_OLV_1", "PO_H_M1_OLV_2", "rhsgref_helmet_M1_liner", "rhsgref_helmet_M1_bare", "rhsgref_helmet_M1_bare_alt01", "rhsgref_helmet_M1_painted", "rhsgref_helmet_M1_painted_alt01", "UK3CB_CW_US_B_EARLY_H_BoonieHat_ERDL_02", "H_Booniehat_mgrn"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Bandanna_oli", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles"];

    _gear = [
        ["hlc_wp_m16A1","","","",["rhs_mag_20Rnd_556x45_M193_Stanag",20],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["m93_od",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_alice_webbing",[["ACE_EntrenchingTool",1],["rhs_mag_m67",1,1],["SmokeShell",1,1],["SmokeShellBlue",1,1],["rhs_mag_20Rnd_556x45_M193_Stanag",4,20],["rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red",5,20],["rhsusf_mag_7x45acp_MHP",1,7]]],
        [],
        _randomHelmet,
        _randomFacewear,
        [],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Engineer
case "ENG" : {
    _randomHelmet = selectRandom ["PO_H_M1_OLV_1", "PO_H_M1_OLV_2", "rhsgref_helmet_M1_liner", "rhsgref_helmet_M1_bare", "rhsgref_helmet_M1_bare_alt01", "rhsgref_helmet_M1_painted", "rhsgref_helmet_M1_painted_alt01", "UK3CB_CW_US_B_EARLY_H_BoonieHat_ERDL_02", "H_Booniehat_mgrn"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Bandanna_oli", "UK3CB_G_Neck_Shemag_Oli", "G_Spectacles"];

    _gear = [
        ["rhs_weap_m14","","","",["rhsusf_20Rnd_762x51_m118_special_Mag",20],[],""],
        [],
        ["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],
        ["m93_od",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_alice_webbing",[["ACE_EntrenchingTool",1],["rhs_mag_m67",1,1],["SmokeShell",1,1],["rhsusf_mag_7x45acp_MHP",1,7],["rhsusf_20Rnd_762x51_m118_special_Mag",4,20]]],
        ["rhsgref_hidf_alicepack",[["ACE_DefusalKit",1],["ACE_Clacker",1],["rhsusf_mine_m14_mag",4,1],["ClaymoreDirectionalMine_Remote_Mag",2,1],["rhs_mine_msk40p_red_mag",3,1],["rhsusf_20Rnd_762x51_m118_special_Mag",3,20]]],
        _randomHelmet,
        _randomFacewear,
        [],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};
