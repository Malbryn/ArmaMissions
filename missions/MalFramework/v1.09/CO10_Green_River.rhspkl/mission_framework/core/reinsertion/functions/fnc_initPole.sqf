#include "script_component.hpp"

/*
    Author:
        Malbryn

    Description:
        Adds different options to an object ("TP pole") for reinsertion.
        Also adds the rally point menu to the squad leader(s).

    Arguments:
        -

    Example:
        call MF_reinsertion_fnc_initPole

    Returns:
        void
*/

if !(hasInterface) exitWith {};

private _tpPoles = [];
private _pole = objNull;

GVAR(TPPoles) apply {
    _pole = call compile _x;
    _tpPoles pushBack _pole;
};

if (count _tpPoles == 0) exitWith {
    MSG("WARNING","(Reinsertion) The teleport pole array is empty");
};

_tpPoles apply {
    if (isNull _x) exitWith {
        MSG_1("ERROR","(Reinsertion) Teleport pole object (%1) does not exist",_x);
    };

    // Option #1 - Paradrop
    if (GVARMAIN(moduleHALO)) then {
        _x addAction ["Reinsertion - Paradrop", {
            call FUNC(haloDrop);
        }, nil, 1, true, true, "", "true", 12];
    };

    // Option #2 - MRV
    if (GVARMAIN(moduleMRV)) then {
        _x addAction ["Reinsertion - MRV", {
            call FUNC(tpToMRV);
        }, nil, 1, true, true, "", "true", 12];
    };

    // Option #3 - Squad rally point
    if (GVARMAIN(moduleRP)) then {
        _x addAction ["Reinsertion - Squad Rally Point", {
            call FUNC(tpToRP);
        }, nil, 1, true, true, "", "true", 12];
    };

    // Option #4 - Platoon HAB
    if (GVARMAIN(moduleHAB)) then {
        _x addAction ["Reinsertion - Platoon HAB", {
            call FUNC(tpToHAB);
        }, nil, 1, true, true, "", "true", 12];
    };
};

// Assigning the RP menu to the squad leaders
if (GVARMAIN(moduleRP) && GETVAR(player,EGVAR(player,isSL),false)) then {
    call FUNC(addRPMenu);
};

// Assigning the HAB menu to the COs
if (GVARMAIN(moduleHAB) && GETVAR(player,EGVAR(player,isCO),false)) then {
    call FUNC(addHABMenu);
};
