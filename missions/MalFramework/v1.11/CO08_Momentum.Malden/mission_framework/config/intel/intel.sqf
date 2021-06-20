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
        "Information",  // Title of the intel
        "You talk to the civilian who can speak Polish. He says the terrorists were speaking Polish and he heard the terrorists talk about their plans. He gives you the following information:
        <br/>
        <br/>
        Apparently, the point of this attack was to kidnap a high value politician. He was at the airport terminal when the attack happened. They managed to transport the VIP to an abandoned military facility to the NW of the airfield.
        <br/>
        <br/>
        TOC wants you to go there and rescue the VIP ASAP.",   // Intel text
        10,               // Pick-up duration
        false,            // Delete the object after it was acquired
        true             // Share the intel globally
    ]
];
