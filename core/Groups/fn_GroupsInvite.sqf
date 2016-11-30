//Error Checks
if ((player getVariable "TRF_GroupLevel") < 1)exitWith{}; //Not Group Admin+
if (!isNil{_target getVariable "TRF_Group"})exitWith{}; //Target In group

//Get Group Index
_GroupIndexNum = player getVariable "TRF_Group";


//Spawn Send Client Request
[_GroupIndexNum]spawn TRF_fnc_GroupsInviteSend;
