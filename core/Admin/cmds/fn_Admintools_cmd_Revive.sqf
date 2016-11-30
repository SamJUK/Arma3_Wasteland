_target = lbData[1500,(lbCurSel 1500)];

if (!isNil{_target})then {
  //Remote Exec
  {closeDialog 0;[[player,""],"TRF_fnc_switchAnimation"] call BIS_fnc_MP;} remoteExec ["bis_fnc_call",_target];

  _target setVariable ["BleedingOut", false, true];
};
