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

// Spetsnaz - 2010s

/*
LDR - Leadership (SL + TL)
MED - Medic
AR  - Autorifleman
RM  - Rifleman
MM  - Marksman
SAP - Sapper
PT  - Pilot
*/

// Leadership (SL + TL)
case "LDR" : {
    _randomFacewear = selectRandom ["rhs_balaclava", "rhs_balaclava1_olive"];

    _gear = [
        ["rhs_weap_ak103_gp25","rhs_acc_pbs1","","",["hlc_30Rnd_762x39_m_ak",30],["rhs_VOG25",1],""],
        [],
        ["rhs_weap_pb_6p9","rhs_acc_6p9_suppressor","","",["rhs_mag_9x18_8_57N181S",8],[],""],
        ["UK3CB_CW_SOV_O_Late_U_VDV_Spetsnaz_Uniform_Gorka_02_KLMK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["ACE_CableTie",1],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",1,1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["rhs_6b23_6sh116_vog_od",[["rhs_mag_9x18_8_57N181S",2,8],["hlc_30Rnd_762x39_m_ak",9,30],["rhssaf_mag_brd_m83_blue",2,1]]],
        ["UK3CB_B_O_Alice_Radio_Backpack",[["ACE_EntrenchingTool",1],["rhs_VOG25",10,1],["rhs_GRD40_White",5,1],["rhs_GRD40_Red",5,1]]],
        "rhs_altyn",
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ACE_Altimeter",""]
    ];
};


// Rifleman (AT)
case "RM" : {
    _randomFacewear = selectRandom ["rhs_balaclava", "rhs_balaclava1_olive"];

    _gear = [
        ["rhs_weap_ak103_zenitco01_grip1","rhs_acc_pbs1","","",["hlc_30Rnd_762x39_m_ak",30],[],"rhs_acc_grip_ffg2"],
        ["rhs_weap_rpg26","","","",[],[],""],
        ["rhs_weap_pb_6p9","rhs_acc_6p9_suppressor","","",["rhs_mag_9x18_8_57N181S",8],[],""],
        ["UK3CB_CW_SOV_O_Late_U_VDV_Spetsnaz_Uniform_Gorka_02_KLMK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["ACE_CableTie",1],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",1,1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["rhs_6b23_6sh116_od",[["ACE_EntrenchingTool",1],["rhs_mag_9x18_8_57N181S",1,8],["hlc_30Rnd_762x39_m_ak",9,30]]],
        [],
        "rhs_altyn",
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ACE_Altimeter",""]
    ];
};


// Sapper
case "SAP" : {
    _randomFacewear = selectRandom ["rhs_balaclava", "rhs_balaclava1_olive"];

    _gear = [
        ["rhs_weap_ak103_zenitco01_grip1","rhs_acc_pbs1","","",["hlc_30Rnd_762x39_m_ak",30],[],"rhs_acc_grip_ffg2"],
        [],
        ["rhs_weap_pb_6p9","rhs_acc_6p9_suppressor","","",["rhs_mag_9x18_8_57N181S",8],[],""],
        ["UK3CB_CW_SOV_O_Late_U_VDV_Spetsnaz_Uniform_Gorka_02_KLMK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["ACE_CableTie",1],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",1,1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["rhs_6b23_6sh116_od",[["ACE_EntrenchingTool",1],["rhs_mag_9x18_8_57N181S",1,8],["hlc_30Rnd_762x39_m_ak",9,30]]],
        ["rhs_sidor",[["ACE_M26_Clacker",1],["ACE_DefusalKit",1],["rhsusf_m112x4_mag",4,1]]],
        "rhs_altyn",
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ACE_Altimeter",""]
    ];
};


// Autorifleman
case "AR" : {
    _randomFacewear = selectRandom ["rhs_balaclava", "rhs_balaclava1_olive"];

    _gear = [
        ["arifle_RPK12_F","muzzle_snds_B","","",["75rnd_762x39_AK12_Mag_Tracer_F",75],[],""],
        [],
        [],
        ["UK3CB_CW_SOV_O_Late_U_VDV_Spetsnaz_Uniform_Gorka_02_KLMK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["ACE_CableTie",1],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",1,1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["rhs_6b23_6sh116_od",[["75rnd_762x39_AK12_Mag_Tracer_F",5,75]]],
        ["rhs_sidor",[["ACE_EntrenchingTool",1],["75rnd_762x39_AK12_Mag_Tracer_F",5,75]]],
        "rhs_altyn",
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ACE_Altimeter",""]
    ];
};


// Marksman
case "MM" : {
    _randomFacewear = selectRandom ["rhs_balaclava", "rhs_balaclava1_olive"];

    _gear = [
        ["rhs_weap_svds","rhs_acc_tgpv2","","rhs_acc_pso1m21",["UK3CB_SVD_10rnd_762x54_YT",10],[],""],
        [],
        ["rhs_weap_pb_6p9","rhs_acc_6p9_suppressor","","",["rhs_mag_9x18_8_57N181S",8],[],""],
        ["UK3CB_CW_SOV_O_Late_U_VDV_Spetsnaz_Uniform_Gorka_02_KLMK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["ACE_CableTie",1],["rhs_mag_rgd5",1,1],["rhssaf_mag_brd_m83_white",1,1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["rhs_6b23_6sh116_od",[["ACE_EntrenchingTool",1],["rhs_mag_9x18_8_57N181S",6,8],["UK3CB_SVD_10rnd_762x54_YT",21,10]]],
        [],
        "rhs_altyn",
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ACE_Altimeter",""]
    ];
};


// Medic
case "MED" : {
    _randomFacewear = selectRandom ["rhs_balaclava", "rhs_balaclava1_olive"];

    _gear = [
        ["rhs_weap_ak105_zenitco01_grip1","rhs_acc_tgpa","","",["hlc_30Rnd_545x39_EP_ak_Black",30],[],"rhs_acc_grip_ffg2"],
        [],
        [],
        ["UK3CB_CW_SOV_O_Late_U_VDV_Spetsnaz_Uniform_Gorka_02_KLMK",[["ACE_CableTie",1],["ACE_MapTools",1],["rhssaf_mag_brd_m83_white",2,1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["rhs_6b23_6sh116_od",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_EntrenchingTool",1],["hlc_30Rnd_545x39_EP_ak_Black",9,30]]],
        ["rhs_medic_bag",[["ACE_elasticBandage",60],["ACE_packingBandage",42],["ACE_epinephrine",12],["ACE_morphine",6],["ACE_tourniquet",12],["ACE_splint",12],["ACE_plasmaIV",6],["ACE_plasmaIV_500",12]]],
        "rhs_altyn",
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ACE_Altimeter",""]
    ];
};


// Pilot
case "PT" : {
    _randomFacewear = selectRandom ["rhs_balaclava", "rhs_balaclava1_olive"];

    _gear = [
        [],
        [],
        ["rhs_weap_tt33","","","",["rhs_mag_762x25_8",8],[],""],
        ["rhs_uniform_df15_tan",[["ACE_packingBandage",6],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["rhssaf_mag_brd_m83_white",1,1]]],
        ["UK3CB_TKA_I_V_6Sh92_Des",[["rhs_mag_762x25_8",10,8],["rhssaf_mag_brd_m83_blue",3,1]]],
        ["UK3CB_UN_B_B_ASS",[["ToolKit",1],["ACE_microDAGR",1]]],
        "rhs_zsh7a_mike_green_alt",
        _randomFacewear,
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ACE_Altimeter",""]
    ];
};
