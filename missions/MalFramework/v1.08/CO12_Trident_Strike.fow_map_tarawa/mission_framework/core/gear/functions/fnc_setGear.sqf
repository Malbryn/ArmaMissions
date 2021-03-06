#include "script_component.hpp"

/*
    Author:
        Malbryn

    Description:
        Sets the unit's gear according to their role (roles are defined in mission_framework\config\gear\gear.sqf).

    Arguments:
        0: OBJECT - Player unit
        1: STRING - Role of the unit

    Example:
        [this, "SL"] call MF_gear_fnc_setGear

    Returns:
        void
*/

params ["_unit", "_role"];

// Remove all gear before applying the loadout
removeHeadgear _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeAllWeapons _unit;
removeAllAssignedItems _unit;

// Find the role of the unit
private _gear = [];

if ((side _unit) == west) then {
    switch _role do {
        #include "..\..\..\config\gear\blufor_gear.sqf"

        default {
            MSG_1("WARNING","(Gear) Undefined role in the loadout: %1 (blufor_gear.sqf)",_role);
        };
    };
} else {
    switch _role do {
        #include "..\..\..\config\gear\redfor_gear.sqf"

        default {
            MSG_1("WARNING","(Gear) Undefined role in the loadout: %1 (redfor_gear.sqf)",_role);
        };
    };
};

// Apply the selected loadout
if !(count _gear == 0) then {
    _unit setUnitLoadout _gear;
} else {
    MSG("ERROR","(Gear) Empty gear array!");
};

// Save the current loadout
SETPVAR(_unit,GVAR(currentLoadout),_role);
