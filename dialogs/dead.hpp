/*
  Windows Key Menu
*/
class TRF_DeadDialog
{
    idd = 501;
    movingenable = false;
    name = "TRF_DeadDialog";
    onLoad = "uiNamespace setVariable ['TRF_DeadDialog', _this select 0]";

    class Controls
    {
      class TRF_Dead_Backing: IGUIBack
      {
      	idc = 2200;
      	x = 0.309219 * safezoneW + safezoneX;
      	y = 0.027 * safezoneH + safezoneY;
      	w = 0.376406 * safezoneW;
      	h = 0.154 * safezoneH;
      };
      class TRF_Dead_Killer_Text: RscText
      {
      	idc = 1000;
      	text = "Killer:"; //--- ToDo: Localize;
      	x = 0.324687 * safezoneW + safezoneX;
      	y = 0.0754 * safezoneH + safezoneY;
      	w = 0.345469 * safezoneW;
      	h = 0.022 * safezoneH;
      };
      class TRF_Dead_Weapon_Text: RscText
      {
      	idc = 1001;
      	text = "Weapon"; //--- ToDo: Localize;
      	x = 0.324687 * safezoneW + safezoneX;
      	y = 0.1106 * safezoneH + safezoneY;
      	w = 0.345469 * safezoneW;
      	h = 0.022 * safezoneH;
      };
      class TRF_Dead_Distance_Text: RscText
      {
      	idc = 1002;
      	text = "Distance:"; //--- ToDo: Localize;
      	x = 0.324687 * safezoneW + safezoneX;
      	y = 0.1436 * safezoneH + safezoneY;
      	w = 0.345469 * safezoneW;
      	h = 0.022 * safezoneH;
      };
      class TRF_Dead_Respawn_Button: RscButton
      {
      	idc = 1600;
      	text = "Respawn"; //--- ToDo: Localize;
        action = "[]spawn TRF_fnc_MedicalRespawned;";
      	x = 0.430906 * safezoneW + safezoneX;
      	y = 0.1854 * safezoneH + safezoneY;
      	w = 0.128906 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_Dead_BleedOut_Bar: RscProgress
      {
      	idc = 2201;
      	x = 0.309219 * safezoneW + safezoneX;
      	y = 0.027 * safezoneH + safezoneY;
      	w = 0.376406 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_Dead_BleedOut_Text: RscText
      {
      	idc = 1003;
      	text = "Bleed Out In 180s"; //--- ToDo: Localize;
      	x = 0.453594 * safezoneW + safezoneX;
      	y = 0.0314 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.022 * safezoneH;
      };
    };
  };
