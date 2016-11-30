//Defines
_Group = group player;
_Leader = leader _Group;

//Error Checks
if (isNil{player getVariable "TRF_Group"})exitWith{}; //Not in group

//Leader, so Set New Leader
if (_Leader == player)then{
  //If Only Person In Destroy The Group
  //Set New Leader
};

_index = (_group select 2) find [player];
GroupArray = GroupArray - [player];
player setVariable ["TRF_Group",Nil,true];
player setVariable ["TRF_GroupLevel",0,true];
