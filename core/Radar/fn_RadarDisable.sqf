_radar = cursorObject;
if (!(_radar in RadarsActivated))exitWith{}; // Not Activated
RadarsActivated = RadarsActivated - [_radar];
_radar setVariable ["TRF_RadarBroken",true,true];
