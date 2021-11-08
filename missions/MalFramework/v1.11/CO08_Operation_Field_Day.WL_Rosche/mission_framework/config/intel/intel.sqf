/*
    Intel Creator tool can be found here:
    https://malbryn.github.io/MalFramework/intel_creator.html

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
        "First task",  // Title of the intel
        "Your first task has been assigned to your squad. Take a look at your tasks.",   // Intel text
        2,               // Pick-up duration
        false,            // Delete the object after it was acquired
        false             // Share the intel globally
    ],

    // ID: 1
    [
        "Second task",
        "Your second task has been assigned to your squad. Take a look at your tasks.",
        2,
        false,
        false
    ],

    // ID: 2
    [
        "Third task",
        "Your third task has been assigned to your squad. Take a look at your tasks.",
        2,
        false,
        false
    ],

    // ID: 3
    [
        "Fourth task",
        "Your fourth task has been assigned to your squad. Take a look at your tasks.",
        2,
        false,
        false
    ]
];
