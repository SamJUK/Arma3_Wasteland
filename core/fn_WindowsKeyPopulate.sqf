closeDialog 0;
createDialog "TRF_WindowsKeyDialog";
_buttons = [1600,1601,1602,1603,1604,1605,1606,1607,1608,1609,1610,1611,1612,1613,1614,1615,1616,1617,1618,1619,1620];
{ctrlShow[_x, false];}forEach _buttons;
_stuff = [];
switch(_this select 0)do {
	case "Building": {
		_stuff = [
			["Move", TRF_fnc_BuildingSuppliesMove, [!(cursorObject getVariable "TRF_Locked") && !(cursorObject getVariable "TRF_Moving") && count (attachedObjects player) == 0]],
			["Drop", TRF_fnc_BuildingSuppliesDrop, [((attachedObjects player select 0) getVariable "TRF_Moving" && ((attachedObjects player select 0) getVariable "TRF_Mover" == getPlayerUID player))]],
			["Load In", TRF_fnc_BuildingSuppliesLoadIn, [(!(cursorObject getVariable "TRF_Locked") && !(cursorObject getVariable "TRF_Moving") || (cursorObject getVariable "TRF_Moving" && cursorObject getVariable "TRF_Mover" == getPlayerUID player))]],
			["Lock", TRF_fnc_BuildingSuppliesLock, [!(cursorObject getVariable "TRF_Locked") && !(cursorObject getVariable "TRF_Moving") && count (attachedObjects player) == 0]],
			["Unlock", TRF_fnc_BuildingSuppliesUnlock, [cursorObject getVariable "TRF_Locked" && count (attachedObjects player) == 0]]
		];
	};
	case "Vehicle": {
		_stuff = [
			["Repair", TRF_fnc_VehicleRepair, [cursorObject getHitIndex 0 > 0.2 || cursorObject getHitIndex 1 > 0.2 || cursorObject getHitIndex 2 > 0.2 || cursorObject getHitIndex 3 > 0.2 || cursorObject getHitIndex 4 > 0.2 || cursorObject getHitIndex 5 > 0.2 || cursorObject getHitIndex 6 > 0.2]],
			["View Cargo", TRF_fnc_VehicleViewCargo, [true]],
			["Pullout players", TRF_fnc_VehiclePullout, [(count crew cursorObject > 0) && speed cursorObject <= 3]],
			["Flip", TRF_fnc_VehicleFlip, [true]],
			["Push", TRF_fnc_VehiclePush, [true]]
		];
	};
	case "Vendor": {
		_stuff = [
			["Open Store", [true]]
		];
	};
};
_activebuttons = [];
{
  if ((_x select 2) select 0)then {
		_arr = [_x select 0, _x select 1];
    _activebuttons pushBack _arr;
  };
} forEach _stuff;

_i = 0;
{
  ctrlShow[(_buttons select _i),true];
  ctrlSetText[(_buttons select _i),_x select 0];
	buttonSetAction [(_buttons select _i),format["%1",_x select 1]];
  _i = _i + 1;
} forEach _activebuttons;
