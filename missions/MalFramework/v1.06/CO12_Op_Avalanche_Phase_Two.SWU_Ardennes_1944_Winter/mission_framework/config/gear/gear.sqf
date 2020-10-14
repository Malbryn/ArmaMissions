/*
 * Create a loadout in the ACE Arsenal then click 'Export'. Paste the exported array between the keywords
 *
 * Defining new roles:
 *   case "newRole"
 *       GEAR_START
 *           [pasteExportedGearHere]
 *       GEAR_END
 *
 *
 * Use selectRandom to randomise stuff. Example:
 *
 * case "SL"
 *     GEAR_START
 *          _randomStuff = selectRandom ["stuff1_classname", "stuff2_classname"];

 *         _gear = [..., _randomStuff, ...]
 *     GEAR_END
 */

// US Airborne Late 1944 (Winter)

// Squad Leader
case "SL"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_NCO_w", "H_Simc_M1_Helmet_Net_NCO_late_w", "H_Simc_M1_Helmet_Net_NCO_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli", "G_LIB_Binoculars"];

        _gear = [["LIB_M1A1_Thompson","","","",["LIB_30Rnd_45ACP",30],[],""],[],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV",1],["fow_i_whistle",1],["ACE_MapTools",1],["fow_e_mk2",1,1]]],["V_Simc_US_Vest_SMG_OD7_sekop",[["fow_7Rnd_45acp",1,7],["LIB_30Rnd_45ACP",8,30]]],["B_LIB_US_Radio",[]],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","nomex_addon"]]
    GEAR_END


// Medic
case "MED"
    GEAR_START
        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["fow_w_m1_carbine","","","",["fow_15Rnd_762x33",15],[],""],[],[],["U_Simc_US_Mantel_Legging_Med",[["ACE_personalAidKit",1],["ACE_packingBandage",5],["ACE_elasticBandage",10],["ACE_MapTools",1],["SmokeShell",1,1],["fow_i_whistle",1]]],["V_Simc_US_Vest_Cartridge_GP_OD7",[["ACE_plasmaIV_500",12],["ACE_surgicalKit",1],["fow_15Rnd_762x33",10,15]]],["B_simc_USMC_M41_OD7_M43",[["ACE_elasticBandage",40],["ACE_packingBandage",20],["ACE_splint",12],["ACE_morphine",5],["ACE_epinephrine",15],["ACE_adenosine",3],["ACE_tourniquet",12],["ACE_plasmaIV",4]]],"H_Simc_M1_Helmet_med_w",_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","nomex_addon"]]
    GEAR_END


// Anti-tank Specialist
case "AT"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_Chad_w", "H_Simc_M1_Helmet_w", "H_Simc_M1_Helmet_os_w", "H_Simc_M1_Helmet_Dzeep_w", "H_Simc_M1_Helmet_Net_late_w", "H_Simc_M1_Helmet_Net_late2_w", "H_Simc_M1_Helmet_Net_late3_w", "H_Simc_M1_Helmet_Net_w", "H_Simc_M1_Helmet_Chad_Net_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["fow_w_m1_garand","fow_w_acc_m1_bayo","","",["fow_8Rnd_762x63",8],[],""],["LIB_M1A1_Bazooka","","","",[],[],""],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV",1],["ACE_MapTools",1],["fow_e_mk2",1,1],["fow_i_whistle",1]]],["V_Simc_US_Vest_Cartridge_sekop_OD7",[["fow_7Rnd_45acp",1,7],["fow_8Rnd_762x63",10,8]]],["B_simc_US_m1928_Meat_Breton",[["ACE_EntrenchingTool",1]]],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]]
    GEAR_END


// Assitant Anti-tank Spec.
case "AAT"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_Chad_w", "H_Simc_M1_Helmet_w", "H_Simc_M1_Helmet_os_w", "H_Simc_M1_Helmet_Dzeep_w", "H_Simc_M1_Helmet_Net_late_w", "H_Simc_M1_Helmet_Net_late2_w", "H_Simc_M1_Helmet_Net_late3_w", "H_Simc_M1_Helmet_Net_w", "H_Simc_M1_Helmet_Chad_Net_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["fow_w_m1_garand","fow_w_acc_m1_bayo","","",["fow_8Rnd_762x63",8],[],""],[],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV",1],["ACE_MapTools",1],["fow_e_mk2",1,1],["fow_i_whistle",1]]],["V_Simc_US_Vest_Cartridge_GP_sekop_OD7",[["ACE_EntrenchingTool",1],["fow_7Rnd_45acp",1,7],["fow_8Rnd_762x63",10,8]]],["B_simc_RocketBag_od7",[["fow_1Rnd_m6a1",5,1]]],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]]
    GEAR_END


