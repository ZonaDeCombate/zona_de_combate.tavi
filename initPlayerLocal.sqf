// Check de piloto
_null = [] execVM "scripts\pilotcheck.sqf";

//-- Create locations for ALiVE custom objectives
//execVM "Scripts\createLocations.sqf";

// TODO: Rever, está usando todos os falantes do mapa.
// Falantes na Base
/*while {true} do {
    [] execVM "Scripts\loudspeakers.sqf";
    sleep 16470;
};*/

//-- Sistema de SQUAD da BI
["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;



// Lua artificial. Noites mais claras, para poder jogar sem o NV
luartificial = "#lightpoint" createVehicleLocal [0, 0, 0];
luartificial setLightAttenuation [10e10, 150, 4.31918e-005, 4.31918e-005];
luartificial setLightAmbient [63/255, 102/255, 155/255];
luartificial setLightBrightness 0.25;
luartificial setLightDayLight false;
