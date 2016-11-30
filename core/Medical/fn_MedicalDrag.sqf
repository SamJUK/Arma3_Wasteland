/*
	TRF_fnc_MedicalDrag
*/

_target = cursorObject;

player switchMove "AcinPknlMstpSnonWnonDnon";
_target attachTo [player,[.2,1,0]];
_target switchMove "AinjPpneMrunSnonWnonDb_still";
_target setVectorDirAndUp [[-13,-70,0],[0,0,1]];

_target setVariable ["TRF_BeingDragged",player,true];
player setVariable ["TRF_Draggingplayer",_target,true];
