#include "script_component.hpp"

/*
    Author:
        Malbryn

    Description:
        Adds a "Credits" diary record to the player's diary.

    Arguments:
        -

    Example:
        call MF_credits_fnc_addCredits

    Returns:
        void
*/

if !(hasInterface) exitWith {};

// Framework version
private _version = VERSION;

// Title of the mission
private _title = briefingName;

// Author
private _author = [missionConfigFile] call BFUNC(overviewAuthor);

private _text = format ["
  <font color='#21749c' size='16' face='PuristaSemiBold'>%1</font><br/>
  <font size='14' face='PuristaMedium'>This mission was made</font> <font color='#21749c' size='14' face='PuristaSemiBold'>%2.</font><br/>
  <br/>
  <font size='14' face='PuristaMedium'>Framework version:</font> <font color='#21749c' size='14' face='PuristaSemiBold'>%3</font>
", _title, _author, _version];

DIARY_SUBJECT("Credits");

DIARY_RECORD_START("Credits", "Scenario")
_text
DIARY_RECORD_END;

DIARY_RECORD_START("Credits", "Mission Framework")
"
<font size='14' face='PuristaMedium'>This mission was made with Malbryn's Mission Framework.<br/>
<br/>
This mission framework is based on some other Arma 3 frameworks and some other scripts. See the original authors below.<br/>
<br/>
CREDITS:<br/>
 - ACEX mod<br/>
 - Achilles mod<br/>
 - F3 Framework<br/>
 - FK Framework<br/>
 - Olsen Framework<br/>
 - OTP Framework<br/>
 - STB_A3 Framework<br/>
 - UO Briefing Kit mod<br/>
<br/>
 - AI task scripts by Nkenny<br/>
 - AO limit scripts by Olsen and Starfox64<br/>
 - Briefing scripts by Perfks and Pax'Jarome<br/>
 - Cover map script by BlackHawk, PIZZADOX and Karel Moricky<br/>
 - Curator scripts by Commy2<br/>
 - Diary scripts by NeilZar<br/>
 - Friendly fire script by NeilZar<br/>
 - Global AI skill settings by joko // Jonas<br/>
 - Intel scripts by Kex<br/>
 - JIP teleport scripts by Diwako<br/>
 - Killcam script by Perfk and BlackHawk<br/>
 - Kill tracker script by PabstMirror<br/>
 - LOS and terrain profile tools by BlackHawk<br/>
 - Mission time script by Starfox64<br/>
 - Mortar fire script by PabstMirror<br/>
 - No-damage ending script by Starfox64<br/>
 - ORBAT script by BlackHawk<br/>
 - Parachute script by Kex and cobra4v320<br/>
 - Server FPS notification script by NeilZar<br/>
 - Setup timer script by Olsen<br/>
 - Snowfall script by AZCoder and JW<br/>
 - Vehicle respawn scripts by Fredrik Eriksson<br/>
<br/>
Special thanks to <font color='#21749c'>kMaN</font> for his support and help with testing this framework.
</font>
"
DIARY_RECORD_END;

// Removing some Diary records
[{!isNil "cba_help_DiaryRecordAddons"}, {
    player removeDiarySubject "cba_help_docs";
}] call CFUNC(waitUntilAndExecute);

[{player diarySubjectExists "SFP"}, {
    player removeDiarySubject "SFP";
}] call CFUNC(waitUntilAndExecute);
