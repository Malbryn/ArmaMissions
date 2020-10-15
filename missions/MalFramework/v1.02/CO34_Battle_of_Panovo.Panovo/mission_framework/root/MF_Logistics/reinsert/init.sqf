/*
 * Author:
 * Malbryn
 *
 * Description:
 * Adds different options to an object ("TP pole") for reinsertion
 * Also adds the rally point menu to the squad leader
 *
 * Arguments:
 * _this select 0: OBJECT - Object that acts as a TP pole
 *
 * Return Value:
 * void
 *
 * Example:
 * [] execVM "mission_framework\root\MF_Logistics\reinsert\init.sqf"
 *
 */

if (hasInterface) then {
    if (isNull tpPole) exitWith { systemChat "[MF ERROR] Teleport pole does not exist!" };

    // Option #1 - Paradrop
    if (MF_var_use_halo) then {
        tpPole addAction ["Reinsert - Paradrop", {
            [] spawn MF_fnc_haloDrop;
        }];
    };

    // Option #2 - MRV
    if (MF_var_use_mrv) then {
        tpPole addAction ["Reinsert - MRV", {
            [] spawn MF_fnc_tpToMrv;
        }];
    };

    // Option #3 - Squad rally point
    if (MF_var_use_rp) then {
        tpPole addAction ["Reinsert - Squad Rally Point", {
            [] spawn MF_fnc_tpToRp;
        }];
    };
};


// Assigning the RP menu to the squad leaders
if (hasInterface && MF_var_use_rp && ((leader group player) == player)) then {
    [] call MF_fnc_addRpMenu;
};