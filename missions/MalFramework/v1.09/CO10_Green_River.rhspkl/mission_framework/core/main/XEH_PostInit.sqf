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

// Remove KP ranks
[typeOf player, 1, ["ACE_SelfActions", "KPR_Admin"]] call ace_interact_menu_fnc_removeActionFromClass;
[typeOf player, 1, ["ACE_SelfActions", "ACE_Equipment", "KPR_Check"]] call ace_interact_menu_fnc_removeActionFromClass;
