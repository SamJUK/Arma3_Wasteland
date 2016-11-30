closeDialog 0;
createDialog "TRF_ClothingShop";

waitUntil {sleep 0.01; (!(isNull (findDisplay 501)))};
_introDialogDisplay = findDisplay 501;
noEsc = true;
unitLoadout = getUnitLoadout player;

['Uniform']spawn TRF_fnc_ShopClothingChangeCategory;

//Set Current Cart To $0
shoptotal = 0;
lbClear 1501;
ctrlSetText[1002,("Total: $"+str shoptotal)];

removeAllWeapons player;
