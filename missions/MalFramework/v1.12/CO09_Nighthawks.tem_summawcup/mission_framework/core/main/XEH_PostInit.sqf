#include "script_component.hpp"

// Init EH's
call FUNC(initCustomEHs);

enableSaving [false, false];
enableEnvironment [false, true];
enableSentences true;

// Mission-specific scripts
[QGVARMAIN(initFramework), {
    [player] call EFUNC(reinsertion,addParachute);
}] call CFUNC(addEventHandler);
