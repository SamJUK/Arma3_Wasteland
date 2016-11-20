/*
  Windows Key Menu
*/
class TRF_SpawnDialog
{
    idd = 502;
    movingenable = false;
    name = "TRF_SpawnDialog";
    onLoad = "uiNamespace setVariable ['TRF_SpawnDialog', _this select 0]";

    class Controls
    {
      class TRF_Spawn_Back: IGUIBack
      {
      	idc = 2200;
      	x = 0.365937 * safezoneW + safezoneX;
      	y = 0.269 * safezoneH + safezoneY;
      	w = 0.232031 * safezoneW;
      	h = 0.462 * safezoneH;
      };
      class TRF_Spawn_Titlebar_Backing: IGUIBack
      {
      	idc = 2201;
      	x = 0.365937 * safezoneW + safezoneX;
      	y = 0.269 * safezoneH + safezoneY;
      	w = 0.232031 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_Spawn_Titlebar_Text: RscText
      {
      	idc = 1000;
      	text = "TRF Wasteland Spawn Menu"; //--- ToDo: Localize;
      	x = 0.427811 * safezoneW + safezoneX;
      	y = 0.2624 * safezoneH + safezoneY;
      	w = 0.108281 * safezoneW;
      	h = 0.044 * safezoneH;
      };
      class TRF_Spawn_Category_Towns_Button: RscButton
      {
      	idc = 1600;
      	text = "Towns"; //--- ToDo: Localize;
        action = "['Towns']call TRF_fnc_SpawnMenuPopulate;";
      	x = 0.407187 * safezoneW + safezoneX;
      	y = 0.313 * safezoneH + safezoneY;
      	w = 0.0515625 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_Spawn_Category_Bases_Button: RscButton
      {
      	idc = 1601;
      	text = "Bases"; //--- ToDo: Localize;
        action = "['Bases']call TRF_fnc_SpawnMenuPopulate;";
      	x = 0.5 * safezoneW + safezoneX;
      	y = 0.313 * safezoneH + safezoneY;
      	w = 0.0515625 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_Spawn_Available_Listbox: RscListbox
      {
      	idc = 1500;
      	x = 0.407187 * safezoneW + safezoneX;
      	y = 0.368 * safezoneH + safezoneY;
      	w = 0.139219 * safezoneW;
      	h = 0.264 * safezoneH;
      };
      class TRF_Spawn_Spawn_Button: RscButton
      {
      	idc = 1602;
      	text = "Spawn"; //--- ToDo: Localize;
        action = "[lbData [1500, (lbCurSel 1500)]]call TRF_fnc_SpawnPlayer;";
      	x = 0.407187 * safezoneW + safezoneX;
      	y = 0.687 * safezoneH + safezoneY;
      	w = 0.139219 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_Spawn_Loadout_Button: RscButton
      {
      	idc = 1603;
      	text = "Loadouts"; //--- ToDo: Localize;
        action = "hint 'Loadouts';";
      	x = 0.407187 * safezoneW + safezoneX;
      	y = 0.643 * safezoneH + safezoneY;
      	w = 0.139219 * safezoneW;
      	h = 0.033 * safezoneH;
      };
    };
  };
