waitUntil {!isNull player};

// Import admin scripts
#include "mission_framework\root\MF_Admin\fncInit.sqf"
#include "mission_framework\root\MF_Admin\init.sqf"
#include "mission_framework\root\MF_Admin\admin_menu\registerAdminCommand.sqf"

// Import the mission framework settings
#include "mission_framework\config\config.sqf"

enableSaving [false, false];
enableEnvironment [false, true];
enableSentences true;

setViewDistance MF_var_view_distance_player;

// Other mission scripts that are not part of the framework:

// Disable mine detector side panel (IFA items in the NVG slot give mine detectors)
player enableInfoPanelComponent ["left", "MineDetectorDisplayComponent", false];
player enableInfoPanelComponent ["right", "MineDetectorDisplayComponent", false];

// Disable TAO map tablet (paper map only)
tao_foldmap_changePermitted = false;
tao_foldmap_alternateDrawPaper = true;

// Fix ACE rank icons (https://community.bistudio.com/wiki/faction)
["OPF_F", [
     "\A3\Ui_f\data\GUI\Cfg\Ranks\private_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\corporal_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\lieutenant_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\captain_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\major_gs.paa",
     "\A3\Ui_f\data\GUI\Cfg\Ranks\colonel_gs.paa"
]] call ace_nametags_fnc_setFactionRankIcons;
