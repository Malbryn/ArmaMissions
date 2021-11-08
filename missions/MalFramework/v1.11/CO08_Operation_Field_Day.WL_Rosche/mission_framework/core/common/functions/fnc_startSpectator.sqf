#include "script_component.hpp"

/*
    Author:
        Malbryn

    Description:
        Starts the spectator mode according to the selected one in the config.

    Arguments:
        0: BOOLEAN - If the Spectator camera is restricted (no free camera nor seeing enemy side)

    Example:
        [true] call MF_common_fnc_startSpectator

    Returns:
        void
*/

if !(hasInterface) exitWith {};

params ["_isUnrestricted"];

if (GVARMAIN(useACESpectator)) then {
    [true, _isUnrestricted, _isUnrestricted] call FUNC(initACESpectator);
} else {
    ["Initialize", [player, [], false, _isUnrestricted, true, false, true, false, true, true]] call BFUNC(EGSpectator);
};
