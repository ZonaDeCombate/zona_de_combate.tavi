#define NO_SIDE -1
#define EAST_SIDE 0
#define WEST_SIDE 1
#define INDEP_SIDE 2
#define CIV_SIDE 3
#define NEUTRAL_SIDE 4
#define ENEMY_SIDE 5
#define FRIENDLY_SIDE 6
#define LOGIC_SIDE 7

//	The following are some whitelists for common mods.
//	 They do not necessarily include all items from a mod, but they are a handy starting point.

_RHS_Weapons = [
"rhs_weap_kar98k",
"rhs_weap_m21a",
"rhs_weap_m21a_fold",
"rhs_weap_m21a_pr",
"rhs_weap_m21s",
"rhs_weap_m21s_fold",
"rhs_weap_m21s_pr",
"rhs_weap_m70ab2",
"rhs_weap_m70ab2_fold",
"rhs_weap_m70b1",
"rhs_weap_m76",
"rhs_weap_m92",
"rhs_weap_m92_fold",
"rhs_weap_m38"
];

_RHS_Launchers = [
"rhs_weap_igla",
"rhs_weap_rpg26",
"rhs_weap_rpg7",
"rhs_weap_rshg2"
];

_RHS_Uniforms = [
"LOP_U_AFR_Fatigue_01",
"LOP_U_AFR_Fatigue_02",
"LOP_U_AFR_Fatigue_03",
"LOP_U_AFR_Fatigue_04",
"LOP_U_AFR_Fatigue_04_slv",
"LOP_U_NAPA_Fatigue_01",
"LOP_U_NAPA_Fatigue_02",
"LOP_U_NAPA_Fatigue_03",
"LOP_U_NAPA_Fatigue_04",
"LOP_U_UA_Fatigue_01",
"LOP_U_UA_Fatigue_02",
"LOP_U_UA_Fatigue_03",
"LOP_U_UA_Fatigue_04"
];

_RHS_Vests = [
"LOP_V_CarrierLite_OLV",
"LOP_V_CarrierLite_WDL"
];

_RHS_Helmets = [

];


_RHS_Backpacks = [
"tf_mr3000",
"tf_mr3000_multicam",
"tf_mr3000_rhs"
];

