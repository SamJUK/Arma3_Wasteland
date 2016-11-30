_targetname = lbData[1500,(lbCurSel 1500)];
_target = "";
{
    if (name _x == _targetname)then {
      _target = _x;
    };
}forEach playableUnits;
if (!isNil {camera})then{
  camera cameraEffect ["terminate","back"];
  camDestroy camera;
};

_angle = getDir player;
_cords = [player, 2, _angle] call BIS_fnc_relPos;
_alt = ((getPosATL player) select 2) + 2;
_cords set [2, _alt];
camera = "camera" camCreate _cords;
camera cameraEffect ["INTERNAL","BACK"];
showCinemaBorder false;
camera camPrepareFOV .3;
camera camPrepareTarget player;
camera camCommitPrepared 0;
