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

// -------------------------------------------------------------------
// 		@RHS
// -------------------------------------------------------------------
_RHS_uniforms = [
	"rhs_uniform_FROG01_d",
	"rhs_uniform_FROG01_m81",
	"rhs_uniform_FROG01_wd",
	"rhs_uniform_cu_ocp",
	"rhs_uniform_cu_ocp_101st",
	"rhs_uniform_cu_ocp_10th",
	"rhs_uniform_cu_ocp_1stcav",
	"rhs_uniform_cu_ocp_82nd",
	"rhs_uniform_cu_ucp",
	"rhs_uniform_cu_ucp_101st",
	"rhs_uniform_cu_ucp_10th",
	"rhs_uniform_cu_ucp_1stcav",
	"rhs_uniform_cu_ucp_82nd"
];
_RHS_vests = [
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
	"rhsusf_spc_teamleader"
];
_RHS_helmets = [
	"rhs_Booniehat_m81",
	"rhs_Booniehat_marpatd",
	"rhs_Booniehat_marpatwd",
	"rhs_Booniehat_ocp",
	"rhs_Booniehat_ucp",
	"rhsusf_Bowman",
	"rhsusf_ach_bare",
	"rhsusf_ach_bare_des",
	"rhsusf_ach_bare_des_ess",
	"rhsusf_ach_bare_des_headset",
	"rhsusf_ach_bare_des_headset_ess",
	"rhsusf_ach_bare_ess",
	"rhsusf_ach_bare_headset",
	"rhsusf_ach_bare_headset_ess",
	"rhsusf_ach_bare_semi",
	"rhsusf_ach_bare_semi_ess",
	"rhsusf_ach_bare_semi_headset",
	"rhsusf_ach_bare_semi_headset_ess",
	"rhsusf_ach_bare_tan",
	"rhsusf_ach_bare_tan_ess",
	"rhsusf_ach_bare_tan_headset",
	"rhsusf_ach_bare_tan_headset_ess",
	"rhsusf_ach_bare_wood",
	"rhsusf_ach_bare_wood_ess",
	"rhsusf_ach_bare_wood_headset",
	"rhsusf_ach_bare_wood_headset_ess",
	"rhsusf_ach_helmet_ESS_ocp",
	"rhsusf_ach_helmet_ESS_ucp",
	"rhsusf_ach_helmet_M81",
	"rhsusf_ach_helmet_camo_ocp",
	"rhsusf_ach_helmet_headset_ess_ocp",
	"rhsusf_ach_helmet_headset_ess_ucp",
	"rhsusf_ach_helmet_headset_ocp",
	"rhsusf_ach_helmet_headset_ucp",
	"rhsusf_ach_helmet_ocp",
	"rhsusf_ach_helmet_ocp_norotos",
	"rhsusf_ach_helmet_ucp",
	"rhsusf_ach_helmet_ucp_norotos",
	"rhsusf_bowman_cap",
	"rhsusf_lwh_helmet_M1942",
	"rhsusf_lwh_helmet_marpatd",
	"rhsusf_lwh_helmet_marpatd_ess",
	"rhsusf_lwh_helmet_marpatd_headset",
	"rhsusf_lwh_helmet_marpatwd",
	"rhsusf_lwh_helmet_marpatwd_ess",
	"rhsusf_lwh_helmet_marpatwd_headset",
	"rhsusf_mich_bare",
	"rhsusf_mich_bare_alt",
	"rhsusf_mich_bare_alt_semi",
	"rhsusf_mich_bare_alt_tan",
	"rhsusf_mich_bare_headset",
	"rhsusf_mich_bare_norotos",
	"rhsusf_mich_bare_norotos_alt",
	"rhsusf_mich_bare_norotos_alt_headset",
	"rhsusf_mich_bare_norotos_alt_semi",
	"rhsusf_mich_bare_norotos_alt_semi_headset",
	"rhsusf_mich_bare_norotos_alt_tan",
	"rhsusf_mich_bare_norotos_alt_tan_headset",
	"rhsusf_mich_bare_norotos_arc",
	"rhsusf_mich_bare_norotos_arc_alt",
	"rhsusf_mich_bare_norotos_arc_alt_headset",
	"rhsusf_mich_bare_norotos_arc_alt_semi",
	"rhsusf_mich_bare_norotos_arc_alt_semi_headset",
	"rhsusf_mich_bare_norotos_arc_alt_tan",
	"rhsusf_mich_bare_norotos_arc_alt_tan_headset",
	"rhsusf_mich_bare_norotos_arc_headset",
	"rhsusf_mich_bare_norotos_arc_semi",
	"rhsusf_mich_bare_norotos_arc_semi_headset",
	"rhsusf_mich_bare_norotos_arc_tan",
	"rhsusf_mich_bare_norotos_headset",
	"rhsusf_mich_bare_norotos_semi",
	"rhsusf_mich_bare_norotos_semi_headset",
	"rhsusf_mich_bare_norotos_tan",
	"rhsusf_mich_bare_norotos_tan_headset",
	"rhsusf_mich_bare_semi",
	"rhsusf_mich_bare_semi_headset",
	"rhsusf_mich_bare_tan",
	"rhsusf_mich_bare_tan_headset",
	"rhsusf_mich_helmet_marpatdItemMap",
	"rhsusf_mich_helmet_marpatd_altItemMap",
	"rhsusf_mich_helmet_marpatd_alt_headset",
	"rhsusf_mich_helmet_marpatd_headset",
	"rhsusf_mich_helmet_marpatd_norotos",
	"rhsusf_mich_helmet_marpatd_norotos_arc",
	"rhsusf_mich_helmet_marpatd_norotos_arc_headset",
	"rhsusf_mich_helmet_marpatd_norotos_headset",
	"rhsusf_mich_helmet_marpatwd",
	"rhsusf_mich_helmet_marpatwd_alt",
	"rhsusf_mich_helmet_marpatwd_alt_headset",
	"rhsusf_mich_helmet_marpatwd_headset",
	"rhsusf_mich_helmet_marpatwd_norotos",
	"rhsusf_mich_helmet_marpatwd_norotos_arc",
	"rhsusf_mich_helmet_marpatwd_norotos_arc_headset",
	"rhsusf_mich_helmet_marpatwd_norotos_headset",
	"rhsusf_opscore_bk",
	"rhsusf_opscore_coy_cover",
	"rhsusf_opscore_coy_cover_pelt",
	"rhsusf_opscore_fg",
	"rhsusf_opscore_mc_cover",
	"rhsusf_opscore_mc_cover_pelt",
	"rhsusf_opscore_rg_cover",
	"rhsusf_opscore_rg_cover_pelt",
	"rhsusf_opscore_ut"
];


