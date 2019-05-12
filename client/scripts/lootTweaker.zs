import loottweaker.vanilla.loot.LootTables;  
import loottweaker.vanilla.loot.LootTable;  
import loottweaker.vanilla.loot.LootPool;

val shaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft").addPool("rails", 1, 10, 0, 0);
val pyramid = LootTables.getTable("minecraft:chests/desert_pyramid").addPool("stuff", 1, 5, 0, 0);
val jungle = LootTables.getTable("minecraft:chests/jungle_temple").addPool("garden", 1, 3, 0, 0);
val nether = LootTables.getTable("minecraft:chests/nether_bridge").addPool("infernal", 1, 5, 0, 0);
val village = LootTables.getTable("minecraft:chests/village_blacksmith").addPool("vill", 1, 3, 0, 0);

shaft.addItemEntry(<immersiveengineering:metal_decoration2:4>, 2);
shaft.addItemEntry(<immersiveengineering:treated_wood>, 5);
shaft.addItemEntry(<immersiverailroading:item_rail_part>, 5);
shaft.addItemEntry(<immersiveengineering:material:8>, 3);

//pyramid.addItemEntry(<betterrecords:recordetcher>, 5);
//pyramid.addItemEntry(<betterrecords:recordplayer>, 5);
pyramid.addItemEntry(<projecte:item.pe_fuel>, 10);
pyramid.addItemEntry(<projecte:item.pe_fuel>, 10);

jungle.addItemEntry(<projecte:item.pe_harvest_god>, 1);

nether.addItemEntry(<projecte:item.pe_volcanite_amulet>, 8);
nether.addItemEntry(<projecte:item.pe_ignition>, 1);
nether.addItemEntry(<projecte:item.pe_fuel:1>, 10);

village.addItemEntry(<ic2:forge_hammer>, 5);