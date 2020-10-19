//This module is for showing or hiding markers based on what side they belong to.

//ADDMARKER(SIDE, NAME, DELETE_AFTER_START)
//SIDE is the side of the marker, NAME is the name of the marker.
//If you dont want anyone to see the marker use SYSTEM.
//DELETE_AFTER_START set to true will delete marker after briefing

//Example:
ADDMARKER(east, "redfor_start", false);
ADDMARKER(east, "redfor_attack", false);
ADDMARKER(west, "blufor_defend", false);
ADDMARKER(west, "blufor_limit", false);
