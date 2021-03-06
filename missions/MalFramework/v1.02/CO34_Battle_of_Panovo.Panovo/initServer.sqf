// Don't run these twice on local host
if (isDedicated) then {
    // Import admin scripts
    #include "mission_framework\root\MF_Admin\fncInit.sqf"
    #include "mission_framework\root\MF_Admin\init.sqf"

    // Import the mission framework settings
    #include "mission_framework\config\config.sqf"

    setViewDistance MF_var_view_distance_server;
    setTimeMultiplier MF_var_time_acceleration;
};

// Init end mission statistics
#include "mission_framework\root\MF_Mission\mission_statistics\fncInit.sqf"
MF_var_stat_ff = ["FRIENDLY FIRE INCIDENTS: "];

enableSaving [false, false];
enableEnvironment [false, true];
enableSentences true;

// Mission end conditions check loop on server
MF_var_mission_ended = false;

waitUntil { CBA_missionTime > 1 };

// Check the tasks array
if ((MF_var_end_task_enabled && (count MF_var_tasks == 0)) || (MF_var_end_ex_enabled && (count MF_var_tasks == 0))) then {
    ["[MF ERROR] The task array is empty. The end conditions will not work properly! Please add your tasks to the tasks array."] remoteExec ["systemChat", 0];
};

// End mission check loop
MF_EndCheck = [{
    [] call MF_fnc_checkEndConditions;
}, 10] call CBA_fnc_addPerFrameHandler;