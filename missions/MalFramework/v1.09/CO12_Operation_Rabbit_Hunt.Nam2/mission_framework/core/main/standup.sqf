// Standup for Players and AI by RickOShay
// Requires sitdown.sqf; - see file for instructions

_unit = _this select 0;
_actionID = _this select 2;
_chair = _this select 3;

_unit removeAction _actionID;

sleep 0.5;

// Set exit offset
[_unit, ""] remoteExec ["switchMove", 0,false];
if (typeof _chair == "Land_ChairPlastic_F" or typeof _chair == "Land_Chair_EP1" or typeof _chair == "Land_Bench_F") then {
	_unit setPosATL (_chair modelToWorld [1,0,-0.45]);
};
if (typeof _chair == "Land_ArmChair_01_F") then {
	_unit setPosATL (_chair modelToWorld [0,1,-0.45]);
};
if (typeof _chair != "Land_ChairPlastic_F" && typeof _chair != "Land_Chair_EP1" && typeof _chair != "Land_Bench_F" && typeof _chair != "Land_ArmChair_01_F") then {
	_unit setPosATL (_chair modelToWorld [0,-0.9,-0.45]);
};

// Load inventory
[player, [missionNamespace, "inventory_var"]] call BIS_fnc_loadInventory;
_chair addAction ["<t color='#0099FF'>Sit Down</t>","mission_framework\core\main\sitdown.sqf"];
