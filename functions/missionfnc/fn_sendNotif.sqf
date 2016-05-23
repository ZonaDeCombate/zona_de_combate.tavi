 params ["_oamarker", "_notifclass", "_text", "_playersinOA"];

	_playersinOA = _oamarker call INS_fnc_playersinOA;

	[_notifclass,[_text]] remoteExecCall ["BIS_fnc_showNotification",_playersinOA,false];
	deleteMarkerLocal _oamarker;