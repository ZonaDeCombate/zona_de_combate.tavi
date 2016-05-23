/*
Function to handle AliVE insurgents installations 
destruction in asymmetrical warfare.
Installations affected:

IED Factory
Recruitment HQ
Weapons Depot

In correlation with the other functions used 
creating big explosion and sends notifications 
to nearby players about destroyed installation.

Change debug and insurgent faction class below to meet your needs.

autor: DaVidoSS

Usage:

Run server side only using any loop:

if (isServer) then {
	
	[] spawn {

		while {true} do {        
				
			sleep 1100; // some delay before first run (waiting for installation)/delay for another run.
			[] call INS_fnc_handle_installations; 
		};
	};
};

*/

private ["_debug", "_asymFCT", "_vis", "_insIEDfab", "_insRHQ", "_insWPDT", "_choose", "_OPCOM_HANDLER", "_objectives", "_objective", "_factory", "_HQ", "_depot", "_markerF", "_EHExploIdxF", "_markerR", "_EHExploIdxR", "_markerW", "_EHExploIdxW"];

//**************************edit down here*********************//

_debug = false; //hange to true for some debug output
_asymFCT = "OPF_MTI_F"; //change to your insurgents faction class

//*************************edit up here***********************//

if (_debug) then {

	_vis = 1;
	
	}else{
	
	_vis = 0;
};

_insIEDfab = [];
_insRHQ = [];
_insWPDT = [];


if (_asymFCT in (((OPCOM_instances select 0) select 2) select 1)) then {

	_choose = 0;
	}else{
	_choose = 1;
};

_OPCOM_HANDLER = OPCOM_instances select _choose;
    
    _objectives = [_OPCOM_HANDLER,"objectives",[]] call ALiVE_fnc_HashGet;
    
    {
        _objective = _x;
        
			_factory = [_OPCOM_HANDLER,"convertObject",[_objective,"factory",[]] call ALiVE_fnc_HashGet] call ALiVE_fnc_OPCOM;
			_insIEDfab pushback _factory;
			_HQ = [_OPCOM_HANDLER,"convertObject",[_objective,"HQ",[]] call ALiVE_fnc_HashGet] call ALiVE_fnc_OPCOM;
			_insRHQ pushback _HQ;
			_depot = [_OPCOM_HANDLER,"convertObject",[_objective,"depot",[]] call ALiVE_fnc_HashGet] call ALiVE_fnc_OPCOM;
			_insWPDT pushback _depot;
			
	} foreach _objectives;

_insIEDfab = _insIEDfab - [objNull];
_insRHQ = _insRHQ - [objNull];
_insWPDT = _insWPDT - [objNull];

{
	if (isnil {_x getVariable "EHExploIdxF"}) then {
	
		if !(getText (configfile >> "CfgVehicles" >> typeOf _x >> "destrType") isEqualTo "DestructNo") then {
		
			if (_debug) then {
				diag_log format ["*********** Fábrica IED encontrado %1 ***********", typeOf _x];
			};
			_markerF = createMarkerLocal [format ["%1_factory_%2_%3_%4", floor(random 1000), floor(random 1000),floor(random 1000), _forEachIndex + 1], getpos _x];
			_markerF setMarkerSizeLocal [150, 150];
			_markerF setMarkerShapeLocal "ELLIPSE";
			_markerF setMarkerAlphaLocal _vis; 
			_x setVariable ["factory_marker",_markerF,false];

			_EHExploIdxF = _x addEventHandler ["Explosion",{

				params ["_object", "_nearBuildings", "_trashes", "_oamarker", "_bomb", "_EHid"];
				
				_nearBuildings = nearestObjects [_object, ["house","building"], 25];
				_trashes = nearestObjects [_object, ["Land_RattanTable_01_F","Fridge_01_open_F","Land_WaterCooler_01_new_F","Land_MapBoard_F","ALiVE_IED","Box_East_AmmoOrd_F"], 25];
				_oamarker = (_object getVariable "factory_marker");
				_EHid = _object getVariable "EHExploIdxF";
				_object removeEventHandler ["Explosion", _EHid];
				_object setVariable ["EHExploIdxF",nil ,false];
				_bomb = createVehicle ["Bo_Mk82",[getPos _object select 0, getPos _object select 1,0],[], 0, 'FLY'];
				[_bomb,-90,0] call BIS_fnc_setPitchBank;
				_bomb setVelocity [0, 0, -80];
				{
					_x setDamage 1;
					
					if (alive _x) then {
					
						deleteVehicle _x;
					};
				} foreach _nearBuildings;
				{deleteVehicle _x;} foreach _trashes;
				[_oamarker, "iedfactoryhq", "IED factory"] call INS_fnc_sendNotif;
			}];
			
			_x setVariable ["EHExploIdxF",_EHExploIdxF,false];
		};
	};
} forEach _insIEDfab;

