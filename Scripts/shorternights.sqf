if (!isServer) exitWith {};

while {true} do
{
	if (daytime >= 19 || daytime < 5) then
	{
		setTimeMultiplier 40;
	}
	else
	{
		setTimeMultiplier 4;
	};

	uiSleep 30;
};
