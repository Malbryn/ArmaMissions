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

// S.T.A.L.K.E.R. - Mercenaries

case "MERC1" : {
    _gear = [
        ["hlc_rifle_SG551SB_TAC","","rhsusf_acc_wmx_bk","",["hlc_30Rnd_556x45_SOST_sg550",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],
        ["SE_Assault_Fatigues_Mercenary",[["ACE_packingBandage",8],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",2],["ACE_splint",2],["ACE_Flashlight_KSF1",1],["ACE_Chemlight_HiGreen",4,1],["ACE_HandFlare_Red",2,1]]],
        ["SCE_Sunrise_Mercenary",[["rhsusf_mag_15Rnd_9x19_JHP",3,15],["hlc_30Rnd_556x45_SOST_sg550",5,30],["HandGrenade",1,1]]],
        ["B_AssaultPack_blk",[["CAU_G_CBRN_s10_blk",1],["ACE_personalAidKit",3],["hlc_30Rnd_556x45_SOST_sg550",5,30],["bolts_infinite_mag",1,9999],["ACE_salineIV_500",2],[["Knife_m3","","","",[],[],""],1]]],
        "armst_Hood_full_merc",
        "",
        [],
        ["ItemMap","","","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "MERC2" : {
    _gear = [
        ["hlc_rifle_SAMR","","rhsusf_acc_wmx_bk","",["hlc_30rnd_556x45_M",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],
        ["SE_Assault_Fatigues_Mercenary",[["ACE_packingBandage",8],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",2],["ACE_splint",2],["ACE_Flashlight_KSF1",1],["ACE_Chemlight_HiGreen",4,1],["ACE_HandFlare_Red",2,1]]],
        ["SCE_Sunrise_Mercenary",[["rhsusf_mag_15Rnd_9x19_JHP",3,15],["hlc_30rnd_556x45_M",5,30],["HandGrenade",1,1]]],
        ["B_AssaultPack_blk",[["CAU_G_CBRN_s10_blk",1],["ACE_personalAidKit",3],["hlc_30rnd_556x45_M",5,30],["bolts_infinite_mag",1,9999],["ACE_salineIV_500",2],[["Knife_m3","","","",[],[],""],1]]],
        "armst_Hood_full_merc",
        "",
        [],
        ["ItemMap","","","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};
