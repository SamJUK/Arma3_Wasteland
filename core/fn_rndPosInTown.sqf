_townName = _this select 0;

_mrkrPos = getMarkerPos _townName;
_Arr =[];
{
  if (_x select 0 == _townName)exitWith {
    _Arr = _x;
  };
} forEach Towns + Villages;
_Distances = _Arr select 1;
_xDist = _Distances select 0;
_yDist = _Distances select 1;
_rndX = round random (_xDist * 2) - _xDist;
_rndY = round random (_yDist * 2) - _yDist;
_pos = [(_mrkrPos select 0) + _rndX, (_mrkrPos select 1) + _rndY, _mrkrPos select 2];
_pos
