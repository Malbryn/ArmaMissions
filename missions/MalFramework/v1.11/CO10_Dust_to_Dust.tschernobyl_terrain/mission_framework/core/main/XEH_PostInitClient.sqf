#include "script_component.hpp"

// Enable Global chat during TvTs
if (GVARMAIN(isTvT)) then {
    0 enableChannel [true, true];
};

// Credits section in Diary
call FUNC(addCredits);

// Tracker
createMarkerLocal ["MF_curr_pos", position player];
"MF_curr_pos" setMarkerColorLocal "ColorRed";
"MF_curr_pos" setMarkerType "mil_triangle";
"MF_curr_pos" setMarkerTextLocal (name player);

[{
    "MF_curr_pos" setMarkerPosLocal (position player);
}, 1] call CFUNC(addPerFrameHandler);
