class TRF_Framework
{
  tag = "TRF";
  class Core
  {
    file = "core";
		class rndTownPos {};
    class keyhandler{};
    class WindowsKey{};
    class WindowsKeyPopulate{};
    class SpawnLoadout{};
    class openBargates{};
    class switchAnimation{};
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
		class vehiclespawn {};
    class buildingsupplyspawn{};
		class spawn {};
    class vehicleCargo{};
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
};
