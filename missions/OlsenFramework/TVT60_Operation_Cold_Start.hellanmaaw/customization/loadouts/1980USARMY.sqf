//AUTHOR: Malbryn
//
//[this, "US_PLTCO"] call FNC_GearScript;
//[this, "US_PLTSGT"] call FNC_GearScript;
//[this, "US_MED"] call FNC_GearScript;
//[this, "US_SL"] call FNC_GearScript;
//[this, "US_2IC"] call FNC_GearScript;
//[this, "US_AR"] call FNC_GearScript;
//[this, "US_AAR"] call FNC_GearScript;
//[this, "US_RM"] call FNC_GearScript;
//[this, "US_TL"] call FNC_GearScript;
//[this, "US_GRNDR"] call FNC_GearScript;
//[this, "US_LAT"] call FNC_GearScript;


#define package "US_"

SET_GROUP(meds)
	["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
  ["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
	["ACE_morphine", 1, "uniform"] call FNC_AddItem;
	["ACE_epinephrine", 1, "uniform"] call FNC_AddItem;
	["ACE_tourniquet", 2, "uniform"] call FNC_AddItem;
	["adv_aceSplint_splint", 2, "uniform"] call FNC_AddItem;
END_GROUP;

SET_GROUP(items)
	["ItemMap"] call FNC_AddItem;
	["ItemCompass"] call FNC_AddItem;
	["ItemWatch"] call FNC_AddItem;
  ["ACE_Flashlight_MX991", 1, "backpack"] call FNC_AddItem;
  ["ACE_EntrenchingTool", 1, "backpack"] call FNC_AddItem;
  ["ACE_CableTie", 1, "backpack"] call FNC_AddItem;
END_GROUP;


// Platoon Commander
case (package + "PLTCO"): {

  ["UK3CB_CW_US_B_LATE_U_OFFICER_Uniform_01_WDL"] call FNC_AddItem;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_OFF_Patrol_Cap_WDL_01"] call FNC_AddItem;  // Helmet

  ["UK3CB_B_B_Radio_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["Binocular"] call FNC_AddItem;
  ["G_Aviator"] call FNC_AddItem;
  ["TFAR_rf7800str"] call FNC_AddItem;

	["rhs_mag_m67", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["SmokeShell", 2, "uniform"] call FNC_AddItem;  // Smoke Grenade
	["SmokeShellBlue", 1, "uniform"] call FNC_AddItem;

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;

  ["rhs_mag_M441_HE", 3, "backpack"] call FNC_AddItem;  // UGL rounds
  ["ACE_40mm_Flare_green", 3, "backpack"] call FNC_AddItem;
  ["1Rnd_SmokeRed_Grenade_shell", 3, "backpack"] call FNC_AddItem;
  ["1Rnd_Smoke_Grenade_shell", 3, "backpack"] call FNC_AddItem;

	["UK3CB_M16A2_UGL"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

};


// Platoon Sergeant
case (package + "PLTSGT"): {

  ["UK3CB_CW_US_B_LATE_U_JNR_OFFICER_Uniform_01_WDL"] call FNC_AddItem;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_JNR_OFF_Patrol_Cap_WDL_01"] call FNC_AddItem;  // Helmet

  ["UK3CB_B_B_Radio_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["UK3CB_G_Neck_Shemag_Oli"] call FNC_AddItem;
  ["TFAR_rf7800str"] call FNC_AddItem;

	["rhs_mag_m67", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["SmokeShell", 2, "uniform"] call FNC_AddItem;  // Smoke Grenade
	["SmokeShellBlue", 1, "uniform"] call FNC_AddItem;

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;

	["UK3CB_M16A2"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

};


// Medic
case (package + "MED"): {

  ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL"] call FNC_AddItemRandom;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Medic_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_PASGT_01_WDL", "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL"] call FNC_AddItemRandom;  // Helmet

  ["UK3CB_B_US_Medic_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);

	["SmokeShell", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade
	["SmokeShellBlue", 1, "uniform"] call FNC_AddItem;

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;

	["UK3CB_M16A2"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

  ["ACE_elasticBandage", 48, "backpack"] call FNC_AddItem;  // Medical supplies
  ["adv_aceSplint_splint", 24, "backpack"] call FNC_AddItem;
  ["ACE_packingBandage", 24, "backpack"] call FNC_AddItem;
  ["ACE_quikclot", 24, "backpack"] call FNC_AddItem;
  ["ACE_tourniquet", 12, "backpack"] call FNC_AddItem;
  ["ACE_morphine", 8, "backpack"] call FNC_AddItem;
  ["ACE_epinephrine", 8, "backpack"] call FNC_AddItem;
  ["ACE_salineIV", 6, "backpack"] call FNC_AddItem;
  ["ACE_surgicalKit", 1, "backpack"] call FNC_AddItem;
  ["ACE_personalAidKit", 1, "backpack"] call FNC_AddItem;

};


// Squad Leader
case (package + "SL"): {

  ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL"] call FNC_AddItemRandom;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_PASGT_01_WDL", "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL"] call FNC_AddItemRandom;  // Helmet

  ["UK3CB_B_B_Radio_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["Binocular"] call FNC_AddItem;
  ["UK3CB_G_Neck_Shemag_Oli"] call FNC_AddItem;
  ["TFAR_rf7800str"] call FNC_AddItem;

	["rhs_mag_m67", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["SmokeShell", 2, "uniform"] call FNC_AddItem;  // Smoke Grenade
	["SmokeShellBlue", 1, "uniform"] call FNC_AddItem;

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;

	["UK3CB_M16A2"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

};


// Team Leader / 2iC
case (package + "2IC"): {

  ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL"] call FNC_AddItemRandom;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_PASGT_01_WDL", "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL"] call FNC_AddItemRandom;  // Helmet

  ["UK3CB_B_B_Radio_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["TFAR_rf7800str"] call FNC_AddItem;

	["SmokeShell", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade
	["SmokeShellBlue", 1, "uniform"] call FNC_AddItem;

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;

	["UK3CB_M16A2"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

};


// Autorifleman
case (package + "AR"): {

  ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL"] call FNC_AddItemRandom;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_PASGT_01_WDL", "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL"] call FNC_AddItemRandom;  // Helmet

  ["rhsgref_hidf_alicepack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);

	["SmokeShell", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["hlc_100Rnd_762x51_M_M60E4", 3, "backpack"] call FNC_AddItem;  //Magazines
  ["rhsusf_mag_7x45acp_MHP", 3, "vest"] call FNC_AddItem;

	["hlc_lmg_m60"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

};


// Assistant Autorifleman
case (package + "AAR"): {

  ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL"] call FNC_AddItemRandom;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_PASGT_01_WDL", "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL"] call FNC_AddItemRandom;  // Helmet

  ["rhsgref_hidf_alicepack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["Binocular"] call FNC_AddItem;
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items

	["SmokeShell", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;
  ["hlc_100Rnd_762x51_M_M60E4", 4, "backpack"] call FNC_AddItem;

	["UK3CB_M16A2"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

};


// Rifleman
case (package + "RM"): {

  ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL"] call FNC_AddItemRandom;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_PASGT_01_WDL", "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL"] call FNC_AddItemRandom;  // Helmet

	ADD_GROUP(meds);
	ADD_GROUP(items);

	["rhs_mag_m67", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["SmokeShell", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;

	["UK3CB_M16A2"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

};


// Team Leader
case (package + "TL"): {

  ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL"] call FNC_AddItemRandom;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_PASGT_01_WDL", "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL"] call FNC_AddItemRandom;  // Helmet

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["TFAR_rf7800str"] call FNC_AddItem;

	["rhs_mag_m67", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["SmokeShell", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade
	["SmokeShellBlue", 1, "uniform"] call FNC_AddItem;

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;

	["UK3CB_M16A2"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

};


// Grenadier
case (package + "GRNDR"): {

  ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL"] call FNC_AddItemRandom;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_PASGT_01_WDL", "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL"] call FNC_AddItemRandom;  // Helmet

  ["UK3CB_B_US_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);

	["rhs_mag_m67", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["SmokeShell", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;

  ["rhs_mag_M441_HE", 4, "backpack"] call FNC_AddItem;  // UGL rounds
  ["ACE_40mm_Flare_green", 4, "backpack"] call FNC_AddItem;
  ["1Rnd_SmokeRed_Grenade_shell", 4, "backpack"] call FNC_AddItem;
  ["1Rnd_Smoke_Grenade_shell", 4, "backpack"] call FNC_AddItem;

	["UK3CB_M16A2_UGL"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol

};


// Rifleman (LAT)
case (package + "LAT"): {

  ["UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL", "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL"] call FNC_AddItemRandom;  // Uniform

	["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"] call FNC_AddItem;  // Vest

	["UK3CB_CW_US_B_LATE_H_PASGT_01_WDL", "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL"] call FNC_AddItemRandom;  // Helmet

	ADD_GROUP(meds);
	ADD_GROUP(items);

	["SmokeShell", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["UK3CB_BAF_556_30Rnd", 4, "vest"] call FNC_AddItem;  //Magazines
  ["UK3CB_BAF_556_30Rnd_T", 4, "vest"] call FNC_AddItem;
  ["rhsusf_mag_7x45acp_MHP", 2, "vest"] call FNC_AddItem;

	["UK3CB_M16A2"] call FNC_AddItem;  // Primary Rifle
	["rhsusf_weap_m1911a1"] call FNC_AddItem;  // Secondary Pistol
  ["rhs_weap_m72a7"] call FNC_AddItem;  // Launcher

};
