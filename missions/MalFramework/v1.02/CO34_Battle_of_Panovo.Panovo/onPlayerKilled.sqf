// Put the player into the spectator voice channel
[player, true] call TFAR_fnc_forceSpectator;


// Log if friendly fire happened
private _killer = player getVariable ["ace_medical_lastDamageSource", objNull];
private _nameKiller = name _killer;
private _nameKilled = name player;

if (side _killer == playerSide) then {
    [_nameKilled, _nameKiller] remoteExec ["MF_fnc_friendlyFireMessage", 0];
};


// Save the death location
player setVariable ["MF_var_death_pos", getPos player];


// Screen effects
"dynamicBlur" ppEffectEnable true;
"dynamicBlur" ppEffectAdjust [0];
"dynamicBlur" ppEffectCommit 0;
"dynamicBlur" ppEffectAdjust [6];
"dynamicBlur" ppEffectCommit 6;
uiSleep 1;
cutText  ["", "BLACK OUT", 5, true];
uiSleep 5;


// Init the spectator mode along with some other stuff
if (MF_var_respawn_tickets == 0 ||  MF_var_wave_respawn_count == 0) then {

    setPlayerRespawnTime 999999;

    ["Initialize", [player, [], false, true, true, false, true, false, false, true]] call BIS_fnc_EGSpectator;

    if (MF_var_respawn_tickets == 0) then {
        ["Warning", ["You have no more respawn tickets!"]] call BIS_fnc_showNotification;
    };

    if (MF_var_wave_respawn_count == 0) then {
        ["Warning", ["No more reinforcement wave ramaining!"]] call BIS_fnc_showNotification;
    };

    cutText  ["", "BLACK IN",  3, true];
    "dynamicBlur" ppEffectAdjust [0];
    "dynamicBlur" ppEffectCommit 3;

    // Transfer SL modules to the next player in command (Squad Rally Point)
    if (player == leader group player && MF_var_use_rp) then {
        private _partGroup = units group player;
        private _target = objNull;
        _partGroup = _partGroup - [(leader group player)];
        _target = _partGroup select (_partGroup findIf {alive _x});

        if !(_target getVariable "MF_var_is_CO") then {
            [] remoteExec ["MF_fnc_addRpMenu", _target];
        };
    };

    // Transfer CO modules to the next player in command (Supply Drop, Scenario End Control)
    if (player getVariable "MF_var_is_CO" && MF_var_use_supply_drop) then {
        private _partGroup = units group player;
        private _target = objNull;
        _partGroup = _partGroup - [(leader group player)];
        _target = _partGroup select (_partGroup findIf {alive _x});

        if !(_target getVariable "MF_var_is_CO") then {
            [] remoteExec ["MF_fnc_addSupplyDropMenu", _target];
        };
    };

    if (player getVariable "MF_var_is_CO" && MF_var_sc_enabled) then {
        private _partGroup = units group player;
        private _target = objNull;
        _partGroup = _partGroup - [(leader group player)];
        _target = _partGroup select (_partGroup findIf {alive _x});

        if !(_target getVariable "MF_var_is_CO") then {
            [] remoteExec ["MF_fnc_addScenarioEndControl", _target];
        };
    };

} else {

    ["Initialize", [player, [], false, false, true, false, true, false, false, true]] call BIS_fnc_EGSpectator;

    cutText  ["", "BLACK IN",  3, true];
    "dynamicBlur" ppEffectAdjust [0];
    "dynamicBlur" ppEffectCommit 3;
};


// If the CO dies during a wave respawn mission, the ability to call in reinforcements
// will be transferred to the next person in command
if (player getVariable "MF_var_is_CO" && MF_var_wave_respawn_enabled) then {
    private _partGroup = units group player;
    private _target = objNull;
    _partGroup = _partGroup - [(leader group player)];
    _target = _partGroup select (_partGroup findIf {alive _x});

    if !(_target getVariable "MF_var_is_CO") then {
        [] remoteExec ["MF_fnc_addCallRespawnMenu", _target];
    };
};
