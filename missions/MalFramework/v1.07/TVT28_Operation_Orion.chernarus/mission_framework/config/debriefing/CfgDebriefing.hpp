/* ----------------------------------- COOP ENDINGS ----------------------------------- */

// Generic success
class MissionSuccess {
    title = "Mission Success";              // Closing shot - Main title
    subtitle = "default_subtitle";          // Closing shot - Short description
    description = "default_description";    // Debriefing - Summary of the mission
    pictureBackground = "";                 // Debriefing - 2:1 picture as background
    picture = "mil_end";                    // Closing shot - 1:1 icon in the middle of the screen
    pictureColor[] = {0, 0.8, 0, 1};        // Closing shot - Icon colour
};

// Generic fail
class MissionFail {
    title = "Mission Failed";
    subtitle = "default_text";
    description = "default_text";
    pictureBackground = "";
    picture = "KIA";
    pictureColor[] = {0.6, 0.1, 0.2, 1};
};

// Time limit
class TimeLimit {
    title = "Mission Failed";
    subtitle = "Time limit reached";
    description = "You've run out of time. Better luck next time.";
    pictureBackground = "";
    picture = "KIA";
    pictureColor[] = {0.6, 0.1, 0.2, 1};
};

// Player casualty
class PlayerCasLimit {
    title = "Mission Failed";
    subtitle = "You've suffered serious casualties";
    description = "Your unit suffered serious casualties. Better luck next time.";
    pictureBackground = "";
    picture = "KIA";
    pictureColor[] = {0.6, 0.1, 0.2, 1};
};

// Civilian casualty
class CivCasLimit {
    title = "Mission Failed";
    subtitle = "Civilian casualty limit reached";
    description = "The number of civilian casualties was too high. Watch your fire next time.";
    pictureBackground = "";
    picture = "KIA";
    pictureColor[] = {0.6, 0.1, 0.2, 1};
};

// Withdrawal - Win
class WithdrawalWin {
    title = "Minor Success";
    subtitle = "Tactical withdrawal was called by the CO";
    description = "The CO called tactical withdrawal ending the mission earlier. Consider this a minor success.";
    pictureBackground = "";
    picture = "mil_flag";
    pictureColor[] = {0, 0.8, 0, 1};
};

// Withdrawal - Lose
class WithdrawalLose {
    title = "Minor Defeat";
    subtitle = "Tactical withdrawal was called by the CO";
    description = "The CO called tactical withdrawal ending the mission earlier. Consider this a minor defeat.";
    pictureBackground = "";
    picture = "mil_flag";
    pictureColor[] = {0.9, 0, 0, 1};
};


/* ----------------------------------- TvT ENDINGS ----------------------------------- */

// Generic success
class BluforWin {
    title = "blufor_faction Win";
    subtitle = "default_subtitle";
    description = "default_description";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Generic fail
class RedforWin {
    title = "redfor_faction Win";
    subtitle = "default_subtitle";
    description = "default_description";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Time limit - Blufor win
class TimeLimitBlufor {
    title = "Insurgents Win";
    subtitle = "Time limit reached";
    description = "MSV ran out of time. Insurgents win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Time limit - Redfor win
class TimeLimitRedfor {
    title = "MSV Win";
    subtitle = "Time limit reached";
    description = "Insurgents ran out of time. MSV win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Player casualty - Blufor win
class PlayerCasLimitBlufor {
    title = "Insurgents Win";
    subtitle = "MSV suffered serious casulties";
    description = "MSV suffered serious casualties. Insurgents win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Player casualty - Redfor win
class PlayerCasLimitRedfor {
    title = "MSV Win";
    subtitle = "Insurgents suffered serious casulties";
    description = "Insurgents suffered serious casualties. MSV win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Civilian casualty - Blufor win
class CivCasLimitBlufor {
    title = "blufor_faction Win";
    subtitle = "Civilian casualty limit reached";
    description = "redfor_faction reached the civilian casualty limit. blufor_faction win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Civilian casualty - Redfor win
class CivCasLimitRedfor {
    title = "redfor_faction Win";
    subtitle = "Civilian casualty limit reached";
    description = "blufor_faction reached the civilian casualty limit. redfor_faction win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Withdrawal - Blufor win
class WithdrawalBlufor {
    title = "Insurgents Win";
    subtitle = "MSV called tactical withdrawal";
    description = "MSV called tactical withdrawal. Insurgents win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Withdrawal - Redfor win
class WithdrawalRedfor {
    title = "MSV Win";
    subtitle = "Insurgents called tactical withdrawal";
    description = "Insurgents called tactical withdrawal. MSV win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Respawn tickets - Blufor win
class TicketsBlufor {
    title = "Insurgents Win";
    subtitle = "MSV ran out of manpower";
    description = "MSV ran out of manpower. Insurgents win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Respawn tickets - Redfor win
class TicketsRedfor {
    title = "MSV Win";
    subtitle = "Insurgents ran out of manpower";
    description = "Insurgents ran out of manpower. MSV win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};


/* --------------------------- GAME MASTER ENDING --------------------------- */

// Game master
class MissionTerminated {
    title = "Mission Terminated";
    subtitle = "The mission was terminated by a game master";
    description = "Due to technical reasons the mission was terminated.";
    pictureBackground = "";
    picture = "mil_warning";
    pictureColor[] = {0.9, 0, 0, 1};
};
