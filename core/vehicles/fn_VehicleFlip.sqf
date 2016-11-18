_veh = cursorObject;

_oldPos = getPos _veh;
_pos = [_oldPos select 0, _oldPos select 1, 1];
_veh setPos _pos;
