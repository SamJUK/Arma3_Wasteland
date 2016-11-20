_target = cursorObject;

{closeDialog 0;[[player,""],"TRF_fnc_switchAnimation"] call BIS_fnc_MP;} remoteExec ["bis_fnc_call",_target];

_target setVariable ["BleedingOut", false, true];

closeDialog 0;
