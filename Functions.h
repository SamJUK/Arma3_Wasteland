class TRF_Framework
{
  tag = "TRF";
  class Core
  {
    file = "core";
		class spawn {};
		class rndTownPos {};
		class vehiclespawn {};
    class buildingsupplyspawn{};
    class keyhandler{};
    class WindowsKey{};
    class WindowsKeyPopulate{};
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
};
