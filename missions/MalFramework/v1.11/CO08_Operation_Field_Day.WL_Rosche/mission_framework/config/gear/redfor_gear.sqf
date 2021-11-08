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

// Armed Farmers

case "FARMER" : {
    _randomUniform = selectRandom ["UK3CB_CHC_C_U_VILL_01", "UK3CB_CHC_C_U_VILL_03", "UK3CB_CHC_C_U_VILL_04", "UK3CB_CHC_C_U_VILL_02", "LOP_U_CHR_Worker_03", "LOP_U_CHR_Worker_04", "LOP_U_CHR_Worker_01", "LOP_U_CHR_Worker_02", "LOP_U_CHR_Worker_07", "LOP_U_CHR_Worker_05", "LOP_U_CHR_Worker_06"];

    _gear = [[],[],[],[_randomUniform,[]],[],[],"","",["","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]];
};
