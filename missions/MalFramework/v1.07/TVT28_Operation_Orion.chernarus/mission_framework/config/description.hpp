// The UID of the mission maker (to access the admin menu and debug console during the mission)
#define UID "76561198066551781"  // Malbryn's UID

// VCOM AI
//#define VCOMAI  // Comment out this line if you don't want to load VCOM AI

// Mission parameters
class Header {
    gameType =  TDM;  // Game type (use 'Coop' for PvE and 'TDM' for TvT)
    minPlayers =  1;  // Minimum number of players
    maxPlayers = 30;  // Maximum number of players
};

// Mission selection screen
briefingName = "[TVT-28] Operation Orion";  // Mission name on the mission selection screen (use [CO-XX] or [TVT-XX] where XX is the max. player number)
overviewText = "Russian MSV assaulting a small warehouse held by Chernarussian Insurgents. INS vs MSV / 1:1 ratio / Asset: 1x BTR (min. 18 players) / 45-min time limit / Respawns: 1 per player / JIP";  // Mission info on the mission selection screen (e.g. mission assets, factions, time limit etc.)
overviewPicture = "mission_framework\config\img\loading_screen.jpg";  // Overview picture on the mission selection screen (Optional, can be the same as the 'loadScreen' below)

// Loading screen settings
onLoadName = "Operation Orion";  // Name of the operation on the loading screen (you can drop the [CO-XX] part here)
onLoadMission = "Near Komarovo, Chernarus";  // Mission description on the loading screen
author = "Malbryn";  // Author of the mission
loadScreen = "mission_framework\config\img\loading_screen.jpg";  // Loading screen image (use 2:1 image ratio)