// Grenadier
case "GRN"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_Chad_w", "H_Simc_M1_Helmet_w", "H_Simc_M1_Helmet_os_w", "H_Simc_M1_Helmet_Dzeep_w", "H_Simc_M1_Helmet_Net_late_w", "H_Simc_M1_Helmet_Net_late2_w", "H_Simc_M1_Helmet_Net_late3_w", "H_Simc_M1_Helmet_Net_w", "H_Simc_M1_Helmet_Chad_Net_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["LIB_M1_Garand_M7","LIB_ACC_GL_M7","","",["LIB_8Rnd_762x63",8],[],""],[],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["fow_i_whistle",1],["fow_e_mk2",1,1]]],["V_Simc_US_Vest_Cartridge_nife_OD7",[["fow_7Rnd_45acp",2,7],["LIB_8Rnd_762x63",10,8],["LIB_1Rnd_G_Mk2",6,1]]],["B_simc_US_m1945_43",[["ACE_EntrenchingTool",1],["LIB_1Rnd_G_M9A1",8,1],["ifa3_TS_Small",2,1]]],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","nomex_addon"]]
    GEAR_END


// Machine gunner
case "MG"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_Chad_w", "H_Simc_M1_Helmet_w", "H_Simc_M1_Helmet_os_w", "H_Simc_M1_Helmet_Dzeep_w", "H_Simc_M1_Helmet_Net_late_w", "H_Simc_M1_Helmet_Net_late2_w", "H_Simc_M1_Helmet_Net_late3_w", "H_Simc_M1_Helmet_Net_w", "H_Simc_M1_Helmet_Chad_Net_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["fow_w_m1919a6","","","",["fow_50Rnd_762x63",50],[],""],[],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV",1],["ACE_MapTools",1],["fow_e_mk2",1,1],["fow_i_whistle",1]]],["V_Simc_US_Vest_asst_sekop_OD7",[["fow_7Rnd_45acp",2,7],["fow_50Rnd_762x63",4,50]]],["B_simc_USMC_M41_OD7",[["fow_50Rnd_762x63",6,50]]],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]]
    GEAR_END


// Assistant Machine gunner
case "AMG"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_Chad_w", "H_Simc_M1_Helmet_w", "H_Simc_M1_Helmet_os_w", "H_Simc_M1_Helmet_Dzeep_w", "H_Simc_M1_Helmet_Net_late_w", "H_Simc_M1_Helmet_Net_late2_w", "H_Simc_M1_Helmet_Net_late3_w", "H_Simc_M1_Helmet_Net_w", "H_Simc_M1_Helmet_Chad_Net_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["fow_w_m1_garand","","","",["fow_8Rnd_762x63",8],[],""],[],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV",1],["ACE_MapTools",1],["fow_e_mk2",1,1],["fow_i_whistle",1]]],["V_Simc_US_Vest_asst_sekop_OD7",[["ACE_EntrenchingTool",1],["fow_7Rnd_45acp",2,7],["fow_8Rnd_762x63",12,8]]],["B_simc_USMC_M41_OD7",[["fow_50Rnd_762x63",8,50]]],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch",""]]
    GEAR_END


// Rifleman
case "RM"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_Chad_w", "H_Simc_M1_Helmet_w", "H_Simc_M1_Helmet_os_w", "H_Simc_M1_Helmet_Dzeep_w", "H_Simc_M1_Helmet_Net_late_w", "H_Simc_M1_Helmet_Net_late2_w", "H_Simc_M1_Helmet_Net_late3_w", "H_Simc_M1_Helmet_Net_w", "H_Simc_M1_Helmet_Chad_Net_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["fow_w_m1_garand","fow_w_acc_m1_bayo","","",["fow_8Rnd_762x63",8],[],""],[],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["fow_e_mk2",1,1],["fow_i_whistle",1]]],["V_Simc_US_Vest_Cartridge_nife_OD7",[["fow_7Rnd_45acp",2,7],["fow_8Rnd_762x63",10,8]]],[],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","nomex_addon"]]
    GEAR_END


