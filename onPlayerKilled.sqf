_oldUnit = _this select 0;
_killer = _this select 1;

DeathInfo_Player = name _killer;
DeathInfo_Firearm = currentWeapon _killer;
DeathInfo_Distance = _oldUnit distance _killer;
