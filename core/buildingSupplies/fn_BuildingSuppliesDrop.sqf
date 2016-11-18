_obj = attachedObjects player select 0;
detach _obj;
_obj setVariable ["TRF_Moving", false];
_obj setVariable ["TRF_Mover", Nil];

(findDisplay 46) displayRemoveEventHandler ["KeyDown", BuildingObjectsKeyHandler];

closeDialog 0;
