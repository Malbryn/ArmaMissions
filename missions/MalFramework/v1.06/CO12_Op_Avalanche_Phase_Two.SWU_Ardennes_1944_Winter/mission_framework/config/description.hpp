// Set the UID of the mission maker (to access the admin menu and debug console during the mission)
#define UID "76561198066551781"  // Malbryn's UID


// Mission parameters
class Header {
    gameType =  Coop;  // Game type (use Coop for regular scripted missions)
    minPlayers =  1;  // Minimum number of players
    maxPlayers = 12;  // Maximum number of players
};


// Mission selection screen
briefingName = "[CO-12] Operation Avalanche - Phase Two";  // Mission name on the mission selection screen (please keep this naming convention)
overviewText = "US Airborne troops clearing sectors in the Ardennes during the cold winter.   //  Faction: 82nd Airborne Division  //  Assets: 1x 60mm mortar";  // Mission info on the mission selection screen (e.g. mission assets, any major restriction)


// Loading screen settings
onLoadName = "Op. Avalanche - Phase Two";  // Name of the operation on the loading screen (you can drop the [CO-XX] part here)
onLoadMission = "Ardennes, North France";  // Mission description on the loading screen
author = "Malbryn";  // Author of the mission
loadScreen = "mission_framework\config\img\loading_screen.jpg";  // Loading screen image


// Respawn settings
respawnButton = 0;  // Enable/disable the respawn button (in the Esc menu)
respawnDelay = 90;  // Respawn delay in seconds (this is overwritten by the framework when using the wave respawn module)
