if (hasInterface) then {
  [] spawn {
    [{CBA_missionTime > 20}, {
      #include "runIntro.sqf"
    }] call CBA_fnc_waitUntilAndExecute;
  };
};
