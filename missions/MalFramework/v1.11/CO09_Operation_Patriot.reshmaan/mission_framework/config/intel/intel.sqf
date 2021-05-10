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
        "Location of Scud missiles",  // Title of the intel
        "Launch site #1: 1.5 km N-NE of the city, somewhere in the hills<br/>
        Launch site #2: grid ref 123 088",   // Intel text
        10,               // Pick-up duration
        true,            // Delete the object after it was acquired
        true             // Share the intel globally
    ]
];
