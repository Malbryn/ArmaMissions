#include "script_component.hpp"

if (!GVARMAIN(moduleIntel) || GVARMAIN(isTvT)) exitWith {};

if (hasInterface) then {
    [QGVARMAIN(intelFound), {
        params ["_title", "_text", "_finder"];

        [_title, _text, _finder] call FUNC(addIntelToDiary);
    }] call CFUNC(addEventHandler);
};
