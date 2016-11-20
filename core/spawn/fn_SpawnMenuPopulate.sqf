_mode = _this select 0;

lbClear 1500;
_spawnlocs = [];

switch (_mode) do {
    case "Towns": {
      _Areas = Towns + Villages;
      {
          _mrkrArray = _x select 0;
          _mrkrRadius = 300;
          {
            if (_x distance (getMarkerPos _mrkrArray) < _mrkrRadius && !(_mrkrArray in _spawnlocs) && side _x == side player)then {
              _spawnlocs pushBack _mrkrArray;
            };
          } forEach playableUnits;
      } forEach _Areas;
      _RndTwn = "SAM_Random Town";
      _spawnLocs pushBack _RndTwn;
    };
    case "Bases":{};
};
{
  _arr = _x splitString "_";
  _name = "";
  if (count _arr > 2) then {
    _i = 1;
    while {_i < (count _arr)} do {
      _string = _arr select _i;
      _name = _name + " " + _string;
      _i = _i + 1;
    };
  }else{
    _name = _arr select 1;
  };
  _index = lbAdd [1500, _name];
  if (_name != "Random Town") then {
    lbSetData [1500, _index, _x];
  }else{
    lbSetData [1500, _index, "rnd"];
  };
} forEach _spawnlocs;
lbSetCurSel [1500, ((lbSize 1500) - 1)];
