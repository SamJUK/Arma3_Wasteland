_target = lbData[1500,(lbCurSel 1500)];

if (isNil {_target getVariable "TRF_Godmode"})then {
  _target setVariable ["TRF_Godemode", true, true];
  _target allowDamage false;
  hint format["God Mode Set On for: %1",name _target];
}else{
  _target setVariable ["TRF_Godemode", Nil, true];
  _target allowDamage true;
  hint format["God Mode Set Off for: %1",name _target];
};
