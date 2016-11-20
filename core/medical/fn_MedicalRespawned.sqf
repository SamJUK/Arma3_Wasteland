closeDialog 0;
player setVariable ["BleedingOut", false, true];
[]call TRF_fnc_Spawn;

[[player,""],"TRF_fnc_switchAnimation"] call BIS_fnc_MP;