_RHS_Launchers = [
"rhs_weap_M136",
"rhs_weap_M136_hedp",
"rhs_weap_M136_hp",
"rhs_weap_fgm148",
"rhs_weap_fim92",
"rhs_weap_smaw",
"rhs_weap_smaw_green"
];

_RHS_Pistols = [
"rhsusf_weap_glock17g4",
"rhsusf_weap_m1911a1",
"rhsusf_weap_m9"
];

_RHS_Rifles = [
"RHS_WEAP_M4_BASE",
"RHS_WEAP_M4",
"RHS_WEAP_M4_CARRYHANDLE",
"RHS_WEAP_M4_CARRYHANDLE_PMAG",
"RHS_WEAP_M4A1",
"RHS_WEAP_M4A1_CARRYHANDLE",
"RHS_WEAP_M4A1_CARRYHANDLE_PMAG",
"RHS_WEAP_M4A1_BLOCKII",
"RHS_WEAP_M4A1_BLOCKII_KAC",
"RHS_WEAP_M4A1_BLOCKII_GRIP2",
"RHS_WEAP_M4A1_BLOCKII_GRIP2_KAC",
"RHS_WEAP_MK18",
"RHS_WEAP_MK18_KAC",
"RHS_WEAP_MK18_GRIP2",
"RHS_WEAP_MK18_GRIP2_KAC",
"RHS_WEAP_M4_GRIP",
"RHS_WEAP_M4_GRIP2",
"RHS_WEAP_M4_BIPOD",
"RHS_WEAP_M4A1_GRIP",
"RHS_WEAP_M4A1_CARRYHANDLE_GRIP",
"RHS_WEAP_M4A1_GRIP2",
"RHS_WEAP_M4A1_CARRYHANDLE_GRIP2",
"RHS_WEAP_M4A1_BIPOD",
"RHS_WEAP_M4A1_CARRYHANDLE_BIPOD",
"RHS_WEAP_M16A4",
"RHS_WEAP_M16A4_CARRYHANDLE",
"RHS_WEAP_M16A4_CARRYHANDLE_PMAG",
"RHS_WEAP_M16A4_BIPOD",
"RHS_WEAP_M16A4_CARRYHANDLE_BIPOD",
"RHS_WEAP_M16A4_GRIP",
"RHS_WEAP_M16A4_CARRYHANDLE_GRIP",
"RHS_WEAP_M16A4_CARRYHANDLE_GRIP_PMAG",
"RHS_WEAP_M16A4_CARRYHANDLE_M203",
"RHS_WEAP_M4_M320",
"RHS_M4_M320",
"RHS_WEAP_M4A1_M320",
"RHS_M4A1_M320",
"RHS_WEAP_MK18_M320",
"RHS_WEAP_M4_M203",
"RHS_WEAP_M4_M203S",
"RHS_WEAP_M4A1_M203",
"RHS_WEAP_M4A1_M203S",
"RHS_WEAP_M4A1_M203S_WD",
"RHS_WEAP_M4A1_M203S_D",
"RHS_WEAP_M4A1_M203S_SA",
"RHS_WEAP_M4A1_CARRYHANDLE_M203",
"RHS_WEAP_M4A1_CARRYHANDLE_M203S",
"RHS_WEAP_M4A1_BLOCKII_M203",
"RHS_WEAP_M249_BASE",
"RHS_WEAP_SAW_BASE",
"RHS_WEAP_LMG_MINIMIPARA",
"RHS_WEAP_LMG_MINIMI_RAILED",
"RHS_WEAP_M249_PIP_S",
"RHS_WEAP_M249_PIP_S_PARA",
"RHS_WEAP_M249_PIP_S_VFG",
"RHS_WEAP_M249_PIP",
"RHS_WEAP_M249_PIP_L",
"RHS_WEAP_M249_PIP_L_PARA",
"RHS_WEAP_M249_PIP_L_VFG",
"RHS_WEAP_M240_BASE",
"RHS_WEAP_M240B",
"RHS_WEAP_M240G",
"RHS_WEAP_M240B_CAP",
"RHS_WEAP_M14EBRRI",
"RHS_WEAP_SR25",
"RHS_WEAP_SR25_EC",
"RHS_WEAP_M110",
"RHS_WEAP_M107_BASE_F",
"RHS_WEAP_M107",
"RHS_WEAP_M590_5RD",
"RHS_WEAP_M590_8RD",
"RHS_WEAP_M32_BASE_F",
"RHS_WEAP_M32",
"RHS_WEAP_M136",
"RHS_WEAP_M136_HEDP",
"RHS_WEAP_M136_HP",
"RHS_WEAP_M136_USED",
"RHS_WEAP_M136_HEDP_USED",
"RHS_WEAP_M136_HP_USED",
"RHS_WEAP_FIM92",
"RHS_WEAP_FGM148"
];

