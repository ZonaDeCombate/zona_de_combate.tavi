params ["_oamarker", "_playersinOA"];

	_playersinOA = [];

	{
		if (alive _x && [_oamarker, _x] call BIS_fnc_inTrigger) then {

			_playersinOA pushback _x;
			
		};
	} forEach allPlayers;

_playersinOA