closeDialog 0;
createDialog "TRF_SpawnDialog";

waitUntil {sleep 0.01; (!(isNull (findDisplay 502)))};
_introDialogDisplay = findDisplay 502;
noesckey = _introDialogDisplay displayAddEventHandler ["KeyDown", "if ((_this select 1) == 1) then { true }"];

['Towns']call TRF_fnc_SpawnMenuPopulate;
