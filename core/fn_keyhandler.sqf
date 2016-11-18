private['_handled'];
_handled = false;
switch (_this) do {

    /*
     //Key ESC
     case 1: {
      []spawn TRF_fnc_leaveCameras;
      };
    */

    case 4: {
      player setPosATL [((getPosATL player) select 0) + 5 * sin(getDir player),((getPosATL player) select 1) + 5 * cos(getDir player),0];
		  _handled = true;
    };

    //Number 4
    case 5:{
		  player action ["SwitchWeapon", player, player, 100];
		  _handled = true;
	   };

    //Windows Key Left
    case 219:{
      []spawn TRF_fnc_WindowsKey;
    };
};
_handled;
