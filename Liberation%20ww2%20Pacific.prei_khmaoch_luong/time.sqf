if (!isServer) exitWith {};

while {true} do
{
	if (daytime >= 18 || daytime < 6) then   // Adjust these for when you want "night time"
	{
		setTimeMultiplier 10      // adjust this value for slower or faster night cycle 
	}
	else
	{
		setTimeMultiplier 5      // adjust this value for slower or faster day cycle  
	};

	uiSleep 120;
};