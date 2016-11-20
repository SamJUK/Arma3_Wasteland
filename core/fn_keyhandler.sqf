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

    case 4: {
      (vehicle player) setPosATL [((getPosATL (vehicle player)) select 0) + 5 * sin(getDir (vehicle player)),((getPosATL (vehicle player)) select 1) + 5 * cos(getDir (vehicle player)),0];
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
};
_handled;
