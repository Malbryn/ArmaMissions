#include "..\core\main\script_macros.hpp"  // DO NOT REMOVE

/* -------------------------------- MISSION PARAMETERS -------------------------------- */

GVARMAIN(isTvT) = true;  // If the mission is a TvT mission

// End condition - Time limit
GVARMAIN(moduleTimeLimit) = true;  // Coop & TvT
EGVAR(end_conditions,timeLimit) = 45 MINUTES;  // Mission time limit in seconds
EGVAR(end_conditions,favouredSide) = 1;  // TvT: Favoured side (0: NONE, 1: BLUFOR, 2: REDFOR)

// End condition - Player casualty limit
GVARMAIN(modulePlayerCasualties) = true;  // Coop & TvT
EGVAR(end_conditions,playerCasLimit) = 75;  // Coop: Percentage of the max. allowed player casualty
EGVAR(end_conditions,bluforCasLimit) = 100;  // TvT: Percentage of the max. allowed player casualty for the BLUFOR side
EGVAR(end_conditions,redforCasLimit) = 100;  // TvT: Percentage of the max. allowed player casualty for the REDFOR side

// End condition - Civilian casualty limit
GVARMAIN(moduleCivilianCasualties) = false;  // Coop & TvT
EGVAR(end_conditions,civilianCasLimit) = 50;  // Percentage of the max. allowed civilian casualty

// End condition - Side respawn tickets
GVARMAIN(moduleRespawnTickets) = false;  // TvT
GVARMAIN(respawnTicketsBlufor) = 2;  // Respawn tickets for BLUFOR (-1: disabled)
GVARMAIN(respawnTicketsRedfor) = -1;  // Respawn tickets for BLUFOR (-1: disabled)

// End condition - Task limit
GVARMAIN(moduleTaskLimit) = false;  // Coop
EGVAR(end_conditions,taskLimit) = 2;  // Minimum number of completed tasks

// End condition - Extraction
GVARMAIN(moduleExtraction) = false;  // Coop
EGVAR(end_conditions,extMarker) = "mrk_ext";  // Name of the extraction marker
EGVAR(end_conditions,playerThreshold) = 50;  // Percentage of the alive players that have to be in the extraction zone
EGVAR(end_conditions,taskThreshold) = 66;  // Percentage of the tasks that have to be completed

// Respawn rules
GVARMAIN(respawnTimer) = 30;  // Respawn timer in seconds
GVARMAIN(respawnTickets) = 0;  // Individual respawn tickets (-1: tickets disabled, 0: respawns disabled)
GVARMAIN(removePlayerCorpses) = false;  // Remove player corpse upon respawn

// View distances
GVARMAIN(playerViewDistance) = 600;  // Player view distance
GVARMAIN(serverViewDistance) = 600;  // Server view distance (= AI view distance)

// Time acceleration
GVARMAIN(timeAcceleration) = 0.1;

// AI skills
EGVAR(ai_skills,skillSet) = [
    0.5,  // General (Higher = Better)
    0.5,  // Commanding (Higher = Better)
    0.5,  // Courage (Higher = Better)
    0.5,  // Aiming Accuracy (Higher = Better)
    0.5,  // Aiming Shake (Higher = Less)
    0.5,  // Aiming Speed (Higher = Faster)
    0.5,  // Reload Speed (Higher = Faster)
    0.5,  // Spotting Distance (Higher = Further)
    0.5   // Spotting Time (Higher = Faster)
];


/* --------------------------------- OPTIONAL MODULES --------------------------------- */

// Ambient fly-by
GVARMAIN(moduleFlyby) = false;  // Coop


// AO limit
GVARMAIN(moduleAOLimit) = true;  // Coop & TvT
EGVAR(ao_limit,timerLand) = 15;  // Timer for any land based vehicle/unit (-1: disabled)
EGVAR(ao_limit,timerAir) = -1;  // Timer for any air vehicle (-1: disabled)
EGVAR(ao_limit,aoMarkerAll) = "";  // AO limit marker for every player
EGVAR(ao_limit,aoMarkerBlufor) = "mrk_bluforAOLimit";  // AO limit marker for BLUFOR players
EGVAR(ao_limit,aoMarkerRedfor) = "mrk_ao";  // AO limit marker for REDFOR players


// Arsenal
GVARMAIN(moduleArsenal) = false;  // Coop


// Briefing
GVARMAIN(moduleBriefing) = true;  // Coop & TvT


