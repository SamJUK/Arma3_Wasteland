switch (_this select 0) do {
    case "Admin": {
      _loadout = AdminLoadouts select (round random(count AdminLoadouts - 1));
      player setUnitLoadout _loadout;
    };
};
