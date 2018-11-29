#Name: new_machine_recipes.zs
#Author: Lays24MC

import mods.thermalexpansion.Transposer;

print("Initializing 'new_machine_recipes.zs'...");

### Add pyrotheum as fuel for TiC Smeltery
mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> *2, 300);

### Add the End Stone recipe for the Fluid Transposer
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:end_stone>, <minecraft:sandstone>, <liquid:ender> * 1000, 400);

print("Initialized 'new_machine_recipes.zs'");