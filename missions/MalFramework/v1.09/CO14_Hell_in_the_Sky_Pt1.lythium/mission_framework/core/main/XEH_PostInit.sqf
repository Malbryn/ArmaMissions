#include "script_component.hpp"

if (isServer) then {
    setTimeMultiplier GVARMAIN(timeAcceleration);
};

if (hasInterface) then {
    // Enable Global chat during TvTs
    if (GVARMAIN(isTvT)) then {
        0 enableChannel [true, true];
    };
};

call FUNC(initCustomEHs);

enableSaving [false, false];
enableEnvironment [false, true];
enableSentences true;

// Custom DUI tracking
diwako_dui_special_track = [MF_sci1, MF_sci2, MF_nukeTruck];
