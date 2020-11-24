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

// Modern Western Spec Ops

/*
SL  - Squad Leader
MED - Medic
AR  - Autorifleman
RM  - Rifleman
DEM - Demolitionist
MM  - Marksman
DRN - Drone Operator
*/

// Squad Leader
case "SL" : {
    _randomHelmet = selectRandom ["H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_camo", "H_Watchcap_camo", "milgp_h_cap_02_goggles_RGR", "milgp_h_cap_backwards_01_RGR", "milgp_h_cap_backwards_01_goggles_RGR", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt"];

    _randomFacewear = selectRandom ["G_Aviator", "G_Bandanna_blk", "milgp_f_face_shield_shemagh_BLK", "milgp_f_face_shield_tactical_shemagh_BLK", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh_gogg_white", "rhsusf_shemagh2_gogg_white"];

    _gear = [
        ["hlc_rifle_g3ka4","rhsusf_acc_aac_762sd_silencer","","rhsusf_acc_g33_xps3",["hlc_20rnd_762x51_S_G3",20],[],"HLC_bipod_UTGShooters"],
        [],
        ["UK3CB_BAF_L9A1","hlc_muzzle_Octane9","","",["UK3CB_BAF_9_13Rnd",13],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2],["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["V_PlateCarrier1_blk",[["UK3CB_BAF_9_13Rnd",2,13],["hlc_20rnd_762x51_S_G3",6,20]]],
        ["tfw_ilbe_DD_black",[["hlc_20rnd_762x51_S_G3",6,20]]],
        _randomHelmet,
        _randomFacewear,
        ["Laserdesignator_03","","","",["Laserbatteries",1],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

// Autorifleman
case "AR" : {
    _randomHelmet = selectRandom ["H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_camo", "H_Watchcap_camo", "milgp_h_cap_02_goggles_RGR", "milgp_h_cap_backwards_01_RGR", "milgp_h_cap_backwards_01_goggles_RGR", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt"];

    _randomFacewear = selectRandom ["G_Aviator", "G_Bandanna_blk", "milgp_f_face_shield_shemagh_BLK", "milgp_f_face_shield_tactical_shemagh_BLK", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh_gogg_white", "rhsusf_shemagh2_gogg_white"];

    _gear = [
        ["rhs_weap_m249_light_S_vfg2","rhsusf_acc_nt4_black","","rhsusf_acc_eotech_552",["rhsusf_200Rnd_556x45_soft_pouch_ucp",200],[],"rhsusf_acc_grip4_bipod"],
        [],
        ["UK3CB_BAF_L9A1","hlc_muzzle_Octane9","","",["UK3CB_BAF_9_13Rnd",13],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2],["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["V_PlateCarrier1_blk",[["UK3CB_BAF_9_13Rnd",2,13]]],
        ["B_AssaultPack_blk",[["rhsusf_200Rnd_556x45_soft_pouch_ucp",3,200]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152_1","ItemCompass","ItemWatch",""]
    ];
};


// Marksman
case "MM" : {
    _randomHelmet = selectRandom ["H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_camo", "H_Watchcap_camo", "milgp_h_cap_02_goggles_RGR", "milgp_h_cap_backwards_01_RGR", "milgp_h_cap_backwards_01_goggles_RGR", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt"];

    _randomFacewear = selectRandom ["G_Aviator", "G_Bandanna_blk", "milgp_f_face_shield_shemagh_BLK", "milgp_f_face_shield_tactical_shemagh_BLK", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh_gogg_white", "rhsusf_shemagh2_gogg_white"];

    _gear = [
        ["hlc_rifle_awcovert_BL","","","rhsusf_acc_LEUPOLDMK4",["hlc_5rnd_300WM_SBT_AWM",5],[],""],
        [],
        ["UK3CB_BAF_L9A1","hlc_muzzle_Octane9","","",["UK3CB_BAF_9_13Rnd",13],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2],["ACE_RangeCard",1],["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["V_PlateCarrier1_blk",[["UK3CB_BAF_9_13Rnd",7,13],["hlc_5rnd_300WM_SBT_AWM",20,5]]],
        [],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Demolitionist
case "DEM" : {
    _randomHelmet = selectRandom ["H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_camo", "H_Watchcap_camo", "milgp_h_cap_02_goggles_RGR", "milgp_h_cap_backwards_01_RGR", "milgp_h_cap_backwards_01_goggles_RGR", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt"];

    _randomFacewear = selectRandom ["G_Aviator", "G_Bandanna_blk", "milgp_f_face_shield_shemagh_BLK", "milgp_f_face_shield_tactical_shemagh_BLK", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh_gogg_white", "rhsusf_shemagh2_gogg_white"];

    _gear = [
        ["hlc_rifle_g3ka4","rhsusf_acc_aac_762sd_silencer","","rhsusf_acc_g33_xps3",["hlc_20rnd_762x51_S_G3",20],[],"HLC_bipod_UTGShooters"],
        [],
        ["UK3CB_BAF_L9A1","hlc_muzzle_Octane9","","",["UK3CB_BAF_9_13Rnd",13],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2],["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["V_PlateCarrier1_blk",[["ACE_M26_Clacker",1],["ACE_DefusalKit",1],["UK3CB_BAF_9_13Rnd",2,13],["hlc_20rnd_762x51_S_G3",7,20]]],
        ["tacpac_bk",[["hlc_20rnd_762x51_S_G3",5,20],["SatchelCharge_Remote_Mag",2,1]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Rifleman
case "RM" : {
    _randomHelmet = selectRandom ["H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_camo", "H_Watchcap_camo", "milgp_h_cap_02_goggles_RGR", "milgp_h_cap_backwards_01_RGR", "milgp_h_cap_backwards_01_goggles_RGR", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt"];

    _randomFacewear = selectRandom ["G_Aviator", "G_Bandanna_blk", "milgp_f_face_shield_shemagh_BLK", "milgp_f_face_shield_tactical_shemagh_BLK", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh_gogg_white", "rhsusf_shemagh2_gogg_white"];

    _gear = [
        ["hlc_rifle_g3ka4","rhsusf_acc_aac_762sd_silencer","","rhsusf_acc_g33_xps3",["hlc_20rnd_762x51_S_G3",20],[],"HLC_bipod_UTGShooters"],
        [],
        ["UK3CB_BAF_L9A1","hlc_muzzle_Octane9","","",["UK3CB_BAF_9_13Rnd",13],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2],["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["V_PlateCarrier1_blk",[["UK3CB_BAF_9_13Rnd",2,13],["hlc_20rnd_762x51_S_G3",7,20]]],
        ["B_LegStrapBag_black_F",[["hlc_20rnd_762x51_S_G3",5,20]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Drone Operator
case "DRN" : {
    _randomHelmet = selectRandom ["H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_camo", "H_Watchcap_camo", "milgp_h_cap_02_goggles_RGR", "milgp_h_cap_backwards_01_RGR", "milgp_h_cap_backwards_01_goggles_RGR", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt"];

    _randomFacewear = selectRandom ["G_Aviator", "G_Bandanna_blk", "milgp_f_face_shield_shemagh_BLK", "milgp_f_face_shield_tactical_shemagh_BLK", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh_gogg_white", "rhsusf_shemagh2_gogg_white"];

    _gear = [
        ["hlc_rifle_g3ka4","rhsusf_acc_aac_762sd_silencer","","rhsusf_acc_g33_xps3",["hlc_20rnd_762x51_S_G3",20],[],"HLC_bipod_UTGShooters"],
        [],
        ["UK3CB_BAF_L9A1","hlc_muzzle_Octane9","","",["UK3CB_BAF_9_13Rnd",13],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2],["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["V_PlateCarrier1_blk",[["UK3CB_BAF_9_13Rnd",2,13],["hlc_20rnd_762x51_S_G3",7,20]]],
        ["B_LegStrapBag_black_F",[["hlc_20rnd_762x51_S_G3",5,20]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","B_UavTerminal","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};


// Combat Lifesaver
case "CLS" : {
    _randomHelmet = selectRandom ["H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_blk", "H_Watchcap_camo", "H_Watchcap_camo", "milgp_h_cap_02_goggles_RGR", "milgp_h_cap_backwards_01_RGR", "milgp_h_cap_backwards_01_goggles_RGR", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk_pelt"];

    _randomFacewear = selectRandom ["G_Aviator", "G_Bandanna_blk", "milgp_f_face_shield_shemagh_BLK", "milgp_f_face_shield_tactical_shemagh_BLK", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh_gogg_white", "rhsusf_shemagh2_gogg_white"];

    _gear = [
        ["hlc_rifle_416D10C","hlc_muzzle_556NATO_KAC","","rhsusf_acc_eotech_552",["hlc_30rnd_556x45_S",30],[],""],
        [],
        ["UK3CB_BAF_L9A1","hlc_muzzle_Octane9","","",["UK3CB_BAF_9_13Rnd",13],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_MapTools",1],["ACE_CableTie",2],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["V_PlateCarrier1_blk",[["ACE_bloodIV",2],["ACE_bloodIV_500",4],["UK3CB_BAF_9_13Rnd",2,13],["hlc_30rnd_556x45_S",7,30]]],
        ["tacpac_bk",[["ACE_elasticBandage",50],["ACE_packingBandage",35],["ACE_splint",10],["ACE_tourniquet",10],["ACE_epinephrine",10],["ACE_morphine",5],["ACE_bloodIV",5],["ACE_bloodIV_500",10]]],
        _randomHelmet,
        _randomFacewear,
        ["rhsusf_bino_lrf_Vector21","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};
