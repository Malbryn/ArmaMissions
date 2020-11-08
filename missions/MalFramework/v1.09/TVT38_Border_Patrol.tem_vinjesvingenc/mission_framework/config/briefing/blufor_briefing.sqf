// Clickable link to marker:
// <marker name='nameOfTheMarker'>Click here</marker>

// Insert image:
// <img image='mission_framework\config\img\loading_screen.jpg' width='270' height='378'/>

NEWTAB("I. Organization:")
<br/><font color='#21749c' size='18' face='PuristaBold'>BLUFOR ORBAT</font>
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Norwegian Army</font>
<br/>PLTHQ (3x men)
<br/>ALPHA (8x men)
<br/>BRAVO (8x men)
ENDTAB;

NEWTAB("II. Situation:")
<br/><font color='#21749c' size='18' face='PuristaBold'>SUMMARY</font>
<br/>The tension on the Norwegian-Russian border has been rising since the Russian territorial claims were refused by Norway. Russian VDV forces sent an armed scout helicopter that crossed the border and shortly after it was shot down by Norwegian anti-air earlier this morning.
<br/>Now both sides are sending forces to the crash site to investigate and secure the area...
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>AREA OF OPERATIONS</font>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Terrain</font>
<br/>Moderately forested area with some open fields and various microterrain.
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Weather</font>
<br/><font size='14' face='PuristaMedium'>Current:</font>
<br/> - Wind: moderate breeze
<br/> - Precipitation: none
<br/> - Sky: clear
<br/> - Fog: light
<br/>
<br/><font size='14' face='PuristaMedium'>Forecast:</font>
<br/> - No change in weather was forecasted
<br/>
<br/><font size='14' face='PuristaMedium'>Visibility:</font>
<br/> - ~1km view distance
<br/> - Daytime operation (early morning)
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Civilian presence</font>
<br/> - No civilian presence
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>ENEMY FORCES</font>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Composition and Strength</font>
<br/>We are fighting modern Russian VDV units. We have no intel on their numbers. They use AK-74s, PKPs and grenade launchers. We don't expect any heavy armour or air presence.
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Capabilities:</font>
<br/><font size='14' face='PuristaMedium'>Fire support:</font>
<br/> - N/A
<br/>
<br/><font size='14' face='PuristaMedium'>Explosives:</font>
<br/> - This area is our territory and we haven't set up any mines in this region.
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Enemy PID:</font>
<br/><img image='mission_framework\config\img\redforPID.jpg' width='270' height='378'/>
ENDTAB;

NEWTAB("III. Mission:")
<br/><font color='#21749c' size='18' face='PuristaBold'>MISSION INTENT</font>
<br/>Get to the downed helicopter, investigate the crash site and capture the pilots if they survived the crash. Eliminate any enemy presence.
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>OBJECTIVES</font>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>At the crashed heli:</font>
<br/> - Investigate and eliminate any enemy presence.
<br/> - Hold the crash site until reinforcements arrive.
ENDTAB;

NEWTAB("IV. Execution:")
<br/>Up to Platoon Commander
ENDTAB;

NEWTAB("V. Support & Logistics:")
<br/><font color='#21749c' size='18' face='PuristaBold'>SUPPORT</font>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Available supports:</font>
<br/> - N/A
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>LOGISTICS</font>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Maintenance:</font>
<br/> - N/A
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Transportation:</font>
<br/> - No transport available, you're on foot
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Available supplies:</font>
<br/> - N/A
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>SIGNALS</font>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Radio frequencies</font>
<br/> - SR freq. 110 - ALPHA net
<br/> - SR freq. 120 - BRAVO net
<br/> - SR freq. 130 - PLTHQ net
<br/>
<br/>Note: The radios codes are enabled meaning that the two sides won't hear each other and can use the same frequencies. However, picking up enemy radios is PROHIBITED (assuming you don't speak the other side's language anyway).
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Smoke signals</font>
<br/> - White: concealment
ENDTAB;

NEWTAB("VI. Mission notes:")
<br/><font color='#21749c' size='18' face='PuristaBold'>RESPAWNS</font>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Player respawn</font>
<br/> - 1x per player, instant respawn
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Reinsertion</font>
<br/> - Redeployment at <marker name='respawn_west'>Redeployment</marker>
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Asset respawn</font>
<br/> - N/A
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>END CONDITIONS</font>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Success</font>
<br/> - REDFOR has 80% casualty at any time
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Failure</font>
<br/> - BLUFOR has 80% casualty at any time
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Draw</font>
<br/> - Timer runs out (60 minutes)
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>RESTRICTIONS</font>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Use of enemy weapons</font>
<br/> - Discouraged but not restricted
<br/> - Use enemy weapons if you run out of ammo (or want to get FF'd)
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Use of enemy vehicles</font>
<br/> - N/A
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>JIP</font>
<br/> - Available, 3-minute timer
<br/>
<br/> - If you crash and join in progress (=JIP), then use your ACE self-interaction key to TP back to your squad. You have 3 minutes to do so.
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>Mission maker's notes</font>
<br/> - Remember that you are fighting human players in this mission, don't forget that you can use the foliage and suppressive fire to your advantage.
<br/>
<br/> - There's a 5-minute setup timer, stay inside the blue box until the timer hits 0.
<br/>
<br/> - Do not cross the <marker name='blufor_loa'>LOA</marker> (= Limit of Advance) line.
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>Mission made by</font>
<br/> - Malbryn
ENDTAB;
NEWTAB("--------------")
ENDTAB;
