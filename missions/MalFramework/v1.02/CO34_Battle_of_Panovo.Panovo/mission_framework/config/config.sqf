#define MINUTES *60  // DO NOT REMOVE
#include "..\root\MF_Mission\end_conditions\fncInit.sqf"  // DO NOT REMOVE


/* -------------------------------- MISSION PARAMETERS -------------------------------- */
/* ------------------------- DON'T REMOVE OR COMMENT OUT THESE ------------------------ */

// End condition: time limit
MF_var_end_time_enabled = true;  // Mission time limit on/off
MF_var_end_time_limit = 120 MINUTES;  // Mission time limit in seconds

// End condition: casualty check
MF_var_end_cas_enabled = true;  // Mission fail if the casualty rate is too high on/off
MF_var_end_cas_rate = 80;  // Casualty rate in percentage (75 = 75% of the platoon is dead)

// End condition: tasks
MF_var_end_task_enabled = false;  // Mission end if the set amount of tasks were completed
MF_var_end_task_number = 2;  // Number of successfully completed tasks that triggers this condition

// End condition: extraction
MF_var_end_ex_enabled = false;  // Mission end if x% of the platoon reaches the extraction marker on/off
MF_var_end_ex_marker = "extraction";  // Name of the area marker used for extraction
MF_var_end_ex_threshold = 50;  // 50% of the players should be inside the exfil marker
MF_var_end_task_threshold = 66;  // 66% of the tasks should be completed inn order to call it a mission success

// Respawn tickets
MF_var_respawn_tickets = -1;  // How many times the player can respawn (-1 = disabled)

// View distances
MF_var_view_distance_server = 1600;  // Server view distance (= AI view distance)
MF_var_view_distance_player = 1600;  // Player view distance

// Time acceleration
MF_var_time_acceleration = 1;  // Time acceleration between 0.1 - 120



/* --------------------------------- OPTIONAL MODULES --------------------------------- */
/* ----------------------- COMMENT OUT THOSE THAT ARE NOT NEEDED ---------------------- */

// AMBIENT FLYBY
//#include "..\root\MF_Effects\ambient_flyby\fncInit.sqf"


// BRIEFING
#include "..\root\MF_Diary\briefing\init.sqf"


// COVER MAP
MF_var_cover_ao = "ao";  // Name of the AO marker
MF_var_cover_colour = "Color4_FD_F";  // https://community.bistudio.com/wiki/Arma_3_CfgMarkerColors
#include "..\root\MF_Misc\cover_map\init.sqf"


// GRASS CUTTER
#include "..\root\MF_Player\grass_cutter\fncInit.sqf"
#include "..\root\MF_Player\grass_cutter\init.sqf"


// INTEL
//#include "..\root\MF_Diary\intel\fncInit.sqf"


// INTRO TEXT
MF_var_title = "BATTLE OF PANOVO";
MF_var_date = "04:00 July 3rd, 1944";
MF_var_location = "Panovo, Ukraine";
MF_var_title_delay = 20;
#include "..\root\MF_Misc\intro_text\init.sqf"


// MORTAR FIRE
//#include "..\root\MF_Effects\mortar_fire\fncInit.sqf"


// NO DAMAGE ENDING
#include "..\root\MF_Player\no_damage_ending\fncInit.sqf"
#include "..\root\MF_Player\no_damage_ending\init.sqf"


// JIP TELEPORT
#include "..\root\MF_Logistics\jip\fncInit.sqf"
MF_var_jip_is_available = true;  // If teleport to squad is available for JIP players
MF_var_jip_timer = 3 MINUTES;  // How many seconds the player has to TP back to their squad before the option expires
#include "..\root\MF_Logistics\jip\init.sqf"


// REINSERT
#include "..\root\MF_Logistics\reinsert\fncInit.sqf"
MF_var_use_halo = false;  // HALO drop
MF_var_use_mrv = false;  // Mobile Respawn Vehicle
MF_var_use_rp = true;  // Squad Rally Point
#include "..\root\MF_Logistics\reinsert\init.sqf"


// SAFETY
#include "..\root\MF_Player\safety\init.sqf"


// SCENARIO CONTROL
MF_var_sc_enabled = true;
MF_var_success_rate = 66;  // Rate of the completed tasks to call it a success when Retreat is called by the CO (50 = 50% completed)
[] call MF_fnc_addScenarioEndControl;


// SNOWFALL
//#include "..\root\MF_Effects\snowfall\fncInit.sqf"
//#include "..\root\MF_Effects\snowfall\init.sqf"


// SUPPLY DROP
#include "..\root\MF_Logistics\supply_drop\fncInit.sqf"
MF_var_use_supply_drop = true;
MF_var_supply_drop_crates = [
    [crate1, "Ammo Resupply (1/1)"],
    [crate2, "Medic Resupply (1/1)"]
];
MF_var_supply_drop_plane = "LIB_Li2";
[] call MF_fnc_addSupplyDropMenu;


// TIME LIMIT CHECK
#include "..\root\MF_Mission\check_time_limit\fncInit.sqf"
#include "..\root\MF_Mission\check_time_limit\init.sqf"


// WAVE RESPAWN
//#include "..\root\MF_Mission\respawn_wave\fncInit.sqf"
//MF_var_wave_respawn_enabled = true;
//MF_var_wave_respawn_count = 2;  // Maximum amout of respawn waves (note: MF_var_respawn_tickets <= MF_var_wave_respawn_count)
//[] call MF_fnc_addCallRespawnMenu;
