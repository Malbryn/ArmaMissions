#include "..\core\main\script_macros.hpp"  // DO NOT REMOVE

/* -------------------------------- MISSION PARAMETERS -------------------------------- */

// Mission type
GVARMAIN(isTvT) = false;  // If the mission is a TvT mission

// End condition - Time limit
GVARMAIN(moduleTimeLimit) = true;  // Coop & TvT
EGVAR(end_conditions,timeLimit) = 180 MINUTES;  // Mission time limit in seconds
EGVAR(end_conditions,favouredSide) = 1;  // TvT: Favoured side (0: NONE, 1: BLUFOR, 2: REDFOR)

// End condition - Player casualty limit
GVARMAIN(modulePlayerCasualties) = false;  // Coop & TvT
EGVAR(end_conditions,playerCasLimit) = 75;  // Coop: Percentage of the max. allowed player casualty
EGVAR(end_conditions,bluforCasLimit) = 75;  // TvT: Percentage of the max. allowed player casualty for the BLUFOR side
EGVAR(end_conditions,redforCasLimit) = 75;  // TvT: Percentage of the max. allowed player casualty for the REDFOR side

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
GVARMAIN(moduleExtraction) = true;  // Coop
EGVAR(end_conditions,extMarker) = "mrk_ext";  // Name of the extraction marker
EGVAR(end_conditions,playerThreshold) = 66;  // Percentage of the alive players that have to be in the extraction zone

// Task threshold (used by Time limit, Extraction and Tactical Withdrawal)
GVARMAIN(taskThreshold) = 80;  // Percentage of the tasks that have to be completed

// Respawn rules
GVARMAIN(respawnTimer) = 120;  // Respawn timer in seconds
GVARMAIN(respawnTickets) = -1;  // Individual respawn tickets (-1: tickets disabled, 0: respawns disabled)
GVARMAIN(removePlayerCorpses) = true;  // Remove player corpse upon respawn

// View distances
GVARMAIN(playerViewDistance) = 1200;  // Player view distance
GVARMAIN(serverViewDistance) = 1200;  // Server view distance (= AI view distance)

// Time acceleration
GVARMAIN(timeAcceleration) = 0.1;  // Value between 0.1 and 120

// ACE spectator
GVARMAIN(useACESpectator) = true;  // Use the ACE spectator camera instead of the vanilla one (for dead players)

// AI skills
EGVAR(ai_skills,skillSet) = [
    0.5,  // General (Higher = Better)
    0.5,  // Commanding (Higher = Better)
    0.6,  // Courage (Higher = Better)
    0.2,  // Aiming Accuracy (Higher = Better)
    0.3,  // Aiming Shake (Higher = Less)
    0.3,  // Aiming Speed (Higher = Faster)
    0.4,  // Reload Speed (Higher = Faster)
    0.2,  // Spotting Distance (Higher = Further)
    0.3   // Spotting Time (Higher = Faster)
];


/* --------------------------------- OPTIONAL MODULES --------------------------------- */

// ACRE
GVARMAIN(moduleACRE) = true;  // Coop & TvT
EGVAR(acre,useBabel) = false;  // TvT


// Ambient fly-by
GVARMAIN(moduleFlyby) = false;  // Coop


// AO limit
GVARMAIN(moduleAOLimit) = false;  // Coop & TvT
EGVAR(ao_limit,timerLand) = 10;  // Timer for any land based vehicle/unit (-1: disabled)
EGVAR(ao_limit,timerAir) = -1;  // Timer for any air vehicle (-1: disabled)
EGVAR(ao_limit,aoMarkerAll) = "mrk_aoLimitAll";  // AO limit marker for every player
EGVAR(ao_limit,aoMarkerBlufor) = "mrk_aoLimitBlufor";  // AO limit marker for BLUFOR players
EGVAR(ao_limit,aoMarkerRedfor) = "mrk_aoLimitRedfor";  // AO limit marker for REDFOR players


// Arsenal
GVARMAIN(moduleArsenal) = true;  // Coop


// Briefing
GVARMAIN(moduleBriefing) = true;  // Coop & TvT


// Cover map
GVARMAIN(moduleCoverMap) = true;  // Coop & TvT
EGVAR(cover_map,aoMarker) = "mrk_ao";  // AO marker
EGVAR(cover_map,colour) = "Color2_FD_F";  // Colour of the covered area