// -------------------------------------------------------------------
// 		Blacklists -- exclude certain things that "slip through the cracks"
// -------------------------------------------------------------------

		_blacklistMagazine = [
		"XLA_Dummy"
		];

		_blacklistGuns = [
		"rhs_weap_fgm148",
		"rhs_weap_fim92",
		"launch_NLAW_F",
		"rhs_weap_m14ebrri",
		"rhs_weap_sr25",
		"rhs_weap_sr25_ec",
		"launch_O_Titan_short_F",
		"launch_O_Titan_F",
		"launch_RPG32_F",
		"srifle_dmr_04_f",
		"srifle_DMR_04_Tan_F",
		"srifle_dmr_05_blk_f",
		"srifle_DMR_05_hex_F",
		"srifle_DMR_05_tan_f",
		"srifle_GM6_F",
		"srifle_GM6_camo_F",
		"mmg_01_hex_f",
		"MMG_01_tan_F",
		"arifle_SDAR_F",
		"XLA_Dummy"
		];

		_blacklistItems = [
		"optic_tws_mg",
		"optic_tws",
		"optic_Nightstalker",

		"tf_anprc152",
		"tf_rf7800str",
		"tf_anprc148jem",
		"tf_anprc154",

		"XLA_Dummy"
		];

		_blacklistBackpacks = [
		"B_rhsusf_B_BACKPACK",
		"rhsusf_assault_eagleaiii_coy",
		"rhsusf_assault_eagleaiii_ocp",
		"rhsusf_assault_eagleaiii_ucp",
		"rhsusf_falconii_coy",
		"rhsusf_falconii_mc",
		"rhsusf_falconii",
		"B_Respawn_Sleeping_bag_blue_F",
		"B_Respawn_Sleeping_bag_brown_F",
		"B_Respawn_TentDome_F",
		"B_Respawn_Sleeping_bag_F",
		"B_Respawn_TentA_F",
		"tf_rt1523g",
		"tf_rt1523g_big",
		"tf_rt1523g_black",
		"tf_rt1523g_fabric",
		"tf_rt1523g_green",
		"tf_rt1523g_rhs",
		"tf_rt1523g_sage",
		"tf_anprc155",
		"tf_anprc155_coyote",
		"XLA_Dummy"
		];

		_blacklistuniforms = [
		"rhs_uniform_vdv_emr_des",
		"rhs_uniform_emr_patchless",
		"rhs_uniform_msv_emr",
		"rhs_uniform_vdv_emr",
		"rhs_uniform_flora_patchless",
		"rhs_uniform_flora_patchless_alt",
		"rhs_uniform_flora",
		"rhs_uniform_vdv_flora",
		"rhs_uniform_gorka_r_g",
		"rhs_uniform_gorka_r_y",
		"rhs_chdkz_uniform_5",
		"rhs_chdkz_uniform_4",
		"rhs_chdkz_uniform_3",
		"rhs_chdkz_uniform_2",
		"rhs_chdkz_uniform_1",
		"rhs_uniform_mvd_izlom",
		"rhs_uniform_mflora_patchless",
		"rhs_uniform_vdv_mflora",
		"rhsgref_uniform_alpenflage",
		"rhsgref_uniform_flecktarn",
		"rhsgref_uniform_para_ttsko_mountain",
		"rhsgref_uniform_para_ttsko_oxblood",
		"rhsgref_uniform_para_ttsko_urban",
		"rhsgref_uniform_reed",
		"rhsgref_uniform_specter",
		"rhsgref_uniform_tigerstripe",
		"rhsgref_uniform_ttsko_forest",
		"rhsgref_uniform_ttsko_mountain",
		"rhsgref_uniform_ttsko_urban",
		"rhsgref_uniform_vsr",
		"rhsgref_uniform_woodland",
		"rhsgref_uniform_woodland_olive",
		"U_O_CombatUniform_ocamo",
		"U_O_CombatUniform_oucamo",
		"U_O_FullGhillie_ard",
		"U_O_FullGhillie_lsh",
		"U_O_FullGhillie_sard",
		"U_O_GhillieSuit",
		"U_O_OfficerUniform_ocamo",
		"U_O_PilotCoveralls",
		"U_O_SpecopsUniform_ocamo",
		"U_O_Wetsuit"
		];

		_blacklistVests = [
		"rhsgref_6b23",
		"rhsgref_6b23_khaki",
		"rhsgref_6b23_khaki_medic",
		"rhsgref_6b23_khaki_nco",
		"rhsgref_6b23_khaki_officer",
		"rhsgref_6b23_khaki_rifleman",
		"rhsgref_6b23_khaki_sniper",
		"rhsgref_6b23_ttsko_digi",
		"rhsgref_6b23_ttsko_digi_medic",
		"rhsgref_6b23_ttsko_digi_nco",
		"rhsgref_6b23_ttsko_digi_officer",
		"rhsgref_6b23_ttsko_digi_rifleman",
		"rhsgref_6b23_ttsko_digi_sniper",
		"rhsgref_6b23_ttsko_forest",
		"rhsgref_6b23_ttsko_forest_rifleman",
		"rhsgref_6b23_ttsko_mountain",
		"rhsgref_6b23_ttsko_mountain_medic",
		"rhsgref_6b23_ttsko_mountain_nco",
		"rhsgref_6b23_ttsko_mountain_officer",
		"rhsgref_6b23_ttsko_mountain_rifleman",
		"rhsgref_6b23_ttsko_mountain_sniper",
		"rhsgref_otv_digi",
		"rhsgref_otv_khaki",
		"rhsusf_iotv_ocp",
		"rhsusf_iotv_ocp_Grenadier",
		"rhsusf_iotv_ocp_Medic",
		"rhsusf_iotv_ocp_Repair",
		"rhsusf_iotv_ocp_Rifleman",
		"rhsusf_iotv_ocp_SAW",
		"rhsusf_iotv_ocp_Squadleader",
		"rhsusf_iotv_ocp_Teamleader",
		"rhsusf_iotv_ucp",
		"rhsusf_iotv_ucp_Grenadier",
		"rhsusf_iotv_ucp_Medic",
		"rhsusf_iotv_ucp_Repair",
		"rhsusf_iotv_ucp_Rifleman",
		"rhsusf_iotv_ucp_SAW",
		"rhsusf_iotv_ucp_Squadleader",
		"rhsusf_iotv_ucp_Teamleader",
		"rhsusf_spc",
		"rhsusf_spc_corpsman",
		"rhsusf_spc_crewman",
		"rhsusf_spc_iar",
		"rhsusf_spc_light",
		"rhsusf_spc_marksman",
		"rhsusf_spc_mg",
		"rhsusf_spc_rifleman",
		"rhsusf_spc_squadleader",
		"rhsusf_spc_teamleader",
		"rhs_6b13_Flora",
		"rhs_6b13_Flora_6sh92",
		"rhs_6b13_Flora_6sh92_headset_mapcase",
		"rhs_6b13_Flora_6sh92_radio",
		"rhs_6b13_Flora_6sh92_vog",
		"rhs_6b13_Flora_crewofficer",
		"rhs_6b13_EMR",
		"rhs_6b13",
		"rhs_6b13_6sh92",
		"rhs_6b13_6sh92_headset_mapcase",
		"rhs_6b13_6sh92_radio",
		"rhs_6b13_6sh92_vog",
		"rhs_6b13_crewofficer",
		"rhs_6b23",
		"rhs_6b23_6sh92",
		"rhs_6b23_6sh92_headset",
		"rhs_6b23_6sh92_headset_mapcase",
		"rhs_6b23_6sh92_radio",
		"rhs_6b23_6sh92_vog",
		"rhs_6b23_6sh92_vog_headset",
		"rhs_6b23_crewofficer",
		"rhs_6b23_crew",
		"rhs_6b23_engineer",
		"rhs_6b23_medic",
		"rhs_6b23_rifleman",
		"rhs_6b23_sniper",
		"rhs_6b23_vydra_3m",
		"rhs_6b23_digi",
		"rhs_6b23_digi_6sh92",
		"rhs_6b23_digi_6sh92_headset",
		"rhs_6b23_digi_6sh92_headset_spetsnaz",
		"rhs_6b23_digi_6sh92_headset_mapcase",
		"rhs_6b23_digi_6sh92_radio",
		"rhs_6b23_digi_6sh92_Spetsnaz",
		"rhs_6b23_digi_6sh92_vog",
		"rhs_6b23_digi_6sh92_vog_headset",
		"rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz",
		"rhs_6b23_digi_crewofficer",
		"rhs_6b23_digi_crew",
		"rhs_6b23_digi_engineer",
		"rhs_6b23_digi_medic",
		"rhs_6b23_digi_rifleman",
		"rhs_6b23_digi_sniper",
		"rhs_6b23_digi_vydra_3m",
		"rhs_6b23_ML",
		"rhs_6b23_ML_6sh92",
		"rhs_6b23_ML_6sh92_headset",
		"rhs_6b23_ML_6sh92_headset_mapcase",
		"rhs_6b23_ML_6sh92_radio",
		"rhs_6b23_ML_6sh92_vog",
		"rhs_6b23_ML_6sh92_vog_headset",
		"rhs_6b23_ML_crewofficer",
		"rhs_6b23_ML_crew",
		"rhs_6b23_ML_engineer",
		"rhs_6b23_ML_medic",
		"rhs_6b23_ML_rifleman",
		"rhs_6b23_ML_sniper",
		"rhs_6b23_ML_vydra_3m",
		"rhs_6sh92",
		"rhs_6sh92_headset",
		"rhs_6sh92_radio",
		"rhs_6sh92_vog",
		"rhs_6sh92_vog_headset",
		"rhs_6sh92_digi",
		"rhs_6sh92_digi_headset",
		"rhs_6sh92_digi_radio",
		"rhs_6sh92_digi_vog",
		"rhs_6sh92_digi_vog_headset",
		"V_RebreatherIR"
		];



