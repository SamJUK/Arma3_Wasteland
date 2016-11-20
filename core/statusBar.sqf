[]spawn{
  while {showStatusBar} do {
    [
       format["<t color='#F3F3F3' align='center' size='.5'>
       Cash: %1 | Bank: %2 | Players: %3 | Dir: %4'
       </t>",str (player getVariable "TRF_Cash"), str (player getVariable "TRF_Bank"), str (count playableunits),round (getDir player)],
        safeZoneX,
        safeZoneY+safeZoneH-0.04,
        99999,
        0,
        0,
        3091
    ] spawn bis_fnc_dynamicText;
    uisleep 1;
  };
};