{
	if (isnil {_x getVariable "EHExploIdxR"}) then {
		
		if !(getText (configfile >> "CfgVehicles" >> typeOf _x >> "destrType") isEqualTo "DestructNo") then {
		
			if (_debug) then {
				diag_log format ["*********** HQ de Recrutamento encontrado %1 ***********", typeOf _x];
			};
			_markerR = createMarkerLocal [format ["%1_rhq_%2_%3_%4", floor(random 1000), floor(random 1000),floor(random 1000), _forEachIndex + 1], getpos _x];
			_markerR setMarkerSizeLocal [150, 150];
			_markerR setMarkerShapeLocal "ELLIPSE";
			_markerR setMarkerAlphaLocal _vis; 
			_x setVariable ["rhq_marker",_markerR,false];

			_EHExploIdxR = _x addEventHandler ["Explosion",{

				params ["_object", "_nearBuildings", "_trashes", "_oamarker", "_bomb", "_EHid"];
				
				_nearBuildings = nearestObjects [_object, ["house","building"], 25];
				_trashes = nearestObjects [_object, ["Land_RattanTable_01_F","Fridge_01_open_F","Land_WaterCooler_01_new_F","Land_MapBoard_F","ALiVE_IED","Box_East_AmmoOrd_F"], 25];
				_oamarker = (_object getVariable "rhq_marker");
				_EHid = _object getVariable "EHExploIdxR";
				_object removeEventHandler ["Explosion", _EHid];
				_object setVariable ["EHExploIdxR",nil ,false];
				_bomb = createVehicle ["Bo_Mk82",[getPos _object select 0, getPos _object select 1,0],[], 0, 'FLY'];
				[_bomb,-90,0] call BIS_fnc_setPitchBank;
				_bomb setVelocity [0, 0, -80];
				{
					_x setDamage 1;
					
					if (alive _x) then {
					
						deleteVehicle _x;
					};
				} foreach _nearBuildings;
				{deleteVehicle _x;} foreach _trashes;
				[_oamarker, "recruitmenthq", "Recruitment HQ"] call INS_fnc_sendNotif;
			}];
			
			_x setVariable ["EHExploIdxR",_EHExploIdxR,false];
		};
	};
} forEach _insRHQ;

{
	if (isnil {_x getVariable "EHExploIdxW"}) then {
				
		if !(getText (configfile >> "CfgVehicles" >> typeOf _x >> "destrType") isEqualTo "DestructNo") then {
		
			if (_debug) then {
				diag_log format ["*********** Deposito de armas encontrado %1 ***********", typeOf _x];
			};
			_markerW = createMarkerLocal [format ["%1_wpd_%2_%3_%4", floor(random 1000), floor(random 1000),floor(random 1000), _forEachIndex + 1], getpos _x];
			_markerW setMarkerSizeLocal [150, 150];
			_markerW setMarkerShapeLocal "ELLIPSE";
			_markerW setMarkerAlphaLocal _vis; 
			_x setVariable ["wpd_marker",_markerW,false];

			_EHExploIdxW = _x addEventHandler ["Explosion",{

				params ["_object", "_nearBuildings", "_trashes", "_oamarker", "_bomb", "_EHid"];
				
				_nearBuildings = nearestObjects [_object, ["house","building"], 25];
				_trashes = nearestObjects [_object, ["Land_RattanTable_01_F","Fridge_01_open_F","Land_WaterCooler_01_new_F","Land_MapBoard_F","ALiVE_IED","Box_East_AmmoOrd_F"], 25];
				_oamarker = (_object getVariable "wpd_marker");
				_EHid = _object getVariable "EHExploIdxW";
				_object removeEventHandler ["Explosion", _EHid];
				_object setVariable ["EHExploIdxW",nil ,false];
				_bomb = createVehicle ["Bo_Mk82",[getPos _object select 0, getPos _object select 1,0],[], 0, 'FLY'];
				[_bomb,-90,0] call BIS_fnc_setPitchBank;
				_bomb setVelocity [0, 0, -80];
				{
					_x setDamage 1;
					
					if (alive _x) then {
					
						deleteVehicle _x;
					};
				} foreach _nearBuildings;
				{deleteVehicle _x;} foreach _trashes;
				[_oamarker, "weaponsdepothq", "Weapons depot"] call INS_fnc_sendNotif;
			}];
			
			_x setVariable ["EHExploIdxW",_EHExploIdxW,false];
		};
	};
} forEach _insWPDT;