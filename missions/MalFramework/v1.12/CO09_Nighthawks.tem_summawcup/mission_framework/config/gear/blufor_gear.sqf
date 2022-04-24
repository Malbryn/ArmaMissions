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

// ROK SOF

case "LDR" : {
    _randomFacewear = selectRandom ["rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh2_white", "UK3CB_G_Neck_Shemag"];

    _gear = [
        ["rhs_weap_hk416d10_LMT_grip3","hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15side_bk","rhsusf_acc_g33_xps3_flip",["hlc_30rnd_556x45_MDim_PMAG",30],[],"rhsusf_acc_kac_grip"],
        [],
        ["rhsusf_weap_glock17g4","hlc_muzzle_Octane9","hlc_acc_TLR1","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_DefusalKit",1]]],
        ["V_PlateCarrier1_blk",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["hlc_30rnd_556x45_MDim_PMAG",8,30],["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["tacpac_bk",[["ACE_NVG_Wide_Black",1],["ACE_Chemlight_HiGreen",3,1]]],
        "UK3CB_H_Beanie_02_Win",
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter",""]
    ];
};

// Patch: UK3CB_BAF_Insignia_RedCross
case "MED" : {
    _randomFacewear = selectRandom ["rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh2_white", "UK3CB_G_Neck_Shemag"];

    _gear = [
        ["rhs_weap_hk416d10_LMT_grip3","hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15side_bk","rhsusf_acc_g33_xps3_flip",["hlc_30rnd_556x45_MDim_PMAG",30],[],"rhsusf_acc_kac_grip"],
        [],
        ["rhsusf_weap_glock17g4","hlc_muzzle_Octane9","hlc_acc_TLR1","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_DefusalKit",1]]],
        ["V_PlateCarrier1_blk",[["ACE_NVG_Wide_Black",1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["hlc_30rnd_556x45_MDim_PMAG",8,30],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["tacpac_bk",[["ACE_elasticBandage",50],["ACE_packingBandage",40],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_splint",10],["ACE_tourniquet",10],["ACE_plasmaIV",5],["ACE_plasmaIV_500",10]]],
        "UK3CB_H_Beanie_02_Win",
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter",""]
    ];
};

case "AR" : {
    _randomFacewear = selectRandom ["rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh2_white", "UK3CB_G_Neck_Shemag"];

    _gear = [
        ["hlc_lmg_minimipara_railed","hlc_muzzle_556NATO_KAC","","rhsusf_acc_g33_xps3",["hlc_200rnd_556x45_Mdim_SAW",200],[],""],
        [],
        ["rhsusf_weap_glock17g4","hlc_muzzle_Octane9","hlc_acc_TLR1","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_DefusalKit",1]]],
        ["V_PlateCarrier1_blk",[["SmokeShell",2,1],["HandGrenade",1,1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["hlc_200rnd_556x45_Mdim_SAW",2,200]]],
        ["tacpac_bk",[["ACE_NVG_Wide_Black",1],["hlc_200rnd_556x45_Mdim_SAW",2,200]]],
        "UK3CB_H_Beanie_02_Win",
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter",""]
    ];
};

case "DEM" : {
    _randomFacewear = selectRandom ["rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh2_white", "UK3CB_G_Neck_Shemag"];

    _gear = [
        ["rhs_weap_hk416d10_LMT_grip3","hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15side_bk","rhsusf_acc_g33_xps3_flip",["hlc_30rnd_556x45_MDim_PMAG",30],[],"rhsusf_acc_kac_grip"],
        [],
        ["rhsusf_weap_glock17g4","hlc_muzzle_Octane9","hlc_acc_TLR1","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_DefusalKit",1]]],
        ["V_PlateCarrier1_blk",[["ACE_NVG_Wide_Black",1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["hlc_30rnd_556x45_MDim_PMAG",8,30],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["tacpac_bk",[["ACE_M26_Clacker",1],["rhsusf_m112x4_mag",3,1],["SatchelCharge_Remote_Mag",1,1]]],
        "UK3CB_H_Beanie_02_Win",
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter",""]
    ];
};

// HK 416
case "RM" : {
    _randomFacewear = selectRandom ["rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh2_white", "UK3CB_G_Neck_Shemag"];

    _gear = [
        ["rhs_weap_hk416d10_LMT_grip3","hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15side_bk","rhsusf_acc_g33_xps3_flip",["hlc_30rnd_556x45_MDim_PMAG",30],[],"rhsusf_acc_kac_grip"],
        ["BWA3_PzF3","","","BWA3_optic_NSA80",["BWA3_PzF3_Tandem",1],[],""],
        ["rhsusf_weap_glock17g4","hlc_muzzle_Octane9","hlc_acc_TLR1","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_DefusalKit",1]]],
        ["V_PlateCarrier1_blk",[["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["hlc_30rnd_556x45_MDim_PMAG",7,30],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["tacpac_bk",[["ACE_NVG_Wide_Black",1]]],
        "UK3CB_H_Beanie_02_Win",
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter",""]
    ];
};

// M4A1
case "RM_ALT" : {
    _randomFacewear = selectRandom ["rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh2_white", "UK3CB_G_Neck_Shemag"];

    _gear = [
        ["rhs_weap_m4a1","hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15side_bk","rhsusf_acc_g33_xps3_flip",["hlc_30rnd_556x45_MDim_PMAG",30],[],"rhsusf_acc_kac_grip"],
        ["BWA3_PzF3","","","BWA3_optic_NSA80",["BWA3_PzF3_Tandem",1],[],""],
        ["rhsusf_weap_glock17g4","hlc_muzzle_Octane9","hlc_acc_TLR1","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_DefusalKit",1]]],
        ["V_PlateCarrier1_blk",[["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["hlc_30rnd_556x45_MDim_PMAG",6,30],["SmokeShell",2,1],["HandGrenade",1,1]]],
        ["tacpac_bk",[["ACE_NVG_Wide_Black",1]]],
        "UK3CB_H_Beanie_02_Win",
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter",""]
    ];
};

case "MM" : {
    _randomFacewear = selectRandom ["rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh_white", "rhsusf_shemagh2_white", "rhsusf_shemagh2_white", "UK3CB_G_Neck_Shemag"];

    _gear = [
        ["rhs_weap_sr25","rhsusf_acc_SR25S","rhsusf_acc_anpeq15side_bk","rhsusf_acc_M8541_mrds",["ACE_20Rnd_762x51_Mag_Tracer_Dim",20],[],"HLC_bipod_UTGShooters"],
        [],
        ["rhsusf_weap_glock17g4","hlc_muzzle_Octane9","hlc_acc_TLR1","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["milgp_u_fleece_grey_g3_field_pants_mcalpine",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_DefusalKit",1]]],
        ["V_PlateCarrier1_blk",[["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["SmokeShell",2,1],["HandGrenade",1,1],["ACE_20Rnd_762x51_Mag_Tracer_Dim",6,20]]],
        ["tacpac_bk",[["ACE_NVG_Wide_Black",1],["ACE_RangeCard",1],["ACE_20Rnd_762x51_Mag_Tracer_Dim",10,20]]],
        "UK3CB_H_Beanie_02_Win",
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter",""]
    ];
};
