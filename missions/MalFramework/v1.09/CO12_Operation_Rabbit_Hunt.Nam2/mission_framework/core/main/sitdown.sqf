// Sit in chair for Players and AI by RickOShay
// Works with most chairs - see exclusions below
// Requires Standup.sqf;
// For Players place following addaction in chair's init:
// this addAction ["<t color='#0099FF'>Sit Down</t>","scripts\Sitdown.sqf","",9,true,false,"","player distance _target < 2"];

// For AI - name the chair - place the following in AI init:
// eg: nul = [chair4, this] execvm "scripts\sitdown.sqf";

params ["_chair", "_unit", "_actionId", "_arguments"];

_pos = getPosATL _chair;
_dir = getdir _chair;
// Reset chair if fallen over
if ((vectorUp _chair select 2) != 1) then {
	_chair setVectorUp [0,0,1];
	_chair setPosATL _pos;
	_chair setdir _dir;
};

_dir = (getDir _chair) + 180;

_notsupported = ["CUP_armchair","CUP_office_chair","CUP_ch_mod_d","CUP_lobby_chair","CUP_kitchen_chair_a","CUP_ch_mod_h","CUP_ch_mod_e","WoodChair","CUP_ch_office_B","Land_DeskChair_01_black_F","Land_DeskChair_01_olive_F","Land_DeskChair_01_sand_F","Land_Sun_chair_F","Land_Sun_chair_green_F","Land_CampingChair_V1_folded_F"];

// Exit if bad chair type
if (typeof _chair in _notsupported) exitWith {
	if (_unit == player) then {
		_chair removeAction _actionId;
		hint "Please find another chair";
	} else {
		hint format ["Chair type: %1 not supported", typeof _chair];
	};
};

// Save inventory and remove backpack
if (player == _unit) then {
	[player, [missionNamespace, "inventory_var"]] call BIS_fnc_saveInventory;
	removeBackpack player;
};

// Set conditional offsets and orientation and switchmove unit in place
if (typeof _chair != "Land_ChairPlastic_F" && typeof _chair != "Land_ChairWood_F" && typeof _chair != "Land_OfficeChair_01_F" && typeof _chair != "Land_ArmChair_01_F" && typeof _chair != "Land_Chair_EP1" && typeof _chair != "Land_Bench_F") then {
	_unit setdir _dir;
	[_unit, "HubSittingChairUA_move1"] remoteExec ["switchMove",0,false];
	sleep 0.3;
	_unit setPosATL (_chair modelToWorld [0,-0.14,-1]);
	//_unit setPosATL [_pos select 0, (_pos select 1)+0.14, (_pos select 2)-0.5];
};
if ((typeof _chair == "Land_ChairWood_F") or (typeof _chair == "Land_OfficeChair_01_F")) then {
	_unit setdir _dir;
	[_unit, "HubSittingChairUA_move1"] remoteExec ["switchMove", 0];
	sleep 0.3;
	_unit setPosATL (_chair modelToWorld [0,0,-1]);
};
if (typeof _chair == "Land_ChairPlastic_F") then {
	_unit setdir _dir -90;
	[_unit, "HubSittingChairUA_move1"] remoteExec ["switchMove", 0];
	sleep 0.3;
	_unit setPosATL (_chair modelToWorld [0.05,0,-1]);
};
if (typeof _chair == "Land_Chair_EP1") then {
	_unit setdir _dir -90;
	[_unit, "HubSittingChairUA_move1"] remoteExec ["switchMove", 0];
	sleep 0.3;
	_unit setPosATL (_chair modelToWorld [0,0,-1]);
};
if (typeof _chair == "Land_ArmChair_01_F") then {
	_unit setdir (_dir -180);
	[_unit, "HubSittingChairUA_move1"] remoteExec ["switchMove", 0];
	sleep 0.3;
	_unit setPosATL (_chair modelToWorld [0,0,-1]);
};

if (typeof _chair == "Land_Bench_F") then {
	_unit setdir (_dir -90);
	[_unit, "HubSittingChairUA_move1"] remoteExec ["switchMove", 0];
	sleep 0.3;
	_unit setPosATL (_chair modelToWorld [0,0,-1]);
};

//Remove sit action ID and addaction standup
if (player == _unit) then {
	_chair removeAction _actionId;
	_unit addAction ["<t color='#0099FF'>Stand up</t>","mission_framework\core\main\standup.sqf", _chair];
};
