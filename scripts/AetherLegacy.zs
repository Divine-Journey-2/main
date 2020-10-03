# Author: Atricos
print("STARTING AetherLegacy.zs");

# Golden Feather shouldn't be in the Feather OreDict
<ore:feather>.remove(<aether_legacy:golden_feather>);

# Treasure Chest and Mimic Chest shouldn't be in the Chest OreDict
<ore:chest>.removeItems([<aether_legacy:treasure_chest>, <aether_legacy:chest_mimic>]);

# Enchanter
recipes.remove(<aether_legacy:enchanter>);
recipes.addShaped(<aether_legacy:enchanter>, [[<aether_legacy:holystone_brick>,<aether_legacy:zanite_block>,<aether_legacy:holystone_brick>],[<aether_legacy:holystone_brick>,<contenttweaker:aether_power_core>.anyDamage().transformDamage(1),<aether_legacy:holystone_brick>],[<ore:ingotValkyrie>,<ore:ingotValkyrie>,<ore:ingotValkyrie>]]);

# Freezer
recipes.remove(<aether_legacy:freezer>);
recipes.addShaped(<aether_legacy:freezer>, [[<aether_legacy:icestone>,<aether_legacy:icestone>,<aether_legacy:icestone>],[<aether_legacy:icestone>,<aether_legacy:zanite_block>,<aether_legacy:icestone>],[<aether_legacy:aether_log>,<aether_legacy:aether_log>,<aether_legacy:aether_log>]]);

# Steel Ring
<aether_legacy:iron_ring>.displayName = "Steel Ring";
recipes.remove(<aether_legacy:iron_ring>);
recipes.addShaped(<aether_legacy:iron_ring>, [[<thermalfoundation:material:352>,<immersiveengineering:material:2>,<thermalfoundation:material:352>],[<immersiveengineering:material:2>,null,<immersiveengineering:material:2>],[<thermalfoundation:material:352>,<immersiveengineering:material:2>,<thermalfoundation:material:352>]]);

# Golden Ring
recipes.remove(<aether_legacy:golden_ring>);
recipes.addShaped(<aether_legacy:golden_ring>, [[<thermalfoundation:material:33>,<lightningcraft:rod:5>,<thermalfoundation:material:33>],[<lightningcraft:rod:5>,null,<lightningcraft:rod:5>],[<thermalfoundation:material:33>,<lightningcraft:rod:5>,<thermalfoundation:material:33>]]);

# Steel Pendant
<aether_legacy:iron_pendant>.displayName = "Steel Pendant";
recipes.remove(<aether_legacy:iron_pendant>);
recipes.addShaped(<aether_legacy:iron_pendant>, [[<atum:linen_thread>,<atum:linen_thread>,<immersiveengineering:material:2>],[<atum:linen_thread>,null,<immersiveengineering:material:2>],[<immersiveengineering:material:2>,<immersiveengineering:material:2>,<thermalfoundation:material:352>]]);

# Golden Pendant
recipes.remove(<aether_legacy:golden_pendant>);
recipes.addShaped(<aether_legacy:golden_pendant>, [[<atum:linen_thread>,<atum:linen_thread>,<lightningcraft:rod:5>],[<atum:linen_thread>,null,<lightningcraft:rod:5>],[<lightningcraft:rod:5>,<lightningcraft:rod:5>,<thermalfoundation:material:33>]]);

print("ENDING AetherLegacy.zs");