private _westCasualty = "US" call FNC_CasualtyPercentage;  // Gets the casualty percentage of team "US"
private _eastCasualty = "SOV" call FNC_CasualtyPercentage;  // Gets the casualty percentage of team "SOV"

if (_westCasualty >= 90) exitWith {

	"SOVIET VICTORY<br />US forces gave up the radar station due to casualties. Please, leave feedback in the AAR thread." call FNC_EndMission;

};

if (_eastCasualty >= 90) exitWith {

	"US VICTORY<br />Soviet forces have retreated due to casualties. Please, leave feedback in the AAR thread." call FNC_EndMission;

};

/*
Alternative methods of counting casualties

	"USMC" call FNC_casualtyCount;
		this will count how many members of a team died in the mission

	"USMC" call FNC_countTeam;
		this will check how many players are remaining in a team
		be careful as using this method will end the mission instantly if
		not enough players are present in the team


Adding extraction

	["USMC", "ExtractionAreaMarker", 0.8] call FNC_hasExtracted;
		this will check if at least 80% of remaining forces are present in extraction area
*/

sleep (10); //This determines how frequently the end conditions should be checked in seconds
