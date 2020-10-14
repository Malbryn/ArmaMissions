#include "script_component.hpp"

/*
    Author:
        Malbryn

    Description:
        Creates an ACE self-interaction menu for the CO to be able to call tactical withdrawal and end the mission.

    Arguments:
        -

    Example:
        call MF_scenario_control_fnc_addScenarioEndControlMenu

    Returns:
        void
*/

// THIS FILE WAS MODIFIED FOR THIS MISSION!

if !(hasInterface) exitWith {};

if (GETVAR(player,EGVAR(player,isCO),false)) then {
    // Scenario control category
    private _menu = ['End scenario', 'End scenario', '\a3\ui_f\data\Map\Diary\Icons\taskSucceeded_ca.paa', {}, {!visibleMap}] call AFUNC(interact_menu,createAction);
    [player, 1, ["ACE_SelfActions"], _menu] call AFUNC(interact_menu,addActionToObject);

    // Call tactical withdrawal
    _menu = ['Tactical withdrawal', 'Tactical withdrawal', '', {
        // Call the mission end on the server
        [QGVARMAIN(callMission), ["MissionFailRetreat", false, playerSide]] call CFUNC(serverEvent);
    }, {true}] call AFUNC(interact_menu,createAction);
    [player, 1, ["ACE_SelfActions", "End scenario"], _menu] call AFUNC(interact_menu,addActionToObject);
};
