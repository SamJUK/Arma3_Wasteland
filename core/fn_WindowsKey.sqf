buildingShitClassnames = [];
{
	buildingShitClassnames pushBack (_x select 0);
}forEach building_supplies;

_conditions = [
	//Building Stuff
	[
		[((typeOf cursorObject) in buildingShitClassnames && (player distance cursorObject) < 5) || count (attachedObjects player) > 0],
		"Building"
	],
	//Vehicle
	[
		[((typeOf cursorObject) isKindOf "AllVehicles") && (player distance cursorObject) < 5],
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
	]
];
{
	if ((_x select 0) select 0)then {
		[_x select 1]call TRF_fnc_WindowsKeyPopulate;
	};
}forEach _conditions;
