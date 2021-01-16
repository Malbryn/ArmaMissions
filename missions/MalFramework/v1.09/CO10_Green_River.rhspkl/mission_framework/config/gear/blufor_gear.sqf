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

// US Navy River Patrol - late '60s

/*
CPT - Captain
CRW - Crew
MED - Medic
*/

// Captain
case "CPT" : {
    _randomVest = selectRandom ["UNS_M1956_M10", "UNS_M1956_M11", "UNS_M1956_M18", "UNS_M1956_M19", "UNS_M1956_M20", "UNS_M1956_M21", "UNS_M1956_M22", "UNS_M1956_M27", "UNS_M1956_M36", "UNS_M1956_M9"];

    _randomFacewear = selectRandom ["", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "UNS_Towel", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_M16A1","","","",["uns_40Rnd_556x45_Stanag_T",36],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_PBR_Flak",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_Flashlight_MX991",1],["ACE_MapTools",1],["uns_b_m7",1],["rhs_mag_m67",2,1],["uns_m18white",2,1]]],
        [_randomVest,[["uns_m1911mag",2,7],["uns_40Rnd_556x45_Stanag_T",2,36]]],
        ["uns_simc_rajio_2_a",[["uns_40Rnd_556x45_Stanag_T",5,36]]],
        "UNS_Beret_MRF",
        _randomFacewear,
        ["uns_binocular_navy","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};

// Crew
case "CRW" : {
    _randomVest = selectRandom ["UNS_M1956_M10", "UNS_M1956_M11", "UNS_M1956_M18", "UNS_M1956_M19", "UNS_M1956_M20", "UNS_M1956_M21", "UNS_M1956_M22", "UNS_M1956_M27", "UNS_M1956_M36", "UNS_M1956_M9"];

    _randomHeadgear = selectRandom ["UNS_M1_PBR", "UNS_M1_PBR", "UNS_M1_PBR", "UNS_Headband_OD2", "UNS_Bandana_OD2", "UNS_Boonie_OD", "UNS_Boonie_OD2"];

    _randomFacewear = selectRandom ["", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "UNS_Towel", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_M16A1","","","",["uns_40Rnd_556x45_Stanag_T",36],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_PBR_Flak",[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",2],["ACE_Flashlight_MX991",1],["ACE_MapTools",1],["uns_b_m7",1],["rhs_mag_m67",2,1],["uns_m18white",2,1]]],
        [_randomVest,[["uns_m1911mag",2,7],["uns_40Rnd_556x45_Stanag_T",6,36]]],
        ["uns_simc_USMC65_M41",[["ToolKit",1],["uns_40Rnd_556x45_Stanag_T",3,36]]],
        _randomHeadgear,
        _randomFacewear,
        ["uns_binocular_navy","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};


// Medic
case "MED" : {
    _randomVest = selectRandom ["UNS_M1956_M10", "UNS_M1956_M11", "UNS_M1956_M18", "UNS_M1956_M19", "UNS_M1956_M20", "UNS_M1956_M21", "UNS_M1956_M22", "UNS_M1956_M27", "UNS_M1956_M36", "UNS_M1956_M9"];

    _randomHeadgear = selectRandom ["UNS_M1_PBR", "UNS_M1_PBR", "UNS_M1_PBR", "UNS_M1_PBR", "UNS_Headband_OD2", "UNS_Bandana_OD2", "UNS_Boonie_OD", "UNS_Boonie_OD2"];

    _randomFacewear = selectRandom ["", "G_Aviator", "G_Bandanna_oli", "G_Spectacles", "UK3CB_G_Neck_Shemag_Oli", "UNS_Towel", "UNS_Bullets", "UNS_Peace", "UNS_Scarf_OD"];

    _gear = [
        ["uns_M16A1","","","",["uns_40Rnd_556x45_Stanag_T",36],[],""],
        [],
        ["uns_m1911","","","",["uns_m1911mag",7],[],""],
        ["UNS_PBR_Flak",[["ACE_Flashlight_MX991",1],["ACE_MapTools",1],["uns_b_m7",1],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["rhs_mag_m67",2,1],["uns_m18white",2,1],["uns_m1911mag",3,7]]],
        [_randomVest,[["uns_40Rnd_556x45_Stanag_T",7,36]]],
        ["UK3CB_B_US_Medic_Backpack",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_epinephrine",10],["ACE_morphine",5],["ACE_splint",10],["ACE_tourniquet",10],["ACE_plasmaIV_500",14],["ACE_plasmaIV",7],["SmokeShellPurple",2,1]]],
        _randomHeadgear,
        _randomFacewear,
        ["uns_binocular_navy","","","",[],[],""],
        ["ItemMap","","","ItemCompass","ItemWatch",""]
    ];
};
