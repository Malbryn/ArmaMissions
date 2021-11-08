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

// S.T.A.L.K.E.R. - Loners

case "LONER1" : {
    _randomSecondary = selectRandom ["Pipe_aluminium", "WBK_axe", "WBK_BrassKnuckles", "Crowbar", "WBK_pipeStyledSword", "WBK_survival_weapon_3"];

    _gear = [
        ["rhs_weap_akm","rhs_acc_dtkakm","rhs_acc_2dpZenit","",["hlc_30Rnd_762x39_m_ak",30],[],""],
        [],
        [_randomSecondary,"","","",[],[],""],
        ["SE_Leather_Jacket_Loner_Tan",[["ACE_packingBandage",8],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",2],["ACE_splint",2],["ACE_Flashlight_KSF1",1],["ACE_Chemlight_HiGreen",4,1],["ACE_HandFlare_Red",2,1]]],
        ["SE_Loner_Belt",[["rhs_mag_rgd5",1,1],["hlc_30Rnd_762x39_m_ak",4,30]]],
        ["SE_Hunting_Backpack",[["CAU_G_CBRN_m04_hoodless",1],["ACE_personalAidKit",3],["hlc_30Rnd_762x39_m_ak",6,30],["bolts_infinite_mag",1,9999],["ACE_salineIV_500",2]]],
        "armst_Hood_band_loner_tan",
        "",
        [],
        ["ItemMap","","","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};


case "LONER2" : {
    _randomSecondary = selectRandom ["Pipe_aluminium", "WBK_axe", "WBK_BrassKnuckles", "Crowbar", "WBK_pipeStyledSword", "WBK_survival_weapon_3"];

    _gear = [
        ["rhs_weap_akms","rhs_acc_dtkakm","rhs_acc_2dpZenit","",["hlc_30Rnd_762x39_m_ak",30],[],""],
        [],
        [_randomSecondary,"","","",[],[],""],
        ["SCE_Loner_1",[["ACE_packingBandage",8],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",2],["ACE_splint",2],["ACE_Flashlight_KSF1",1],["ACE_Chemlight_HiGreen",4,1],["ACE_HandFlare_Red",2,1]]],
        ["SE_Eastern_Tactical_Vest_Tan",[["rhs_mag_rgd5",1,1],["hlc_30Rnd_762x39_m_ak",4,30]]],
        ["SE_Hunting_Backpack",[["SE_GP5",1],["ACE_personalAidKit",3],["hlc_30Rnd_762x39_m_ak",6,30],["bolts_infinite_mag",1,9999],["ACE_salineIV_500",2]]],
        "armst_Hood_full_neutral",
        "",
        [],
        ["ItemMap","","","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};


case "LONER3" : {
    _randomSecondary = selectRandom ["Pipe_aluminium", "WBK_axe", "WBK_BrassKnuckles", "Crowbar", "WBK_pipeStyledSword", "WBK_survival_weapon_3"];

    _gear = [
        ["rhs_weap_aks74n","rhs_acc_dtk1983","rhs_acc_2dpZenit","",["hlc_30Rnd_545x39_EP_ak_Black",30],[],""],
        [],
        [_randomSecondary,"","","",[],[],""],
        ["SE_Leather_Jacket_Loner_Green",[["ACE_packingBandage",8],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",2],["ACE_splint",2],["ACE_Flashlight_KSF1",1],["ACE_Chemlight_HiGreen",4,1],["ACE_HandFlare_Red",2,1]]],
        ["SE_Eastern_Chest_Rig_Green",[["rhs_mag_rgd5",1,1],["hlc_30Rnd_545x39_EP_ak_Black",4,30]]],
        ["SE_Explorer_Backpack",[["SE_GP5",1],["ACE_personalAidKit",3],["hlc_30Rnd_545x39_EP_ak_Black",6,30],["bolts_infinite_mag",1,9999],["ACE_salineIV_500",2]]],
        "armst_Hood_mid_loner8",
        "",
        [],
        ["ItemMap","","","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};


case "LONER4" : {
    _randomSecondary = selectRandom ["Pipe_aluminium", "WBK_axe", "WBK_BrassKnuckles", "Crowbar", "WBK_pipeStyledSword", "WBK_survival_weapon_3"];

    _gear = [
        ["rhs_weap_akm","rhs_acc_dtkakm","rhs_acc_2dpZenit","",["hlc_30Rnd_762x39_m_ak",30],[],""],
        [],
        [_randomSecondary,"","","",[],[],""],
        ["SE_Assault_Fatigues_Loner",[["ACE_packingBandage",8],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",2],["ACE_splint",2],["ACE_Flashlight_KSF1",1],["ACE_Chemlight_HiGreen",4,1],["ACE_HandFlare_Red",2,1]]],
        ["SE_Eastern_Chest_Rig_Green",[["rhs_mag_rgd5",1,1],["hlc_30Rnd_762x39_m_ak",4,30]]],
        ["SE_Satchel_Bag",[["SE_Respirator_Goggles",1],["ACE_personalAidKit",3],["hlc_30Rnd_762x39_m_ak",6,30],["bolts_infinite_mag",1,9999],["ACE_salineIV_500",2]]],
        "rhs_beanie_green",
        "",
        [],
        ["ItemMap","","","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "LONER5" : {
    _randomSecondary = selectRandom ["Pipe_aluminium", "WBK_axe", "WBK_BrassKnuckles", "Crowbar", "WBK_pipeStyledSword", "WBK_survival_weapon_3"];

    _gear = [
        ["rhs_weap_akm","rhs_acc_dtkakm","rhs_acc_2dpZenit","",["hlc_30Rnd_762x39_m_ak",30],[],""],
        [],
        [_randomSecondary,"","","",[],[],""],
        ["SE_Scavenger_Coat",[["ACE_packingBandage",8],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",2],["ACE_splint",2],["ACE_Flashlight_KSF1",1],["ACE_Chemlight_HiGreen",4,1],["ACE_HandFlare_Red",2,1]]],
        ["SE_Loner_Belt",[["rhs_mag_rgd5",1,1],["hlc_30Rnd_762x39_m_ak",4,30]]],
        ["SE_Scavenger_Backpack",[["SCE_G_M40_2",1],["ACE_personalAidKit",3],["hlc_30Rnd_762x39_m_ak",6,30],["bolts_infinite_mag",1,9999],["ACE_salineIV_500",2]]],
        "armst_Hood_full_loner1",
        "",
        [],
        ["ItemMap","","","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};

case "LONER6" : {
    _randomSecondary = selectRandom ["Pipe_aluminium", "WBK_axe", "WBK_BrassKnuckles", "Crowbar", "WBK_pipeStyledSword", "WBK_survival_weapon_3"];

    _gear = [
        ["rhs_weap_aks74n","rhs_acc_dtk1983","rhs_acc_2dpZenit","",["hlc_30Rnd_545x39_EP_ak_Black",30],[],""],
        [],
        [_randomSecondary,"","","",[],[],""],
        ["SE_Leather_Jacket_Loner_Tan",[["ACE_packingBandage",8],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",2],["ACE_splint",2],["ACE_Flashlight_KSF1",1],["ACE_Chemlight_HiGreen",4,1],["ACE_HandFlare_Red",2,1]]],
        ["SE_Eastern_Chest_Rig_Green",[["rhs_mag_rgd5",1,1],["hlc_30Rnd_545x39_EP_ak_Black",4,30]]],
        ["SE_Alice_Backpack",[["SE_GP5",1],["ACE_personalAidKit",3],["hlc_30Rnd_545x39_EP_ak_Black",6,30],["bolts_infinite_mag",1,9999],["ACE_salineIV_500",2]]],
        "SE_Ushanka",
        "",
        [],
        ["ItemMap","","","ItemCompass","ChemicalDetector_01_watch_F",""]
    ];
};
