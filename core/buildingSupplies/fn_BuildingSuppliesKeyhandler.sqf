private['_handled'];
_handled = false;
switch (_this) do {

    /*
     //Key ESC
     case 1: {
      []spawn TRF_fnc_leaveCameras;
      };
    */

    //Page UP - Move Further Away
    case 201: {
      []spawn TRF_fnc_BuildingSuppliesManipulateDistanceInc;
      _handled = true;
    };
    //Page Down - Move Closer
    case 209: {
      []spawn TRF_fnc_BuildingSuppliesManipulateDistanceDec;
      _handled = true;
    };
    //Home - Rotate Clockwise
    case 199: {
      []spawn TRF_fnc_BuildingSuppliesManipulateRotateClock;
      _handled = true;
    };
    //End - Rotate Counter-Clockwise
    case 207: {
      []spawn TRF_fnc_BuildingSuppliesManipulateRotateCounterClock;
      _handled = true;
    };
    //Insert - Move Left
    case 210: {
      []spawn TRF_fnc_BuildingSuppliesManipulateHeightUp;
      _handled = true;
    };
    //Delete - Move right
    case 211: {
      []spawn TRF_fnc_BuildingSuppliesManipulateHeightDown;
      _handled = true;
    };


};
_handled;
