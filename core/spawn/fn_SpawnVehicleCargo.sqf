/*
	vehicle Cargo
	Parameters: object : vehicle
*/
_veh = _this select 0;

_selectAmount = round random 9;
_i = 0;

while {_i < _selectAmount} do {
	_rnd = round random 99;
	_minprice = 0;
	_maxprice = 0;


	//Random Item Type From Array | E.g Clothing / Vest etc
	_arrT = TRFItems select (round random (count TRFItems - 1));
	_gun = false;
	switch true do {
		//5% Chance
		case (_rnd <= 5): {
			switch true do {
				case ((str _arrT) == (str (TRFItems select 0))):{/*Clothing*/_minprice = 0;_maxprice = 999999999;};
				case ((str _arrT) == (str (TRFItems select 1))):{/*Vest*/_minprice = 0;_maxprice = 999999999;};
				case ((str _arrT) == (str (TRFItems select 2))):{/*Backpack*/_minprice = 0;_maxprice = 999999999;};
				case ((str _arrT) == (str (TRFItems select 3))):{/*Headgear*/_minprice = 0;_maxprice = 999999999;};
				case ((str _arrT) == (str (TRFItems select 4))):{/*Eyewear*/_minprice = 0;_maxprice = 999999999;};
				case ((str _arrT) == (str (TRFItems select 5))):{/*NVGS*/_minprice = 0;_maxprice = 999999999;};
				case ((str _arrT) == (str (TRFItems select 6))):{/*Primarys*/_minprice = 0;_maxprice = 999999999;_gun = true;};
				case ((str _arrT) == (str (TRFItems select 7))):{/*Sidearms*/_minprice = 0;_maxprice = 999999999;_gun = true;};
			};
		};
		//15% Chance
		case (_rnd > 5 && _rnd <= 20): {
			switch true do {
			};
		};
		//30% Chance
		case (_rnd > 20 && _rnd <= 50): {
			switch true do {
			};
		};
		//50% Chance
		case (_rnd > 50 && _rnd <= 100): {
			switch true do {
			};
		};
	};

	_arrIT = _arrT select (round random (count _arrT - 1));
	if (_arrIT select 4 && (_arrIT select 1) >= _minprice)then{
		_class = _arrIT select 0;
		_magCount = 0;
		_mag = "";
		if (_gun)then {
			_rnd = round random 99;
			if (_rnd < 80)then{
				_magArray = getArray(configFile >> "CfgWeapons" >> _class >> "Magazines");
				_magCount = round random 5;
				_mag = _magArray select (count _magArray - 1);
			};
		};
		_veh addItemCargoGlobal [_class, 1];
		_veh addMagazineCargoGlobal [_mag, 5];
		_i = _i + 1;
	};
};
