#include "script_component.hpp"

if (isServer) then {
    setTimeMultiplier GVARMAIN(timeAcceleration);
};

if (hasInterface) then {
    // Enable Global chat during TvTs
    if (GVARMAIN(isTvT)) then {
        0 enableChannel [true, true];
    };

    // Disable Mine detector and GPS panels
    player enableInfoPanelComponent ["left", "MineDetectorDisplayComponent", false];
    player enableInfoPanelComponent ["right", "MineDetectorDisplayComponent", false];

    player enableInfoPanelComponent ["left", "MinimapDisplayComponent", false];
    player enableInfoPanelComponent ["right", "MinimapDisplayComponent", false];
};

call FUNC(initCustomEHs);

enableSaving [false, false];
enableEnvironment [false, true];
enableSentences true;

//Tao Folding Map settings
tao_foldmap_changePermitted = false;
tao_foldmap_alternateDrawPaper = true;

// Set respawn marker height
"respawn_guerilla" setMarkerPosLocal [markerPos "respawn_guerilla" select 0, markerPos "respawn_guerilla" select 1, 50];
