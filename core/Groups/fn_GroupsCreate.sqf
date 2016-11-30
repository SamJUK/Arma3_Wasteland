_NewGroupName = _this select 0;

//All group names
_AllGroupNames = [];
{
	_AllGroupNames pushBack(_x select 0);
}foreach GroupsArray;

//Add to Error Checks
if (_NewGroupName in _AllGroupNames)exitWith{hint "A group with that name already exists!"};
if (units (group player) > 1)exitWith {hint "You must leave your current group!"};

//Contains Blacklisted Word

//Add to Group Array
_arr = [_NewGroupName, player, []];
GroupArray pushBack _arr;

//Set Variables
player setVariable ["TRF_Group",(count GroupArray) - 1,true];
player setVariable ["TRF_GroupLevel",2,true];
