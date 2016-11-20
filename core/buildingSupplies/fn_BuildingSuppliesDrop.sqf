_obj = attachedObjects player select 0;
detach _obj;
_obj setVariable ["TRF_Moving", false, true];
_obj setVariable ["TRF_Mover", Nil, true];

(findDisplay 46) displayRemoveEventHandler ["KeyDown", BuildingObjectsKeyHandler];

[
   format[''],
    safeZoneX-0.35,
    safeZoneY+0.02,
    99999,
    0,
    0,
    3090
] spawn bis_fnc_dynamicText;

closeDialog 0;
