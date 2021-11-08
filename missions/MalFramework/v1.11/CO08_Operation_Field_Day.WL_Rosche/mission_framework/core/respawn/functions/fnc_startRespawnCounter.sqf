#include "script_component.hpp"

/*
    Author:
        Malbryn

    Description:
        Starts the respawn counter for the automatic wave respawns on the server.

    Arguments:
        -

    Example:
        call MF_respawn_fnc_startRespawnCounter

    Returns:
        void
*/

if !(isServer) exitWith {};

GVAR(respawnCounter) = [{
    private _deadPlayers = allPlayers select { !alive _x };

    // Log
    [COMPONENT_STR, "INFO", format ["Respawning %1 players", count _deadPlayers]] call EFUNC(main,log);

    [QGVAR(respawnPlayer), [], _deadPlayers] call CFUNC(targetEvent);
}, GVAR(timer)] call CFUNC(addPerFrameHandler);
