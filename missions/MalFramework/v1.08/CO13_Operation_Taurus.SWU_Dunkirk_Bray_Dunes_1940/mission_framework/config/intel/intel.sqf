/*
    Arguments:
        0: OBJECT - Intel object
        1: SCALAR - ID of the intel

    Examples:
        // In the init field of the object
        [this, 1] call MF_intel_fnc_initIntel

        // In an external script
        [objName, 2] call MF_intel_fnc_initIntel
 */

EGVAR(intel,intelList) = [
// ID: 0
    [
        "Easter Egg",       // Title of the intel
        "A box of Jagermeister, a great moral booster",        // Intel text
        3,                    // Pick-up duration
        true                  // Delete the object after it was acquired
    ]
];
