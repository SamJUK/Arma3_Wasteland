if (isNil{shoptotal})exitWith{systemChat "Error: 993"};
if (shoptotal > player getvariable "TRF_Bank")exitWith{[]spawn TRF_fnc_ShopClothingExit;hint "Not Enougth Money"};
player setVariable ["TRF_Bank", ((player getvariable "TRF_Bank") - shoptotal)];

player setUnitLoadout unitLoadout;
if (!isNil {camera})then{
  camera cameraEffect ["terminate","back"];
  camDestroy camera;
};

//Spawn Box
_box = createVehicle ["Box_NATO_Wps_F", position player, [], 0, "CAN_COLLIDE"];
_box disableCollisionWith player;
clearWeaponCargoGlobal _box;
clearItemCargoGlobal _box;
clearMagazineCargoGlobal _box;

for [{_i = 0}, {_i <= lbSize 1501}, {_i=_i+1}] do {
    _classname = lbData [1501, _i];
    _var = [_x]call TRF_fnc_getItemType;
    _box addItemCargo [_classname,1];
    switch (_var) do {
        case "Bag":{_box addBackpackCargo [_classname,1];};
        default {_box addItemCargo [_classname,1];};
    };
};

closeDialog 0;
noEsc = false;
shoptotal = nil;

sleep 60;
deleteVehicle _box;
