// The UID of the mission maker (to access the admin menu and debug console during the mission)
#define UID "76561198066551781"  // Malbryn's UID

// VCOM AI
#define VCOMAI  // Comment out this line if you don't want to load VCOM AI

// Mission parameters
class Header {
    gameType =  TDM;  // Game type (use 'Coop' for PvE and 'TDM' for TvT)
    minPlayers =  1;  // Minimum number of players
    maxPlayers = 42;  // Maximum number of players
};

// Mission selection screen
briefingName = "[TVT-42] Duala Raiders";  // Mission name on the mission selection screen (use [CO-XX] or [TVT-XX] where XX is the max. player number)
overviewText = "UN peacekeepers defend a refugee camp from militia raiders. // UN vs MIL // 1:1 ratio // No assets // 45-min time limit // 1x respawn per player // JIP enabled";  // Mission info on the mission selection screen (e.g. mission assets, factions, time limit etc.)

// Loading screen settings
onLoadName = "Duala Raiders";  // Name of the operation on the loading screen (you can drop the [CO-XX] part here)
onLoadMission = "South Isla Duala";  // Mission description on the loading screen
author = "Malbryn";  // Author of the mission
loadScreen = "mission_framework\config\img\loading_screen.jpg";  // Loading screen image (use 2:1 image ratio)
