### Name: change_natura_recipes.zs

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

### Mod loading Natura

print("Loading 'change_natura_recipes.sz'...");

### Fix all Natura recipes

## Amaranth
	recipeNaturaNew("amaranth","bookshelf",<natura:overworld_bookshelves:2>); 
	recipeNaturaNew("amaranth","button",<natura:amaranth_button:0>); 
	recipeNaturaNew("amaranth","plate",<natura:amaranth_pressure_plate:0>); 
	recipeNaturaNew("amaranth","stick",<natura:sticks:2>); 
	recipeNaturaNew("amaranth","trapdoor",<natura:amaranth_trap_door:0>); 
	recipeNaturaNew("amaranth","workbench",<natura:overworld_workbenches:2>); 


## Bloodwood
	recipeNaturaNew("bloodwood","bookshelf",<natura:nether_bookshelves:1>); 
	recipeNaturaNew("bloodwood","button",<natura:bloodwood_button:0>); 
	recipeNaturaNew("bloodwood","axe",<natura:bloodwood_axe:0>); 
	recipeNaturaNew("bloodwood","hoe",<natura:bloodwood_kama:0>); 
	recipeNaturaNew("bloodwood","pickaxe",<natura:bloodwood_pickaxe:0>); 
	recipeNaturaNew("bloodwood","plate",<natura:bloodwood_pressure_plate:0>); 
	recipeNaturaNew("bloodwood","shovel",<natura:bloodwood_shovel:0>); 
	recipeNaturaNew("bloodwood","stick",<natura:sticks:12>); 
	recipeNaturaNew("bloodwood","sword",<natura:bloodwood_sword:0>); 
	recipeNaturaNew("bloodwood","trapdoor",<natura:bloodwood_trap_door:0>); 
	recipeNaturaNew("bloodwood","workbench",<natura:nether_workbenches:1>); 
	recipeNaturaNew("bloodwood","bowl",<natura:empty_bowls:1>); 


## Darkwood
	recipeNaturaNew("darkwood","bowl",<natura:empty_bowls:2>); 
	recipeNaturaNew("darkwood","bookshelf",<natura:nether_bookshelves:2>); 
	recipeNaturaNew("darkwood","button",<natura:darkwood_button:0>); 
	recipeNaturaNew("darkwood","axe",<natura:darkwood_axe:0>); 
	recipeNaturaNew("darkwood","hoe",<natura:darkwood_kama:0>); 
	recipeNaturaNew("darkwood","pickaxe",<natura:darkwood_pickaxe:0>); 
	recipeNaturaNew("darkwood","plate",<natura:darkwood_pressure_plate:0>); 
	recipeNaturaNew("darkwood","shovel",<natura:darkwood_shovel:0>); 
	recipeNaturaNew("darkwood","stick",<natura:sticks:10>); 
	recipeNaturaNew("darkwood","sword",<natura:darkwood_sword:0>); 
	recipeNaturaNew("darkwood","trapdoor",<natura:darkwood_trap_door:0>); 
	recipeNaturaNew("darkwood","workbench",<natura:nether_workbenches:2>); 


## Eucalyptus
	recipeNaturaNew("eucalyptus","bookshelf",<natura:overworld_bookshelves:5>); 
	recipeNaturaNew("eucalyptus","button",<natura:eucalyptus_button:0>); 
	recipeNaturaNew("eucalyptus","plate",<natura:eucalyptus_pressure_plate:0>); 
	recipeNaturaNew("eucalyptus","stick",<natura:sticks:5>); 
	recipeNaturaNew("eucalyptus","trapdoor",<natura:eucalyptus_trap_door:0>); 
	recipeNaturaNew("eucalyptus","workbench",<natura:overworld_workbenches:5>); 


