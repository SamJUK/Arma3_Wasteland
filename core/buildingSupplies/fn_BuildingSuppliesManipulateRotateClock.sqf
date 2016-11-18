hint "rotate Clockwise";

_obj = attachedObjects player select 0;
_dir = (getDir _obj) + 5;
_obj setDir _dir;
