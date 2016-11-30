class TRF_Framework
{
  tag = "TRF";
  class Core
  {
    file = "core";
		class rndTownPos {};
    class rndPosInTown{};
    class keyhandler{};
    class WindowsKey{};
    class WindowsKeyPopulate{};
    class SpawnLoadout{};
    class openBargates{};
    class switchAnimation{};
    class Spawn{};
    class getItemType{};
  };
  class BuildingSupplies
  {
    file = "core\buildingSupplies";
		class BuildingSuppliesMove {};
    class BuildingSuppliesDrop{};
    class BuildingSuppliesLoadIn{};
    class BuildingSuppliesLock{};
    class BuildingSuppliesUnlock{};
    class BuildingSuppliesManipulateDistanceInc{};
    class BuildingSuppliesManipulateDistanceDec{};
    class BuildingSuppliesManipulateRotateClock{};
    class BuildingSuppliesManipulateRotateCounterClock{};
    class BuildingSuppliesManipulateMoveLeft{};
    class BuildingSuppliesManipulateMoveRight{};
    class BuildingSuppliesManipulateHeightUp{};
    class BuildingSuppliesManipulateHeightDown{};
  };
  class Vehicles
  {
    file = "core\vehicles";
		class VehicleRepair{};
    class VehicleViewCargo{};
    class VehiclePullout{};
    class VehiclePush{};
    class VehicleFlip{};
  };
  class Spawn
  {
    file = "core\spawn";
		class SpawnVehicles {};
    class SpawnBuildingSupplies{};
		class SpawnPlayer {};
    class SpawnVehicleCargo{};
    class SpawnMenu{};
    class SpawnMenuPopulate{};
  };
  class Shops
  {
    file = "core\Shops";
    class ShopClothingOpen{};
    class ShopClothingChangeCategory{};
    class ShopClothingExit{};
    class ShopClothingAddToCart{};
    class ShopClothingRemoveFromCart{};
    class ShopClothingPurchase{};
  };
  class Trader
  {
    file = "core\trader";
    class TraderSafezone{};
  };
  class Medical
  {
    file = "core\Medical";
    class MedicalDeathScreen{};
    class MedicalRespawned{};
    class MedicalRevive{};
    class MedicalStabalize{};

    class MedicalDrag{};
    class MedicalCarry{};
    class MedicalDrop{};
  };
  class Admintools
  {
    file = "core\Admin";
    class AdmintoolsLoad{};
    class Admintools_targetChanged{};
  };
  class AdmintoolsCommands
  {
    file = "core\Admin\cmds";
    class Admintools_cmd_GodMode{};
    class Admintools_cmd_Arsenal{};
    class Admintools_cmd_Revive{};
    class Admintools_cmd_Heal{};
    class Admintools_cmd_Eject{};
    class Admintools_cmd_Kick{};
    class Admintools_cmd_TeleportMap{};
    class Admintools_cmd_Teleport2Player{};
    class Admintools_cmd_TeleportPlayer2Me{};
    class Admintools_cmd_ToggleFrontTP{};
    class Admintools_cmd_SpawnVehicles{};
    class Admintools_cmd_VehicleMarkers{};
    class Admintools_cmd_PlayerMarkers{};
    class Admintools_cmd_AddMoney{};
  };
  class Groups
  {
    file = "core\Groups";
  };
  class Radars
  {
    file = "core\Radar";
  };
};
