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

// Russian VDV - late 2010s

/*
    LDR: Leadership (PLT, SL, TL)
    MG:  Machine gunner
    AMG: Asst. machine gunner
    GRN: Grenadier
    RM:  Rifleman
    MED: Medic
*/

// Leadership (PLT, SL, TL)
case "LDR" : {
    _randomVest = selectRandom ["rhs_6b23_6sh116", "rhs_6b23_digi_6sh92", "rhs_6b23_digi_6sh92_headset", "rhs_6b23_digi_6sh92_radio", "rhs_6b23_digi_vydra_3m", "rhs_6b23_digi_rifleman"];

    _randomHelmet = selectRandom ["rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_ak74m","rhs_acc_dtk","","",["hlc_30Rnd_545x39_B_AK_Black",30],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhs_uniform_vdv_emr",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["rhs_mag_rgd5",1,1]]],
        [_randomVest,[["ACE_EntrenchingTool",1],["rhs_mag_9x19_17",2,17],["hlc_30Rnd_545x39_B_AK_Black",7,30]]],
        ["TFAR_mr3000_rhs",[["rhs_mag_rdg2_white",2,1]]],
        _randomHelmet,
        "",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};

// Machine gunner
case "MG" : {
    _randomVest = selectRandom ["rhs_6b23_6sh116", "rhs_6b23_digi_6sh92", "rhs_6b23_digi_6sh92_headset", "rhs_6b23_digi_6sh92_radio", "rhs_6b23_digi_vydra_3m", "rhs_6b23_digi_rifleman"];

    _randomHelmet = selectRandom ["rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_pkp","","","",["rhs_100Rnd_762x54mmR_7N26",100],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhs_uniform_vdv_emr",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1]]],
        [_randomVest,[["ACE_EntrenchingTool",1],["rhs_mag_9x19_17",2,17],["rhs_mag_rgd5",1,1],["rhs_mag_rdg2_white",2,1]]],
        ["umbts_emr",[["rhs_100Rnd_762x54mmR_7N26",4,100]]],
        _randomHelmet,
        "",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};

// Asst. machine gunner
case "AMG" : {
    _randomVest = selectRandom ["rhs_6b23_6sh116", "rhs_6b23_digi_6sh92", "rhs_6b23_digi_6sh92_headset", "rhs_6b23_digi_6sh92_radio", "rhs_6b23_digi_vydra_3m", "rhs_6b23_digi_rifleman"];

    _randomHelmet = selectRandom ["rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_ak74m","rhs_acc_dtk","","",["hlc_30Rnd_545x39_B_AK_Black",30],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhs_uniform_vdv_emr",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["rhs_mag_rdg2_white",1,1],["rhs_mag_rgd5",1,1]]],
        ["rhs_6b23_digi_6sh92_radio",[["rhs_mag_9x19_17",2,17],["hlc_30Rnd_545x39_B_AK_Black",7,30]]],
        ["umbts_emr",[["ACE_EntrenchingTool",1],["rhs_100Rnd_762x54mmR_7N26",5,100]]],
        "rhs_6b7_1m_emr_ess_bala",
        "",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};

// Grenadier
case "GRN" : {
    _randomVest = selectRandom ["rhs_6b23_6sh116", "rhs_6b23_digi_6sh92", "rhs_6b23_digi_6sh92_headset", "rhs_6b23_digi_6sh92_radio", "rhs_6b23_digi_vydra_3m", "rhs_6b23_digi_rifleman"];

    _randomHelmet = selectRandom ["rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_ak74m_gp25","rhs_acc_dtk","","",["hlc_30Rnd_545x39_B_AK_Black",30],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhs_uniform_vdv_emr",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["rhs_mag_rgd5",1,1]]],
        [_randomVest,[["rhs_mag_9x19_17",2,17],["hlc_30Rnd_545x39_B_AK_Black",7,30]]],
        ["umbts_emr",[["ACE_EntrenchingTool",1],["rhs_GRD40_White",3,1],["rhs_VG40OP_red",3,1],["rhs_VOG25",6,1],["rhs_mag_rdg2_white",2,1]]],
        _randomHelmet,
        "",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};

// Rifleman
case "RM" : {
    _randomVest = selectRandom ["rhs_6b23_6sh116", "rhs_6b23_digi_6sh92", "rhs_6b23_digi_6sh92_headset", "rhs_6b23_digi_6sh92_radio", "rhs_6b23_digi_vydra_3m", "rhs_6b23_digi_rifleman"];

    _randomHelmet = selectRandom ["rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_ak74m","rhs_acc_dtk","","",["hlc_30Rnd_545x39_B_AK_Black",30],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhs_uniform_vdv_emr",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["rhs_mag_rgd5",1,1],["rhs_mag_rdg2_white",2,1]]],
        [_randomVest,[["ACE_EntrenchingTool",1],["rhs_mag_9x19_17",2,17],["hlc_30Rnd_545x39_B_AK_Black",9,30]]],
        [],
        _randomHelmet,
        "",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};

// Medic
case "MED" : {
    _randomVest = selectRandom ["rhs_6b23_6sh116", "rhs_6b23_digi_6sh92", "rhs_6b23_digi_6sh92_headset", "rhs_6b23_digi_6sh92_radio", "rhs_6b23_digi_vydra_3m", "rhs_6b23_digi_rifleman"];

    _randomHelmet = selectRandom ["rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_ak74m","rhs_acc_dtk","","",["hlc_30Rnd_545x39_B_AK_Black",30],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhs_uniform_vdv_emr",[["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rdg2_white",2,1]]],
        [_randomVest,[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["rhs_mag_9x19_17",2,17],["hlc_30Rnd_545x39_B_AK_Black",7,30]]],
        ["umbts_emr",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_tourniquet",8],["ACE_splint",10],["ACE_morphine",4],["ACE_epinephrine",8],["ACE_bloodIV",7],["ACE_bloodIV_500",14]]],
        _randomHelmet,
        "",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};