// -------------------------------------------------------------------
// 		Combine lists
// -------------------------------------------------------------------

_availableGuns 				= _RHS_Weapons + _RHS_Launchers;
_availableMagazines 	= [];
_availableAttachments = [];
_availableItems 			= [];
_availableUniforms 		= _RHS_Uniforms;
_availableVests 			= _RHS_Vests;
_availableHeadgear 		= _RHS_Helmets;
_availableGoggles  		= [];
_availableBackpacks 	= _RHS_Backpacks;
_availableAttachments = [];




if (isServer) then {

	// Grab the parameter that was passed in.
	// The box should have "this execVM <scriptname>" in it's init field.
	_box = [_this, 0, objNull, [objNull]] call BIS_fnc_param;

	// Check if @XLA_FixedArsenal is loaded
	 if (isnil "XLA_fnc_addVirtualItemCargo") then {

	 	hint "@XLA_FixedArsenal not found.";

	} else {

		[_box, _availableBackpacks,true,false] call XLA_fnc_addVirtualBackpackCargo;
		[_box, (_availableGuns + _availableMagazines + _availableAttachments +_availableItems + _availableUniforms + _availableVests + _availableGoggles + _availableHeadgear),true,false] call  XLA_fnc_addVirtualItemCargo;
		[_box, _availableMagazines,true,false] call XLA_fnc_addVirtualMagazineCargo;
		[_box, (_availableGuns),true,false] call XLA_fnc_addVirtualWeaponCargo;
		[_box, [EAST_SIDE,FRIENDLY_SIDE],true,false] call XLA_fnc_addVirtualSideCargo;

		[_box, _blacklistGuns ,true,false] call XLA_fnc_addVirtualWeaponBlacklist;
		[_box, _blacklistItems + _blacklistVests + _blacklistuniforms, true,false] call XLA_fnc_addVirtualItemBlacklist;
 		[_box, _blacklistBackpacks, true,false] call XLA_fnc_addVirtualBackpackBlacklist;

		// Start the arsenal on it
		_addActionText = "<t color='#45B6EA'>Abrir arsenal";
		["AmmoboxInit",[_box,false,{faction _this == "rhsgref_faction_chdkz"},_addActionText,false]] spawn XLA_fnc_arsenal;



	};
};
