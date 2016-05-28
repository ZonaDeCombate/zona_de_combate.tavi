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
"rhs_weap_ak103",
"rhs_weap_ak103_1",
"rhs_weap_ak103_2",
"rhs_weap_ak103_gp25",
"rhs_weap_ak103_gp25_npz",
"rhs_weap_ak103_npz",
"rhs_weap_ak104",
"rhs_weap_ak104_npz",
"rhs_weap_ak105",
"rhs_weap_ak105_npz",
"rhs_weap_ak74m",
"rhs_weap_ak74m_2mag",
"rhs_weap_ak74m_2mag_camo",
"rhs_weap_ak74m_2mag_npz",
"rhs_weap_ak74m_camo",
"rhs_weap_ak74m_camo_folded",
"rhs_weap_ak74m_camo_npz",
"rhs_weap_ak74m_desert",
"rhs_weap_ak74m_desert_folded",
"rhs_weap_ak74m_desert_npz",
"rhs_weap_ak74m_folded",
"rhs_weap_ak74m_gp25",
"rhs_weap_ak74m_gp25_npz",
"rhs_weap_ak74m_npz",
"rhs_weap_ak74m_plummag",
"rhs_weap_ak74m_plummag_folded",
"rhs_weap_ak74m_plummag_npz",
"rhs_weap_akm",
"rhs_weap_akm_gp25",
"rhs_weap_akms",
"rhs_weap_akms_gp25",
"rhs_weap_asval",
"rhs_weap_asval_npz",
"rhs_weap_pkm",
"rhs_weap_pkp",
"rhs_weap_svdp",
"rhs_weap_svdp_npz",
"rhs_weap_svdp_wd",
"rhs_weap_svdp_wd_npz",
"rhs_weap_svds",
"rhs_weap_svds_npz"
];

_RHS_Launchers = [
"rhs_weap_igla",
"rhs_weap_rpg26",
"rhs_weap_rpg7",
"rhs_weap_rshg2"
];

_RHS_Uniforms = [
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
"rhs_uniform_vdv_mflora"
];

_RHS_Vests = [
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
"rhs_6sh92_digi_vog_headset"
];

_RHS_Helmets = [
"rhs_6b26_green",
"rhs_6b26_bala_green",
"rhs_6b26_ess_green",
"rhs_6b26_ess_bala_green",
"rhs_6b26",
"rhs_6b26_bala",
"rhs_6b26_ess",
"rhs_6b26_ess_bala",
"rhs_6b27m_green",
"rhs_6b27m_green_bala",
"rhs_6b27m_green_ess",
"rhs_6b27m_green_ess_bala",
"rhs_6b27m_digi",
"rhs_6b27m_digi_bala",
"rhs_6b27m_digi_ess",
"rhs_6b27m_digi_ess_bala",
"rhs_6b27m",
"rhs_6b27m_bala",
"rhs_6b27m_ess",
"rhs_6b27m_ess_bala",
"rhs_6b27m_ml",
"rhs_6b27m_ml_bala",
"rhs_6b27m_ml_ess",
"rhs_6b27m_ML_ess_bala",
"rhs_6b28_green",
"rhs_6b28_green_bala",
"rhs_6b28_green_ess",
"rhs_6b28_green_ess_bala",
"rhs_6b28",
"rhs_6b28_bala",
"rhs_6b28_ess",
"rhs_6b28_ess_bala",
"rhs_6b28_flora",
"rhs_6b28_flora_bala",
"rhs_6b28_flora_ess",
"rhs_6b28_flora_ess_bala",
"rhs_Booniehat_digi",
"rhs_Booniehat_flora",
"rhs_ssh68"
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
		[_box, _blacklistItems, true,false] call XLA_fnc_addVirtualItemBlacklist;
 		[_box, _blacklistBackpacks, true,false] call XLA_fnc_addVirtualBackpackBlacklist;

		// Start the arsenal on it
		_addActionText = "<t color='#45B6EA'>Abrir arsenal";
		["AmmoboxInit",[_box,false,{faction _this == "rhs_faction_msv"},_addActionText,false]] spawn XLA_fnc_arsenal;



	};
};