## Fusewood
	recipeNaturaNew("fusewood","bowl",<natura:empty_bowls:3>); 
	recipeNaturaNew("fusewood","bookshelf",<natura:nether_bookshelves:3>); 
	recipeNaturaNew("fusewood","button",<natura:fusewood_button:0>); 
	recipeNaturaNew("fusewood","axe",<natura:fusewood_axe:0>); 
	recipeNaturaNew("fusewood","hoe",<natura:fusewood_kama:0>); 
	recipeNaturaNew("fusewood","pickaxe",<natura:fusewood_pickaxe:0>); 
	recipeNaturaNew("fusewood","plate",<natura:fusewood_pressure_plate:0>); 
	recipeNaturaNew("fusewood","shovel",<natura:fusewood_shovel:0>); 
	recipeNaturaNew("fusewood","stick",<natura:sticks:11>); 
	recipeNaturaNew("fusewood","sword",<natura:fusewood_sword:0>); 
	recipeNaturaNew("fusewood","trapdoor",<natura:fusewood_trap_door:0>); 
	recipeNaturaNew("fusewood","workbench",<natura:nether_workbenches:3>); 


## Ghostwood
	recipeNaturaNew("ghostwood","bowl",<natura:empty_bowls:0>); 
	recipeNaturaNew("ghostwood","bookshelf",<natura:nether_bookshelves:0>); 
	recipeNaturaNew("ghostwood","button",<natura:ghostwood_button:0>); 
	recipeNaturaNew("ghostwood","axe",<natura:ghostwood_axe:0>); 
	recipeNaturaNew("ghostwood","hoe",<natura:ghostwood_kama:0>); 
	recipeNaturaNew("ghostwood","pickaxe",<natura:ghostwood_pickaxe:0>); 
	recipeNaturaNew("ghostwood","plate",<natura:ghostwood_pressure_plate:0>); 
	recipeNaturaNew("ghostwood","shovel",<natura:ghostwood_shovel:0>); 
	recipeNaturaNew("ghostwood","stick",<natura:sticks:9>); 
	recipeNaturaNew("ghostwood","sword",<natura:ghostwood_sword:0>); 
	recipeNaturaNew("ghostwood","trapdoor",<natura:ghostwood_trap_door:0>); 
	recipeNaturaNew("ghostwood","workbench",<natura:nether_workbenches:0>); 


## Hopseed
	recipeNaturaNew("hopseed","bookshelf",<natura:overworld_bookshelves:6>); 
	recipeNaturaNew("hopseed","button",<natura:hopseed_button:0>); 
	recipeNaturaNew("hopseed","plate",<natura:hopseed_pressure_plate:0>); 
	recipeNaturaNew("hopseed","stick",<natura:sticks:6>); 
	recipeNaturaNew("hopseed","trapdoor",<natura:hopseed_trap_door:0>); 
	recipeNaturaNew("hopseed","workbench",<natura:overworld_workbenches:6>); 


## Maple
	recipeNaturaNew("maple","bookshelf",<natura:overworld_bookshelves:0>); 
	recipeNaturaNew("maple","button",<natura:maple_button:0>); 
	recipeNaturaNew("maple","plate",<natura:maple_pressure_plate:0>); 
	recipeNaturaNew("maple","stick",<natura:sticks:0>); 
	recipeNaturaNew("maple","trapdoor",<natura:maple_trap_door:0>); 
	recipeNaturaNew("maple","workbench",<natura:overworld_workbenches:0>); 


## Redwood
	recipeNaturaNew("redwood","bookshelf",<natura:overworld_bookshelves:8>); 
	recipeNaturaNew("redwood","button",<natura:redwood_button:0>); 
	recipeNaturaNew("redwood","plate",<natura:redwood_pressure_plate:0>); 
	recipeNaturaNew("redwood","stick",<natura:sticks:8>); 
	recipeNaturaNew("redwood","trapdoor",<natura:redwood_trap_door:0>); 
	recipeNaturaNew("redwood","workbench",<natura:overworld_workbenches:8>); 


## Sakura
	recipeNaturaNew("sakura","bookshelf",<natura:overworld_bookshelves:7>); 
	recipeNaturaNew("sakura","button",<natura:sakura_button:0>); 
	recipeNaturaNew("sakura","plate",<natura:sakura_pressure_plate:0>); 
	recipeNaturaNew("sakura","stick",<natura:sticks:7>); 
	recipeNaturaNew("sakura","trapdoor",<natura:sakura_trap_door:0>); 
	recipeNaturaNew("sakura","workbench",<natura:overworld_workbenches:7>); 


