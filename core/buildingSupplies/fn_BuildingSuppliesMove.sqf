_obj = cursorObject;

_obj attachTo [player, [0,5,0]];
_obj setVariable ["TRF_Moving", true];
_obj setVariable ["TRF_Mover", getPlayerUID player];
_obj setVariable ["TRF_Object_Offset", [0,5,0]];

BuildingObjectsKeyHandler = (findDisplay 46) displayAddEventHandler ["KeyDown","_this select 1 spawn TRF_fnc_BuildingSuppliesKeyhandler;false;"];

closeDialog 0;
