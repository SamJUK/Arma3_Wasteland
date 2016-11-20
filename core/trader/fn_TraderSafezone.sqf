/*
  Parameters: Int: bool : true=  enter - false = leave
*/
_state = _this select 0;

if (_state) then {
  hint "You are now entering a safezone";
  player allowDamage false;
  safeZoneFireHandler = player addEventHandler ["Fired",{hint "DO NOT FIRE IN THE SAFEZONE!";deleteVehicle (_this select 6)}];
  if (vehicle player != player && driver (vehicle player) == player)then {(vehicle player) allowDamage false;};
}else{
  hint "You are now leaving a safezone";
  player allowDamage true;
  player removeEventHandler ["Fired", safeZoneFireHandler];
  if (vehicle player != player && driver (vehicle player) == player)then {(vehicle player) allowDamage true;};
};
