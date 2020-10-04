#Name: change_recipes.zs
#Author: Lays24MC

print("Initializing 'change_recipes.zs'...");

#Remove ChunkLoader from OC (use FTBU to manage chunkloading)
recipes.remove(<opencomputers:upgrade:4>);

##Fixed crafting recipe for copper ingots with copper nuggets (TE/IE), because it override with another Unidict recipe
recipes.remove(<thermalfoundation:material:128>);
recipes.addShaped(<thermalfoundation:material:128>, [
	[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>], 
	[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>], 
	[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]
	]);

##Fixed carfting recipe for copper ingot with block of copper(TE/IE), because it override with another Unidict recipe
recipes.remove(<thermalfoundation:material:128>);
recipes.addShapeless(<thermalfoundation:material:128> *9,[<ore:blockCopper>]);

##Repair recípe from stone button
recipes.remove(<minecraft:stone_button>);
recipes.addShaped(<minecraft:stone_button>, [
	[null, null, null], 
	[null, <minecraft:stone>, null], 
	[null, null, null]
	]);

##Fixed AlumiumIngot CraftingRecipe TE
recipes.remove(<thermalfoundation:material:132>);
recipes.addShaped(<thermalfoundation:material:132>, [
	[<thermalfoundation:material:196>, <thermalfoundation:material:196>, <thermalfoundation:material:196>], 
	[<thermalfoundation:material:196>, <thermalfoundation:material:196>, <thermalfoundation:material:196>], 
	[<thermalfoundation:material:196>, <thermalfoundation:material:196>, <thermalfoundation:material:196>]
	]);

##Remove EnderIO Stone/Wood gear, because it overlaps with TC wood/stone gear
recipes.remove(<enderio:item_material:10>);
recipes.remove(<enderio:item_material:9>);

## Remove item due to bug
recipes.remove(<extrautils2:bagofholding>);
<extrautils2:bagofholding>.addTooltip(format.darkRed("Disabled due to bug!"));

##Change recipe Resonating Redstone Crystal (Extra Utilities 2, RedstoneOre + Petrotheum Dust), while overlaps with Redstone Dust recipe
recipes.remove(<extrautils2:ingredients>);
recipes.addShaped(<extrautils2:ingredients>, [
	[<extrautils2:endershard>, <minecraft:redstone>, <minecraft:redstone>], 
	[<minecraft:redstone>, <minecraft:redstone>, null], 
	[null, null, null]]);

##Architecture Craft Pulley
recipes.remove(<architecturecraft:largepulley>);
recipes.addShaped(<architecturecraft:largepulley>, [
	[null, <ore:slabWood>, null], 
	[<ore:slabWood>, <ore:plankWood>, <ore:slabWood>], 
	[null, <ore:slabWood>, null]
	]);

##Change Recipe for techguns housing
recipes.remove(<techguns:multiblockmachine>);
recipes.addShaped(<techguns:multiblockmachine> * 4, [
	[<ore:plateSteel>, <techguns:itemshared:59>, <ore:plateSteel>], 
	[<techguns:itemshared:64>, <techguns:itemshared:70>, <techguns:itemshared:64>], 
	[<ore:plateSteel>, <ore:circuitElite>, <ore:plateSteel>]
	]);

print("Initialized 'change_recipes.zs'");