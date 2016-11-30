_target = lbData[1500,(lbCurSel 1500)];

if (!isNil{_target})then {
  //Remote Exec
  _target onMapSingleClick {_this setPos _pos;};
};
