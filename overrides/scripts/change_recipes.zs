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

##Change recipe Cable Insolation (Ultimate Car Mod), while overlaps with Seat (Advanced Rocketry)
recipes.remove(<car:cable_insulator>);
recipes.addShaped(<car:cable_insulator>, [[<minecraft:wool>, null, null], [null, <minecraft:wool>, null], [null, null, <minecraft:wool>]]);

##Architecture Craft Pulley
recipes.remove(<architecturecraft:largepulley>);
recipes.addShaped(<architecturecraft:largepulley>, [[null, <ore:slabWood>, null], [<ore:slabWood>, <ore:plankWood>, <ore:slabWood>], [null, <ore:slabWood>, null]]);

print("Initialized 'change_recipes.zs'");