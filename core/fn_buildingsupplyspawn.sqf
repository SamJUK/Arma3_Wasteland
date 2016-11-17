while {totalBuildingSupplies < maxBuildingSupplies} do{
	_rnd = round random (count building_supplies - 1);
	_pos = ['Any']call TRF_fnc_rndTownPos;
	_Arr = building_supplies select _rnd;
	_class = _Arr select 0;
	systemChat str _class;
	systemChat str _pos;
	b = _pos;
	if (_Arr select 4)then{
		_obj = createVehicle[_class, _pos, [], 0, "CAN_COLLIDE"];
		totalBuildingSupplies = totalBuildingSupplies + 1;
	};
};
