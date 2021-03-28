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

// Effects
"colorCorrections" ppEffectEnable true;
"colorCorrections" ppEffectAdjust [1, 0.9, -0.002, [0.0, 0.0, 0.0, 0.0], [1.0, 0.6, 0.4, 0.6],  [0.199, 0.587, 0.114, 0.0]];
"colorCorrections" ppEffectCommit 0;

[player, 0.04, 0.8, false] call BFUNC(sandstorm);
