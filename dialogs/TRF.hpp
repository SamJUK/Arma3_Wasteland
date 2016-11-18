/*
  Windows Key Menu
*/
class TRF_WindowsKeyDialog
{
    idd = 500;
    movingenable = false;
    name = "TRF_WindowsKeyDialog";
    onLoad = "uiNamespace setVariable ['TRF_WindowsKeyDialog', _this select 0]";

    class Controls
    {
      class TRF_WindowKeyMenu_Button1: RscButton
      {
      	idc = 1600;
      	x = 0.355625 * safezoneW + safezoneX;
      	y = 0.28 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button2: RscButton
      {
      	idc = 1601;
      	x = 0.355625 * safezoneW + safezoneX;
      	y = 0.346 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button3: RscButton
      {
      	idc = 1602;
      	x = 0.355625 * safezoneW + safezoneX;
      	y = 0.412 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button4: RscButton
      {
      	idc = 1603;
      	x = 0.355625 * safezoneW + safezoneX;
      	y = 0.478 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button5: RscButton
      {
      	idc = 1604;
      	x = 0.355625 * safezoneW + safezoneX;
      	y = 0.544 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button6: RscButton
      {
      	idc = 1605;
      	x = 0.355625 * safezoneW + safezoneX;
      	y = 0.61 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button7: RscButton
      {
      	idc = 1606;
      	x = 0.355625 * safezoneW + safezoneX;
      	y = 0.676 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button8: RscButton
      {
      	idc = 1607;
      	x = 0.453594 * safezoneW + safezoneX;
      	y = 0.28 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button9: RscButton
      {
      	idc = 1608;
      	x = 0.453594 * safezoneW + safezoneX;
      	y = 0.346 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button10: RscButton
      {
      	idc = 1609;
      	x = 0.453594 * safezoneW + safezoneX;
      	y = 0.412 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button11: RscButton
      {
      	idc = 1610;
      	x = 0.453594 * safezoneW + safezoneX;
      	y = 0.478 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button12: RscButton
      {
      	idc = 1611;
      	x = 0.453594 * safezoneW + safezoneX;
      	y = 0.544 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button13: RscButton
      {
      	idc = 1612;
      	x = 0.453594 * safezoneW + safezoneX;
      	y = 0.61 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button14: RscButton
      {
      	idc = 1613;
      	x = 0.453594 * safezoneW + safezoneX;
      	y = 0.676 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button21: RscButton
      {
      	idc = 1614;
      	x = 0.551562 * safezoneW + safezoneX;
      	y = 0.676 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button20: RscButton
      {
      	idc = 1615;
      	x = 0.551562 * safezoneW + safezoneX;
      	y = 0.61 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button19: RscButton
      {
      	idc = 1616;
      	x = 0.551562 * safezoneW + safezoneX;
      	y = 0.544 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button18: RscButton
      {
      	idc = 1617;
      	x = 0.551562 * safezoneW + safezoneX;
      	y = 0.478 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button17: RscButton
      {
      	idc = 1618;
      	x = 0.551562 * safezoneW + safezoneX;
      	y = 0.412 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button16: RscButton
      {
      	idc = 1619;
      	x = 0.551562 * safezoneW + safezoneX;
      	y = 0.346 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_WindowKeyMenu_Button15: RscButton
      {
      	idc = 1620;
      	x = 0.551562 * safezoneW + safezoneX;
      	y = 0.28 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.055 * safezoneH;
      };
  };
};