// BAR Gunner
case "BAR"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_Chad_w", "H_Simc_M1_Helmet_w", "H_Simc_M1_Helmet_os_w", "H_Simc_M1_Helmet_Dzeep_w", "H_Simc_M1_Helmet_Net_late_w", "H_Simc_M1_Helmet_Net_late2_w", "H_Simc_M1_Helmet_Net_late3_w", "H_Simc_M1_Helmet_Net_w", "H_Simc_M1_Helmet_Chad_Net_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["fow_w_m1918a2","","fow_w_acc_m1918a2_handle","",["fow_20Rnd_762x63",20],[],"fow_w_acc_m1918a2_bipod"],[],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_MapTools",1],["fow_e_mk2",1,1],["fow_i_whistle",1]]],["V_Simc_US_Vest_bar_OD7_sekop",[["fow_7Rnd_45acp",2,7],["fow_20Rnd_762x63",7,20]]],["B_simc_US_GP_left_OD7",[["ACE_EntrenchingTool",1],["fow_20Rnd_762x63",8,20]]],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","nomex_addon"]]
    GEAR_END


// Mortar Assistant
case "ASS"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_Chad_w", "H_Simc_M1_Helmet_w", "H_Simc_M1_Helmet_os_w", "H_Simc_M1_Helmet_Dzeep_w", "H_Simc_M1_Helmet_Net_late_w", "H_Simc_M1_Helmet_Net_late2_w", "H_Simc_M1_Helmet_Net_late3_w", "H_Simc_M1_Helmet_Net_w", "H_Simc_M1_Helmet_Chad_Net_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["fow_w_m1_carbine","","","",["fow_15Rnd_762x33",15],[],""],[],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV",1],["fow_i_whistle",1],["ACE_MapTools",1],["fow_i_rangeTables_m2",1],["fow_e_mk2",1,1]]],["V_Simc_US_Vest_Carbine_sekop_OD7",[["ACE_EntrenchingTool",1],["fow_7Rnd_45acp",2,7],["fow_15Rnd_762x33",8,15]]],["fow_b_us_m2_mortar_support",[]],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","nomex_addon"]]
    GEAR_END


// Mortar Gunner
case "GUN"
    GEAR_START
        _randomUniform = selectRandom ["U_Simc_US_Mantel_Legging_Private", "U_Simc_US_Mantel_overbot_w", "U_Simc_US_Mantel_Private_w", "U_Simc_US_Mantel_Legging_Private_w"];

        _randomHelmet = selectRandom ["H_Simc_M1_Helmet_Chad_w", "H_Simc_M1_Helmet_w", "H_Simc_M1_Helmet_os_w", "H_Simc_M1_Helmet_Dzeep_w", "H_Simc_M1_Helmet_Net_late_w", "H_Simc_M1_Helmet_Net_late2_w", "H_Simc_M1_Helmet_Net_late3_w", "H_Simc_M1_Helmet_Net_w", "H_Simc_M1_Helmet_Chad_Net_w"];

        _randomFacewear = selectRandom ["G_Nomex", "G_Nomex_scharf", "G_Bandanna_oli"];

        _gear = [["fow_w_m1_carbine","","","",["fow_15Rnd_762x33",15],[],""],[],["fow_w_m1911","","","",["fow_7Rnd_45acp",7],[],""],[_randomUniform,[["ACE_packingBandage",6],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV",1],["fow_i_whistle",1],["ACE_MapTools",1],["fow_i_rangeTables_m2",1],["fow_e_mk2",1,1]]],["V_Simc_US_Vest_Carbine_sekop_OD7",[["ACE_EntrenchingTool",1],["fow_7Rnd_45acp",2,7],["fow_15Rnd_762x33",8,15]]],["fow_b_us_m2_mortar_adv_weapon",[]],_randomHelmet,_randomFacewear,["LIB_Binocular_US","","","",[],[],""],["ItemMap","","","LIB_GER_ItemCompass_deg","LIB_GER_ItemWatch","nomex_addon"]]
    GEAR_END
