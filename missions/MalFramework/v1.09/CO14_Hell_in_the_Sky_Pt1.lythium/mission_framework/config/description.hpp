// The UID of the mission maker (to access the admin menu and debug console during the mission)
#define UID "76561198066551781"  // Malbryn's UID

// VCOM AI
#define VCOMAI  // Comment out this line if you don't want to load VCOM AI

// Mission parameters
class Header {
    gameType =  Coop;  // Game type (use 'Coop' for PvE and 'TDM' for TvT)
    minPlayers =  1;  // Minimum number of players
    maxPlayers = 14;  // Maximum number of players
};

// Mission selection screen
briefingName = "[CO-14] Hell in the Sky - Part 1";  // Mission name on the mission selection screen (use [CO-XX] or [TVT-XX] where XX is the max. player number)
overviewText = "US AFSOC squad attemps to rescue captured scientists with AC-130 support. / 1x AC-130U Spooky / 3x respawns per player / JIP";  // Mission info on the mission selection screen (e.g. mission assets, factions, time limit etc.)
overviewPicture = "";  // Overview picture on the mission selection screen (Optional, can be the same as the 'loadScreen' below)

// Loading screen settings
onLoadName = "Hell in the Sky - Part 1";  // Name of the operation on the loading screen (you can drop the [CO-XX] part here)
onLoadMission = "Near Kalae Noowi, Afghanistan";  // Mission description on the loading screen
author = "Malbryn";  // Author of the mission
loadScreen = "mission_framework\config\img\loading_screen.jpg";  // Loading screen image (use 2:1 image ratio)
