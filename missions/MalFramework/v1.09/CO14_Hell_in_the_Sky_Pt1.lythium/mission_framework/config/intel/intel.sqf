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
        "Nuclear device",       // Title of the intel
        "The truck is carrying some sort of nuclear device. Be extremely careful with it, serious damage may lead to a disaster.",        // Intel text
        5,                    // Pick-up duration
        false                  // Delete the object after it was acquired
    ]
];
