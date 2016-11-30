private['_handled'];
_handled = false;
//systemChat str _this;
switch (_this) do {

    /*
     //Key ESC
     case 1: {
      []spawn TRF_fnc_leaveCameras;
      };
    */

    //ESC
    case 1: {
      if (noEsc)then{
        _handled = true;
      };
    };

    case 4: {
      if (TPFront)then{
        (vehicle player) setPosATL [((getPosATL (vehicle player)) select 0) + 5 * sin(getDir (vehicle player)),((getPosATL (vehicle player)) select 1) + 5 * cos(getDir (vehicle player)),0];
      };
      _handled = true;
    };

    //Number 4
    case 5:{
		  player action ["SwitchWeapon", player, player, 100];
		  _handled = true;
	   };

     //Letter 0
     case 24: {
       []spawn TRF_fnc_openBargates;
       _handled = true;
     };

    //Windows Key Left
    case 219:{
      []spawn TRF_fnc_WindowsKey;
    };

    //Building Stuff
    //Page UP - Move Further Away
    case 201: {
      if (BuildingMode)then{
        []spawn TRF_fnc_BuildingSuppliesManipulateDistanceInc;
      };
      _handled = true;
    };
    //Page Down - Move Closer
    case 209: {
      if (BuildingMode)then{
        []spawn TRF_fnc_BuildingSuppliesManipulateDistanceDec;
      };
      _handled = true;
    };
    //Home - Rotate Clockwise
    case 199: {
      if (BuildingMode)then{
        []spawn TRF_fnc_BuildingSuppliesManipulateRotateClock;
      };
      _handled = true;
    };
    //End - Rotate Counter-Clockwise
    case 207: {
      if (BuildingMode)then{
        []spawn TRF_fnc_BuildingSuppliesManipulateRotateCounterClock;
      };
      _handled = true;
    };
    //Insert - Move Left
    case 210: {
      if (BuildingMode)then{
        []spawn TRF_fnc_BuildingSuppliesManipulateHeightUp;
      };
      _handled = true;
    };
    //Delete - Move right
    case 211: {
      if (BuildingMode)then{
        []spawn TRF_fnc_BuildingSuppliesManipulateHeightDown;
      };
      _handled = true;
    };
};
_handled;
