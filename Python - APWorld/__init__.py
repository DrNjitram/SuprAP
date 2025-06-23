from typing import Any, Dict, List
from . import items
from . import options
from . import locations
from BaseClasses import Tutorial, Item, Location, Region, ItemClassification
from worlds.AutoWorld import WebWorld, World
from .rules import set_rules


class SupralandLocation(Location):
    game: str = "Supraland"


class SupralandItem(Item):
    game: str = "Supraland"


class SupralandWeb(WebWorld):
    tutorials = [Tutorial(
        "Multiworld Setup Guide",
        "A guide to setting up the Subnautica randomizer connected to an Archipelago Multiworld",
        "English",
        "setup_en.md",
        "setup/en",
        ["Dr. Njitram", "Gummy"]
    )]

class SupralandWorld(World):
    """
     A mix between Portal, Zelda and Metroid. Exploration, puzzles, terrible combat, secret upgrades and new abilities that help you reach new places.
    """

    game = "Supraland"
    web = SupralandWeb()

    item_name_to_id = {data.name: item_id for item_id, data in items.item_table.items()}
    location_name_to_id = locations.location_name_to_id
    options_dataclass = options.SupralandOptions
    options: options.SupralandOptions
    required_client_version = (0, 6, 2)
    origin_region_name = "Redville"
    set_rules = set_rules



    def generate_early(self) -> None:
        pass


    def create_regions(self) -> None:
        gravesanity = self.options.gravesanity.value
        coinsanity = self.options.coinsanity.value
        coinsanity_types = ["Coin_C", "CoinBig_C", "Coin:Chest_C"]
        gravesanity_types = ["EnemySpawn1_C", "EnemySpawn2_C", "EnemySpawn3_C"]

        region_redville = Region("Redville", self.player, self.multiworld)
        for location_name, location_data in locations.location_table.items():
            if (not gravesanity and location_data["item"] in gravesanity_types) or (not coinsanity and location_data["item"] in coinsanity_types):
                continue
            loc_id = self.location_name_to_id[location_name]
            region_redville.locations.append(SupralandLocation(self.player, location_name, loc_id, region_redville))

        for event in locations.event_list:
            location =  SupralandLocation(self.player, event, None, region_redville)
            region_redville.locations.append(location)
            location.place_locked_item(
                SupralandItem(event, ItemClassification.progression, None, player=self.player))

        self.multiworld.regions.append(region_redville)

    def create_items(self) -> None:
        pool: List[SupralandItem] = []
        gravesanity = self.options.gravesanity.value
        coinsanity = self.options.coinsanity.value
        coinsanity_types = ["Coin_C", "CoinBig_C", "Coin:Chest_C"]
        gravesanity_types = ["EnemySpawn1_C", "EnemySpawn2_C", "EnemySpawn3_C"]

        for data in items.item_table.values():
            if (not gravesanity and data.type_name in gravesanity_types) or (not coinsanity and data.type_name in coinsanity_types):
                continue
            for _ in range(data.count):
                pool.append(self.create_item(data.name))

        self.multiworld.itempool += pool

    def fill_slot_data(self) -> Dict[str, Any]:
        return {
            "coinsanity": self.options.coinsanity.value,
            "gravesanity": self.options.gravesanity.value,
            "enemy_trap": self.options.enemy_trap.value,
            "deathlink": self.options.deathlink.value
        }

    def create_item(self, name: str) -> SupralandItem:
        item_id: int = self.item_name_to_id[name]

        return SupralandItem(name,
                              items.item_table[item_id].classification,
                              item_id, player=self.player)

    def create_filler(self) -> SupralandItem:
        return self.create_item("Coin_C")

    def get_filler_item_name(self) -> str:
        return "Coin_C"


