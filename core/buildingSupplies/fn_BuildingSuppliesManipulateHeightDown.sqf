hint "Move Down";
_obj = attachedObjects player select 0;
_offset = _obj getVariable "TRF_Object_Offset";
if (_offset select 2 == 0)exitWith{hint "Moving the object too low"};
_newoffset = [(_offset select 0),(_offset select 1),(_offset select 2) - 0.5];
_obj setVariable ["TRF_Object_Offset",_newoffset];
_obj attachTo [player, _newoffset];
