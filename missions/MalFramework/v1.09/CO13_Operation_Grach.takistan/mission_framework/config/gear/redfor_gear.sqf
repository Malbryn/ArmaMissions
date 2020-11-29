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

// Soviet MSV - Afghanistan 1980s

/*
SL  - Squad Leader
MG  - Machine Gunner
AMG - Asst. Machine Gunner
AT  - Anti-tank Gunner
AAT - Asst. Anti-tank Gunner
MM  - Marksman
GRN - Grenadier
RM  - Rifleman
MED - Medic
PT  - Pilot
*/

// Squad Leader
case "SL" : {
    _randomHelmet = selectRandom ["UK3CB_TKA_I_H_SSh68_Khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK"];

    _gear = [
        ["rhs_weap_akm_gp25","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer_tracer",30],[],""],
        [],
        ["rhs_weap_tt33","","","",["rhs_mag_762x25_8",8],[],""],
        ["UK3CB_CW_SOV_O_Early_U_CombatUniform_02_KHK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_V_Belt_Rig_KHK",[["rhs_30Rnd_762x39mm_polymer_tracer",7,30],["rhssaf_mag_brd_m83_green",4,1],["rhssaf_mag_brd_m83_white",2,1],["rhs_mag_762x25_8",2,8]]],
        ["TFAR_mr6000l",[["ACE_DAGR",1],["rhs_GRD40_Red",12,1],["rhs_VOG25",4,1],["rhs_GRD40_White",4,1]]],
        _randomHelmet,
        "",
        ["rhs_pdu4","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Machine Gunner
case "MG" : {
    _randomHelmet = selectRandom ["UK3CB_TKA_I_H_SSh68_Khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK"];

    _gear = [
        ["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR_green",100],[],""],
        [],
        [],
        ["UK3CB_CW_SOV_O_Early_U_CombatUniform_02_KHK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_V_Belt_Rig_KHK",[["rhssaf_mag_brd_m83_green",1,1],["rhssaf_mag_brd_m83_white",1,1],["rhs_100Rnd_762x54mmR_green",2,100]]],
        ["rhs_sidor",[["rhs_100Rnd_762x54mmR_green",3,100]]],
        _randomHelmet,
        "",
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Asst. Machine Gunner
case "AMG" : {
    _randomHelmet = selectRandom ["UK3CB_TKA_I_H_SSh68_Khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK"];

    _gear = [
        ["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer_tracer",30],[],""],
        [],
        [],
        ["UK3CB_CW_SOV_O_Early_U_CombatUniform_02_KHK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_V_Belt_Rig_KHK",[["rhs_30Rnd_762x39mm_polymer_tracer",7,30],["rhssaf_mag_brd_m83_green",1,1],["rhssaf_mag_brd_m83_white",2,1]]],
        ["rhs_sidor",[["rhs_100Rnd_762x54mmR_green",5,100]]],
        _randomHelmet,
        "",
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Anti-tank Gunner
case "AT" : {
    _randomHelmet = selectRandom ["UK3CB_TKA_I_H_SSh68_Khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK"];

    _gear = [
        ["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer_tracer",30],[],""],
        ["rhs_weap_rpg7","","","rhs_acc_pgo7v3",[],[],""],
        [],
        ["UK3CB_CW_SOV_O_Early_U_CombatUniform_02_KHK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_V_Belt_Rig_KHK",[["rhs_30Rnd_762x39mm_polymer_tracer",7,30],["rhssaf_mag_brd_m83_green",1,1],["rhssaf_mag_brd_m83_white",2,1]]],
        ["rhs_rpg_empty",[["rhs_rpg7_PG7VL_mag",2,1],["rhs_rpg7_PG7VR_mag",1,1]]],
        _randomHelmet,
        "",
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Asst. Anti-tank Gunner
case "AAT" : {
    _randomHelmet = selectRandom ["UK3CB_TKA_I_H_SSh68_Khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK"];

    _gear = [
        ["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer_tracer",30],[],""],
        [],
        [],
        ["UK3CB_CW_SOV_O_Early_U_CombatUniform_02_KHK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_V_Belt_Rig_KHK",[["rhs_30Rnd_762x39mm_polymer_tracer",7,30],["rhssaf_mag_brd_m83_green",1,1],["rhssaf_mag_brd_m83_white",2,1]]],
        ["rhs_rpg_empty",[["rhs_rpg7_PG7VL_mag",2,1],["rhs_rpg7_OG7V_mag",1,1]]],
        _randomHelmet,
        "",
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Marksman
case "MM" : {
    _randomHelmet = selectRandom ["UK3CB_TKA_I_H_SSh68_Khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK"];

    _gear = [
        ["UK3CB_SVD_OLD","","","rhs_acc_pso1m2",["UK3CB_SVD_10rnd_762x54_YT",10],[],""],
        [],
        ["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],
        ["UK3CB_CW_SOV_O_Early_U_CombatUniform_02_KHK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_V_Belt_Rig_KHK",[["rhssaf_mag_brd_m83_green",1,1],["rhssaf_mag_brd_m83_white",2,1],["rhs_mag_9x18_8_57N181S",4,8],["UK3CB_SVD_10rnd_762x54_YT",15,10]]],
        [],
        _randomHelmet,
        "",
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Grenadier
case "GRN" : {
    _randomHelmet = selectRandom ["UK3CB_TKA_I_H_SSh68_Khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK"];

    _gear = [
        ["rhs_weap_akmn_gp25","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer_tracer",30],[],""],
        [],
        [],
        ["UK3CB_CW_SOV_O_Early_U_CombatUniform_02_KHK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_V_Belt_Rig_KHK",[["rhssaf_mag_brd_m83_green",4,1],["rhssaf_mag_brd_m83_white",2,1],["rhs_30Rnd_762x39mm_polymer_tracer",7,30]]],
        ["rhs_sidor",[["rhs_VOG25",12,1],["rhs_GRD40_White",3,1],["rhs_GRD40_Red",6,1]]],
        _randomHelmet,
        "",
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Rifleman
case "RM" : {
    _randomHelmet = selectRandom ["UK3CB_TKA_I_H_SSh68_Khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK"];

    _gear = [
        ["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer_tracer",30],[],""],
        [],
        [],
        ["UK3CB_CW_SOV_O_Early_U_CombatUniform_02_KHK",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_EntrenchingTool",1],["rhs_mag_rgd5",1,1]]],
        ["UK3CB_V_Belt_Rig_KHK",[["rhssaf_mag_brd_m83_green",1,1],["rhssaf_mag_brd_m83_white",2,1],["rhs_30Rnd_762x39mm_polymer_tracer",8,30]]],
        [],
        _randomHelmet,
        "",
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomHelmet = selectRandom ["UK3CB_TKA_I_H_SSh68_Khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK"];

    _gear = [
        ["rhs_weap_aks74u","rhs_acc_pgs64_74u","","",["rhs_30Rnd_545x39_AK_green",30],[],""],
        [],
        [],
        ["UK3CB_CW_SOV_O_Early_U_CombatUniform_02_KHK",[["ACE_EntrenchingTool",1],["rhssaf_mag_brd_m83_white",2,1],["rhssaf_mag_brd_m83_blue",1,1]]],
        ["UK3CB_V_Belt_Rig_KHK",[["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_bloodIV",5],["ACE_bloodIV_500",10],["rhs_30Rnd_545x39_AK_green",7,30]]],
        ["rhs_medic_bag",[["ACE_elasticBandage",50],["ACE_packingBandage",40],["ACE_epinephrine",10],["ACE_morphine",5],["ACE_splint",10],["ACE_tourniquet",10]]],
        _randomHelmet,
        "",
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Pilot
case "PT" : {
    _gear = [
        [],
        [],
        ["rhs_weap_tt33","","","",["rhs_mag_762x25_8",8],[],""],
        ["rhs_uniform_df15_tan",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["rhssaf_mag_brd_m83_green",1,1]]],
        ["rhs_vest_pistol_holster",[["rhs_mag_762x25_8",4,8]]],
        [],
        "rhs_zsh7a_alt",
        "",
        ["rhssaf_zrak_rd7j","","","",[],[],""],
        ["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]
    ];
};
