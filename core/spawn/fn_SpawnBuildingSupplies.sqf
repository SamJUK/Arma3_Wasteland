while {totalBuildingSupplies < maxBuildingSupplies} do{
	_rnd = round random (count building_supplies - 1);
	_pos = ['Any']call TRF_fnc_rndTownPos;
	while {_pos distance (getPos (nearestBuilding _pos)) < 10 || isOnRoad _pos} do {_pos = ['Any']call TRF_fnc_rndTownPos;};
	_Arr = building_supplies select _rnd;
	_class = _Arr select 0;
	if (_Arr select 4)then{
		_obj = createVehicle[_class, _pos, [], 0, "CAN_COLLIDE"];
		_obj setVariable ["TRF_Locked",false, true];
		_obj setVariable ["TRF_Moving",false, true];
		_obj setVariable ["TRF_Mover","", true];
		totalBuildingSupplies = totalBuildingSupplies + 1;
	};
};
