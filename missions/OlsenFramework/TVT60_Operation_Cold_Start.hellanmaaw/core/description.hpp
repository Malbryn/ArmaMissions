#ifdef description

	#include "dia\rscdefinitions.hpp" //Must have for the end screen to work, if removed Arma 3 will crash on mission load

	respawn = "BASE"; //Do not change, spectator script needs people to respawn, to be declared as dead and put into spectator mode
	respawndelay = 5; //5 seconds are needed to make sure people properly die and go into spectator
	disabledAI = 1; //disabledAI does so not slotted units do not spawn as ai
	respawnButton = 1; //Disables the respawn button
	respawnDialog = 0; //Disables the score screen while respawning
	respawnTemplates[] = {"Base"}; //Disables respawn countdown
	enableDebugConsole = 1; //Only for logged-in admins
	enableTargetDebug = 1; //Enable CBA Target Debugging
  cba_settings_hasSettingsFile = 1;  // Enable CBA settings file

  // Loading screen settings
  OnLoadName = "Operation Cold Start";  // Name of the operation
  onLoadMission = "Near Heikkola, Finland";  // Mission description
  author = "Malbryn";  // Author of the mission
  loadScreen = "customization\img\loading_screen.jpg";  // Loading screen image

  // Garbage collector settings
  corpseManagerMode = 1;
  corpseLimit = 30;
  corpseRemovalMinTime = 300;
  corpseRemovalMaxTime = 600;

  wreckManagerMode = 1;
  wreckLimit = 10;
  wreckRemovalMinTime = 600;
  wreckRemovalMaxTime = 900;

	class Extended_PreInit_EventHandlers {

		class Mission {

			init = "'' call compile preprocessFileLineNumbers 'preinit.sqf'; FNC_GearScript = compile preprocessFileLineNumbers 'customization\gear.sqf'; FNC_VehicleGearScript = compile preprocessFileLineNumbers 'customization\vehGear.sqf';"; //Compiles the gear script for the server and client

		};
	};

  class Extended_PostInit_EventHandlers {
	  class uo_briefingkit {
      clientinit = "'' call compile preprocessFileLineNumbers 'modules\orbat\init.sqf';";
	};
};


	class CfgDebriefingSections {
		class acex_killTracker {
			title = "Acex Killed Events";
			variable = "acex_killTracker_outputText";
		};
	};

#endif

#ifdef description_titles

	#include "dia\debug\dia_debug.hpp" //Must have for the end screen to work, if removed Arma 3 will crash on mission load
	#include "dia\endscreen\dia_endscreen.hpp" //Must have for the end screen to work, if removed Arma 3 will crash on mission load

#endif
