while {totalBuildingSupplies < maxBuildingSupplies} do{
	_rnd = round random (count building_supplies - 1);
	_pos = ['Any']call TRF_fnc_rndTownPos;
	_Arr = building_supplies select _rnd;
	_class = _Arr select 0;
	b = _pos;
	if (_Arr select 4)then{
		_obj = createVehicle[_class, _pos, [], 0, "CAN_COLLIDE"];
		_obj setVariable ["TRF_Locked",false];
		_obj setVariable ["TRF_Moving",false];
		_obj setVariable ["TRF_Mover",""];
		totalBuildingSupplies = totalBuildingSupplies + 1;
	};
};
