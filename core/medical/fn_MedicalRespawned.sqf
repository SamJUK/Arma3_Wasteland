closeDialog 0;
player setVariable ["BleedingOut", false, true];
cutText ["","BLACK",0.0000001];
player setPos [0,0,0];
[]call TRF_fnc_SpawnMenu;

[[player,""],"TRF_fnc_switchAnimation"] call BIS_fnc_MP;
