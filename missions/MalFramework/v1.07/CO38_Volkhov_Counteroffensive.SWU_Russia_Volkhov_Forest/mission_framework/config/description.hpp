// The UID of the mission maker (to access the admin menu and debug console during the mission)
#define UID "76561198066551781"  // Malbryn's UID

// VCOM AI
#define VCOMAI  // Comment out this line if you don't want to load VCOM AI

// Mission parameters
class Header {
    gameType =  Coop;  // Game type (use 'Coop' for PvE and 'TDM' for TvT)
    minPlayers =  1;  // Minimum number of players
    maxPlayers = 38;  // Maximum number of players
};

// Mission selection screen
briefingName = "[CO-38] Volkhov Counteroffensive";  // Mission name on the mission selection screen (use [CO-XX] or [TVT-XX] where XX is the max. player number)
overviewText = "German Panzergrenadier units repel the Soviet attack on the Eastern front / Assets: 1x Tiger, 1x mortar team / 120-minute time limit / JIP";  // Mission info on the mission selection screen (e.g. mission assets, factions, time limit etc.)
overviewPicture = "";  // Overview picture on the mission selection screen (Optional, can be the same as the 'loadScreen' below)

// Loading screen settings
onLoadName = "Volkhov Counteroffensive";  // Name of the operation on the loading screen (you can drop the [CO-XX] part here)
onLoadMission = "2km south of Vysokoye, USSR";  // Mission description on the loading screen
author = "Malbryn";  // Author of the mission
loadScreen = "mission_framework\config\img\loading_screen.jpg";  // Loading screen image (use 2:1 image ratio)
