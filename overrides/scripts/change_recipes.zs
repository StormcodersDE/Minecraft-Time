#Name: change_recipes.zs
#Author: Lays24MC

print("Initializing 'change_recipes.zs'...");

#Remove ChunkLoader from OC (use FTBU to manage chunkloading)
recipes.remove(<opencomputers:upgrade:4>);

##Fixed AlumiumIngot CraftingRecipe TE
recipes.remove(<thermalfoundation:material:132>);
recipes.addShaped(<thermalfoundation:material:132>, [[<thermalfoundation:material:196>, <thermalfoundation:material:196>, <thermalfoundation:material:196>], [<thermalfoundation:material:196>, <thermalfoundation:material:196>, <thermalfoundation:material:196>], [<thermalfoundation:material:196>, <thermalfoundation:material:196>, <thermalfoundation:material:196>]]);

##Remove EnderIO Stone/Wood gear, because it overlaps with TC wood/stone gear
recipes.remove(<enderio:item_material:10>);
recipes.remove(<enderio:item_material:9>);

## Remove item due to bug
recipes.remove(<extrautils2:bagofholding>);
<extrautils2:bagofholding>.addTooltip(format.darkRed("Disabled due to bug!"));

##Change recipe Resonating Redstone Crystal (Extra Utilities 2, RedstoneOre + Petrotheum Dust), while overlaps with Redstone Dust recipe
recipes.remove(<extrautils2:ingredients>);
recipes.addShaped(<extrautils2:ingredients>, [[<extrautils2:endershard>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, null], [null, null, null]]);

##Change recipe Cable Insolation (Ultimate Car Mod), while overlaps with Seat (Advanced Rocketry)
recipes.remove(<car:cable_insulator>);
recipes.addShaped(<car:cable_insulator>, [[<minecraft:wool>, null, null], [null, <minecraft:wool>, null], [null, null, <minecraft:wool>]]);

###Change recipe Iron Sticks (Ultimate Car Mod), while overlaps with Iron Rods (Immersive Engineering)
recipes.remove(<car:iron_stick>);
recipes.addShaped(<car:iron_stick>*6, [[null, <minecraft:iron_ingot>, null], [null, <minecraft:iron_ingot>, null], [null, <minecraft:iron_ingot>, null]]);

##Architecture Craft Pulley
recipes.remove(<architecturecraft:largepulley>);
recipes.addShaped(<architecturecraft:largepulley>, [[null, <ore:slabWood>, null], [<ore:slabWood>, <ore:plankWood>, <ore:slabWood>], [null, <ore:slabWood>, null]]);

print("Initialized 'change_recipes.zs'");