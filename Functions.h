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
  };
  class BuildingSupplies
  {
    file = "core\buildingSupplies";
		class BuildingSuppliesMove {};
    class BuildingSuppliesDrop{};
    class BuildingSuppliesLoadIn{};
    class BuildingSuppliesLock{};
    class BuildingSuppliesUnlock{};
    class BuildingSuppliesKeyhandler{};
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
  class Store
  {
    file = "core\store";
    class StoreOpen{};
  };
  class Trader
  {
    file = "core\trader";
    class TraderSafezone{};
  };
  class Medical
  {
    file = "core\medical";
    class MedicalDeathScreen{};
    class MedicalRespawned{};
    class MedicalRevive{};
  };
  class Admintools
  {
    file = "core\Admin";
    class AdmintoolsLoad{};
    class Admintools_targetChanged{};
    class Admintools_cmd_GodMode{};
  }
};
