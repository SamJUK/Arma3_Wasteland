[]execVM "configs\variables.sqf";
[]execVM "configs\arrays.sqf";
sleep 2;
[]spawn TRF_fnc_SpawnBuildingSupplies;
[]spawn TRF_fnc_SpawnVehicles;
