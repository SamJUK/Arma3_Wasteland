_arr = _this select 0;
_dist = 1;
if (count _arr == 0)then{};
if ("Shift" in _arr)then{_dist = 2};
if ("Ctrl" in _arr)then{_dist = .5};
_obj = attachedObjects player select 0;
_offset = _obj getVariable "TRF_Object_Offset";
if (_offset select 1 == 2)exitWith{hint "Moving the object too close"};
_newoffset = [(_offset select 0),(_offset select 1) - _dist,(_offset select 2)];
_obj setVariable ["TRF_Object_Offset",_newoffset, true];
_obj attachTo [player, _newoffset];