// Curator
GVARMAIN(moduleCurator) = false;  // Coop


// Grass cutter
GVARMAIN(moduleGrassCutter) = true;  // Coop & TvT


// IED
GVARMAIN(moduleIED) = false;  // Coop


// Intel
GVARMAIN(moduleIntel) = true;  // Coop


// Intro text
GVARMAIN(moduleIntroText) = true;  // Coop & TvT
EGVAR(intro_text,title) = "OPERATION TAURUS";  // Title
EGVAR(intro_text,date) = "0400 September 10, 1944";  // Date
EGVAR(intro_text,location) = "Bray-Dunes, France";  // Location
EGVAR(intro_text,delay) = 20;  // Delay after loading in


// JIP
GVARMAIN(moduleJIP) = true;  // Coop & TvT
EGVAR(jip,jipTimer) = 3 MINUTES;  // For how long the TP is available after joining the mission


// Killcam
GVARMAIN(moduleKillcam) = false;  // Coop & TvT


// Kill tracker
GVARMAIN(moduleKillTracker) = true;  // Coop & TvT


// LOS Tool
GVARMAIN(moduleLOSTool) = true;  // Coop & TvT


// Marker side
GVARMAIN(moduleMarkerSide) = false;  // TvT
EGVAR(marker_side,markersBlufor) = ["mrk_blufor"];  // BLUFOR markers
EGVAR(marker_side,markersRedfor) = ["mrk_redfor"];  // REDFOR markers


// Mortar fire
GVARMAIN(moduleMortar) = false;  // Coop


// No damage ending
GVARMAIN(moduleDisableDamage) = true;  // Coop & TvT


// ORBAT
GVARMAIN(moduleOrbat) = true;  // Coop & TvT


// Reinsertion
GVARMAIN(moduleHALO) = true;  // Coop & TvT
GVARMAIN(moduleMRV) = false;  // Coop & TvT
GVARMAIN(moduleRP) = false;  // Coop & TvT
GVARMAIN(moduleHAB) = false;  // Coop & TvT
EGVAR(reinsertion,RPPickUp) = false;  // If the player is required to pick up the previous RP
EGVAR(reinsertion,RPObject) = "Land_TentA_F";  // Object used as the squad rally point
EGVAR(reinsertion,markHAB) = true;  // Mark the HAB location on map
EGVAR(reinsertion,HABObject) = "Land_HBarrierTower_F";  // Object used as the platoon HAB
EGVAR(reinsertion,TPPoles) = ["pole1"];  // Teleport pole object(s)


// Safety start
GVARMAIN(moduleSafetyStart) = false;  // Coop & TvT


// Setup timer
GVARMAIN(moduleSetupTimer) = false;  // Coop & TvT
EGVAR(setup_timer,markerBlufor) = "mrk_setupBlufor";  // Setup area for the BLUFOR side
EGVAR(setup_timer,timerBlufor) = 60;  // Setup timer for the BLUFOR side
EGVAR(setup_timer,markerRedfor) = "mrk_setupRedfor";  // Setup area for the REDFOR side
EGVAR(setup_timer,timerRedfor) = 90;  // Setup timer for the REDFOR side


// Scenario control
GVARMAIN(moduleScenarioControl) = false;  // Coop & TvT


// Snowfall
GVARMAIN(moduleSnowfall) = false;  // Coop & TvT
EGVAR(snowfall,maxDensity) = 50;  // Intensity of the snowfall


// Static line paradrop
GVARMAIN(moduleStaticLine) = false;  // Coop & TvT


// Supply drop
GVARMAIN(moduleSupplyDrop) = true;  // Coop
EGVAR(supply_drop,supplyDropPlane) = "LIB_C47_early";  // Plane or helicopter used for the supply drop
EGVAR(supply_drop,useFlare) = true;  // Use flares to mark the crate instead of smokes (night ops)


// Task control
GVARMAIN(moduleTaskControl) = true;  // Coop


// TFAR
GVARMAIN(moduleTFAR) = false;  // Coop & TvT


// Time limit check
GVARMAIN(moduleTimeLimitCheck) = true;  // Coop & TvT


// Vehicle respawn
GVARMAIN(moduleVehicleRespawn) = true;  // Coop & TvT


// Wave respawn
GVARMAIN(moduleWaveRespawn) = false;  // Coop
EGVAR(respawn_wave,availableWaves) = 1;  // Number of the available respawn waves
