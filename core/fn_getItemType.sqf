/*
  Paramters:
    String: Classname
    Returns: String
*/
_t = false;
_configParents = [(configFile >> "CfgWeapons" >> (_this select 0),true ] call BIS_fnc_returnParents;
if ("Uniform_Base" in _configParents)then {_t = "Uniform"};
if ("Vest_Camo_Base" in _configParents)then {_t = "Vest"};
if ("Bag_Base" in _configParents)then {_t = "Bag"};
if ("HelmetBase" in _configParents)then {_t = "Helmet"};
if ("NVGoggles" in _configParents)then {_t = "NVGS"};
_t
