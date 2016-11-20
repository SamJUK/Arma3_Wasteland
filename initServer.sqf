[]execVM "configs\variables.sqf";
[]execVM "configs\arrays.sqf";
sleep 2;
[]spawn TRF_fnc_buildingsupplyspawn;
[]spawn TRF_fnc_vehiclespawn;
