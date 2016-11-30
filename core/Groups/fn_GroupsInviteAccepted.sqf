//Defines
_GroupIndexNum = _this select 0;

//Modify Units In Group Array
_oldarr = GroupArray select _GroupIndexNum;
_Units = _oldarr select 2;
_Units pushBack player;
_newarr = _oldarr set [2,_Units];
GroupArray set [_GroupIndexNum, _newarr];

//Join Arma Group
player joinSilent (group (_oldarr select 1));

//Set Variables
player setVariable ["TRF_Group",_GroupIndexNum,true];
player setVariable ["TRF_GroupLevel",0,true];

//Remote Exec Alert on Sender
