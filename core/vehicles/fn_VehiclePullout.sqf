_veh = cursorObject;
{
  _x action ["Eject", vehicle _x];
}forEach crew _veh;

hint "Pulled Players Out";
