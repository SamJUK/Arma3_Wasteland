_obj = cursorObject;

_obj attachTo [player, [0,5,0]];
_obj setVariable ["TRF_Moving", true, true];
_obj setVariable ["TRF_Mover", getPlayerUID player, true];
_obj setVariable ["TRF_Object_Offset", [0,5,0], true];

BuildingMode = true;

[
   format['<t color="#b30000" size=".5">Insert - Move Up <br/>Delete - Move Down <br/>Home - Rotate Clockwise <br/>End - Rotate Anti-clockwise <br/>Page Up - Move Away <br/>Page Down - Move Closer</t>'],
    safeZoneX-0.35,
    safeZoneY+0.02,
    99999,
    0,
    0,
    3090
] spawn bis_fnc_dynamicText;

closeDialog 0;
