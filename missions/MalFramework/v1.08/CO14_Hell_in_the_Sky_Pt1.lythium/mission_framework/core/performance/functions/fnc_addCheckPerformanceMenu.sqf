#include "script_component.hpp"

/*
    Author:
        Malbryn

    Description:
        Creates an ACE self-interaction menu for the game masters.

    Arguments:
        -

    Example:
        call MF_performance_fnc_addCheckPerformanceMenu

    Returns:
        void
*/

if !(hasInterface) exitWith {};

if !(IS_ADMIN_LOGGED || getPlayerUID player == GETPAVAR(GVARMAIN(missionMaker),"")) exitWith {};

// Main category
private _menu = ['Check Performance', 'Check Performance', '', {}, {true}] call AFUNC(interact_menu,createAction);

[player, 1, ["ACE_SelfActions", "Admin Menu"], _menu] call AFUNC(interact_menu,addActionToObject);

// Sub-categories
_menu = ['Server', 'Server', '', {
    ["server"] call FUNC(checkPerformance);
}, {true}] call AFUNC(interact_menu,createAction);

[player, 1, ["ACE_SelfActions", "Admin Menu", "Check Performance"], _menu] call AFUNC(interact_menu,addActionToObject);


_menu = ['Mission', 'Mission', '', {
    ["mission"] call FUNC(checkPerformance);
}, {true}] call AFUNC(interact_menu,createAction);

[player, 1, ["ACE_SelfActions", "Admin Menu", "Check Performance"], _menu] call AFUNC(interact_menu,addActionToObject);


_menu = ['Units', 'Units', '', {
    ["units"] call FUNC(checkPerformance);
}, {true}] call AFUNC(interact_menu,createAction);

[player, 1, ["ACE_SelfActions", "Admin Menu", "Check Performance"], _menu] call AFUNC(interact_menu,addActionToObject);


_menu = ['Objects', 'Objects', '', {
    ["objects"] call FUNC(checkPerformance);
}, {true}] call AFUNC(interact_menu,createAction);

[player, 1, ["ACE_SelfActions", "Admin Menu", "Check Performance"], _menu] call AFUNC(interact_menu,addActionToObject);
