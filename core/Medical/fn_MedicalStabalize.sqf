/*
	TRF_fnc_Stabalize
*/

_target = cursorObject;
if (!isNil{_target getVariable "Stabalized"})exitWith{};
_target setVariable ["Stabalized",true,true];

//Add 10 minutes to bleedout timer
{bleedtimer = bleedtimer + 600;bleedouttimer = bleedouttimer + 600;} remoteExec ["bis_fnc_call",_target];
