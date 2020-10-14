/*
 * Arguments:
 * _this select 0: OBJECT - Intel object
 * _this select 1: SCALAR - ID of the intel
 *
 * Examples:
 * [this, 1] execVM "mission_framework\root\MF_Diary\intel\fn_initIntel.sqf"
 * [laptop, 1] execVM "mission_framework\root\MF_Diary\intel\fn_initIntel.sqf"
 *
 */

MF_var_intel_list = [

// ID: 0
    [
        "Secret documents",       // Title of the intel
        "[REDACTED]",             // Intel text
        8,                        // Pick-up duration
        true                      // Delete the object after it was acquired
    ],


// ID: 1
    [
        "Mortar team location",
        "The document shows the location of a German mortar team nearby. The location is grid 077252.
        <br/>
        <br/>
        Optional task: Eliminate the mortar team.",
        8,
        true
    ]

];
