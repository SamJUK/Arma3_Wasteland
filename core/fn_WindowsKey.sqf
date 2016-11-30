_buildingShitClassnames = [];
{
	_buildingShitClassnames pushBack (_x select 0);
}forEach building_supplies;
_conditions = [
	//Building Stuff
	[
		[((typeOf cursorObject) in _buildingShitClassnames && (player distance cursorObject) < 5) || count (attachedObjects player) > 0],
		"Building"
	],
	//Vehicle
	[
		[(((typeOf cursorObject) isKindOf "LandVehicle") || ((typeOf cursorObject) isKindOf "Air")) && (player distance cursorObject) < 5],
		"Vehicle"
	],
	//Vendor
	[
		[!isNil{cursorObject getVariable "TRF_Vendor"} && (player distance cursorObject) < 5],
		"Vendor"
	],
	//Person
	[
		[cursorObject isKindOf "Man" && cursorObject in playableunits && (player distance cursorObject) < 5],
		"Person"
	],
	//Admin
	[
		[(getPlayerUID player) in Admins],
		"Admin"
	]
];
_arr = [];
{
	if ((_x select 0) select 0)then {
		_arr pushBack (_x select 1);
	};
}forEach _conditions;

if (count _arr == 0)exitWith{};
[_arr]spawn TRF_fnc_WindowsKeyPopulate;
