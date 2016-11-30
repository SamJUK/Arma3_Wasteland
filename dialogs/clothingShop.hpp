/*
  ClothingShop
*/
class TRF_ClothingShop
{
    idd = 501;
    movingenable = false;
    name = "TRF_ClothingShop";
    onLoad = "uiNamespace setVariable ['TRF_ClothingShop', _this select 0]";

    class Controls
    {
      class TRF_ShopDialog_Backing: IGUIBack
      {
      	idc = 2200;
      	x = 0.108125 * safezoneW + safezoneX;
      	y = 0.038 * safezoneH + safezoneY;
      	w = 0.819844 * safezoneW;
      	h = 0.869 * safezoneH;
      };
      class TRF_ShopDialog_Category_Button_1: RscButton
      {
      	idc = 1600;
      	text = "Uniform"; //--- ToDo: Localize;
        action = "['Uniform']spawn TRF_fnc_ShopClothingChangeCategory;";
      	x = 0.27725 * safezoneW + safezoneX;
      	y = 0.071 * safezoneH + safezoneY;
      	w = 0.0721875 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_ShopDialog_Category_Button_2: RscButton
      {
      	idc = 1601;
      	text = "Vest"; //--- ToDo: Localize;
        action = "['Vest']spawn TRF_fnc_ShopClothingChangeCategory;";
      	x = 0.352531 * safezoneW + safezoneX;
      	y = 0.071 * safezoneH + safezoneY;
      	w = 0.0721875 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_ShopDialog_Category_Button_3: RscButton
      {
      	idc = 1602;
      	text = "Backpack"; //--- ToDo: Localize;
        action = "['Backpack']spawn TRF_fnc_ShopClothingChangeCategory;";
      	x = 0.427811 * safezoneW + safezoneX;
      	y = 0.071 * safezoneH + safezoneY;
      	w = 0.0721875 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_ShopDialog_Category_Button_4: RscButton
      {
      	idc = 1603;
      	text = "Headgear"; //--- ToDo: Localize;
        action = "['Headgear']spawn TRF_fnc_ShopClothingChangeCategory;";
      	x = 0.503092 * safezoneW + safezoneX;
      	y = 0.071 * safezoneH + safezoneY;
      	w = 0.0721875 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_ShopDialog_Category_Button_5: RscButton
      {
      	idc = 1604;
      	text = "Eyewear"; //--- ToDo: Localize;
        action = "['Eyewear']spawn TRF_fnc_ShopClothingChangeCategory;";
      	x = 0.578373 * safezoneW + safezoneX;
      	y = 0.071 * safezoneH + safezoneY;
      	w = 0.0721875 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_ShopDialog_Category_Button_6: RscButton
      {
      	idc = 1605;
      	text = "NVGs"; //--- ToDo: Localize;
        action = "['NVGs']spawn TRF_fnc_ShopClothingChangeCategory;";
      	x = 0.653655 * safezoneW + safezoneX;
      	y = 0.071 * safezoneH + safezoneY;
      	w = 0.0721875 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_ShopDialog_Basket_Listbox: RscListbox
      {
      	idc = 1501;
      	x = 0.70625 * safezoneW + safezoneX;
      	y = 0.148 * safezoneH + safezoneY;
      	w = 0.175313 * safezoneW;
      	h = 0.715 * safezoneH;
      };
      class TRF_ShopDialog_Shop_Listbox: RscListbox
      {
      	idc = 1500;
      	x = 0.113281 * safezoneW + safezoneX;
      	y = 0.148 * safezoneH + safezoneY;
      	w = 0.180469 * safezoneW;
      	h = 0.737 * safezoneH;
      };
      class TRF_ShopDialog_BasketLB_Title: RscText
      {
      	idc = 1000;
      	text = "Basket (Double Click To Remove)"; //--- ToDo: Localize;
      	x = 0.732031 * safezoneW + safezoneX;
      	y = 0.115 * safezoneH + safezoneY;
      	w = 0.12375 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_ShopDialog_ShopLB_Title: RscText
      {
      	idc = 1001;
      	text = "Shop (Double Click To Add To Basket)"; //--- ToDo: Localize;
      	x = 0.133906 * safezoneW + safezoneX;
      	y = 0.115 * safezoneH + safezoneY;
      	w = 0.139219 * safezoneW;
      	h = 0.033 * safezoneH;
      };
      class TRF_ShopDialog_Buy_Button: RscButton
      {
      	idc = 1606;
      	text = "Buy Gear"; //--- ToDo: Localize;
        action = "[]spawn TRF_fnc_ShopClothingPurchase;";
      	x = 0.530937 * safezoneW + safezoneX;
      	y = 0.83 * safezoneH + safezoneY;
      	w = 0.165 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_ShopDialog_Exit_Button: RscButton
      {
      	idc = 1607;
      	text = "Exit Shop"; //--- ToDo: Localize;
        action = "[]spawn TRF_fnc_ShopClothingExit;";
      	x = 0.304062 * safezoneW + safezoneX;
      	y = 0.83 * safezoneH + safezoneY;
      	w = 0.154687 * safezoneW;
      	h = 0.055 * safezoneH;
      };
      class TRF_ShopDialog_BasketPrice: RscText
      {
      	idc = 1002;
      	text = "Price: $5000"; //--- ToDo: Localize;
      	x = 0.757813 * safezoneW + safezoneX;
      	y = 0.874 * safezoneH + safezoneY;
      	w = 0.0876563 * safezoneW;
      	h = 0.022 * safezoneH;
      };
      class TRF_ShopDialog_Titlebar_Back: IGUIBack
      {
      	idc = 2201;
      	x = 0.108125 * safezoneW + safezoneX;
      	y = 0.038 * safezoneH + safezoneY;
      	w = 0.819844 * safezoneW;
      	h = 0.022 * safezoneH;
      };
      class TRF_ShopDialog_Titlebar_Text: RscText
      {
      	idc = 1003;
      	text = "TRF Clothing Shop - Nato"; //--- ToDo: Localize;
      	x = 0.113281 * safezoneW + safezoneX;
      	y = 0.0314 * safezoneH + safezoneY;
      	w = 0.0773437 * safezoneW;
      	h = 0.033 * safezoneH;
      };
    };
  };
