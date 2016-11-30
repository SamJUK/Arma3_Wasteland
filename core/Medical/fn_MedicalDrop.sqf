/*
	TRF_fnc_MedicalDrop
*/
_target = attachedObjects player select 0;
if (!isNil{_target getVariable "TRF_BeingCarried"})then{
	//Drop from carry
  player playMove "AcinPercMrunSnonWnonDf_AmovPercMstpSnonWnonDnon";
  _target playMove "AinjPfalMstpSnonWnonDnon_carried_Down";
  waitUntil {(animationState player != "AcinPercMrunSnonWnonDf_AmovPercMstpSnonWnonDnon") && (animationState _target != "AinjPfalMstpSnonWnonDnon_carried_Down")};
  detach _target;
  _target setVariable ["TRF_BeingCarried",nil,true];
  player setVariable ["TRF_CarryingPlayer",nil,true];
};
if (!isNil{_target getVariable "TRF_BeingDragged"})then{
	//Drop from drag
  _target = attachedObjects player select 0;

  _target playMove "AinjPpneMstpSnonWrflDb_release";
  player playMove "AcinPknlMstpSnonWnonDnon_AmovPknlMstpSnonWnonDnon";

  waitUntil {(animationState player == "AcinPknlMstpSnonWnonDnon_AmovPknlMstpSnonWnonDnon") && (animationState _target == "AinjPpneMstpSnonWrflDb_release")};
  waitUntil {(animationState player != "AcinPknlMstpSnonWnonDnon_AmovPknlMstpSnonWnonDnon") && (animationState _target != "AinjPpneMstpSnonWrflDb_release")};
  _target playMove "AinjPpneMstpSnonWrflDnon_rolltofront";

  waitUntil {((animationState _target) == "AinjPpneMstpSnonWrflDnon_rolltofront")};
  waitUntil {((animationState _target)!= "AinjPpneMstpSnonWrflDnon_rolltofront")};
  _target switchMove "";

  detach _target;

  _target setVariable ["TRF_BeingDragged",nil,true];
  player setVariable ["TRF_BeingDragged",nil,true];
};
