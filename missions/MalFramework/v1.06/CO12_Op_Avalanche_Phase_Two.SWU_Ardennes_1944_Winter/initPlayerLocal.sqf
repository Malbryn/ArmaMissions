// Import admin scripts
#include "mission_framework\root\MF_Admin\fncInit.sqf"
#include "mission_framework\root\MF_Admin\init.sqf"
#include "mission_framework\root\MF_Admin\admin_menu\registerAdminCommand.sqf"

// Import the mission framework settings
#include "mission_framework\config\config.sqf"

enableSaving [false, false];
enableEnvironment [false, true];
enableSentences true;

[] call MF_fnc_setTeamColour;
[] call MF_fnc_setViewDistance;
[] call MF_fnc_setRespawnTickets;
[] spawn MF_fnc_setChannels;

// Changing the respawn timer if the wave respawn module is active
[{CBA_missionTime > 1}, {
    if (MF_var_wave_respawn_enabled) then {
        setPlayerRespawnTime 999999;
    };
}] call CBA_fnc_WaitUntilAndExecute;


// Other scripts
// Restore original rank icons
["IND_F", [
     "\A3\Ui_f\data\GUI\Cfg\Ranks\private_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\corporal_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\lieutenant_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\captain_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\major_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\colonel_gs.paa"
]] call ace_nametags_fnc_setFactionRankIcons;

// Disable NVG slot side panels
player enableInfoPanelComponent ["left", "MineDetectorDisplayComponent", false];
player enableInfoPanelComponent ["right", "MineDetectorDisplayComponent", false];

// TAO Folding Map: Paper map only
tao_foldmap_changePermitted = false;
tao_foldmap_alternateDrawPaper = true;
