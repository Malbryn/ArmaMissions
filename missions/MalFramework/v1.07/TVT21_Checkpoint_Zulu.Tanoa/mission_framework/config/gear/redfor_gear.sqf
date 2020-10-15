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

// NVA late 1960s

// Squad Commander
case "SC" : {
    _randomHelmet = selectRandom ["PO_H_Fieldcap_NK", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Bandanna_khk", "G_Bandanna_oli", "rhs_scarf"];

    _gear = [
        ["hlc_rifle_ak47","","","",["hlc_30Rnd_762x39_b_ak",30],[],""],
        [],
        ["rhs_weap_tt33","","","",["rhs_mag_762x25_8",8],[],""],
        ["LOP_U_TKA_Fatigue_02",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_chicom_m88",[["hlc_30Rnd_762x39_b_ak",3,30],["rhs_mag_762x25_8",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_B_O_Radio_Backpack",[["ACE_EntrenchingTool",1],["hlc_30Rnd_762x39_b_ak",4,30]]],
        _randomHelmet,
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Deputy Squad Commander
case "DSC" : {
    _randomHelmet = selectRandom ["PO_H_Fieldcap_NK", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Bandanna_khk", "G_Bandanna_oli", "rhs_scarf"];

    _gear = [
        ["hlc_rifle_ak47","","","",["hlc_30Rnd_762x39_b_ak",30],[],""],
        [],
        ["rhs_weap_tt33","","","",["rhs_mag_762x25_8",8],[],""],
        ["LOP_U_TKA_Fatigue_02",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_chicom_m88",[["hlc_30Rnd_762x39_b_ak",3,30],["rhs_mag_762x25_8",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_UN_B_B_ASS",[["hlc_30Rnd_762x39_b_ak",4,30],["ACE_EntrenchingTool",1]]],
        _randomHelmet,
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Autorifleman
case "AR" : {
    _randomHelmet = selectRandom ["PO_H_Fieldcap_NK", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Bandanna_khk", "G_Bandanna_oli", "rhs_scarf"];

    _gear = [
        ["hlc_rifle_rpk","","","",["hlc_75Rnd_762x39_m_rpk",75],[],""],
        [],
        ["rhs_weap_tt33","","","",["rhs_mag_762x25_8",8],[],""],
        ["LOP_U_TKA_Fatigue_02",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_chicom_m88",[["rhs_mag_762x25_8",2,8],["rhs_mag_rdg2_white",1,1]]],
        ["UK3CB_CHC_C_B_HIKER",[["ACE_EntrenchingTool",1],["hlc_75Rnd_762x39_m_rpk",4,75]]],
        _randomHelmet,
        _randomFacewear,
        [],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Asst. Autorifleman
case "AAR" : {
    _randomHelmet = selectRandom ["PO_H_Fieldcap_NK", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Bandanna_khk", "G_Bandanna_oli", "rhs_scarf"];

    _gear = [
        ["hlc_rifle_ak47","","","",["hlc_30Rnd_762x39_b_ak",30],[],""],
        [],
        [],
        ["LOP_U_TKA_Fatigue_02",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_chicom_m88",[["ACE_EntrenchingTool",1],["hlc_30Rnd_762x39_b_ak",3,30],["rhs_mag_rdg2_white",1,1]]],
        ["UK3CB_UN_B_B_ASS",[["hlc_30Rnd_762x39_b_ak",3,30],["hlc_75Rnd_762x39_m_rpk",4,75]]],
        _randomHelmet,
        _randomFacewear,
        [],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Grenadier (RPG)
case "GRN" : {
    _randomHelmet = selectRandom ["PO_H_Fieldcap_NK", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Bandanna_khk", "G_Bandanna_oli", "rhs_scarf"];

    _gear = [
        ["hlc_rifle_ak47","","","",["hlc_30Rnd_762x39_b_ak",30],[],""],
        ["rhs_weap_rpg7","","","",[],[],""],
        [],
        ["LOP_U_TKA_Fatigue_02",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1]]],
        ["rhsgref_chicom_m88",[["ACE_EntrenchingTool",1],["hlc_30Rnd_762x39_b_ak",3,30],["rhs_mag_rdg2_white",1,1]]],
        ["rhs_rpg_empty",[["rhs_rpg7_OG7V_mag",2,1],["hlc_30Rnd_762x39_b_ak",2,30]]],
        _randomHelmet,
        _randomFacewear,
        [],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Rifleman
case "RM" : {
    _randomHelmet = selectRandom ["PO_H_Fieldcap_NK", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Oli"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Bandanna_khk", "G_Bandanna_oli", "rhs_scarf"];

    _gear = [
        ["hlc_rifle_ak47","","","",["hlc_30Rnd_762x39_b_ak",30],[],""],
        [],
        [],
        ["LOP_U_TKA_Fatigue_02",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rdg2_white",1,1],["rhs_mag_rgd5",1,1]]],
        ["rhsgref_chicom_m88",[["hlc_30Rnd_762x39_b_ak",5,30],["rhs_mag_rdg2_white",1,1]]],
        ["UK3CB_B_Bedroll_Backpack",[["ACE_EntrenchingTool",1],["hlc_30Rnd_762x39_b_ak",5,30]]],
        _randomHelmet,
        _randomFacewear,
        [],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};
