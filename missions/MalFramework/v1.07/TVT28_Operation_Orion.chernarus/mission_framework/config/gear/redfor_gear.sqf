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

// RUS MSV (late 2000s)

// Section Commander
case "SC" : {
    _randomHelmet = selectRandom ["rhs_6b7_1m_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_ak74m","rhs_acc_dtk","","rhs_acc_pkas",["hlc_30Rnd_545x39_EP_ak_Black",30],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhs_uniform_emr_patchless",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rgd5",1,1],["rhs_mag_rdg2_white",1,1]]],
        ["rhs_6b23_digi_6sh92_headset_mapcase",[["rhs_mag_9x19_17",1,17],["hlc_30Rnd_545x39_EP_ak_Black",7,30]]],
        [],
        _randomHelmet,
        "",
        ["Binocular","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};

// Machinegunner
case "MG" : {
    _randomHelmet = selectRandom ["rhs_6b7_1m_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_pkp","","","",["rhs_100Rnd_762x54mmR_green",100],[],""],
        [],
        ["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhs_uniform_emr_patchless",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rdg2_white",2,1]]],
        ["rhs_6b23_digi_rifleman",[["rhs_mag_9x19_17",1,17],["rhs_100Rnd_762x54mmR_green",1,100]]],
        ["umbts_emr",[["rhs_100Rnd_762x54mmR_green",2,100]]],
        _randomHelmet,
        "",
        [],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};

// Asst. Machinegunner
case "AMG" : {
    _randomHelmet = selectRandom ["rhs_6b7_1m_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_ak74m","rhs_acc_dtk","","",["hlc_30Rnd_545x39_EP_ak_Black",30],[],""],
        [],
        [],
        ["rhs_uniform_emr_patchless",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rdg2_white",2,1]]],
        ["rhs_6b23_digi_6sh92_spetsnaz2",[["hlc_30Rnd_545x39_EP_ak_Black",7,30]]],
        ["umbts_emr",[["rhs_100Rnd_762x54mmR_green",3,100]]],
        _randomHelmet,
        "",
        [],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};

// Rifleman
case "RM" : {
    _randomHelmet = selectRandom ["rhs_6b7_1m_emr", "rhs_6b7_1m_bala2_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_bala1_emr", "rhs_6b7_1m_emr_ess_bala"];

    _gear = [
        ["rhs_weap_ak74m","rhs_acc_dtk","","",["hlc_30Rnd_545x39_EP_ak_Black",30],[],""],
        ["rhs_weap_rshg2","","","",[],[],""],
        [],
        ["rhs_uniform_emr_patchless",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",1,1]]],
        ["rhs_6b23_digi_6sh92_Spetsnaz",[["hlc_30Rnd_545x39_EP_ak_Black",7,30]]],
        [],
        _randomHelmet,
        "",
        [],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};

// Crew
case "CRW" : {
    _randomHelmet = selectRandom ["rhs_tsh4", "rhs_tsh4_bala", "rhs_tsh4_ess", "rhs_tsh4_ess_bala"];

    _gear = [
        ["rhs_weap_aks74u","rhs_acc_dtk","","",["hlc_30Rnd_545x39_EP_ak_Black",30],[],""],
        [],
        [],
        ["rhs_uniform_emr_patchless",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_CableTie",1],["ACE_MapTools",1],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",1,1]]],
        ["rhs_6b23_digi_6sh92_Spetsnaz",[["hlc_30Rnd_545x39_EP_ak_Black",7,30]]],
        ["umbts_emr",[["ToolKit",1]]],
        _randomHelmet,
        "",
        [],
        ["ItemMap","","TFAR_fadak","ItemCompass","ItemWatch",""]
    ];
};
