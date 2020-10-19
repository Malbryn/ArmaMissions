#include "core\briefingCore.sqf"  // DO NOT REMOVE

switch (side player) do {  // Checks what team the player is on

  case west: {

    NEWTAB("I. Organization")
    <br/><font color='#21749c' size='18' face='PuristaBold'>ORBAT</font>
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>US Army</font>
    <br/>HQ (3x)
    <br/>ALPHA (9x)
    <br/>BRAVO (9x)
    ENDTAB;

    NEWTAB("II. Situation")
    <br/><font color='#21749c' size='18' face='PuristaBold'>SUMMARY</font>
    <br/>US ground forces assaulted and captured an old Soviet radar station a few hours ago. We found some secret radar technology that they had been working on previously and we are currently working on decoding these documents. Your platoon was tasked with holding the compound in case a Soviet counter-attack happens.
    <br/>Recon units reported the movement of Soviet VDV forces 1.5km NE of the radar station. We are expecting an attack, so be vigilant.
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>AREA OF OPERATIONS</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Terrain</font>
    <br/>Pine forests with wide fields and treelines. Small villages connected with dirt roads which are covered with snow currently.
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Weather</font>
    <br/><font size='14' face='PuristaMedium'>Current:</font>
    <br/> - Wind: none
    <br/> - Rain / Snow: snowfall
    <br/> - Sky: cloudy
    <br/> - Fog: medium fog
    <br/>
    <br/><font size='14' face='PuristaMedium'>Forecast:</font>
    <br/> - No change in weather is expected
    <br/>
    <br/><font size='14' face='PuristaMedium'>Visibility:</font>
    <br/> - 400-600m visibility
    <br/> - Dawn
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>ENEMY FORCES</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Composition and Strength</font>
    <br/>From previous engagements, we expect at least one Soviet VDV Platoon to be present in the area. Due to the bad weather conditions they will not be airborne most likely. Previously, they used transport Urals and BTR-70s as ground transport. Their weaponry is limited to AK-74s, RPKs, RPG-26s and maybe RPG-7s. They were not seen using any sort of night vision devices.
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Capabilities:</font>
    <br/><font size='14' face='PuristaMedium'>Fire support:</font>
    <br/> - Unknown
    <br/>
    <br/><font size='14' face='PuristaMedium'>Explosives:</font>
    <br/> - No mines or IEDs
    ENDTAB;

    NEWTAB("III. Mission:")
    <br/><font color='#21749c' size='18' face='PuristaBold'>MISSION INTENT</font>
    <br/>Your mission is to hold the compound at all cost. The Soviets will try and retrieve or destroy the documents in the control room, prevent them from doing so.
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>OBJECTIVES</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Radar station:</font>
    <br/> - Hold the radar station
    <br/> - Prevent the Soviet forces from taking the documents from the control room
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>VICTORY CONDITIONS</font>
    <br/> - 90% of the enemy are dead
    <br/> - The enemy runs out of time (45 mins)
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>DEFEAT CONDITIONS</font>
    <br/> - 90% of the friendlies are dead
    <br/> - The enemy manages to get to the control room
    ENDTAB;

    NEWTAB("IV. Execution:")
    <br/>Platoon Commanders discretion
    ENDTAB;

    NEWTAB("V. Support & Logistics:")
    <br/><font color='#21749c' size='18' face='PuristaBold'>SUPPORT</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Available supports:</font>
    <br/> - No fire support is available
    <br/> - Due to the heavy snowstorm previously, expect no friendly reinforcement units to arrive
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>LOGISTICS</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Maintenance:</font>
    <br/> - No RRR is required for this Op
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Transportation:</font>
    <br/> - No transport is needed
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Available supplies:</font>
    <br/> - No resupply is available at this time
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>SIGNALS</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Radio frequencies</font>
    <br/>Long range frequencies:
    <br/> - Freq. 69: Infantry net
    <br/>
    <br/>Short range frequencies:
    <br/> - Freq. 100: HQ
    <br/> - Freq. 110: Alpha
    <br/> - Freq. 120: Bravo
    <br/>
    <br/>Note: short range radios are available for leadership elements only
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Smoke signals</font>
    <br/> - White: covering
    <br/> - Blue: friendly position
    <br/> - Red: enemy position
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Challenge and passwords</font>
    <br/> - None
    ENDTAB;

  };  // End of west case

  case east: {

    NEWTAB("I. Organization")
    <br/><font color='#21749c' size='18' face='PuristaBold'>ORBAT</font>
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Soviet VDV</font>
    <br/>HQ (3x)
    <br/>Boris 1-1 (9x)
    <br/>Boris 1-2 (9x)
    <br/>Boris 1-3 (9x)
    <br/>Boris 1-4 (9x)
    ENDTAB;

    NEWTAB("II. Situation")
    <br/><font color='#21749c' size='18' face='PuristaBold'>SUMMARY</font>
    <br/>US ground forces assaulted and captured one of our old radar stations a few hours. We had been working on a secret radar technology at the compound and we cannot let the Americans capture and decode these documents. For this reason our high command decided on a counter-attack.
    <br/>Most likely, they will be expecting us so prepare for heavy garrison.
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>AREA OF OPERATIONS</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Terrain</font>
    <br/>Pine forests with wide fields and treelines. Small villages connected with dirt roads which are covered with snow currently.
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Weather</font>
    <br/><font size='14' face='PuristaMedium'>Current:</font>
    <br/> - Wind: none
    <br/> - Rain / Snow: snowfall
    <br/> - Sky: cloudy
    <br/> - Fog: medium fog
    <br/>
    <br/><font size='14' face='PuristaMedium'>Forecast:</font>
    <br/> - No change in weather is expected
    <br/>
    <br/><font size='14' face='PuristaMedium'>Visibility:</font>
    <br/> - 400-600m visibility
    <br/> - Dawn
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>ENEMY FORCES</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Composition and Strength</font>
    <br/>During previous engagements, the American units were wearing Woodland camo pattern. They utilised helicopters, however due to the current bad weather this is unlikely now. We expect no heavy armour to be used. Their weaponry was limited to M16s, M60s and M72s. They have not used any sort of night vision devices.
    <br/>We expect no QRF arrive from their side to arrive in time due to the bad weather conditions.
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Capabilities:</font>
    <br/><font size='14' face='PuristaMedium'>Fire support:</font>
    <br/> - Unknown
    <br/>
    <br/><font size='14' face='PuristaMedium'>Explosives:</font>
    <br/> - Most likely they haven not been able to set up mines around the radar station.
    ENDTAB;

    NEWTAB("III. Mission:")
    <br/><font color='#21749c' size='18' face='PuristaBold'>MISSION INTENT</font>
    <br/>Your mission is to attack the radar station and re-capture it. High command considers this operation as a success if you are able to get to the control room and retrieve or destroy the documents.
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>OBJECTIVES</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Radar station:</font>
    <br/> - Assault the station and defeat the US forces
    <br/> - Find and retrieve the documents
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>VICTORY CONDITIONS</font>
    <br/> - 90% of the enemy is dead
    <br/> - We manage to get inside of the control room and get the documents
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>DEFEAT CONDITIONS</font>
    <br/> - 90% of the friendlies is dead
    <br/> - We run out of time (45 mins)
    ENDTAB;

    NEWTAB("IV. Execution:")
    <br/>4x Ural trucks and 1x BTR-70 will be available for your Platoon. However, it is advised to use the heavy fog to your advantage and stay hidden and silent. This is up to the Platoon Commander.
    ENDTAB;

    NEWTAB("V. Support & Logistics:")
    <br/><font color='#21749c' size='18' face='PuristaBold'>SUPPORT</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Available supports:</font>
    <br/> - No fire support available
    <br/> - Due to the heavy snowstorm previously, expect no friendly reinforcement units to arrive
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>LOGISTICS</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Maintenance:</font>
    <br/> - No RRR is available
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Transportation:</font>
    <br/> - 4x Ural trucks and 1x BTR-70
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Available supplies:</font>
    <br/> - None
    <br/>
    <br/>
    <br/><font color='#21749c' size='18' face='PuristaBold'>SIGNALS</font>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Radio frequencies</font>
    <br/>Long range frequencies:
    <br/> - Freq. 69: Infantry net
    <br/>
    <br/>Short range frequencies:
    <br/> - Freq. 100: HQ
    <br/> - Freq. 110: Boris 1-1
    <br/> - Freq. 120: Boris 1-2
    <br/> - Freq. 130: Boris 1-3
    <br/> - Freq. 140: Boris 1-4
    <br/>
    <br/>Note: short range radios are available for leadership elements only
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Smoke signals</font>
    <br/> - White: covering
    <br/> - Blue: friendly position
    <br/> - Red: enemy position
    <br/>
    <br/><font color='#21749c' size='16' face='PuristaSemiBold'>Challenge and passwords</font>
    <br/> - None
    ENDTAB;

  };  // End of east case

};  // End of switch

NEWTAB("VI. Mission notes:")  // This is shown for everyone
<br/> Mission made by Malbryn
<br/> Remember this is not a competitive mission. So just relax and try to have fun everybody.
<br/>
<br/> View distance: 1500m
<br/>
<br/> JIP teleport: available
<br/>
<br/> Respawns: not available
<br/>
<br/> AO limit: active, do not leave the AO
<br/>
<br/> Requests: no smokes inside buildings, no excessive use of grenades
ENDTAB;

NEWTAB("Game Mastering")  // This is shown for everyone
This mission is not designed for game mastering and should only be manipulated for technical, administrative or diagnostic purposes.
ENDTAB;

DISPLAYBRIEFING();
