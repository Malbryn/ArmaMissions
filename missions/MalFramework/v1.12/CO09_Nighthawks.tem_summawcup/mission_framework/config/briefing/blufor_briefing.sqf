/*    
    Briefing Builder tool can be found here:
    https://malbryn.github.io/MalFramework/briefing_builder.html

    CHEAT SHEET
    Line break:
    <br/>

    Font attributes:
    <font color='#21749c' size='18' face='PuristaBold'>

    Clickable link to marker:
    <marker name='nameOfTheMarker'>Click here</marker>

    Image:
    <img image='mission_framework\config\img\loading_screen.jpg' width='270' height='378'/>
*/

// This briefing file was generated with the Briefing Builder tool

NEWTAB("I. Organisation")
<br/><font color='#21749c' size='18' face='PuristaBold'>BLUFOR ORBAT</font>
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>ROK Special Forces</font>
<br/>NIGHTHAWK - Infantry (9x operator)
ENDTAB;

NEWTAB("II. Situation")
<br/><font color='#21749c' size='18' face='PuristaBold'>SUMMARY</font>
<br/>After the escalation of the situation between North and South, ROK Special Forces are deployed behind enemy lines to sabotage enemy facilities.
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>AREA OF OPERATIONS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Terrain</font>
<br/>Open terrain with sparse treelines and small hills
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Weather</font>
<br/><font size='12' face='PuristaMedium'>Current:</font>
<br/>Clear
<br/>
<br/><font size='12' face='PuristaMedium'>Forecast:</font>
<br/>Clear
<br/>
<br/><font size='12' face='PuristaMedium'>Visibility:</font>
<br/>~1.5km view distance
<br/>Night-time operation
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Civilian presence</font>
<br/>No civilian presence in this area
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>ENEMY FORCES</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Composition and Strength</font>
<br/>We are fighting regular North Korean army units. They utilise older Soviet equipment like AK's, PKM's, RPG's etc.
<br/>They are wearing dark olive camo.
<br/>They have no NVG capabilities.
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Capabilities:</font>
<br/><font size='12' face='PuristaMedium'>Armour:</font>
<br/>Up to T-72's
<br/>
<br/><font size='12' face='PuristaMedium'>Air:</font>
<br/>Armed Mi-8's
<br/>
<br/><font size='12' face='PuristaMedium'>Artillery:</font>
<br/>Mortar emplacements are possible
<br/>
<br/><font size='12' face='PuristaMedium'>Explosives:</font>
<br/>We expect minefields to be in the AO
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Rules of engagement:</font>
<br/>Remain stealthy while moving between objectives (either kill contacts quickly or avoid them)
<br/>Once you hit an objective, try to be fast and leave as soon as possible (before any nearby patrol or QRF can arrive)
ENDTAB;

NEWTAB("III. Mission:")
<br/><font color='#21749c' size='18' face='PuristaBold'>MISSION INTENT</font>
<br/>Your objective is to land at Drop Zone Silver and regroup. First, you need to knock out their communications tower which will slow down their response time. After that find and destroy the vehicle depot and the radar station. If you have enough time remaining, find the SCUD launch site and destroy them. Finally, go to the exfil point and extract. We arranged a transport with deserting northern units who agreed to transport you out of the AO safely.
ENDTAB;

NEWTAB("IV. Support & Logistics:")
<br/><font color='#21749c' size='18' face='PuristaBold'>SUPPORT</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Available supports:</font>
<br/>No support is available
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>LOGISTICS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Maintenance:</font>
<br/>None
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Transportation:</font>
<br/>None
<br/>
<br/>Note: you will start in the air with parachutes
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Resupplies:</font>
<br/>We have contact from north who arranged a stash of explosives <marker name='MF_stash'>in Summa</marker>. You can resupply on explosives there.
<br/>Our contact thinks you're on their side, therefore should be friendly.
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>SIGNALS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Radio frequencies</font>
<br/>SR 110 - NIGHTHAWK net
<br/>
ENDTAB;

NEWTAB("V. Notes:")
<br/><font color='#21749c' size='18' face='PuristaBold'>RESPAWNS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Player respawn</font>
<br/>Unlimited, rolling respawns
<br/>3-minute timeout
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Asset respawn</font>
<br/>None
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Reinsertion</font>
<br/>HALO drop
<br/>
<br/>Note: interact with the TP pole which will then teleport you to your death location with a parachute
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>END CONDITIONS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Success</font>
<br/>Major success: 3+ objectives done
<br/>Minor success: 2 objectives done
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Failure</font>
<br/>Minor failure: 1 objective done
<br/>Major failure 0 objective done
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>RESTRICTIONS</font>
<br/>Don't take vehicles
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>JIP</font>
<br/>Available, 3-minute timer
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>Mission maker's notes</font>
<br/> - The medical settings were tweaked a bit so getting into firefights is going to be less forgiving. (Player fatal damage threshold: from 3 to 1)
<br/> - You will start in parachutes immediately
<br/>
ENDTAB;
