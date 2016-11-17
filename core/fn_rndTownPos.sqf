/*
  Desc: Get random coords in a town radius
  Paramters: String | Any, Towns, Villages
  Return: Array | e.g - [0,0,0]
*/
_loctype = "";
switch (_this select 0) do {
  case "Any": {
    if (round random 1 == 0) then {
      _loctype = Villages;
    }else{
      _loctype = Towns;
    };
  };
  case "Towns": {
  _loctype = Towns;
  };
  case "Villages": {
  _loctype = Villages;
  };
};
_Arr = _loctype select (round random (count _loctype - 1));
_MarkerPos = getMarkerPos (_Arr select 0);
_Distances = _Arr select 1;
_xDist = _Distances select 0;
_yDist = _Distances select 1;
_rndX = round random (_xDist * 2) - _xDist;
_rndY = round random (_yDist * 2) - _yDist;
_pos = [(_MarkerPos select 0) + _rndX, (_MarkerPos select 1) + _rndY, _MarkerPos select 2];

_pos
