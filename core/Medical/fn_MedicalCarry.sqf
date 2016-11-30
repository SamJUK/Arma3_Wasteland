/*
	TRF_fnc_MedicalCarry
*/

_target = cursorObject;

if (!isNil{_target getVariable "TRF_BeingDragged"})then{
	//Player Drop
};

waitUntil{isNil{_target getVariable "TRF_BeingDragged"}};

_target = cursorObject;
_target switchMove "AinjPfalMstpSnonWrflDnon_carried_still";
player switchMove "AcinPercMstpSnonWnonDnon";
_target attachTo[player,[0.2,0.2,.2]];

_target setVariable["TRF_BeingCarried",player,true];
player setVariable["TRF_CarryingPlayer",_target,true];
