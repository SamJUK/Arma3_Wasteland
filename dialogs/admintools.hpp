/*
  Windows Key Menu
*/
class TRF_Admintools
{
    idd = 502;
    movingenable = false;
    name = "TRF_Admintools";
    onLoad = "uiNamespace setVariable ['TRF_Admintools', _this select 0]";

    class Controls
    {
        class TRF_Admintools_Titlebar_Backing: IGUIBack
        {
        	idc = 2200;
        	x = 0.298906 * safezoneW + safezoneX;
        	y = 0.071 * safezoneH + safezoneY;
        	w = 0.407344 * safezoneW;
        	h = 0.11 * safezoneH;
        };
        class TRF_Admintools_Titlebar_Title_Text: RscText
        {
        	idc = 1000;
        	text = "TRF Admin Tools"; //--- ToDo: Localize;
        	x = 0.298906 * safezoneW + safezoneX;
        	y = 0.071 * safezoneH + safezoneY;
        	w = 0.407344 * safezoneW;
        	h = 0.044 * safezoneH;
        };
        class TRF_Admintools_Titlebar_Welcome_Text: RscText
        {
        	idc = 1001;
        	text = "Welcome, {AdminName}"; //--- ToDo: Localize;
        	x = 0.298906 * safezoneW + safezoneX;
        	y = 0.104 * safezoneH + safezoneY;
        	w = 0.407344 * safezoneW;
        	h = 0.033 * safezoneH;
        };
        class TRF_Admintools_PlayerList_Backing: IGUIBack
        {
        	idc = 2201;
        	x = 0.0565625 * safezoneW + safezoneX;
        	y = 0.071 * safezoneH + safezoneY;
        	w = 0.185625 * safezoneW;
        	h = 0.891 * safezoneH;
        };
        class TRF_Admintools_PlayerList_listbox: RscListbox
        {
        	idc = 1500;
        	x = 0.0617187 * safezoneW + safezoneX;
        	y = 0.082 * safezoneH + safezoneY;
        	w = 0.175313 * safezoneW;
        	h = 0.814 * safezoneH;
        };
        class TRF_Admintools_Commands_Backing: IGUIBack
        {
        	idc = 2202;
        	x = 0.752656 * safezoneW + safezoneX;
        	y = 0.071 * safezoneH + safezoneY;
        	w = 0.180469 * safezoneW;
        	h = 0.891 * safezoneH;
        };
        class TRF_Admintools_Commands_Listbox: RscListbox
        {
        	idc = 1501;
        	x = 0.757813 * safezoneW + safezoneX;
        	y = 0.082 * safezoneH + safezoneY;
        	w = 0.170156 * safezoneW;
        	h = 0.88 * safezoneH;
        };
        class TRF_Admintools_Execute_Button: RscButton
        {
        	idc = 1600;
        	text = "Execute"; //--- ToDo: Localize;
        	x = 0.597969 * safezoneW + safezoneX;
        	y = 0.896 * safezoneH + safezoneY;
        	w = 0.128906 * safezoneW;
        	h = 0.055 * safezoneH;
        };
        class TRF_Admintools_Close_Button: RscButton
        {
        	idc = 1601;
        	text = "Close"; //--- ToDo: Localize;
          action = "closeDialog 0";
        	x = 0.273125 * safezoneW + safezoneX;
        	y = 0.896 * safezoneH + safezoneY;
        	w = 0.12375 * safezoneW;
        	h = 0.055 * safezoneH;
        };
        class TRF_Admintools_SelectSelf_Button: RscButton
        {
        	idc = 1602;
        	text = "Select Self"; //--- ToDo: Localize;
        	x = 0.0875 * safezoneW + safezoneX;
        	y = 0.907 * safezoneH + safezoneY;
        	w = 0.118594 * safezoneW;
        	h = 0.033 * safezoneH;
        };
        class TRF_Admintools_DebugConsole_Button: RscButton
        {
        	idc = 1603;
        	text = "Debug Console"; //--- ToDo: Localize;
        	x = 0.432969 * safezoneW + safezoneX;
        	y = 0.896 * safezoneH + safezoneY;
        	w = 0.128906 * safezoneW;
        	h = 0.055 * safezoneH;
        };
        class TRF_Admintools_Titlebar_PlayerCount_Text: RscText
        {
        	idc = 1002;
        	text = "Admins: 0  |  VIPS: 0  |  Normal: 0  |  Total Players:  0"; //--- ToDo: Localize;
        	x = 0.298906 * safezoneW + safezoneX;
        	y = 0.137 * safezoneH + safezoneY;
        	w = 0.407344 * safezoneW;
        	h = 0.033 * safezoneH;
        };
    };
};
