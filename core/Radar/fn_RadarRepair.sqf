_radar = cursorObject;

//AttachTo
player attachTo [_radar, [0,0,0]];

//Animations
player switchMove "Acts_carFixingWheel";

sleep 10;

player switchMove "";
detach player;

_radar setVariable ["TRF_RadarBroken",false,true];