## Silverbell
	recipeNaturaNew("silverbell","bookshelf",<natura:overworld_bookshelves:1>); 
	recipeNaturaNew("silverbell","button",<natura:silverbell_button:0>); 
	recipeNaturaNew("silverbell","plate",<natura:silverbell_pressure_plate:0>); 
	recipeNaturaNew("silverbell","stick",<natura:sticks:1>); 
	recipeNaturaNew("silverbell","trapdoor",<natura:silverbell_trap_door:0>); 
	recipeNaturaNew("silverbell","workbench",<natura:overworld_workbenches:1>); 


## Tiger
	recipeNaturaNew("tiger","bookshelf",<natura:overworld_bookshelves:3>); 
	recipeNaturaNew("tiger","button",<natura:tiger_button:0>); 
	recipeNaturaNew("tiger","plate",<natura:tiger_pressure_plate:0>); 
	recipeNaturaNew("tiger","stick",<natura:sticks:3>); 
	recipeNaturaNew("tiger","trapdoor",<natura:tiger_trap_door:0>); 
	recipeNaturaNew("tiger","workbench",<natura:overworld_workbenches:3>); 

## Willow
	recipeNaturaNew("willow","bookshelf",<natura:overworld_bookshelves:4>); 
	recipeNaturaNew("willow","button",<natura:willow_button:0>); 
	recipeNaturaNew("willow","plate",<natura:willow_pressure_plate:0>); 
	recipeNaturaNew("willow","stick",<natura:sticks:4>); 
	recipeNaturaNew("willow","trapdoor",<natura:willow_trap_door:0>); 
	recipeNaturaNew("willow","workbench",<natura:overworld_workbenches:4>); 


### Change recipes

	function recipeNaturaNew(
		woodKd as string, 
		itemKd as string, 
		itemNatura as IItemStack 
	) { 
		// Define AA for Natura Planks
		val plankTypes = {
			amaranth : <natura:overworld_planks:2>,
			bloodwood : <natura:nether_planks:1>,
			darkwood : <natura:nether_planks:2>,
			eucalyptus : <natura:overworld_planks:5>,
			fusewood : <natura:nether_planks:3>,
			ghostwood : <natura:nether_planks:0>,
			hopseed : <natura:overworld_planks:6>,
			maple : <natura:overworld_planks:0>,
			redwood : <natura:overworld_planks:8>,
			sakura : <natura:overworld_planks:7>,
			silverbell : <natura:overworld_planks:1>,
			tiger : <natura:overworld_planks:3>,
			willow : <natura:overworld_planks:4>,
			oak : <minecraft:planks:0>
		} as IItemStack[string];

		// Define AA for Item Types
		val itemTypes = {
			bookshelf : <ore:bookshelf>, 
			bowl : <ore:bowlWood>, 
			button : <ore:buttonWood>, 
			axe : <minecraft:wooden_axe>, 
			hoe : <minecraft:wooden_hoe>, 
			pickaxe : <minecraft:wooden_pickaxe>, 
			plate : <minecraft:wooden_pressure_plate>, 
			shovel : <minecraft:wooden_shovel>, 
			stick : <ore:stickWood>, 
			sword : <minecraft:wooden_sword>, 
			trapdoor : <ore:trapdoorWood>, 
			workbench : <ore:crafterWood>
		} as IIngredient[string];

		// Define Output-Quantity
		var outQt = 1 as byte;
		if(itemKd == "bowl") { var outQt = 2; }
		if(itemKd == "stick") { var outQt = 4; }
		
		//remove recipe first
		recipes.remove(itemNatura);
		
		//add conversion recipe
		recipes.addShapeless(itemNatura * outQt, [
			itemTypes[itemKd], plankTypes[woodKd]
			]);
}
