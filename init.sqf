// Intro
[] call compileFinal preprocessfilelinenumbers "scripts\intro.sqf";

if (isServer) then {

	[] spawn {

		while {true} do {

			sleep 1100; // some delay before first run (waiting for installation)/delay for another run.
			[] call INS_fnc_handle_installations;
		};
	};
};


//-----Logistica R3F --------//
execVM "r3f_log\init.sqf";

//----Script de Reboque-----
execVM "reboque.sqf";

//--- Disable Saving
enableSaving [false, false];

//--- Noites mais curtas, dias mais longos
execVM "Scripts\shorternights.sqf";

//---------------------- BI SQUAD
// Sistema de gerenciamento de squads da Bohemia.
["Initialize"] call BIS_fnc_dynamicGroups;

// Iniciando sistema de animações
call compile preprocessFileLineNumbers "shoteranimation\init.sqf";

// Sistema de relay de rádio (Não utilizado neste missão)
//[300] spawn zc_fnc_radioRelay;

//HandlessClient Inicialização
if (!hasInterface && !isDedicated) then {
  headlessClients = [];
  headlessClients pushBack player;
  publicVariable "headlessClients";
  isHC = true;
};

execVM "briefing.sqf";


waituntil {(player getvariable ["alive_sys_player_playerloaded",false])};
