if (!isNil {camera})then{
  camera cameraEffect ["terminate","back"];
  camDestroy camera;
};
player setUnitLoadout unitLoadout;
closeDialog 0;
noEsc = false;
shoptotal = nil;
