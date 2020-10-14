/*
 * Author:
 * Malbryn
 *
 * Description:
 * Creates ACE self-interaction menu for the logged-in admin and mission creator
 *
 * Arguments:
 * -
 *
 * Return Value:
 * void
 *
 * Example:
 * [] execVM "mission_framework\root\MF_Admin\admin_menu\addAdminMenu.sqf"
 *
 */

if (hasInterface && (serverCommandAvailable "#logout" || getPlayerUID player == parsingNamespace getVariable "MISSION_MAKER")) then {
    private _menu = ['Admin Menu', 'Admin Menu', '\a3\ui_f\data\GUI\Cfg\Hints\Commanding_ca.paa', {}, {!visibleMap}] call ace_interact_menu_fnc_createAction;

    [player, 1, ["ACE_SelfActions"], _menu] call ace_interact_menu_fnc_addActionToObject;
};