_RHS_Backpacks = [
"tf_rt1523g",
"tf_rt1523g_big",
"tf_rt1523g_black",
"tf_rt1523g_fabric",
"tf_rt1523g_green",
"tf_rt1523g_rhs",
"tf_rt1523g_sage"
];

// -------------------------------------------------------------------
// 		Blacklists -- exclude certain things that "slip through the cracks"
// -------------------------------------------------------------------

		_blacklistMagazine = [
			"XLA_Dummy"
		];

		_blacklistGuns = [
			"LOP_Weap_LeeEnfield",
			"LOP_Weap_LeeEnfield_railed",
			"XLA_Dummy"
		];

		_blacklistItems = [
			"optic_tws_mg",
			"optic_tws",
			"optic_Nightstalker",
			"tf_anprc148jem",
			"tf_anprc154",
			"tf_fadak",
			"tf_pnr1000a",
			"XLA_Dummy"
		];

		_blacklistBackpacks = [
			"rhs_assault_umbts",
			"rhs_assault_umbts_engineer",
			"rhs_assault_umbts_engineer_empty",
			"rhs_assault_umbts_medic",
			"rhs_assault_umbts_demo",
			"rhs_sidor",
			"rhs_sidorMG",
			"rhs_rpg",
			"rhs_rpg_empty",
			"B_AssaultPack_ocamo",
			"B_Respawn_TentDome_F",
			"B_Respawn_TentA_F",
			"IS_Bag_AT",
			"IR_Bag_AT",
			"KR_Bag_AT",
			"IS_Bag_S",
			"IR_Bag_S",
			"RHS_NSV_Gun_Bag",
			"RHS_NSV_Tripod_Bag",
			"tf_anprc155",
			"tf_anprc155_coyote",
			"tf_mr3000",
			"tf_mr3000_multicam",
			"tf_mr3000_rhs",
			"XLA_Dummy"
		];



// -------------------------------------------------------------------
// 		Combine lists
// -------------------------------------------------------------------

_availableGuns 				= _RHS_Rifles + _RHS_Pistols + _RHS_Launchers;
_availableMagazines 	= [];
_availableAttachments = [];
_availableItems 			= [];
_availableUniforms 		= _RHS_uniforms;
_availableVests 			= _RHS_vests;
_availableHeadgear 		= _RHS_helmets;
_availableGoggles  		= [];
_availableBackpacks 	= _RHS_Backpacks;
_availableAttachments = [];
_availableMagazines = [];



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
		[_box, [WEST_SIDE,FRIENDLY_SIDE],true,false] call XLA_fnc_addVirtualSideCargo;

		[_box, _blacklistGuns ,true,false] call XLA_fnc_addVirtualWeaponBlacklist;
		[_box, _blacklistItems, true,false] call XLA_fnc_addVirtualItemBlacklist;
 		[_box, _blacklistBackpacks, true,false] call XLA_fnc_addVirtualBackpackBlacklist;

		// Start the arsenal on it
		_addActionText = "<t color='#45B6EA'>Abrir arsenal";
		["AmmoboxInit",[_box,false,{faction _this == "rhs_faction_usarmy_wd"},_addActionText,false]] spawn XLA_fnc_arsenal;



	};
};
