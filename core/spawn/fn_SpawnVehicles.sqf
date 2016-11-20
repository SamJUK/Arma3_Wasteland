while {totalvehicles < maxvehicles} do {
    _rnd = round random 99;
    _classname = "";
    //Vehicle to spawn
    switch true do {
        case (_rnd <= 2): {
          //Jets
          _rnd = round random (count Jets - 1);
          _classname = (Jets select _rnd) select 0;
        };
        case (_rnd > 2 && _rnd <= 5): {
          //Choppers
          _rnd = round random (count Choppers - 1);
          _classname = (Choppers select _rnd) select 0;
        };
        case (_rnd > 5 && _rnd <= 25): {
          //Tank
          _rnd = round random (count Armour - 1);
          _classname = (Armour select _rnd) select 0;
        };
        case (_rnd > 25 && _rnd <= 55): {
          //Armed Car
          _rnd = round random (count ArmedGroundVics - 1);
          _classname = (ArmedGroundVics select _rnd) select 0;
        };
        case (_rnd > 55 && _rnd < 101): {
          //Unarmed Car
          _rnd = round random (count UnarmedgroundVics - 1);
          _classname = (UnarmedgroundVics select _rnd) select 0;
        };
    };

    //Location to spawn
    _pos = ['Any']call TRF_fnc_rndTownPos;
    if (!isNil{_classname} && !isNil{_pos})then {
      while {_pos distance (getPos (nearestBuilding _pos)) < 10}do {_pos = ['Any']call TRF_fnc_rndTownPos;};
      _veh = createVehicle [_classname, _pos, [], 0, "NONE"];
      _veh setDir round random (360 - 1);
      clearWeaponCargoGlobal _veh;
      clearMagazineCargoGlobal _veh;
      clearItemCargoGlobal _veh;
      clearBackpackCargoGlobal _veh;
      [_veh]spawn TRF_fnc_SpawnVehicleCargo;

      totalvehicles = totalvehicles + 1;
    };
};
