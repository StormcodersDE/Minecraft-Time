#Name: ore_dict_natura_wood.zs

import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;

print("Initializing 'ore_dict_natura_wood.zs'...");

### Unify wood stuff in oredicts

### Variable for button 
val WoodButton = <ore:buttonWood>;

### Crafting Tables
	var TablesToAdd = [
		<minecraft:crafting_table>
	] as IItemStack[];
	<ore:craftingTableWood>.addItems(TablesToAdd);
	<ore:crafterWood>.addItems(TablesToAdd);
	<ore:craftingTableWood>.addAll(<ore:crafterWood>);
	<ore:crafterWood>.addAll(<ore:craftingTableWood>);
	
### Add to ore:buttonWood
	var ButtonsToAdd = [
		<natura:darkwood_button>,
		<natura:sakura_button>,
		<natura:hopseed_button>,
		<natura:eucalyptus_button>,
		<natura:willow_button>,
		<natura:tiger_button>,
		<natura:amaranth_button>,
		<natura:silverbell_button>,
		<natura:maple_button>,
		<natura:nether_button>,
		<minecraft:wooden_button>,
		<natura:darkwood_button>,
		<natura:fusewood_button>,
		<natura:bloodwood_button>,
		<natura:ghostwood_button>,
		<natura:redwood_button>
	] as IItemStack[];
	WoodButton.addItems(ButtonsToAdd);