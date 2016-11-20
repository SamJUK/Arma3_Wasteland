closeDialog 0;
createDialog "TRF_DeadDialog";

waitUntil {sleep 0.01; (!(isNull (findDisplay 501)))};
_introDialogDisplay = findDisplay 501;
noesckey = _introDialogDisplay displayAddEventHandler ["KeyDown", "if ((_this select 1) == 1) then { true }"];

ctrlSetText[1000, "Player: " + DeathInfo_Player];
ctrlSetText[1001, "Weapon: " + getText(configFile >> "CfgWeapons" >> DeathInfo_Firearm >> "DisplayName")];
ctrlSetText[1002, "Distance: " + str (round (DeathInfo_Distance)) + "m"];
_ui = uiNamespace getVariable "TRF_DeadDialog";
_ctrl = _ui displayCtrl 2201;
_ctrl progressSetPosition 1;
_ctrl ctrlSetTextColor [1, 0, 0, 1];

bleedtime = 180;

while {player getVariable "BleedingOut"} do {
  if (bleedtime <= 0)then {
    player setVariable ["BleedingOut", false, true];
    ctrlSetText[1003, "You Have Bleed Out"];
  };
  _percent = bleedtime / bleedouttimer;
  _ctrl progressSetPosition _percent;
  ctrlSetText[1003, "Bleed Out In: " + str bleedtime + "s"];
  bleedtime = bleedtime - 1;
  uisleep 1;
};
