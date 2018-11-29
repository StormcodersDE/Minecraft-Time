#Name: ae2stuff_inscriber_fix.zs
#Author: Lays24MC

import mods.appliedenergistics2.Inscriber;

print("Initializing 'ae2stuff_inscriber_fix.zs'...");

###reinstall Printed Logic Ciruit Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <minecraft:gold_ingot>,true, <appliedenergistics2:material:15>);

###reinstall Logic Proccesor Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.addRecipe(<appliedenergistics2:material:22>, <minecraft:redstone>, false, <appliedenergistics2:material:18>, <appliedenergistics2:material:20>);

###reinstall Calculation Proccesor Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.addRecipe(<appliedenergistics2:material:23>, <minecraft:redstone>, false, <appliedenergistics2:material:16>, <appliedenergistics2:material:20>);

###reinstall Printed Engineering Ciruit Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <minecraft:diamond>, true, <appliedenergistics2:material:14>);

###reinstall Engineering Proccesor Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <minecraft:redstone>, false, <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);

print("Initialized 'ae2stuff_inscriber_fix.zs'");