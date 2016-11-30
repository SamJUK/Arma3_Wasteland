_target = lbData[1500,(lbCurSel 1500)];

if (!isNil{_target})then {
  if (vehicle _target != _target)then {
    _target action ["Eject", vehicle _target];
  };
};
