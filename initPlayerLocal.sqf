waituntil {!isnull (finddisplay 46)};
(findDisplay 46) displayRemoveAllEventHandlers "KeyDown";
(findDisplay 46) displayAddEventHandler ["KeyDown","_this select 1 spawn TRF_fnc_Keyhandler;false;"];

[]call TRF_fnc_spawn;

player setVariable ["TRF_Cash",0];
player setVariable ["TRF_Bank",0];
