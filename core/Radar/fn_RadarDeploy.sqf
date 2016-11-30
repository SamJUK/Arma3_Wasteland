_radar = cursorObject;
//Error Check
if (_radar getVariable "TRF_RadarBroken")exitWith{}; //Broken

//Add to Active Radar Array
RadarsActivated pushBack _radar;

//Make it Do Stuff
while{_radar in RadarsActivated}do{
	_EnemysNear = [];
	_radar setVariable ["RadarMrks", [], true];
	{
		if (_x distance _radar < 200 && side _x != _radar getVariable "TRF_RadarSide")then{
		_EnemysNear pushBack _x;
	 };
	}foreach playableUnits;

	hint format["%1 Enemys Near",count _EnemysNear];

	if (_radar getVariable "TRF_RadarLevel" >= 2)then {
		_RadarMrks = [];
		{
			_mrkr = createMarkerLocal ["Enemy",getPos _x];
			_mrkr setMarkerColorLocal "ColorRed";
			_mrkr setMarkerShapeLocal "ICON";
			_mrkr setMarkerTypeLocal "hd_dot";
			_RadarMrks pushBack _mrkr;
		}foreach _EnemysNear;
		_radar setVariable ["RadarMrks", _RadarMrks, true];
	};
  
	//Play Sound
	playsound3D ["/A3/SoundLink.ogg",this];
	sleep 60;
};
