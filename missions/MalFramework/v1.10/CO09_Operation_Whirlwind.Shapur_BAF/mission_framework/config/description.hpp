// The UID of the mission maker (to access the admin menu and debug console during the mission)
#define UID "76561198066551781"  // Malbryn's UID

// VCOM AI
//#define VCOMAI  // Comment out this line if you don't want to load VCOM AI

// Mission parameters
class Header {
    gameType =  Coop;  // Game type (use 'Coop' for PvE and 'TDM' for TvT)
    minPlayers = 1;  // Minimum number of players
    maxPlayers = 9;  // Maximum number of players
};

// Mission selection screen
briefingName = "[CO-09] Operation Whirlwind";  // Mission name on the mission selection screen (use [CO-XX] or [TVT-XX] where XX is the max. player number)
overviewText = "Norwegian ISAF forces clear out an industrial area held by the Talibans. // Assets: none // Respawns: unlimited, rolling // Time limit: 120 minutes // JIP: enabled";  // Mission info on the mission selection screen (e.g. mission assets, factions, time limit etc.)

// Loading screen settings
onLoadName = "Operation Whirlwind";  // Name of the operation on the loading screen (you can drop the [CO-XX] part here)
onLoadMission = "Shapur Province, Afghanistan";  // Mission description on the loading screen
author = "Malbryn";  // Author of the mission
loadScreen = "mission_framework\config\img\loading_screen.jpg";  // Loading screen image (use 2:1 image ratio)
