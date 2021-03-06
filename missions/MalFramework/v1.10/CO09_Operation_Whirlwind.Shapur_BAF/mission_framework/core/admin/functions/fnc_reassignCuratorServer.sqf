#include "..\script_component.hpp"

/*
    Author:
        Malbryn

    Description:
        Reassigns the curator module on the server.

    Arguments:
        0: OBJECT - Player unit who has curator access

    Example:
        [_unit] call MF_admin_fnc_reassignCuratorServer

    Returns:
        void
*/

params ["_unit"];

private _logic = GETVAR(_unit,GVAR(curatorLogic),objNull);

if (isNull _logic) exitWith {
    WARNING_2("Curator object does not exist",_unit,_logic);
    [QGVARMAIN(systemMessage), ["ERROR", "(Admin) Curator object does not exist"], _unit] call CFUNC(targetEvent);
};

unassignCurator _logic;

[{isNull (getAssignedCuratorLogic (_this#0))}, {
    _this#0 assignCurator _this#1;
    [QGVARMAIN(systemMessage), ["INFO", "(Admin) Assigned to Game Master"], _this#0] call CFUNC(targetEvent);
}, [_unit, _logic]] call CFUNC(waitUntilAndExecute);
