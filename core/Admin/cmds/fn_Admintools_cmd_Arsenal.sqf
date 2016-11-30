_target = lbData[1500,(lbCurSel 1500)];

if (!isNil{_target})then {
  //Remote Exec
  ["Open",true] remoteExec ["bis_fnc_arsenal", _target]; 
};
