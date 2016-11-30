//Defines
_newLeader = _this select 0;
_Group = group player;

//Modify Group Array
_GroupIndex = player getVariable "TRF_Group";
_GroupArr = GroupArray select _GroupIndex;
_GroupArr set [1,_newLeader];
GroupArray set [_GroupIndex, _GroupArr];

//Set Group Leader
_Group setLeader _target;

//Set Variables
player setVariable ["TRF_GroupLevel",0,true];
_newLeader setVariable ["TRF_GroupLevel",2,true];
