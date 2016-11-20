closeDialog 0;
Diag = createDialog "TRF_Admintools";
UsingAdminTools = true;
lbClear 1500; lbClear 1501;
//Set Info Text
ctrlSetText [1001, "Welcome, " + name player];
_admins = [];_VIPs = [];_normal = [];
{
  if (getPlayerUID _x in Admins)then{_admins pushBack _x};
  if (getPlayerUID _x in VIPs)then{_VIPs pushBack _x};
  if (!(getPlayerUID _x in Admins) && !(getPlayerUID _x in VIPs))then{_normal pushBack _x};
}foreach playableUnits;
ctrlSetText [1002, format["Admins: %1  |  VIPS: %2  |  Normal: %3  |  Total Players:  %4",count _admins, count _VIPs, count _normal, count playableUnits]];

//Set Player List
{
  _index = 0;
    if (_x in _admins)then{
      _index = lbAdd [1500, name _x];
      lbSetColor [1500, _index, [1, 0, 0, 1]];
    };
    if (_x in _VIPs)then{
      _index = lbAdd [1500, name _x];
      lbSetColor [1500, _index, [1, 1, 0, 1]];
    };
    if (_x in _normal)then{
      _index = lbAdd [1500, name _x];
      lbSetColor [1500, _index, [1, 1, 1, 1]];
    };
    if (_x == player)then {
      lbSetCurSel [1500, _index];
    };
    lbSetData [1500, _index, name _x];
}forEach playableUnits;

//Set Commands
{
  _index = lbAdd [1501, _x select 0];
  lbSetData [1501, _index, _x select 1];
}forEach AdminCMDs;


[]spawn TRF_fnc_Admintools_targetChanged;

waitUntil {!dialog};
if (!isNil {camera})then{
  camera cameraEffect ["terminate","back"];
  camDestroy camera;
};
UsingAdminTools = false;
