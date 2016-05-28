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
"rhsgref_uniform_woodland_olive"
];

_RHS_Vests = [
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
"rhsgref_otv_khaki"
];

_RHS_Helmets = [
"rhsgref_6b27m",
"rhsgref_6b27m_ttsko_digi",
"rhsgref_6b27m_ttsko_forest",
"rhsgref_6b27m_ttsko_mountain",
"rhsgref_6b27m_ttsko_urban",
"rhsgref_Booniehat_alpen",
"rhsgref_fieldcap",
"rhsgref_fieldcap_ttsko_digi",
"rhsgref_fieldcap_ttsko_forest",
"rhsgref_fieldcap_ttsko_mountain",
"rhsgref_fieldcap_ttsko_urban",
"rhsgref_patrolcap_specter",
"rhsgref_ssh68",
"rhsgref_ssh68_emr",
"rhsgref_ssh68_ttsko_digi",
"rhsgref_ssh68_ttsko_forest",
"rhsgref_ssh68_ttsko_mountain"
];


_RHS_Backpacks = [
"tf_anprc155",
"tf_anprc155_coyote"
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
		"tf_fadak",
		"tf_pnr1000a",

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
		"tf_mr3000",
		"tf_mr3000_multicam",
		"tf_mr3000_rhs",
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
		[_box, [INDEP_SIDE,FRIENDLY_SIDE],true,false] call XLA_fnc_addVirtualSideCargo;

		[_box, _blacklistGuns ,true,false] call XLA_fnc_addVirtualWeaponBlacklist;
		[_box, _blacklistItems, true,false] call XLA_fnc_addVirtualItemBlacklist;
 		[_box, _blacklistBackpacks, true,false] call XLA_fnc_addVirtualBackpackBlacklist;

		// Start the arsenal on it
		_addActionText = "<t color='#45B6EA'>Abrir arsenal";
		["AmmoboxInit",[_box,false,{faction _this == "rhsgref_faction_cdf_ground"},_addActionText,false]] spawn XLA_fnc_arsenal;



	};
};
