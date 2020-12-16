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

// African Militia Raiders - 2010s

/*
LDR - Leadership (PL, SL)
AR  - Autorifleman
RPG - RPG Gunner
RM  - Rifleman
MED - Medic
*/

// Leadership
case "LDR" : {
    _randomUniform = selectRandom ["UK3CB_ADE_O_U_06", "UK3CB_ADE_O_U_06_B", "UK3CB_ADE_O_U_06_C", "UK3CB_ADE_O_U_06_D", "UK3CB_ADE_O_U_06_E", "UK3CB_ADE_O_U_06_F"];

    _randomHelmet = selectRandom ["rhs_Booniehat_m81", "H_Bandanna_gry", "H_Bandanna_cbr", "H_Bandanna_khk", "H_Booniehat_khk", "H_Booniehat_oli", "UK3CB_ADE_O_H_Turban_01_1", "UK3CB_ADE_O_H_Turban_01_2", "UK3CB_H_Turban_Facewrap_01_Blk", "UK3CB_H_Turban_Neckwrap_01_Blk", "UK3CB_TKM_I_H_Turban_01_1"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "rhs_scarf"];

    _gear = [
        ["rhs_weap_akmn","rhs_acc_dtk1l","","",["rhs_30Rnd_762x39mm_polymer",30],[],""],
        [],
        ["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1]]],
        ["LOP_V_6Sh92_Radio_OLV",[["rhs_mag_9x18_8_57N181S",2,8],["rhs_30Rnd_762x39mm_polymer",4,30],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_B_O_Radio_Backpack",[["rhs_30Rnd_762x39mm_polymer",5,30]]],
        _randomHelmet,
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};


// Autorifleman
case "AR" : {
    _randomUniform = selectRandom ["LOP_U_AFR_Fatigue_01", "LOP_U_AFR_Fatigue_03"];

    _randomHelmet = selectRandom ["rhs_Booniehat_m81", "H_Bandanna_gry", "H_Bandanna_cbr", "H_Bandanna_khk", "H_Booniehat_khk", "H_Booniehat_oli", "UK3CB_ADE_O_H_Turban_01_1", "UK3CB_ADE_O_H_Turban_01_2", "UK3CB_H_Turban_Facewrap_01_Blk", "UK3CB_H_Turban_Neckwrap_01_Blk", "UK3CB_TKM_I_H_Turban_01_1"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "rhs_scarf", "UK3CB_G_Face_Wrap_01"];

    _gear = [
        ["UK3CB_RPK","","","",["UK3CB_RPK_75rnd_762x39_G",75],[],""],
        [],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rdg2_white",1,1],["rhs_mag_rgd5",1,1]]],
        ["LOP_V_Carrier_WDL",[["UK3CB_RPK_75rnd_762x39_G",1,75]]],
        ["UK3CB_CPD_B_B_ASS_BLU",[["UK3CB_RPK_75rnd_762x39_G",4,75]]],
        _randomHelmet,
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};


// RPG Gunner
case "RPG" : {
    _randomUniform = selectRandom ["LOP_U_AFR_Fatigue_01", "LOP_U_AFR_Fatigue_03"];

    _randomHelmet = selectRandom ["rhs_Booniehat_m81", "H_Bandanna_gry", "H_Bandanna_cbr", "H_Bandanna_khk", "H_Booniehat_khk", "H_Booniehat_oli", "UK3CB_ADE_O_H_Turban_01_1", "UK3CB_ADE_O_H_Turban_01_2", "UK3CB_H_Turban_Facewrap_01_Blk", "UK3CB_H_Turban_Neckwrap_01_Blk", "UK3CB_TKM_I_H_Turban_01_1"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "rhs_scarf", "UK3CB_G_Face_Wrap_01"];

    _gear = [
        ["rhs_weap_akms","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer",30],[],""],
        ["rhs_weap_rpg7","","","",[],[],""],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rdg2_white",1,1],["rhs_mag_rgd5",1,1]]],
        ["LOP_V_Carrier_WDL",[["rhs_30Rnd_762x39mm_polymer",2,30]]],
        ["rhs_rpg_empty",[["rhs_30Rnd_762x39mm_polymer",5,30],["rhs_rpg7_OG7V_mag",1,1],["rhs_rpg7_PG7VS_mag",1,1]]],
        _randomHelmet,
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};


// Rifleman
case "RM" : {
    _randomUniform = selectRandom ["LOP_U_AFR_Fatigue_01", "LOP_U_AFR_Fatigue_03"];

    _randomHelmet = selectRandom ["rhs_Booniehat_m81", "H_Bandanna_gry", "H_Bandanna_cbr", "H_Bandanna_khk", "H_Booniehat_khk", "H_Booniehat_oli", "UK3CB_ADE_O_H_Turban_01_1", "UK3CB_ADE_O_H_Turban_01_2", "UK3CB_H_Turban_Facewrap_01_Blk", "UK3CB_H_Turban_Neckwrap_01_Blk", "UK3CB_TKM_I_H_Turban_01_1"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "rhs_scarf", "UK3CB_G_Face_Wrap_01"];

    _gear = [
        ["rhs_weap_akms","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer",30],[],""],
        [],
        [],
        [_randomUniform,[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_salineIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rdg2_white",1,1],["rhs_mag_rgd5",1,1]]],
        ["LOP_V_Carrier_WDL",[["rhs_30Rnd_762x39mm_polymer",2,30]]],
        ["UK3CB_TKP_O_B_ASS_BLK",[["rhs_30Rnd_762x39mm_polymer",5,30]]],
        _randomHelmet,
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomUniform = selectRandom ["LOP_U_AFR_Fatigue_01", "LOP_U_AFR_Fatigue_03"];

    _randomHelmet = selectRandom ["rhs_Booniehat_m81", "H_Bandanna_gry", "H_Bandanna_cbr", "H_Bandanna_khk", "H_Booniehat_khk", "H_Booniehat_oli", "UK3CB_ADE_O_H_Turban_01_1", "UK3CB_ADE_O_H_Turban_01_2", "UK3CB_H_Turban_Facewrap_01_Blk", "UK3CB_H_Turban_Neckwrap_01_Blk", "UK3CB_TKM_I_H_Turban_01_1"];

    _randomFacewear = selectRandom ["", "", "", "", "G_Aviator", "G_Aviator", "G_Aviator", "rhs_scarf", "UK3CB_G_Face_Wrap_01"];

    _gear = [
        ["rhs_weap_aks74u","rhs_acc_pgs64_74u","","",["rhs_30Rnd_545x39_7N6M_AK",30],[],""],
        [],
        [],
        [_randomUniform,[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_EntrenchingTool",1],["rhs_mag_rdg2_white",2,1]]],
        ["LOP_V_Carrier_WDL",[["rhs_30Rnd_545x39_7N6M_AK",5,30]]],
        ["UK3CB_TKP_O_B_ASS_MED_BLK",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_epinephrine",10],["ACE_morphine",5],["ACE_tourniquet",10],["ACE_splint",10],["ACE_plasmaIV",7],["ACE_plasmaIV_500",14]]],
        _randomHelmet,
        _randomFacewear,
        ["Binocular","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};
