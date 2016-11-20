cutText ["","BLACK",0.0000001];
waituntil {!isnull (finddisplay 46)};
[]execVM "configs\variables.sqf";
[]execVM "configs\arrays.sqf";

sleep 2;

[]call TRF_fnc_SpawnMenu;
[]execVM "core\statusBar.sqf";

player setVariable ["TRF_Cash",0];
player setVariable ["TRF_Bank",0];
player setVariable ["BleedingOut",false];
