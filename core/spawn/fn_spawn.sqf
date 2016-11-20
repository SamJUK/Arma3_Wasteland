removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player forceAddUniform "U_I_C_Soldier_Bandit_5_F";
player addHeadgear "H_Beret_Colonel";
player addGoggles "G_Shades_Black";
player linkItem "Itemmap";

if ((getplayerUID player) in Admins)then {
  ['Admin']call TRF_fnc_SpawnLoadout;
};

(findDisplay 46) displayRemoveAllEventHandlers "KeyDown";
(findDisplay 46) displayAddEventHandler ["KeyDown","_this select 1 spawn TRF_fnc_Keyhandler;false;"];

_spawnLocType = round random 5;
switch true do {
    case (_spawnLocType >= 2): {
      //Village Spawn
      _pos = ['Villages']call TRF_fnc_rndTownPos;
      player setPos _pos;
    };
    case (_spawnLocType < 2): {
      //Town Spawn
      _pos = ['Towns']call TRF_fnc_rndTownPos;
      player setPos _pos;
    };
};

cutText ["","BLACK IN",5];
