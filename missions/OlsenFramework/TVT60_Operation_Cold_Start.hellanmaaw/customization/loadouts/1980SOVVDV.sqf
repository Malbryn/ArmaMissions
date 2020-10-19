//AUTHOR: Malbryn
//
//[this, "SOV_PLTCO"] call FNC_GearScript;
//[this, "SOV_PLTSGT"] call FNC_GearScript;
//[this, "SOV_MED"] call FNC_GearScript;
//[this, "SOV_SL"] call FNC_GearScript;
//[this, "SOV_2IC"] call FNC_GearScript;
//[this, "SOV_AR"] call FNC_GearScript;
//[this, "SOV_AAR"] call FNC_GearScript;
//[this, "SOV_RM"] call FNC_GearScript;
//[this, "SOV_TL"] call FNC_GearScript;
//[this, "SOV_GRNDR"] call FNC_GearScript;
//[this, "SOV_LAT"] call FNC_GearScript;


#define package "SOV_"

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
  ["ACE_Flashlight_KSF1", 1, "uniform"] call FNC_AddItem;
  ["ACE_EntrenchingTool", 1, "uniform"] call FNC_AddItem;
  ["ACE_CableTie", 1, "uniform"] call FNC_AddItem;
END_GROUP;


// Platoon Commander
case (package + "PLTCO"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_officer_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_fieldcap_ttsko_forest"] call FNC_AddItem;  // Helmet

  ["UK3CB_B_O_Radio_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["rhssaf_zrak_rd7j"] call FNC_AddItem;
  ["TFAR_pnr1000a"] call FNC_AddItem;

	["rhs_mag_rgd5", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;  // Smoke Grenade
	["rhssaf_mag_brd_m83_green", 1, "vest"] call FNC_AddItem;

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;

  ["rhs_VOG25", 3, "backpack"] call FNC_AddItem;  // UGL rounds
  ["rhs_VG40OP_red", 3, "backpack"] call FNC_AddItem;
  ["rhs_GRD40_Red", 3, "backpack"] call FNC_AddItem;
  ["rhs_GRD40_White", 3, "backpack"] call FNC_AddItem;

	["rhs_weap_ak74_gp25"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

};


// Platoon Sergeant
case (package + "PLTSGT"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_officer_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_fieldcap_ttsko_forest"] call FNC_AddItem;  // Helmet

  ["UK3CB_B_O_Radio_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["rhs_scarf"] call FNC_AddItem;
  ["TFAR_pnr1000a"] call FNC_AddItem;

	["rhs_mag_rgd5", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;  // Smoke Grenade
	["rhssaf_mag_brd_m83_green", 1, "vest"] call FNC_AddItem;

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;

	["rhs_weap_ak74"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

};


// Medic
case (package + "MED"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_medic_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_ssh68_ttsko_forest"] call FNC_AddItem;  // Helmet

  ["UK3CB_UN_B_B_ASS"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["rhs_scarf"] call FNC_AddItem;

	["rhs_mag_rdg2_white", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade
	["rhssaf_mag_brd_m83_green", 1, "vest"] call FNC_AddItem;

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;

	["rhs_weap_aks74"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

  ["ACE_elasticBandage", 48, "backpack"] call FNC_AddItem;  // Medical supplies
  ["adv_aceSplint_splint", 24, "backpack"] call FNC_AddItem;
  ["ACE_packingBandage", 24, "backpack"] call FNC_AddItem;
  ["ACE_quikclot", 24, "backpack"] call FNC_AddItem;
  ["ACE_tourniquet", 16, "backpack"] call FNC_AddItem;
  ["ACE_morphine", 8, "backpack"] call FNC_AddItem;
  ["ACE_epinephrine", 8, "backpack"] call FNC_AddItem;
  ["ACE_salineIV", 6, "backpack"] call FNC_AddItem;
  ["ACE_surgicalKit", 1, "backpack"] call FNC_AddItem;
  ["ACE_personalAidKit", 1, "backpack"] call FNC_AddItem;

};


// Squad Leader
case (package + "SL"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_ssh68_ttsko_forest"] call FNC_AddItem;  // Helmet

  ["UK3CB_B_O_Radio_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["rhssaf_zrak_rd7j"] call FNC_AddItem;
  ["TFAR_pnr1000a"] call FNC_AddItem;

	["rhs_mag_rgd5", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;  // Smoke Grenade
	["rhssaf_mag_brd_m83_green", 1, "vest"] call FNC_AddItem;

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;

	["rhs_weap_ak74"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

};


// Team Leader / 2iC
case (package + "2IC"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_ssh68_ttsko_forest"] call FNC_AddItem;  // Helmet

  ["UK3CB_B_O_Radio_Backpack"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["TFAR_pnr1000a"] call FNC_AddItem;

	["rhs_mag_rdg2_white", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade
	["rhssaf_mag_brd_m83_green", 1, "vest"] call FNC_AddItem;

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;

	["rhs_weap_ak74"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

};


// Autorifleman
case (package + "AR"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_rifleman_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_ssh68_ttsko_forest"] call FNC_AddItem;  // Helmet

  ["UK3CB_CW_SOV_O_EARLY_B_Sidor_RIF"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);

	["rhs_mag_rdg2_white", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["hlc_75Rnd_762x39_m_rpk", 4, "backpack"] call FNC_AddItem;  //Magazines
  ["rhsusf_mag_7x45acp_MHP", 3, "vest"] call FNC_AddItem;

	["hlc_rifle_rpk_75rnd"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

};


// Assistant Autorifleman
case (package + "AAR"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_rifleman_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_ssh68_ttsko_forest"] call FNC_AddItem;  // Helmet

  ["UK3CB_CW_SOV_O_EARLY_B_Sidor_RIF"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["rhssaf_zrak_rd7j"] call FNC_AddItem;
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items

	["rhs_mag_rdg2_white", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;
  ["hlc_75Rnd_762x39_m_rpk", 5, "backpack"] call FNC_AddItem;

	["rhs_weap_aks74"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

};


// Rifleman
case (package + "RM"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_rifleman_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_ssh68_ttsko_forest"] call FNC_AddItem;  // Helmet

	ADD_GROUP(meds);
	ADD_GROUP(items);

	["rhs_mag_rgd5", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["rhs_mag_rdg2_white", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;

	["rhs_weap_ak74"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

};


// Team Leader
case (package + "TL"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_rifleman_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_ssh68_ttsko_forest"] call FNC_AddItem;  // Helmet

	ADD_GROUP(meds);
	ADD_GROUP(items);
  ["ACE_MapTools", 1, "uniform"] call FNC_AddItem;  // Additional items
  ["TFAR_pnr1000a"] call FNC_AddItem;

	["rhs_mag_rgd5", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["rhs_mag_rdg2_white", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade
	["rhssaf_mag_brd_m83_green", 1, "vest"] call FNC_AddItem;

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;

	["rhs_weap_ak74"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

};


// Grenadier
case (package + "GRNDR"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_rifleman_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_ssh68_ttsko_forest"] call FNC_AddItem;  // Helmet

  ["UK3CB_CW_SOV_O_EARLY_B_Sidor_RIF"] call FNC_AddItem;  // Backpack

	ADD_GROUP(meds);
	ADD_GROUP(items);

	["rhs_mag_rgd5", 1, "uniform"] call FNC_AddItem;  // Frag Grenade
	["rhs_mag_rdg2_white", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;

  ["rhs_VOG25", 4, "backpack"] call FNC_AddItem;  // UGL rounds
  ["rhs_VG40OP_red", 4, "backpack"] call FNC_AddItem;
  ["rhs_GRD40_Red", 4, "backpack"] call FNC_AddItem;
  ["rhs_GRD40_White", 4, "backpack"] call FNC_AddItem;

	["rhs_weap_ak74_UGL"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol

};


// Rifleman (LAT)
case (package + "LAT"): {

  ["rhsgref_uniform_ttsko_forest"] call FNC_AddItem;  // Uniform

	["rhs_6b5_rifleman_khaki"] call FNC_AddItem;  // Vest

	["rhsgref_ssh68_ttsko_forest"] call FNC_AddItem;  // Helmet

	ADD_GROUP(meds);
	ADD_GROUP(items);

	["rhs_mag_rdg2_white", 1, "uniform"] call FNC_AddItem;  // Smoke Grenade

	["rhs_30Rnd_545x39_7N6M_AK", 4, "vest"] call FNC_AddItem;  //Magazines
  ["rhs_30Rnd_545x39_AK_green", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_9x18_8_57N181S", 2, "vest"] call FNC_AddItem;

	["rhs_weap_aks74"] call FNC_AddItem;  // Primary Rifle
	["rhs_weap_makarov_pm"] call FNC_AddItem;  // Secondary Pistol
  ["rhs_weap_rshg2"] call FNC_AddItem;  // Launcher

};
