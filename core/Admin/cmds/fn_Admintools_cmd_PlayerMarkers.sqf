_target = lbData[1500,(lbCurSel 1500)];

if (!isNil{_target})then {
  if (!PlayerMarkers)then {
    PlayerMarkers = true;
    PlayerMarkersArray = [];
    while {PlayerMarkers}do {
      {
        _unit = _x;
        _name = name _x;

        _mrkr = createMarkerLocal [_name, position player];
        _mrkr setMarkerShapeLocal  "ICON";
        _mrkr setMarkerTypeLocal "Dot";
        
        PlayerMarkersArray pushBack _name;
      }forEach playableUnits;
      uisleep 1;
    };
  }else{
    PlayerMarkers = false;

    {
      deleteMarkerLocal _x;
    }forEach PlayerMarkersArray;

    PlayerMarkersArray = [];
  };
};