// Cover map
GVARMAIN(moduleCoverMap) = true;  // Coop & TvT
EGVAR(cover_map,aoMarker) = "mrk_ao";  // AO marker
EGVAR(cover_map,colour) = "Color2_FD_F";  // Colour of the covered area (see: CfgColours)


// Curator
GVARMAIN(moduleCurator) = false;  // Coop


// Grass cutter
GVARMAIN(moduleGrassCutter) = true;  // Coop & TvT


// IED
GVARMAIN(moduleIED) = false;  // Coop


// Intel
GVARMAIN(moduleIntel) = false;  // Coop


// Intro text
GVARMAIN(moduleIntroText) = true;  // Coop & TvT
EGVAR(intro_text,title) = "CHECKPOINT ZULU";  // Title
EGVAR(intro_text,date) = "1815 June 21, 1968";  // Date
EGVAR(intro_text,location) = "Near radio mast 'Zulu'";  // Location
EGVAR(intro_text,delay) = 15;  // Delay after loading in


// JIP
GVARMAIN(moduleJIP) = true;  // Coop & TvT
EGVAR(jip,jipTimer) = 3 MINUTES;  // For how long the TP is available after joining the mission


// Killcam
GVARMAIN(moduleKillcam) = true;  // Coop & TvT


// Kill tracker
GVARMAIN(moduleKillTracker) = true;  // Coop & TvT


// LOS Tool
GVARMAIN(moduleLOSTool) = true;  // Coop & TvT


// Marker side
GVARMAIN(moduleMarkerSide) = true;  // TvT
EGVAR(marker_side,markersBlufor) = ["mrk_bluforAOLimit", "mrk_bluforNVA"];  // BLUFOR markers
EGVAR(marker_side,markersRedfor) = ["mrk_redforStart"];  // REDFOR markers


// Mortar fire
GVARMAIN(moduleMortar) = false;  // Coop


// No damage ending
GVARMAIN(moduleDisableDamage) = true;  // Coop & TvT


// ORBAT
GVARMAIN(moduleOrbat) = true;  // Coop & TvT


// Reinsertion
GVARMAIN(moduleHALO) = false;  // Coop & TvT
GVARMAIN(moduleMRV) = false;  // Coop & TvT
GVARMAIN(moduleRP) = false;  // Coop & TvT
EGVAR(reinsertion,RPTentObject) = "Land_TentA_F";  // Object used as the rally point
EGVAR(reinsertion,TPPoles) = ["pole1"];  // Teleport pole object(s)


// Safety start
GVARMAIN(moduleSafetyStart) = true;  // Coop & TvT


// Setup timer
GVARMAIN(moduleSetupTimer) = true;  // Coop & TvT
EGVAR(setup_timer,markerBlufor) = "";  // Setup area for the BLUFOR side
EGVAR(setup_timer,timerBlufor) = 0;  // Setup timer for the BLUFOR side
EGVAR(setup_timer,markerRedfor) = "mrk_redforSetup";  // Setup area for the REDFOR side
EGVAR(setup_timer,timerRedfor) = 300;  // Setup timer for the REDFOR side


// Scenario control
GVARMAIN(moduleScenarioControl) = true;  // Coop & TvT
EGVAR(scenario_control,successRate) = 50;  // Percentage of the tasks that have to be completed


// Snowfall
GVARMAIN(moduleSnowfall) = false;  // Coop & TvT
EGVAR(snowfall,maxDensity) = 50;  // Intensity of the snowfall


// Static line paradrop
GVARMAIN(moduleStaticLine) = false;  // Coop & TvT


// Supply drop
GVARMAIN(moduleSupplyDrop) = false;  // Coop
EGVAR(supply_drop,supplyDropPlane) = "B_T_VTOL_01_vehicle_F";  // Plane or helicopter used for the supply drop
EGVAR(supply_drop,useFlare) = false;  // Use flares to mark the crate instead of smokes (night ops)


// Task control
GVARMAIN(moduleTaskControl) = false;  // Coop


// TFAR
GVARMAIN(moduleTFAR) = false;  // Coop & TvT


// Time limit check
GVARMAIN(moduleTimeLimitCheck) = true;  // Coop & TvT


// Vehicle respawn
GVARMAIN(moduleVehicleRespawn) = false;  // Coop & TvT


// Wave respawn
GVARMAIN(moduleWaveRespawn) = false;  // Coop
EGVAR(respawn_wave,availableWaves) = 3;  // Number of the available respawn waves
