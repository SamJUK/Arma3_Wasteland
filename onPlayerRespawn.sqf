_newUnit = _this select 0;
_oldUnit = _this select 1;
if (!(player getVariable "BleedingOut"))then
{
  player setVariable ["BleedingOut", true, true];

  if (isNull _oldUnit)exitWith {};
  _DeadGear = getUnitLoadout _oldUnit;
  _DeadGearPrimary = primaryWeapon _oldUnit;
  _DeadGearSecondary = secondaryWeapon _oldUnit;
  _oldPos = getPos _oldUnit;
  deleteVehicle _oldUnit;

  if (!isNil {_DeadGear})then{
    _newUnit setUnitLoadout _DeadGear;
  };
  if (!isNil {_DeadGearPrimary})then {
    _newUnit addWeapon _DeadGearPrimary;
  };
  if (!isNil {_DeadGearSecondary})then {
    _newUnit addWeapon _DeadGearSecondary;
  };
  [[player,"Acts_InjuredLookingRifle02"],"TRF_fnc_switchAnimation"] call BIS_fnc_MP;

  player setPos _oldPos;

  []spawn TRF_fnc_MedicalDeathScreen;

  true
}else{
  player setVariable ["BleedingOut", false, true];
  closeDialog 0;
  []spawn TRF_fnc_spawn;
};
