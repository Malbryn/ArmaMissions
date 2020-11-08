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

// TF RAVEN 2020s

/*
OP  - Operator
CLS - Combat Life Saver
SCI - Scientist
*/

// Operator
case "OP" : {
    _randomVest = selectRandom ["V_SmershVest_01_F", "V_SmershVest_01_radio_F"];

    _randomHeadgear = selectRandom ["H_Watchcap_camo", "H_Watchcap_khk", "H_Watchcap_cbr", "H_Booniehat_mgrn", "H_Booniehat_khk_hs", "H_MilCap_grn"];

    _randomFacewear = selectRandom ["", "G_Bandanna_oli", "rhs_scarf", "G_Bandanna_tan", "rhs_googles_clear"];

    _gear = [
        ["SMG_03C_TR_black","","","optic_Yorris",["50Rnd_570x28_SMG_03",50],[],""],
        [],
        ["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],
        ["U_O_R_Gorka_01_F",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACRE_PRC343_ID_1",1]]],
        [_randomVest,[["9Rnd_45ACP_Mag",2,8],["50Rnd_570x28_SMG_03",9,50],["ACE_HandFlare_Red",3,1],["ACE_Chemlight_HiGreen",3,1]]],
        [],
        _randomHeadgear,
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","ItemCompass","ItemWatch","SAN_Headlamp_v2"]
    ];
};


// Combat Life Saver
case "CLS" : {
    _randomVest = selectRandom ["V_SmershVest_01_F", "V_SmershVest_01_radio_F"];

    _randomHeadgear = selectRandom ["H_Watchcap_camo", "H_Watchcap_khk", "H_Watchcap_cbr", "H_Booniehat_mgrn", "H_Booniehat_khk_hs", "H_Cap_oli_hs"];

    _randomFacewear = selectRandom ["", "G_Bandanna_oli", "rhs_scarf", "G_Bandanna_tan", "rhs_googles_clear"];

    _gear = [
        ["SMG_03C_TR_black","","","optic_Yorris",["50Rnd_570x28_SMG_03",50],[],""],
        [],
        ["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],
        ["U_O_R_Gorka_01_F",[["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_HandFlare_Red",3,1],["ACE_Chemlight_HiGreen",3,1]]],
        [_randomVest,[["ACRE_PRC343_ID_1",1],["9Rnd_45ACP_Mag",2,8],["50Rnd_570x28_SMG_03",9,50]]],
        ["B_Messenger_Olive_F",[["ACE_packingBandage",36],["ACE_morphine",4],["ACE_epinephrine",8],["ACE_bloodIV_500",10],["ACE_bloodIV",5],["ACE_splint",8],["ACE_tourniquet",8],["ACE_elasticBandage",48],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_bodyBag",4]]],
        _randomHeadgear,
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","ItemCompass","ItemWatch","SAN_Headlamp_v2"]
    ];
};


// Scientist
case "SCI" : {
    _gear = [
        [],
        [],
        ["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],
        ["U_C_CBRN_Suit_01_White_F",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],
        ["V_Rangemaster_belt",[["ACRE_PRC343_ID_2",1],["9Rnd_45ACP_Mag",5,8]]],
        ["B_Messenger_Gray_F",[["ACE_HandFlare_Green",4,1],["ACE_Chemlight_HiGreen",4,1],["9Rnd_45ACP_Mag",5,8]]],
        "",
        "G_AirPurifyingRespirator_02_black_F",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","ItemRadioAcreFlagged","ItemCompass","ChemicalDetector_01_watch_F","SAN_Headlamp_v2"]
    ];
};
