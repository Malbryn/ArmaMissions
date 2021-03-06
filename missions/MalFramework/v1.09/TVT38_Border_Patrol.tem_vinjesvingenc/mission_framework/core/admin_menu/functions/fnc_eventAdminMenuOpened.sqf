#include "script_component.hpp"

/*
    Author:
        Malbryn

    Description:
        Fires when the user opens the Admin menu.

    Arguments:
        -

    Example:
        call MF_admin_menu_fnc_eventAdminMenuOpened

    Returns:
        void
*/

if !(hasInterface) exitWith {};

[{!isNull findDisplay 799}, {
    // Start the stats PFH
    call FUNC(startStatsPFH);

    // Get the player list
    call FUNC(updatePlayerList);

    // Get the task list
    call FUNC(updateTaskList);

    // Set mission title
    call FUNC(setMissionTitle);

    // Block ESC key
    GVAR(escKeyBlock) = (findDisplay 799) displayAddEventHandler ["KeyDown", "if (((_this select 1) == 1)) then {true};"];
}] call CFUNC(waitUntilAndExecute);
