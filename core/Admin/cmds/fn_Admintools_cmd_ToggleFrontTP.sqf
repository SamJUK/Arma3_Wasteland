_target = lbData[1500,(lbCurSel 1500)];

if (!isNil{_target})then {
  if (_target != player)exitWith{hint "This command can only be executed on yourself!"};
  //Remote Exec
  TPFront = true;
};
