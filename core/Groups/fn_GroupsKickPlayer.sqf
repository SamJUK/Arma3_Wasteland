//Error Check
if (player getVariable "TRF_GroupLevel" < 1)exitWith{}; //Not High Enougth Level

//Defines
_target = _this select 0;

//Modify Array
((GroupArray select (player getVariable "TRF_Group")) select 2) - [_target];

//Set Variables
_target setVariable ["TRF_Group", Nil,true];
_target setVariable ["TRF_GroupLevel", Nil,true];

//Remove From Arma Group
_target joinSilent grpNull;

//Remote Exec Alert On Target
