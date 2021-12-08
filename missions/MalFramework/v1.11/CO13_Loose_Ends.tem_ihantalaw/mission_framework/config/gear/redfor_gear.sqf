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

// Russian Army - late 2010s

case "SL" : {
    _randomHelmet = selectRandom ["H_RWR_6b7_bala1", "H_RWR_6b7_bala2", "H_RWR_6b7_fleck_bala1", "H_RWR_6b7_fleck_bala2"];

    _gear = [
        ["arifle_RWR_ak74m_gp25","rhs_acc_dtk1","","",["30Rnd_545x39_7n22_RWR",30],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_7n31_17",17],[],""],
        ["U_O_RWR_Overall",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_DefusalKit",1]]],
        ["V_RWR_6b23_vog_headset_emr",[["rhs_mag_9x19_7n31_17",2,17],["30Rnd_545x39_7n22_RWR",3,30],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1],["rhssaf_mag_brd_m83_blue",2,1]]],
        ["tfw_ilbe_DD_alpine",[["ACE_EntrenchingTool",1],["rhs_acc_pso1m21_ak",1],["rhs_VOG25",12,1],["rhs_GRD40_White",3,1],["rhs_GRD40_Red",3,1],["30Rnd_545x39_7n22_RWR",4,30]]],
        _randomHelmet,
        "rhs_facewear_6m2_1",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch","usm_nvg_gigloves"]
    ];
};

case "TL1" : {
    _randomHelmet = selectRandom ["H_RWR_6b7_bala1", "H_RWR_6b7_bala2", "H_RWR_6b7_fleck_bala1", "H_RWR_6b7_fleck_bala2"];

    _gear = [
        ["arifle_RWR_ak74m","rhs_acc_dtk1","","",["30Rnd_545x39_7n22_RWR",30],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_7n31_17",17],[],""],
        ["U_O_RWR_Overall",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_DefusalKit",1]]],
        ["V_RWR_6b23_headset_emr",[["rhs_mag_9x19_7n31_17",2,17],["30Rnd_545x39_7n22_RWR",3,30],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1],["rhssaf_mag_brd_m83_blue",2,1]]],
        ["tfw_ilbe_DD_alpine",[["ACE_EntrenchingTool",1],["rhs_acc_pso1m21_ak",1],["30Rnd_545x39_7n22_RWR",4,30]]],
        _randomHelmet,
        "rhs_facewear_6m2_1",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch","usm_nvg_gigloves"]
    ];
};

case "TL2" : {
    _randomHelmet = selectRandom ["H_RWR_6b7_bala1", "H_RWR_6b7_bala2", "H_RWR_6b7_fleck_bala1", "H_RWR_6b7_fleck_bala2"];

    _gear = [
        ["arifle_RWR_ak74m_gp25","rhs_acc_dtk1","","",["30Rnd_545x39_7n22_RWR",30],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_7n31_17",17],[],""],
        ["U_O_RWR_Overall",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_DefusalKit",1]]],
        ["V_RWR_6b23_radio_emr",[["rhs_mag_9x19_7n31_17",2,17],["30Rnd_545x39_7n22_RWR",3,30],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1],["rhssaf_mag_brd_m83_blue",2,1]]],
        ["B_RWR_sidor",[["ACE_EntrenchingTool",1],["rhs_acc_pso1m21_ak",1],["rhs_VOG25",12,1],["rhs_GRD40_White",3,1],["rhs_GRD40_Red",3,1],["30Rnd_545x39_7n22_RWR",4,30]]],
        _randomHelmet,
        "rhs_facewear_6m2_1",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch","usm_nvg_gigloves"]
    ];
};

case "MED" : {
    _randomHelmet = selectRandom ["H_RWR_6b7_bala1", "H_RWR_6b7_bala2", "H_RWR_6b7_fleck_bala1", "H_RWR_6b7_fleck_bala2"];

    _gear = [
        ["arifle_RWR_ak74m","rhs_acc_dtk1","","",["30Rnd_545x39_7n22_RWR",30],[],""],
        [],
        [],
        ["U_O_RWR_Overall",[["ACE_MapTools",1],["ACE_DefusalKit",1],["rhssaf_mag_brd_m83_white",2,1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["V_RWR_6b23_medic_emr",[["ACE_EntrenchingTool",1],["rhs_acc_pso1m21_ak",1],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["30Rnd_545x39_7n22_RWR",8,30],["rhs_mag_rgd5",1,1]]],
        ["B_RWR_umbts",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_splint",10],["ACE_tourniquet",10],["ACE_plasmaIV",5],["ACE_plasmaIV_500",10]]],
        _randomHelmet,
        "rhs_facewear_6m2_1",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch","usm_nvg_gigloves"]
    ];
};

case "MG" : {
    _randomHelmet = selectRandom ["H_RWR_6b7_bala1", "H_RWR_6b7_bala2", "H_RWR_6b7_fleck_bala1", "H_RWR_6b7_fleck_bala2"];

    _gear = [
        ["rhs_weap_pkp","","","",["hlc_100Rnd_762x54_M_PKM",100],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_7n31_17",17],[],""],
        ["U_O_RWR_Overall",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_DefusalKit",1],["rhs_mag_rgd5",1,1]]],
        ["V_RWR_6b23_emr",[["rhs_mag_9x19_7n31_17",2,17]]],
        ["B_RWR_umbts",[["ACE_EntrenchingTool",1],["hlc_100Rnd_762x54_M_PKM",5,100],["rhssaf_mag_brd_m83_white",2,1]]],
        _randomHelmet,
        "rhs_facewear_6m2_1",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch","usm_nvg_gigloves"]
    ];
};

case "AMG" : {
    _randomHelmet = selectRandom ["H_RWR_6b7_bala1", "H_RWR_6b7_bala2", "H_RWR_6b7_fleck_bala1", "H_RWR_6b7_fleck_bala2"];

    _gear = [
        ["arifle_RWR_ak74m","rhs_acc_dtk1","","",["30Rnd_545x39_7n22_RWR",30],[],""],
        [],
        [],
        ["U_O_RWR_Overall",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_DefusalKit",1]]],
        ["V_RWR_6b23_radio_emr",[["30Rnd_545x39_7n22_RWR",7,30],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1]]],
        ["B_RWR_sidor",[["ACE_EntrenchingTool",1],["hlc_100Rnd_762x54_M_PKM",4,100]]],
        _randomHelmet,
        "rhs_facewear_6m2_1",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch","usm_nvg_gigloves"]
    ];
};

case "MM" : {
    _randomHelmet = selectRandom ["H_RWR_6b7_bala1", "H_RWR_6b7_bala2", "H_RWR_6b7_fleck_bala1", "H_RWR_6b7_fleck_bala2"];

    _gear = [
        ["srifle_RWR_svdp_npz","","","rhsusf_acc_LEUPOLDMK4",["UK3CB_SVD_10rnd_762x54_YT",10],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_7n31_17",17],[],""],
        ["U_O_RWR_Overall",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_DefusalKit",1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["V_RWR_6b23_radio_emr",[["rhs_mag_9x19_7n31_17",5,17],["UK3CB_SVD_10rnd_762x54_YT",5,10],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1]]],
        ["B_RWR_umbts",[["ACE_EntrenchingTool",1],["ACE_RangeCard",1],["UK3CB_SVD_10rnd_762x54_YT",20,10]]],
        _randomHelmet,
        "rhs_facewear_6m2_1",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch","usm_nvg_gigloves"]
    ];
};

case "LAT" : {
    _randomHelmet = selectRandom ["H_RWR_6b7_bala1", "H_RWR_6b7_bala2", "H_RWR_6b7_fleck_bala1", "H_RWR_6b7_fleck_bala2"];

    _gear = [
        ["arifle_RWR_ak74m","rhs_acc_dtk1","","",["30Rnd_545x39_7n22_RWR",30],[],""],
        ["rhs_weap_rpg26_ready","","","",["rhs_rpg26_mag",1],[],""],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_7n31_17",17],[],""],
        ["U_O_RWR_Overall",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_DefusalKit",1]]],
        ["V_RWR_6b23_radio_emr",[["rhs_mag_9x19_7n31_17",2,17],["30Rnd_545x39_7n22_RWR",3,30],["rhs_mag_rgd5",1,1]]],
        ["B_RWR_umbts",[["ACE_EntrenchingTool",1],["rhs_acc_pso1m21_ak",1],["30Rnd_545x39_7n22_RWR",4,30],["rhssaf_mag_brd_m83_white",2,1],["rhssaf_mag_brd_m83_blue",1,1]]],
        _randomHelmet,
        "rhs_facewear_6m2_1",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch","usm_nvg_gigloves"]
    ];
};

case "CRW" : {
    _randomHelmet = selectRandom ["rhs_tsh4", "H_RWR_6b7_bala2", "rhs_tsh4_ess", "rhs_tsh4_ess_bala"];

    _gear = [
        ["rhs_weap_aks74u","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N6M_AK",30],[],""],
        [],
        [],
        ["U_O_RWR_Overall",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_DefusalKit",1]]],
        ["V_RWR_6b23_emr",[["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",2,1]]],
        ["B_RWR_sidor",[["ToolKit",1],["rhs_30Rnd_545x39_7N6M_AK",7,30]]],
        _randomHelmet,
        "",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch","usm_nvg_gigloves"]
    ];
};
