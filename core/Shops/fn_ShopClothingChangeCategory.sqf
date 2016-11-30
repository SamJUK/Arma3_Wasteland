_type = _this select 0;
_array = "";
_fov = 0;
_dist = 0;
_cfg = "CfgWeapons";
_cmd = "";

switch (_type) do {
    case "Uniform": {
      _array = (TRFItems select 0);
      _fov = .5;
      _dist = 3;
      _cmd = "player forceAddUniform (lbData [1500, (lbCurSel 1500)])";
    };
    case "Vest": {
      _array = (TRFItems select 1);
      _fov = .5;
      _dist = 2;
      _cmd = "removeVest player;player addVest (lbData [1500, (lbCurSel 1500)])";
    };
    case "Backpack": {
      _array = (TRFItems select 2);
      _fov = .5;
      _dist = -2.5;
      _cfg = "CfgVehicles";
      _cmd = "removeBackpack player;player addBackpack (lbData [1500, (lbCurSel 1500)])";
    };
    case "Headgear": {
      _array = (TRFItems select 3);
      _fov = .3;
      _dist = 2;
      _cmd = "removeHeadgear player;player addHeadgear (lbData [1500, (lbCurSel 1500)])";
    };
    case "Eyewear": {
      _array = (TRFItems select 4);
      _fov = .3;
      _dist = 2;
      _cfg = "CFGGlasses";
      _cmd = "removeGoggles player;player addGoggles (lbData [1500, (lbCurSel 1500)])";
    };
    case "NVGs": {
      _array = (TRFItems select 5);
      _fov = .3;
      _dist = 2;
      _cmd = "{_configParents = [(configFile >> 'CfgWeapons' >> _x), true] call BIS_fnc_returnParents;if ('NVGoggles' in _configParents)then{player unLinkitem _x;};}forEach (assignedItems player);player linkItem (lbData [1500, (lbCurSel 1500)]);";
    };
};
lbClear 1500;
_index = lbAdd [1500, "None"];
lbSetData [1500, _index, nil];
_i = 0;
{
  _name = getText(configFile >> _cfg >> (_x select 0) >> "DisplayName");
  _index = lbAdd [1500, _name];
  lbSetData [1500, _index, (_x select 0)];
  lbSetValue [1500, _index, _i];
  _i = _i + 1;
}forEach _array;

((findDisplay 501) displayCtrl 1500) ctrlSetEventHandler ["LBSelChanged", _cmd];
((findDisplay 501) displayCtrl 1500) ctrlSetEventHandler ["LBDblClick", "[]spawn TRF_fnc_ShopClothingAddToCart;"];
((findDisplay 501) displayCtrl 1501) ctrlSetEventHandler ["LBDblClick", "[]spawn TRF_fnc_ShopClothingRemoveFromCart;"];


//Camera
if (!isNil {camera})then{
  camera cameraEffect ["terminate","back"];
  camDestroy camera;
};

_angle = getDir player;
_cords = [player, _dist, _angle] call BIS_fnc_relPos;
_alt = ((getPosATL player) select 2) + 2;
_cords set [2, _alt];
camera = "camera" camCreate _cords;
camera cameraEffect ["INTERNAL","BACK"];
showCinemaBorder false;
camera camPrepareFOV _fov;
camera camPrepareTarget player;
camera camCommitPrepared 0;
