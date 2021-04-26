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

// CDF - mid-80s

/*
LDR - Leadership (SL, 2IC)
MED - Medic
AR  - Autorifleman
MM  - Marksman
GRN - Grenadier
AT  - AT Rifleman
AAT - Asst. AT Rifleman
CRW - Crew
*/

// Leadership
case "LDR" : {
    _randomFacewear = selectRandom ["", "", "", "G_Aviator", "G_Bandanna_khk", "G_Bandanna_tan", "rhs_scarf"];

    _gear = [
        ["rhs_weap_ak74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK_green",30],[],""],
        [],
        ["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],
        ["LOP_U_CDF_Fatigue_01",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["LOP_V_6B23_6Sh92_CDF",[["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1],["rhs_30Rnd_545x39_AK_green",7,30],["rhs_mag_9x18_8_57N181S",1,8]]],
        ["UK3CB_B_I_Radio_Backpack",[["ACE_EntrenchingTool",1],["ACE_DAGR",1]]],
        "LOP_H_Fieldcap_CDF",
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_anprc154","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomHelmet = selectRandom ["LOP_H_6B27M_CDF", "LOP_H_6B27M_ess_CDF"];

    _randomFacewear = selectRandom ["", "", "rhs_balaclava", "rhs_balaclava1_olive", "UK3CB_G_Balaclava2_BLK", "G_Bandanna_oli", "rhs_scarf", "G_Spectacles_Tinted"];

    _gear = [
        ["rhs_weap_ak74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK_green",30],[],""],
        [],
        [],
        ["LOP_U_CDF_Fatigue_01",[["ACE_CableTie",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhssaf_mag_brd_m83_white",2,1]]],
        ["LOP_V_6B23_6Sh92_CDF",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["rhs_30Rnd_545x39_AK_green",7,30]]],
        ["rhs_medic_bag",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_epinephrine",10],["ACE_morphine",5],["ACE_splint",10],["ACE_tourniquet",10],["ACE_plasmaIV",6],["ACE_plasmaIV_500",12]]],
        _randomHelmet,
        _randomFacewear,
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","TFAR_anprc154","ItemCompass","ItemWatch",""]
    ];
};


// Autorifleman
case "AR" : {
    _randomHelmet = selectRandom ["LOP_H_6B27M_CDF", "LOP_H_6B27M_ess_CDF"];

    _randomFacewear = selectRandom ["", "", "rhs_balaclava", "rhs_balaclava1_olive", "UK3CB_G_Balaclava2_BLK", "G_Bandanna_oli", "rhs_scarf", "G_Spectacles_Tinted"];

    _gear = [
        ["UK3CB_RPK","","","",["UK3CB_AK47_45Rnd_Magazine_GT",45],[],""],
        [],
        [],
        ["LOP_U_CDF_Fatigue_01",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["LOP_V_6B23_Rifleman_CDF",[["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1],["UK3CB_AK47_45Rnd_Magazine_GT",2,45]]],
        ["UK3CB_CHC_C_B_HIKER",[["ACE_EntrenchingTool",1],["UK3CB_AK47_45Rnd_Magazine_GT",13,45]]],
        _randomHelmet,
        _randomFacewear,
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","TFAR_anprc154","ItemCompass","ItemWatch",""]
    ];
};


// Marksman
case "MM" : {
    _randomHelmet = selectRandom ["LOP_H_6B27M_CDF", "LOP_H_6B27M_ess_CDF"];

    _randomFacewear = selectRandom ["", "", "rhs_balaclava", "rhs_balaclava1_olive", "UK3CB_G_Balaclava2_BLK", "G_Bandanna_oli", "rhs_scarf", "G_Spectacles_Tinted"];

    _gear = [
        ["UK3CB_SVD_OLD","","","rhs_acc_pso1m2",["UK3CB_SVD_10rnd_762x54_YT",10],[],""],
        [],
        ["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],
        ["LOP_U_CDF_Fatigue_01",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["LOP_V_6B23_Rifleman_CDF",[["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1],["UK3CB_SVD_10rnd_762x54_YT",10,10],["rhs_mag_9x18_8_57N181S",5,8]]],
        ["UK3CB_CW_SOV_O_EARLY_B_Sidor_RIF",[["ACE_EntrenchingTool",1],["UK3CB_SVD_10rnd_762x54_YT",15,10]]],
        _randomHelmet,
        _randomFacewear,
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","TFAR_anprc154","ItemCompass","ItemWatch",""]
    ];
};


// Grenadier
case "GRN" : {
    _randomHelmet = selectRandom ["LOP_H_6B27M_CDF", "LOP_H_6B27M_ess_CDF"];

    _randomFacewear = selectRandom ["", "", "rhs_balaclava", "rhs_balaclava1_olive", "UK3CB_G_Balaclava2_BLK", "G_Bandanna_oli", "rhs_scarf", "G_Spectacles_Tinted"];

    _gear = [
        ["rhs_weap_ak74_gp25","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK_green",30],[],""],
        [],
        [],
        ["LOP_U_CDF_Fatigue_01",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["LOP_V_6B23_6Sh92_CDF",[["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1],["rhs_30Rnd_545x39_AK_green",7,30]]],
        ["UK3CB_CW_SOV_O_EARLY_B_Sidor_RIF",[["ACE_EntrenchingTool",1],["rhs_VOG25",15,1],["rhs_GRD40_White",3,1],["rhs_GRD40_Red",3,1]]],
        _randomHelmet,
        _randomFacewear,
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","TFAR_anprc154","ItemCompass","ItemWatch",""]
    ];
};


// AT Rifleman
case "AT" : {
    _randomHelmet = selectRandom ["LOP_H_6B27M_CDF", "LOP_H_6B27M_ess_CDF"];

    _randomFacewear = selectRandom ["", "", "rhs_balaclava", "rhs_balaclava1_olive", "UK3CB_G_Balaclava2_BLK", "G_Bandanna_oli", "rhs_scarf", "G_Spectacles_Tinted"];

    _gear = [
        ["rhs_weap_ak74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK_green",30],[],""],
        ["rhs_weap_rpg7","","","rhs_acc_pgo7v3",[],[],""],
        [],
        ["LOP_U_CDF_Fatigue_01",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["LOP_V_6B23_6Sh92_CDF",[["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1],["rhs_30Rnd_545x39_AK_green",7,30]]],
        ["rhs_rpg_empty",[["ACE_EntrenchingTool",1],["rhs_rpg7_PG7VL_mag",2,1],["rhs_rpg7_OG7V_mag",1,1]]],
        _randomHelmet,
        _randomFacewear,
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","TFAR_anprc154","ItemCompass","ItemWatch",""]
    ];
};


// Asst. AT Rifleman
case "AAT" : {
    _randomHelmet = selectRandom ["LOP_H_6B27M_CDF", "LOP_H_6B27M_ess_CDF"];

    _randomFacewear = selectRandom ["", "", "rhs_balaclava", "rhs_balaclava1_olive", "UK3CB_G_Balaclava2_BLK", "G_Bandanna_oli", "rhs_scarf", "G_Spectacles_Tinted"];

    _gear = [
        ["rhs_weap_ak74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK_green",30],[],""],
        [],
        [],
        ["LOP_U_CDF_Fatigue_01",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["LOP_V_6B23_6Sh92_CDF",[["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1],["rhs_30Rnd_545x39_AK_green",7,30]]],
        ["rhs_rpg_empty",[["ACE_EntrenchingTool",1],["rhs_rpg7_PG7VL_mag",2,1],["rhs_rpg7_OG7V_mag",1,1]]],
        _randomHelmet,
        _randomFacewear,
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","TFAR_anprc154","ItemCompass","ItemWatch",""]
    ];
};


// Crew
case "CRW" : {
    _gear = [
        ["rhs_weap_aks74u","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK_green",30],[],""],
        [],
        [],
        ["LOP_U_CDF_Fatigue_01",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["rhssaf_mag_brd_m83_white",1,1]]],
        ["LOP_V_6B23_CDF",[["rhs_30Rnd_545x39_AK_green",2,30]]],
        ["UK3CB_CW_SOV_O_EARLY_B_Sidor_RIF",[["ACE_EntrenchingTool",1],["ToolKit",1],["rhs_30Rnd_545x39_AK_green",5,30]]],
        "rhs_tsh4_bala",
        "",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc154","ItemCompass","ItemWatch",""]
    ];
};
